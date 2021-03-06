-- Decompiled using luadec 2.1 UNICODE r69 from http://code.google.com/p/luadec
-- Command line: skill.luac 

local _t = require("i18n").context("skill")
module("STRING_TABLE")
PRODUCE_SKILL_NEED_LEARN = _t("^ff0000Non hai appreso la tecnica，")
PRODUCE_SKILL_LEVEL = _t("Nv %d")
PRODUCE_SKILL_LEVEL_AND_EXP = _t("%dNv    (%d / %d)")
PRODUCE_SKILL_NAME_LEVEL_AND_EXP = _t("%s：%dNv    (%d / %d)")
PRODUCE_SKILL_LEARN_NAME_AND_LEVEL = _t("%s %d Aumentare Livello")
PRODUCE_SKILL_NAME_AND_LEVEL = _t("%s Nv%d")
PRODUCE_SKILL_PROGRESS_EXP_AND_MAX = "%d/%d"
PRODUCE_SKILL_PROGRESS_EXP_AND_MAX_FULL = _t("Completato")
PRODUCE_CONSUME_ENERGY_SUFFICIENT = "^ffffff%d/^ffffff%d"
PRODUCE_CONSUME_ENERGY_INSUFFICIENT = "^ffffff%d/^ff0000%d"
PRODUCT_CONSUME_ENERGY_NAME = _t("Conso energie: %d")
PRODUCE_CONSUME_ENERGY_HINT = _t("Val.conso énergie %d 点，当前共有 %d 点精力\rLimite Energie %d 点\rReponse auto")
PRODUCE_SKILL_LEARNED = _t("Appris")
PRODUCE_SKILL_UNLEARNED = _t("Non Appris")
PRODUCE_SKILL_NOT_LEARN = _t("%s：^ff0000Non Appris")
PRODUCE_EXP_ADD = "Aug. compétence: %.1f"
PRODUCE_RECIPE_NEED_SKILL_LEVEL = _t("Livello richiesto: %d")
PRODUCE_RECIPE_NAME_AND_PRODUCT_COUNT = "%s (%d)"
PRODUCT_RECIPE_NAME_LOW = "^ff8000%s"
PRODUCT_RECIPE_NAME_MEDIUM = "^80ff00%s"
PRODUCT_RECIPE_NAME_HIGH = "^ffffff%s"
PRODUCT_RECIPE_NAME_VERY_HIGH = "^c0c0c0%s"
PRODUCE_VITALITY = _t("Vitalité： %d")
PRODUCE_VITALITY_COST = _t("Cout vitale： %d")
LEARN_PRODUCE_NOT_ENOUGH_MONEY = _t("Non Hai Abbastaza Soldi")
LEARN_PRODUCE_SKILL = _t("Apprendere %s")
LEARN_PRODUCE_SKILL_LEVEL = _t("Sort %s Pour Nv %d")
LEARN_PRODUCE_FILTER_ALL = _t("Tout")
LEARN_PRODUCE_FILTER_AVAILABLE = _t("Puoi Apprendere")
LEARN_PRODUCE_FILTER_UNAVAILABLE = _t("Non Puoi Apprendere")
PRODUCE_MATERIAL_NONE = _t("Niente")
PRODUCT_PROBABILTY = _t("Probalità: %s")
PRODUCT_PROBABILTY_VERY_LOW = _t("^ff0000Bas")
PRODUCT_PROBABILTY_LOW = _t("^ffff00Piccola")
PRODUCT_PROBABILTY_MEDIUM = _t("^ffffffMedia")
PRODUCT_PROBABILTY_HIGH = _t("^00ff00Grande")
PRODUCT_PROBABILTY_VERY_HIGH = _t("^00ff00Top")
PRODUCT_PROBABILTY_ULTRA_HIGH = ""
PRODUCE_SKILL_LEARN_TIPS_1 = _t("Migliora la propria forza o diminuisce le resistenze nemiche")
PRODUCE_SKILL_LEARN_TIPS_2 = _t("Equipements de pointes, invoque une armure d'étoile, trésor utilisant divers type d'orde")
PRODUCE_SKILL_LEARN_TIPS_3 = _t("Plusieurs runes, des équipements et des trésors, runes insertion")
PRODUCE_SKILL_LEARN_TIPS_4 = _t("Migliora Abilità, l'effetto diventa più potente")
PRODUCE_SKILL_LEARN_TIPS_5 = _t("Migliora Abilità, l'effetto diventa più potente")
PRODUCE_ERROR = _t("Alcuni oggetti non possono essere utilizzati")
PRODUCE_ERROR_PACK_FULL = _t("Inventario Pieno")
PRODUCE_ERROR_NOT_ENOUGH_MONEY = _t("Non hai abbastanza soldi")
PRODUCE_ERROR_NEED_PLAYER_LEVEL = _t("Player Lv %s richiesto")
PRODUCE_ERROR_NEED_SKILL_LEVEL = _t("Skill Lv %d richiesto")
PRODUCE_ERROR_NEED_NPC = _t("Richiede NPG“%s” Vicino")
PRODUCE_ERROR_NEED_VITALITY = _t("Non Hai abbastanza vita")
PRODUCE_ERROR_NEED_ENERGY = _t("Non Hai abbastanza energia")
PRODUCE_ERROR_RECIPE_LEARNED = _t("Appris cette recette sans l'enseignement de quelqu'un")
PRODUCE_ERROR_RECIPE_LOW_LEV = _t("Livello abilità di produzione basso")
PRODUCE_ERROR_RECIPE_UNLEARNED = _t("Ne correspondait pas à acquérir des compétences")
LIVING_NAME0 = _t("Universale")
LIVING_NAME1 = _t("Fabbro")
LIVING_NAME2 = _t("Sarto")
LIVING_NAME3 = _t("Artigiano")
LIVING_NAME4 = _t("Cuoco")
LIVING_NAME5 = _t("Farmacista")
NEEDTOOL = _t("oggetto richiesto %s")
LEVELTOOLOW = _t("Livello troppo basso , non puoi creare questo articolo")
NEEDLIVINGSKILL = _t("Besoin %s pour atteindre Nv. %d")
SKILL_ZERO = _t("Non appris")
SKILL_UPGRADE_BINDMONEY = _t("Hai bisogno di oro:")
SKILL_UPGRADE_MONEY = _t("Hai bisogno di Npc coin:")
SKILL_LEV_MAX = _t("Livello Massimo.")
SKILL_LEARN_INVALID_CONDITION1 = _t("ID non valido")
SKILL_LEARN_INVALID_CONDITION2 = _t("competenza non valida")
SKILL_LEARN_INVALID_CONDITION3 = _t("esigenze di apprendimento Tra Cui Lv . non soddisfatto")
SKILL_LEARN_INVALID_CONDITION4 = _t("does not meet the prerequisite talent plus point.")
SKILL_LEARN_INVALID_CONDITION5 = _t("Punti Talento Non Sufficienti.")
SKILL_LEARN_INVALID_CONDITION6 = _t("non puòi imparare la skill.")
SKILL_LEARN_VALID_CONDITION1 = _t("Une erreur s'est produite dans Nv de compétences.")
SKILL_LEARN_VALID_CONDITION2 = _t("pas la capacité et les compétences nécessaires pour protéger la constellation")
SKILL_LEARN_VALID_CONDITION3 = _t("Ne correspond pas au niveau du joueur")
SKILL_LEARN_VALID_CONDITION4 = _t("Ces compétences ne sont pas égales")
SKILL_LEARN_VALID_CONDITION5 = _t("La réputation requise ne correspond pas")
SKILL_LEARN_VALID_CONDITION6 = _t("Pas assez d'or")
SKILL_LEARN_VALID_CONDITION7 = _t("Pas assez de losange")
SKILL_LEARN_VALID_CONDITION8 = _t("Reputazione Insufficente")
SKILL_LEARN_VALID_CONDITION9 = _t("Oggetti Insufficienti")
SKILL_LEARN_VALID_CONDITION10 = _t("Exp Insufficiente")
SKILL_LEARN_VALID_CONDITION11 = _t("Ne pas se joindre à la Guilde")
SKILL_LEARN_VALID_CONDITION12 = _t("premise career cons. is not enough")
SKILL_LEARN_VALID_CONDITION13 = _t("Manque d'XP")
SKILL_LEARN_VALID_CONDITION14 = _t("Need Advanced gold guardian constellation to learn")
SKILL = _t("Skills")
SKILL_FIGHT = _t("Abilità di combattimento")
SKILL_ORIGINAL = _t("pratica")
SKILL_LEVEL = _t("Livello %d")
SKILL_LEVEL_MAX = _t("Livello %d, Lv Max")
SKILL_INITIATIVE = _t("Attive")
SKILL_PASSIVE = _t("Passive")
LEARN_SKILL_FILTER_ALL = _t("Tout")
LEARN_SKILL_FILTER_AVAILABLE = _t("Skill Dispo")
LEARN_SKILL_FILTER_UNAVAILABLE = _t("Skill Indispo")
SKILL_DISABLE_OUT_OF_RANGE = _t("Hors de portée")
SKILL_DISABLE_LESS_MIN_RANGE = _t("Distance minimale")
SKILL_DISABLE_WHEN_MOUNT = _t("Impossibile utilizzare sulla monta")
SKILL_ENABLE_WHEN_MOUNT = _t("Only the next state to use this skill riding")
SKILL_DISABLE_WHEN_FLY = _t("Non pui usare in volo")
SKILL_ENABLE_WHE_FLY = _t("Only under flight conditions to use this skill")
SKILL_ITEM_DISABLE_WHEN_MOUNT = _t("Désactiver en monture")
SKILL_ITEM_ENABLE_WHEN_MOUNT = _t("Under the state to use this Item riding")
SKILL_ITEM_DISABLE_WHEN_FLY = _t("Impossible d'utiliser en volant")
SKILL_ITEM_ENABLE_WHEN_FLY = _t("Under flight conditions to use this Item")
CHANNEL_SKILL_CANCEL = _t("sort annulé")
CHARGE_POWER_LEV = "X%d"
PRE_SKILL_LEV_LOW = _t("Prérequis insuffisant.")
SKILLINTERRUPT = _t("Sort intérrompu")
SKILL_MATTER_USE_ERROR = _t("vous ne pouvez pas utiliser ce produit")
COOLING = _t("Skill pas prêt")
SKILL_ITEM_USE_NEED_IN_AREA = _t("Trouvez un endroit où vous pouvez utiliser cet élément")
MOVE_CANNOT_CAST_NOTINST_SKILL = _t("Impossible en déplacement")
SKILL_MOVE_POS_INVALID = _t("Le Skill ne peut pas être déplacé")
SKILLS_PANEL_WISDOM = _t("Skills: %d Points")
SKILLS_PANEL_LEVEL_WISDOM = "    Monter %d Valeur de Puissance Nécessaire: %.0f"
SKILLS_PANEL_ARMY_IN = _t("Vous avez besoin d'une guilde pour apprendre ce sort")
PROF_ENERGY_HEAL = _t("Soins")
PROF_ENERGY_DAMAGE = _t("Dégats")
SKILL_LEVEL_UP_MUCH_EXP_COST_HINT = _t("L'expérience pour apprendre ce sort coute très cher, apprendre?")
SKILL_ROLE_INFO_PANEL_LABEL_NEED_LEVEL = _t("Nv requis:%s")
SKILL_ROLE_INFO_PANEL_LABEL_NEED_EXP_1 = _t("Exp requis:%s")
SKILL_ROLE_INFO_PANEL_LABEL_NEED_EXP_2 = _t("Exp requis:%s")
SKILL_ROLE_INFO_PANEL_LABEL_CUR_EXP_1 = _t("Exp actuel:%s")
SKILL_ROLE_INFO_PANEL_LABEL_CUR_EXP_2 = _t("Exp actuel:%s")
SKILL_ROLE_INFO_PANEL_LABEL_NEED_GOLD = _t("Or requis:%s")
SKILL_ROLE_INFO_PANEL_LABEL_CUR_GOLD = _t("Or actuel:%s")
SKILL_ROLE_INFO_PANEL_LABEL_NEED_REPU = _t("Reput requis:%s")
SKILL_ROLE_INFO_PANEL_LABEL_CUR_REPU = _t("Reput actuel:%s")
SKILL_ROLE_INFO_PANEL_LABEL_NEED_PROF_EXPENDITURE = _t("%s requiert:%s points")
SKILL_ROLE_INFO_PANEL_LABEL_CUR_PROF_EXPENDITURE = _t("%s Possède:%s points")
MONSTER_AGGROPOLICY_0 = _t("Normal")
MONSTER_AGGROPOLICY_1 = _t("Active")
COSMOS_PERCENT = _t("^O110Cosmos:%d%%\rCombattre cumule du cosmos")
COSMOS_FULL_HINT = _t("Cosmos complet, clic pour utiliser le cosmos")
COSMOS_BURST_COMMON_DESC = _t("^ff0000^O013Explosion de cosmo\r^00ff00^O001votre puissance est grandement améliorée sur une courte période^e5872f50%^00ff00，^e5872f75%^00ff00，^e5872f100%^00ff00 Plus vous remplissez votre cosmo, plus il sera puissant.\r\r^0184ff处于浮空、倒地、冰冻、石化、沉默、混乱状态下也可爆发")
COSMOS_BURST_COMMON_DESC1 = _t("Immunise contre tous ou presque.")
COSMOS_BURST_ADDON_COMMON_DESC = _t("^ffffff★Propriétés de l'explosion")
COSMOS_BURST_NOADDON_COMMON_DESC = _t("^00ff00☆Cosmos activé, puisance augmenté")
COSMOS_BURST_LEVEL_COMMON_DESC = {_t("^f2f3f2Attaque+1000\rDefense+2000\rVitesse+2.5"), _t("^f2f3f2Attaque+500\rDefense+1000"), _t("^f2f3f2Attaque+500\rDefense+1000")}
CHECK_SKILL_CAST_CONDITION1_DEFAULT = _t("Manque d'endurance, cette compétence ne peut être utilisée")
CHECK_SKILL_CAST_CONDITION2_DEFAULT = _t("Vous n'avez pas assez de points de cosmo")
CHECK_SKILL_CAST_CONDITION3_DEFAULT = _t("斗气值VP不足，此技能无法使用")
CHECK_SKILL_CAST_CONDITION4_DEFAULT = _t("没有足够的技能所需物品，此技能无法使用")
CHECK_SKILL_CAST_CONDITION5_DEFAULT = _t("vous n'êtes pas en état d'attaquer")
CHECK_SKILL_CAST_CONDITION6_DEFAULT = _t("当前变身状态下，此技能无法使用")
CHECK_SKILL_CAST_CONDITION7_DEFAULT = _t("生命值低于限制值，此技能无法使用")
CHECK_SKILL_CAST_CONDITION8_DEFAULT = _t("生命值高于限制值，此技能无法使用")
CHECK_SKILL_CAST_CONDITION9_DEFAULT = _t("能量值低于限制值，此技能无法使用")
CHECK_SKILL_CAST_CONDITION10_DEFAULT = _t("能量值高于限制值，此技能无法使用")
CHECK_SKILL_CAST_CONDITION11_DEFAULT = _t("没有装备技能所需武器，此技能无法使用")
CHECK_SKILL_CAST_CONDITION12_DEFAULT = _t("Aucune cible sélectionnée")
CHECK_SKILL_CAST_CONDITION13_DEFAULT = _t("缺少前提状态，此技能无法使用")
CHECK_SKILL_CAST_CONDITION14_DEFAULT = _t("身上有异常状态，此技能无法使用")
CHECK_SKILL_CAST_CONDITION15_DEFAULT = _t("精力值不足，此技能无法使用")
CHECK_SKILL_CAST_CONDITION16_DEFAULT = _t("变身状态禁用守护星座技能")
CHECK_SKILL_CAST_CONDITION17_DEFAULT = _t("Plus d'énergie")
CHECK_SKILL_CAST_CONDITION18_DEFAULT = _t("神威领域值不足")
CHECK_SKILL_CAST_CONDITION19_DEFAULT = _t("当前场景不能使用该技能")
CHECK_SKILL_CAST_CONDITION20_DEFAULT = _t("挂件状态下此技能无法使用")
CHECK_SKILL_CAST_CONDITION21_DEFAULT = _t("战斗状态下不可用")
CHECK_SKILL_CAST_CONDITION22_DEFAULT = _t("职业不符")
CHECK_SKILL_CAST_CONDITION23_DEFAULT = _t("斗魂技能未激活")
CHECK_SKILL_CAST_CONDITION24_DEFAULT = _t("小宇宙未爆发无法使用")
CHECK_SKILL_CAST_CONDITION25_DEFAULT = _t("non disponible en combat")
CHECK_SKILL_CAST_CONDITION17_PROF3 = _t("冻气不足")
CHECK_SKILL_CAST_CONDITION17_PROF8 = _t("怒气不足")
CMDDESC_WALKRUN = _t("^O009Cammina/Corre")
CMDDESC_FINDTARGET = _t("^O009Targhetta")
CMDDESC_ASSISTATTACK = _t("^O009Assist")
CMDDESC_INVITETOTEAM = _t("^O009Invita Grp")
CMDDESC_LEAVETEAM = _t("^O009Esci dal Grp")
CMDDESC_KICKTEAMMEM = _t("^O009Caccia dal Grp")
CMDDESC_FINDTEAM = _t("^O009Trova Grp")
CMDDESC_STARTTRADE = _t("^O009Asta")
CMDDESC_SELLBOOTH = _t("^O009Vendi")
CMDDESC_BUYBOOTH = _t("^O009Compra")
CMDDESC_INVITETOFACTION = _t("^O009Invita Gilda")
CMDDESC_FLY = _t("^O009Vola")
CMDDESC_PICKUP = _t("^O009Raccogli")
CMDDESC_GATHER = _t("^O009Acquisition mines")
CMDDESC_RUSHFLY = _t("^O009vol")
CMDDESC_BINDBUDDY = _t("^O009Liaison corps")
CMDDESC_SKILLGROUP = _t("^O009Combos(%d)")
CMDDESC_NULL3 = " "
CMDDESC_PET_NORMAL_ATTACK = _t("^O009Attaque normale élève")
CMDDESC_MOUNT = _t("^O009Monture")
CMDDESC_TALK_TO_NPC = _t("^O009Parla")
CMDDESC_TELEPORT_TO_LEAGUEBASE = _t("^O009TP Base Gilda")
CMDDESC_REST = _t("^O009Medita")
CMDDESC_REST_HINT = _t("^O009Entrando in meditazione \aquisirai EXP ogni 10 sec \Cura 60 HP al secondo, 20 points physical value \movivento per interrompere")
CMDDESC_AFK = _t("^O009Prier Athéna")
CMDDESC_AFK_HINT = _t("^O009 conditions: full 20Lv \rinto the bath after the glory of the state \rget a store experience every five minutes \rcombat experience gained, the more the higher the storage \rup to 8 hours a day bathed glory")
CMDDESC_AIRCRAFT = _t("^O009Monture volante")
CMDDESC_AIRCRAFT_HINT = _t("^O009Conditions d'utilisation: besoin d'équiper une monture volante")
CMDDESE_HIDE_PLAYER = _t("^O009Enlever Joueurs")
CMDDESE_HIDE_PET = _t("^O009Enlever pets des Joueurs")
CMDDESE_HIDE_PLAYER_HINT = _t("^O009 use hidden after other players after use again unhide")
CMDDESE_HIDE_PET_HINT = _t("^O009 using hidden by other players after pets, the use of re-unhide")
DESC_LEARN_LACK_COLOR = "^FF0000"
CHANNEL_SKILL_CANCEL_ITEM_DEFAULT = _t("物品使用被取消")
SKILL_DISABLE_LESS_MIN_RANGE_ITEM_DEFAULT = _t("物品小于最小使用范围")
CHECK_SKILL_CAST_CONDITION1_ITEM_DEFAULT = _t("体力值不足，此物品无法使用")
CHECK_SKILL_CAST_CONDITION2_ITEM_DEFAULT = _t("小宇宙能量不足，无法爆发")
CHECK_SKILL_CAST_CONDITION3_ITEM_DEFAULT = _t("斗气值不足，此物品无法使用")
CHECK_SKILL_CAST_CONDITION4_ITEM_DEFAULT = _t("缺少所需物品，此物品无法使用")
CHECK_SKILL_CAST_CONDITION5_ITEM_DEFAULT = _t("身上有异常状态，此物品无法使用")
CHECK_SKILL_CAST_CONDITION6_ITEM_DEFAULT = _t("当前变身状态下，此物品无法使用")
CHECK_SKILL_CAST_CONDITION7_ITEM_DEFAULT = _t("生命值低于限制值，此物品无法使用")
CHECK_SKILL_CAST_CONDITION8_ITEM_DEFAULT = _t("生命值高于限制值，此物品无法使用")
CHECK_SKILL_CAST_CONDITION9_ITEM_DEFAULT = _t("能量值低于限制值，此物品无法使用")
CHECK_SKILL_CAST_CONDITION10_ITEM_DEFAULT = _t("能量值高于限制值，此物品无法使用")
CHECK_SKILL_CAST_CONDITION11_ITEM_DEFAULT = _t("没有装备所需武器，此物品无法使用")
CHECK_SKILL_CAST_CONDITION12_ITEM_DEFAULT = _t("当前目标不符合物品作用目标，此物品无法使用")
CHECK_SKILL_CAST_CONDITION13_ITEM_DEFAULT = _t("缺少前提状态，此物品无法使用")
CHECK_SKILL_CAST_CONDITION14_ITEM_DEFAULT = _t("身上有异常状态，此物品无法使用")
CHECK_SKILL_CAST_CONDITION15_ITEM_DEFAULT = _t("精力值不足，此物品无法使用")
CHECK_SKILL_CAST_CONDITION16_ITEM_DEFAULT = _t("变身状态此物品无法使用")
CHECK_SKILL_CAST_CONDITION17_ITEM_DEFAULT = _t("神恩领域值不足")
CHECK_SKILL_CAST_CONDITION18_ITEM_DEFAULT = _t("神威领域值不足")
CHECK_SKILL_CAST_CONDITION19_ITEM_DEFAULT = _t("当前场景不能使用该技能")
CHECK_SKILL_CAST_CONDITION20_ITEM_DEFAULT = _t("挂件限制")
CHECK_SKILL_CAST_CONDITION21_ITEM_DEFAULT = _t("战斗状态下不可用")
CHECK_SKILL_CAST_CONDITION22_ITEM_DEFAULT = _t("职业不符")
CHECK_SKILL_CAST_CONDITION23_ITEM_DEFAULT = _t("斗魂技能未激活")
CHECK_SKILL_CAST_CONDITION24_ITEM_DEFAULT = _t("小宇宙未爆发无法使用")
CHECK_SKILL_CAST_CONDITION25_ITEM_DEFAULT = _t("战场状态下不可用")
COSMOS_ACTIVE_STAR_SOUL_WITH_ITEM = _t("激活需要%d点小宇宙潜能和%s,确定激活?")
COSMOS_ACTIVE_STAR_SOUL = _t("激活需要%d点小宇宙潜能,确定激活?")
COSMOS_ACTIVE_ITEM_NOT_OBTAIN = _t("Lack of activation Item %s")
COSMOS_ACTIVE_PLAYER_LEVEL = _t("activation require players %dLv.+")
COSMOS_ATCTVE_PLAYER_REPU = _t("Potential activation requires cosmos %d+")
COSMOS_ACTIVE_SUCC_MSG = _t("Your little cosmos activation new star life points")
COSMOS_STAR_ATTRIBUTE_FORMAT = _t("<Not yet Loaded star soul>\r^00ff00\rRight-click on star soul, which can be Loaded into Cosmos point.")
COSMOS_STAR_ATTRIBUTE_FULL_FORMAT = _t("<Load star soul>\r^ffff00★Combat power %s \r%s\r^00ff00\rRight click star soul Loaded, it can be precipitated.")
COSMOS_STAR_EMBED_SUCC = _t("Rune équipée")
COSMOS_STAR_UNEMBED_SUCC = _t("Rune retirée")
COSMOS_STAR_OPER_ERROR1 = _t("Cosmos point information error")
COSMOS_STAR_OPER_ERROR2 = _t("Type Mismatch")
COSMOS_STAR_OPER_ERROR3 = _t("small space is full, you can not separate out star soul")
COSMOS_STAR_OPER_ERROR4 = _t("Cosmos pas activé")
COSMOS_STAR_OPER_ERROR5 = _t("can not be present, such as Lv. Cosmos")
COSMOS_STAR_OPER_ERROR6 = _t("cosmos insufficient potential \r^O114^00ff00 people to participate in various activities related props can get to supplement their potential.")
COSMOS_STAR_OPER_ERROR7 = _t("small space is full, Cosmos can not operate.")
COSMOS_STAR_OPER_ERROR8 = _t("Item Information Error")
COSMOS_STAR_OPER_ERROR9 = _t("Loaded the main sequence of similar outbreaks property star soul Load failed")
COSMOS_STAR_ACTIVE_ERROR = _t("Cosmos pas activé")
COSMOS_STAR_MERGE_LEV_ERROR = _t("Impossible, rang de la rune trop élevée")
COSMOS_STAR_MERGE_CONFIGM = _t("%s(Nv%d)^ffffff absorbera %s(Nv%d)^ffffff,cela rapportera ^00ff00%d^ffffff points")
COSMOS_STAR_MERGE_DST_DISABLE = _t("%s Merge not allowed")
COSMOS_STAR_MERGE_SRC_DISABLE = _t("%s Not allowed to be merge")
COSMOS_STAR_MERGE_SUCC = _t("succès de l'absorption")
COSMOS_STAR_MERGE_DST_LEVEL_MAX = _t("Star soul full Lv., Unable to fuse other star soul")
COSMOS_STAR_MERGE_LOCK = _t("Impossible, rune bloquée")
COSMOS_STAR_MERGE_ITEM_LOCK = _t("Impossible, rune bloquée jusqu'à la fin du décompte")
COSMOS_STAR_BOX_USE_ERROR = _t("Small space is full.")
COSMOS_MERGE_ALL_HINT = _t("^ffffffVoulez vous que toutes vos runes soient absorbées par celle-ci %s(Nv %d)?")
COSMOS_MERGE_ALL_HINT_ORANGE = _t("^ffffff\r    Contains the following Orange Star Soul:")
COSMOS_MERAE_ALL_HINT_ITEM = _t("\r        %s(Nv%d)")
COSMOS_ASTROLOGY_RESULT = ""
COSMOS_ASTROLOGY_OBTAIN = _t("Obtient %s")
COSMOS_ASTROLOGY_OBTAIN_FAIL = _t("占星失败")
COSMOS_ASTROLOGY_LEV_UP = ""
COSMOS_ASTROLOGY_LEV_DOWN = ""
COSMOS_ASTROLOGY_LEV_EQUAL = ""
COSMOS_ASTROLOGY_HINT1 = _t("^O057^ffc000Livre 1^O001\r^f2f3f2consomme 300 points de cosmo\r^00ff00Le ^ffc000Livre 1^00ff00 donne une rune aléatoire et une probabilité de débloquer le ^ffc000Livre 2")
COSMOS_ASTROLOGY_HINT2 = _t("^O057^ffc000Livre 2^O001\r^f2f3f2consomme 250 points de cosmo\r^00ff00Le ^ffc000Livre 2^00ff00 donne une rune aléatoire et une probabilité de débloquer le ^ffc000Livre 3")
COSMOS_ASTROLOGY_HINT3 = _t("^O057^ffc000Livre 3^O001\r^f2f3f2consomme 200 points de cosmo\r^00ff00Le ^ffc000Livre 3^00ff00 donne une rune aléatoire et une probabilité de débloquer le ^ffc000Livre 4")
COSMOS_ASTROLOGY_HINT4 = _t("^O057^ffc000Livre 4^O001\r^f2f3f2consomme 150 points de cosmo\r^00ff00Le ^ffc000Livre 4^00ff00 donne une rune aléatoire et une probabilité de débloquer le ^ffc000Livre 5")
COSMOS_ASTROLOGY_HINT5 = _t("^O057^ffc000Livre 5^O001\r^f2f3f2consomme 100 points de cosmo\r^00ff00Le ^ffc000Livre 5^00ff00 donne une rune ^ffc000orange^00ff00 aléatoire")
COSMOS_VALUE_HINT = _t("^O057Points de cosmo^ffc000\rMontant des points disponibles")
COSMOS_STAR_FORCE_HINT = _t("^O057Puissance^ffc000\rMontant de puissance apportée par les runes de cosmo équipées")
COSMOS_STAR_LEVEL_HEAD = _t("Rang du Cosmo: ")
COSMOS_STAR_LEVLE_0 = _t("Combattente")
COSMOS_STAR_LEVLE_1 = _t("Soldato")
COSMOS_STAR_LEVLE_2 = _t("Bronzo")
COSMOS_STAR_LEVLE_3 = _t("Argento")
COSMOS_STAR_LEVLE_4 = _t("Oro")
COSMOS_STAR_LEVLE_5 = _t("Destino")
COSMOS_STAR_LEVLE_6 = _t("Sacerdote")
COSMOS_STAR_LEVLE_7 = _t("Eterno")
COSMOS_STAR_LEVLE_8 = _t("Sacro")
COSMOS_STAR_LEVLE_9 = _t("Athena")
COSMOS_STAR_LEVLE_10 = _t("Zeus")
COSMOS_STAR_HIGH_LEVLE_0 = _t("1ere ordre")
COSMOS_STAR_HIGH_LEVLE_1 = _t("2eme ordre")
COSMOS_STAR_HIGH_LEVLE_2 = _t("3eme ordre")
COSMOS_STAR_HIGH_LEVLE_3 = _t("4eme ordre")
COSMOS_STAR_HIGH_LEVLE_4 = _t("5eme ordre")
COSMOS_STAR_HIGH_LEVLE_5 = _t("6eme ordre")
COSMOS_STAR_HIGH_LEVLE_6 = _t("7eme ordre")
COSMOS_STAR_HIGH_LEVLE_7 = _t("8eme ordre")
COSMOS_STAR_HIGH_LEVLE_8 = _t("9eme ordre")
COSMOS_STAR_HIGH_LEVLE_9 = _t("Sens éternel")
COSMOS_STAR_HIGH_LEVLE_10 = _t("Paroxysme")
COSMOS_STAR_FORCE_ADDON_CUR_LEVEL = _t("^O057^00ff00Niveau Actuel:                  \r")
COSMOS_STAR_FORCE_ADDON_NEXT_LEVEL = _t("^O057^ffc000Prochain Niveau:                  \r")
COSMOS_STAR_LEVEL_DES = _t("LV%d")
COSMOS_STAR_LOCKED = _t("Bloccato")
COSMOS_STAR_UNLOCKED = _t("Sbloccato")
COSMOS_STAR_CHAIN_NOT_FULL_HINT = _t("^ff0000%s\rActivé à partir de %d points")
KOSUMO_LEVEL = _t("Cosmo：Nv %d")
KOSUMO_CHAIN_REQUIREMENT_HINT = _t("Besoin：\rPerso： Niv %d /  Niv %d\r小宇宙等级： Niv %d / Niv %d\r")
STAR_CHAIN_LEVEL = _t("Star soul chain Lv.：%d")
STAR_CHAIN_HINT_ADDON = _t("^eeee00Activation attribute：\r%s")
STAR_CHAIN_DISABLED = _t("^ff0000Star soul chain is not open")
STAR_CHAIN_ERROR_UNKNOW = _t("occurs when the stone mosaic Star soul unknown error")
STAR_CHAIN_ERROR_CHAIN_NOT_AVAILABLE = _t("The chain currently not Star soul mosaic")
STAR_CHAIN_ERROR_CHAIN_LEVEL = _t("Star soul chain is not open.")
STAR_CHAIN_ERROR_WRONG_SLOT = _t("Star soul stone mosaic position does not match.")
GIFT_SKILL_ENHANCE = _t("%sRank%d")
GIFT_NOT_GET_FONT_COLOR = "^ff0000"
GIFT_GET_FONT_COLOR = "^ffffff"
GIFT_PROF_BG_IMG = "special\\Gift\\BG%d.dds"
GIFT_CLOTH_NOT_GOT_HINT = _t("%sCloth not obtain")
GIFT_ENHANCE_LEVEL_LESS_HINT = _t("%sCloth star cast and other Lv. insufficient")
GIFT_NOT_ACTIVE = _t("click to activate this fighting spirit.")
GIFT_ACTIVE = _t("fighting spirit has been activated, you can click Cancel.")
SEQUENCE_SKILL_DEFAULT_NAME = _t("combo (%d)")
ASSIST_OUT_OF_RANGE = _t("Beyond the assist point range, return to the initial point")
TARGET_BUFF_LEVEL_DESC = "^O030^ffffff%2d"
SELF_BUFF_LEVEL_DESC = "^O030^ffffff%4d"
COSMOS_RANK_STAR_OPER_ERROR1 = _t("Cosmos lvl info error")
COSMOS_RANK_STAR_OPER_ERROR2 = _t("Cosmos is full, you can not separate out star soul")
COSMOS_RANK_STAR_OPER_ERROR3 = _t("Type Mismatch")
CAST_SKILL_ERR = _t("Skill[%s] impossible")
CAST_SKILL_ERR_1 = _t("Stun ne peut être utilisé")
CAST_SKILL_ERR_2 = _t("Pas sur le terrain")
CAST_SKILL_ERR_3 = _t("cible invalide")
CAST_SKILL_ERR_4 = _t("n'a pas appris")
CAST_SKILL_ERR_5 = _t("Skill non valide")
CAST_SKILL_ERR_6 = _t("Skill passif")
CAST_SKILL_ERR_7 = _t("wrong profession.") 
CAST_SKILL_ERR_8 = _t("instantaneous skills.") 
CAST_SKILL_ERR_9 = _t("The scene can not be used.") 
CAST_SKILL_ERR_10 = _t("turned state Disabled")
CAST_SKILL_ERR_11 = _t("in dizzy state.")
CAST_SKILL_ERR_12 = _t("package does not match the available state.")
CAST_SKILL_ERR_13 = _t("unavailable package")
CAST_SKILL_ERR_14 = _t("inconsistent with the available state.")
CAST_SKILL_ERR_15 = _t("unavailable.")
CAST_SKILL_ERR_16 = _t("Weapons error")
CAST_SKILL_ERR_17 = _t("no mp value is not enough.")
CAST_SKILL_ERR_18 = _t("rage enough")
CAST_SKILL_ERR_19 = _t("grudge value inadequate")
CAST_SKILL_ERR_20 = _t("energy 1 lack.")
CAST_SKILL_ERR_21 = _t("energy 2 lack.")
CAST_SKILL_ERR_22 = _t("consumption goods inadequate")
CAST_SKILL_ERR_23 = _t("items do not exist.")
CAST_SKILL_ERR_24 = _t("low hp percentage.")
CAST_SKILL_ERR_25 = _t("hp high percentage.")
CAST_SKILL_ERR_26 = _t("low mp percent")
CAST_SKILL_ERR_27 = _t("mp high percentage.")
CAST_SKILL_ERR_28 = _t("transfiguration limit")
CAST_SKILL_ERR_29 = _t("combat use")
CAST_SKILL_ERR_30 = _t("common assault")
CAST_SKILL_ERR_31 = _t("still in cooldown.") 
CAST_SKILL_ERR_32 = _t("is in cooldown") 
CAST_SKILL_ERR_33 = _t("from beyond") 
CAST_SKILL_ERR_34 = _t("not in range") 
CAST_SKILL_ERR_35 = _t("not riding Status") 
CAST_SKILL_ERR_36 = _t("ride status") 
CAST_SKILL_ERR_37 = _t("is not on the ground.") 
CAST_SKILL_ERR_38 = _t("wrong target")

