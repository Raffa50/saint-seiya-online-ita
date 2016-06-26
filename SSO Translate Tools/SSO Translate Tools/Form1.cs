using System;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;
using Microsoft.WindowsAPICodePack.Dialogs;

namespace SSO_Translate_Tools {
   public partial class Form1 : Form {
      private static string _luaDecPath= Application.StartupPath + Path.DirectorySeparatorChar;
      private readonly CommonOpenFileDialog _folderBrowseDlg= 
         new CommonOpenFileDialog() { IsFolderPicker= true, InitialDirectory= Application.StartupPath };

      public Form1() {
         InitializeComponent();
      }

      public static void Shell( string command ) {
         var cmd = new Process {
            StartInfo = {
               FileName = "cmd.exe",
               RedirectStandardInput = true,
               RedirectStandardOutput = true,
               CreateNoWindow = true,
               UseShellExecute = false
            }
         };
         cmd.Start();

         cmd.StandardInput.WriteLine( command );
         cmd.StandardInput.Flush();
         cmd.StandardInput.Close();
         cmd.WaitForExit();
      }

      private static void HandleDir( DirectoryInfo dir, DirectoryInfo dest ) {
         dest.Create();

         Parallel.ForEach( dir.GetDirectories(), subdir => {
            var sdd = new DirectoryInfo( dest.FullName + Path.DirectorySeparatorChar + subdir.Name );
            HandleDir( subdir, sdd );
         } );

         var luaDecExe = '"' + _luaDecPath + "luadec.exe\"";

         Parallel.ForEach( dir.GetFiles(), fl => {
            if( fl.Extension == ".lua" ) {
               var args = luaDecExe + " \"" + fl.FullName + "\" > \"" + dest.FullName + Path.DirectorySeparatorChar + fl.Name + '"';
               Shell( args );
            } else 
               File.Copy( fl.FullName, dest.FullName + Path.DirectorySeparatorChar + fl.Name );
         } );
      }

      private void BtnDecompile_Click( object sender, EventArgs e ) {
         _folderBrowseDlg.Title= "Select folder to decompile";
         if( _folderBrowseDlg.ShowDialog() != CommonFileDialogResult.Ok )
            return;

         var source= new DirectoryInfo( _folderBrowseDlg.FileName );

         var dest = new DirectoryInfo( source.FullName + " decompiled" );

         HandleDir( source, dest );
         MessageBox.Show( "Complete!", "Operation complete", MessageBoxButtons.OK, MessageBoxIcon.Information );
      }

      private void Form1_Load( object sender, EventArgs e ) {
         bool quit = false;
         while( !File.Exists( _luaDecPath + "luadec.exe" ) ) {
            _folderBrowseDlg.Title= "Select luadec folder";
            if( _folderBrowseDlg.ShowDialog() == CommonFileDialogResult.Ok ) {
               _luaDecPath = _folderBrowseDlg.FileName + Path.DirectorySeparatorChar;
               quit = false;
            } else
               quit= true;
         }

         if( quit )
            Application.Exit();
      }

      private void linkLabel1_LinkClicked( object sender, LinkLabelLinkClickedEventArgs e ) {
         Process.Start( "http://aldrigo.sf.net" );
      }

      private void Merge( string oldfl, string newfl ) {
         var oldFile= File.ReadLines( oldfl ).Where( l => l.Length > 0 ).ToList(); //evitare righe vuote
         var newFile= File.ReadLines( newfl ).Where( l => l.Length > 0 ).ToList();

         if( oldFile.Count() < newFile.Count() ) { //il vecchio file ha meno righe del nuovo
            File.WriteAllLines( newfl, oldFile.Concat( newFile.Skip( oldFile.Count() ) ) );
         }
      }

      private void btnMerge_Click( object sender, EventArgs e ) {
         _folderBrowseDlg.IsFolderPicker = false;
         _folderBrowseDlg.Title = "Select old LUA";

         string oldfl, newfl;
         if( _folderBrowseDlg.ShowDialog() != CommonFileDialogResult.Ok ) {
            _folderBrowseDlg.IsFolderPicker = true;
            return;
         }
         oldfl = _folderBrowseDlg.FileName;

         _folderBrowseDlg.Title = "Select new LUA";
         if( _folderBrowseDlg.ShowDialog() != CommonFileDialogResult.Ok ) {
            _folderBrowseDlg.IsFolderPicker = true;
            return;
         }
         newfl = _folderBrowseDlg.FileName;

         Merge( oldfl, newfl );
         MessageBox.Show( "Files merged!", "Finished", MessageBoxButtons.OK, MessageBoxIcon.Information );
      }

      private void BtnLuaRec_Click( object sender, EventArgs e ) {
         _folderBrowseDlg.Title = "Select folder to compile";
         if( _folderBrowseDlg.ShowDialog() != CommonFileDialogResult.Ok )
            return;

         var source = new DirectoryInfo( _folderBrowseDlg.FileName );

         var dest = new DirectoryInfo( source.FullName + " compiled" );

         //HandleDir( source, dest, true );
         MessageBox.Show( "Complete!", "Operation complete", MessageBoxButtons.OK, MessageBoxIcon.Information );
      }
   }
}
