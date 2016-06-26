namespace SSO_Translate_Tools {
   partial class Form1 {
      /// <summary>
      /// Variabile di progettazione necessaria.
      /// </summary>
      private System.ComponentModel.IContainer components = null;

      /// <summary>
      /// Pulire le risorse in uso.
      /// </summary>
      /// <param name="disposing">ha valore true se le risorse gestite devono essere eliminate, false in caso contrario.</param>
      protected override void Dispose( bool disposing ) {
         if( disposing && ( components != null ) ) {
            components.Dispose();
         }
         base.Dispose( disposing );
      }

      #region Codice generato da Progettazione Windows Form

      /// <summary>
      /// Metodo necessario per il supporto della finestra di progettazione. Non modificare
      /// il contenuto del metodo con l'editor di codice.
      /// </summary>
      private void InitializeComponent() {
         System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Form1));
         this.BtnDecompile = new System.Windows.Forms.Button();
         this.btnMerge = new System.Windows.Forms.Button();
         this.linkLabel1 = new System.Windows.Forms.LinkLabel();
         this.label1 = new System.Windows.Forms.Label();
         this.BtnCompress = new System.Windows.Forms.Button();
         this.BtnLuaRec = new System.Windows.Forms.Button();
         this.SuspendLayout();
         // 
         // BtnDecompile
         // 
         this.BtnDecompile.Location = new System.Drawing.Point(12, 12);
         this.BtnDecompile.Name = "BtnDecompile";
         this.BtnDecompile.Size = new System.Drawing.Size(190, 36);
         this.BtnDecompile.TabIndex = 0;
         this.BtnDecompile.Text = "LUA DeCompile";
         this.BtnDecompile.UseVisualStyleBackColor = true;
         this.BtnDecompile.Click += new System.EventHandler(this.BtnDecompile_Click);
         // 
         // btnMerge
         // 
         this.btnMerge.Location = new System.Drawing.Point(12, 96);
         this.btnMerge.Name = "btnMerge";
         this.btnMerge.Size = new System.Drawing.Size(190, 36);
         this.btnMerge.TabIndex = 1;
         this.btnMerge.Text = "Merge LUA";
         this.btnMerge.UseVisualStyleBackColor = true;
         this.btnMerge.Click += new System.EventHandler(this.btnMerge_Click);
         // 
         // linkLabel1
         // 
         this.linkLabel1.AutoSize = true;
         this.linkLabel1.Location = new System.Drawing.Point(147, 210);
         this.linkLabel1.MinimumSize = new System.Drawing.Size(130, 50);
         this.linkLabel1.Name = "linkLabel1";
         this.linkLabel1.Size = new System.Drawing.Size(130, 50);
         this.linkLabel1.TabIndex = 2;
         this.linkLabel1.TabStop = true;
         this.linkLabel1.Text = "aldrigo.sf.net";
         this.linkLabel1.LinkClicked += new System.Windows.Forms.LinkLabelLinkClickedEventHandler(this.linkLabel1_LinkClicked);
         // 
         // label1
         // 
         this.label1.AutoSize = true;
         this.label1.Location = new System.Drawing.Point(12, 210);
         this.label1.Name = "label1";
         this.label1.Size = new System.Drawing.Size(129, 17);
         this.label1.TabIndex = 3;
         this.label1.Text = "By Aldrigo Raffaele";
         // 
         // BtnCompress
         // 
         this.BtnCompress.Enabled = false;
         this.BtnCompress.Location = new System.Drawing.Point(12, 138);
         this.BtnCompress.Name = "BtnCompress";
         this.BtnCompress.Size = new System.Drawing.Size(190, 36);
         this.BtnCompress.TabIndex = 4;
         this.BtnCompress.Text = "Make PCK";
         this.BtnCompress.UseVisualStyleBackColor = true;
         // 
         // BtnLuaRec
         // 
         this.BtnLuaRec.Enabled = false;
         this.BtnLuaRec.Location = new System.Drawing.Point(12, 54);
         this.BtnLuaRec.Name = "BtnLuaRec";
         this.BtnLuaRec.Size = new System.Drawing.Size(190, 36);
         this.BtnLuaRec.TabIndex = 5;
         this.BtnLuaRec.Text = "LUA ReCompile";
         this.BtnLuaRec.UseVisualStyleBackColor = true;
         this.BtnLuaRec.Click += new System.EventHandler(this.BtnLuaRec_Click);
         // 
         // Form1
         // 
         this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
         this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
         this.ClientSize = new System.Drawing.Size(339, 253);
         this.Controls.Add(this.BtnLuaRec);
         this.Controls.Add(this.BtnCompress);
         this.Controls.Add(this.label1);
         this.Controls.Add(this.linkLabel1);
         this.Controls.Add(this.btnMerge);
         this.Controls.Add(this.BtnDecompile);
         this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
         this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
         this.MaximizeBox = false;
         this.MinimizeBox = false;
         this.Name = "Form1";
         this.Text = "SSO Tranlate Tools";
         this.Load += new System.EventHandler(this.Form1_Load);
         this.ResumeLayout(false);
         this.PerformLayout();

      }

      #endregion

      private System.Windows.Forms.Button BtnDecompile;
      private System.Windows.Forms.Button btnMerge;
      private System.Windows.Forms.LinkLabel linkLabel1;
      private System.Windows.Forms.Label label1;
      private System.Windows.Forms.Button BtnCompress;
      private System.Windows.Forms.Button BtnLuaRec;
   }
}

