-- Decompiled using luadec 2.1 r80 from http://code.google.com/p/luadec
-- Command line: C:\Users\Reloa\Desktop\sso translation\newpatch\script\skill\buff_data.lua 

local _t = require("i18n").context("skill")
buff_data = {}
local desc = 1
local icon = 2
local gfx_else = 3
local gfx_host = 4
local mask = 5
local type = 6
local name = 7
local level = 8
buff_data[1] = {[desc] = _t("^O021浮空"), [icon] = "刺客26_脱逃.dds", [mask] = 8388800, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[3] = {[desc] = _t("^O021^ffff00瞬间产生能量"), [icon] = "火枪11_命中指导.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00瞬间产生能量")}
buff_data[4] = {[desc] = _t("^O021浮空用-击退"), [icon] = "火枪11_命中指导.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[5] = {[desc] = _t("^O021^ffff00追击"), [icon] = "追击.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00追击")}
buff_data[6] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 16785600, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[7] = {[desc] = _t("^O021^ffff00测试免疫浮空"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试免疫浮空")}
buff_data[8] = {[desc] = _t("^O021浮空用-击退"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[9] = {[desc] = _t("^O021^ffff00测试驱散状态包"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00测试驱散状态包")}
buff_data[10] = {[desc] = _t("^O021^ffff00测试击退"), [icon] = "浮空.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00测试击退")}
buff_data[11] = {[desc] = _t("^O021^ffff00追击快速"), [icon] = "浮空.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00追击快速")}
buff_data[12] = {[desc] = _t("^O021^ffff00生成怪物"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生成怪物")}
buff_data[13] = {[desc] = _t("^O021浮空用-击退"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[14] = {[desc] = _t("^O021前冲全闪避"), [icon] = "宠物_收魂.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[15] = {[desc] = _t("^O021^ffff00清除所有技能冷却"), [icon] = "", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00清除所有技能冷却")}
buff_data[16] = {[desc] = _t("^O021^ffff00格挡part1"), [icon] = "防御增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00格挡part1")}
buff_data[17] = {[desc] = _t("^O021^ffff00快跑-特殊"), [icon] = "技能_标准攻击技能_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00快跑-特殊")}
buff_data[18] = {[desc] = _t("^O021^ffff00定身"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[19] = {[desc] = _t("^O021^ffff00天马翱翔\r^O009^ffffff增加移动速度"), [icon] = "战士2_战歌.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天马翱翔")}
buff_data[20] = {[desc] = _t("^O021^ffff00持续伤害"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00持续伤害")}
buff_data[21] = {[desc] = _t("^O021^ffff00沉默"), [icon] = "技能_天神下凡_剑盾.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4289, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[22] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff减少移动速度"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[23] = {[desc] = _t("^O021^ffff00增加攻击力"), [icon] = "战士2_战歌.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00增加攻击力")}
buff_data[24] = {[desc] = _t("^O021^ffff00增加防御力"), [icon] = "战士2_战歌.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00增加防御力")}
buff_data[25] = {[desc] = _t("^O021掉落怪物召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[26] = {[desc] = _t("^O021^ffff00攒豆"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攒豆")}
buff_data[27] = {[desc] = _t("^O021^ffff00快跑-特殊"), [icon] = "技能_标准攻击技能_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00快跑-特殊")}
buff_data[28] = {[desc] = _t("^O021^ffff00挑衅"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 130, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00挑衅")}
buff_data[29] = {[desc] = _t("^O021^ffff00恢复生命"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复生命")}
buff_data[30] = {[desc] = _t("^O021^ffff00嘲讽"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 4096, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00嘲讽")}
buff_data[31] = {[desc] = _t("^O021^ffff00无敌"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[32] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[33] = {[desc] = _t("^O021复活"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 4096, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[34] = {[desc] = _t("^O021大伤害状态标志"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 4096, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[35] = {[desc] = _t("^O021瞬间减生命\r^O009力竭状态测试 "), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[36] = {[desc] = _t("^O021^ffff00持续伤害后加血\r^O009^ffffff百分比降低攻击力"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00持续伤害后加血")}
buff_data[37] = {[desc] = _t("^O021^ffff00减技能冷却100秒\r^O009^ffffff增加力量"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00减技能冷却100秒")}
buff_data[38] = {[desc] = _t("^O021^ffff00测试冲锋用追击快速\r^O009^ffffff增加生命上限"), [icon] = "浮空.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试冲锋用追击快速")}
buff_data[39] = {[desc] = _t("^O021^ffff00持续伤害-叠加\r^O009^ffffff增加攻击力"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00持续伤害-叠加")}
buff_data[40] = {[desc] = _t("^O021霜寒"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[41] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[42] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff持续减血"), [icon] = "流血.dds", [mask] = 208, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[43] = {[desc] = _t("^O021^ffff00紫龙击退"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00紫龙击退")}
buff_data[44] = {[desc] = _t("^O021^ffff00亢龙愈合\r^O009^ffffff回复生命并增加伤害抗性"), [icon] = "女神垂赐.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00亢龙愈合")}
buff_data[45] = {[desc] = _t("^O021^ffff00真龙连牙"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00真龙连牙")}
buff_data[46] = {[desc] = _t("^O021^ffff00破碎\r^O009^ffffff减少防御力和属性抗性"), [icon] = "技能_副本：破甲_三叉戟.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00破碎")}
buff_data[47] = {[desc] = _t("^O021^ffff00龙纹之盾\r^O009^ffffff吸收大量伤害"), [icon] = "技能_群体伤害减少_双手剑.dds", [gfx_else] = 39, [gfx_host] = 39, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙纹之盾")}
buff_data[48] = {[desc] = _t("^O021^ffff00增加血上限\r^O009^ffffff龙纹转生，各方面能力大大加强"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00增加血上限")}
buff_data[49] = {[desc] = _t("^O021增加血当前值\r^O009瞬间恢复生命 "), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[50] = {[desc] = _t("^O021^ffff00延迟扣血"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 32768, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00延迟扣血")}
buff_data[51] = {[desc] = _t("^O021^ffff00无敌"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[52] = {[desc] = _t("^O021^ffff00伤害转回血\r^O009^ffffff伤害转回血"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伤害转回血")}
buff_data[53] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff减少移动速度"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[54] = {[desc] = _t("^O021升龙追击"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[55] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff浮空"), [icon] = "倒地.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[56] = {[desc] = _t("^O021^ffff00龙纹转身\r^O009^ffffff变身"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙纹转身")}
buff_data[57] = {[desc] = _t("^O021^ffff00dot层数标志\r^O009^ffffff无敌，减少攻击力"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00dot层数标志")}
buff_data[58] = {[desc] = _t("^O021^ffff00降低dotCd标志\r^O009^ffffff格挡，免疫负面状态，增加50%伤害抗性"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 256, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00降低dotCd标志")}
buff_data[59] = {[desc] = _t("^O021^ffff00黑色玫瑰\r^O009^ffffff玫瑰的剧毒"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑色玫瑰")}
buff_data[60] = {[desc] = _t("^O021^ffff00红玫瑰浮空\r^O009^ffffff身体被藤蔓托起"), [icon] = "浮空.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00红玫瑰浮空")}
buff_data[61] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff红玫瑰麻痹粉末"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[62] = {[desc] = _t("^O021^ffff00变身\r^O009^ffffff美神的祝福"), [icon] = "沉睡.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00变身")}
buff_data[63] = {[desc] = _t("^O021^ffff00鼓舞\r^O009^ffffff攻击力提高50%"), [icon] = "力量增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00鼓舞")}
buff_data[64] = {[desc] = _t("^O021治疗\r^O009美神的祈祷"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[65] = {[desc] = _t("^O021^ffff00星矢间隔输出专用击退\r^O009^ffffff受到伤害转为魔法值消耗"), [icon] = "浮空.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星矢间隔输出专用击退")}
buff_data[66] = {[desc] = _t("^O021^ffff00反弹伤害"), [icon] = "技能_穿心击_匕首.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00反弹伤害")}
buff_data[67] = {[desc] = _t("^O021^ffff00破绽"), [icon] = "技能_副本：破甲_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00破绽")}
buff_data[68] = {[desc] = _t("^O021^ffff00百分比调整攻击力\r^O009^ffffff吸魂：伤害倍率"), [icon] = "战士2_战歌.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00百分比调整攻击力")}
buff_data[69] = {[desc] = _t("^O021^ffff00光环\r^O009^ffffff冲击波"), [icon] = "技能_选区域群攻_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光环")}
buff_data[70] = {[desc] = _t("^O021^ffff00晕\r^O009^ffffff眩晕"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00晕")}
buff_data[71] = {[desc] = _t("^O021^ffff00拉怪\r^O009^ffffff吸魂：无敌"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00拉怪")}
buff_data[72] = {[desc] = _t("^O021^ffff00沉默"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[73] = {[desc] = _t("^O021^ffff00混乱(还没做好)"), [icon] = "经验获得加速.dds", [gfx_else] = 105, [gfx_host] = 105, [mask] = 448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱(还没做好)")}
buff_data[74] = {[desc] = _t("^O021^ffff00中毒"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[75] = {[desc] = _t("^O021^ffff00流血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[76] = {[desc] = _t("^O021^ffff00灼烧"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[77] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[78] = {[desc] = _t("^O021^ffff00冰冻"), [icon] = "技能_冰冻效果_圣琴.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[79] = {[desc] = _t("^O021^ffff00石化"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[80] = {[desc] = _t("^O021^ffff00麻痹"), [icon] = "沉睡.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[81] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[82] = {[desc] = _t("^O021^ffff00缠绕"), [icon] = "缠绕.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00缠绕")}
buff_data[83] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[84] = {[desc] = _t("^O021^ffff00祝福"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福")}
buff_data[85] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[86] = {[desc] = _t("^O021^ffff00反射"), [icon] = "伤害倍率提高.dds", [gfx_else] = 35, [gfx_host] = 35, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00反射")}
buff_data[87] = {[desc] = _t("^O021^ffff00无敌"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[88] = {[desc] = _t("^O021^ffff00免疫异常状态(标准状态)"), [icon] = "幸运一击增加.dds", [gfx_else] = 31, [gfx_host] = 31, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00免疫异常状态(标准状态)")}
buff_data[89] = {[desc] = _t("^O021^ffff00护盾"), [icon] = "防御增加.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾")}
buff_data[90] = {[desc] = _t("^O021^ffff00吸血"), [icon] = "生命上限增加.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吸血")}
buff_data[91] = {[desc] = _t("^O021^ffff00通用小宇宙爆发(标准状态)"), [icon] = "暴击率增加.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00通用小宇宙爆发(标准状态)")}
buff_data[92] = {[desc] = _t("^O021^ffff00击退"), [icon] = "力量增加.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[93] = {[desc] = _t("^O021^ffff00拉拽"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00拉拽")}
buff_data[94] = {[desc] = _t("^O021^ffff00投掷抱摔"), [icon] = "力量增加.dds", [mask] = 704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00投掷抱摔")}
buff_data[95] = {[desc] = _t("^O021^ffff00冰封"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 64, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[96] = {[desc] = _t("^O021^ffff00包击中结果用25"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00包击中结果用25")}
buff_data[97] = {[desc] = _t("^O021^ffff00包击中结果用26\r^O009^ffffff重置浮空时间1"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00包击中结果用26")}
buff_data[98] = {[desc] = _t("^O021^ffff00包击中结果用27\r^O009^ffffff重置浮空时间2"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00包击中结果用27")}
buff_data[99] = {[desc] = _t("^O021^ffff00包击中结果用28\r^O009^ffffff百分比调整移动速速"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00包击中结果用28")}
buff_data[100] = {[desc] = _t("^O021^ffff00包击中结果用29\r^O009^ffffff持续减血到死"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00包击中结果用29")}
buff_data[101] = {[desc] = _t("^O021^ffff00包击中结果用30\r^O009^ffffff持续减血到死"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00包击中结果用30")}
buff_data[102] = {[desc] = _t("^O021^ffff00包击中结果用31"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00包击中结果用31")}
buff_data[103] = {[desc] = _t("^O021^ffff00包击中结果用32\r^O009^ffffff瞬间恢复生命 "), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00包击中结果用32")}
buff_data[104] = {[desc] = _t("^O021^ffff00包击中结果用33\r^O009^ffffff处于浮空状态"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00包击中结果用33")}
buff_data[105] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff减少物理、魔法抗性"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[106] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff每秒损失2%生命"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[107] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff不能移动，不能攻击"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[108] = {[desc] = _t("^O021怪物通用-自杀\r^O009移动速度降低"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[109] = {[desc] = _t("^O021^ffff00吃面包\r^O009^ffffff正在进食"), [icon] = "面包3档.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吃面包")}
buff_data[110] = {[desc] = _t("^O021^ffff00绑绷带\r^O009^ffffff正在回复生命"), [icon] = "绷带1档.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00绑绷带")}
buff_data[111] = {[desc] = _t("^O021^ffff00服用药品\r^O009^ffffff受到的属性伤害降低"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00服用药品")}
buff_data[112] = {[desc] = _t("^O021^ffff00服用药品\r^O009^ffffff免疫异常状态"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00服用药品")}
buff_data[113] = {[desc] = _t("^O021^ffff00铁索捆缚\r^O009^ffffff身体被铁索缠绕"), [icon] = "眩晕.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00铁索捆缚")}
buff_data[114] = {[desc] = _t("^O021^ffff00铁索矩阵\r^O009^ffffff铁索无敌防御"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00铁索矩阵")}
buff_data[115] = {[desc] = _t("^O021^ffff00副本进入条件测试buff1\r^O009^ffffff力竭,此状态下可被浮空"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00副本进入条件测试buff1")}
buff_data[116] = {[desc] = _t("^O021^ffff00副本进入条件测试buff2\r^O009^ffffff处于浮空状态，物理伤害抗性、魔法伤害抗性减少"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00副本进入条件测试buff2")}
buff_data[117] = {[desc] = _t("^O021^ffff00副本进入条件测试buff3\r^O009^ffffff倒地"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00副本进入条件测试buff3")}
buff_data[118] = {[desc] = _t("^O021^ffff00副本进入条件测试buff4\r^O009^ffffff重置浮空时间"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00副本进入条件测试buff4")}
buff_data[119] = {[desc] = _t("^O021^ffff00副本进入条件测试buff5\r^O009^ffffff力竭后斗气回复速度加快"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00副本进入条件测试buff5")}
buff_data[120] = {[desc] = _t("^O021^ffff00重伤"), [icon] = "流血.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00重伤")}
buff_data[121] = {[desc] = _t("^O021^ffff00星魂降临\r^O009^ffffff伤害大幅度提升"), [icon] = "星魂降临.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星魂降临")}
buff_data[122] = {[desc] = _t("^O021^ffff00天马之翼\r^O009^ffffff移动速度提高，伤害抗性提高，免疫移动控制"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天马之翼")}
buff_data[123] = {[desc] = _t("^O021^ffff00原子破坏\r^O009^ffffff使得天马的部分技能的溅射效果变强"), [icon] = "技能_群攻buff_星矢.dds", [gfx_else] = 24, [gfx_host] = 24, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00原子破坏")}
buff_data[124] = {[desc] = _t("^O021^ffff00雅典娜的恩赐"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的恩赐")}
buff_data[125] = {[desc] = _t("^O021反弹伤害"), [icon] = "技能_穿心击_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[126] = {[desc] = _t("^O021净化\r^O009你得到了美神的救赎"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[127] = {[desc] = _t("^O021^ffff00经验加速测试光效\r^O009^ffffff当前攻击力提高100%"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00经验加速测试光效")}
buff_data[128] = {[desc] = _t("^O021^ffff00暴击率提高\r^O009^ffffff暴击率提高"), [icon] = "战士2_战歌.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暴击率提高")}
buff_data[129] = {[desc] = _t("^O021^ffff00中毒\r^O009^ffffff中毒"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[130] = {[desc] = _t("^O021^ffff00霜冻\r^O009^ffffff霜冻"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 32768, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00霜冻")}
buff_data[131] = {[desc] = _t("^O021^ffff00诅咒\r^O009^ffffff诅咒"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 32768, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00诅咒")}
buff_data[132] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff冰封"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[133] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff虚弱"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 32768, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[134] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 32768, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[135] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff石化"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[136] = {[desc] = _t("^O021^ffff00沉睡\r^O009^ffffff沉睡"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 8192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉睡")}
buff_data[137] = {[desc] = _t("^O021^ffff00星命守护\r^O009^ffffff使得自己每3秒会获得一点斗志"), [icon] = "星命守护.dds", [gfx_else] = 28, [gfx_host] = 28, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星命守护")}
buff_data[138] = {[desc] = _t("^O021^ffff00紫龙-拉怪"), [icon] = "战士2_战歌.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[139] = {[desc] = _t("^O021三环狮子-灼烧效果"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[140] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff无法移动"), [icon] = "减速.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[141] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续损失血量"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 32912, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[142] = {[desc] = _t("^O021三环双鱼_白鸟技能1召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[143] = {[desc] = _t("^O021^ffff00危险临近!\r^O009^ffffff快离开这个区域"), [icon] = "诅咒.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00危险临近!")}
buff_data[144] = {[desc] = _t("^O021^ffff00缓速\r^O009^ffffff移动速度变慢"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00缓速")}
buff_data[145] = {[desc] = _t("^O021^ffff00冻气\r^O009^ffffff生命值持续减少"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冻气")}
buff_data[146] = {[desc] = _t("^O021^ffff00三环狮子-BOSS火焰"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[147] = {[desc] = _t("^O021^ffff00扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00扮演")}
buff_data[148] = {[desc] = _t("^O021^ffff00十战_玩家打断"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[149] = {[desc] = _t("^O021^ffff00恢复\r^O009^ffffff血量慢慢恢复"), [icon] = "技能_强效加血_圣琴.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复")}
buff_data[150] = {[desc] = _t("^O021银战_天狼Buff"), [icon] = "技能_冰箱_双手杖.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[151] = {[desc] = _t("^O021^ffff00被击倒\r^O009^ffffff被重击打倒在地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00被击倒")}
buff_data[152] = {[desc] = _t("^O021^ffff00测试击退"), [icon] = "浮空.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00测试击退")}
buff_data[153] = {[desc] = _t("^O021^ffff00霜缚\r^O009^ffffff减少移动速度"), [icon] = "霜冻.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00霜缚")}
buff_data[154] = {[desc] = _t("^O021^ffff00冰封"), [icon] = "单体强牵制.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[155] = {[desc] = _t("^O021冰河驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[156] = {[desc] = _t("^O021^ffff00冰冻"), [icon] = "技能_减速_圣琴.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8320, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[157] = {[desc] = _t("^O021冰河冰阵用状态"), [icon] = "霜冻.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[158] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff被冰冻住，无法移动、施法"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[159] = {[desc] = _t("^O021十战_召唤怪物"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[160] = {[desc] = _t("^O021^ffff00防御破损\r^O009^ffffff无法再使用铁索防御"), [icon] = "虚弱.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00防御破损")}
buff_data[161] = {[desc] = _t("^O021^ffff00爆发\r^O009^ffffff爆发小宇宙"), [icon] = "技能_反击爆发_剑盾.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00爆发")}
buff_data[162] = {[desc] = _t("^O021打断"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[163] = {[desc] = _t("^O021^ffff00驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00驱散")}
buff_data[164] = {[desc] = _t("^O021^ffff00打断教学任务完成buff\r^O009^ffffff打断教学任务完成buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00打断教学任务完成buff")}
buff_data[165] = {[desc] = _t("^O021^ffff00打断"), [icon] = "战士2_战歌.dds", [mask] = 524480, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00打断")}
buff_data[166] = {[desc] = _t("^O021^ffff00不要错过好姑娘\r^O009^ffffff防御力提高10%"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00不要错过好姑娘")}
buff_data[167] = {[desc] = _t("^O021^ffff00中毒\r^O009^ffffff地属性攻"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 67141632, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[168] = {[desc] = _t("^O021^ffff00冰盾\r^O009^ffffff吸收伤害"), [icon] = "节奏buff.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰盾")}
buff_data[169] = {[desc] = _t("^O021天秤_嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[170] = {[desc] = _t("^O021^ffff00免疫测试"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00免疫测试")}
buff_data[171] = {[desc] = _t("^O021^ffff00免疫被动状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[172] = {[desc] = _t("^O021^ffff00逃坂_怪物自杀"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[173] = {[desc] = _t("^O021天秤_召唤特效怪"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[174] = {[desc] = _t("^O021^ffff00击退"), [icon] = "技能_击退_三叉戟.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[175] = {[desc] = _t("^O021^ffff00女神的赐福"), [icon] = "防御增加.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的赐福")}
buff_data[176] = {[desc] = _t("^O021浮空\r^O009浮空"), [icon] = "战士2_战歌.dds", [mask] = 8388800, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[177] = {[desc] = _t("^O021^ffff00蛮力药剂\r^O009^ffffff攻击力增加"), [icon] = "攻击药剂1档.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力药剂")}
buff_data[178] = {[desc] = _t("^O021^ffff00暴击药剂\r^O009^ffffff暴击率提高5%"), [icon] = "特殊药剂1.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暴击药剂")}
buff_data[179] = {[desc] = _t("^O021职业用-天生免疫"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[180] = {[desc] = _t("^O021^ffff00地狱海水\r^O009^ffffff减速，持续伤害"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097152, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00地狱海水")}
buff_data[181] = {[desc] = _t("^O021免疫移动控制\r^O009免疫定身、减速"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[182] = {[desc] = _t("^O021^ffff00冰河附属性"), [icon] = "攻击增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[183] = {[desc] = _t("^O021天秤_冰冻免疫\r^O009免疫冰冻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[184] = {[desc] = _t("^O021^ffff00极寒\r^O009^ffffff减少防御力"), [icon] = "诅咒.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00极寒")}
buff_data[185] = {[desc] = _t("^O021职业用-天生破甲"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[186] = {[desc] = _t("^O021致死玫瑰\r^O009大量伤害"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[187] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff地囚星进入了虚弱的状态"), [icon] = "虚弱.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[188] = {[desc] = _t("^O021^ffff00召唤\r^O009^ffffff召唤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00召唤")}
buff_data[189] = {[desc] = _t("^O021^ffff00嘲讽\r^O009^ffffff强制嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00嘲讽")}
buff_data[190] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff减速"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[191] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "流血.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[192] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff浮空"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[193] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff地囚星进入了虚弱的状态"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[194] = {[desc] = _t("^O021^ffff00小宇宙爆发"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[195] = {[desc] = _t("^O021^ffff00小宇宙爆发用击倒"), [icon] = "倒地.dds", [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[196] = {[desc] = _t("^O021职业用-命中精通"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[197] = {[desc] = _t("^O021瞬间减生命\r^O009力竭状态测试 "), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[198] = {[desc] = _t("^O021^ffff00祈祷"), [icon] = "祈祷.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祈祷")}
buff_data[199] = {[desc] = _t("^O021回城"), [icon] = "回城.dds", [mask] = 0}
buff_data[200] = {[desc] = _t("^O021防卡回城"), [icon] = "回城.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[201] = {[desc] = _t("^O021防卡回城晕"), [icon] = "回城.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[202] = {[desc] = _t("^O021^ffff00简单射手\r^O009^ffffff简单射手"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00简单射手")}
buff_data[203] = {[desc] = _t("^O021^ffff00女神祝福－力量\r^O009^ffffff\r调整攻击力固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神祝福－力量")}
buff_data[204] = {[desc] = _t("^O021^ffff00女神祝福－幸运\r^O009^ffffff\r调整暴击率固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神祝福－幸运")}
buff_data[205] = {[desc] = _t("^O021^ffff00女神祝福－破甲\r^O009^ffffff\r调整暴击率固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神祝福－破甲")}
buff_data[206] = {[desc] = _t("^O021^ffff00女神祝福恢复\r^O009^ffffff\r持续治疗\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神祝福恢复")}
buff_data[207] = {[desc] = _t("^O021^ffff00白羊座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊座的佑护")}
buff_data[208] = {[desc] = _t("^O021^ffff00金牛座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛座的佑护")}
buff_data[209] = {[desc] = _t("^O021^ffff00双子座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子座的佑护")}
buff_data[210] = {[desc] = _t("^O021^ffff00巨蟹座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹座的佑护")}
buff_data[211] = {[desc] = _t("^O021^ffff00狮子座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子座的佑护")}
buff_data[212] = {[desc] = _t("^O021^ffff00处女座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女座的佑护")}
buff_data[213] = {[desc] = _t("^O021^ffff00天秤座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤座的佑护")}
buff_data[214] = {[desc] = _t("^O021^ffff00射手座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手座的佑护")}
buff_data[215] = {[desc] = _t("^O021^ffff00天蝎座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎座的佑护")}
buff_data[216] = {[desc] = _t("^O021^ffff00摩羯座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯座的佑护")}
buff_data[217] = {[desc] = _t("^O021^ffff00水瓶座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶座的佑护")}
buff_data[218] = {[desc] = _t("^O021^ffff00双鱼座的佑护\r^O009^ffffff\r\r调整防御力固定值\r调整生命上限值固定值\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼座的佑护")}
buff_data[219] = {[desc] = _t("^O021^ffff00星辰之光\r^O009^ffffff\r持续治疗\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星辰之光")}
buff_data[220] = {[desc] = _t("^O021^ffff00居合之力\r^O009^ffffff\r生成状态\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00居合之力")}
buff_data[221] = {[desc] = _t("^O021^ffff00迷影重重\r^O009^ffffff\r调整闪避固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00迷影重重")}
buff_data[222] = {[desc] = _t("^O021^ffff00黄泉之门\r^O009^ffffff\r生成状态\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄泉之门")}
buff_data[223] = {[desc] = _t("^O021^ffff00狂狮之牙\r^O009^ffffff\r生成状态\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂狮之牙")}
buff_data[224] = {[desc] = _t("^O021^ffff00神之庇护\r^O009^ffffff\r生成状态\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神之庇护")}
buff_data[225] = {[desc] = _t("^O021^ffff00盾之庇护\r^O009^ffffff\r调整物理伤害抗性固定值\r调整魔法伤害抗性固定值\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00盾之庇护")}
buff_data[226] = {[desc] = _t("^O021^ffff00锋芒毕露\r^O009^ffffff\r调整攻击力固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00锋芒毕露")}
buff_data[227] = {[desc] = _t("^O021^ffff00安达里士之刺\r^O009^ffffff\r生成状态\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00安达里士之刺")}
buff_data[228] = {[desc] = _t("^O021^ffff00神圣之刃\r^O009^ffffff\r调整攻击力固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神圣之刃")}
buff_data[229] = {[desc] = _t("^O021^ffff00曙光女神之惩罚\r^O009^ffffff\r生成状态\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00曙光女神之惩罚")}
buff_data[230] = {[desc] = _t("^O021^ffff00玫瑰之舞\r^O009^ffffff\r生成状态\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00玫瑰之舞")}
buff_data[231] = {[desc] = _t("^O021^ffff00星辰之光\r^O009^ffffff\r\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星辰之光")}
buff_data[232] = {[desc] = _t("^O021^ffff00居合之力\r^O009^ffffff\r调整物理伤害抗性固定值\r调整魔法伤害抗性固定值\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00居合之力")}
buff_data[233] = {[desc] = _t("^O021^ffff00迷影重重\r^O009^ffffff\r调整闪避固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00迷影重重")}
buff_data[234] = {[desc] = _t("^O021^ffff00黄泉之门\r^O009^ffffff\r生成怪物\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄泉之门")}
buff_data[235] = {[desc] = _t("^O021^ffff00狂狮之牙\r^O009^ffffff\r调整暴击率固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂狮之牙")}
buff_data[236] = {[desc] = _t("^O021^ffff00神之庇护\r^O009^ffffff\r无敌\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神之庇护")}
buff_data[237] = {[desc] = _t("^O021^ffff00盾之庇护\r^O009^ffffff\r\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00盾之庇护")}
buff_data[238] = {[desc] = _t("^O021^ffff00锋芒毕露\r^O009^ffffff\r\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00锋芒毕露")}
buff_data[239] = {[desc] = _t("^O021^ffff00安达里士之刺\r^O009^ffffff\r调整暴击率固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00安达里士之刺")}
buff_data[240] = {[desc] = _t("^O021^ffff00神圣之刃\r^O009^ffffff\r\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神圣之刃")}
buff_data[241] = {[desc] = _t("^O021^ffff00曙光女神之惩罚\r^O009^ffffff\r调整攻击力固定值\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00曙光女神之惩罚")}
buff_data[242] = {[desc] = _t("^O021^ffff00玫瑰之舞\r^O009^ffffff\r吸伤罩\r\r\r\r"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00玫瑰之舞")}
buff_data[243] = {[desc] = _t("^O021^ffff00变身\r^O009^ffffff女神的祝福"), [icon] = "技能_天神下凡_剑盾.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00变身")}
buff_data[244] = {[desc] = _t("^O021^ffff00格挡\r^O009^ffffff处于格挡状态\r伤害抗性提高80%"), [icon] = "格挡.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00格挡")}
buff_data[245] = {[desc] = _t("^O021^ffff00闪避\r^O009^ffffff躲避所有攻击"), [icon] = "闪避.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00闪避")}
buff_data[246] = {[desc] = _t("^O021^ffff00打断\r^O009^ffffff如果打断成功，附带倒地2.5秒。"), [icon] = "打断.dds", [mask] = 524480, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00打断")}
buff_data[247] = {[desc] = _t("^O021^ffff00打断\r^O009^ffffff如果打断成功，附带定身3秒。"), [icon] = "打断.dds", [mask] = 524480, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00打断")}
buff_data[248] = {[desc] = _t("^O021^ffff00非表现浮空\r^O009^ffffff浮空"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00非表现浮空")}
buff_data[249] = {[desc] = _t("^O021^ffff00格挡消耗体力"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[250] = {[desc] = _t("^O021^ffff00小宇宙提升\r^O009^ffffff小宇宙正在提升！"), [icon] = "狂龙之吼.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00小宇宙提升")}
buff_data[251] = {[desc] = _t("^O021^ffff00测试击退"), [icon] = "浮空.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00测试击退")}
buff_data[252] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[253] = {[desc] = _t("^O021龙虎_变身紫龙1"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[254] = {[desc] = _t("^O021^ffff00追击"), [icon] = "1234.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00追击")}
buff_data[255] = {[desc] = _t("^O021龙虎_碎石任务完成Buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[256] = {[desc] = _t("^O021^ffff00小宇宙燃烧\r^O009^ffffff小宇宙已经提升到最高！"), [icon] = "龙魂裂破.dds", [gfx_else] = 57, [gfx_host] = 57, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00小宇宙燃烧")}
buff_data[257] = {[desc] = _t("^O021^ffff00雷虎的破绽"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷虎的破绽")}
buff_data[258] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff只能用击杀道具击杀"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[259] = {[desc] = _t("^O021击杀资源怪\r^O009您使用了击杀资源怪道具"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[260] = {[desc] = _t("^O021^ffff00标准属性攻击状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[261] = {[desc] = _t("^O021^ffff00标准基础属性状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[262] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "战士2_战歌.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[263] = {[desc] = _t("^O021^ffff00击退"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[264] = {[desc] = _t("^O021^ffff00银河星爆\r^O009^ffffff持续受到伤害"), [icon] = "战士2_战歌.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00银河星爆")}
buff_data[265] = {[desc] = _t("^O021^ffff00积尸气\r^O009^ffffff持续受到伤害"), [icon] = "战士2_战歌.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00积尸气")}
buff_data[266] = {[desc] = _t("^O021^ffff00原著技能狮子座技能1状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[267] = {[desc] = _t("^O021^ffff00天魔降服"), [icon] = "战士2_战歌.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00天魔降服")}
buff_data[268] = {[desc] = _t("^O021^ffff00原著技能天秤座技能1状态"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[269] = {[desc] = _t("^O021^ffff00黄金箭\r^O009^ffffff移动速度减少2米/秒"), [icon] = "战士2_战歌.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黄金箭")}
buff_data[270] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "战士2_战歌.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[271] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "战士2_战歌.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[272] = {[desc] = _t("^O021^ffff00冰冻"), [icon] = "战士2_战歌.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[273] = {[desc] = _t("^O021^ffff00原著技能双鱼座技能1状态"), [icon] = "战士2_战歌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[274] = {[desc] = _t("^O021^ffff00原著技能天马座技能1状态"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[275] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff被冰冻"), [icon] = "霜冻.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[276] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[277] = {[desc] = _t("^O021^ffff00原著技能仙女座技能1状态"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[278] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续受到伤害"), [icon] = "原著-凤翼天翔.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[279] = {[desc] = _t("^O021^ffff00逃坂_解开玩家属性"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[280] = {[desc] = _t("^O021^ffff00防御药剂\r^O009^ffffff防御力增加"), [icon] = "防御药剂1档.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防御药剂")}
buff_data[281] = {[desc] = _t("^O021^ffff00庐山支线加速"), [icon] = "加速.dds", [gfx_host] = 18, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[282] = {[desc] = _t("^O021^ffff00庐山支线减速"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[283] = {[desc] = _t("^O021庐山完成主线1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[284] = {[desc] = _t("^O021庐山完成主线2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[285] = {[desc] = _t("^O021庐山完成主线3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[286] = {[desc] = _t("^O021^ffff00庐山矿物造成伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[287] = {[desc] = _t("^O021纱织真人_传送"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[288] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[289] = {[desc] = _t("^O021瞬-通道治疗状态1"), [icon] = "起手减速.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[290] = {[desc] = _t("^O021瞬-通道治疗状态2"), [icon] = "主输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[291] = {[desc] = _t("^O021^ffff00恢复之光\r^O009^ffffff持续回复生命"), [icon] = "恢复之光.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复之光")}
buff_data[292] = {[desc] = _t("^O021^ffff00神恩领域\r^O009^ffffff仙女座技能治疗效果提高100%"), [icon] = "神恩领域.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神恩领域")}
buff_data[293] = {[desc] = _t("^O021^ffff00神威领域\r^O009^ffffff仙女座技能造成伤害提高100%\r仙女座技能治疗效果提高20%"), [icon] = "神威领域.dds", [gfx_else] = 37, [gfx_host] = 37, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神威领域")}
buff_data[294] = {[desc] = _t("^O021^ffff00安德洛美达之光\r^O009^ffffff进入极效治疗状态\r增加治疗量80%\r每次释放活力之光或恢复之光，会在目标脚下释放治疗区域\r治疗区域持续3秒"), [icon] = "安德洛美达之光.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00安德洛美达之光")}
buff_data[295] = {[desc] = _t("^O021瞬-放治疗区域状态1"), [icon] = "单体强牵制.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[296] = {[desc] = _t("^O021^ffff00星光壁障\r^O009^ffffff吸收一定量的直接伤害，将所受伤害降至最低"), [icon] = "星光壁障.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 3489660928, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星光壁障")}
buff_data[297] = {[desc] = _t("^O021^ffff00锁链加持\r^O009^ffffff造成伤害提高80%"), [icon] = "锁链加持.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00锁链加持")}
buff_data[298] = {[desc] = _t("^O021^ffff00牺牲之光\r^O009^ffffff造成伤害提高80%"), [icon] = "牺牲之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00牺牲之光")}
buff_data[299] = {[desc] = _t("^O021^ffff00牺牲之盾\r^O009^ffffff可吸收一定量伤害\r在此期间免疫所有控制或打断技能"), [icon] = "星光壁障.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00牺牲之盾")}
buff_data[300] = {[desc] = _t("^O021瞬-队伍爆发DPS光环状态3"), [icon] = "技能_召唤攻击怪物_圣琴.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[301] = {[desc] = _t("^O021瞬-战斗外复活状态1"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[302] = {[desc] = _t("^O021瞬-战斗内复活状态1"), [icon] = "技能_召唤攻击怪物_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[303] = {[desc] = _t("^O021瞬-标准攻击状态1"), [icon] = "技能_群拉技能_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[304] = {[desc] = _t("^O021^ffff00强化次元角锁\r^O009^ffffff次元角锁造成伤害提高50%"), [icon] = "次元角锁.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00强化次元角锁")}
buff_data[305] = {[desc] = _t("^O021^ffff00命运之锁\r^O009^ffffff暂时无法移动"), [icon] = "命运圆锁.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00命运之锁")}
buff_data[306] = {[desc] = _t("^O021瞬-聚怪减速状态2"), [icon] = "起手减速.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[307] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8388800, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[308] = {[desc] = _t("^O021瞬-标准攻击状态4"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[309] = {[desc] = _t("^O021瞬-标准攻击状态3"), [icon] = "爆发技能.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[310] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 8388800, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[311] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 8388800, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[312] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[313] = {[desc] = _t("^O021瞬-防御阵状态1"), [icon] = "技能_群拉技能_双手剑.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[314] = {[desc] = _t("^O021^ffff00锁链护体\r^O009^ffffff受到伤害减少50%"), [icon] = "星光壁障.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00锁链护体")}
buff_data[315] = {[desc] = _t("^O021瞬-解控制状态1"), [icon] = "起手减速.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[316] = {[desc] = _t("^O021^ffff00自由星光\r^O009^ffffff免疫所有控制技能"), [icon] = "自由之光.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00自由星光")}
buff_data[317] = {[desc] = _t("^O021瞬-回满能量槽状态1"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[318] = {[desc] = _t("^O021瞬-减防状态1"), [icon] = "爆发技能.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[319] = {[desc] = _t("^O021瞬-怪物聚怪减速状态1"), [icon] = "近身技能.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[320] = {[desc] = _t("^O021^ffff00命运圆锁\r^O009^ffffff移动速度减少2米/秒"), [icon] = "起手减速.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00命运圆锁")}
buff_data[321] = {[desc] = _t("^O021^ffff00瞬-怪物大伤害攻击状态1"), [icon] = "单体强牵制.dds", [mask] = 704, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[322] = {[desc] = _t("^O021^ffff00锁链迷宫\r^O009^ffffff移动速度减少3米/秒"), [icon] = "锁链迷宫.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00锁链迷宫")}
buff_data[323] = {[desc] = _t("^O021活力光环\r^O009短时间持续回复生命"), [icon] = "星云之光.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[324] = {[desc] = _t("^O021瞬-吸伤结束触发状态"), [icon] = "技能_群拉技能_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[325] = {[desc] = _t("^O021^ffff00星云之光\r^O009^ffffff短时间内持续回复生命值"), [icon] = "星云之光.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星云之光")}
buff_data[326] = {[desc] = _t("^O021^ffff00星相守护-召唤"), [icon] = "技能_天神下凡_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星相守护-召唤")}
buff_data[327] = {[desc] = _t("^O021^ffff00白羊守护☆\r^O009^ffffff得到白羊星座的护佑，增加1%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护☆")}
buff_data[328] = {[desc] = _t("^O021^ffff00金牛守护☆\r^O009^ffffff得到金牛星座的护佑，增加1%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护☆")}
buff_data[329] = {[desc] = _t("^O021^ffff00双子守护☆\r^O009^ffffff得到双子星座的护佑，增加1%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护☆")}
buff_data[330] = {[desc] = _t("^O021^ffff00巨蟹守护☆\r^O009^ffffff得到巨蟹星座的护佑，增加1%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护☆")}
buff_data[331] = {[desc] = _t("^O021^ffff00狮子守护☆\r^O009^ffffff得到狮子星座的护佑，增加1%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护☆")}
buff_data[332] = {[desc] = _t("^O021^ffff00处女守护☆\r^O009^ffffff得到处女星座的护佑，增加1%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护☆")}
buff_data[333] = {[desc] = _t("^O021^ffff00天秤守护☆\r^O009^ffffff得到天枰星座的护佑，增加1%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护☆")}
buff_data[334] = {[desc] = _t("^O021^ffff00天蝎守护☆\r^O009^ffffff得到天蝎星座的护佑，增加1%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护☆")}
buff_data[335] = {[desc] = _t("^O021^ffff00射手守护☆\r^O009^ffffff得到射手星座的护佑，增加1%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护☆")}
buff_data[336] = {[desc] = _t("^O021^ffff00摩羯守护☆\r^O009^ffffff得到摩羯星座的护佑，增加1%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护☆")}
buff_data[337] = {[desc] = _t("^O021^ffff00水瓶守护☆\r^O009^ffffff得到水瓶星座的护佑，增加1%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护☆")}
buff_data[338] = {[desc] = _t("^O021^ffff00双鱼守护☆\r^O009^ffffff得到双鱼星座的护佑，增加1%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护☆")}
buff_data[339] = {[desc] = _t("^O021瞬-大伤害攻击额外状态2"), [icon] = "技能_召唤攻击怪物_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[340] = {[desc] = _t("^O021龙虎_变身紫龙2"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[341] = {[desc] = _t("^O021^ffff00加持护盾\r^O009^ffffff吸收一定量的直接伤害，将所受伤害降至最低"), [icon] = "锁链加持.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 268435456, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加持护盾")}
buff_data[342] = {[desc] = _t("^O021^ffff00锁链迷阵"), [icon] = "技能_群拉技能_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00锁链迷阵")}
buff_data[343] = {[desc] = _t("^O021^ffff00庐山拷问密探状态1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[344] = {[desc] = _t("^O021^ffff00庐山拷问密探状态2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[345] = {[desc] = _t("^O021^ffff00庐山保护阵法状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[346] = {[desc] = _t("^O021^ffff00586技能持续伤害\r^O009^ffffff生命值持续减少"), [icon] = "技能_抱摔技能_星矢.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00586技能持续伤害")}
buff_data[347] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被打倒了"), [icon] = "技能_引爆dot_三叉戟.dds", [mask] = 8256, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[348] = {[desc] = _t("^O021^ffff00受到伤害增加\r^O009^ffffff受到伤害大幅度增加"), [icon] = "虚弱.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00受到伤害增加")}
buff_data[349] = {[desc] = _t("^O021^ffff00无法移动\r^O009^ffffff无法移动"), [icon] = "技能_定身_双手杖.dds", [mask] = 2144, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无法移动")}
buff_data[350] = {[desc] = _t("^O021^ffff00扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00扮演")}
buff_data[351] = {[desc] = _t("^O021^ffff00加速\r^O009^ffffff加快脚步"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加速")}
buff_data[352] = {[desc] = _t("^O021加速跑任务完成状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[353] = {[desc] = _t("^O021闪避任务完成状态1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[354] = {[desc] = _t("^O021闪避任务完成状态2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[355] = {[desc] = _t("^O021闪避任务完成状态3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[356] = {[desc] = _t("^O021闪避任务完成状态4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[357] = {[desc] = _t("^O021闪避任务完成状态5"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[358] = {[desc] = _t("^O021打断任务完成状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[359] = {[desc] = _t("^O021格挡任务完成状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[360] = {[desc] = _t("^O021^ffff00变身"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00变身")}
buff_data[361] = {[desc] = _t("^O021爆炸"), [icon] = "战士2_战歌.dds", [gfx_else] = 12, [gfx_host] = 25, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[362] = {[desc] = _t("^O021^ffff00魔血之源\r^O009^ffffff感受到魔血之源涌出的可怕恢复能量，持续恢复生命\r切换场景效果消失"), [icon] = "rmb生命大药3档.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔血之源")}
buff_data[363] = {[desc] = _t("^O021^ffff00魔盒的诅咒\r^O009^ffffff怎么会这么倒霉，果然没有天上掉馅饼这种好事……"), [icon] = "诅咒.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魔盒的诅咒")}
buff_data[364] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff被冻结！"), [icon] = "战士2_战歌.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[365] = {[desc] = _t("^O021^ffff00黄金圣衣的梦想\r^O009^ffffff黄金射手圣衣！\r我能感受到黄金圣衣的强大能量！就算……它是魔盒赐予的短暂时光\r切换场景效果会消失"), [icon] = "射手.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣衣的梦想")}
buff_data[366] = {[desc] = _t("^O021^ffff00黄金圣衣的梦想\r^O009^ffffff黄金巨蟹圣衣！\r我能感受到黄金圣衣的强大能量！就算……它是魔盒赐予的短暂时光\r切换场景效果会消失"), [icon] = "巨蟹.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣衣的梦想")}
buff_data[367] = {[desc] = _t("^O021^ffff00邪恶而强大的力量\r^O009^ffffff受到光环的影响\r提升移动速度，提升伤害抗性，100%暴击"), [icon] = "技能_冰箱_双手杖.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00邪恶而强大的力量")}
buff_data[368] = {[desc] = _t("^O021^ffff00饱餐一顿★★★★\r^O009^ffffff攻击伤害提高15%，受到伤害减少15%，生命值提高15%"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[369] = {[desc] = _t("^O021^ffff00饱餐一顿★★★\r^O009^ffffff攻击伤害提高10%，受到伤害减少10%，生命值提高10%"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[370] = {[desc] = _t("^O021^ffff00饱餐一顿★★\r^O009^ffffff攻击伤害提高8%，受到伤害减少2%，生命值提高5%"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[371] = {[desc] = _t("^O021^ffff00饱餐一顿★\r^O009^ffffff攻击伤害提高2%，受到伤害减少8%，生命值提高5%"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[372] = {[desc] = _t("^O021^ffff00测试主角挂件状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[373] = {[desc] = _t("^O021^ffff00白羊守护★\r^O009^ffffff得到白羊星座的护佑，增加2%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护★")}
buff_data[374] = {[desc] = _t("^O021^ffff00白羊守护★☆\r^O009^ffffff得到白羊星座的护佑，增加3%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护★☆")}
buff_data[375] = {[desc] = _t("^O021^ffff00白羊守护★★\r^O009^ffffff得到白羊星座的护佑，增加4%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护★★")}
buff_data[376] = {[desc] = _t("^O021^ffff00白羊守护★★☆\r^O009^ffffff得到白羊星座的护佑，增加5%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护★★☆")}
buff_data[377] = {[desc] = _t("^O021^ffff00白羊守护★★★\r^O009^ffffff得到白羊星座的护佑，增加6%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护★★★")}
buff_data[378] = {[desc] = _t("^O021^ffff00白羊守护★★★☆\r^O009^ffffff得到白羊星座的护佑，增加7%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护★★★☆")}
buff_data[379] = {[desc] = _t("^O021^ffff00白羊守护★★★★\r^O009^ffffff得到白羊星座的护佑，增加8%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护★★★★")}
buff_data[380] = {[desc] = _t("^O021^ffff00白羊守护★★★★☆\r^O009^ffffff得到白羊星座的护佑，增加9%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护★★★★☆")}
buff_data[381] = {[desc] = _t("^O021^ffff00白羊守护★★★★★\r^O009^ffffff得到白羊星座的护佑，增加10%的攻击"), [icon] = "白羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊守护★★★★★")}
buff_data[382] = {[desc] = _t("^O021^ffff00金牛守护★\r^O009^ffffff得到金牛星座的护佑，增加2%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护★")}
buff_data[383] = {[desc] = _t("^O021^ffff00金牛守护★☆\r^O009^ffffff得到金牛星座的护佑，增加3%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护★☆")}
buff_data[384] = {[desc] = _t("^O021^ffff00金牛守护★★\r^O009^ffffff得到金牛星座的护佑，增加4%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护★★")}
buff_data[385] = {[desc] = _t("^O021^ffff00金牛守护★★☆\r^O009^ffffff得到金牛星座的护佑，增加5%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护★★☆")}
buff_data[386] = {[desc] = _t("^O021^ffff00金牛守护★★★\r^O009^ffffff得到金牛星座的护佑，增加6%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护★★★")}
buff_data[387] = {[desc] = _t("^O021^ffff00金牛守护★★★☆\r^O009^ffffff得到金牛星座的护佑，增加7%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护★★★☆")}
buff_data[388] = {[desc] = _t("^O021^ffff00金牛守护★★★★\r^O009^ffffff得到金牛星座的护佑，增加8%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护★★★★")}
buff_data[389] = {[desc] = _t("^O021^ffff00金牛守护★★★★☆\r^O009^ffffff得到金牛星座的护佑，增加9%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护★★★★☆")}
buff_data[390] = {[desc] = _t("^O021^ffff00金牛守护★★★★★\r^O009^ffffff得到金牛星座的护佑，增加10%的攻击"), [icon] = "金牛.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛守护★★★★★")}
buff_data[391] = {[desc] = _t("^O021^ffff00双子守护★\r^O009^ffffff得到双子星座的护佑，增加2%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护★")}
buff_data[392] = {[desc] = _t("^O021^ffff00双子守护★☆\r^O009^ffffff得到双子星座的护佑，增加3%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护★☆")}
buff_data[393] = {[desc] = _t("^O021^ffff00双子守护★★\r^O009^ffffff得到双子星座的护佑，增加4%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护★★")}
buff_data[394] = {[desc] = _t("^O021^ffff00双子守护★★☆\r^O009^ffffff得到双子星座的护佑，增加5%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护★★☆")}
buff_data[395] = {[desc] = _t("^O021^ffff00双子守护★★★\r^O009^ffffff得到双子星座的护佑，增加6%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护★★★")}
buff_data[396] = {[desc] = _t("^O021^ffff00双子守护★★★☆\r^O009^ffffff得到双子星座的护佑，增加7%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护★★★☆")}
buff_data[397] = {[desc] = _t("^O021^ffff00双子守护★★★★\r^O009^ffffff得到双子星座的护佑，增加8%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护★★★★")}
buff_data[398] = {[desc] = _t("^O021^ffff00双子守护★★★★☆\r^O009^ffffff得到双子星座的护佑，增加9%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护★★★★☆")}
buff_data[399] = {[desc] = _t("^O021^ffff00双子守护★★★★★\r^O009^ffffff得到双子星座的护佑，增加10%的攻击"), [icon] = "双子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双子守护★★★★★")}
buff_data[400] = {[desc] = _t("^O021^ffff00巨蟹守护★\r^O009^ffffff得到巨蟹星座的护佑，增加2%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护★")}
buff_data[401] = {[desc] = _t("^O021^ffff00巨蟹守护★☆\r^O009^ffffff得到巨蟹星座的护佑，增加3%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护★☆")}
buff_data[402] = {[desc] = _t("^O021^ffff00巨蟹守护★★\r^O009^ffffff得到巨蟹星座的护佑，增加4%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护★★")}
buff_data[403] = {[desc] = _t("^O021^ffff00巨蟹守护★★☆\r^O009^ffffff得到巨蟹星座的护佑，增加5%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护★★☆")}
buff_data[404] = {[desc] = _t("^O021^ffff00巨蟹守护★★★\r^O009^ffffff得到巨蟹星座的护佑，增加6%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护★★★")}
buff_data[405] = {[desc] = _t("^O021^ffff00巨蟹守护★★★☆\r^O009^ffffff得到巨蟹星座的护佑，增加7%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护★★★☆")}
buff_data[406] = {[desc] = _t("^O021^ffff00巨蟹守护★★★★\r^O009^ffffff得到巨蟹星座的护佑，增加8%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护★★★★")}
buff_data[407] = {[desc] = _t("^O021^ffff00巨蟹守护★★★★☆\r^O009^ffffff得到巨蟹星座的护佑，增加9%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护★★★★☆")}
buff_data[408] = {[desc] = _t("^O021^ffff00巨蟹守护★★★★★\r^O009^ffffff得到巨蟹星座的护佑，增加10%的攻击"), [icon] = "巨蟹.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹守护★★★★★")}
buff_data[409] = {[desc] = _t("^O021^ffff00狮子守护★\r^O009^ffffff得到狮子星座的护佑，增加2%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护★")}
buff_data[410] = {[desc] = _t("^O021^ffff00狮子守护★☆\r^O009^ffffff得到狮子星座的护佑，增加3%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护★☆")}
buff_data[411] = {[desc] = _t("^O021^ffff00狮子守护★★\r^O009^ffffff得到狮子星座的护佑，增加4%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护★★")}
buff_data[412] = {[desc] = _t("^O021^ffff00狮子守护★★☆\r^O009^ffffff得到狮子星座的护佑，增加5%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护★★☆")}
buff_data[413] = {[desc] = _t("^O021^ffff00狮子守护★★★\r^O009^ffffff得到狮子星座的护佑，增加6%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护★★★")}
buff_data[414] = {[desc] = _t("^O021^ffff00狮子守护★★★☆\r^O009^ffffff得到狮子星座的护佑，增加7%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护★★★☆")}
buff_data[415] = {[desc] = _t("^O021^ffff00狮子守护★★★★\r^O009^ffffff得到狮子星座的护佑，增加8%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护★★★★")}
buff_data[416] = {[desc] = _t("^O021^ffff00狮子守护★★★★☆\r^O009^ffffff得到狮子星座的护佑，增加9%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护★★★★☆")}
buff_data[417] = {[desc] = _t("^O021^ffff00狮子守护★★★★★\r^O009^ffffff得到狮子星座的护佑，增加10%的攻击"), [icon] = "狮子.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子守护★★★★★")}
buff_data[418] = {[desc] = _t("^O021^ffff00处女守护★\r^O009^ffffff得到处女星座的护佑，增加2%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护★")}
buff_data[419] = {[desc] = _t("^O021^ffff00处女守护★☆\r^O009^ffffff得到处女星座的护佑，增加3%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护★☆")}
buff_data[420] = {[desc] = _t("^O021^ffff00处女守护★★\r^O009^ffffff得到处女星座的护佑，增加4%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护★★")}
buff_data[421] = {[desc] = _t("^O021^ffff00处女守护★★☆\r^O009^ffffff得到处女星座的护佑，增加5%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护★★☆")}
buff_data[422] = {[desc] = _t("^O021^ffff00处女守护★★★\r^O009^ffffff得到处女星座的护佑，增加6%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护★★★")}
buff_data[423] = {[desc] = _t("^O021^ffff00处女守护★★★☆\r^O009^ffffff得到处女星座的护佑，增加7%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护★★★☆")}
buff_data[424] = {[desc] = _t("^O021^ffff00处女守护★★★★\r^O009^ffffff得到处女星座的护佑，增加8%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护★★★★")}
buff_data[425] = {[desc] = _t("^O021^ffff00处女守护★★★★☆\r^O009^ffffff得到处女星座的护佑，增加9%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护★★★★☆")}
buff_data[426] = {[desc] = _t("^O021^ffff00处女守护★★★★★\r^O009^ffffff得到处女星座的护佑，增加10%的攻击"), [icon] = "处女.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00处女守护★★★★★")}
buff_data[427] = {[desc] = _t("^O021^ffff00天秤守护★\r^O009^ffffff得到天枰星座的护佑，增加2%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护★")}
buff_data[428] = {[desc] = _t("^O021^ffff00天秤守护★☆\r^O009^ffffff得到天枰星座的护佑，增加3%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护★☆")}
buff_data[429] = {[desc] = _t("^O021^ffff00天秤守护★★\r^O009^ffffff得到天枰星座的护佑，增加4%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护★★")}
buff_data[430] = {[desc] = _t("^O021^ffff00天秤守护★★☆\r^O009^ffffff得到天枰星座的护佑，增加5%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护★★☆")}
buff_data[431] = {[desc] = _t("^O021^ffff00天秤守护★★★\r^O009^ffffff得到天枰星座的护佑，增加6%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护★★★")}
buff_data[432] = {[desc] = _t("^O021^ffff00天秤守护★★★☆\r^O009^ffffff得到天枰星座的护佑，增加7%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护★★★☆")}
buff_data[433] = {[desc] = _t("^O021^ffff00天秤守护★★★★\r^O009^ffffff得到天枰星座的护佑，增加8%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护★★★★")}
buff_data[434] = {[desc] = _t("^O021^ffff00天秤守护★★★★☆\r^O009^ffffff得到天枰星座的护佑，增加9%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护★★★★☆")}
buff_data[435] = {[desc] = _t("^O021^ffff00天秤守护★★★★★\r^O009^ffffff得到天枰星座的护佑，增加10%的攻击"), [icon] = "天平.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天秤守护★★★★★")}
buff_data[436] = {[desc] = _t("^O021^ffff00天蝎守护★\r^O009^ffffff得到天蝎星座的护佑，增加2%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护★")}
buff_data[437] = {[desc] = _t("^O021^ffff00天蝎守护★☆\r^O009^ffffff得到天蝎星座的护佑，增加3%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护★☆")}
buff_data[438] = {[desc] = _t("^O021^ffff00天蝎守护★★\r^O009^ffffff得到天蝎星座的护佑，增加4%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护★★")}
buff_data[439] = {[desc] = _t("^O021^ffff00天蝎守护★★☆\r^O009^ffffff得到天蝎星座的护佑，增加5%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护★★☆")}
buff_data[440] = {[desc] = _t("^O021^ffff00天蝎守护★★★\r^O009^ffffff得到天蝎星座的护佑，增加6%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护★★★")}
buff_data[441] = {[desc] = _t("^O021^ffff00天蝎守护★★★☆\r^O009^ffffff得到天蝎星座的护佑，增加7%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护★★★☆")}
buff_data[442] = {[desc] = _t("^O021^ffff00天蝎守护★★★★\r^O009^ffffff得到天蝎星座的护佑，增加8%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护★★★★")}
buff_data[443] = {[desc] = _t("^O021^ffff00天蝎守护★★★★☆\r^O009^ffffff得到天蝎星座的护佑，增加9%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护★★★★☆")}
buff_data[444] = {[desc] = _t("^O021^ffff00天蝎守护★★★★★\r^O009^ffffff得到天蝎星座的护佑，增加10%的攻击"), [icon] = "天蝎.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎守护★★★★★")}
buff_data[445] = {[desc] = _t("^O021^ffff00射手守护★\r^O009^ffffff得到射手星座的护佑，增加2%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护★")}
buff_data[446] = {[desc] = _t("^O021^ffff00射手守护★☆\r^O009^ffffff得到射手星座的护佑，增加3%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护★☆")}
buff_data[447] = {[desc] = _t("^O021^ffff00射手守护★★\r^O009^ffffff得到射手星座的护佑，增加4%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护★★")}
buff_data[448] = {[desc] = _t("^O021^ffff00射手守护★★☆\r^O009^ffffff得到射手星座的护佑，增加5%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护★★☆")}
buff_data[449] = {[desc] = _t("^O021^ffff00射手守护★★★\r^O009^ffffff得到射手星座的护佑，增加6%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护★★★")}
buff_data[450] = {[desc] = _t("^O021^ffff00射手守护★★★☆\r^O009^ffffff得到射手星座的护佑，增加7%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护★★★☆")}
buff_data[451] = {[desc] = _t("^O021^ffff00射手守护★★★★\r^O009^ffffff得到射手星座的护佑，增加8%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护★★★★")}
buff_data[452] = {[desc] = _t("^O021^ffff00射手守护★★★★☆\r^O009^ffffff得到射手星座的护佑，增加9%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护★★★★☆")}
buff_data[453] = {[desc] = _t("^O021^ffff00射手守护★★★★★\r^O009^ffffff得到射手星座的护佑，增加10%的攻击"), [icon] = "射手.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护★★★★★")}
buff_data[454] = {[desc] = _t("^O021^ffff00摩羯守护★\r^O009^ffffff得到摩羯星座的护佑，增加2%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护★")}
buff_data[455] = {[desc] = _t("^O021^ffff00摩羯守护★☆\r^O009^ffffff得到摩羯星座的护佑，增加3%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护★☆")}
buff_data[456] = {[desc] = _t("^O021^ffff00摩羯守护★★\r^O009^ffffff得到摩羯星座的护佑，增加4%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护★★")}
buff_data[457] = {[desc] = _t("^O021^ffff00摩羯守护★★☆\r^O009^ffffff得到摩羯星座的护佑，增加5%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护★★☆")}
buff_data[458] = {[desc] = _t("^O021^ffff00摩羯守护★★★\r^O009^ffffff得到摩羯星座的护佑，增加6%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护★★★")}
buff_data[459] = {[desc] = _t("^O021^ffff00摩羯守护★★★☆\r^O009^ffffff得到摩羯星座的护佑，增加7%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护★★★☆")}
buff_data[460] = {[desc] = _t("^O021^ffff00摩羯守护★★★★\r^O009^ffffff得到摩羯星座的护佑，增加8%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护★★★★")}
buff_data[461] = {[desc] = _t("^O021^ffff00摩羯守护★★★★☆\r^O009^ffffff得到摩羯星座的护佑，增加9%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护★★★★☆")}
buff_data[462] = {[desc] = _t("^O021^ffff00摩羯守护★★★★★\r^O009^ffffff得到摩羯星座的护佑，增加10%的攻击"), [icon] = "山羊.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯守护★★★★★")}
buff_data[463] = {[desc] = _t("^O021^ffff00水瓶守护★\r^O009^ffffff得到水瓶星座的护佑，增加2%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护★")}
buff_data[464] = {[desc] = _t("^O021^ffff00水瓶守护★☆\r^O009^ffffff得到水瓶星座的护佑，增加3%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护★☆")}
buff_data[465] = {[desc] = _t("^O021^ffff00水瓶守护★★\r^O009^ffffff得到水瓶星座的护佑，增加4%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护★★")}
buff_data[466] = {[desc] = _t("^O021^ffff00水瓶守护★★☆\r^O009^ffffff得到水瓶星座的护佑，增加5%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护★★☆")}
buff_data[467] = {[desc] = _t("^O021^ffff00水瓶守护★★★\r^O009^ffffff得到水瓶星座的护佑，增加6%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护★★★")}
buff_data[468] = {[desc] = _t("^O021^ffff00水瓶守护★★★☆\r^O009^ffffff得到水瓶星座的护佑，增加7%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护★★★☆")}
buff_data[469] = {[desc] = _t("^O021^ffff00水瓶守护★★★★\r^O009^ffffff得到水瓶星座的护佑，增加8%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护★★★★")}
buff_data[470] = {[desc] = _t("^O021^ffff00水瓶守护★★★★☆\r^O009^ffffff得到水瓶星座的护佑，增加9%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护★★★★☆")}
buff_data[471] = {[desc] = _t("^O021^ffff00水瓶守护★★★★★\r^O009^ffffff得到水瓶星座的护佑，增加10%的攻击"), [icon] = "水瓶.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水瓶守护★★★★★")}
buff_data[472] = {[desc] = _t("^O021^ffff00双鱼守护★\r^O009^ffffff得到双鱼星座的护佑，增加2%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护★")}
buff_data[473] = {[desc] = _t("^O021^ffff00双鱼守护★☆\r^O009^ffffff得到双鱼星座的护佑，增加3%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护★☆")}
buff_data[474] = {[desc] = _t("^O021^ffff00双鱼守护★★\r^O009^ffffff得到双鱼星座的护佑，增加4%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护★★")}
buff_data[475] = {[desc] = _t("^O021^ffff00双鱼守护★★☆\r^O009^ffffff得到双鱼星座的护佑，增加5%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护★★☆")}
buff_data[476] = {[desc] = _t("^O021^ffff00双鱼守护★★★\r^O009^ffffff得到双鱼星座的护佑，增加6%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护★★★")}
buff_data[477] = {[desc] = _t("^O021^ffff00双鱼守护★★★☆\r^O009^ffffff得到双鱼星座的护佑，增加7%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护★★★☆")}
buff_data[478] = {[desc] = _t("^O021^ffff00双鱼守护★★★★\r^O009^ffffff得到双鱼星座的护佑，增加8%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护★★★★")}
buff_data[479] = {[desc] = _t("^O021^ffff00双鱼守护★★★★☆\r^O009^ffffff得到双鱼星座的护佑，增加9%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护★★★★☆")}
buff_data[480] = {[desc] = _t("^O021^ffff00双鱼守护★★★★★\r^O009^ffffff得到双鱼星座的护佑，增加10%的攻击"), [icon] = "双鱼.dds", [mask] = 536870912, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00双鱼守护★★★★★")}
buff_data[481] = {[desc] = _t("^O021^ffff00银河竞技场削弱扭曲空间兽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[482] = {[desc] = _t("^O021^ffff00坚韧\r^O009^ffffff防御力增强了"), [icon] = "防御增加.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00坚韧")}
buff_data[483] = {[desc] = _t("^O021^ffff00攻击加强\r^O009^ffffff攻击力增强了"), [icon] = "攻击增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击加强")}
buff_data[484] = {[desc] = _t("^O021^ffff00恢复\r^O009^ffffff生命慢慢恢复"), [icon] = "技能_强效加血_圣琴.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复")}
buff_data[485] = {[desc] = _t("^O021个人挑战职业4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[486] = {[desc] = _t("^O021个人挑战职业5"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[487] = {[desc] = _t("^O021^ffff00坚韧\r^O009^ffffff防御力增强"), [icon] = "防御增加.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00坚韧")}
buff_data[488] = {[desc] = _t("^O021个人挑战职业7"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[489] = {[desc] = _t("^O021个人挑战职业8"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[490] = {[desc] = _t("^O021^ffff00攻击加强\r^O009^ffffff攻击力增强了"), [icon] = "攻击增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击加强")}
buff_data[491] = {[desc] = _t("^O021^ffff00个人挑战职业10"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[492] = {[desc] = _t("^O021^ffff00个人挑战职业11"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[493] = {[desc] = _t("^O021^ffff00个人挑战职业12"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[494] = {[desc] = _t("^O021^ffff00个人挑战职业13"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[495] = {[desc] = _t("^O021^ffff00个人挑战职业14"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[496] = {[desc] = _t("^O021^ffff00个人挑战职业15"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[497] = {[desc] = _t("^O021^ffff00主线迪斯马斯克buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[498] = {[desc] = _t("^O021^ffff00主线保护童虎buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[499] = {[desc] = _t("^O021^ffff00黄金的小宇宙\r^O009^ffffff你被一种神奇的力量包围"), [icon] = "战士2_战歌.dds", [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[500] = {[desc] = _t("^O021银战_倒地"), [icon] = "倒地.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[501] = {[desc] = _t("^O021^ffff00星辰傀儡\r^O009^ffffff你被星辰傀儡射线控制了"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星辰傀儡")}
buff_data[502] = {[desc] = _t("^O021职业能量改变"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[503] = {[desc] = _t("^O021职业能量改变2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[504] = {[desc] = _t("^O021^ffff00魔龙护甲\r^O009^ffffff吸收伤害"), [icon] = "格挡.dds", [gfx_else] = 35, [gfx_host] = 35, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔龙护甲")}
buff_data[505] = {[desc] = _t("^O021^ffff00测试治疗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[506] = {[desc] = _t("^O021^ffff00魔龙冲撞\r^O009^ffffff被魔龙击倒在地"), [icon] = "倒地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魔龙冲撞")}
buff_data[507] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被击飞"), [icon] = "战士2_战歌.dds", [mask] = 32768, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[508] = {[desc] = _t("^O021^ffff00自爆"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00自爆")}
buff_data[509] = {[desc] = _t("^O021冥近瘦-自爆后召唤怪"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[510] = {[desc] = _t("^O021^ffff00定身，沉默\r^O009^ffffff被锁链锁住无法释放技能"), [icon] = "眩晕.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身，沉默")}
buff_data[511] = {[desc] = _t("^O021^ffff00个人挑战职业9治疗效果"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[512] = {[desc] = _t("^O021纱织的日记"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[513] = {[desc] = _t("^O021^ffff00银河竞技场qte小黑蛇"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[514] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff冰封"), [icon] = "技能_打断_双手杖.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 129, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[515] = {[desc] = _t("^O021^ffff00银河竞技场解冰凌柩"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[516] = {[desc] = _t("^O021^ffff00能量测试状态1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[517] = {[desc] = _t("^O021^ffff00击晕"), [icon] = "技能_圆形眩晕_双手剑.dds", [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击晕")}
buff_data[518] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [gfx_host] = 12, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[519] = {[desc] = _t("^O021^ffff00暴走"), [icon] = "体力增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暴走")}
buff_data[520] = {[desc] = _t("^O021^ffff00石化"), [icon] = "技能_单体石化_剑盾.dds", [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[521] = {[desc] = _t("^O021^ffff00击飞"), [icon] = "技能_解除控制_匕首.dds", [mask] = 16384, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00击飞")}
buff_data[522] = {[desc] = _t("^O021^ffff00紫龙击退"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00紫龙击退")}
buff_data[523] = {[desc] = _t("^O021^ffff00神恩领域\r^O009^ffffff治疗效果提高20%"), [icon] = "爆发技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神恩领域")}
buff_data[524] = {[desc] = _t("^O021^ffff00安德洛美达之光\r^O009^ffffff进入极效治疗状态\r增加治疗量50%\r每次释放活力之光，会在目标脚下释放治疗区域\r治疗区域持续3秒"), [icon] = "群攻.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00安德洛美达之光")}
buff_data[525] = {[desc] = _t("^O021圣域01失落森林_尼亚任务BUFF"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[526] = {[desc] = _t("^O021^ffff00幻眠花仇恨"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[527] = {[desc] = _t("^O021^ffff00雅典娜的洗礼\r^O009^ffffff免疫一切负面状态"), [icon] = "沉睡.dds", [gfx_else] = 31, [gfx_host] = 31, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的洗礼")}
buff_data[528] = {[desc] = _t("^O021^ffff00雅典娜的鼓舞\r^O009^ffffff攻击力提升100%"), [icon] = "攻击力提高.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的鼓舞")}
buff_data[529] = {[desc] = _t("^O021^ffff00治疗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00治疗")}
buff_data[530] = {[desc] = _t("^O021^ffff00雷"), [icon] = "雷.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷")}
buff_data[531] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff浮空"), [icon] = "战士2_战歌.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[532] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff倒地"), [icon] = "倒地.dds", [mask] = 2097344, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[533] = {[desc] = _t("^O021^ffff00藤蔓束缚\r^O009^ffffff身体被浮空，快挣脱！"), [icon] = "浮空.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00藤蔓束缚")}
buff_data[534] = {[desc] = _t("^O021三环双鱼-红色玫瑰QTE"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[535] = {[desc] = _t("^O021净化\r^O009你得到了美神的救赎"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[536] = {[desc] = _t("^O021^ffff00致死玫瑰\r^O009^ffffff大量伤害"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00致死玫瑰")}
buff_data[537] = {[desc] = _t("^O021^ffff00紫龙-拉人"), [icon] = "战士2_战歌.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[538] = {[desc] = _t("^O021测试主角挂件被动"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[539] = {[desc] = _t("^O021^ffff00黑死拳\r^O009^ffffff持续受到伤害"), [icon] = "技能_火焰灼烧_三叉戟.dds", [gfx_else] = 64, [gfx_host] = 64, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑死拳")}
buff_data[540] = {[desc] = _t("^O021^ffff00黑暗冰冻\r^O009^ffffff冰冻"), [icon] = "单体强牵制.dds", [gfx_else] = 63, [gfx_host] = 63, [mask] = 1056960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗冰冻")}
buff_data[541] = {[desc] = _t("^O021^ffff00黑暗之风\r^O009^ffffff对冰冻的目标造成额外伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗之风")}
buff_data[542] = {[desc] = _t("^O021^ffff00黑蛇缠绕\r^O009^ffffff被黑蛇缠绕持续掉血"), [icon] = "缠绕.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 2289, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑蛇缠绕")}
buff_data[543] = {[desc] = _t("^O021十风穴-黑暗仙女QTE"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[544] = {[desc] = _t("^O021十风穴-黑暗仙女挣脱黑蛇"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[545] = {[desc] = _t("^O021^ffff00攻击力增强\r^O009^ffffff攻击力得到了提升"), [icon] = "体力增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击力增强")}
buff_data[546] = {[desc] = _t("^O021^ffff00防御加强\r^O009^ffffff防御力得到了提升"), [icon] = "力量增加.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防御加强")}
buff_data[547] = {[desc] = _t("^O021^ffff00移速改变\r^O009^ffffff移动速度发生了变化"), [icon] = "加速.dds", [gfx_else] = 26, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00移速改变")}
buff_data[548] = {[desc] = _t("^O021^ffff00加血\r^O009^ffffff你的生命得到恢复"), [icon] = "技能_强效加血_圣琴.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加血")}
buff_data[549] = {[desc] = _t("^O021^ffff00击倒"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[550] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff不能移动，不能攻击"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[551] = {[desc] = _t("^O021^ffff00击退"), [icon] = "流血.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[552] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff冰冻,不能移动,不能攻击"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[553] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff大幅降低移动速度"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[554] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff灼烧，持续降低生命"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[555] = {[desc] = _t("^O021^ffff00中毒\r^O009^ffffff中毒，持续降低生命"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[556] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff无法施放技能"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[557] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff无法移动"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[558] = {[desc] = _t("^O021^ffff00僵直\r^O009^ffffff不能移动,不能攻击"), [icon] = "缠绕.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00僵直")}
buff_data[559] = {[desc] = _t("^O021^ffff00吸血\r^O009^ffffff每秒增加1%生命"), [icon] = "体力增加.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吸血")}
buff_data[560] = {[desc] = _t("^O021^ffff00僵直\r^O009^ffffff不能移动,不能攻击"), [icon] = "缠绕.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00僵直")}
buff_data[561] = {[desc] = _t("^O021嘲讽\r^O009强制嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[562] = {[desc] = _t("^O021嘲讽\r^O009强制嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[563] = {[desc] = _t("^O021嘲讽\r^O009强制嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[564] = {[desc] = _t("^O021嘲讽\r^O009强制嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[565] = {[desc] = _t("^O021^ffff00军团-攻击力\r^O009^ffffff增加攻防血"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[566] = {[desc] = _t("^O021军团-防御力"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[567] = {[desc] = _t("^O021军团-生命"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[568] = {[desc] = _t("^O021^ffff00军团-沉默忽视\r^O009^ffffff沉默忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[569] = {[desc] = _t("^O021^ffff00军团-混乱忽视\r^O009^ffffff混乱忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[570] = {[desc] = _t("^O021^ffff00军团-中毒忽视\r^O009^ffffff中毒忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[571] = {[desc] = _t("^O021^ffff00军团-流血忽视\r^O009^ffffff流血忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[572] = {[desc] = _t("^O021^ffff00军团-灼烧忽视\r^O009^ffffff灼烧忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[573] = {[desc] = _t("^O021^ffff00军团-倒地忽视\r^O009^ffffff倒地忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[574] = {[desc] = _t("^O021^ffff00军团-冰冻忽视\r^O009^ffffff冰冻忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[575] = {[desc] = _t("^O021^ffff00军团-石化忽视\r^O009^ffffff石化忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[576] = {[desc] = _t("^O021^ffff00军团-移动控制忽视\r^O009^ffffff移动控制忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[577] = {[desc] = _t("^O021^ffff00军团-虚弱忽视\r^O009^ffffff虚弱忽视"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[578] = {[desc] = _t("^O021^ffff00军团-沉默抗性\r^O009^ffffff沉默抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[579] = {[desc] = _t("^O021^ffff00军团-混乱抗性\r^O009^ffffff混乱抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[580] = {[desc] = _t("^O021^ffff00军团-中毒抗性\r^O009^ffffff中毒抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[581] = {[desc] = _t("^O021^ffff00军团-流血抗性\r^O009^ffffff流血抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[582] = {[desc] = _t("^O021^ffff00军团-灼烧抗性\r^O009^ffffff灼烧抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[583] = {[desc] = _t("^O021^ffff00军团-倒地抗性\r^O009^ffffff倒地抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[584] = {[desc] = _t("^O021^ffff00军团-冰冻抗性\r^O009^ffffff冰冻抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[585] = {[desc] = _t("^O021^ffff00军团-石化抗性\r^O009^ffffff石化抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[586] = {[desc] = _t("^O021^ffff00军团-移动控制抗性\r^O009^ffffff移动控制抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[587] = {[desc] = _t("^O021^ffff00军团-虚弱抗性\r^O009^ffffff虚弱抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[588] = {[desc] = _t("^O021^ffff00抱摔"), [icon] = "技能_圆形眩晕_双手剑.dds", [mask] = 704, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME}
buff_data[589] = {[desc] = _t("^O021投掷"), [icon] = "战士2_战歌.dds", [mask] = 704, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[590] = {[desc] = _t("^O021^ffff00打断"), [icon] = "流血.dds", [mask] = 524289, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00打断")}
buff_data[591] = {[desc] = _t("^O021^ffff00打断"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00打断")}
buff_data[592] = {[desc] = _t("^O021^ffff00驱散"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00驱散")}
buff_data[593] = {[desc] = _t("^O021^ffff00驱散"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00驱散")}
buff_data[594] = {[desc] = _t("^O021二环_QTE1"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[595] = {[desc] = _t("^O021二环_QTE2"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[596] = {[desc] = _t("^O021^ffff00黑龙附体\r^O009^ffffff生命上限大幅度降低，攻击力大幅提升"), [icon] = "技能_充能_匕首.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑龙附体")}
buff_data[597] = {[desc] = _t("^O021^ffff00凤凰烈焰\r^O009^ffffff被凤凰的烈焰灼烧"), [icon] = "烈焰侵袭.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00凤凰烈焰")}
buff_data[598] = {[desc] = _t("^O021十风穴-凤凰座一辉幻魔拳"), [icon] = "战士2_战歌.dds", [gfx_host] = 300, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[599] = {[desc] = _t("^O021纱织的日记1"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[600] = {[desc] = _t("^O021怪物通用空状态"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[601] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff小宇宙爆发，不受任何伤害"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[602] = {[desc] = _t("^O021^ffff00女神的赐福\r^O009^ffffff在城户纱织爆发小宇宙之前击败了所有的敌人，获得了女神的赐福。与城户纱织交谈领取奖励。"), [icon] = "暴击率提升.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的赐福")}
buff_data[603] = {[desc] = _t("^O021眩晕"), [icon] = "眩晕.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[604] = {[desc] = _t("^O021龙虎_击退"), [icon] = "技能_击退_三叉戟.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[605] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[606] = {[desc] = _t("^O021^ffff00神龙摆尾\r^O009^ffffff攻击力增加1%，攻击力增加50"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神龙摆尾")}
buff_data[607] = {[desc] = _t("^O021^ffff00潜龙勿用\r^O009^ffffff防御力增加1%，防御力增加50"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00潜龙勿用")}
buff_data[608] = {[desc] = _t("^O021^ffff00海皇遗民的祝福\r^O009^ffffff暴击率增加1%"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海皇遗民的祝福")}
buff_data[609] = {[desc] = _t("^O021魔铃的守护\r^O009闪躲增加\r命中增加"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[610] = {[desc] = _t("^O021莎尔娜的爱慕\r^O009风属性攻击力增加1%"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[611] = {[desc] = _t("^O021水元素要义\r^O009水属性抗性增加10短板"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[612] = {[desc] = _t("^O021假死封印术\r^O009生命上限提升500，生命上限增加2%"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[613] = {[desc] = _t("^O021仙女岛之星云庇护\r^O009暴击率减免增加2%"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[614] = {[desc] = _t("^O021皇后岛的不灭记忆\r^O009暴击率增加1%、火抗增加5点"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[615] = {[desc] = _t("^O021永生的忠魂，\r^O009所有属性抗性增加3点"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[616] = {[desc] = _t("^O021^ffff00怪兽"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00怪兽")}
buff_data[617] = {[desc] = _t("^O021^ffff00怪兽"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00怪兽")}
buff_data[618] = {[desc] = _t("^O021^ffff00怪兽"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00怪兽")}
buff_data[619] = {[desc] = _t("^O021^ffff00怪兽"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00怪兽")}
buff_data[620] = {[desc] = _t("^O021^ffff00怪兽"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00怪兽")}
buff_data[621] = {[desc] = _t("^O021^ffff00怪兽"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00怪兽")}
buff_data[622] = {[desc] = _t("^O021^ffff00免疫嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00免疫嘲讽")}
buff_data[623] = {[desc] = _t("^O021^ffff00jhgkjg"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[624] = {[desc] = _t("^O021^ffff00龙之甲"), [icon] = "技能_反震 _剑盾.dds", [gfx_else] = 39, [gfx_host] = 39, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙之甲")}
buff_data[625] = {[desc] = _t("^O021^ffff00怪物通用-击退"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[626] = {[desc] = _t("^O021^ffff00鬼娃娃的信任"), [icon] = "任务_军团_星相风.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[627] = {[desc] = _t("^O021^ffff00鬼娃娃的戾气\r^O009^ffffff鬼娃娃的戾气感染了你，你移动缓慢"), [icon] = "减速.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00鬼娃娃的戾气")}
buff_data[628] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff你的移动速度减慢了"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00减速")}
buff_data[629] = {[desc] = _t("^O021^ffff00昏迷\r^O009^ffffff你处于昏迷状态"), [icon] = "眩晕.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00昏迷")}
buff_data[630] = {[desc] = _t("^O021^ffff00怪物通用-召唤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[631] = {[desc] = _t("^O021阻挡冥界进犯者的攻势"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[632] = {[desc] = _t("^O021天赋-回复体力"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[633] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[634] = {[desc] = _t("^O021^ffff00暴击伤害"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暴击伤害")}
buff_data[635] = {[desc] = _t("^O021瞬-单体晕状态2"), [icon] = "战士2_战歌.dds", [mask] = 704, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[636] = {[desc] = _t("^O021瞬-大伤害攻击状态2"), [icon] = "战士2_战歌.dds", [mask] = 131776, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[637] = {[desc] = _t("^O021冰火深渊-召唤烟尘怪"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[638] = {[desc] = _t("^O021银河竞技场跑马完成条件"), [icon] = "战士2_战歌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[639] = {[desc] = _t("^O021^ffff00打断"), [icon] = "流血.dds", [mask] = 524289, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00打断")}
buff_data[640] = {[desc] = _t("^O021^ffff00驱散"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00驱散")}
buff_data[641] = {[desc] = _t("^O021海斗士_QTE"), [icon] = "战士2_战歌.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[642] = {[desc] = _t("^O021^ffff00格挡\r^O009^ffffff大幅度减少所受伤害"), [icon] = "格挡.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00格挡")}
buff_data[643] = {[desc] = _t("^O021^ffff00生成怪物"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生成怪物")}
buff_data[644] = {[desc] = _t("^O021^ffff00自残"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00自残")}
buff_data[645] = {[desc] = _t("^O021^ffff00狂暴\r^O009^ffffff伤害提高100%"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[646] = {[desc] = _t("^O021^ffff00缠绕\r^O009^ffffff不能移动,不能攻击"), [icon] = "缠绕.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00缠绕")}
buff_data[647] = {[desc] = _t("^O021^ffff00落石\r^O009^ffffff受到落石伤害"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00落石")}
buff_data[648] = {[desc] = _t("^O021冰火深渊-落石免疫\r^O009免疫冰冻"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[649] = {[desc] = _t("^O021火"), [icon] = "战士2_战歌.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[650] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff被火焰灼烧"), [icon] = "流血.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[651] = {[desc] = _t("^O021^ffff00小宇宙小爆发"), [icon] = "技能_普通加血_圣琴.dds", [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[652] = {[desc] = _t("^O021^ffff00迷惑\r^O009^ffffff你中了幻象拳,神圣泉水可以解除此状态"), [icon] = "技能_隐身_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00迷惑")}
buff_data[653] = {[desc] = _t("^O021^ffff00神圣光辉\r^O009^ffffff被神圣光辉震慑了"), [icon] = "星魂降临.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00神圣光辉")}
buff_data[654] = {[desc] = _t("^O021^ffff00钟楼_神圣净化"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[655] = {[desc] = _t("^O021^ffff00银河竞技场卡泰林爆发光效buff"), [icon] = "战士2_战歌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[656] = {[desc] = _t("^O021生成状态"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[657] = {[desc] = _t("^O021^ffff00回避率提升"), [icon] = "技能_属性伤害技能_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00回避率提升")}
buff_data[658] = {[desc] = _t("^O021^ffff00降低移动速度\r^O009^ffffff降低移动速度"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 32, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00降低移动速度")}
buff_data[660] = {[desc] = _t("^O021余暇"), [icon] = "光速的余暇.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[661] = {[desc] = _t("^O021短时免疫空状态"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[662] = {[desc] = _t("^O021^ffff00风之侵袭\r^O009^ffffff减少风属性抗性"), [icon] = "诅咒.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00风之侵袭")}
buff_data[663] = {[desc] = _t("^O021^ffff00神选之人\r^O009^ffffff你获得了辨别真假海龙鳞衣的资格，时间有限，快去吧！"), [icon] = "暴击率提升.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[664] = {[desc] = _t("^O021生成状态"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[665] = {[desc] = _t("^O021拉克萨斯任务buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[666] = {[desc] = _t("^O021^ffff00诅咒\r^O009^ffffff伤害降低"), [icon] = "诅咒.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00诅咒")}
buff_data[667] = {[desc] = _t("^O021风之侵袭\r^O009减少风属性抗性"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[668] = {[desc] = _t("^O021^ffff00银河竞技场银消失"), [icon] = "战士2_战歌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[669] = {[desc] = _t("^O021^ffff00冰火深渊-野马吐焰拳\r^O009^ffffff灼烧"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 145, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[670] = {[desc] = _t("^O021^ffff00降低移动速度\r^O009^ffffff降低移动速度"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 225, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00降低移动速度")}
buff_data[671] = {[desc] = _t("^O021^ffff00中毒\r^O009^ffffff每秒损失2%生命"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[672] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff无法施放技能"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[673] = {[desc] = _t("^O021^ffff00仙女标准属性攻击状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[674] = {[desc] = _t("^O021^ffff00钟楼_通关奖励\r^O009^ffffff完美保卫奖励"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[675] = {[desc] = _t("^O021^ffff00加属性抗"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加属性抗")}
buff_data[676] = {[desc] = _t("^O021天赋-击中生效生成状态"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[677] = {[desc] = _t("^O021^ffff00以一当十\r^O009^ffffff每一层增加2%的伤害抗性"), [icon] = "技能_格挡_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00以一当十")}
buff_data[678] = {[desc] = _t("^O021黄井_副本完成Buff"), [icon] = "技能_受攻击增加反击点数_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[679] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[680] = {[desc] = _t("^O021^ffff00伤害减免"), [icon] = "技能_增加灵力_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00伤害减免")}
buff_data[681] = {[desc] = _t("^O021银河竞技场主线邪武完成任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[682] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff倒地"), [icon] = "倒地.dds", [mask] = 8388800, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[683] = {[desc] = _t("^O021^ffff00瞬-较强攻击状态5"), [icon] = "战士2_战歌.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[684] = {[desc] = _t("^O021^ffff00怪物通用-治疗"), [icon] = "战士2_战歌.dds", [mask] = 3221225473, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[685] = {[desc] = _t("^O021^ffff00伤害减免"), [icon] = "技能_增加灵力_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00伤害减免")}
buff_data[686] = {[desc] = _t("^O021^ffff00军团日常-减血状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[687] = {[desc] = _t("^O021黑暗天龙完成任务buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[688] = {[desc] = _t("^O021^ffff00受伤"), [icon] = "战士2_战歌.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00受伤")}
buff_data[689] = {[desc] = _t("^O021^ffff00灼伤"), [icon] = "技能_伤害吸收_双手剑.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼伤")}
buff_data[690] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[691] = {[desc] = _t("^O021^ffff00束缚\r^O009^ffffff你被一股力量包围，无法移动"), [icon] = "技能_伤害倍率提升_匕首.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00束缚")}
buff_data[692] = {[desc] = _t("^O021惊喜_小偷_消失Buff"), [icon] = "技能_单体伤害抗性降低_双手杖.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[693] = {[desc] = _t("^O021惊喜_小偷_生成打断Buff"), [icon] = "技能_单体伤害抗性降低_双手杖.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[694] = {[desc] = _t("^O021惊喜_小偷_自打断"), [icon] = "眩晕.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[695] = {[desc] = _t("^O021魔盒初档CD技能"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[696] = {[desc] = _t("^O021魔盒高档CD技能\r^O009拥有此buff无法采集高档魔盒需隐藏"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[697] = {[desc] = _t("^O021^ffff00强大的光环\r^O009^ffffff光环效果\r在光环携带者附近属性会获得强力提升"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[698] = {[desc] = _t("^O021装\r^O009装死"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[699] = {[desc] = _t("^O021^ffff00愤怒\r^O009^ffffff你的下一次庐山龙咆哮威力将大幅增加"), [icon] = "技能_副本增加伤害抗性 _剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00愤怒")}
buff_data[700] = {[desc] = _t("^O021生成状态"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[701] = {[desc] = _t("^O021^ffff00石盾药剂\r^O009^ffffff防御力增加100%"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00石盾药剂")}
buff_data[702] = {[desc] = _t("^O021^ffff00击退\r^O009^ffffff被黑暗能量击退"), [icon] = "技能_击退_三叉戟.dds", [mask] = 16608, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[703] = {[desc] = _t("^O021银战_那智跪姿"), [icon] = "虚弱.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[704] = {[desc] = _t("^O021银战_那智跪姿驱散"), [icon] = "虚弱.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[705] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff无敌"), [icon] = "技能_伤害倍率提升_匕首.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[706] = {[desc] = _t("^O021^ffff00自残\r^O009^ffffff自残一击"), [icon] = "技能_嘲讽_双手剑.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00自残")}
buff_data[707] = {[desc] = _t("^O021^ffff00黑暗亲和\r^O009^ffffff召唤黑暗领域"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黑暗亲和")}
buff_data[708] = {[desc] = _t("^O021^ffff00点燃\r^O009^ffffff被黑暗火焰灼烧"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00点燃")}
buff_data[709] = {[desc] = _t("^O021^ffff00黑暗火焰\r^O009^ffffff被黑暗火焰不断灼烧"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗火焰")}
buff_data[710] = {[desc] = _t("^O021^ffff00伪装"), [icon] = "技能_通道群_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装")}
buff_data[711] = {[desc] = _t("^O021^ffff00光环\r^O009^ffffff吸魂：攻击力"), [icon] = "战士2_战歌.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光环")}
buff_data[712] = {[desc] = _t("^O021^ffff00搬命自减血"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00搬命自减血")}
buff_data[713] = {[desc] = _t("^O021^ffff00新状态名XSTQT"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[714] = {[desc] = _t("^O021^ffff00新状态名TBMNN"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[715] = {[desc] = _t("^O021^ffff00黑暗亲和\r^O009^ffffff受到黑暗领域的保护"), [icon] = "技能_伤害吸收_双手剑.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黑暗亲和")}
buff_data[716] = {[desc] = _t("^O021^ffff00圣域活动_雅典娜加血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[717] = {[desc] = _t("^O021^ffff00燃魂\r^O009^ffffff天龙座把圣衣脱去，使身上的龙纹能够最大幅度的发挥威力，实力大幅增加"), [icon] = "技能_伤害倍率提升_匕首.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 2164260864, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00燃魂")}
buff_data[718] = {[desc] = _t("^O021星座1通用完成任务buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[719] = {[desc] = _t("^O021^ffff00圣域活动_NPC加血"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[720] = {[desc] = _t("^O021女神的恩赐"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[721] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 32768, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[722] = {[desc] = _t("^O021^ffff00黑暗冰冻\r^O009^ffffff冰冻"), [icon] = "战士2_战歌.dds", [gfx_else] = 63, [gfx_host] = 63, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗冰冻")}
buff_data[723] = {[desc] = _t("^O021^ffff00凤凰烈焰\r^O009^ffffff被凤凰的烈焰灼烧"), [icon] = "战士2_战歌.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00凤凰烈焰")}
buff_data[724] = {[desc] = _t("^O021^ffff00黑蛇缠绕\r^O009^ffffff被黑蛇缠绕持续掉血"), [icon] = "战士2_战歌.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 2225, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑蛇缠绕")}
buff_data[725] = {[desc] = _t("^O021^ffff00中毒\r^O009^ffffff中毒"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[726] = {[desc] = _t("^O021^ffff00沉睡\r^O009^ffffff沉睡"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 8192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉睡")}
buff_data[727] = {[desc] = _t("^O021^ffff00持续伤害"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00持续伤害")}
buff_data[728] = {[desc] = _t("^O021^ffff00圣域活动_瞬技能"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[729] = {[desc] = _t("^O021^ffff00狂暴之心\r^O009^ffffff处于狂暴之心带来的可怕狂暴状态之中，暴击100%"), [icon] = "暴击率提升.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴之心")}
buff_data[730] = {[desc] = _t("^O021^ffff00暗影之迹\r^O009^ffffff借助暗影之迹的力量速度得到提升"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暗影之迹")}
buff_data[731] = {[desc] = _t("^O021^ffff00恐怖之力\r^O009^ffffff感受到了魔盒涌出的恐怖的攻击力，攻击力大幅提升！"), [icon] = "战士2_战歌.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恐怖之力")}
buff_data[732] = {[desc] = _t("^O021^ffff00龙之魂魄\r^O009^ffffff每一层增加3%的伤害"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙之魂魄")}
buff_data[733] = {[desc] = _t("^O021^ffff00龙之血统\r^O009^ffffff每一层增加3%的伤害减免"), [icon] = "技能_解除控制_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙之血统")}
buff_data[734] = {[desc] = _t("^O021变身击中生效生成状态"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[735] = {[desc] = _t("^O021变身被击中生效生成状态"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[736] = {[desc] = _t("^O021^ffff00希望之咒\r^O009^ffffff魔盒中的希望，获得2倍杀怪经验"), [icon] = "体力增加.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00希望之咒")}
buff_data[737] = {[desc] = _t("^O021^ffff00希望之咒\r^O009^ffffff魔盒中的希望之光，获得5倍杀怪经验！"), [icon] = "体力增加.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00希望之咒")}
buff_data[738] = {[desc] = _t("^O021^ffff00希望之咒\r^O009^ffffff魔盒中的希望之光，获得3倍杀怪经验！"), [icon] = "体力增加.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00希望之咒")}
buff_data[739] = {[desc] = _t("^O021^ffff00决战药剂\r^O009^ffffff增加攻击力10%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00决战药剂")}
buff_data[740] = {[desc] = _t("^O021^ffff00不朽魔药\r^O009^ffffff防御力提升20%"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00不朽魔药")}
buff_data[741] = {[desc] = _t("^O021^ffff00强壮魔药\r^O009^ffffff增加生命上限10%"), [icon] = "体力增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00强壮魔药")}
buff_data[742] = {[desc] = _t("^O021^ffff00王者药剂\r^O009^ffffff增加生命上限10%\r增加防御力10%"), [icon] = "体力增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00王者药剂")}
buff_data[743] = {[desc] = _t("^O021^ffff00元素脉动：重力\r^O009^ffffff增加地属性攻击力5%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00元素脉动：重力")}
buff_data[744] = {[desc] = _t("^O021^ffff00元素脉动：漩涡\r^O009^ffffff增加水属性攻击力5%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00元素脉动：漩涡")}
buff_data[745] = {[desc] = _t("^O021^ffff00元素脉动：烈火\r^O009^ffffff增加火属性攻击力5%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00元素脉动：烈火")}
buff_data[746] = {[desc] = _t("^O021^ffff00元素脉动：狂风\r^O009^ffffff增加风属性攻击力5%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00元素脉动：狂风")}
buff_data[747] = {[desc] = _t("^O021^ffff00元素脉动：雷霆\r^O009^ffffff增加雷属性攻击力5%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00元素脉动：雷霆")}
buff_data[748] = {[desc] = _t("^O021^ffff00虚无魔药：重力\r^O009^ffffff地属性抗性+5"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00虚无魔药：重力")}
buff_data[749] = {[desc] = _t("^O021^ffff00虚无魔药：漩涡\r^O009^ffffff水属性抗性+5"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00虚无魔药：漩涡")}
buff_data[750] = {[desc] = _t("^O021^ffff00虚无魔药：烈火\r^O009^ffffff火属性抗性+5"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00虚无魔药：烈火")}
buff_data[751] = {[desc] = _t("^O021^ffff00虚无魔药：狂风\r^O009^ffffff风属性抗性+5"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00虚无魔药：狂风")}
buff_data[752] = {[desc] = _t("^O021^ffff00虚无魔药：雷霆\r^O009^ffffff雷属性抗性+5"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00虚无魔药：雷霆")}
buff_data[753] = {[desc] = _t("^O021^ffff00星光祝福"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星光祝福")}
buff_data[754] = {[desc] = _t("^O021^ffff00星光惩戒\r^O009^ffffff降低攻击力10%"), [icon] = "诅咒.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星光惩戒")}
buff_data[755] = {[desc] = _t("^O021^ffff00能量魔药\r^O009^ffffff每秒恢复最大生命10%"), [icon] = "体力增加.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00能量魔药")}
buff_data[756] = {[desc] = _t("^O021^ffff00超级能量魔药\r^O009^ffffff每秒恢复生命1.7%"), [icon] = "体力增加.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00超级能量魔药")}
buff_data[757] = {[desc] = _t("^O021^ffff00冰寒败血魔药\r^O009^ffffff每秒生命减少1000"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰寒败血魔药")}
buff_data[758] = {[desc] = _t("^O021^ffff00生产_召换怪物技能状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[759] = {[desc] = _t("^O021^ffff00生产_减少小宇宙能量技能状态"), [icon] = "战士2_战歌.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[760] = {[desc] = _t("^O021^ffff00破甲合剂\r^O009^ffffff降低防御力10%"), [icon] = "诅咒.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00破甲合剂")}
buff_data[761] = {[desc] = _t("^O021^ffff00血滞合剂\r^O009^ffffff降低生命上限10%"), [icon] = "诅咒.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00血滞合剂")}
buff_data[762] = {[desc] = _t("^O021^ffff00虚弱合剂\r^O009^ffffff降低攻击力10%"), [icon] = "诅咒.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱合剂")}
buff_data[763] = {[desc] = _t("^O021^ffff00生产_复活技能状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[764] = {[desc] = _t("^O021^ffff00团结战旗\r^O009^ffffff增加防御力10%"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00团结战旗")}
buff_data[765] = {[desc] = _t("^O021^ffff00热忱战旗\r^O009^ffffff增加生命上限10%"), [icon] = "体力增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00热忱战旗")}
buff_data[766] = {[desc] = _t("^O021^ffff00突击战旗\r^O009^ffffff增加攻击力10%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00突击战旗")}
buff_data[767] = {[desc] = _t("^O021^ffff00神圣战旗\r^O009^ffffff增加生命上限10%\r增加防御力10%"), [icon] = "体力增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神圣战旗")}
buff_data[768] = {[desc] = _t("^O021钟楼_嘲讽柱子\r^O009嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[769] = {[desc] = _t("^O021钟楼_减血\r^O009减血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[770] = {[desc] = _t("^O021女神的恩赐"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[771] = {[desc] = _t("^O021女神的恩赐"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[772] = {[desc] = _t("^O021女神的恩赐"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[773] = {[desc] = _t("^O021女神的恩赐"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[774] = {[desc] = _t("^O021女神的恩赐"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[775] = {[desc] = _t("^O021女神的恩赐"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[776] = {[desc] = _t("^O021女神的恩赐"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[777] = {[desc] = _t("^O021女神的恩赐"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[778] = {[desc] = _t("^O021^ffff00幻魔拳\r^O009^ffffff你正在与自己的幻觉交战"), [icon] = "幻龙魔皇拳.dds", [gfx_else] = 60, [gfx_host] = 60, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00幻魔拳")}
buff_data[779] = {[desc] = _t("^O021^ffff00龙魂烈燃"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙魂烈燃")}
buff_data[780] = {[desc] = _t("^O021^ffff00魔盒测试清buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔盒测试清buff")}
buff_data[781] = {[desc] = _t("^O021^ffff00魔盒测试清buff怪3"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔盒测试清buff怪3")}
buff_data[782] = {[desc] = _t("^O021银河竞技场主线英仙座亚鲁歌路完成任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[783] = {[desc] = _t("^O021^ffff00女神的恩赐\r^O009^ffffff每30秒获得一定经验并无敌"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的恩赐")}
buff_data[784] = {[desc] = _t("^O021^ffff00女神的恩赐\r^O009^ffffff每30秒获得一定经验并无敌"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的恩赐")}
buff_data[785] = {[desc] = _t("^O021^ffff00女神的恩赐\r^O009^ffffff每30秒获得一定经验并无敌"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的恩赐")}
buff_data[786] = {[desc] = _t("^O021^ffff00女神的恩赐\r^O009^ffffff每30秒获得一定经验并无敌"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的恩赐")}
buff_data[787] = {[desc] = _t("^O021^ffff00女神的恩赐\r^O009^ffffff每30秒获得一定经验并无敌"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的恩赐")}
buff_data[788] = {[desc] = _t("^O021^ffff00女神的恩赐\r^O009^ffffff每30秒获得一定经验并无敌"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的恩赐")}
buff_data[789] = {[desc] = _t("^O021^ffff00女神的恩赐\r^O009^ffffff每30秒获得一定经验并无敌"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的恩赐")}
buff_data[790] = {[desc] = _t("^O021^ffff00女神的恩赐\r^O009^ffffff每30秒获得一定经验并无敌"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的恩赐")}
buff_data[791] = {[desc] = _t("^O021^ffff00女神的恩赐\r^O009^ffffff每30秒获得一定经验并无敌"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的恩赐")}
buff_data[792] = {[desc] = _t("^O021^ffff00地狱海水\r^O009^ffffff减速，持续伤害"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097153, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00地狱海水")}
buff_data[793] = {[desc] = _t("^O021地狱海水"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097153, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[794] = {[desc] = _t("^O021地狱海水"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097153, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[795] = {[desc] = _t("^O021地狱海水\r^O009减速，持续伤害"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097153, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[796] = {[desc] = _t("^O021射逃_停止发射机关弩"), [icon] = "技能_打断_圣琴.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[797] = {[desc] = _t("^O021射逃_停止落石AOE"), [icon] = "中断连击.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[798] = {[desc] = _t("^O021倒地"), [icon] = "倒地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[799] = {[desc] = _t("^O021^ffff00间隔技能"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00间隔技能")}
buff_data[800] = {[desc] = _t("^O021间隔技能"), [icon] = "战士2_战歌.dds", [gfx_else] = 41, [gfx_host] = 41, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[801] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[802] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[803] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[804] = {[desc] = _t("^O021十风穴-游商受伤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[805] = {[desc] = _t("^O021^ffff00恢复\r^O009^ffffff持续回复生命"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复")}
buff_data[806] = {[desc] = _t("^O021庐山吸血针减血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[807] = {[desc] = _t("^O021定身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[808] = {[desc] = _t("^O021原著技能用免疫异常状态"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[809] = {[desc] = _t("^O021传记任务完成"), [icon] = "技能_选区域群攻_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[810] = {[desc] = _t("^O021历练任务完成"), [icon] = "技能_选区域群攻_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[811] = {[desc] = _t("^O021^ffff00羞愧"), [icon] = "技能_沉默_星矢.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00羞愧")}
buff_data[812] = {[desc] = _t("^O021^ffff00安魂合剂\r^O009^ffffff增加生命上限5%"), [icon] = "战士2_战歌.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00安魂合剂")}
buff_data[813] = {[desc] = _t("^O021^ffff00偏斜合剂\r^O009^ffffff命中大幅下降"), [icon] = "战士2_战歌.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00偏斜合剂")}
buff_data[814] = {[desc] = _t("^O021^ffff00测试持续减血状态1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[815] = {[desc] = _t("^O021^ffff00测试直接减血状态1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[816] = {[desc] = _t("^O021^ffff00新状态名ETBSV"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[817] = {[desc] = _t("^O021^ffff00霜缚\r^O009^ffffff减少移动速度"), [icon] = "霜冻.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00霜缚")}
buff_data[818] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[819] = {[desc] = _t("^O021^ffff00封印\r^O009^ffffff被困,不能移动,不能攻击"), [icon] = "冰封.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00封印")}
buff_data[820] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff冰冻,不能移动,不能攻击"), [icon] = "冰封.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[821] = {[desc] = _t("^O021^ffff00暴走"), [icon] = "体力增加.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暴走")}
buff_data[822] = {[desc] = _t("^O021^ffff00烈焰焚烧\r^O009^ffffff对目标持续造成伤害\r最高可叠5层，层数越高造成的伤害越高。\r此状态的层数将使凤凰现临，憎恨虐杀，幻魔拳，电浆风暴造成更高的伤害"), [icon] = "凌虐之焰.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00烈焰焚烧")}
buff_data[823] = {[desc] = _t("^O021^ffff00作废1"), [icon] = "主输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00作废1")}
buff_data[824] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff感到一阵眩晕"), [icon] = "恢复之光.dds", [mask] = 41152, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[825] = {[desc] = _t("^O021^ffff00易燃\r^O009^ffffff更容易受到烈焰焚烧和地狱烈焰的影响"), [icon] = "冲击之焰.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00易燃")}
buff_data[826] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度每秒减少3米"), [icon] = "起手减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[827] = {[desc] = _t("^O021^ffff00一辉_起手DEBUFF_召唤怪物状态"), [icon] = "爆发技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00一辉_起手DEBUFF_召唤怪物状态")}
buff_data[828] = {[desc] = _t("^O021^ffff00地狱烈焰\r^O009^ffffff持续造成伤害"), [icon] = "凤凰现临.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00地狱烈焰")}
buff_data[829] = {[desc] = _t("^O021^ffff00一辉_群攻技能_持续伤害状态"), [icon] = "星光壁障.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00一辉_群攻技能_持续伤害状态")}
buff_data[830] = {[desc] = _t("^O021^ffff00火焰之力\r^O009^ffffff凌虐之焰，怒火之焰和凤凰现临的伤害范围扩大\r同时溅射伤害大幅度提升"), [icon] = "凤翼天翔.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00火焰之力")}
buff_data[831] = {[desc] = _t("^O021^ffff00一辉_闪现_进冲状态"), [icon] = "牺牲之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00一辉_闪现_进冲状态")}
buff_data[832] = {[desc] = _t("^O021^ffff00一辉_召唤替身_召唤怪物状态"), [icon] = "星光壁障.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00一辉_召唤替身_召唤怪物状态")}
buff_data[833] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff被抓到了，暂时无法动弹"), [icon] = "眩晕.dds", [mask] = 24768, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[834] = {[desc] = _t("^O021^ffff00一辉_抱摔击退_击退状态"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00一辉_抱摔击退_击退状态")}
buff_data[835] = {[desc] = _t("^O021^ffff00混乱\r^O009^ffffff已经不知道自己是谁"), [icon] = "幻魔拳.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱")}
buff_data[836] = {[desc] = _t("^O021^ffff00一辉_幻魔拳_召唤怪物状态"), [icon] = "技能_群拉技能_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00一辉_幻魔拳_召唤怪物状态")}
buff_data[837] = {[desc] = _t("^O021^ffff00一辉_火焰领域_召唤怪物状态"), [icon] = "次元角锁.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00一辉_火焰领域_召唤怪物状态")}
buff_data[838] = {[desc] = _t("^O021^ffff00一辉_爆发召唤_召唤怪物状态"), [icon] = "命运圆锁.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00一辉_爆发召唤_召唤怪物状态")}
buff_data[839] = {[desc] = _t("^O021^ffff00火山爆发\r^O009^ffffff伤害倍率提升10%"), [icon] = "电浆风暴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00火山爆发")}
buff_data[840] = {[desc] = _t("^O021^ffff00一辉_火焰盾_盾状态"), [icon] = "倒地.dds", [mask] = 268435456, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00一辉_火焰盾_盾状态")}
buff_data[841] = {[desc] = _t("^O021^ffff00复生之盾\r^O009^ffffff吸收伤害"), [icon] = "凤凰涅槃.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00复生之盾")}
buff_data[842] = {[desc] = _t("^O021^ffff00羽影幻遁\r^O009^ffffff暂时收起锋芒，藏于羽翼之下，脱离这场战斗。"), [icon] = "羽影幻循.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00羽影幻遁")}
buff_data[843] = {[desc] = _t("^O021^ffff00一辉_复活_复活状态"), [icon] = "浮空.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00一辉_复活_复活状态")}
buff_data[844] = {[desc] = _t("^O021^ffff00一辉_起手DEBUFF怪物技能2_击退状态"), [icon] = "浮空.dds", [mask] = 4194496, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00一辉_起手DEBUFF怪物技能2_击退状态")}
buff_data[845] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 8388800, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[846] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff暂时无法移动"), [icon] = "减速.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[847] = {[desc] = _t("^O021易伤\r^O009每次受到伤害，将额外附加灼烧伤害"), [icon] = "星光壁障.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[848] = {[desc] = _t("^O021^ffff00领域之力\r^O009^ffffff火之力量使伤害倍率提高10%"), [icon] = "火之领域.dds", [gfx_else] = 51, [gfx_host] = 51, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00领域之力")}
buff_data[849] = {[desc] = _t("^O021^ffff00一辉_火焰盾反击技能_持续伤害状态"), [icon] = "星光壁障.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00一辉_火焰盾反击技能_持续伤害状态")}
buff_data[850] = {[desc] = _t("^O021龙虎_驱散小宇宙buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483776, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[851] = {[desc] = _t("^O021射逃_可击碎石头引怪技能"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[852] = {[desc] = _t("^O021^ffff00城战攻方\r^O009^ffffff城战攻方"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[853] = {[desc] = _t("^O021^ffff00城战守方\r^O009^ffffff城战守方"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[854] = {[desc] = _t("^O021^ffff00预警"), [icon] = "爆发技能.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00预警")}
buff_data[855] = {[desc] = _t("^O021冰河职业能量改变"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[856] = {[desc] = _t("^O021^ffff00一辉_召唤替身怪物技能2_自杀状态"), [icon] = "技能_群拉技能_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[857] = {[desc] = _t("^O021^ffff00一辉_召唤替身怪物技能1_触发自杀状态"), [icon] = "技能_群拉技能_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[858] = {[desc] = _t("^O021^ffff00领域焚烧\r^O009^ffffff受到持续的火焰伤害"), [icon] = "火之领域.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00领域焚烧")}
buff_data[859] = {[desc] = _t("^O021^ffff00测试受伤浮空"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[860] = {[desc] = _t("^O021^ffff00新状态名GMXGC"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[861] = {[desc] = _t("^O021^ffff00龙魂裂破\r^O009^ffffff每2秒对周围敌人造成伤害"), [icon] = "龙魂裂破.dds", [gfx_else] = 41, [gfx_host] = 41, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙魂裂破")}
buff_data[862] = {[desc] = _t("^O021^ffff00反击螺旋内置CD\r^O009^ffffff被攻击对周围敌人造成伤害"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00反击螺旋内置CD")}
buff_data[863] = {[desc] = _t("^O021欺瞒_加隆变身的光效"), [icon] = "战士2_战歌.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[864] = {[desc] = _t("^O021圣域杂兵2半蹲动作"), [icon] = "战士2_战歌.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[865] = {[desc] = _t("^O021^ffff00群星乱坠\r^O009^ffffff召唤流星打击周围目标"), [icon] = "星辰乱坠.dds", [gfx_else] = 25, [gfx_host] = 25, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00群星乱坠")}
buff_data[866] = {[desc] = _t("^O021^ffff00血腥裂伤"), [icon] = "流血.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00血腥裂伤")}
buff_data[867] = {[desc] = _t("^O021^ffff00减速测试"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[868] = {[desc] = _t("^O021^ffff00风暴流星\r^O009^ffffff该状态下的裂风踢威力增加"), [icon] = "裂风踢.dds", [gfx_else] = 24, [gfx_host] = 24, [mask] = 2164260864, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00风暴流星")}
buff_data[869] = {[desc] = _t("^O021^ffff00原子破坏\r^O009^ffffff使得天马的部分技能的溅射效果变强"), [icon] = "技能_群攻buff_星矢.dds", [gfx_else] = 24, [gfx_host] = 24, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00原子破坏")}
buff_data[870] = {[desc] = _t("^O021瞬-切状态通道状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[871] = {[desc] = _t("^O021^ffff00瞬-极效治疗状态清冷却状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[872] = {[desc] = _t("^O021^ffff00击倒"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[873] = {[desc] = _t("^O021显现"), [icon] = "灼烧.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[874] = {[desc] = _t("^O021^ffff00荣光之力：\r增加储存经验获得5%"), [icon] = "沐浴荣光.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00荣光之力：\r增加储存经验获得5%")}
buff_data[875] = {[desc] = _t("^O021^ffff00重返观星_完成条件的BUFF"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[876] = {[desc] = _t("^O021^ffff00击倒浮空"), [icon] = "浮空.dds", [mask] = 32912, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒浮空")}
buff_data[877] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被打飞到了空中"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[878] = {[desc] = _t("^O021^ffff00大伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00大伤害")}
buff_data[879] = {[desc] = _t("^O021^ffff00掉落怪物召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00掉落怪物召唤")}
buff_data[880] = {[desc] = _t("^O021^ffff00龙纹转身\r^O009^ffffff治疗"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00龙纹转身")}
buff_data[881] = {[desc] = _t("^O021闯宫_冥气围绕Buff"), [icon] = "战士2_战歌.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[882] = {[desc] = _t("^O021wangqiangtest"), [icon] = "战士2_战歌.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[883] = {[desc] = _t("^O021^ffff00射手逃亡-掉桥任务"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[884] = {[desc] = _t("^O021^ffff00射手逃亡-掉桥任务结束"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[885] = {[desc] = _t("^O021可用技能2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[886] = {[desc] = _t("^O021可用技能3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[887] = {[desc] = _t("^O021可用技能4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[888] = {[desc] = _t("^O021^ffff00金牛撞击\r^O009^ffffff被重击打倒在地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00金牛撞击")}
buff_data[889] = {[desc] = _t("^O021泰坦新星"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[890] = {[desc] = _t("^O021^ffff00鲁莽\r^O009^ffffff疯牛的攻击力大幅提升"), [icon] = "金牛.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00鲁莽")}
buff_data[891] = {[desc] = _t("^O021^ffff00疯牛瞳术\r^O009^ffffff持续减血"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00疯牛瞳术")}
buff_data[892] = {[desc] = _t("^O021^ffff00冰封"), [icon] = "单体强牵制.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[893] = {[desc] = _t("^O021铁板减血的效果"), [icon] = "战士2_战歌.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[894] = {[desc] = _t("^O021^ffff00冰封"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[895] = {[desc] = _t("^O021减少防御力"), [icon] = "单体强牵制.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[896] = {[desc] = _t("^O021^ffff00回复生命"), [icon] = "生命药剂9档.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00回复生命")}
buff_data[897] = {[desc] = _t("^O021^ffff00暴之力\r^O009^ffffff获得狂暴能量\r短时间内暴击率提升50%"), [icon] = "幸运一击增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暴之力")}
buff_data[898] = {[desc] = _t("^O021BUFF球3状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[899] = {[desc] = _t("^O021^ffff00伤之力\r^O009^ffffff获得强大的力量\r短时间内伤害倍率提升50%"), [icon] = "伤害倍率提高.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伤之力")}
buff_data[900] = {[desc] = _t("^O021^ffff00速之力\r^O009^ffffff感受到强大的时间漩涡能量\r小宇宙回复速度提升"), [icon] = "技能_浮空追加_双手剑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00速之力")}
buff_data[901] = {[desc] = _t("^O021^ffff00强大血之力\r^O009^ffffff感受到强大的恢复能量，持续回复生命"), [icon] = "生命药剂9档.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00强大血之力")}
buff_data[902] = {[desc] = _t("^O021^ffff00强大暴之力\r^O009^ffffff获得狂暴能量\r短时间内暴击率提升100%"), [icon] = "幸运一击增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00强大暴之力")}
buff_data[903] = {[desc] = _t("^O021触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[904] = {[desc] = _t("^O021^ffff00强大伤之力\r^O009^ffffff获得强大的力量\r短时间内伤害倍率提升100%"), [icon] = "伤害倍率提高.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00强大伤之力")}
buff_data[905] = {[desc] = _t("^O021^ffff00强大速之力\r^O009^ffffff感受到强大的时间漩涡能量\r移动速度提升"), [icon] = "技能_浮空追加_双手剑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00强大速之力")}
buff_data[906] = {[desc] = _t("^O021^ffff00自杀"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00自杀")}
buff_data[907] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff持续减血"), [icon] = "流血.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[908] = {[desc] = _t("^O021^ffff00减速"), [icon] = "单体强牵制.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00减速")}
buff_data[909] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00虚弱")}
buff_data[910] = {[desc] = _t("^O021灼烧"), [icon] = "单体强牵制.dds", [mask] = 2148532224, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[911] = {[desc] = _t("^O021^ffff00灼烧"), [icon] = "单体强牵制.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[912] = {[desc] = _t("^O021灼烧"), [icon] = "单体强牵制.dds", [mask] = 2148532224, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[913] = {[desc] = _t("^O021^ffff00经验之光\r^O009^ffffff提高获得经验30%"), [icon] = "多倍经验.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00经验之光")}
buff_data[914] = {[desc] = _t("^O021^ffff00经验之光\r^O009^ffffff经验获得提高40%"), [icon] = "多倍经验.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00经验之光")}
buff_data[915] = {[desc] = _t("^O021^ffff00经验之光\r^O009^ffffff经验获得提高50%"), [icon] = "多倍经验.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00经验之光")}
buff_data[916] = {[desc] = _t("^O021^ffff00小宇宙觉醒"), [icon] = "金牛.dds", [mask] = 1048577, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00小宇宙觉醒")}
buff_data[917] = {[desc] = _t("^O021小宇宙觉醒"), [icon] = "金牛.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[918] = {[desc] = _t("^O021^ffff00中毒"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[919] = {[desc] = _t("^O021观异_怪物超级防御"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[920] = {[desc] = _t("^O021获得圣衣_增加怒气"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[921] = {[desc] = _t("^O021^ffff00圣剑劈身"), [icon] = "圣剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00圣剑劈身")}
buff_data[922] = {[desc] = _t("^O021^ffff00射手逃亡_圣剑debuff驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[923] = {[desc] = _t("^O021^ffff00驱赶"), [icon] = "技能_解除控制_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00驱赶")}
buff_data[924] = {[desc] = _t("^O021^ffff00遗忘之路支线_海魔被抽取小宇宙buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[925] = {[desc] = _t("^O021^ffff00遗忘之路支线_狱灵被抽取小宇宙buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[926] = {[desc] = _t("^O021^ffff00怪物通用-减血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[927] = {[desc] = _t("^O021射手逃亡-加速"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[928] = {[desc] = _t("^O021^ffff00完成条件"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00完成条件")}
buff_data[929] = {[desc] = _t("^O021^ffff00铜墙铁壁"), [icon] = "群体保护罩.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00铜墙铁壁")}
buff_data[930] = {[desc] = _t("^O021大地图天火1"), [icon] = "倒地.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[931] = {[desc] = _t("^O021^ffff00穿透 LV1\r^O009^ffffff所有伤害增加1%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV1")}
buff_data[932] = {[desc] = _t("^O021^ffff00穿透 LV2\r^O009^ffffff所有伤害增加2%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV2")}
buff_data[933] = {[desc] = _t("^O021^ffff00黄金圣衣的梦想\r^O009^ffffff黄金圣衣摩羯！\r我能感受到黄金圣衣的强大能量！就算……它是魔盒赐予的短暂时光\r切换场景效果会消失"), [icon] = "山羊.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣衣的梦想")}
buff_data[934] = {[desc] = _t("^O021^ffff00穿透 LV3\r^O009^ffffff所有伤害增加3%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV3")}
buff_data[935] = {[desc] = _t("^O021^ffff00穿透 LV4\r^O009^ffffff所有伤害增加4%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV4")}
buff_data[936] = {[desc] = _t("^O021^ffff00穿透 LV5\r^O009^ffffff所有伤害增加5%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV5")}
buff_data[937] = {[desc] = _t("^O021^ffff00穿透 LV6\r^O009^ffffff所有伤害增加6%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV6")}
buff_data[938] = {[desc] = _t("^O021^ffff00生命 LV1\r^O009^ffffff提高生命值上限1000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV1")}
buff_data[939] = {[desc] = _t("^O021^ffff00生命 LV2\r^O009^ffffff提高生命值上限2000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV2")}
buff_data[940] = {[desc] = _t("^O021^ffff00生命 LV3\r^O009^ffffff提高生命值上限3000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV3")}
buff_data[941] = {[desc] = _t("^O021^ffff00生命 LV4\r^O009^ffffff提高生命值上限4000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV4")}
buff_data[942] = {[desc] = _t("^O021^ffff00生命 LV5\r^O009^ffffff提高生命值上限5000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV5")}
buff_data[943] = {[desc] = _t("^O021^ffff00生命 LV6\r^O009^ffffff提高生命值上限6000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV6")}
buff_data[944] = {[desc] = _t("^O021^ffff00护盾 LV1\r^O009^ffffff护盾总共吸收4000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV1")}
buff_data[945] = {[desc] = _t("^O021^ffff00护盾 LV2\r^O009^ffffff护盾总共吸收8000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV2")}
buff_data[946] = {[desc] = _t("^O021^ffff00护盾 LV3\r^O009^ffffff护盾总共吸收12000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV3")}
buff_data[947] = {[desc] = _t("^O021^ffff00护盾 LV4\r^O009^ffffff护盾总共吸收16000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV4")}
buff_data[948] = {[desc] = _t("^O021^ffff00护盾 LV5\r^O009^ffffff护盾总共吸收20000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV5")}
buff_data[949] = {[desc] = _t("^O021^ffff00护盾 LV6\r^O009^ffffff护盾总共吸收24000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV6")}
buff_data[950] = {[desc] = _t("^O021^ffff00神速 LV1\r^O009^ffffff提高移动速度1.5"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV1")}
buff_data[951] = {[desc] = _t("^O021^ffff00神速 LV2\r^O009^ffffff提高移动速度2"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV2")}
buff_data[952] = {[desc] = _t("^O021^ffff00神速 LV3\r^O009^ffffff提高移动速度2.5"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV3")}
buff_data[953] = {[desc] = _t("^O021^ffff00神速 LV4\r^O009^ffffff提高移动速度3"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV4")}
buff_data[954] = {[desc] = _t("^O021^ffff00神速 LV5\r^O009^ffffff提高移动速度3.5"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV5")}
buff_data[955] = {[desc] = _t("^O021^ffff00神速 LV6\r^O009^ffffff提高移动速度4"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV6")}
buff_data[956] = {[desc] = _t("^O021^ffff00蛮力 LV1\r^O009^ffffff提高暴击附加伤害100"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力 LV1")}
buff_data[957] = {[desc] = _t("^O021^ffff00蛮力 LV2\r^O009^ffffff提高暴击附加伤害200"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力 LV2")}
buff_data[958] = {[desc] = _t("^O021^ffff00蛮力 LV3\r^O009^ffffff提高暴击附加伤害400"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力 LV3")}
buff_data[959] = {[desc] = _t("^O021^ffff00蛮力 LV4\r^O009^ffffff提高暴击附加伤害800"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力 LV4")}
buff_data[960] = {[desc] = _t("^O021^ffff00蛮力 LV5\r^O009^ffffff提高暴击附加伤害1600"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力 LV5")}
buff_data[961] = {[desc] = _t("^O021^ffff00蛮力 LV6\r^O009^ffffff提高暴击附加伤害3200"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力 LV6")}
buff_data[962] = {[desc] = _t("^O021^ffff00韧性 LV1\r^O009^ffffff每秒回复100点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV1")}
buff_data[963] = {[desc] = _t("^O021^ffff00韧性 LV2\r^O009^ffffff每秒回复200点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV2")}
buff_data[964] = {[desc] = _t("^O021^ffff00韧性 LV3\r^O009^ffffff每秒回复300点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV3")}
buff_data[965] = {[desc] = _t("^O021^ffff00韧性 LV4\r^O009^ffffff每秒回复400点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV4")}
buff_data[966] = {[desc] = _t("^O021^ffff00韧性 LV5\r^O009^ffffff每秒回复500点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV5")}
buff_data[967] = {[desc] = _t("^O021^ffff00韧性 LV6\r^O009^ffffff每秒回复600点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV6")}
buff_data[968] = {[desc] = _t("^O021^ffff00拯救\r^O009^ffffff尽快将候补生送回去"), [icon] = "封技.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00拯救")}
buff_data[969] = {[desc] = _t("^O021眩晕\r^O009969"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[970] = {[desc] = _t("^O021^ffff00英灵的守护\r^O009^ffffff英灵的小宇宙笼罩着你"), [icon] = "技能_大伤害浮空终结_双手杖.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00英灵的守护")}
buff_data[971] = {[desc] = _t("^O021^ffff00小宇宙\r^O009^ffffff你的体内充满了力量"), [icon] = "技能_伤害倍率提升_匕首.dds", [gfx_else] = 306, [gfx_host] = 306, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00小宇宙")}
buff_data[972] = {[desc] = _t("^O021获得圣衣_艾德无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[973] = {[desc] = _t("^O021^ffff00中毒\r^O009^ffffff持续减少生命"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[974] = {[desc] = _t("^O021^ffff00狂暴\r^O009^ffffff伤害防御提高"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[975] = {[desc] = _t("^O021^ffff00屏蔽"), [icon] = "战士2_战歌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00屏蔽")}
buff_data[976] = {[desc] = _t("^O021^ffff00反弹伤害"), [icon] = "技能_穿心击_匕首.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00反弹伤害")}
buff_data[977] = {[desc] = _t("^O021^ffff00军团修炼抗性\r^O009^ffffff提升异常状态抗性"), [icon] = "技能_群加血_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00军团修炼抗性")}
buff_data[978] = {[desc] = _t("^O021军团修炼抗性\r^O009提升异常状态抗性"), [icon] = "技能_群加血_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[979] = {[desc] = _t("^O021^ffff00军团修炼抗性穿透\r^O009^ffffff提升异常状态抗性穿透"), [icon] = "技能_群体伤害增加_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00军团修炼抗性穿透")}
buff_data[980] = {[desc] = _t("^O021军团修炼抗性穿透\r^O009提升异常状态抗性穿透"), [icon] = "技能_群体伤害增加_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[981] = {[desc] = _t("^O021^ffff00减血\r^O009^ffffff玫瑰剧毒"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减血")}
buff_data[982] = {[desc] = _t("^O021^ffff00急速\r^O009^ffffff移动速度增加，受到伤害后效果移除"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00急速")}
buff_data[983] = {[desc] = _t("^O021计-驱散经验buff"), [icon] = "经验buff.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[984] = {[desc] = _t("^O021^ffff00麻痹"), [icon] = "沉睡.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[985] = {[desc] = _t("^O021^ffff00吸血\r^O009^ffffff回复生命"), [icon] = "体力增加.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吸血")}
buff_data[986] = {[desc] = _t("^O021^ffff00居合形态\r^O009^ffffff防御力大大增强"), [icon] = "格挡.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00居合形态")}
buff_data[987] = {[desc] = _t("^O021驱散居合形态"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[988] = {[desc] = _t("^O021^ffff00冰晶诅咒\r^O009^ffffff伤害下降"), [icon] = "冻气增幅.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰晶诅咒")}
buff_data[989] = {[desc] = _t("^O021^ffff00以战养战\r^O009^ffffff下一个消耗冻气的技能消耗的冻气减少50%"), [icon] = "以战养战.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00以战养战")}
buff_data[990] = {[desc] = _t("^O021^ffff00永冻冰壁\r^O009^ffffff免疫下次伤害"), [icon] = "永冻冰壁.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00永冻冰壁")}
buff_data[991] = {[desc] = _t("^O021^ffff00冰盾\r^O009^ffffff吸收伤害"), [icon] = "节奏buff.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰盾")}
buff_data[992] = {[desc] = _t("^O021^ffff00十二宫白羊宫-穆-星辰牵引"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[993] = {[desc] = _t("^O021^ffff00潮汐之巅\r^O009^ffffff伤害倍率增加5%"), [icon] = "暴击率增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00潮汐之巅")}
buff_data[994] = {[desc] = _t("^O021^ffff00十二宫白羊宫-穆-召唤水晶墙"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[995] = {[desc] = _t("^O021战斗宠物被动命中"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[996] = {[desc] = _t("^O021战斗宠物被动暴击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[997] = {[desc] = _t("^O021战斗宠物被动人攻击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[998] = {[desc] = _t("^O021战斗宠物被动人防御"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[999] = {[desc] = _t("^O021战斗宠物被动人地属性攻击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1000] = {[desc] = _t("^O021战斗宠物被动人水属性攻击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1001] = {[desc] = _t("^O021战斗宠物被动人火属性攻击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1002] = {[desc] = _t("^O021战斗宠物被动人风属性攻击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1003] = {[desc] = _t("^O021战斗宠物被动人雷属性攻击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1004] = {[desc] = _t("^O021战斗宠物被动气血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1005] = {[desc] = _t("^O021战斗宠物被动人命中"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1006] = {[desc] = _t("^O021战斗宠物被动人闪避"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1007] = {[desc] = _t("^O021战斗宠物被动人暴击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1008] = {[desc] = _t("^O021战斗宠物被动人抗暴击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1009] = {[desc] = _t("^O021^ffff00苍穹之影\r^O009^ffffff移动速度增加，受到伤害后效果消失"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00苍穹之影")}
buff_data[1010] = {[desc] = _t("^O021掉落怪物召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1011] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff每2秒钟减少生命上限的10%"), [icon] = "虚弱.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[1012] = {[desc] = _t("^O021^ffff00狂暴\r^O009^ffffff伤害提高"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[1013] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 1%\r\r^FFFFFF友好度加成：★☆☆☆☆\r组队时间加成：★☆☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1014] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 1%\r生命力 + 1%\r防御力 + 1%\r\r^FFFFFF友好度加成：★☆☆☆☆\r组队时间加成：★★☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1015] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 2%\r生命力 + 1%\r防御力 + 1%\r\r^FFFFFF友好度加成：★☆☆☆☆\r组队时间加成：★★★☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1016] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 2%\r生命力 + 2%\r防御力 + 2%\r\r^FFFFFF友好度加成：★☆☆☆☆\r组队时间加成：★★★★☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1017] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 3%\r生命力 + 2%\r防御力 + 2%\r\r^FFFFFF友好度加成：★☆☆☆☆\r组队时间加成：★★★★★\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1018] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 1%\r生命力 + 1%\r防御力 + 1%\r\r^FFFFFF友好度加成：★★☆☆☆\r组队时间加成：★☆☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1019] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 2%\r生命力 + 1%\r防御力 + 1%\r\r^FFFFFF友好度加成：★★☆☆☆\r组队时间加成：★★☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1020] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 2%\r生命力 + 2%\r防御力 + 2%\r\r^FFFFFF友好度加成：★★☆☆☆\r组队时间加成：★★★☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1021] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 3%\r生命力 + 2%\r防御力 + 2%\r\r^FFFFFF友好度加成：★★☆☆☆\r组队时间加成：★★★★☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1022] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 3%\r生命力 + 3%\r防御力 + 3%\r\r^FFFFFF友好度加成：★★☆☆☆\r组队时间加成：★★★★★\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1023] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 2%\r生命力 + 1%\r防御力 + 1%\r\r^FFFFFF友好度加成：★★★☆☆\r组队时间加成：★☆☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1024] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 2%\r生命力 + 2%\r防御力 + 2%\r\r^FFFFFF友好度加成：★★★☆☆\r组队时间加成：★★☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1025] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 3%\r生命力 + 2%\r防御力 + 2%\r\r^FFFFFF友好度加成：★★★☆☆\r组队时间加成：★★★☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1026] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 3%\r生命力 + 3%\r防御力 + 3%\r\r^FFFFFF友好度加成：★★★☆☆\r组队时间加成：★★★★☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1027] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 4%\r生命力 + 3%\r防御力 + 3%\r\r^FFFFFF友好度加成：★★★☆☆\r组队时间加成：★★★★★\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1028] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 2%\r生命力 + 2%\r防御力 + 2%\r\r^FFFFFF友好度加成：★★★★☆\r组队时间加成：★☆☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1029] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 3%\r生命力 + 2%\r防御力 + 2%\r\r^FFFFFF友好度加成：★★★★☆\r组队时间加成：★★☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1030] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 3%\r生命力 + 3%\r防御力 + 3%\r\r^FFFFFF友好度加成：★★★★☆\r组队时间加成：★★★☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1031] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 4%\r生命力 + 3%\r防御力 + 3%\r\r^FFFFFF友好度加成：★★★★☆\r组队时间加成：★★★★☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1032] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 4%\r生命力 + 4%\r防御力 + 4%\r\r^FFFFFF友好度加成：★★★★☆\r组队时间加成：★★★★★\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1033] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 3%\r生命力 + 2%\r防御力 + 2%\r\r^FFFFFF友好度加成：★★★★★\r组队时间加成：★☆☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1034] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 3%\r生命力 + 3%\r防御力 + 3%\r\r^FFFFFF友好度加成：★★★★★\r组队时间加成：★★☆☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1035] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 4%\r生命力 + 3%\r防御力 + 3%\r\r^FFFFFF友好度加成：★★★★★\r组队时间加成：★★★☆☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1036] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 4%\r生命力 + 4%\r防御力 + 4%\r\r^FFFFFF友好度加成：★★★★★\r组队时间加成：★★★★☆\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1037] = {[desc] = _t("^O021^ffff00同心\r^O009^ffffff^00FF00攻击力 + 5%\r生命力 + 5%\r防御力 + 5%\r\r^FFFFFF友好度加成：★★★★★\r组队时间加成：★★★★★\r^FFFF00齐心协力，凝聚了圣斗士的力量，从\r而获得了雅典娜神圣的祝福"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00同心")}
buff_data[1038] = {[desc] = _t("^O021^ffff00十二宫白羊宫-衣魂-分裂召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1039] = {[desc] = _t("^O021盾破"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1040] = {[desc] = _t("^O021^ffff00十二宫白羊宫-衣魂-缩小变身\r^O009^ffffff由于分裂而变小"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1041] = {[desc] = _t("^O021^ffff00十二宫白羊宫-衣魂-变身驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1042] = {[desc] = _t("^O021^ffff00恢复之光\r^O009^ffffff持续回复生命\r每一跳有一定概率驱散移动控制状态"), [icon] = "恢复之光.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复之光")}
buff_data[1043] = {[desc] = _t("^O021^ffff00瞬-单体持续治疗状态天赋解控制"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1044] = {[desc] = _t("^O021^ffff00锁链共鸣\r^O009^ffffff被仙女座技能攻击时，受到伤害提高"), [icon] = "命运圆锁.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00锁链共鸣")}
buff_data[1045] = {[desc] = _t("^O021^ffff00迷宫之力\r^O009^ffffff下一次使用锁链迷宫技能不消耗能量值\r但可以造成很高的伤害"), [icon] = "锁链迷宫.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00迷宫之力")}
buff_data[1046] = {[desc] = _t("^O021准备受击回血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1047] = {[desc] = _t("^O021^ffff00持久守护\r^O009^ffffff每秒回复生命"), [icon] = "星云之光.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00持久守护")}
buff_data[1048] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff定身"), [icon] = "减速.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[1049] = {[desc] = _t("^O021^ffff00瞬-天赋聚怪玩家状态"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1050] = {[desc] = _t("^O021^ffff00虎之裂痕-阳\r^O009^ffffff每一层攻击力减少30%"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虎之裂痕-阳")}
buff_data[1051] = {[desc] = _t("^O021^ffff00虎之裂痕-阴\r^O009^ffffff每一层伤害抗性减少15%"), [icon] = "诅咒.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虎之裂痕-阴")}
buff_data[1052] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff眩晕，伤害抗性减少100%"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[1053] = {[desc] = _t("^O021^ffff00一辉-天赋间隔攻击清CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1054] = {[desc] = _t("^O021^ffff00天威凌压\r^O009^ffffff暴击率提升50%"), [icon] = "技能_绝对零度_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天威凌压")}
buff_data[1055] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff速度减少2米/秒"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[1056] = {[desc] = _t("^O021^ffff00一辉-天赋大伤害击退"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1057] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff倒在地上无法动弹"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1058] = {[desc] = _t("^O021^ffff00一辉-天赋闪现解控"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1059] = {[desc] = _t("^O021^ffff00领域抗性\r^O009^ffffff伤害抗性增加10%"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00领域抗性")}
buff_data[1060] = {[desc] = _t("^O021^ffff00伤害暴击\r^O009^ffffff如果被伤害则产生吸伤罩"), [icon] = "暴击率提升.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伤害暴击")}
buff_data[1061] = {[desc] = _t("^O021^ffff00凤魂佑护\r^O009^ffffff可抵御生命上限10%的直接伤害"), [icon] = "星光壁障.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00凤魂佑护")}
buff_data[1062] = {[desc] = _t("^O021^ffff00隐身\r^O009^ffffff好像谁也看不见你了\r释放技能后将脱离该状态\r下次施放幻魔拳或憎恨虐杀将造成更高伤害"), [icon] = "技能_自身为圆心群体沉默_双手杖.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00隐身")}
buff_data[1063] = {[desc] = _t("^O021^ffff00重生\r^O009^ffffff你可获得新生"), [icon] = "冥王的特赦.dds", [gfx_else] = 49, [gfx_host] = 49, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00重生")}
buff_data[1064] = {[desc] = _t("^O021^ffff00电流脉冲\r^O009^ffffff被攻击时，攻击者将被电流击倒"), [icon] = "电流脉冲.dds", [gfx_else] = 50, [gfx_host] = 50, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00电流脉冲")}
buff_data[1065] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff被电流冲击倒地"), [icon] = "倒地.dds", [gfx_else] = 94, [gfx_host] = 94, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1066] = {[desc] = _t("^O021^ffff00天火\r^O009^ffffff每秒受到火焰伤害"), [icon] = "技能_群体dps加成buff_圣琴.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00天火")}
buff_data[1067] = {[desc] = _t("^O021观异_变身黑气光效"), [icon] = "战士2_战歌.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1068] = {[desc] = _t("^O021一辉-天赋抱摔状态"), [icon] = "战士2_战歌.dds", [mask] = 704, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1069] = {[desc] = _t("^O021^ffff00一辉-天赋抱摔拉拽状态"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1070] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff倒在地上无法动弹"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1071] = {[desc] = _t("^O021^ffff00帝火之力\r^O009^ffffff每次受到攻击时，攻击自己的敌方获得\r减速效果，且会受到持续伤害，持续5秒\r减少移动速度1米/秒\r30%几率沉默攻击者"), [icon] = "技能_自身为圆心群攻_三叉戟.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00帝火之力")}
buff_data[1072] = {[desc] = _t("^O021^ffff00炎帝之怒\r^O009^ffffff移动速度减少1米/秒\r并持续受到伤害"), [icon] = "炎帝领域.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2097392, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00炎帝之怒")}
buff_data[1073] = {[desc] = _t("^O021^ffff00万马奔腾\r^O009^ffffff伤害提高30%"), [icon] = "暴击率提升.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00万马奔腾")}
buff_data[1074] = {[desc] = _t("^O021观异_黄金受到攻击减血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1075] = {[desc] = _t("^O021^ffff00巨力践踏"), [icon] = "眩晕.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨力践踏")}
buff_data[1076] = {[desc] = _t("^O021^ffff00黑暗之盾\r^O009^ffffff伤害抗性大幅提高"), [icon] = "技能_增加灵力_剑盾.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00黑暗之盾")}
buff_data[1077] = {[desc] = _t("^O021^ffff00狂乱之力\r^O009^ffffff攻击力大幅提升"), [icon] = "攻击力提高.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00狂乱之力")}
buff_data[1078] = {[desc] = _t("^O021^ffff00发放QTE包_半人马座巨力践踏"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1079] = {[desc] = _t("^O021^ffff00天威凌压\r^O009^ffffff暴击率大幅提升"), [icon] = "技能_绝对零度_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天威凌压")}
buff_data[1080] = {[desc] = _t("^O021^ffff00半人马座巨力践踏_驱散QTE"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1081] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1082] = {[desc] = _t("^O021军团神威技能_大伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1083] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff免疫伤害和负面效果"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[1084] = {[desc] = _t("^O021^ffff00奥林匹斯的祝福\r^O009^ffffff提升攻击防御和移动速度"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00奥林匹斯的祝福")}
buff_data[1085] = {[desc] = _t("^O021^ffff00复活\r^O009^ffffff死亡后原地复活一次"), [icon] = "技能_复活_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00复活")}
buff_data[1086] = {[desc] = _t("^O021^ffff00军团神威技能_召唤传送门"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1087] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff倒在地上无法动弹"), [icon] = "倒地.dds", [mask] = 8396992, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1088] = {[desc] = _t("^O021驱散持续伤害"), [icon] = "沉睡.dds", [mask] = 2147491840, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1089] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff每一层减少1米/秒的移动速度"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[1090] = {[desc] = _t("^O021屏蔽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1091] = {[desc] = _t("^O021^ffff00标准属性攻击状态天马"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1092] = {[desc] = _t("^O021^ffff00标准属性攻击状态白鸟"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1093] = {[desc] = _t("^O021^ffff00标准属性攻击状态天龙"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1094] = {[desc] = _t("^O021^ffff00标准属性攻击状态仙女"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1095] = {[desc] = _t("^O021^ffff00标准属性攻击状态凤凰"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1096] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff定身"), [icon] = "战士2_战歌.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[1097] = {[desc] = _t("^O021^ffff00星云爆发\r^O009^ffffff暴击率提升50%"), [icon] = "地狱圆锁.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星云爆发")}
buff_data[1098] = {[desc] = _t("^O021^ffff00怪物通用-瞬间传送玩家"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1099] = {[desc] = _t("^O021^ffff00新生\r^O009^ffffff一段时间内不能再次触发浴火重生"), [icon] = "凤凰涅槃.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00新生")}
buff_data[1100] = {[desc] = _t("^O021^ffff00一辉-天赋脱战触发技能"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1101] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1102] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1103] = {[desc] = _t("^O021^ffff00受伤"), [icon] = "技能_单体解控制_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00受伤")}
buff_data[1104] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff伤害倍率减少30%"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[1105] = {[desc] = _t("^O021逆鳞触怒"), [icon] = "技能_伤害倍率提升_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1106] = {[desc] = _t("^O021^ffff00荣光之力：\r增加储存经验获得5%"), [icon] = "沐浴荣光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00荣光之力：\r增加储存经验获得5%")}
buff_data[1107] = {[desc] = _t("^O021^ffff00荣光之力：\r增加储存经验获得5%"), [icon] = "沐浴荣光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00荣光之力：\r增加储存经验获得5%")}
buff_data[1108] = {[desc] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%"), [icon] = "沐浴荣光.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%")}
buff_data[1109] = {[desc] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%"), [icon] = "沐浴荣光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%")}
buff_data[1110] = {[desc] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%"), [icon] = "沐浴荣光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%")}
buff_data[1111] = {[desc] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%"), [icon] = "沐浴荣光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%")}
buff_data[1112] = {[desc] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%"), [icon] = "沐浴荣光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00荣光之力：\r增加储存经验获得10%")}
buff_data[1113] = {[desc] = _t("^O021黄井_奥路菲弹琴1"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1114] = {[desc] = _t("^O021黄井_奥路菲弹琴2"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1115] = {[desc] = _t("^O021黄井_尤莉提斯到达金穗花田"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1116] = {[desc] = _t("^O021获得圣衣_艾德不停提醒玩家点击小宇宙"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1117] = {[desc] = _t("^O021^ffff00圣域杂兵天马职业技能1_拉拽"), [icon] = "战士2_战歌.dds", [mask] = 1248, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1118] = {[desc] = _t("^O021^ffff00圣域杂兵天马职业技能2_击退"), [icon] = "战士2_战歌.dds", [mask] = 16608, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1119] = {[desc] = _t("^O021^ffff00守护之盾\r^O009^ffffff目标处于无敌状态"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00守护之盾")}
buff_data[1120] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被巨力振倒在地"), [icon] = "倒地.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[1121] = {[desc] = _t("^O021^ffff00圣域杂兵白鸟职业技能1_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1122] = {[desc] = _t("^O021^ffff00圣域杂兵白鸟职业技能2_治疗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1123] = {[desc] = _t("^O021^ffff00寒冷\r^O009^ffffff移动速度降低"), [icon] = "冰封.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冷")}
buff_data[1124] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff被寒冰封住"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1125] = {[desc] = _t("^O021^ffff00束缚\r^O009^ffffff被锁链捆住"), [icon] = "强力束缚.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00束缚")}
buff_data[1126] = {[desc] = _t("^O021^ffff00圣域杂兵仙女职业技能2_触发QTE"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1127] = {[desc] = _t("^O021^ffff00圣域杂兵仙女职业QTE解除眩晕"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1128] = {[desc] = _t("^O021^ffff00圣域杂兵仙女职业QTE打断"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1129] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续受到火焰伤害"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1130] = {[desc] = _t("^O021^ffff00小宇宙爆发\r^O009^ffffff提高攻击力并免疫控制"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 96, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00小宇宙爆发")}
buff_data[1131] = {[desc] = _t("^O021^ffff00昏迷\r^O009^ffffff昏迷"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00昏迷")}
buff_data[1132] = {[desc] = _t("^O021^ffff00雅典娜的庇护\r^O009^ffffff防御值提升200%"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的庇护")}
buff_data[1133] = {[desc] = _t("^O021^ffff00雅典娜的惩戒\r^O009^ffffff攻击力提升50%\r暴击率增加20%"), [icon] = "暴击率提升.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的惩戒")}
buff_data[1134] = {[desc] = _t("^O021^ffff00充沛\r^O009^ffffff以极快的速度恢复体力"), [icon] = "加速.dds", [gfx_else] = 28, [gfx_host] = 28, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00充沛")}
buff_data[1135] = {[desc] = _t("^O021搬命自减血"), [icon] = "技能_持续伤害_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1136] = {[desc] = _t("^O021^ffff00黑暗杂兵天马_拉拽"), [icon] = "战士2_战歌.dds", [mask] = 1248, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1137] = {[desc] = _t("^O021黄井_变身奥路菲"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1138] = {[desc] = _t("^O021^ffff00黑暗杂兵白鸟职业_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1139] = {[desc] = _t("^O021^ffff00黑暗杂兵白鸟职业_治疗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1140] = {[desc] = _t("^O021^ffff00寒冷\r^O009^ffffff移动速度降低"), [icon] = "冰封.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冷")}
buff_data[1141] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff被寒冰封住"), [icon] = "单体强牵制.dds", [gfx_else] = 63, [gfx_host] = 63, [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1142] = {[desc] = _t("^O021^ffff00狂暴之怒\r^O009^ffffff攻击力提升50%"), [icon] = "技能_大爆发输出_星矢.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴之怒")}
buff_data[1143] = {[desc] = _t("^O021^ffff00新状态名VDZVU"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1144] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被巨力振倒在地"), [icon] = "倒地.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[1145] = {[desc] = _t("^O021^ffff00火焰诅咒\r^O009^ffffff3秒后将爆炸"), [icon] = "火之领域.dds", [gfx_else] = 43, [gfx_host] = 43, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00火焰诅咒")}
buff_data[1146] = {[desc] = _t("^O021^ffff00群星乱坠\r^O009^ffffff召唤陨石打击周围目标"), [icon] = "技能_群攻buff_星矢.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00群星乱坠")}
buff_data[1147] = {[desc] = _t("^O021^ffff00冲击碎片\r^O009^ffffff在碎片的作用下，攻击力提升了很多"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冲击碎片")}
buff_data[1148] = {[desc] = _t("^O021^ffff00神圣防护碎片\r^O009^ffffff神圣防护碎片使你的防御力提升了"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神圣防护碎片")}
buff_data[1149] = {[desc] = _t("^O021^ffff00击飞\r^O009^ffffff浮空"), [icon] = "浮空.dds", [mask] = 41184, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击飞")}
buff_data[1150] = {[desc] = _t("^O021^ffff00暗影诅咒\r^O009^ffffff每一层移动速度下降1米/秒，攻击力下降5%"), [icon] = "虚弱.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00暗影诅咒")}
buff_data[1151] = {[desc] = _t("^O021^ffff00燃烧形态\r^O009^ffffff伤害抗性大幅提高"), [icon] = "技能_受攻击增加反击点数_剑盾.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00燃烧形态")}
buff_data[1152] = {[desc] = _t("^O021^ffff00黄金之辉\r^O009^ffffff每一层伤害倍率提高10%,同时能够抵御撒加之影的绝杀"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金之辉")}
buff_data[1153] = {[desc] = _t("^O021^ffff00蛮横之盾\r^O009^ffffff提升防御力并反弹伤害"), [icon] = "蛮横之盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮横之盾")}
buff_data[1154] = {[desc] = _t("^O021^ffff00猩红海域\r^O009^ffffff持续伤害周围的敌人，并使自己快速回血"), [icon] = "猩红海域.dds", [gfx_else] = 41, [gfx_host] = 41, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00猩红海域")}
buff_data[1155] = {[desc] = _t("^O021^ffff00鞭挞之舞\r^O009^ffffff提升攻击力一段时间"), [icon] = "鞭挞乱舞_通用.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00鞭挞之舞")}
buff_data[1156] = {[desc] = _t("^O021^ffff00海蛇之牙\r^O009^ffffff持续减少生命"), [icon] = "海蛇之牙.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00海蛇之牙")}
buff_data[1157] = {[desc] = _t("^O021^ffff00梵天乐\r^O009^ffffff降低攻击力"), [icon] = "梵天乐_通用.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00梵天乐")}
buff_data[1158] = {[desc] = _t("^O021^ffff00北冕座原著技能1_召唤宝石"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1159] = {[desc] = _t("^O021^ffff00六分仪座原著技能1_召唤治疗怪"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1160] = {[desc] = _t("^O021^ffff00变色龙座原著技能1_召唤治疗怪"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1161] = {[desc] = _t("^O021^ffff00观星"), [icon] = "战士2_战歌.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00观星")}
buff_data[1162] = {[desc] = _t("^O021^ffff00鞭挞盛宴"), [icon] = "战士2_战歌.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00鞭挞盛宴")}
buff_data[1163] = {[desc] = _t("^O021观异_变身天马"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1164] = {[desc] = _t("^O021观异_变身白鸟"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1165] = {[desc] = _t("^O021观异_变身天龙"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1166] = {[desc] = _t("^O021观异_变身仙女"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1167] = {[desc] = _t("^O021观异_变身凤凰"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1168] = {[desc] = _t("^O021^ffff00怪物通用-加血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1169] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 32992, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1170] = {[desc] = _t("^O021^ffff00海斗士杂兵天马职业_击退"), [icon] = "战士2_战歌.dds", [mask] = 16608, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1171] = {[desc] = _t("^O021^ffff00海斗士潮汐三叉戟召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1172] = {[desc] = _t("^O021^ffff00海神盾\r^O009^ffffff无敌"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海神盾")}
buff_data[1173] = {[desc] = _t("^O021^ffff00自残\r^O009^ffffff自残一击"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00自残")}
buff_data[1174] = {[desc] = _t("^O021^ffff00束缚\r^O009^ffffff被锁链捆住无法动弹"), [icon] = "强力束缚.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00束缚")}
buff_data[1175] = {[desc] = _t("^O021^ffff00海斗士杂兵仙女职业_QTE"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1176] = {[desc] = _t("^O021^ffff00海斗士杂兵仙女职业_解QTE"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1177] = {[desc] = _t("^O021^ffff00海斗士杂兵仙女职业_打断"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1178] = {[desc] = _t("^O021滚雪球_变身1"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1179] = {[desc] = _t("^O021滚雪球_变身2"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1180] = {[desc] = _t("^O021滚雪球_变身3"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1181] = {[desc] = _t("^O021滚雪球_变身4"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1182] = {[desc] = _t("^O021滚雪球_变身5"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1183] = {[desc] = _t("^O021贪吃纱织_糖果变身6"), [icon] = "战士2_战歌.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1184] = {[desc] = _t("^O021贪吃纱织_糖果变身7"), [icon] = "战士2_战歌.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1185] = {[desc] = _t("^O021贪吃纱织_糖果变身8"), [icon] = "战士2_战歌.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1186] = {[desc] = _t("^O021贪吃纱织_糖果变身9"), [icon] = "战士2_战歌.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1187] = {[desc] = _t("^O021贪吃纱织_糖果变身10"), [icon] = "战士2_战歌.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1188] = {[desc] = _t("^O021贪吃纱织_糖果变身0"), [icon] = "战士2_战歌.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1189] = {[desc] = _t("^O021大众战场-驱散占地积分效果"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1190] = {[desc] = _t("^O021^ffff00女神神殿守卫者\r^O009^ffffff每秒增加2点占地积分"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神神殿守卫者")}
buff_data[1191] = {[desc] = _t("^O021^ffff00雪球\r^O009^ffffff携带雪球降低移动速度，携带上限30"), [icon] = "技能_超级必杀_匕首.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雪球")}
buff_data[1192] = {[desc] = _t("^O021贪吃纱织_召唤糖果"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1193] = {[desc] = _t("^O021贪吃纱织_驱散一层糖果BUFF"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1194] = {[desc] = _t("^O021倒地"), [icon] = "倒地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1195] = {[desc] = _t("^O021^ffff00趣味赌博冰河获胜BUFF"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1196] = {[desc] = _t("^O021^ffff00趣味赌博一辉获胜BUFF"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1197] = {[desc] = _t("^O021^ffff00趣味赌博紫龙获胜BUFF"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1198] = {[desc] = _t("^O021^ffff00趣味赌博瞬获胜BUFF"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1199] = {[desc] = _t("^O021^ffff00冰冻"), [icon] = "冰封.dds", [gfx_else] = 28, [gfx_host] = 28, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1200] = {[desc] = _t("^O021^ffff00冰环驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1201] = {[desc] = _t("^O021^ffff00冰环伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1202] = {[desc] = _t("^O021移动速度改变"), [icon] = "战士2_战歌.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1203] = {[desc] = _t("^O021趣味赌博减血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1204] = {[desc] = _t("^O021^ffff00伤害反弹\r^O009^ffffff反弹30%承受的伤害"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伤害反弹")}
buff_data[1205] = {[desc] = _t("^O021^ffff00双子-反伤结束"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1206] = {[desc] = _t("^O021^ffff00迷惑\r^O009^ffffff被幻魔拳击中,无法分清敌我,无法攻击并对周围队友照成伤害"), [icon] = "技能_隐身_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00迷惑")}
buff_data[1207] = {[desc] = _t("^O021厄运光环"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1208] = {[desc] = _t("^O021双子-光环嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1209] = {[desc] = _t("^O021^ffff00双子-光环预警"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1210] = {[desc] = _t("^O021贪吃纱织_驱散所有"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1211] = {[desc] = _t("^O021^ffff00十风穴_黑暗王蛇_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1212] = {[desc] = _t("^O021^ffff00中毒\r^O009^ffffff持续受到毒雾伤害"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097296, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[1213] = {[desc] = _t("^O021^ffff00比赛结束，请尽快领奖"), [icon] = "浮空.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00比赛结束，请尽快领奖")}
buff_data[1214] = {[desc] = _t("^O021^ffff00瞬-切状态清冷却"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1215] = {[desc] = _t("^O021军团经验加成\r^O009通关集结!十二宫危机，风暴！亚特兰蒂斯，传承！黄金试炼，\r可获得5%经验加成"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1216] = {[desc] = _t("^O021清除其他状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1217] = {[desc] = _t("^O021^ffff00冥斗士种族技能_自爆"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1218] = {[desc] = _t("^O021^ffff00冥斗士种族技能_重生"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1219] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff浮空"), [icon] = "浮空.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1220] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff无敌"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[1221] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff倒地"), [icon] = "倒地.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1222] = {[desc] = _t("^O021^ffff00冥斗士凤凰职业_备用1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1223] = {[desc] = _t("^O021^ffff00冥斗士凤凰职业_备用2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1224] = {[desc] = _t("^O021^ffff00冥斗士白鸟职业_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1225] = {[desc] = _t("^O021^ffff00腐肉重生\r^O009^ffffff持续恢复生命"), [icon] = "石化.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00腐肉重生")}
buff_data[1226] = {[desc] = _t("^O021^ffff00寒冷\r^O009^ffffff移动速度降低"), [icon] = "冰封.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冷")}
buff_data[1227] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff被冰冻住无法动弹"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1228] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff不能移动"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[1229] = {[desc] = _t("^O021^ffff00缠绕\r^O009^ffffff被锁链捆住"), [icon] = "眩晕.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00缠绕")}
buff_data[1230] = {[desc] = _t("^O021^ffff00冥斗士仙女职业_QTE解除"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1231] = {[desc] = _t("^O021^ffff00冥斗士仙女职业_打断"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1232] = {[desc] = _t("^O021^ffff00看好雅雅娜"), [icon] = "沉睡.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00看好雅雅娜")}
buff_data[1233] = {[desc] = _t("^O021^ffff00看好哈哈斯"), [icon] = "哈迪斯的意志.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00看好哈哈斯")}
buff_data[1234] = {[desc] = _t("^O021^ffff00看好波波冬"), [icon] = "技能_增加耐力_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00看好波波冬")}
buff_data[1235] = {[desc] = _t("^O021^ffff00看好皇皇"), [icon] = "技能_增加耐力_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00看好皇皇")}
buff_data[1236] = {[desc] = _t("^O021^ffff00看好锤锤"), [icon] = "活力封印.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00看好锤锤")}
buff_data[1237] = {[desc] = _t("^O021趣味赌博_星矢胜"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1238] = {[desc] = _t("^O021趣味赌博_冰河胜"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1239] = {[desc] = _t("^O021趣味赌博_一辉胜"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1240] = {[desc] = _t("^O021趣味赌博_紫龙胜"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1241] = {[desc] = _t("^O021趣味赌博_瞬胜"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1242] = {[desc] = _t("^O021^ffff00趣味赌博_星矢第一"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1243] = {[desc] = _t("^O021^ffff00趣味赌博_冰河第一"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1244] = {[desc] = _t("^O021^ffff00趣味赌博_一辉第一"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1245] = {[desc] = _t("^O021^ffff00趣味赌博_紫龙第一"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1246] = {[desc] = _t("^O021^ffff00趣味赌博_瞬第一"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1247] = {[desc] = _t("^O021减速\r^O009减少移动速度"), [icon] = "减速.dds", [mask] = 2097312, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1248] = {[desc] = _t("^O021凰拳_A门"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1249] = {[desc] = _t("^O021凰拳_B门"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1250] = {[desc] = _t("^O021凰拳_C门"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1251] = {[desc] = _t("^O021凰拳_D门"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1252] = {[desc] = _t("^O021凰拳_假一辉凤凰幻魔拳"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1253] = {[desc] = _t("^O021凰拳_巨熊吊杀击中生成状态"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1254] = {[desc] = _t("^O021凰拳_滚动防御"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1255] = {[desc] = _t("^O021凰拳_定身"), [icon] = "战士2_战歌.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1256] = {[desc] = _t("^O021凰拳_灼烧伤害加深"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1257] = {[desc] = _t("^O021凰拳_墨池伤害加深"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1258] = {[desc] = _t("^O021凰拳_驱散传送门buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1259] = {[desc] = _t("^O021驱散载具状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1260] = {[desc] = _t("^O021^ffff00击败基鲁提"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00击败基鲁提")}
buff_data[1261] = {[desc] = _t("^O021幻胧拳dot"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1262] = {[desc] = _t("^O021^ffff00海斗士杂兵仙女职业_拉拽"), [icon] = "战士2_战歌.dds", [mask] = 1248, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1263] = {[desc] = _t("^O021^ffff00冰霜封印\r^O009^ffffff被冰冻，伤害抗性下降20%"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冰霜封印")}
buff_data[1264] = {[desc] = _t("^O021^ffff00灼烧"), [icon] = "灼烧.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1265] = {[desc] = _t("^O021^ffff00治疗\r^O009^ffffff治疗中"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00治疗")}
buff_data[1266] = {[desc] = _t("^O021^ffff00削弱\r^O009^ffffff神圣之光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00削弱")}
buff_data[1267] = {[desc] = _t("^O021^ffff00人怪交互测试"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00人怪交互测试")}
buff_data[1268] = {[desc] = _t("^O021^ffff00冰盾\r^O009^ffffff吸收所有伤害"), [icon] = "永冻冰壁.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰盾")}
buff_data[1269] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff被破裂的冰盾刺伤"), [icon] = "冰封.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 2288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1270] = {[desc] = _t("^O021^ffff00冰斗士杂兵天马职业_击倒"), [icon] = "倒地.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1271] = {[desc] = _t("^O021^ffff00冰斗士杂兵天马职业_预留"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1272] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff不受任何伤害"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[1273] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被击飞浮空"), [icon] = "浮空.dds", [mask] = 41184, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1274] = {[desc] = _t("^O021^ffff00冻伤\r^O009^ffffff像火烧一样的疼痛"), [icon] = "寒潮频发.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻伤")}
buff_data[1275] = {[desc] = _t("^O021^ffff00冰斗士杂兵凤凰职业_预留"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1276] = {[desc] = _t("^O021^ffff00冰斗士杂兵白鸟职业_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1277] = {[desc] = _t("^O021^ffff00冰斗士杂兵白鸟职业_治疗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1278] = {[desc] = _t("^O021^ffff00冰斗士极寒领域_减速"), [icon] = "霜冻.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1279] = {[desc] = _t("^O021^ffff00冰斗士极寒领域_深结"), [icon] = "冰封.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1280] = {[desc] = _t("^O021^ffff00寒冷\r^O009^ffffff移动速度降低"), [icon] = "霜冻.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冷")}
buff_data[1281] = {[desc] = _t("^O021冰斗士杂兵仙女职业_打断"), [icon] = "战士2_战歌.dds", [mask] = 524480, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1282] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff无法移动和攻击"), [icon] = "冰封.dds", [mask] = 8417, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[1283] = {[desc] = _t("^O021^ffff00冰斗士杂兵仙女职业_QTE解除"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1284] = {[desc] = _t("^O021^ffff00麻痹"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[1285] = {[desc] = _t("^O021大地图策略_降自身血上限"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1286] = {[desc] = _t("^O021大众战场-无敌"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1287] = {[desc] = _t("^O021^ffff00拿起爱神之箭\r^O009^ffffff你拿起了爱神之箭，让人类希望的力量照亮所有的黑暗角落！"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00拿起爱神之箭")}
buff_data[1288] = {[desc] = _t("^O021大众战场-驱散无敌"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1289] = {[desc] = _t("^O021^ffff00石化"), [icon] = "战士2_战歌.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00石化")}
buff_data[1290] = {[desc] = _t("^O021^ffff00石化"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00石化")}
buff_data[1291] = {[desc] = _t("^O021冰冻"), [icon] = "技能_冰冻效果_圣琴.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1292] = {[desc] = _t("^O021炸弹\r^O009力竭状态测试 "), [icon] = "技能_无敌_双手剑.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1293] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "倒地.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1294] = {[desc] = _t("^O021^ffff00爆发"), [icon] = "技能_大爆发输出_星矢.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00爆发")}
buff_data[1295] = {[desc] = _t("^O021^ffff00变身"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 2281701376, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00变身")}
buff_data[1296] = {[desc] = _t("^O021^ffff00驱散变身NPC专用"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1297] = {[desc] = _t("^O021紫龙招架"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1298] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff被沉默了，不能释放技能"), [icon] = "沉默.dds", [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[1299] = {[desc] = _t("^O021^ffff00回旋飞轮\r^O009^ffffff增加防御力，并持续攻击周围的敌人"), [icon] = "技能_副本增加伤害抗性 _剑盾.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00回旋飞轮")}
buff_data[1300] = {[desc] = _t("^O021^ffff00仙王座_原著技能1_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1301] = {[desc] = _t("^O021^ffff00星云屏障\r^O009^ffffff吸收大量伤害"), [icon] = "星光壁障.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星云屏障")}
buff_data[1302] = {[desc] = _t("^O021^ffff00网罟之毒\r^O009^ffffff持续减少生命"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00网罟之毒")}
buff_data[1303] = {[desc] = _t("^O021^ffff00幼蛛座_原著技能2_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1304] = {[desc] = _t("^O021^ffff00网罟之伤\r^O009^ffffff不能移动"), [icon] = "减速阵.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2272, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00网罟之伤")}
buff_data[1305] = {[desc] = _t("^O021^ffff00鹰翔风暴\r^O009^ffffff提高移动速度，伤害周围敌人"), [icon] = "电浆风暴.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00鹰翔风暴")}
buff_data[1306] = {[desc] = _t("^O021^ffff00夜灯座_原著技能1_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1307] = {[desc] = _t("^O021^ffff00白夜\r^O009^ffffff命中降低"), [icon] = "白夜.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00白夜")}
buff_data[1308] = {[desc] = _t("^O021^ffff00仙王座_原著技能1_召唤怪拉拽"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1309] = {[desc] = _t("^O021^ffff00魔药\r^O009^ffffff每秒恢复最大生命17%"), [icon] = "生命药剂4档.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔药")}
buff_data[1310] = {[desc] = _t("^O021^ffff00坚固药剂\r^O009^ffffff增加防御力10%"), [icon] = "技能_格挡_圣琴.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00坚固药剂")}
buff_data[1311] = {[desc] = _t("^O021^ffff00加速\r^O009^ffffff移动速度提升3米/秒"), [icon] = "曜星之血.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加速")}
buff_data[1312] = {[desc] = _t("^O021^ffff00火精灵的祝福\r^O009^ffffff受到伤害减少"), [icon] = "火精灵.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00火精灵的祝福")}
buff_data[1313] = {[desc] = _t("^O021^ffff00逆鳞\r^O009^ffffff伤害抗性增加"), [icon] = "技能_普通攻击 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00逆鳞")}
buff_data[1314] = {[desc] = _t("^O021嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1315] = {[desc] = _t("^O021^ffff00三界封印\r^O009^ffffff提高防御力"), [icon] = "封技.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00三界封印")}
buff_data[1316] = {[desc] = _t("^O021^ffff00三界封印\r^O009^ffffff降低攻击力"), [icon] = "诅咒.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00三界封印")}
buff_data[1317] = {[desc] = _t("^O021武仙座_原著技能1_自动释放技能"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1318] = {[desc] = _t("^O021^ffff00超速飓风\r^O009^ffffff提高移动速度"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00超速飓风")}
buff_data[1319] = {[desc] = _t("^O021^ffff00复苏之风\r^O009^ffffff持续恢复队友的生命，并提高移动速度"), [icon] = "恢复之光.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00复苏之风")}
buff_data[1320] = {[desc] = _t("^O021^ffff00复苏之风\r^O009^ffffff提高移动速度"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00复苏之风")}
buff_data[1321] = {[desc] = _t("^O021^ffff00乌鸦座_原著技能1_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1322] = {[desc] = _t("^O021^ffff00黑鸦之风\r^O009^ffffff降低防御力"), [icon] = "逆之秘仪.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑鸦之风")}
buff_data[1323] = {[desc] = _t("^O021逆袭号角\r^O009提升自己和附近8米范围队友攻击力"), [icon] = "技能_引爆dot_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1324] = {[desc] = _t("^O021^ffff00逆袭号角\r^O009^ffffff提高攻击力"), [icon] = "激励.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00逆袭号角")}
buff_data[1325] = {[desc] = _t("^O021^ffff00幻觉火焰\r^O009^ffffff眩晕，不能移动和攻击"), [icon] = "怒火之焰.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00幻觉火焰")}
buff_data[1326] = {[desc] = _t("^O021^ffff00天之御歌\r^O009^ffffff提高攻击力，并不断伤害周围敌人"), [icon] = "牺牲之光.dds", [gfx_else] = 54, [gfx_host] = 54, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天之御歌")}
buff_data[1327] = {[desc] = _t("^O021^ffff00海之槛歌\r^O009^ffffff减速，并且无法释放技能"), [icon] = "电流脉冲.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4320, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00海之槛歌")}
buff_data[1328] = {[desc] = _t("^O021假晕"), [icon] = "眩晕.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1329] = {[desc] = _t("^O021凰拳_巨熊吊杀击中"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1330] = {[desc] = _t("^O021原著技能用免疫异常状态"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1331] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1332] = {[desc] = _t("^O021一辉-召唤替身怪自晕状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1333] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1334] = {[desc] = _t("^O021^ffff00小宇宙爆发"), [icon] = "技能_反击爆发_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00小宇宙爆发")}
buff_data[1335] = {[desc] = _t("^O021挂件状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1336] = {[desc] = _t("^O021原著技能用脱衣"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1337] = {[desc] = _t("^O021^ffff00风暴\r^O009^ffffff伤害抗性和伤害倍率大幅提升，且免疫移动控制"), [icon] = "技能_冰冻效果_圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00风暴")}
buff_data[1338] = {[desc] = _t("^O021^ffff00风暴诅咒\r^O009^ffffff伤害大幅下降，移动速度减少60%"), [icon] = "诅咒.dds", [mask] = 3145953, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00风暴诅咒")}
buff_data[1339] = {[desc] = _t("^O021^ffff00独立叠加状态测试\r^O009^ffffff独立叠加状态测试"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00独立叠加状态测试")}
buff_data[1340] = {[desc] = _t("^O021^ffff00眩晕"), [icon] = "技能_扇形沉默_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[1341] = {[desc] = _t("^O021^ffff00提升小宇宙\r^O009^ffffff小宇宙正在提升！"), [icon] = "技能_通道群_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00提升小宇宙")}
buff_data[1342] = {[desc] = _t("^O021^ffff00冻气\r^O009^ffffff冻气不但可以解毒，还可以防止毒气入侵"), [icon] = "技能_大伤害浮空终结_双手杖.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冻气")}
buff_data[1343] = {[desc] = _t("^O021银战_驱散变身效果"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1344] = {[desc] = _t("^O021欺瞒_大怪无敌有限时间"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1345] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续减少生命"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1346] = {[desc] = _t("^O021军团修炼-攻击力\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1347] = {[desc] = _t("^O021军团修炼-防御力"), [icon] = "体力增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1348] = {[desc] = _t("^O021军团修炼-命中\r^O009增加攻防血"), [icon] = "命中增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1349] = {[desc] = _t("^O021军团修炼-躲闪"), [icon] = "闪避.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1350] = {[desc] = _t("^O021^ffff00增加攻击力"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00增加攻击力")}
buff_data[1351] = {[desc] = _t("^O021^ffff00冰冻"), [icon] = "技能_冰冻效果_圣琴.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1352] = {[desc] = _t("^O021^ffff00曙光洗礼\r^O009^ffffff曙光照耀，在有曙光的地方，可以大幅度减少海飞龙“残冰风暴”的伤害"), [icon] = "技能_穿心击_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00曙光洗礼")}
buff_data[1353] = {[desc] = _t("^O021^ffff00混乱\r^O009^ffffff现在陷入一片迷茫之中"), [icon] = "幻魔拳.dds", [gfx_host] = 300, [mask] = 448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱")}
buff_data[1354] = {[desc] = _t("^O021原著技能用脱衣&免疫异常状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1355] = {[desc] = _t("^O021^ffff00麻痹"), [icon] = "缠绕.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[1356] = {[desc] = _t("^O021^ffff00雷霆狂暴\r^O009^ffffff伤害提高25%"), [icon] = "星云离子风.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷霆狂暴")}
buff_data[1357] = {[desc] = _t("^O021^ffff00雷霆反噬\r^O009^ffffff受到雷霆之力的反噬，持续掉血，掉血效果在自己血量高于90%后消失"), [icon] = "退魔.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00雷霆反噬")}
buff_data[1358] = {[desc] = _t("^O021^ffff00雷霆狂暴-极\r^O009^ffffff伤害提高100%"), [icon] = "高温电浆.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷霆狂暴-极")}
buff_data[1359] = {[desc] = _t("^O021^ffff00雷霆反噬-极\r^O009^ffffff受到雷霆之力的反噬，持续猛烈掉血，掉血效果在自己血量高于90%后消失"), [icon] = "星云爆发.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00雷霆反噬-极")}
buff_data[1360] = {[desc] = _t("^O021^ffff00雷霆狂暴\r^O009^ffffff伤害提高15%"), [icon] = "星云离子风.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷霆狂暴")}
buff_data[1361] = {[desc] = _t("^O021^ffff00扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00扮演")}
buff_data[1362] = {[desc] = _t("^O021墓地白银变身-特殊单体伤害技"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1363] = {[desc] = _t("^O021^ffff00护盾"), [icon] = "防御增加.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾")}
buff_data[1364] = {[desc] = _t("^O021掉落怪物召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1365] = {[desc] = _t("^O021^ffff00霜缚\r^O009^ffffff减少移动速度"), [icon] = "霜冻.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00霜缚")}
buff_data[1366] = {[desc] = _t("^O021墓地驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1367] = {[desc] = _t("^O021^ffff00强化"), [icon] = "技能_大爆发输出_星矢.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00强化")}
buff_data[1368] = {[desc] = _t("^O021^ffff00中毒\r^O009^ffffff受到持续伤害"), [icon] = "中毒.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[1369] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff攻击力下降"), [icon] = "诅咒.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[1370] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff受到持续伤害"), [icon] = "灼烧.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1371] = {[desc] = _t("^O021^ffff00迟缓\r^O009^ffffff移动速度被减慢"), [icon] = "减速.dds", [mask] = 2097312, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00迟缓")}
buff_data[1372] = {[desc] = _t("^O021^ffff00海皇-闪电附加伤害"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1373] = {[desc] = _t("^O021^ffff00水流-区域状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1374] = {[desc] = _t("^O021^ffff00水流-区域状态驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1375] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1376] = {[desc] = _t("^O021^ffff00魔音激荡\r^O009^ffffff持续受到伤害,同时攻击力增加"), [icon] = "技能_冰冻效果_圣琴.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00魔音激荡")}
buff_data[1377] = {[desc] = _t("^O021^ffff00魔音激扬\r^O009^ffffff攻击力增加,同时受到的伤害增加"), [icon] = "技能_复活_圣琴.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00魔音激扬")}
buff_data[1378] = {[desc] = _t("^O021^ffff00海龙-单体点名状态"), [icon] = "冰封.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1379] = {[desc] = _t("^O021^ffff00闪电\r^O009^ffffff持续受到闪电伤害"), [icon] = "风暴狂雷.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00闪电")}
buff_data[1380] = {[desc] = _t("^O021^ffff00闪电-区域状态驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1381] = {[desc] = _t("^O021冰冻"), [icon] = "技能_冰冻效果_圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1382] = {[desc] = _t("^O021^ffff00晕\r^O009^ffffff魅惑"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00晕")}
buff_data[1383] = {[desc] = _t("^O021^ffff00寒冰束缚"), [icon] = "冰封.dds", [mask] = 2176, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冰束缚")}
buff_data[1384] = {[desc] = _t("^O021^ffff00发放QTE包_魔鬼鱼艾尔扎克_寒冰束缚"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1385] = {[desc] = _t("^O021^ffff00人民币技能小宇宙变化状态"), [icon] = "战士2_战歌.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1386] = {[desc] = _t("^O021墓地传送"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1387] = {[desc] = _t("^O021^ffff00死亡生效"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡生效")}
buff_data[1388] = {[desc] = _t("^O021^ffff00攻城车"), [icon] = "生产技术.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻城车")}
buff_data[1389] = {[desc] = _t("^O021战车状态下死亡消息"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1390] = {[desc] = _t("^O021驱散战车变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1391] = {[desc] = _t("^O021驱散战车状态消息"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1392] = {[desc] = _t("^O021对怪物造成伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1393] = {[desc] = _t("^O021对玩家造成伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1394] = {[desc] = _t("^O021^ffff00击倒"), [icon] = "倒地.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[1395] = {[desc] = _t("^O021战车击退"), [icon] = "战士2_战歌.dds", [mask] = 16608, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1396] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[1397] = {[desc] = _t("^O021^ffff00圣兽之印"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣兽之印")}
buff_data[1398] = {[desc] = _t("^O021^ffff00消除圣兽之印"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1399] = {[desc] = _t("^O021^ffff00迷晕"), [icon] = "眩晕.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00迷晕")}
buff_data[1400] = {[desc] = _t("^O021^ffff00极度冰封"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00极度冰封")}
buff_data[1401] = {[desc] = _t("^O021天赋-击中生效生成状态"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1402] = {[desc] = _t("^O021^ffff00迷晕任务标志"), [icon] = "防御增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00迷晕任务标志")}
buff_data[1403] = {[desc] = _t("^O021^ffff00流血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[1404] = {[desc] = _t("^O021新三环北欧小镇_BOSS减速"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1405] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续受到火焰伤害"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1406] = {[desc] = _t("^O021^ffff00寒冷\r^O009^ffffff移动速度降低"), [icon] = "霜冻.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冷")}
buff_data[1407] = {[desc] = _t("^O021^ffff00防御塔召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1408] = {[desc] = _t("^O021冰火深渊-召唤火焰池怪"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1409] = {[desc] = _t("^O021自爆"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1410] = {[desc] = _t("^O021^ffff00怪物通用-驱散buff"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00怪物通用-驱散buff")}
buff_data[1411] = {[desc] = _t("^O021^ffff00女王蜂之刺"), [icon] = "技能_毒匕首_匕首.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00女王蜂之刺")}
buff_data[1412] = {[desc] = _t("^O021^ffff00女王蜂"), [icon] = "技能_毒匕首_匕首.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女王蜂")}
buff_data[1413] = {[desc] = _t("^O021^ffff00吸血蝙蝠"), [icon] = "天威凌压.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吸血蝙蝠")}
buff_data[1414] = {[desc] = _t("^O021^ffff00北极熊"), [icon] = "技能_副本：破甲_双手杖.dds", [gfx_else] = 57, [gfx_host] = 57, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00北极熊")}
buff_data[1415] = {[desc] = _t("^O021^ffff00魔鹰"), [icon] = "技能_解除控制_圣琴.dds", [gfx_else] = 60, [gfx_host] = 60, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔鹰")}
buff_data[1416] = {[desc] = _t("^O021^ffff00恶狼"), [icon] = "庐山龙飞翔.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恶狼")}
buff_data[1417] = {[desc] = _t("^O021^ffff00巨蟒"), [icon] = "庐山煌龙霸.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟒")}
buff_data[1418] = {[desc] = _t("^O021^ffff00吸血蝙蝠之牙"), [icon] = "天威凌压.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00吸血蝙蝠之牙")}
buff_data[1419] = {[desc] = _t("^O021^ffff00北极熊震击"), [icon] = "技能_副本：破甲_双手杖.dds", [mask] = 2147491968, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00北极熊震击")}
buff_data[1420] = {[desc] = _t("^O021^ffff00魔鹰之爪"), [icon] = "技能_解除控制_圣琴.dds", [mask] = 8400, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魔鹰之爪")}
buff_data[1421] = {[desc] = _t("^O021^ffff00恶狼之牙"), [icon] = "庐山龙飞翔.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00恶狼之牙")}
buff_data[1422] = {[desc] = _t("^O021^ffff00巨蟒之牙"), [icon] = "庐山煌龙霸.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟒之牙")}
buff_data[1423] = {[desc] = _t("^O021^ffff00伪装"), [icon] = "技能_通道群_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装")}
buff_data[1424] = {[desc] = _t("^O021^ffff00水晶封印\r^O009^ffffff被困在水晶中动弹不得"), [icon] = "速冻.dds", [gfx_else] = 64, [gfx_host] = 64, [mask] = 8432, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00水晶封印")}
buff_data[1425] = {[desc] = _t("^O021天权星_紫水晶封印挣脱"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1426] = {[desc] = _t("^O021天权星_天人合一召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1427] = {[desc] = _t("^O021^ffff00电击\r^O009^ffffff受到电击"), [icon] = "高温电浆.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00电击")}
buff_data[1428] = {[desc] = _t("^O021^ffff00天人合一\r^O009^ffffff攻击力增强"), [icon] = "积尸气冥界波.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天人合一")}
buff_data[1429] = {[desc] = _t("^O021^ffff00军团基地强力守卫"), [icon] = "技能_解除控制_双手剑.dds", [mask] = 129, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME}
buff_data[1430] = {[desc] = _t("^O021载具变身"), [icon] = "封技.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1431] = {[desc] = _t("^O021^ffff00海皇血脉\r^O009^ffffff极快的回血，需要30人以上才能有效造成伤害。"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00海皇血脉")}
buff_data[1432] = {[desc] = _t("^O021^ffff00海皇愤怒\r^O009^ffffff海皇强烈的憎恨会秒杀59级以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00海皇愤怒")}
buff_data[1433] = {[desc] = _t("^O021^ffff00海皇秒杀\r^O009^ffffff海皇强烈的憎恨会秒杀59级以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00海皇秒杀")}
buff_data[1434] = {[desc] = _t("^O021^ffff00雅典娜的祝福\r^O009^ffffff雅典娜的祝福，大幅度提高攻击力。"), [icon] = "伤害倍率提高.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雅典娜的祝福")}
buff_data[1435] = {[desc] = _t("^O021格挡任务完成标识"), [icon] = "技能_冰冻效果_圣琴.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1436] = {[desc] = _t("^O021^ffff00双头龙火焰\r^O009^ffffff不断灼烧自己和周围的人"), [icon] = "泰坦新星.dds", [gfx_else] = 60, [gfx_host] = 60, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00双头龙火焰")}
buff_data[1437] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续受到火焰伤害"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1438] = {[desc] = _t("^O021天枢星_火焰触发驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1439] = {[desc] = _t("^O021天枢星_火焰驱散冰霜"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1440] = {[desc] = _t("^O021^ffff00双头龙冰霜\r^O009^ffffff不断冰冻周围的人"), [icon] = "冻裂.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00双头龙冰霜")}
buff_data[1441] = {[desc] = _t("^O021^ffff00寒冷\r^O009^ffffff因寒冷而减速"), [icon] = "霜冻.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冷")}
buff_data[1442] = {[desc] = _t("^O021^ffff00冻结\r^O009^ffffff因寒冷而昏迷"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻结")}
buff_data[1443] = {[desc] = _t("^O021天枢星_冰霜触发驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1444] = {[desc] = _t("^O021天枢星_冰霜驱散火焰"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1445] = {[desc] = _t("^O021^ffff00魔龙狂舞\r^O009^ffffff攻击力增加并反弹伤害"), [icon] = "技能_生命上限增加_双手剑.dds", [gfx_else] = 35, [gfx_host] = 35, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔龙狂舞")}
buff_data[1446] = {[desc] = _t("^O021^ffff00击退+定身效果"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1447] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff伤害抗性降低"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[1448] = {[desc] = _t("^O021^ffff00七大洋柱_海皇子克修拉雷霆自身buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1449] = {[desc] = _t("^O021经验加成\r^O009服务器处于高等时代，获得的所有经验和历练增加%d%%"), [icon] = "expup.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_PSEUDO_BUFF_EXP, [name] = _t("^O021经验加成")}
buff_data[1450] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 32896, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1451] = {[desc] = _t("^O021^ffff00催眠\r^O009^ffffff你越来越疲倦"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 3145952, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00催眠")}
buff_data[1452] = {[desc] = _t("^O021^ffff00昏睡\r^O009^ffffff不知不觉睡着了"), [icon] = "沉睡.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00昏睡")}
buff_data[1453] = {[desc] = _t("^O021海魔女-隐身"), [icon] = "战士2_战歌.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1454] = {[desc] = _t("^O021大章鱼法夫纳-喷墨"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1455] = {[desc] = _t("^O021^ffff00击飞\r^O009^ffffff被撞飞了"), [icon] = "浮空.dds", [mask] = 57568, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击飞")}
buff_data[1456] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff在粘稠的墨汁里很难移动"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[1457] = {[desc] = _t("^O021^ffff00雷鸣神爪\r^O009^ffffff击晕"), [icon] = "浮空.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷鸣神爪")}
buff_data[1458] = {[desc] = _t("^O021^ffff00七大洋柱_海怪将军隆奈狄斯_发放QTE包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1459] = {[desc] = _t("^O021^ffff00七大洋柱_海怪将军隆奈狄斯_QTE挣脱"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1460] = {[desc] = _t("^O021^ffff00七大洋柱_魔鬼鱼艾尔扎克_QTE挣脱"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1461] = {[desc] = _t("^O021七大洋柱_魔鬼鱼艾尔扎克寒风领域外圈伤害"), [icon] = "战士2_战歌.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1462] = {[desc] = _t("^O021七大洋柱_魔鬼鱼艾尔扎克_寒冰领域环形内圈免伤"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1463] = {[desc] = _t("^O021七大洋柱_魔鬼鱼艾尔扎克_召唤透明怪"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1464] = {[desc] = _t("^O021海魔女-吹笛子召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1465] = {[desc] = _t("^O021^ffff00尼伯龙根的诅咒\r^O009^ffffff无法移动"), [icon] = "技能_毒匕首_匕首.dds", [gfx_else] = 64, [gfx_host] = 64, [mask] = 2288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00尼伯龙根的诅咒")}
buff_data[1466] = {[desc] = _t("^O021女武神-尼伯龙根扩散"), [icon] = "战士2_战歌.dds", [gfx_else] = 63, [gfx_host] = 63, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1467] = {[desc] = _t("^O021女武神-风雷长矛召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1468] = {[desc] = _t("^O021^ffff00电击\r^O009^ffffff被闪电击中"), [icon] = "星云离子风.dds", [mask] = 16624, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00电击")}
buff_data[1469] = {[desc] = _t("^O021女武神-极光长矛秒杀"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1470] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff降低移动速度"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[1471] = {[desc] = _t("^O021^ffff00巨型号角_击退"), [icon] = "巨型号角.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1472] = {[desc] = _t("^O021^ffff00晕"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00晕")}
buff_data[1473] = {[desc] = _t("^O021^ffff00混乱\r^O009^ffffff心智迷失"), [icon] = "幻龙魔皇拳.dds", [gfx_else] = 105, [gfx_host] = 105, [mask] = 448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱")}
buff_data[1474] = {[desc] = _t("^O021^ffff00异次元空间_拉拽"), [icon] = "异次元空间.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1475] = {[desc] = _t("^O021^ffff00积尸气\r^O009^ffffff提升攻击力"), [icon] = "积尸气冥界波.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00积尸气")}
buff_data[1476] = {[desc] = _t("^O021^ffff00闪电光速\r^O009^ffffff必中"), [icon] = "闪电光束拳.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00闪电光速")}
buff_data[1477] = {[desc] = _t("^O021^ffff00离子火花\r^O009^ffffff降低命中一段时间"), [icon] = "等离子光束拳.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00离子火花")}
buff_data[1478] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1479] = {[desc] = _t("^O021^ffff00六道轮回\r^O009^ffffff无法释放技能"), [icon] = "六道轮回.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00六道轮回")}
buff_data[1480] = {[desc] = _t("^O021^ffff00天舞宝轮\r^O009^ffffff极大提升防御力"), [icon] = "天舞宝轮.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天舞宝轮")}
buff_data[1481] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1482] = {[desc] = _t("^O021^ffff00念力幽禁\r^O009^ffffff无法移动"), [icon] = "定身.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00念力幽禁")}
buff_data[1483] = {[desc] = _t("^O021^ffff00深红毒针\r^O009^ffffff持续受到伤害"), [icon] = "深红毒针.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00深红毒针")}
buff_data[1484] = {[desc] = _t("^O021^ffff00破甲箭\r^O009^ffffff防御力和伤害抗性降低"), [icon] = "黄金箭.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00破甲箭")}
buff_data[1485] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1486] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff防御力降低"), [icon] = "黄金圣剑.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[1487] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff降低移动速度"), [icon] = "减速.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[1488] = {[desc] = _t("^O021^ffff00绝对零度\r^O009^ffffff无法移动"), [icon] = "定身.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00绝对零度")}
buff_data[1489] = {[desc] = _t("^O021^ffff00皇室魔宫玫瑰\r^O009^ffffff瞬间回血"), [icon] = "皇家恶魔玫瑰.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00皇室魔宫玫瑰")}
buff_data[1490] = {[desc] = _t("^O021^ffff00吸血鬼\r^O009^ffffff持续受到大量伤害"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00吸血鬼")}
buff_data[1491] = {[desc] = _t("^O021^ffff00食人鱼玫瑰\r^O009^ffffff无法通过药物回复"), [icon] = "食人鱼玫瑰.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00食人鱼玫瑰")}
buff_data[1492] = {[desc] = _t("^O021^ffff00黄金圣斗士的祝福"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣斗士的祝福")}
buff_data[1493] = {[desc] = _t("^O021^ffff00七海_海皇跪姿"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1494] = {[desc] = _t("^O021^ffff00冰之魔焰\r^O009^ffffff你处于狂暴状态，期间伤害提高100%，别且免疫冰冻。\r状态结束后你会由于能量消耗过度而被冰冻起来"), [icon] = "退魔.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰之魔焰")}
buff_data[1495] = {[desc] = _t("^O021^ffff00击倒浮空"), [icon] = "浮空.dds", [mask] = 32896, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒浮空")}
buff_data[1496] = {[desc] = _t("^O021任务变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1497] = {[desc] = _t("^O021^ffff00魔星阶段二天魔星2"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1498] = {[desc] = _t("^O021^ffff00睡神秒杀\r^O009^ffffff冥界的呼唤会秒杀79级以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00睡神秒杀")}
buff_data[1499] = {[desc] = _t("^O021^ffff00雅典娜的祝福\r^O009^ffffff雅典娜的祝福，大幅度提高攻击力。"), [icon] = "伤害倍率提高.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雅典娜的祝福")}
buff_data[1500] = {[desc] = _t("^O021^ffff00睡神血脉\r^O009^ffffff极快的回血，需要30人以上才能有效造成伤害。"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00睡神血脉")}
buff_data[1501] = {[desc] = _t("^O021^ffff00睡神愤怒\r^O009^ffffff冥界的呼唤会秒杀79级以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00睡神愤怒")}
buff_data[1502] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[1503] = {[desc] = _t("^O021^ffff00死亡之狂暴\r^O009^ffffff只有祭坛的光明之源可以驱散状态"), [icon] = "技能_浮空追加_双手剑.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡之狂暴")}
buff_data[1504] = {[desc] = _t("^O021^ffff00魔星死神6狂暴驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1505] = {[desc] = _t("^O021^ffff00般若五行"), [icon] = "恢复之光.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00般若五行")}
buff_data[1506] = {[desc] = _t("^O021^ffff00定身"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[1507] = {[desc] = _t("^O021^ffff00迷惑\r^O009^ffffff你被海怪的幻术迷惑了"), [icon] = "虚弱.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00迷惑")}
buff_data[1508] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff你正在流血！"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00流血")}
buff_data[1509] = {[desc] = _t("^O021一辉的精神力量"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1510] = {[desc] = _t("^O021^ffff00魔铃附身"), [icon] = "沉睡.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔铃附身")}
buff_data[1511] = {[desc] = _t("^O021^ffff00卡妙附身"), [icon] = "技能_仇恨姿态_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00卡妙附身")}
buff_data[1512] = {[desc] = _t("^O021^ffff00瞬附身"), [icon] = "技能_仇恨姿态_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00瞬附身")}
buff_data[1513] = {[desc] = _t("^O021七海_捕兽网状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1514] = {[desc] = _t("^O021七海_巨网状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1515] = {[desc] = _t("^O021七海_回旋镖状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1516] = {[desc] = _t("^O021^ffff00废弃_七大洋柱_海皇子克修拉般若五行狂暴"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1517] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff每秒损失3%生命"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1518] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff每秒损失5%生命"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1519] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff防御力下降"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[1520] = {[desc] = _t("^O021^ffff00极光精华\r^O009^ffffff持续获得经验"), [icon] = "激励.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00极光精华")}
buff_data[1521] = {[desc] = _t("^O021^ffff00七大洋柱_QTE释放魔鹰之爪"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1522] = {[desc] = _t("^O021^ffff00树桩形态\r^O009^ffffff树桩形态"), [icon] = "技能_属性伤害技能_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00树桩形态")}
buff_data[1523] = {[desc] = _t("^O021^ffff00指定移动速度有限"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1524] = {[desc] = _t("^O021剧情副本被动回血\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1525] = {[desc] = _t("^O021^ffff00七大洋柱_海马将军巴尔安_召唤旋风"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1526] = {[desc] = _t("^O021^ffff00雅典娜的庇佑\r^O009^ffffff新手圣斗士受到保护\r低于怪物等级5级,受到伤害减少15%"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的庇佑")}
buff_data[1527] = {[desc] = _t("^O021^ffff00雅典娜的庇佑\r^O009^ffffff新手圣斗士受到保护\r低于怪物等级10级,受到伤害减少30%"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的庇佑")}
buff_data[1528] = {[desc] = _t("^O021^ffff00雅典娜的庇佑\r^O009^ffffff新手圣斗士受到保护\r低于怪物等级15级,受到伤害减少45%"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的庇佑")}
buff_data[1529] = {[desc] = _t("^O021^ffff00雅典娜的庇佑\r^O009^ffffff新手圣斗士受到保护\r低于怪物等级20级，受到伤害减少75%"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的庇佑")}
buff_data[1530] = {[desc] = _t("^O021^ffff00雅典娜的庇佑\r^O009^ffffff新手圣斗士受到保护\r低于怪物等级25级，受到伤害减少85%"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的庇佑")}
buff_data[1531] = {[desc] = _t("^O021^ffff00雅典娜的庇佑\r^O009^ffffff新手圣斗士受到保护\r低于怪物等级30级，受到伤害减少90%"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的庇佑")}
buff_data[1532] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被击飞到空中"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1533] = {[desc] = _t("^O021^ffff00魔铃附身"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔铃附身")}
buff_data[1534] = {[desc] = _t("^O021^ffff00卡妙附身"), [icon] = "技能_仇恨姿态_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00卡妙附身")}
buff_data[1535] = {[desc] = _t("^O021^ffff00瞬附身"), [icon] = "技能_仇恨姿态_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00瞬附身")}
buff_data[1536] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff降低移动速度和伤害抗性"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[1537] = {[desc] = _t("^O021七大洋柱_海怪雷电神击召唤怪"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1538] = {[desc] = _t("^O021眩晕"), [icon] = "战士2_战歌.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 8384, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1539] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff冰冻"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1540] = {[desc] = _t("^O021摇光星-召唤魔弦束缚"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1541] = {[desc] = _t("^O021^ffff00琴弦束缚\r^O009^ffffff被锋利的琴弦束缚"), [icon] = "技能_复活_圣琴.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00琴弦束缚")}
buff_data[1542] = {[desc] = _t("^O021摇光星-QTE解除"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1543] = {[desc] = _t("^O021^ffff00割伤\r^O009^ffffff被锋利的琴弦割伤不断流血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00割伤")}
buff_data[1544] = {[desc] = _t("^O021^ffff00魔弦幻象\r^O009^ffffff被攻击时召唤分身"), [icon] = "技能_定身_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔弦幻象")}
buff_data[1545] = {[desc] = _t("^O02110米内\r^O009在粘稠的墨汁里很难移动"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1546] = {[desc] = _t("^O021七大洋柱_般若星盘解除无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1547] = {[desc] = _t("^O021^ffff00试试好不好使\r^O009^ffffff最多16个"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00试试好不好使")}
buff_data[1548] = {[desc] = _t("^O021钟表匠"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1549] = {[desc] = _t("^O021^ffff00七大洋柱_回旋飞镖"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1550] = {[desc] = _t("^O021^ffff00七大洋柱_缚兽巨链"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1551] = {[desc] = _t("^O021^ffff00七大洋柱_擒蟒笼"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1552] = {[desc] = _t("^O021^ffff00七大洋柱_捕鸟网"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1553] = {[desc] = _t("^O021^ffff00七大洋柱_捕兽夹"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1554] = {[desc] = _t("^O021^ffff00七大洋柱_蜘蛛网"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1555] = {[desc] = _t("^O021^ffff00发如雪\r^O009^ffffff打开龙女的宝匣，青春时光飞速流逝了。"), [icon] = "雪精灵.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00发如雪")}
buff_data[1556] = {[desc] = _t("^O021^ffff00轻盈\r^O009^ffffff略微提高移动速度"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00轻盈")}
buff_data[1557] = {[desc] = _t("^O021^ffff00恢复\r^O009^ffffff不断恢复生命，由仓库建筑提供"), [icon] = "技能_群体伤害减少_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复")}
buff_data[1558] = {[desc] = _t("^O021^ffff00攻击\r^O009^ffffff攻击力提高，由商店建筑提供"), [icon] = "攻击增加.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击")}
buff_data[1559] = {[desc] = _t("^O021^ffff00防御\r^O009^ffffff防御力增加，由训练场建筑提供"), [icon] = "永冻冰壁.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防御")}
buff_data[1560] = {[desc] = _t("^O021军团排位赛_BOSS驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1561] = {[desc] = _t("^O021军团排位赛_建筑被击减血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1562] = {[desc] = _t("^O021战车变身-回血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1563] = {[desc] = _t("^O021^ffff00军团排位赛_预留2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1564] = {[desc] = _t("^O021^ffff00军团排位赛_预留3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1565] = {[desc] = _t("^O021^ffff00军团排位赛_预留4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1566] = {[desc] = _t("^O021纱织任务互斥"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1567] = {[desc] = _t("^O021^ffff00近似绝对零度\r^O009^ffffff减少防御，当叠加到20层时达到“绝对零度”无视防御"), [icon] = "霜冻.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00近似绝对零度")}
buff_data[1568] = {[desc] = _t("^O021^ffff00冰棺\r^O009^ffffff被封印在冰棺之中"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺")}
buff_data[1569] = {[desc] = _t("^O021水瓶座卡妙-冰棺解晕"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1570] = {[desc] = _t("^O021水瓶座卡妙-曙光秒杀"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1571] = {[desc] = _t("^O021水瓶座卡妙-通用招怪"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1572] = {[desc] = _t("^O021^ffff00念力幽禁\r^O009^ffffff被念力束缚无法移动"), [icon] = "诅咒.dds", [gfx_else] = 64, [gfx_host] = 64, [mask] = 2273, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00念力幽禁")}
buff_data[1573] = {[desc] = _t("^O021^ffff00猩红毒针\r^O009^ffffff毒液在体内扩散，持续造成伤害"), [icon] = "猩红毒针.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00猩红毒针")}
buff_data[1574] = {[desc] = _t("^O021^ffff00安达里士\r^O009^ffffff天蝎座的最后一针必杀绝技"), [icon] = "深红毒针.dds", [gfx_else] = 63, [gfx_host] = 63, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00安达里士")}
buff_data[1575] = {[desc] = _t("^O021^ffff00星命点\r^O009^ffffff天蝎使用必杀技后防御力下降"), [icon] = "技能_输出转移_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星命点")}
buff_data[1576] = {[desc] = _t("^O021天蝎座米罗-召唤毒蝎"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1577] = {[desc] = _t("^O021天蝎座米罗-回血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1578] = {[desc] = _t("^O021^ffff00通用触发QTE"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1579] = {[desc] = _t("^O021驱散负面效果"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1580] = {[desc] = _t("^O021^ffff00无敌"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[1581] = {[desc] = _t("^O021^ffff00邪恶之盾\r^O009^ffffff吸收伤害"), [icon] = "技能_属性伤害技能_匕首.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00邪恶之盾")}
buff_data[1582] = {[desc] = _t("^O021^ffff00黑暗回复\r^O009^ffffff每秒回复0.5%的生命，邪恶之盾消失时效果结束"), [icon] = "技能_增加体力魔力_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黑暗回复")}
buff_data[1583] = {[desc] = _t("^O021^ffff00冰棺冻气\r^O009^ffffff持续减血，叠加到30层时会被冰冻"), [icon] = "技能_减速_圣琴.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺冻气")}
buff_data[1584] = {[desc] = _t("^O021^ffff00冰棺反击\r^O009^ffffff被攻击时会反击目标，给目标加上冰棺冻气"), [icon] = "技能_初级终结技能_双手杖.dds", [gfx_else] = 35, [gfx_host] = 35, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰棺反击")}
buff_data[1585] = {[desc] = _t("^O021银战_消耗聚气"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1586] = {[desc] = _t("^O021^ffff00冰封之盾\r^O009^ffffff被冰封控制，周身有冰盾保护，如果盾被打破，会受到额外伤害"), [icon] = "单体强牵制.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 268443840, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封之盾")}
buff_data[1587] = {[desc] = _t("^O021^ffff00冰枢破裂"), [icon] = "单体强牵制.dds", [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰枢破裂")}
buff_data[1588] = {[desc] = _t("^O021空标识"), [icon] = "单体强牵制.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1589] = {[desc] = _t("^O021空标识"), [icon] = "单体强牵制.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1590] = {[desc] = _t("^O021滚雪球_玩家层数0"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1591] = {[desc] = _t("^O021滚雪球_玩家层数1"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1592] = {[desc] = _t("^O021滚雪球_玩家层数2"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1593] = {[desc] = _t("^O021滚雪球_玩家层数3"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1594] = {[desc] = _t("^O021滚雪球_玩家层数4"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1595] = {[desc] = _t("^O021滚雪球_玩家层数5"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1596] = {[desc] = _t("^O021滚雪球_玩家层数6"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1597] = {[desc] = _t("^O021滚雪球_玩家层数7"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1598] = {[desc] = _t("^O021滚雪球_玩家层数8"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1599] = {[desc] = _t("^O021滚雪球_玩家层数9"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1600] = {[desc] = _t("^O021滚雪球_玩家层数10"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1601] = {[desc] = _t("^O021滚雪球_玩家层数11"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1602] = {[desc] = _t("^O021滚雪球_玩家层数12"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1603] = {[desc] = _t("^O021滚雪球_玩家层数13"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1604] = {[desc] = _t("^O021滚雪球_玩家层数14"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1605] = {[desc] = _t("^O021滚雪球_玩家层数15"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1606] = {[desc] = _t("^O021滚雪球_玩家层数16"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1607] = {[desc] = _t("^O021滚雪球_玩家层数17"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1608] = {[desc] = _t("^O021滚雪球_玩家层数18"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1609] = {[desc] = _t("^O021滚雪球_玩家层数19"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1610] = {[desc] = _t("^O021滚雪球_玩家层数20"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1611] = {[desc] = _t("^O021滚雪球_玩家层数21"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1612] = {[desc] = _t("^O021滚雪球_玩家层数22"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1613] = {[desc] = _t("^O021滚雪球_玩家层数23"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1614] = {[desc] = _t("^O021滚雪球_玩家层数24"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1615] = {[desc] = _t("^O021滚雪球_玩家层数25"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1616] = {[desc] = _t("^O021滚雪球_玩家层数26"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1617] = {[desc] = _t("^O021滚雪球_玩家层数27"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1618] = {[desc] = _t("^O021滚雪球_玩家层数28"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1619] = {[desc] = _t("^O021滚雪球_玩家层数29"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1620] = {[desc] = _t("^O021滚雪球_玩家层数30"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1621] = {[desc] = _t("^O021^ffff00滚雪球_糖果1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1622] = {[desc] = _t("^O021^ffff00滚雪球_糖果2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1623] = {[desc] = _t("^O021^ffff00滚雪球_糖果3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1624] = {[desc] = _t("^O021^ffff00滚雪球_糖果4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1625] = {[desc] = _t("^O021紫龙的破绽"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1626] = {[desc] = _t("^O021^ffff00水蛇座市的破绽\r^O009^ffffff此时被白鸟裂踢攻击将受到大量伤害"), [icon] = "技能_受攻击增加反击点数_剑盾.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00水蛇座市的破绽")}
buff_data[1627] = {[desc] = _t("^O021^ffff00小宇宙爆发\r^O009^ffffff小宇宙已经提升到最高！"), [icon] = "星魂降临.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00小宇宙爆发")}
buff_data[1628] = {[desc] = _t("^O021冰河-雪球自晕状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1629] = {[desc] = _t("^O021银战_紫龙和春丽"), [icon] = "战士2_战歌.dds", [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1630] = {[desc] = _t("^O021银战_驱散紫龙的防御"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1631] = {[desc] = _t("^O021银战_紫龙和星矢"), [icon] = "战士2_战歌.dds", [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1632] = {[desc] = _t("^O021^ffff00毒焰\r^O009^ffffff被剧毒灼烧受到持续伤害"), [icon] = "冻气增幅.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00毒焰")}
buff_data[1633] = {[desc] = _t("^O021海斗士杂兵白鸟职业_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1634] = {[desc] = _t("^O021^ffff00恢复之潮\r^O009^ffffff被温暖的潮汐包裹，持续恢复生命"), [icon] = "观星.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复之潮")}
buff_data[1635] = {[desc] = _t("^O021^ffff00深海冰寒\r^O009^ffffff因寒冷而降低移动速度"), [icon] = "海之召唤_通用.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00深海冰寒")}
buff_data[1636] = {[desc] = _t("^O021^ffff00深海冻结\r^O009^ffffff被封入坚冰无法动弹"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00深海冻结")}
buff_data[1637] = {[desc] = _t("^O021^ffff00转生六道\r^O009^ffffff通过六道轮回转生"), [icon] = "六道轮回.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00转生六道")}
buff_data[1638] = {[desc] = _t("^O021处女宫_通用_传送"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1639] = {[desc] = _t("^O021屏蔽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1640] = {[desc] = _t("^O021^ffff00天神盾\r^O009^ffffff吸收伤害"), [icon] = "星光壁障.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天神盾")}
buff_data[1641] = {[desc] = _t("^O021处女宫_天神饿鬼道_加血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1642] = {[desc] = _t("^O021^ffff00天神光\r^O009^ffffff持续恢复生命"), [icon] = "恢复之光.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天神光")}
buff_data[1643] = {[desc] = _t("^O021^ffff00嘲讽\r^O009^ffffff强制攻击嘲讽对象"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 130, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00嘲讽")}
buff_data[1644] = {[desc] = _t("^O021^ffff00坚韧\r^O009^ffffff受到的伤害降低"), [icon] = "技能_增加伤害抗性_双手剑.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00坚韧")}
buff_data[1645] = {[desc] = _t("^O021^ffff00吸血\r^O009^ffffff造成的伤害为自己恢复生命"), [icon] = "猩红海域.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吸血")}
buff_data[1646] = {[desc] = _t("^O021^ffff00狂热\r^O009^ffffff造成的伤害增加"), [icon] = "暴击伤害增加.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂热")}
buff_data[1647] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff不断受到持续伤害"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[1648] = {[desc] = _t("^O021^ffff00破甲\r^O009^ffffff防御力降低"), [icon] = "破甲.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00破甲")}
buff_data[1649] = {[desc] = _t("^O021处女宫_通用_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1650] = {[desc] = _t("^O021处女宫_通用_拉拽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1651] = {[desc] = _t("^O021处女宫_通用_减血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1652] = {[desc] = _t("^O021^ffff00动力之光\r^O009^ffffff持续恢复体力"), [icon] = "体力增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00动力之光")}
buff_data[1653] = {[desc] = _t("^O021^ffff00坚韧之光\r^O009^ffffff持续增加伤害抗性"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00坚韧之光")}
buff_data[1654] = {[desc] = _t("^O021^ffff00强力之光\r^O009^ffffff持续增加攻击力"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00强力之光")}
buff_data[1655] = {[desc] = _t("^O021^ffff00宇宙之光"), [icon] = "体力增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00宇宙之光")}
buff_data[1656] = {[desc] = _t("^O021^ffff00黄金圣衣的梦想\r^O009^ffffff黄金圣衣白羊！\r我能感受到黄金圣衣的强大能量！就算……它是魔盒赐予的短暂时光\r切换场景效果会消失"), [icon] = "白羊.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣衣的梦想")}
buff_data[1657] = {[desc] = _t("^O021^ffff00黄金圣衣的梦想\r^O009^ffffff黄金圣衣金牛！\r我能感受到黄金圣衣的强大能量！就算……它是魔盒赐予的短暂时光\r切换场景效果会消失"), [icon] = "金牛.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣衣的梦想")}
buff_data[1658] = {[desc] = _t("^O021^ffff00黄金圣衣的梦想\r^O009^ffffff黄金圣衣双子！\r我能感受到黄金圣衣的强大能量！就算……它是魔盒赐予的短暂时光\r切换场景效果会消失"), [icon] = "双子.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣衣的梦想")}
buff_data[1659] = {[desc] = _t("^O021^ffff00黄金圣衣的梦想\r^O009^ffffff黄金圣衣巨蟹！\r我能感受到黄金圣衣的强大能量！就算……它是魔盒赐予的短暂时光\r切换场景效果会消失"), [icon] = "巨蟹.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣衣的梦想")}
buff_data[1660] = {[desc] = _t("^O021^ffff00黄金圣衣的梦想\r^O009^ffffff黄金圣衣处女！\r我能感受到黄金圣衣的强大能量！就算……它是魔盒赐予的短暂时光\r切换场景效果会消失"), [icon] = "处女.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣衣的梦想")}
buff_data[1661] = {[desc] = _t("^O021^ffff00黄金圣衣的梦想\r^O009^ffffff黄金圣衣天蝎！\r我能感受到黄金圣衣的强大能量！就算……它是魔盒赐予的短暂时光\r切换场景效果会消失"), [icon] = "天蝎.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金圣衣的梦想")}
buff_data[1662] = {[desc] = _t("^O021^ffff00愉悦糖果\r^O009^ffffff移动速度增加了"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00愉悦糖果")}
buff_data[1663] = {[desc] = _t("^O021^ffff00狮子的守护\r^O009^ffffff镇守在狮子宫的石柱让艾欧里亚的防御大增！"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子的守护")}
buff_data[1664] = {[desc] = _t("^O021剧宫_0小怪求被控buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1665] = {[desc] = _t("^O021剧宫_0怪物驱散求被控buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1666] = {[desc] = _t("^O021剧宫_0大怪求被控buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1667] = {[desc] = _t("^O021剧宫_0BOSS求被控buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1668] = {[desc] = _t("^O021^ffff00伤害减免\r^O009^ffffff抵抗伤害的能力加强了"), [icon] = "无敌.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伤害减免")}
buff_data[1669] = {[desc] = _t("^O021^ffff00治愈术\r^O009^ffffff恢复体力和生命值"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00治愈术")}
buff_data[1670] = {[desc] = _t("^O021^ffff00寒气"), [icon] = "群攻.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00寒气")}
buff_data[1671] = {[desc] = _t("^O021剧宫_0驱散各种小宇宙"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1672] = {[desc] = _t("^O021击倒\r^O009被佛祖的手掌压倒在地"), [icon] = "倒地.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1673] = {[desc] = _t("^O021^ffff00视觉剥夺\r^O009^ffffff双目失明，眼前一片漆黑"), [icon] = "第一感.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00视觉剥夺")}
buff_data[1674] = {[desc] = _t("^O021^ffff00听觉剥夺\r^O009^ffffff双耳失聪，四周一片死寂"), [icon] = "第二感.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00听觉剥夺")}
buff_data[1675] = {[desc] = _t("^O021^ffff00嗅觉剥夺\r^O009^ffffff鼻子麻木，生命因窒息而不断流失"), [icon] = "第三感.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00嗅觉剥夺")}
buff_data[1676] = {[desc] = _t("^O021^ffff00味觉剥夺\r^O009^ffffff舌头麻木，发不出声音无法释放技能"), [icon] = "第四感.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00味觉剥夺")}
buff_data[1677] = {[desc] = _t("^O021^ffff00触觉剥夺\r^O009^ffffff身体麻痹，行动迟缓"), [icon] = "第五感.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00触觉剥夺")}
buff_data[1678] = {[desc] = _t("^O021^ffff00处女宫_QTE触发"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1679] = {[desc] = _t("^O021^ffff00第七感\r^O009^ffffff领悟了第七感末那识，从而超越感官的束缚免疫一切控制"), [icon] = "第七感.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00第七感")}
buff_data[1680] = {[desc] = _t("^O021^ffff00开天目\r^O009^ffffff沙加睁开了双眼，攻击力大幅提升，天魔降伏变成为范围技能"), [icon] = "技能_仇恨姿态_双手剑.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00开天目")}
buff_data[1681] = {[desc] = _t("^O021^ffff00巨蟹宫_击退"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1682] = {[desc] = _t("^O021^ffff00尸鬼之力\r^O009^ffffff攻击力增加,同时受到的伤害增加"), [icon] = "技能_通道群_双手杖.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00尸鬼之力")}
buff_data[1683] = {[desc] = _t("^O021^ffff00巨蟹宫_小怪击中效果"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1684] = {[desc] = _t("^O021^ffff00冥火焰流\r^O009^ffffff被冥火伤害"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥火焰流")}
buff_data[1685] = {[desc] = _t("^O021^ffff00巨蟹宫_buff区域驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1686] = {[desc] = _t("^O021^ffff00天马座星矢\r^O009^ffffff不屈的意志！"), [icon] = "星命守护.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天马座星矢")}
buff_data[1687] = {[desc] = _t("^O021^ffff00天龙座紫龙\r^O009^ffffff无敌的防御！"), [icon] = "以一当十.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天龙座紫龙")}
buff_data[1688] = {[desc] = _t("^O021^ffff00白鸟座冰河\r^O009^ffffff绝对的零度！"), [icon] = "冰之羽翼.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白鸟座冰河")}
buff_data[1689] = {[desc] = _t("^O021^ffff00凤凰座一辉\r^O009^ffffff不死的凤凰！"), [icon] = "烈焰侵袭.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00凤凰座一辉")}
buff_data[1690] = {[desc] = _t("^O021^ffff00仙女座瞬\r^O009^ffffff仁慈的仙女！"), [icon] = "星之轨迹.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00仙女座瞬")}
buff_data[1691] = {[desc] = _t("^O021^ffff00攻击力提升\r^O009^ffffff攻击力提升100%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击力提升")}
buff_data[1692] = {[desc] = _t("^O021^ffff00伤害提升\r^O009^ffffff伤害提升100%"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伤害提升")}
buff_data[1693] = {[desc] = _t("^O021^ffff00暴击率提升\r^O009^ffffff暴击率提升100%"), [icon] = "暴击率增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暴击率提升")}
buff_data[1694] = {[desc] = _t("^O021^ffff00直击率提升\r^O009^ffffff直击率提升100%"), [icon] = "幸运一击增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00直击率提升")}
buff_data[1695] = {[desc] = _t("^O021^ffff00生命恢复\r^O009^ffffff受到伤害减少"), [icon] = "力量增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命恢复")}
buff_data[1696] = {[desc] = _t("^O021^ffff00控制免疫\r^O009^ffffff免疫所有控制"), [icon] = "力量增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00控制免疫")}
buff_data[1697] = {[desc] = _t("^O021^ffff00离魂\r^O009^ffffff魂魄离开肉体在轮回之轮中徘徊，迟早会魂飞魄散。"), [icon] = "退魔.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00离魂")}
buff_data[1698] = {[desc] = _t("^O021高级纱织_纱织的日记"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1699] = {[desc] = _t("^O021^ffff00高级纱织_日记奖励怪"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[1700] = {[desc] = _t("^O021处女宫_通用_驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1701] = {[desc] = _t("^O021^ffff00僵尸剧毒"), [icon] = "中毒.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00僵尸剧毒")}
buff_data[1702] = {[desc] = _t("^O021龙虎_驱散无敌状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1703] = {[desc] = _t("^O021龙虎_躲避完成"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1704] = {[desc] = _t("^O021^ffff00星座守护"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星座守护")}
buff_data[1705] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff冰块降低了你的移动速度，去烤烤火吧"), [icon] = "减速.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[1706] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff这就是不去烤火的下场"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1707] = {[desc] = _t("^O021^ffff00烤火可以驱寒"), [icon] = "灼烧.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00烤火可以驱寒")}
buff_data[1708] = {[desc] = _t("^O021剧宫_1禁止贵鬼休息"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1709] = {[desc] = _t("^O021剧宫_1星芒之光"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1710] = {[desc] = _t("^O021^ffff00冥后血脉\r^O009^ffffff极快的回血，需要30人以上才能有效造成伤害。"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥后血脉")}
buff_data[1711] = {[desc] = _t("^O021^ffff00冥后愤怒\r^O009^ffffff冥界的呼唤会秒杀89级以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥后愤怒")}
buff_data[1712] = {[desc] = _t("^O021^ffff00冥后秒杀\r^O009^ffffff冥界的呼唤会秒杀89级以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥后秒杀")}
buff_data[1713] = {[desc] = _t("^O021^ffff00雅典娜的祝福\r^O009^ffffff雅典娜的祝福，大幅度提高攻击力。"), [icon] = "伤害倍率提高.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雅典娜的祝福")}
buff_data[1714] = {[desc] = _t("^O021^ffff00冥王血脉\r^O009^ffffff极快的回血，需要30人以上才能有效造成伤害。"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥王血脉")}
buff_data[1715] = {[desc] = _t("^O021^ffff00冥王愤怒\r^O009^ffffff冥界的呼唤会秒杀99级以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥王愤怒")}
buff_data[1716] = {[desc] = _t("^O021^ffff00冥王秒杀\r^O009^ffffff冥界的呼唤会秒杀99级以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥王秒杀")}
buff_data[1717] = {[desc] = _t("^O021^ffff00雅典娜的祝福\r^O009^ffffff雅典娜的祝福，大幅度提高攻击力。"), [icon] = "伤害倍率提高.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雅典娜的祝福")}
buff_data[1718] = {[desc] = _t("^O021^ffff00沉睡\r^O009^ffffff沉睡"), [icon] = "沉睡.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉睡")}
buff_data[1719] = {[desc] = _t("^O021^ffff00友情的祝福"), [icon] = "力量增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00友情的祝福")}
buff_data[1720] = {[desc] = _t("^O021冥界密探隐身"), [icon] = "战士2_战歌.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1721] = {[desc] = _t("^O021^ffff00驱散冥界密探隐身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1722] = {[desc] = _t("^O021^ffff00恢复\r^O009^ffffff血量慢慢恢复"), [icon] = "技能_强效加血_圣琴.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复")}
buff_data[1723] = {[desc] = _t("^O021狂暴的艾欧里亚\r^O009（不该看见，测试用）"), [icon] = "全团赛亚人.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1724] = {[desc] = _t("^O021^ffff00绝对零度\r^O009^ffffff身体被冰冻"), [icon] = "技能_冰冻效果_圣琴.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00绝对零度")}
buff_data[1725] = {[desc] = _t("^O021^ffff00制约\r^O009^ffffff参与高级活动挑战，攻击力受到制约"), [icon] = "技能_受攻击增加反击点数_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00制约")}
buff_data[1726] = {[desc] = _t("^O021^ffff00黄金小宇宙\r^O009^ffffff受到黄金圣斗士小宇宙的影响，攻击力大幅提高！受到的伤害降低！"), [icon] = "全团赛亚人.dds", [gfx_host] = 305, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金小宇宙")}
buff_data[1727] = {[desc] = _t("^O021月度日常_梦神的诡计_完成BUFF"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1728] = {[desc] = _t("^O021^ffff00狂怒之心\r^O009^ffffff每层状态增加暴击率5%"), [icon] = "暴击率增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00狂怒之心")}
buff_data[1729] = {[desc] = _t("^O021^ffff00射手宫_狂暴圣衣状态驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1730] = {[desc] = _t("^O021^ffff00复仇之心\r^O009^ffffff为被击杀的英灵复仇,每层状态增加攻击力15%"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00复仇之心")}
buff_data[1731] = {[desc] = _t("^O021^ffff00备用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00备用")}
buff_data[1732] = {[desc] = _t("^O021军团基地采宝箱召喊话怪"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1733] = {[desc] = _t("^O021天蝎座米罗_驱散猩红毒针"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1734] = {[desc] = _t("^O021^ffff00女神的赐福\r^O009^ffffff在城户纱织爆发小宇宙之前击败了所有的敌人，获得了女神的赐福。与城户纱织交谈领取奖励。"), [icon] = "暴击率提升.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的赐福")}
buff_data[1735] = {[desc] = _t("^O021^ffff00玫瑰独白\r^O009^ffffff沉默"), [icon] = "吸血白玫瑰.dds", [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00玫瑰独白")}
buff_data[1736] = {[desc] = _t("^O021^ffff00伪装白羊\r^O009^ffffff黄金圣衣白羊！\r尽管……这只是短暂的伪装，相信我一定会拥有真正的黄金圣衣！"), [icon] = "白羊.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装白羊")}
buff_data[1737] = {[desc] = _t("^O021^ffff00伪装金牛\r^O009^ffffff黄金圣衣金牛！\r尽管……这只是短暂的伪装，相信我一定会拥有真正的黄金圣衣！"), [icon] = "金牛.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装金牛")}
buff_data[1738] = {[desc] = _t("^O021^ffff00伪装双子\r^O009^ffffff黄金圣衣双子！\r尽管……这只是短暂的伪装，相信我一定会拥有真正的黄金圣衣！"), [icon] = "双子.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装双子")}
buff_data[1739] = {[desc] = _t("^O021^ffff00伪装巨蟹\r^O009^ffffff黄金圣衣巨蟹！\r尽管……这只是短暂的伪装，相信我一定会拥有真正的黄金圣衣！"), [icon] = "巨蟹.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装巨蟹")}
buff_data[1740] = {[desc] = _t("^O021^ffff00伪装处女\r^O009^ffffff黄金圣衣处女！\r尽管……这只是短暂的伪装，相信我一定会拥有真正的黄金圣衣！"), [icon] = "处女.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装处女")}
buff_data[1741] = {[desc] = _t("^O021^ffff00伪装天蝎\r^O009^ffffff黄金圣衣天蝎！\r尽管……这只是短暂的伪装，相信我一定会拥有真正的黄金圣衣！"), [icon] = "天蝎.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装天蝎")}
buff_data[1742] = {[desc] = _t("^O021^ffff00伪装射手\r^O009^ffffff黄金圣衣射手！\r尽管……这只是短暂的伪装，相信我一定会拥有真正的黄金圣衣！"), [icon] = "射手.dds", [mask] = 134217729, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装射手")}
buff_data[1743] = {[desc] = _t("^O021^ffff00伪装摩羯\r^O009^ffffff黄金圣衣摩羯！\r尽管……这只是短暂的伪装，相信我一定会拥有真正的黄金圣衣！"), [icon] = "山羊.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装摩羯")}
buff_data[1744] = {[desc] = _t("^O021^ffff00伪装雪人\r^O009^ffffff雪人圣斗士！\r这只是短暂的伪装，暂时失去了战斗能力！"), [icon] = "封技.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装雪人")}
buff_data[1745] = {[desc] = _t("^O021^ffff00七大洋柱_六妖兽将军伊奥_空状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1746] = {[desc] = _t("^O021冰封"), [icon] = "单体强牵制.dds", [mask] = 268443840, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1747] = {[desc] = _t("^O021^ffff00治愈\r^O009^ffffff你的生命得到恢复"), [icon] = "技能_强效加血_圣琴.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00治愈")}
buff_data[1748] = {[desc] = _t("^O021^ffff00减速免疫\r^O009^ffffff在骑乘状态下免疫各种减速"), [icon] = "骑坐.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00减速免疫")}
buff_data[1749] = {[desc] = _t("^O021军团排位赛_恢复点"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1750] = {[desc] = _t("^O021^ffff00登陆保护状态\r^O009^ffffff处于保护状态无法被其他人主动攻击，做出任何PK行为会立即解除此状态"), [icon] = "蛮横之盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00登陆保护状态")}
buff_data[1751] = {[desc] = _t("^O021^ffff00被杀保护状态\r^O009^ffffff无辜被杀后的保护，做出任何PK行为会立即解除此状态"), [icon] = "无敌防护罩.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00被杀保护状态")}
buff_data[1752] = {[desc] = _t("^O021^ffff00危险!危险!"), [icon] = "虚弱.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00危险!危险!")}
buff_data[1753] = {[desc] = _t("^O021^ffff00鲜血玫瑰\r^O009^ffffff持续受到伤害"), [icon] = "流血.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00鲜血玫瑰")}
buff_data[1754] = {[desc] = _t("^O021^ffff00白玫瑰之刺\r^O009^ffffff被白玫瑰刺倒在地，当白玫瑰变红之时，就会死掉"), [icon] = "倒地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00白玫瑰之刺")}
buff_data[1755] = {[desc] = _t("^O021^ffff00吸血白玫瑰\r^O009^ffffff白玫瑰的花瓣已经染成红色，阿布罗狄的生命得到了恢复"), [icon] = "皇家恶魔玫瑰.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吸血白玫瑰")}
buff_data[1756] = {[desc] = _t("^O021^ffff00吸血白玫瑰\r^O009^ffffff当白玫瑰成功杀死一个人，阿布罗狄会因此得到生命恢复"), [icon] = "皇家恶魔玫瑰.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吸血白玫瑰")}
buff_data[1757] = {[desc] = _t("^O021^ffff00非完全体\r^O009^ffffff因为仪式被破坏，没有成为完全体而露出了破绽"), [icon] = "技能_打断_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00非完全体")}
buff_data[1758] = {[desc] = _t("^O021^ffff00幻境准入：\r允许进入试炼幻境"), [icon] = "防御门强化.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻境准入：\r允许进入试炼幻境")}
buff_data[1759] = {[desc] = _t("^O021^ffff00索命白玫瑰\r^O009^ffffff当被白玫瑰吸食生命过20秒后，会直接死亡"), [icon] = "吸血白玫瑰.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00索命白玫瑰")}
buff_data[1760] = {[desc] = _t("^O021增加经验获得"), [icon] = "沐浴荣光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1761] = {[desc] = _t("^O021荣光之力：\r增加储存经验获得5%"), [icon] = "沐浴荣光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1762] = {[desc] = _t("^O021^ffff00暴风雪\r^O009^ffffff在暴风雪中，移动速度下降"), [icon] = "雪精灵.dds", [mask] = 3145952, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00暴风雪")}
buff_data[1763] = {[desc] = _t("^O021^ffff00暗影之光\r^O009^ffffff好像谁也看不见你了"), [icon] = "技能_自身为圆心群体沉默_双手杖.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暗影之光")}
buff_data[1764] = {[desc] = _t("^O021^ffff00沉睡\r^O009^ffffff沉睡"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 8192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉睡")}
buff_data[1765] = {[desc] = _t("^O021^ffff00摆渡人之魂\r^O009^ffffff增加生命上限"), [icon] = "战士2_战歌.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摆渡人之魂")}
buff_data[1766] = {[desc] = _t("^O021^ffff00缠绕"), [icon] = "缠绕.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00缠绕")}
buff_data[1767] = {[desc] = _t("^O021回城"), [icon] = "沐浴荣光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1768] = {[desc] = _t("^O021鹰爪擒杀"), [icon] = "战士2_战歌.dds", [gfx_else] = 60, [gfx_host] = 60, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1769] = {[desc] = _t("^O021群狼獠牙"), [icon] = "战士2_战歌.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1770] = {[desc] = _t("^O021蜂后刺针"), [icon] = "战士2_战歌.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1771] = {[desc] = _t("^O021蟒蛇绞杀"), [icon] = "战士2_战歌.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1772] = {[desc] = _t("^O021吸血鬼吸气"), [icon] = "战士2_战歌.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1773] = {[desc] = _t("^O021铁栅紧缚"), [icon] = "战士2_战歌.dds", [gfx_else] = 57, [gfx_host] = 57, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1774] = {[desc] = _t("^O021陈莹莹支线_玩家接任务受到状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1775] = {[desc] = _t("^O021陈莹莹支线_怪物状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1776] = {[desc] = _t("^O021天马觉悟修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1777] = {[desc] = _t("^O021白鸟觉悟修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1778] = {[desc] = _t("^O021天龙觉悟修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1779] = {[desc] = _t("^O021仙女觉悟修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1780] = {[desc] = _t("^O021凤凰觉悟修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1781] = {[desc] = _t("^O021^ffff00绝对零度\r^O009^ffffff在极寒的冻气中防御降到最低"), [icon] = "极光升华.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 1048705, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00绝对零度")}
buff_data[1782] = {[desc] = _t("^O021^ffff00穿上天马座圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上天马座圣衣的感觉真好。")}
buff_data[1783] = {[desc] = _t("^O021^ffff00穿上白鸟座圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上白鸟座圣衣的感觉真好。")}
buff_data[1784] = {[desc] = _t("^O021^ffff00穿上天龙座圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上天龙座圣衣的感觉真好。")}
buff_data[1785] = {[desc] = _t("^O021^ffff00穿上仙女座圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上仙女座圣衣的感觉真好。")}
buff_data[1786] = {[desc] = _t("^O021^ffff00穿上凤凰座圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上凤凰座圣衣的感觉真好。")}
buff_data[1787] = {[desc] = _t("^O021^ffff00穿上白羊座圣衣的感觉真好。"), [icon] = "白羊.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上白羊座圣衣的感觉真好。")}
buff_data[1788] = {[desc] = _t("^O021^ffff00穿上金牛座圣衣的感觉真好。"), [icon] = "金牛.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上金牛座圣衣的感觉真好。")}
buff_data[1789] = {[desc] = _t("^O021^ffff00穿上双子座圣衣的感觉真好。"), [icon] = "双子.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上双子座圣衣的感觉真好。")}
buff_data[1790] = {[desc] = _t("^O021^ffff00穿上巨蟹座圣衣的感觉真好。"), [icon] = "巨蟹.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上巨蟹座圣衣的感觉真好。")}
buff_data[1791] = {[desc] = _t("^O021^ffff00穿上狮子座圣衣的感觉真好。"), [icon] = "狮子.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上狮子座圣衣的感觉真好。")}
buff_data[1792] = {[desc] = _t("^O021^ffff00穿上处女座圣衣的感觉真好。"), [icon] = "处女.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上处女座圣衣的感觉真好。")}
buff_data[1793] = {[desc] = _t("^O021^ffff00穿上天秤座圣衣的感觉真好。"), [icon] = "天平.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上天秤座圣衣的感觉真好。")}
buff_data[1794] = {[desc] = _t("^O021^ffff00穿上天蝎座圣衣的感觉真好。"), [icon] = "天蝎.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上天蝎座圣衣的感觉真好。")}
buff_data[1795] = {[desc] = _t("^O021^ffff00穿上射手座圣衣的感觉真好。"), [icon] = "射手.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上射手座圣衣的感觉真好。")}
buff_data[1796] = {[desc] = _t("^O021^ffff00穿上山羊座圣衣的感觉真好。"), [icon] = "山羊.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上山羊座圣衣的感觉真好。")}
buff_data[1797] = {[desc] = _t("^O021^ffff00穿上水瓶座圣衣的感觉真好。"), [icon] = "水瓶.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上水瓶座圣衣的感觉真好。")}
buff_data[1798] = {[desc] = _t("^O021^ffff00穿上双鱼座圣衣的感觉真好。"), [icon] = "双鱼.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上双鱼座圣衣的感觉真好。")}
buff_data[1799] = {[desc] = _t("^O021^ffff001级网吧用户\r^O009^ffffff1级网吧用户,杀怪获得经验加成3%"), [icon] = "网吧1级.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff001级网吧用户")}
buff_data[1800] = {[desc] = _t("^O021^ffff002级网吧用户\r^O009^ffffff2级网吧用户,杀怪获得经验提高6%"), [icon] = "网吧2级.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff002级网吧用户")}
buff_data[1801] = {[desc] = _t("^O021^ffff003级网吧用户\r^O009^ffffff3级网吧用户,杀怪获得经验提高9%"), [icon] = "网吧3级.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff003级网吧用户")}
buff_data[1802] = {[desc] = _t("^O021^ffff004级网吧用户\r^O009^ffffff4级网吧用户,杀怪获得经验提高12%"), [icon] = "网吧4级.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff004级网吧用户")}
buff_data[1803] = {[desc] = _t("^O021^ffff005级网吧用户\r^O009^ffffff5级网吧用户,杀怪获得经验提高15%"), [icon] = "网吧5级.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff005级网吧用户")}
buff_data[1804] = {[desc] = _t("^O021战场回复体力"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1805] = {[desc] = _t("^O021^ffff00惩罚\r^O009^ffffff你猜错了，必须接受惩罚"), [icon] = "星云爆发.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00惩罚")}
buff_data[1806] = {[desc] = _t("^O021白羊座史昂-星屑旋转召唤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1807] = {[desc] = _t("^O021^ffff00星光灭绝\r^O009^ffffff灭绝一切光芒，你体内的小宇宙也被黑暗吞噬了"), [icon] = "技能_自身为圆心群攻_三叉戟.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 145, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星光灭绝")}
buff_data[1808] = {[desc] = _t("^O021^ffff00星光壁垒\r^O009^ffffff免疫“星光灭绝”，降低受到的伤害"), [icon] = "攻击力提高.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星光壁垒")}
buff_data[1809] = {[desc] = _t("^O021^ffff00上升重力\r^O009^ffffff在急剧变动的重力下快速消耗体力"), [icon] = "技能_超级必杀_三叉戟.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00上升重力")}
buff_data[1810] = {[desc] = _t("^O021^ffff00魔幻香水\r^O009^ffffff在红色迷雾中获得增益，在青色迷雾中死于非命"), [icon] = "猩红海域.dds", [gfx_else] = 64, [gfx_host] = 64, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魔幻香水")}
buff_data[1811] = {[desc] = _t("^O021^ffff00魔幻古龙水\r^O009^ffffff在青色迷雾中获得增益，在红色迷雾中死于非命"), [icon] = "海蛇之牙.dds", [gfx_else] = 63, [gfx_host] = 63, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魔幻古龙水")}
buff_data[1812] = {[desc] = _t("^O021地暗星-召唤毒雾"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1813] = {[desc] = _t("^O021^ffff00死亡激情\r^O009^ffffff攻击力增强"), [icon] = "虚空之力.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡激情")}
buff_data[1814] = {[desc] = _t("^O021^ffff00香水之毒\r^O009^ffffff持续受到伤害"), [icon] = "冥王的特赦.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00香水之毒")}
buff_data[1815] = {[desc] = _t("^O021^ffff00古龙水之毒\r^O009^ffffff持续受到伤害"), [icon] = "观星.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00古龙水之毒")}
buff_data[1816] = {[desc] = _t("^O021^ffff00致命诱惑\r^O009^ffffff红色和青色毒素混合，产生的烈性毒素迅速致人死命"), [icon] = "技能_火焰灼烧_三叉戟.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致命诱惑")}
buff_data[1817] = {[desc] = _t("^O021地暗星-驱散香水"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1818] = {[desc] = _t("^O021矿物13549的buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1819] = {[desc] = _t("^O021矿物25687的buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1820] = {[desc] = _t("^O021地妖星-通用召唤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1821] = {[desc] = _t("^O021^ffff00结茧\r^O009^ffffff被丝线层层缠绕动弹不得"), [icon] = "技能_强效加血_圣琴.dds", [mask] = 8400, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00结茧")}
buff_data[1822] = {[desc] = _t("^O021地妖星茧-解除束缚"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1823] = {[desc] = _t("^O021^ffff00无寿蝶\r^O009^ffffff陷入华胥之永眠，除非被返魂灯照耀，否则再也无法醒来。"), [icon] = "技能_非战斗复活_圣琴.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00无寿蝶")}
buff_data[1824] = {[desc] = _t("^O021^ffff00返魂灯\r^O009^ffffff唤醒永眠中的人，烧死冥蝶的同时恢复自身生命"), [icon] = "生命上限增加.dds", [gfx_else] = 60, [gfx_host] = 60, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00返魂灯")}
buff_data[1825] = {[desc] = _t("^O021^ffff00魂飞魄散\r^O009^ffffff灵魂堕入幽冥之间，万劫不复之地"), [icon] = "退魔.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魂飞魄散")}
buff_data[1826] = {[desc] = _t("^O021^ffff00晕\r^O009^ffffff眩晕"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00晕")}
buff_data[1827] = {[desc] = _t("^O021^ffff00被典型的香水攻击锁定"), [icon] = "虚弱.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00被典型的香水攻击锁定")}
buff_data[1828] = {[desc] = _t("^O021^ffff00狂暴\r^O009^ffffff伤害提高50%"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[1829] = {[desc] = _t("^O021索命白玫瑰\r^O009当被白玫瑰吸食生命过20秒后，会直接死亡"), [icon] = "吸血白玫瑰.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1830] = {[desc] = _t("^O021地宫到时回城"), [icon] = "回城.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1831] = {[desc] = _t("^O021^ffff00雪人拉人"), [icon] = "战士2_战歌.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 2147484672, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1832] = {[desc] = _t("^O021^ffff00秒他们所有用伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1833] = {[desc] = _t("^O021^ffff00锁定\r^O009^ffffff被射手座的“惩戒之箭”选定为目标"), [icon] = "星芒闪动.dds", [gfx_else] = 57, [gfx_host] = 57, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00锁定")}
buff_data[1834] = {[desc] = _t("^O021^ffff00惩戒之箭\r^O009^ffffff被“惩戒之箭”射中"), [icon] = "技能_舍命_双手剑.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00惩戒之箭")}
buff_data[1835] = {[desc] = _t("^O021^ffff00正义之箭\r^O009^ffffff被“正义之箭”射中，通过了射手座的考验"), [icon] = "黄金箭.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00正义之箭")}
buff_data[1836] = {[desc] = _t("^O021^ffff00正义之心\r^O009^ffffff能够抵挡一次“惩戒之箭”的伤害"), [icon] = "巨剑_通用.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00正义之心")}
buff_data[1837] = {[desc] = _t("^O021生成状态"), [icon] = "攻击力提高.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1838] = {[desc] = _t("^O021^ffff00状态持续期间,免疫控制"), [icon] = "相同招式无效化.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00状态持续期间,免疫控制")}
buff_data[1839] = {[desc] = _t("^O021^ffff00锁定\r^O009^ffffff被射手座的“正义之箭”选定为目标"), [icon] = "星芒闪动.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00锁定")}
buff_data[1840] = {[desc] = _t("^O021锁定"), [icon] = "星芒闪动.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1841] = {[desc] = _t("^O021冰冻\r^O009被冰冻"), [icon] = "单体强牵制.dds", [gfx_else] = 59, [gfx_host] = 59, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1842] = {[desc] = _t("^O021女神的挽歌_驱散冰冻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1843] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff被冰冻"), [icon] = "单体强牵制.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1844] = {[desc] = _t("^O021女神的挽歌_媛星提示"), [icon] = "战士2_战歌.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1845] = {[desc] = _t("^O021女神的挽歌_返魂灯AOE"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1846] = {[desc] = _t("^O021端午节_泡温泉变身buff"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1847] = {[desc] = _t("^O021端午节_驱散泡温泉变身buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1848] = {[desc] = _t("^O021^ffff00泡百药汤的感觉真好"), [icon] = "龙魂裂破.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00泡百药汤的感觉真好")}
buff_data[1849] = {[desc] = _t("^O021^ffff00泡完百药汤，神清气爽！"), [icon] = "耗斗志回血.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00泡完百药汤，神清气爽！")}
buff_data[1850] = {[desc] = _t("^O021端午节_泡温泉经验buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1851] = {[desc] = _t("^O021^ffff00攻击增加"), [icon] = "攻击增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击增加")}
buff_data[1852] = {[desc] = _t("^O021^ffff00防御增加"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防御增加")}
buff_data[1853] = {[desc] = _t("^O021^ffff00生命上限增加"), [icon] = "生命上限增加.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命上限增加")}
buff_data[1854] = {[desc] = _t("^O021^ffff00命中增加"), [icon] = "生命上限增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00命中增加")}
buff_data[1855] = {[desc] = _t("^O021^ffff00闪避增加"), [icon] = "生命上限增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00闪避增加")}
buff_data[1856] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff受到蛮横之盾的影响，持续掉血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[1857] = {[desc] = _t("^O021^ffff00小宇宙正在提升！"), [icon] = "技能_通道群_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00小宇宙正在提升！")}
buff_data[1858] = {[desc] = _t("^O021^ffff00燃烧吧！小宇宙！"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_host] = 55, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00燃烧吧！小宇宙！")}
buff_data[1859] = {[desc] = _t("^O021^ffff00燃烧吧！小宇宙！"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_host] = 56, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00燃烧吧！小宇宙！")}
buff_data[1860] = {[desc] = _t("^O021^ffff00燃烧吧！小宇宙！"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_host] = 57, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00燃烧吧！小宇宙！")}
buff_data[1861] = {[desc] = _t("^O021^ffff00燃烧吧！小宇宙！"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_host] = 58, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00燃烧吧！小宇宙！")}
buff_data[1862] = {[desc] = _t("^O021^ffff00燃烧吧！小宇宙！"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_host] = 60, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00燃烧吧！小宇宙！")}
buff_data[1863] = {[desc] = _t("^O021释放小宇宙"), [icon] = "星魂降临.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1864] = {[desc] = _t("^O021^ffff00穿上白羊座圣衣的感觉真好。"), [icon] = "白羊.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上白羊座圣衣的感觉真好。")}
buff_data[1865] = {[desc] = _t("^O021^ffff00穿上金牛座圣衣的感觉真好。"), [icon] = "金牛.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上金牛座圣衣的感觉真好。")}
buff_data[1866] = {[desc] = _t("^O021^ffff00穿上双子座圣衣的感觉真好。"), [icon] = "双子.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上双子座圣衣的感觉真好。")}
buff_data[1867] = {[desc] = _t("^O021^ffff00穿上巨蟹座圣衣的感觉真好。"), [icon] = "巨蟹.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上巨蟹座圣衣的感觉真好。")}
buff_data[1868] = {[desc] = _t("^O021^ffff00穿上狮子座圣衣的感觉真好。"), [icon] = "狮子.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上狮子座圣衣的感觉真好。")}
buff_data[1869] = {[desc] = _t("^O021^ffff00穿上处女座圣衣的感觉真好。"), [icon] = "处女.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上处女座圣衣的感觉真好。")}
buff_data[1870] = {[desc] = _t("^O021^ffff00穿上天秤座圣衣的感觉真好。"), [icon] = "天平.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上天秤座圣衣的感觉真好。")}
buff_data[1871] = {[desc] = _t("^O021^ffff00穿上射手座圣衣的感觉真好。"), [icon] = "射手.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上射手座圣衣的感觉真好。")}
buff_data[1872] = {[desc] = _t("^O021^ffff00穿上天蝎座圣衣的感觉真好。"), [icon] = "天蝎.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上天蝎座圣衣的感觉真好。")}
buff_data[1873] = {[desc] = _t("^O021^ffff00穿上山羊座圣衣的感觉真好。"), [icon] = "山羊.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上山羊座圣衣的感觉真好。")}
buff_data[1874] = {[desc] = _t("^O021^ffff00穿上水瓶座圣衣的感觉真好。"), [icon] = "水瓶.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上水瓶座圣衣的感觉真好。")}
buff_data[1875] = {[desc] = _t("^O021^ffff00穿上双鱼座圣衣的感觉真好。"), [icon] = "双鱼.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上双鱼座圣衣的感觉真好。")}
buff_data[1876] = {[desc] = _t("^O021^ffff00生命上限增加"), [icon] = "生命上限增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命上限增加")}
buff_data[1877] = {[desc] = _t("^O021^ffff00暴击率增加"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暴击率增加")}
buff_data[1878] = {[desc] = _t("^O021^ffff00生命上限增加"), [icon] = "生命上限增加.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命上限增加")}
buff_data[1879] = {[desc] = _t("^O021十风穴大礼包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1880] = {[desc] = _t("^O021射手之心大礼包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1881] = {[desc] = _t("^O021黄金十二宫(始)大礼包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1882] = {[desc] = _t("^O021黄金十二宫(续)大礼包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1883] = {[desc] = _t("^O021黄金十二宫(终)大礼包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1884] = {[desc] = _t("^O021黄金十二宫(余)大礼包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1885] = {[desc] = _t("^O021冰海神殿大礼包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1886] = {[desc] = _t("^O021七大洋巨柱(前)大礼包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1887] = {[desc] = _t("^O021七大洋巨柱(后)大礼包"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1888] = {[desc] = _t("^O021仲夏_5%回血状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1889] = {[desc] = _t("^O021仲夏_引怪buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1890] = {[desc] = _t("^O021搬送\r^O009将货箱搬到货场"), [icon] = "封技.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1891] = {[desc] = _t("^O021^ffff00疾行"), [icon] = "加速.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00疾行")}
buff_data[1892] = {[desc] = _t("^O021^ffff00疾行"), [icon] = "加速.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00疾行")}
buff_data[1893] = {[desc] = _t("^O021^ffff00缓行"), [icon] = "涉水而行.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00缓行")}
buff_data[1894] = {[desc] = _t("^O021^ffff00等待"), [icon] = "骑坐.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00等待")}
buff_data[1895] = {[desc] = _t("^O021^ffff00等待"), [icon] = "骑坐.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00等待")}
buff_data[1896] = {[desc] = _t("^O021^ffff00黑死拳lv2\r^O009^ffffff被黑暗天马的战鹰锁定了！"), [icon] = "技能_解除控制_圣琴.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑死拳lv2")}
buff_data[1897] = {[desc] = _t("^O021^ffff00黑死拳lv3\r^O009^ffffff被黑暗天马的战鹰锁定了！"), [icon] = "技能_解除控制_圣琴.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑死拳lv3")}
buff_data[1898] = {[desc] = _t("^O021神站-战场验证完成任务"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1899] = {[desc] = _t("^O021^ffff00怪物这下NB了\r^O009^ffffff怪物血量和攻击增加为英雄副本强度"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 67108864, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00怪物这下NB了")}
buff_data[1900] = {[desc] = _t("^O021^ffff00怒火中烧\r^O009^ffffff攻击力提升30%"), [icon] = "安德洛美达之光.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00怒火中烧")}
buff_data[1901] = {[desc] = _t("^O021^ffff00英雄副本boss"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00英雄副本boss")}
buff_data[1902] = {[desc] = _t("^O021怪物这下NB了\r^O009怪物血量和攻击增加为英雄副本强度"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 67108864, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1903] = {[desc] = _t("^O021仲夏_初级基本奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1904] = {[desc] = _t("^O021仲夏_初级额外奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1905] = {[desc] = _t("^O021仲夏_高级基本奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1906] = {[desc] = _t("^O021仲夏_高级额外奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1907] = {[desc] = _t("^O021仲夏_低级怪物通用buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1908] = {[desc] = _t("^O021仲夏_高级怪物通用buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1909] = {[desc] = _t("^O021^ffff00测试经验翻10倍"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试经验翻10倍")}
buff_data[1910] = {[desc] = _t("^O021^ffff00驱散经验翻倍"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00驱散经验翻倍")}
buff_data[1911] = {[desc] = _t("^O021^ffff00狂暴"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 58, [gfx_host] = 58, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[1912] = {[desc] = _t("^O021仲夏_特殊治疗_免疫玩家加血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1913] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续减血"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1914] = {[desc] = _t("^O021^ffff00水晶封印\r^O009^ffffff被困在水晶中动弹不得"), [icon] = "速冻.dds", [gfx_else] = 64, [gfx_host] = 64, [mask] = 8432, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00水晶封印")}
buff_data[1915] = {[desc] = _t("^O021^ffff00英雄射手-掉桥任务"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1916] = {[desc] = _t("^O021^ffff00英雄射手-掉桥任务结束"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1917] = {[desc] = _t("^O021^ffff00怪物这下NB了\r^O009^ffffff怪物血量和攻击增加为英雄副本强度"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 67108864, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00怪物这下NB了")}
buff_data[1918] = {[desc] = _t("^O021怪物这下NB了\r^O009怪物血量和攻击增加为英雄副本强度"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 67108864, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1919] = {[desc] = _t("^O021^ffff00高级十风穴_buff3"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1920] = {[desc] = _t("^O021^ffff00吸血光环"), [icon] = "体力增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00吸血光环")}
buff_data[1921] = {[desc] = _t("^O021瞬恢复生命"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1922] = {[desc] = _t("^O021^ffff00反射"), [icon] = "伤害倍率提高.dds", [gfx_else] = 35, [gfx_host] = 35, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00反射")}
buff_data[1923] = {[desc] = _t("^O021^ffff00点燃\r^O009^ffffff持续收到火焰伤害"), [icon] = "技能_火法普通攻击_三叉戟.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00点燃")}
buff_data[1924] = {[desc] = _t("^O021个人挑战_加体力"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1925] = {[desc] = _t("^O021^ffff00魔龙狂舞\r^O009^ffffff伤害增加"), [icon] = "技能_生命上限增加_双手剑.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔龙狂舞")}
buff_data[1926] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1927] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [mask] = 2097280, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[1928] = {[desc] = _t("^O021^ffff00冰冻"), [icon] = "技能_冰冻效果_圣琴.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2097280, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[1929] = {[desc] = _t("^O021^ffff00麻痹"), [icon] = "沉睡.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2097280, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[1930] = {[desc] = _t("^O021^ffff00击退"), [icon] = "浮空.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[1931] = {[desc] = _t("^O021^ffff00拉拽"), [icon] = "浮空.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00拉拽")}
buff_data[1932] = {[desc] = _t("^O021^ffff00定身"), [icon] = "浮空.dds", [mask] = 2240, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[1933] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[1934] = {[desc] = _t("^O021^ffff00网缚"), [icon] = "缠绕.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2240, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00网缚")}
buff_data[1935] = {[desc] = _t("^O021^ffff00眩晕"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[1936] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1937] = {[desc] = _t("^O021^ffff00冰封"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[1938] = {[desc] = _t("^O021^ffff00冰柩"), [icon] = "冰封.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰柩")}
buff_data[1939] = {[desc] = _t("^O021^ffff00石化"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[1940] = {[desc] = _t("^O021^ffff00流血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[1941] = {[desc] = _t("^O021^ffff00中毒"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[1942] = {[desc] = _t("^O021^ffff00灼烧"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[1943] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[1944] = {[desc] = _t("^O021^ffff00攻击增加"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击增加")}
buff_data[1945] = {[desc] = _t("^O021^ffff00防御增加"), [icon] = "防御增加.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防御增加")}
buff_data[1946] = {[desc] = _t("^O021^ffff00生命上限增加"), [icon] = "生命上限增加.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命上限增加")}
buff_data[1947] = {[desc] = _t("^O021^ffff00治疗"), [icon] = "流血.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00治疗")}
buff_data[1948] = {[desc] = _t("^O021^ffff00加速"), [icon] = "加速.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加速")}
buff_data[1949] = {[desc] = _t("^O021^ffff00无敌"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[1950] = {[desc] = _t("^O021^ffff00天魔降伏的考验"), [icon] = "无敌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00天魔降伏的考验")}
buff_data[1951] = {[desc] = _t("^O021剧宫_1贵鬼休息"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1952] = {[desc] = _t("^O021剧宫_1银星砂"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1953] = {[desc] = _t("^O021剧宫_1奥尔哈钢"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1954] = {[desc] = _t("^O021剧宫_1伽玛石"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1955] = {[desc] = _t("^O021^ffff00红色"), [icon] = "战士2_战歌.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00红色")}
buff_data[1956] = {[desc] = _t("^O021^ffff00黑色"), [icon] = "战士2_战歌.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黑色")}
buff_data[1957] = {[desc] = _t("^O021^ffff00紫色"), [icon] = "战士2_战歌.dds", [gfx_else] = 57, [gfx_host] = 57, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00紫色")}
buff_data[1958] = {[desc] = _t("^O021自由星光\r^O009免疫所有控制技能"), [icon] = "自由之光.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1959] = {[desc] = _t("^O021^ffff00体力恢复\r^O009^ffffff以极快的速度恢复体力"), [icon] = "加速.dds", [gfx_else] = 28, [gfx_host] = 28, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00体力恢复")}
buff_data[1960] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[1961] = {[desc] = _t("^O021^ffff00沉默"), [icon] = "技能_天神下凡_剑盾.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4289, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[1962] = {[desc] = _t("^O021^ffff00中毒"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00中毒")}
buff_data[1963] = {[desc] = _t("^O021^ffff00不可或缺的友谊\r^O009^ffffff老玩家回归特有奖励\r杀怪经验增加10%"), [icon] = "生产技术.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00不可或缺的友谊")}
buff_data[1964] = {[desc] = _t("^O021^ffff00复生的誓言\r^O009^ffffff新资料片“天猛复生”特有buff\r每隔5分钟获得一些经验"), [icon] = "expup.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00复生的誓言")}
buff_data[1965] = {[desc] = _t("^O021^ffff00不可或缺的友谊\r^O009^ffffff队伍中有老玩家回归，杀怪经验增加10%"), [icon] = "封技.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00不可或缺的友谊")}
buff_data[1966] = {[desc] = _t("^O021^ffff00衰弱\r^O009^ffffff战斗力被狮子座黄金小宇宙削弱了"), [icon] = "缠绕.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00衰弱")}
buff_data[1967] = {[desc] = _t("^O021增益失效"), [icon] = "技能_正面光环_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1968] = {[desc] = _t("^O021^ffff00缓行\r^O009^ffffff受到赫拉克勒斯神力的诅咒越多，移动速度越慢"), [icon] = "涉水而行.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00缓行")}
buff_data[1969] = {[desc] = _t("^O021缓行"), [icon] = "涉水而行.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1970] = {[desc] = _t("^O021生成状态"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1971] = {[desc] = _t("^O021^ffff00魅影\r^O009^ffffff移动速度提高，受到的伤害减少"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魅影")}
buff_data[1972] = {[desc] = _t("^O021^ffff00赫拉克勒斯神力\r^O009^ffffff获得赫拉克勒斯的神力，战斗力大幅提升"), [icon] = "力量增加.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00赫拉克勒斯神力")}
buff_data[1973] = {[desc] = _t("^O021^ffff00狮子座荣光\r^O009^ffffff受到艾欧里亚小宇宙的影响战斗力大幅提升"), [icon] = "狮子.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00狮子座荣光")}
buff_data[1974] = {[desc] = _t("^O021自爆"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1975] = {[desc] = _t("^O021^ffff00圣斗士的祝福\r^O009^ffffff小宇宙的力量充满了全身！"), [icon] = "祈祷.dds", [gfx_host] = 306, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣斗士的祝福")}
buff_data[1976] = {[desc] = _t("^O021星矢变身前提"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1977] = {[desc] = _t("^O021紫龙变身前提"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1978] = {[desc] = _t("^O021冰河变身前提"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1979] = {[desc] = _t("^O021一辉变身前提"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1980] = {[desc] = _t("^O021瞬变身前提"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1981] = {[desc] = _t("^O021^ffff00捕鱼\r^O009^ffffff你已经抓到了一些鱼!"), [icon] = "双鱼.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00捕鱼")}
buff_data[1982] = {[desc] = _t("^O021加血"), [icon] = "技能_强效加血_圣琴.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1983] = {[desc] = _t("^O021^ffff00加血"), [icon] = "技能_强效加血_圣琴.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加血")}
buff_data[1984] = {[desc] = _t("^O021^ffff00公平竞技\r^O009^ffffff异常状态抗性和异常状态抗性穿透变为0"), [icon] = "生产技术.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00公平竞技")}
buff_data[1985] = {[desc] = _t("^O021军团修炼抗性\r^O009提升异常状态抗性"), [icon] = "技能_群加血_圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1986] = {[desc] = _t("^O021军团修炼抗性穿透\r^O009提升异常状态抗性穿透"), [icon] = "技能_群体伤害增加_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1987] = {[desc] = _t("^O021军团修炼抗性穿透\r^O009提升异常状态抗性穿透"), [icon] = "技能_群体伤害增加_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1988] = {[desc] = _t("^O021^ffff00钓鱼\r^O009^ffffff你已经完成一次钓鱼动作！"), [icon] = "双鱼.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00钓鱼")}
buff_data[1989] = {[desc] = _t("^O021^ffff00追踪术\r^O009^ffffff移动速度减少"), [icon] = "万有引力.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00追踪术")}
buff_data[1990] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff无法移动"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[1991] = {[desc] = _t("^O021^ffff00狂狼"), [icon] = "技能_解除控制_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00狂狼")}
buff_data[1992] = {[desc] = _t("^O021^ffff00北极狼_解除巨狼变身"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1993] = {[desc] = _t("^O021^ffff00巨狼撕咬"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00巨狼撕咬")}
buff_data[1994] = {[desc] = _t("^O021^ffff00新鲜的肉\r^O009^ffffff成为狼群的目标"), [icon] = "狮子宫的星光.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00新鲜的肉")}
buff_data[1995] = {[desc] = _t("^O021北极狼_肉的嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[1996] = {[desc] = _t("^O021^ffff00战马_寒冰拳_冰封"), [icon] = "冰封.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[1997] = {[desc] = _t("^O021^ffff00战马_火焰拳_解除冰封"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[1998] = {[desc] = _t("^O021^ffff00无敌"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00无敌")}
buff_data[1999] = {[desc] = _t("^O021^ffff00水晶剑_解除无敌"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2000] = {[desc] = _t("^O021^ffff00复仇\r^O009^ffffff攻击力提升"), [icon] = "技能_群体伤害增加_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00复仇")}
buff_data[2001] = {[desc] = _t("^O021^ffff00超新星力场\r^O009^ffffff大幅吸收下5次攻击的伤害"), [icon] = "超新星力场.dds", [gfx_else] = 81, [gfx_host] = 81, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00超新星力场")}
buff_data[2002] = {[desc] = _t("^O021^ffff00霜缚\r^O009^ffffff由于攻击了极光守护的目标，移动速度减少"), [icon] = "霜冻.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00霜缚")}
buff_data[2003] = {[desc] = _t("^O021霜缚\r^O009由于攻击了极光守护的目标，移动速度减少"), [icon] = "霜冻.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2004] = {[desc] = _t("^O021^ffff00极寒契约\r^O009^ffffff无法治疗恢复生命和使用药品，闪避降低"), [icon] = "活力封印.dds", [gfx_else] = 20, [gfx_host] = 20, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00极寒契约")}
buff_data[2005] = {[desc] = _t("^O021^ffff00冰封之盾\r^O009^ffffff被冰封控制，周身有冰盾保护，如果盾被打破，会受到额外伤害\r护盾消失后，目标在接下来的5秒内无法恢复生命"), [icon] = "单体强牵制.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 268443840, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封之盾")}
buff_data[2006] = {[desc] = _t("^O021天赋控制6重置CD"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2007] = {[desc] = _t("^O021天赋生存6加抗性层数标识"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2008] = {[desc] = _t("^O021^ffff00龙魂\r^O009^ffffff抗性提高"), [icon] = "庇护之云.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙魂")}
buff_data[2009] = {[desc] = _t("^O021天赋生存6触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2010] = {[desc] = _t("^O021^ffff00幻化\r^O009^ffffff幻化成人的样子迷惑对手"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻化")}
buff_data[2011] = {[desc] = _t("^O021处女宫-魍魉变身驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2012] = {[desc] = _t("^O021^ffff00天赋生存7解控制"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2013] = {[desc] = _t("^O021契约"), [icon] = "技能_副本：破甲_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2014] = {[desc] = _t("^O021^ffff00逆流圣血\r^O009^ffffff受到的伤害减少\r免疫所有控制"), [icon] = "逆流圣血.dds", [gfx_else] = 4, [gfx_host] = 4, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00逆流圣血")}
buff_data[2015] = {[desc] = _t("^O021^ffff00厄俄斯的制裁"), [icon] = "厄俄斯的制裁.dds", [mask] = 2164260864, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00厄俄斯的制裁")}
buff_data[2016] = {[desc] = _t("^O021^ffff00剩余制裁次数"), [icon] = "技能_攻击力提升_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00剩余制裁次数")}
buff_data[2017] = {[desc] = _t("^O021^ffff00跨服竞技赛红方"), [icon] = "红色战旗.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00跨服竞技赛红方")}
buff_data[2018] = {[desc] = _t("^O021^ffff00跨服竞技赛蓝方"), [icon] = "蓝色战旗.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00跨服竞技赛蓝方")}
buff_data[2019] = {[desc] = _t("^O021^ffff00测试技能物品指定区域\r^O009^ffffff被击中了！"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00测试技能物品指定区域")}
buff_data[2020] = {[desc] = _t("^O021领土战进攻方攻城车计数"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2021] = {[desc] = _t("^O021领土战防守方攻城车计数"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2022] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff昏迷中……"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[2023] = {[desc] = _t("^O021七夕_额外奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2024] = {[desc] = _t("^O021七夕_驱散挂件buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2025] = {[desc] = _t("^O021七夕_驱散挂件层数判断buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2026] = {[desc] = _t("^O021^ffff00搬着箱子"), [icon] = "格挡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00搬着箱子")}
buff_data[2027] = {[desc] = _t("^O021^ffff00昏迷"), [icon] = "眩晕.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00昏迷")}
buff_data[2028] = {[desc] = _t("^O021^ffff00致盲\r^O009^ffffff被灼伤了双眼，短时内伤害降低"), [icon] = "技能_充能_匕首.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致盲")}
buff_data[2029] = {[desc] = _t("^O021^ffff00攻城车"), [icon] = "生产技术.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻城车")}
buff_data[2030] = {[desc] = _t("^O021领土战战车变身满血BUFF"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2031] = {[desc] = _t("^O021^ffff00巨旋风\r^O009^ffffff自身伤害抗性大幅提抗，免疫控制，移动速度下降\r对周围的敌人造成少量伤害，并有减速和眩晕的效果，期间不可释放其他技能"), [icon] = "天马回旋暴风.dds", [mask] = 2164260864, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨旋风")}
buff_data[2032] = {[desc] = _t("^O021天赋大旋风持续触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2033] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[2034] = {[desc] = _t("^O021^ffff00剧情副本通用传送"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2035] = {[desc] = _t("^O021紫龙天赋圣剑多段标识"), [icon] = "战士2_战歌.dds", [mask] = 65536, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2036] = {[desc] = _t("^O021天马天赋折光实际盾"), [icon] = "战士2_战歌.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2037] = {[desc] = _t("^O021^ffff00宣战\r^O009^ffffff可以被攻击"), [icon] = "技能_攻击力提升_双手杖.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00宣战")}
buff_data[2038] = {[desc] = _t("^O021环形状态内快"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2039] = {[desc] = _t("^O021环形状态环外"), [icon] = "技能_单体攻击力降低_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2040] = {[desc] = _t("^O021环形状态内慢"), [icon] = "技能_攻击力提升_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2041] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff试图突破梦境而被冰冻"), [icon] = "霜冻.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[2042] = {[desc] = _t("^O021七夕_挂件和变身共用buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2043] = {[desc] = _t("^O021处女宫_魍魉之匣召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2044] = {[desc] = _t("^O021^ffff00共鸣\r^O009^ffffff受到恢复之光治疗时\r初始回复量提升300%"), [icon] = "庇护共鸣.dds", [gfx_else] = 44, [gfx_host] = 44, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00共鸣")}
buff_data[2045] = {[desc] = _t("^O021^ffff00命运之链\r^O009^ffffff下次被伤血时，自己和15米范围内的随机一名队友将回复生命上限的10%"), [icon] = "命运之链.dds", [gfx_else] = 107, [gfx_host] = 107, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00命运之链")}
buff_data[2046] = {[desc] = _t("^O021^ffff00命运之链"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00命运之链")}
buff_data[2047] = {[desc] = _t("^O021瞬_天赋_控制6_触发技能状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2048] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff无法施放技能"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[2049] = {[desc] = _t("^O021^ffff00命运之环\r^O009^ffffff免受控制效果影响\r伤害抗性提升20%"), [icon] = "命运献祭.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00命运之环")}
buff_data[2050] = {[desc] = _t("^O021^ffff00瞬_天赋_输出7_召唤一辉状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2051] = {[desc] = _t("^O021^ffff00一辉_天赋_输出6_召唤火圈状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2052] = {[desc] = _t("^O021^ffff00一辉_天赋_输出7_召唤替身状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2053] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff倒在地上无法动弹"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[2054] = {[desc] = _t("^O021^ffff00一辉_天赋_控制7_召唤替身状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2055] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低20%"), [icon] = "定身.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00减速")}
buff_data[2056] = {[desc] = _t("^O021^ffff00重生之怒\r^O009^ffffff不会受到伤害，同时免疫所有控制效果"), [icon] = "不死鸟传说.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00重生之怒")}
buff_data[2057] = {[desc] = _t("^O021^ffff00地狱幻影\r^O009^ffffff下次被击中时将进入隐身状态"), [icon] = "地狱幻魔拳.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00地狱幻影")}
buff_data[2058] = {[desc] = _t("^O021^ffff00隐身\r^O009^ffffff敌人暂时无法看到你"), [icon] = "地狱幻魔拳.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00隐身")}
buff_data[2059] = {[desc] = _t("^O021^ffff00一辉_天赋_生存7_触发召唤状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2060] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff冰封"), [icon] = "冰封.dds", [mask] = 14528, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[2061] = {[desc] = _t("^O021蓝冰堡_解冻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2062] = {[desc] = _t("^O021巨蟹宫_播放动画BUFF"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2063] = {[desc] = _t("^O021巨蟹宫_迪斯马斯克无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2064] = {[desc] = _t("^O021^ffff00定身"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[2065] = {[desc] = _t("^O021^ffff00爱神之吻\r^O009^ffffff你被爱神亲吻了！"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00爱神之吻")}
buff_data[2066] = {[desc] = _t("^O021Q纱织_传送至卧室"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2067] = {[desc] = _t("^O021^ffff00混沌战场_夺旗积分\r^O009^ffffff增加积分buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2068] = {[desc] = _t("^O021Q版纱织紫龙抗"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2069] = {[desc] = _t("^O021^ffff00空气防御壁\r^O009^ffffff受到伤害减少，免疫控制"), [icon] = "空气防御壁.dds", [gfx_else] = 104, [gfx_host] = 104, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00空气防御壁")}
buff_data[2070] = {[desc] = _t("^O021罗盘座回体力"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2071] = {[desc] = _t("^O021^ffff00明日之杯\r^O009^ffffff伤害提高"), [icon] = "技能_强效加血_圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00明日之杯")}
buff_data[2072] = {[desc] = _t("^O021^ffff00明日之杯\r^O009^ffffff受到伤害减少"), [icon] = "生产技术.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00明日之杯")}
buff_data[2073] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff冰冻,不能移动,不能攻击"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[2074] = {[desc] = _t("^O021^ffff00击倒"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[2075] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff不能移动，不能攻击"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[2076] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff大幅降低移动速度"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097312, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[2077] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续减血"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[2078] = {[desc] = _t("^O021^ffff00狂暴\r^O009^ffffff伤害提高"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[2079] = {[desc] = _t("^O021^ffff00击退"), [icon] = "流血.dds", [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[2080] = {[desc] = _t("^O021^ffff00恐怖怒吼"), [icon] = "恐怖怒吼.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00恐怖怒吼")}
buff_data[2081] = {[desc] = _t("^O021^ffff00英仙座驱散诅咒"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2082] = {[desc] = _t("^O021^ffff00红莲落神\r^O009^ffffff暴击率提升50%"), [icon] = "红莲落神.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00红莲落神")}
buff_data[2083] = {[desc] = _t("^O021^ffff00变形\r^O009^ffffff被变形了，移动速度大幅减少"), [icon] = "逐星之翎.dds", [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00变形")}
buff_data[2084] = {[desc] = _t("^O021祭坛座灵魂摄取加伤害"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2085] = {[desc] = _t("^O021^ffff00灵魂摄取\r^O009^ffffff伤害倍率提高20%，攻击附带回血效果"), [icon] = "灵魂摄取.dds", [gfx_else] = 34, [gfx_host] = 34, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00灵魂摄取")}
buff_data[2086] = {[desc] = _t("^O021^ffff00瞬_天赋_控制6_打断状态"), [icon] = "战士2_战歌.dds", [mask] = 524480, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2087] = {[desc] = _t("^O021中秋_变身小炸弹兔"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2088] = {[desc] = _t("^O021中秋_变身连珠炸弹兔"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2089] = {[desc] = _t("^O021中秋_变身中炸弹兔"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2090] = {[desc] = _t("^O021中秋_变身大炸弹兔"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2091] = {[desc] = _t("^O021^ffff00万圣节之怒\r^O009^ffffff万圣节之怒叠加到10层后，有几率使用更为强力的炸弹"), [icon] = "任务_军团_星相土.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00万圣节之怒")}
buff_data[2092] = {[desc] = _t("^O021^ffff00就是不怕炸\r^O009^ffffff不会被炸弹炸倒或炸飞"), [icon] = "无敌.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00就是不怕炸")}
buff_data[2093] = {[desc] = _t("^O021中秋_召唤小炸弹"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2094] = {[desc] = _t("^O021中秋_获得中炸弹提示"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2095] = {[desc] = _t("^O021中秋_获得大炸弹提示"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2096] = {[desc] = _t("^O021中秋_小偷求减血buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2097] = {[desc] = _t("^O021中秋_大盗求减血buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2098] = {[desc] = _t("^O021中秋_驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2099] = {[desc] = _t("^O021^ffff00十连发\r^O009^ffffff这下我可以连着放10个炸弹啦！"), [icon] = "任务_军团_星相水.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00十连发")}
buff_data[2100] = {[desc] = _t("^O021^ffff00冥火焰流\r^O009^ffffff被冥火伤害"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥火焰流")}
buff_data[2101] = {[desc] = _t("^O021^ffff00双子宫传送驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2102] = {[desc] = _t("^O021天鹤座闪现光效"), [icon] = "战士2_战歌.dds", [gfx_else] = 44, [gfx_host] = 44, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2103] = {[desc] = _t("^O021生命回复\r^O009被秒回复生命2%"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2104] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff小宇宙爆发，不受任何伤害"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[2105] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff被石化不能动弹，伤害抗性大幅下降"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[2106] = {[desc] = _t("^O021^ffff00红方"), [icon] = "红色战旗.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00红方")}
buff_data[2107] = {[desc] = _t("^O021^ffff00蓝方"), [icon] = "蓝色战旗.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00蓝方")}
buff_data[2108] = {[desc] = _t("^O021^ffff00狂暴\r^O009^ffffff伤害提高"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[2109] = {[desc] = _t("^O021战场-周长完成"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2110] = {[desc] = _t("^O021^ffff00测试使用技能结束状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2111] = {[desc] = _t("^O021^ffff00华灵\r^O009^ffffff地妖星的伤害提升"), [icon] = "鞭挞乱舞_通用.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00华灵")}
buff_data[2112] = {[desc] = _t("^O021^ffff00幽曲\r^O009^ffffff地妖星的防御提升"), [icon] = "技能_绝对零度_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幽曲")}
buff_data[2113] = {[desc] = _t("^O021白羊座史昂-媛星集火标志"), [icon] = "战士2_战歌.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2114] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00减速")}
buff_data[2115] = {[desc] = _t("^O021^ffff00六道轮回\r^O009^ffffff轮回转生为天神道"), [icon] = "六道轮回.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00六道轮回")}
buff_data[2116] = {[desc] = _t("^O021^ffff00六道轮回\r^O009^ffffff轮回转生为修罗道"), [icon] = "六道轮回.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00六道轮回")}
buff_data[2117] = {[desc] = _t("^O021^ffff00六道轮回\r^O009^ffffff轮回转生为人间道"), [icon] = "六道轮回.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00六道轮回")}
buff_data[2118] = {[desc] = _t("^O021^ffff00六道轮回\r^O009^ffffff轮回转生为畜生道"), [icon] = "六道轮回.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00六道轮回")}
buff_data[2119] = {[desc] = _t("^O021^ffff00六道轮回\r^O009^ffffff轮回转生为地狱道"), [icon] = "六道轮回.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00六道轮回")}
buff_data[2120] = {[desc] = _t("^O021^ffff00六道轮回\r^O009^ffffff轮回转生为饿鬼道"), [icon] = "六道轮回.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00六道轮回")}
buff_data[2121] = {[desc] = _t("^O021月度活动_沙加天神驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2122] = {[desc] = _t("^O021月度活动_沙加修罗驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2123] = {[desc] = _t("^O021月度活动_沙加人间驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2124] = {[desc] = _t("^O021月度活动_沙加畜生驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2125] = {[desc] = _t("^O021月度活动_沙加地狱驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2126] = {[desc] = _t("^O021月度活动_沙加饿鬼驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2127] = {[desc] = _t("^O021^ffff00天神道修业\r^O009^ffffff与天神道战斗后获得修业点，修业越高攻击越高"), [icon] = "技能_增加灵力 _三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00天神道修业")}
buff_data[2128] = {[desc] = _t("^O021^ffff00修罗道修业\r^O009^ffffff与修罗道战斗后获得修业点，修业越高攻击越高"), [icon] = "技能_增加灵力_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00修罗道修业")}
buff_data[2129] = {[desc] = _t("^O021^ffff00人间道修业\r^O009^ffffff与人间道战斗后获得修业点，修业越高攻击越高"), [icon] = "技能_增加灵力_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00人间道修业")}
buff_data[2130] = {[desc] = _t("^O021^ffff00畜生道修业\r^O009^ffffff与畜生道战斗后获得修业点，修业越高攻击越高"), [icon] = "技能_增加灵力_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00畜生道修业")}
buff_data[2131] = {[desc] = _t("^O021^ffff00地狱道修业\r^O009^ffffff与地狱道战斗后获得修业点，修业越高攻击越高"), [icon] = "技能_增加灵力_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00地狱道修业")}
buff_data[2132] = {[desc] = _t("^O021^ffff00饿鬼道修业\r^O009^ffffff与饿鬼道战斗后获得修业点，修业越高攻击越高"), [icon] = "技能_增加灵力_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00饿鬼道修业")}
buff_data[2133] = {[desc] = _t("^O021^ffff00天神一阶\r^O009^ffffff习得技能“阿瑞斯意志”"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00天神一阶")}
buff_data[2134] = {[desc] = _t("^O021^ffff00天神二阶\r^O009^ffffff习得技能“天神乱漫”"), [icon] = "技能_增加体力魔力_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00天神二阶")}
buff_data[2135] = {[desc] = _t("^O021^ffff00修罗一阶\r^O009^ffffff习得技能“怒气冲击”"), [icon] = "技能_增加力量_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00修罗一阶")}
buff_data[2136] = {[desc] = _t("^O021^ffff00修罗二阶\r^O009^ffffff习得技能“鬼神乱舞”"), [icon] = "技能_增加体力魔力_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00修罗二阶")}
buff_data[2137] = {[desc] = _t("^O021^ffff00人间一阶\r^O009^ffffff习得技能“集气拳”"), [icon] = "技能_增加力量_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00人间一阶")}
buff_data[2138] = {[desc] = _t("^O021^ffff00人间二阶\r^O009^ffffff习得技能“斗神拳”"), [icon] = "技能_增加体力魔力_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00人间二阶")}
buff_data[2139] = {[desc] = _t("^O021^ffff00畜生一阶\r^O009^ffffff习得技能“流血切割”"), [icon] = "技能_增加力量_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00畜生一阶")}
buff_data[2140] = {[desc] = _t("^O021^ffff00畜生二阶\r^O009^ffffff习得技能“致命一击”"), [icon] = "技能_增加体力魔力_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00畜生二阶")}
buff_data[2141] = {[desc] = _t("^O021^ffff00地狱一阶\r^O009^ffffff习得技能“地狱喷泉”"), [icon] = "技能_增加力量_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00地狱一阶")}
buff_data[2142] = {[desc] = _t("^O021^ffff00地狱二阶\r^O009^ffffff习得技能“猛火冲坏波”"), [icon] = "技能_增加体力魔力_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00地狱二阶")}
buff_data[2143] = {[desc] = _t("^O021^ffff00饿鬼一阶\r^O009^ffffff习得技能“吸血爪”"), [icon] = "技能_增加力量_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00饿鬼一阶")}
buff_data[2144] = {[desc] = _t("^O021^ffff00饿鬼二阶\r^O009^ffffff习得技能“瘟疫风暴”"), [icon] = "技能_增加体力魔力 _圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00饿鬼二阶")}
buff_data[2145] = {[desc] = _t("^O021一辉_天赋_生存7隐身无敌状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2146] = {[desc] = _t("^O021^ffff00提升攻击\r^O009^ffffff攻击力提升"), [icon] = "攻击增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00提升攻击")}
buff_data[2147] = {[desc] = _t("^O021^ffff00提升暴击率\r^O009^ffffff暴击率大幅提升"), [icon] = "暴击率增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00提升暴击率")}
buff_data[2148] = {[desc] = _t("^O021混沌战场完成标记"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2149] = {[desc] = _t("^O021^ffff00格挡\r^O009^ffffff将全身的力量汇聚于手臂，阻挡一切攻击"), [icon] = "激励.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00格挡")}
buff_data[2150] = {[desc] = _t("^O021^ffff00黄金箭的考验\r^O009^ffffff成功的挡住一次黄金箭的攻击"), [icon] = "技能_舍命_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金箭的考验")}
buff_data[2151] = {[desc] = _t("^O021^ffff00衣不遮体\r^O009^ffffff醉酒醒来，你身上的衣服都不见了！！！"), [icon] = "耗斗志回血.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00衣不遮体")}
buff_data[2152] = {[desc] = _t("^O021^ffff00命运之链"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00命运之链")}
buff_data[2153] = {[desc] = _t("^O021^ffff00衣不遮体\r^O009^ffffff醉酒醒来，你身上的衣服都不见了！！！"), [icon] = "耗斗志回血.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00衣不遮体")}
buff_data[2154] = {[desc] = _t("^O021^ffff00晕头晕脑\r^O009^ffffff醉酒醒来，头还有些昏昏沉沉的"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00晕头晕脑")}
buff_data[2155] = {[desc] = _t("^O021^ffff00衣不遮体\r^O009^ffffff醉酒醒来，你身上的衣服都不见了！！！"), [icon] = "耗斗志回血.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00衣不遮体")}
buff_data[2156] = {[desc] = _t("^O021一辉_天赋_控制6_黑暗凤凰加速状态"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2157] = {[desc] = _t("^O021^ffff00桂花酒\r^O009^ffffff把桂花酒送给醉千杯！"), [icon] = "封技.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00桂花酒")}
buff_data[2158] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2159] = {[desc] = _t("^O021^ffff00123"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00123")}
buff_data[2160] = {[desc] = _t("^O021^ffff00燃烧吧！小宇宙！\r^O009^ffffff现在可以施放绝技庐山升龙霸和庐山百龙霸"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_host] = 57, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00燃烧吧！小宇宙！")}
buff_data[2161] = {[desc] = _t("^O021^ffff00生命回复\r^O009^ffffff生命值恢复"), [icon] = "技能_强效加血_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命回复")}
buff_data[2162] = {[desc] = _t("^O021^ffff00缠绕\r^O009^ffffff被地伏星的陷阱束缚无法动弹"), [icon] = "强力束缚.dds", [mask] = 8385, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00缠绕")}
buff_data[2163] = {[desc] = _t("^O021地伏星莱米-陷阱挣脱"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2164] = {[desc] = _t("^O021^ffff00冥化变身"), [icon] = "技能_单体石化_剑盾.dds", [mask] = 262144, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2165] = {[desc] = _t("^O021瞬间减生命\r^O009力竭状态测试 "), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2166] = {[desc] = _t("^O021领土战_攻击水晶buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2167] = {[desc] = _t("^O021中秋_获得连珠炸弹提示"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2168] = {[desc] = _t("^O021情谊技能免控减伤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2169] = {[desc] = _t("^O021^ffff00穿上天马座神圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上天马座神圣衣的感觉真好。")}
buff_data[2170] = {[desc] = _t("^O021^ffff00穿上白鸟座神圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上白鸟座神圣衣的感觉真好。")}
buff_data[2171] = {[desc] = _t("^O021^ffff00穿上天龙座神圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上天龙座神圣衣的感觉真好。")}
buff_data[2172] = {[desc] = _t("^O021^ffff00穿上仙女座神圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上仙女座神圣衣的感觉真好。")}
buff_data[2173] = {[desc] = _t("^O021^ffff00穿上凤凰座神圣衣的感觉真好。"), [icon] = "星魂降临.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上凤凰座神圣衣的感觉真好。")}
buff_data[2174] = {[desc] = _t("^O021^ffff00穿上冥化白羊座圣衣的感觉真好。"), [icon] = "白羊.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化白羊座圣衣的感觉真好。")}
buff_data[2175] = {[desc] = _t("^O021^ffff00穿上冥化金牛座圣衣的感觉真好。"), [icon] = "金牛.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化金牛座圣衣的感觉真好。")}
buff_data[2176] = {[desc] = _t("^O021^ffff00穿上冥化双子座圣衣的感觉真好。"), [icon] = "双子.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化双子座圣衣的感觉真好。")}
buff_data[2177] = {[desc] = _t("^O021^ffff00穿上冥化巨蟹座圣衣的感觉真好。"), [icon] = "巨蟹.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化巨蟹座圣衣的感觉真好。")}
buff_data[2178] = {[desc] = _t("^O021^ffff00穿上冥化狮子座圣衣的感觉真好。"), [icon] = "狮子.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化狮子座圣衣的感觉真好。")}
buff_data[2179] = {[desc] = _t("^O021^ffff00穿上冥化处女座圣衣的感觉真好。"), [icon] = "处女.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化处女座圣衣的感觉真好。")}
buff_data[2180] = {[desc] = _t("^O021^ffff00穿上冥化天秤座圣衣的感觉真好。"), [icon] = "天平.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化天秤座圣衣的感觉真好。")}
buff_data[2181] = {[desc] = _t("^O021^ffff00穿上冥化天蝎座圣衣的感觉真好。"), [icon] = "天蝎.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化天蝎座圣衣的感觉真好。")}
buff_data[2182] = {[desc] = _t("^O021^ffff00穿上冥化射手座圣衣的感觉真好。"), [icon] = "射手.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化射手座圣衣的感觉真好。")}
buff_data[2183] = {[desc] = _t("^O021^ffff00穿上冥化山羊座圣衣的感觉真好。"), [icon] = "山羊.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化山羊座圣衣的感觉真好。")}
buff_data[2184] = {[desc] = _t("^O021^ffff00穿上冥化水瓶座圣衣的感觉真好。"), [icon] = "水瓶.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化水瓶座圣衣的感觉真好。")}
buff_data[2185] = {[desc] = _t("^O021^ffff00穿上冥化双鱼座圣衣的感觉真好。"), [icon] = "双鱼.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿上冥化双鱼座圣衣的感觉真好。")}
buff_data[2186] = {[desc] = _t("^O021扮演"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2187] = {[desc] = _t("^O021^ffff00主线剧情副本通用驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2188] = {[desc] = _t("^O021冥化变身加血"), [icon] = "战士2_战歌.dds", [mask] = 262144, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2189] = {[desc] = _t("^O021计次"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2190] = {[desc] = _t("^O021计次"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2191] = {[desc] = _t("^O021计次"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2192] = {[desc] = _t("^O021计次"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2193] = {[desc] = _t("^O021计次"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2194] = {[desc] = _t("^O021计次"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2195] = {[desc] = _t("^O021毁灭风暴\r^O009受到"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2196] = {[desc] = _t("^O021^ffff00毁灭风暴\r^O009^ffffff受到傀儡线的束缚而减速"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00毁灭风暴")}
buff_data[2197] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff免疫所有伤害"), [icon] = "单体强牵制.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[2198] = {[desc] = _t("^O021指定移动速度"), [icon] = "无敌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2199] = {[desc] = _t("^O021^ffff00怪物通用_解除指定自身移速"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2200] = {[desc] = _t("^O021^ffff00冰盾\r^O009^ffffff强力防御"), [icon] = "任务_军团_星相风.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰盾")}
buff_data[2201] = {[desc] = _t("^O021^ffff00蓝冰堡_召唤火药桶"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2202] = {[desc] = _t("^O021^ffff00冰罩\r^O009^ffffff吸收伤害"), [icon] = "技能_不屈_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰罩")}
buff_data[2203] = {[desc] = _t("^O021指定移动速度"), [icon] = "无敌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2204] = {[desc] = _t("^O021^ffff00怪物通用_解除自定身"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2205] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff定身"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[2206] = {[desc] = _t("^O021^ffff00北十字的守护\r^O009^ffffff免疫控制"), [icon] = "北十字的守护.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00北十字的守护")}
buff_data[2207] = {[desc] = _t("^O021^ffff00北十字的守护\r^O009^ffffff伤害倍率大幅度提高"), [icon] = "北十字的守护.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00北十字的守护")}
buff_data[2208] = {[desc] = _t("^O021^ffff00北十字的诅咒\r^O009^ffffff受到的伤害增加"), [icon] = "诅咒.dds", [mask] = 2148532352, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00北十字的诅咒")}
buff_data[2209] = {[desc] = _t("^O021^ffff00地狱犬光效"), [icon] = "战士2_战歌.dds", [gfx_else] = 82, [gfx_host] = 82, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2210] = {[desc] = _t("^O021^ffff00白鲸座光效"), [icon] = "战士2_战歌.dds", [gfx_else] = 83, [gfx_host] = 83, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2211] = {[desc] = _t("^O021剧宫_0通用召唤"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2212] = {[desc] = _t("^O021剧宫_2卡西欧士预备光效-雷"), [icon] = "战士2_战歌.dds", [gfx_else] = 31, [gfx_host] = 31, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2213] = {[desc] = _t("^O021剧宫_2卡西欧士预备光效-火"), [icon] = "战士2_战歌.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2214] = {[desc] = _t("^O021剧宫_2金牛宫任务完成buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2215] = {[desc] = _t("^O021^ffff00晕\r^O009^ffffff眩晕"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00晕")}
buff_data[2216] = {[desc] = _t("^O021^ffff00凤凰_不死技能复活状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2217] = {[desc] = _t("^O021^ffff00改变光球状态的测试状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2218] = {[desc] = _t("^O021^ffff00你被菲利路盯上了"), [icon] = "技能_隐身_匕首.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00你被菲利路盯上了")}
buff_data[2219] = {[desc] = _t("^O021凤凰_不死技能定身状态"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2220] = {[desc] = _t("^O021^ffff00剧宫_0通用生成状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2221] = {[desc] = _t("^O021^ffff00剧宫_0天马流星拳超杀变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2222] = {[desc] = _t("^O021^ffff00剧宫_0天马流星拳超杀变身积累"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2223] = {[desc] = _t("^O021剧宫_2巨型圣域士兵驱散防护罩"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2224] = {[desc] = _t("^O021剧宫_2金牛自定身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2225] = {[desc] = _t("^O021剧宫_2金牛驱散自定身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2226] = {[desc] = _t("^O021^ffff00剧宫_2金牛防御光效"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2227] = {[desc] = _t("^O021^ffff00剧宫_2冲锋叠加"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2228] = {[desc] = _t("^O021剧宫_2金牛瞬移光效"), [icon] = "战士2_战歌.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2229] = {[desc] = _t("^O021^ffff00伤害增加\r^O009^ffffff圣光之求增强了你的攻击力"), [icon] = "勇者不灭.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伤害增加")}
buff_data[2230] = {[desc] = _t("^O021^ffff00邪恶之气笼罩\r^O009^ffffff邪恶之气笼罩，需要圣洁的双子之力净化"), [icon] = "技能_解除控制_双手杖.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00邪恶之气笼罩")}
buff_data[2231] = {[desc] = _t("^O021^ffff00虚伪之光\r^O009^ffffff双子陷入伪善之中，需要使用恶魔之力戳穿他的伪善"), [icon] = "斗志燃烧.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00虚伪之光")}
buff_data[2232] = {[desc] = _t("^O021^ffff00恶魔之力\r^O009^ffffff恶魔之力可以戳穿双子的伪善之光"), [icon] = "技能_解除控制_双手杖.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恶魔之力")}
buff_data[2233] = {[desc] = _t("^O021^ffff00圣洁之力\r^O009^ffffff圣洁之力可以镇压恶之双子的邪恶之光"), [icon] = "斗志燃烧.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣洁之力")}
buff_data[2234] = {[desc] = _t("^O021延时扣怒气"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2235] = {[desc] = _t("^O021^ffff00驱赶"), [icon] = "技能_解除控制_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00驱赶")}
buff_data[2236] = {[desc] = _t("^O021^ffff00争夺\r^O009^ffffff完全占领或夺回水晶时，20m范围内己方玩家可获得积分奖励"), [icon] = "火之十字架.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00争夺")}
buff_data[2237] = {[desc] = _t("^O021混沌战场驱散提示BUFF"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2238] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff眩晕"), [icon] = "双重冻结.dds", [mask] = 10464, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[2239] = {[desc] = _t("^O021地属性抗修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2240] = {[desc] = _t("^O021水属性抗修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2241] = {[desc] = _t("^O021火属性抗修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2242] = {[desc] = _t("^O021风属性抗修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2243] = {[desc] = _t("^O021雷属性抗修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2244] = {[desc] = _t("^O021^ffff00buff源测试"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2245] = {[desc] = _t("^O021^ffff00伤害减免\r^O009^ffffff抵抗伤害的能力加强了"), [icon] = "无敌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伤害减免")}
buff_data[2246] = {[desc] = _t("^O021^ffff00抽血\r^O009^ffffff地伏星莱米的触手正从你的体内吸血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 8433, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00抽血")}
buff_data[2247] = {[desc] = _t("^O021地伏星莱米_结算QTE"), [icon] = "战士2_战歌.dds", [mask] = 129, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2248] = {[desc] = _t("^O021地伏星莱米_驱散QTE"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2249] = {[desc] = _t("^O021^ffff00晕\r^O009^ffffff眩晕"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00晕")}
buff_data[2250] = {[desc] = _t("^O021^ffff00吸血\r^O009^ffffff从目标汲取生命"), [icon] = "冥王的特赦.dds", [mask] = 3221225473, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吸血")}
buff_data[2251] = {[desc] = _t("^O021地伏星莱米_吸血驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2252] = {[desc] = _t("^O021剧情副本_回忆通用变身1"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2253] = {[desc] = _t("^O021剧情副本_回忆通用变身2"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2254] = {[desc] = _t("^O021区域_青木原树海屏幕效果"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2255] = {[desc] = _t("^O021区域_驱散青木原树海屏幕效果"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2256] = {[desc] = _t("^O021^ffff00海之化身\r^O009^ffffff变身海皇，拥有一瞬间即可粉碎山河的能力"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 2281701376, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海之化身")}
buff_data[2257] = {[desc] = _t("^O021爆发定身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2258] = {[desc] = _t("^O021^ffff00绞杀\r^O009^ffffff被巨大的力量扼住咽喉，即将窒息"), [icon] = "幻龙魔皇拳.dds", [mask] = 8945, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00绞杀")}
buff_data[2259] = {[desc] = _t("^O021地暴星_QTE伤害结算"), [icon] = "战士2_战歌.dds", [mask] = 129, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2260] = {[desc] = _t("^O021^ffff00反震\r^O009^ffffff地暴星被反震眩晕"), [icon] = "技能_隐身_匕首.dds", [mask] = 129, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00反震")}
buff_data[2261] = {[desc] = _t("^O021地暴星_QTE驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2262] = {[desc] = _t("^O021^ffff00重伤\r^O009^ffffff重伤倒地"), [icon] = "技能_解除控制_匕首.dds", [mask] = 8417, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00重伤")}
buff_data[2263] = {[desc] = _t("^O021^ffff00死兆星\r^O009^ffffff被巨人之拳锁定，天上现出了你的死兆星！"), [icon] = "星芒闪动.dds", [gfx_else] = 64, [gfx_host] = 64, [mask] = 129, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00死兆星")}
buff_data[2264] = {[desc] = _t("^O021地暴星_巨人之拳标记驱散"), [icon] = "战士2_战歌.dds", [mask] = 129, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2265] = {[desc] = _t("^O021冰河雷云晕隐藏CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2266] = {[desc] = _t("^O021^ffff00暗影护甲\r^O009^ffffff伤害抗性提高"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暗影护甲")}
buff_data[2267] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff无敌"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[2268] = {[desc] = _t("^O021月度日常天秤超出区域传送"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2269] = {[desc] = _t("^O021^ffff00童虎的记忆\r^O009^ffffff当前处于童虎老师二百多年前圣战的回忆之中"), [icon] = "相同招式无效化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00童虎的记忆")}
buff_data[2270] = {[desc] = _t("^O021^ffff00免费系统双倍\r^O009^ffffff获得3.5倍杀怪经验，可与双倍经验叠加至4.5倍"), [icon] = "多倍经验.dds", [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00免费系统双倍")}
buff_data[2271] = {[desc] = _t("^O021剧宫_6驱散小宇宙能量"), [icon] = "技能_伤害倍率提升_匕首.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2272] = {[desc] = _t("^O021^ffff00凤凰涅槃\r^O009^ffffff积攒涅槃力量可令圣衣重生"), [icon] = "凤翼天翔.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00凤凰涅槃")}
buff_data[2273] = {[desc] = _t("^O021^ffff00宝轮威力"), [icon] = "恢复之光.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00宝轮威力")}
buff_data[2274] = {[desc] = _t("^O021^ffff00圣衣破碎\r^O009^ffffff凤凰圣衣被宝轮击碎，现在无法提升小宇宙"), [icon] = "技能_伤害倍率提升_匕首.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00圣衣破碎")}
buff_data[2275] = {[desc] = _t("^O021^ffff00凤凰重生\r^O009^ffffff抵抗伤害的能力加强了"), [icon] = "临界温度.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00凤凰重生")}
buff_data[2276] = {[desc] = _t("^O021隐身"), [icon] = "战士2_战歌.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2277] = {[desc] = _t("^O021^ffff00炎帝之怒\r^O009^ffffff对目标持续造成伤害"), [icon] = "炎帝领域.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00炎帝之怒")}
buff_data[2278] = {[desc] = _t("^O021女神的挽歌后_通用召唤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2279] = {[desc] = _t("^O021^ffff00寒冷\r^O009^ffffff因寒冷而行动缓慢"), [icon] = "冰霜巨人封印.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冷")}
buff_data[2280] = {[desc] = _t("^O021女神的挽歌后_通用拉拽"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2281] = {[desc] = _t("^O021^ffff00冰棺封印\r^O009^ffffff被封印在冰棺中,只有打碎冰棺才能解除"), [icon] = "单体强牵制.dds", [gfx_else] = 59, [gfx_host] = 59, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺封印")}
buff_data[2282] = {[desc] = _t("^O021女神的挽歌后_冰箱驱散QTE"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2283] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff被冰冻双脚无法移动"), [icon] = "冰封.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[2284] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff重伤流血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[2285] = {[desc] = _t("^O021女神的挽歌后_女神的惊叹"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2286] = {[desc] = _t("^O021^ffff00第八感\r^O009^ffffff领悟第八感,女神的惊叹锁定了你"), [icon] = "第八感.dds", [gfx_else] = 63, [gfx_host] = 63, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00第八感")}
buff_data[2287] = {[desc] = _t("^O021^ffff00游离\r^O009^ffffff体力消耗殆尽,无法使用再度领悟第八感"), [icon] = "眩晕.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00游离")}
buff_data[2288] = {[desc] = _t("^O021女神的挽歌后_寒冰圣剑驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2289] = {[desc] = _t("^O021东西伯利亚的苦寒\r^O009暴击率增加2%"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2290] = {[desc] = _t("^O021庐山瀑布之逆流\r^O009所有属性抗加2"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2291] = {[desc] = _t("^O021黑玫瑰的遗产\r^O009攻击力增加1%"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2292] = {[desc] = _t("^O021轮回中永生的火焰\r^O009火属性攻击力增加1%"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2293] = {[desc] = _t("^O021^ffff00鬼苍焰\r^O009^ffffff降低伤害倍率"), [icon] = "诅咒.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00鬼苍焰")}
buff_data[2294] = {[desc] = _t("^O021^ffff00一辉-天赋控制7怪物召唤技能状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2295] = {[desc] = _t("^O021女神的挽歌后_通用定身"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2296] = {[desc] = _t("^O021^ffff00一辉-天赋控制5拉拽"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2297] = {[desc] = _t("^O021^ffff00剧本狮子宫-艾欧里亚腐蚀之气"), [icon] = "战士2_战歌.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2298] = {[desc] = _t("^O021^ffff00血池诅咒"), [icon] = "倒地.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2299] = {[desc] = _t("^O021星命莲_领悟第八感触发冷却"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2300] = {[desc] = _t("^O021冥界任务_燃烧小宇宙"), [icon] = "倒地.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2301] = {[desc] = _t("^O021星命莲_目标注册"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2302] = {[desc] = _t("^O021冥界任务_血之结晶qte技能"), [icon] = "倒地.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2303] = {[desc] = _t("^O021^ffff00巨石让你变得足够重！"), [icon] = "技能_增加力量_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨石让你变得足够重！")}
buff_data[2304] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2305] = {[desc] = _t("^O021一辉-天赋7控制召怪物增加伤害倍率状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2306] = {[desc] = _t("^O021一辉-天赋7召怪血量上限减少状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2307] = {[desc] = _t("^O021女神的挽歌后_减少伤害倍率"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2308] = {[desc] = _t("^O021^ffff00剧宫_0通用混乱"), [icon] = "诅咒.dds", [gfx_else] = 300, [gfx_host] = 300, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2309] = {[desc] = _t("^O021剧宫_7冰棺完成任务buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2310] = {[desc] = _t("^O021剧宫_7异次元空间效果buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2311] = {[desc] = _t("^O021^ffff00卡妙的冻气"), [icon] = "技能_冰冻效果_圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00卡妙的冻气")}
buff_data[2312] = {[desc] = _t("^O021跨服组队PK赛隐藏BUFF"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2313] = {[desc] = _t("^O021^ffff00职业惩罚\r^O009^ffffff本职业人数超过战场限制，受到惩罚"), [icon] = "眩晕.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00职业惩罚")}
buff_data[2314] = {[desc] = _t("^O021^ffff00猩红蝎毒\r^O009^ffffff降低自身的攻击力，叠加的层数越多，效果越强，叠加至15层将会被变成猩红毒蝎。"), [icon] = "猩红毒针.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00猩红蝎毒")}
buff_data[2315] = {[desc] = _t("^O021月度日常天蝎-解毒"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2316] = {[desc] = _t("^O021^ffff00猩红毒蝎\r^O009^ffffff被变成猩红毒蝎，会对周围的队友造成伤害，请尽快到解毒喷泉解毒"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00猩红毒蝎")}
buff_data[2317] = {[desc] = _t("^O021月度日常天蝎-变蝎减血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2318] = {[desc] = _t("^O021^ffff00猩红蝎毒\r^O009^ffffff受到来自变成毒蝎队友的伤害，暂时性眩晕"), [icon] = "技能_解除控制_剑盾.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00猩红蝎毒")}
buff_data[2319] = {[desc] = _t("^O021^ffff00猩红之毒\r^O009^ffffff中毒越深，被猩红毒针击中造成的伤害越高"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00猩红之毒")}
buff_data[2320] = {[desc] = _t("^O021^ffff00念力幽禁\r^O009^ffffff被米罗的念力幽禁击中，失去行动能力"), [icon] = "技能_圆形眩晕_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00念力幽禁")}
buff_data[2321] = {[desc] = _t("^O021^ffff00黄金圣衣技能_庐山升龙霸追击状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2322] = {[desc] = _t("^O021^ffff00潜藏之隐\r^O009^ffffff小宇宙的力量笼罩在你的周围\r使别人无法发现你。"), [icon] = "技能_非战斗复活_圣琴.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00潜藏之隐")}
buff_data[2323] = {[desc] = _t("^O021^ffff00祝福\r^O009^ffffff你拥有了更强的力量"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福")}
buff_data[2324] = {[desc] = _t("^O021^ffff00祝福\r^O009^ffffff你的防御变强了"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福")}
buff_data[2325] = {[desc] = _t("^O021^ffff00祝福\r^O009^ffffff你的生命上限增加了"), [icon] = "生命上限增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福")}
buff_data[2326] = {[desc] = _t("^O021^ffff00阵营切换"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2327] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2328] = {[desc] = _t("^O021感恩_砸蛋"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2329] = {[desc] = _t("^O021天蝎冰河驱散米罗剧毒"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2330] = {[desc] = _t("^O021^ffff00食指大动\r^O009^ffffff刚刚饱餐一顿，但仍然馋的口水之流(￣﹁￣)"), [icon] = "食物1.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00食指大动")}
buff_data[2331] = {[desc] = _t("^O021^ffff00黄金箭\r^O009^ffffff触碰3次将被逐出射手宫"), [icon] = "技能_舍命_双手剑.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00黄金箭")}
buff_data[2332] = {[desc] = _t("^O021剧宫_9弩箭传送"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2333] = {[desc] = _t("^O021剧宫_9令紫龙恐惧"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2334] = {[desc] = _t("^O021^ffff00狂风之阻\r^O009^ffffff受到群蛇旋风的影响，你的速度下降10%"), [icon] = "技能_自身为圆心群体沉默_双手杖.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00狂风之阻")}
buff_data[2335] = {[desc] = _t("^O021^ffff00噬魂林的诅咒\r^O009^ffffff受到噬魂林的影响，你变得虚弱，力量下降10%"), [icon] = "星云爆发.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00噬魂林的诅咒")}
buff_data[2336] = {[desc] = _t("^O021^ffff00冥界下篇驱散噬魂林debuff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2337] = {[desc] = _t("^O021^ffff00御食丸\r^O009^ffffff你服用了御食丸，暂时可以压制噬魂林的力量"), [icon] = "火精灵.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00御食丸")}
buff_data[2338] = {[desc] = _t("^O021^ffff00奥路菲竖琴祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "奥路菲竖琴.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00奥路菲竖琴祝福")}
buff_data[2339] = {[desc] = _t("^O021^ffff00美杜沙之盾祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "美杜莎盾.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00美杜沙之盾祝福")}
buff_data[2340] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff被冲击波的震摄下\r暂时无法移动"), [icon] = "定身.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[2341] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff力量太强大，你被震到了空中"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[2342] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff力量太强大，你被震到了空中"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[2343] = {[desc] = _t("^O021^ffff00击退"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00击退")}
buff_data[2344] = {[desc] = _t("^O021^ffff00拉拽"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00拉拽")}
buff_data[2345] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff你被强大的力量击倒了"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[2346] = {[desc] = _t("^O021^ffff00船桨护盾\r^O009^ffffff被冥界船桨的力量保护，攻击你的人攻击力将被削弱"), [icon] = "诅咒.dds", [gfx_else] = 86, [gfx_host] = 86, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00船桨护盾")}
buff_data[2347] = {[desc] = _t("^O021^ffff00弱化\r^O009^ffffff对方被船桨护盾保护，你的攻击力被削弱了"), [icon] = "诅咒.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00弱化")}
buff_data[2348] = {[desc] = _t("^O021船桨反击CD状态\r^O009这个状态最后不显示"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2349] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff力量太强大，你被震到了空中"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[2350] = {[desc] = _t("^O021^ffff00击退"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00击退")}
buff_data[2351] = {[desc] = _t("^O021^ffff00血花之刺\r^O009^ffffff对方的拳气割伤，持续流血"), [icon] = "流血.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00血花之刺")}
buff_data[2352] = {[desc] = _t("^O021^ffff00击退"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00击退")}
buff_data[2353] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff被黑暗气息感染到了\r暂时无法使用技能攻击"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[2354] = {[desc] = _t("^O021^ffff00火焰紧绕\r^O009^ffffff被火焰包围，下次被攻击时四周的敌人将被火焰的力量溅伤\r只能触发一次"), [icon] = "诅咒.dds", [gfx_else] = 84, [gfx_host] = 84, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00火焰紧绕")}
buff_data[2355] = {[desc] = _t("^O021^ffff00召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00召唤")}
buff_data[2356] = {[desc] = _t("^O021^ffff00击晕\r^O009^ffffff海魔女的笛声让你神智不清"), [icon] = "眩晕.dds", [gfx_else] = 85, [gfx_host] = 85, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击晕")}
buff_data[2357] = {[desc] = _t("^O021^ffff00死亡之潮"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡之潮")}
buff_data[2358] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff在宇宙大幻觉的威摄下，你的移动速度大幅减慢了"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[2359] = {[desc] = _t("^O021^ffff00琴之祝福\r^O009^ffffff伤害提升60%"), [icon] = "攻击力提高.dds", [gfx_else] = 87, [gfx_host] = 87, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00琴之祝福")}
buff_data[2360] = {[desc] = _t("^O021^ffff00琴之守护\r^O009^ffffff受到伤害减少80%"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00琴之守护")}
buff_data[2361] = {[desc] = _t("^O021^ffff00盾之祝福\r^O009^ffffff攻击无视目标防御"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00盾之祝福")}
buff_data[2362] = {[desc] = _t("^O021^ffff00盾之守护\r^O009^ffffff所有攻击你的目标将被石化\r同时受到伤害减少80%\r被攻击5次后状态消失"), [icon] = "防御增加.dds", [gfx_else] = 88, [gfx_host] = 88, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00盾之守护")}
buff_data[2363] = {[desc] = _t("^O021奥路菲竖琴祝福\r^O009被祝福"), [icon] = "奥路菲竖琴.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2364] = {[desc] = _t("^O021美杜沙之盾祝福\r^O009你的生命上限增加了"), [icon] = "美杜莎盾.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2365] = {[desc] = _t("^O021^ffff00冰冻化\r^O009^ffffff层数叠加到10就会被彻底冰冻"), [icon] = "冰封.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻化")}
buff_data[2366] = {[desc] = _t("^O021神器状态驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2367] = {[desc] = _t("^O021^ffff00记者\r^O009^ffffff隐身、无敌、加速"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00记者")}
buff_data[2368] = {[desc] = _t("^O021跨服赛记者"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2369] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff你被彻底的冰冻住了"), [icon] = "冰霜巨人封印.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[2370] = {[desc] = _t("^O021^ffff00冰减速\r^O009^ffffff冰冻使你减速"), [icon] = "减速.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰减速")}
buff_data[2371] = {[desc] = _t("^O021神器标志状态延时"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2372] = {[desc] = _t("^O021神器冷却标志"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2373] = {[desc] = _t("^O021神器冷却标志2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2374] = {[desc] = _t("^O021^ffff00石化"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[2375] = {[desc] = _t("^O021^ffff00神器测试状态\r^O009^ffffff此状态下神器效果100%触发"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神器测试状态")}
buff_data[2376] = {[desc] = _t("^O021^ffff00剧宫_0通用浮空击退"), [icon] = "浮空.dds", [mask] = 49216, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2377] = {[desc] = _t("^O021^ffff00卡妙的小宇宙深不可测\r^O009^ffffff冰河现在的小宇宙根本对卡妙造不成一点伤害"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00卡妙的小宇宙深不可测")}
buff_data[2378] = {[desc] = _t("^O021^ffff00巨人爆弹\r^O009^ffffff体内产生次元爆弹1秒后爆炸"), [icon] = "随身传送门.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00巨人爆弹")}
buff_data[2379] = {[desc] = _t("^O021地暴星-定时炸弹召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2380] = {[desc] = _t("^O021^ffff00传送保护\r^O009^ffffff随机传送保护，持续无敌状态，一旦主动攻击则失效"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00传送保护")}
buff_data[2381] = {[desc] = _t("^O021^ffff00翼之双苍星\r^O009^ffffff持续回复生命值"), [icon] = "翼之双苍星.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00翼之双苍星")}
buff_data[2382] = {[desc] = _t("^O021星矢-天赋8无影-加速移动回体力状态\r^O009持续回复体力值"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2383] = {[desc] = _t("^O021星矢-天赋8输出-召唤流星状态（暂不用）"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2384] = {[desc] = _t("^O021星矢-天赋8控制-清除抱摔CD状态\r^O009每次杀人都会清除抱摔CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2385] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff下5次的受到攻击的伤害提升30%\r最多持续6秒"), [icon] = "诅咒.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[2386] = {[desc] = _t("^O021冰河-天赋8生存-清除冷却状态\r^O009血量低于40%时清除冰柩和护盾CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2387] = {[desc] = _t("^O021^ffff00极光冷却\r^O009^ffffff此状态下，极光喷发暂时不会生效"), [icon] = "极光喷发.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00极光冷却")}
buff_data[2388] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff被冰冻住，无法移动、施法\r不能被治疗"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[2389] = {[desc] = _t("^O021紫龙-天赋8生存-异常状态抗增加状态\r^O009异常状态抗性增加20点"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2390] = {[desc] = _t("^O021^ffff00莲花逆转\r^O009^ffffff伤害抗性增加30%"), [icon] = "莲华逆转.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00莲花逆转")}
buff_data[2391] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff你被强大的力量震飞到空中"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[2392] = {[desc] = _t("^O021^ffff00怒焰\r^O009^ffffff火鸟之怒的伤害提升150%\r冷却时间减少3秒"), [icon] = "忉利焰天.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00怒焰")}
buff_data[2393] = {[desc] = _t("^O021^ffff00黑洞之力\r^O009^ffffff你的身体好像不受控制，就像产生了强大的吸力\r附近的友方玩家会被你的吸力控制"), [icon] = "黑洞效应.dds", [mask] = 448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑洞之力")}
buff_data[2394] = {[desc] = _t("^O021一辉-天赋8控制-拉拽状态"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2395] = {[desc] = _t("^O021^ffff00地狱火凤凰\r^O009^ffffff持续回复生命"), [icon] = "地狱火凤凰.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00地狱火凤凰")}
buff_data[2396] = {[desc] = _t("^O021^ffff00濒死\r^O009^ffffff不能回复生命"), [icon] = "技能_单体解除控制_匕首.dds", [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00濒死")}
buff_data[2397] = {[desc] = _t("^O021一辉-天赋8输出-火鸟之怒生成状态状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2398] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2399] = {[desc] = _t("^O021冰河-天赋8生存清除CD技能"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2400] = {[desc] = _t("^O021^ffff00念珠之珠福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "新神器-念珠.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00念珠之珠福")}
buff_data[2401] = {[desc] = _t("^O021念珠之珠福\r^O009被祝福"), [icon] = "新神器-念珠.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2402] = {[desc] = _t("^O021珠链攻击\r^O009受到伤害减少80%"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2403] = {[desc] = _t("^O021^ffff00念珠庇护\r^O009^ffffff所有攻击你的目标将被沉默\r同时受到伤害减少80%\r被攻击8次后状态消失"), [icon] = "防御增加.dds", [gfx_else] = 92, [gfx_host] = 92, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00念珠庇护")}
buff_data[2404] = {[desc] = _t("^O021^ffff00封印\r^O009^ffffff被念珠封印无法行动"), [icon] = "石化.dds", [gfx_else] = 93, [gfx_host] = 93, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00封印")}
buff_data[2405] = {[desc] = _t("^O021^ffff00沉默"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[2406] = {[desc] = _t("^O021^ffff00疾行\r^O009^ffffff暂时提高自身的移动速度"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00疾行")}
buff_data[2407] = {[desc] = _t("^O021^ffff00星辰凝聚\r^O009^ffffff暂时进入吸收小宇宙碎片的爆发状态"), [icon] = "技能_属性伤害技能_双手杖.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星辰凝聚")}
buff_data[2408] = {[desc] = _t("^O021黑洞之力"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2409] = {[desc] = _t("^O021^ffff00射手小宇宙能量\r^O009^ffffff蕴含艾欧罗斯小宇宙的能量体，累计10层后可以使用星辰凝聚"), [icon] = "技能_选区域群攻_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00射手小宇宙能量")}
buff_data[2410] = {[desc] = _t("^O021^ffff00死神领域\r^O009^ffffff在死神领域中战斗力受到限制，无法发动攻击"), [icon] = "技能_超级必杀_圣琴.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00死神领域")}
buff_data[2411] = {[desc] = _t("^O021月度日常射手-驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2412] = {[desc] = _t("^O021^ffff00死亡颂歌\r^O009^ffffff被死神的攻击所麻痹，暂时无法行动"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00死亡颂歌")}
buff_data[2413] = {[desc] = _t("^O021^ffff00月度日常射手-召唤"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2414] = {[desc] = _t("^O021^ffff00祝福\r^O009^ffffff你获得了新人的祝福\r攻击力增加500\r防御力增加500\r生命值上限增加2000"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福")}
buff_data[2415] = {[desc] = _t("^O021^ffff00祝福\r^O009^ffffff你获得了新人的祝福\r攻击力增加500"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福")}
buff_data[2416] = {[desc] = _t("^O021^ffff00祝福\r^O009^ffffff你获得了新人的祝福\r防御力增加500"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福")}
buff_data[2417] = {[desc] = _t("^O021^ffff00祝福\r^O009^ffffff你获得了新人的祝福\r生命值上限增加2000"), [icon] = "生命上限增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福")}
buff_data[2418] = {[desc] = _t("^O021^ffff00祝福\r^O009^ffffff你获得了新人的祝福"), [icon] = "战士5_战歌.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福")}
buff_data[2419] = {[desc] = _t("^O021^ffff00雪花\r^O009^ffffff现在可以升级雪精灵啦！"), [icon] = "雪精灵.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雪花")}
buff_data[2420] = {[desc] = _t("^O021^ffff00金币\r^O009^ffffff积攒10个金币可以对雪精灵使用一次升级技能"), [icon] = "白羊宫的星光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00金币")}
buff_data[2421] = {[desc] = _t("^O021圣诞_驱散玩家变阵营"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2422] = {[desc] = _t("^O021圣诞_场景变身buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2423] = {[desc] = _t("^O021月度日常射手-拉拽前提"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2424] = {[desc] = _t("^O021圣诞_额外奖励1buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2425] = {[desc] = _t("^O021圣诞_额外奖励2buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2426] = {[desc] = _t("^O021圣诞_额外奖励3buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2427] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 16785600, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[2428] = {[desc] = _t("^O021^ffff00重伤\r^O009^ffffff伤害抗性减少10%"), [icon] = "奇袭.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00重伤")}
buff_data[2429] = {[desc] = _t("^O021^ffff00星光惩戒\r^O009^ffffff在决定性攻击的作用下，移动速度降低"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星光惩戒")}
buff_data[2430] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff在星光惩式的作用下，沉默"), [icon] = "沉默.dds", [mask] = 6368, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[2431] = {[desc] = _t("^O021^ffff00潮汐之巅\r^O009^ffffff伤害倍率增加5%\r暴击率增加5%"), [icon] = "暴击率增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00潮汐之巅")}
buff_data[2432] = {[desc] = _t("^O021冰河-天赋5冰花隐身状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2433] = {[desc] = _t("^O021^ffff00冰河-天赋5冰花驱散隐身状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2434] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff暂时无法使用技能"), [icon] = "沉默.dds", [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[2435] = {[desc] = _t("^O021^ffff00抓伤\r^O009^ffffff伤害倍率减少10%"), [icon] = "斩灵爪.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00抓伤")}
buff_data[2436] = {[desc] = _t("^O021^ffff00英雄试炼\r^O009^ffffff英雄试炼的祝福印记"), [icon] = "技能_副本：攻击力固定值_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00英雄试炼")}
buff_data[2437] = {[desc] = _t("^O021^ffff00神话试炼\r^O009^ffffff神话试炼的祝福印记"), [icon] = "技能_副本：攻击力固定值_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神话试炼")}
buff_data[2438] = {[desc] = _t("^O021结婚-蛋糕状态"), [icon] = "战士2_战歌.dds", [gfx_else] = 89, [gfx_host] = 89, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2439] = {[desc] = _t("^O021结婚-鲜花瓣状态"), [icon] = "战士2_战歌.dds", [gfx_else] = 90, [gfx_host] = 90, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2440] = {[desc] = _t("^O021结婚-烟花状态"), [icon] = "战士2_战歌.dds", [gfx_else] = 91, [gfx_host] = 91, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2441] = {[desc] = _t("^O021^ffff00结婚技能物品驱散状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2442] = {[desc] = _t("^O021^ffff00神罚.雅典娜\r^O009^ffffff被击晕5秒"), [icon] = "技能_天神下凡_剑盾.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00神罚.雅典娜")}
buff_data[2443] = {[desc] = _t("^O021神罚.海皇\r^O009被减速4秒,然后冰冻4s"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2444] = {[desc] = _t("^O021^ffff00神罚.海皇\r^O009^ffffff被减速4秒,然后冰冻4s"), [icon] = "技能_不屈_圣琴.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00神罚.海皇")}
buff_data[2445] = {[desc] = _t("^O021神罚.哈迪斯\r^O009攻击力降低4秒,然后倒地4秒"), [icon] = "技能_自身为圆心群攻_三叉戟.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2446] = {[desc] = _t("^O021^ffff00圣剑之痕\r^O009^ffffff持续受到伤害"), [icon] = "圣剑天道.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00圣剑之痕")}
buff_data[2447] = {[desc] = _t("^O021^ffff00赤火\r^O009^ffffff对赤色魔蛋持续造成伤害"), [icon] = "火之领域.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00赤火")}
buff_data[2448] = {[desc] = _t("^O021^ffff00金火\r^O009^ffffff对金色魔蛋持续造成伤害"), [icon] = "火之领域.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金火")}
buff_data[2449] = {[desc] = _t("^O021^ffff00绿火\r^O009^ffffff对绿色魔蛋持续造成伤害"), [icon] = "火之领域.dds", [gfx_else] = 57, [gfx_host] = 57, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00绿火")}
buff_data[2450] = {[desc] = _t("^O021^ffff00青火\r^O009^ffffff对青色魔蛋持续造成伤害"), [icon] = "火之领域.dds", [gfx_else] = 58, [gfx_host] = 58, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00青火")}
buff_data[2451] = {[desc] = _t("^O021^ffff00紫火\r^O009^ffffff对紫色魔蛋持续造成伤害"), [icon] = "火之领域.dds", [gfx_else] = 60, [gfx_host] = 60, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00紫火")}
buff_data[2452] = {[desc] = _t("^O021^ffff00光之守护\r^O009^ffffff伤害抗性提升5%"), [icon] = "紧急止血.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光之守护")}
buff_data[2453] = {[desc] = _t("^O021瞬-天赋1解除移动控制"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2454] = {[desc] = _t("^O021^ffff00神罚.哈迪斯\r^O009^ffffff攻击力降低4秒,然后倒地4秒"), [icon] = "技能_自身为圆心群攻_三叉戟.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00神罚.哈迪斯")}
buff_data[2455] = {[desc] = _t("^O021^ffff00狂暴"), [icon] = "暴击率增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[2456] = {[desc] = _t("^O021^ffff00无敌"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[2457] = {[desc] = _t("^O021^ffff00吐毒"), [icon] = "火之领域.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吐毒")}
buff_data[2458] = {[desc] = _t("^O021^ffff00加血"), [icon] = "技能_强效加血_圣琴.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加血")}
buff_data[2459] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[2460] = {[desc] = _t("^O021^ffff00神恩.守护\r^O009^ffffff增加伤害,提高自身免伤率"), [icon] = "技能_天神下凡_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00神恩.守护")}
buff_data[2461] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff暂时无法使用技能"), [icon] = "沉默.dds", [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[2462] = {[desc] = _t("^O021瞬-天赋2沉默触发冷却状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2463] = {[desc] = _t("^O021^ffff00加速"), [icon] = "加速.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00加速")}
buff_data[2464] = {[desc] = _t("^O021^ffff00雪花\r^O009^ffffff有足够的雪花，雪精灵就能够升级"), [icon] = "雪精灵.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雪花")}
buff_data[2465] = {[desc] = _t("^O021圣诞_驱散升级标识"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2466] = {[desc] = _t("^O021^ffff00瞬-天赋2生成状态状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2467] = {[desc] = _t("^O021^ffff00艾欧罗斯的伙伴\r^O009^ffffff收集30层小宇宙能量的队友可以找射手侍从领取奖励，全队仅限1人。少年，努力收集小宇宙吧！"), [icon] = "无敌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00艾欧罗斯的伙伴")}
buff_data[2468] = {[desc] = _t("^O021天降奇兵_减体力"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2469] = {[desc] = _t("^O021^ffff00制约\r^O009^ffffff参与高级活动挑战，攻击力受到制约"), [icon] = "技能_受攻击增加反击点数_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00制约")}
buff_data[2470] = {[desc] = _t("^O021圣域隐藏buff"), [icon] = "沐浴荣光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2471] = {[desc] = _t("^O021海皇隐藏buff"), [icon] = "技能_冰箱_双手杖.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2472] = {[desc] = _t("^O021冥王隐藏buff"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2473] = {[desc] = _t("^O021^ffff00圣域阵营\r^O009^ffffff为女神雅典娜而战！"), [icon] = "沐浴荣光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣域阵营")}
buff_data[2474] = {[desc] = _t("^O021^ffff00海皇阵营\r^O009^ffffff为海皇波塞冬而战！"), [icon] = "技能_冰箱_双手杖.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海皇阵营")}
buff_data[2475] = {[desc] = _t("^O021^ffff00冥王阵营\r^O009^ffffff为冥王哈迪斯而战！"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥王阵营")}
buff_data[2476] = {[desc] = _t("^O021^ffff00驱散变阵营"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2477] = {[desc] = _t("^O021^ffff00光辉光环\r^O009^ffffff伤害提升20%，受到伤害减免20%"), [icon] = "技能_浮空追加_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00光辉光环")}
buff_data[2478] = {[desc] = _t("^O021瞬-天赋5反击计数状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2479] = {[desc] = _t("^O021^ffff00瞬-天赋5驱散反击状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2480] = {[desc] = _t("^O021剧宫_巨蟹宫玩家无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2481] = {[desc] = _t("^O021^ffff00燃烧\r^O009^ffffff战车在不灭凤凰附近会持续受到伤害"), [icon] = "技能_增加体力魔力_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00燃烧")}
buff_data[2482] = {[desc] = _t("^O021海之领域\r^O009有一定几率召唤海之领域\r领域之中解除并免疫异常状态，恢复一定生命"), [icon] = "潮汐之力.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2483] = {[desc] = _t("^O021^ffff00燃烧\r^O009^ffffff持续掉血"), [icon] = "潮汐之力.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00燃烧")}
buff_data[2484] = {[desc] = _t("^O021^ffff00辉煌\r^O009^ffffff无敌"), [icon] = "技能_副本：属性攻固定值_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00辉煌")}
buff_data[2485] = {[desc] = _t("^O021^ffff00封印\r^O009^ffffff被封印无法行动"), [icon] = "星云之光.dds", [gfx_else] = 93, [gfx_host] = 93, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00封印")}
buff_data[2486] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff冰冻"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8320, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[2487] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff击倒"), [icon] = "减速.dds", [mask] = 32896, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[2488] = {[desc] = _t("^O021^ffff00阵营怪物_白羊穆召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2489] = {[desc] = _t("^O021^ffff00阵营怪物_海马拜安召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2490] = {[desc] = _t("^O021^ffff00阵营怪物_天贵召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2491] = {[desc] = _t("^O021^ffff00震慑\r^O009^ffffff受到天猛星威力的震摄，移动速度降低"), [icon] = "减速.dds", [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00震慑")}
buff_data[2492] = {[desc] = _t("^O021^ffff00逆风\r^O009^ffffff天鹫飓风使你的移动速度减慢"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00逆风")}
buff_data[2493] = {[desc] = _t("^O021^ffff00海之祝福\r^O009^ffffff解除异常状况、免疫异常状态、恢复部分生命"), [icon] = "潮汐之力.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00海之祝福")}
buff_data[2494] = {[desc] = _t("^O021^ffff00威摄\r^O009^ffffff在巨大力量的威摄下，你无法移动"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00威摄")}
buff_data[2495] = {[desc] = _t("^O021鳞衣海之领域冷却标志"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2496] = {[desc] = _t("^O021天马黄金圣衣技能2抱摔状态"), [icon] = "战士2_战歌.dds", [mask] = 704, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2497] = {[desc] = _t("^O021^ffff00天马黄金圣衣技能2击退状态"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2498] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被吹飞到空中"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[2499] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度减慢"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[2500] = {[desc] = _t("^O021^ffff00天龙黄金圣衣技能2击退状态"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2501] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被击飞到空中"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[2502] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff被锁链束缚暂时无法移动"), [icon] = "定身.dds", [gfx_else] = 95, [gfx_host] = 95, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[2503] = {[desc] = _t("^O021^ffff00混乱\r^O009^ffffff被幻魔拳击中了"), [icon] = "幻魔拳.dds", [mask] = 448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱")}
buff_data[2504] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff无法使用技能"), [icon] = "沉默.dds", [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[2505] = {[desc] = _t("^O021战场隐藏buff"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2506] = {[desc] = _t("^O021^ffff00银河争霸buff驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2507] = {[desc] = _t("^O021^ffff00冥王力量\r^O009^ffffff凭此状态可破解封印的圣域斗士精魂"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥王力量")}
buff_data[2508] = {[desc] = _t("^O021^ffff00海皇力量\r^O009^ffffff凭此状态可破解封印的冥王斗士精魂"), [icon] = "技能_冰箱_双手杖.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海皇力量")}
buff_data[2509] = {[desc] = _t("^O021^ffff00雅典娜力量\r^O009^ffffff凭此状态可破解封印的海皇斗士精魂"), [icon] = "沐浴荣光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜力量")}
buff_data[2510] = {[desc] = _t("^O021冥王阵营奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2511] = {[desc] = _t("^O021海皇阵营奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2512] = {[desc] = _t("^O021圣域阵营奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2513] = {[desc] = _t("^O021^ffff00燃烧\r^O009^ffffff持续掉血"), [icon] = "技能_增加体力魔力_双手剑.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00燃烧")}
buff_data[2514] = {[desc] = _t("^O021月度日常摩羯-降低伤害倍率"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2515] = {[desc] = _t("^O021月度日常摩羯-驱散buff区域"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2516] = {[desc] = _t("^O021^ffff00圣剑领域\r^O009^ffffff修罗释放的圣剑领域，可以有效击破冥斗士的防御"), [icon] = "星光灭绝.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣剑领域")}
buff_data[2517] = {[desc] = _t("^O021^ffff00摩羯座\r^O009^ffffff在领悟了修罗的圣剑领域后，暂时获得了摩羯座的力量。"), [icon] = "山羊.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00摩羯座")}
buff_data[2518] = {[desc] = _t("^O021^ffff00圣剑之魂\r^O009^ffffff通过击杀冥界士兵获得对圣剑的领悟经验，积累15层后会进入圣剑状态"), [icon] = "巨剑_通用.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00圣剑之魂")}
buff_data[2519] = {[desc] = _t("^O021^ffff00死亡麻痹\r^O009^ffffff被天哭星的攻击所麻痹，暂时无法行动"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00死亡麻痹")}
buff_data[2520] = {[desc] = _t("^O021月度日常摩羯-伤害减血"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2521] = {[desc] = _t("^O021^ffff00月度日常摩羯-清除摩羯变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2522] = {[desc] = _t("^O021^ffff00雅典娜的庇佑\r^O009^ffffff新手圣斗士受到保护\r低于怪物等级35级，受到伤害减少95%"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的庇佑")}
buff_data[2523] = {[desc] = _t("^O021^ffff00雅典娜的庇佑\r^O009^ffffff新手圣斗士受到保护\r低于怪物等级40级，受到伤害减少99%"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的庇佑")}
buff_data[2524] = {[desc] = _t("^O021^ffff00圣域阵营\r^O009^ffffff为女神雅典娜而战！"), [icon] = "沐浴荣光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00圣域阵营")}
buff_data[2525] = {[desc] = _t("^O021^ffff00海皇阵营\r^O009^ffffff为海皇波塞冬而战！"), [icon] = "技能_冰箱_双手杖.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00海皇阵营")}
buff_data[2526] = {[desc] = _t("^O021^ffff00冥王阵营\r^O009^ffffff为冥王哈迪斯而战！"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥王阵营")}
buff_data[2527] = {[desc] = _t("^O021^ffff00冥界支线解除石化"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2528] = {[desc] = _t("^O021^ffff00雅典娜的荣光\r^O009^ffffff在女神光辉的照耀下，持续恢复生命"), [icon] = "生命上限增加.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雅典娜的荣光")}
buff_data[2529] = {[desc] = _t("^O021^ffff00GT登陆奖励\r^O009^ffffff生命增加1%\r攻击力增加1%"), [icon] = "生命上限增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00GT登陆奖励")}
buff_data[2530] = {[desc] = _t("^O021攻方夺旗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2531] = {[desc] = _t("^O021守方夺旗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2532] = {[desc] = _t("^O021驱散夺旗buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2533] = {[desc] = _t("^O021^ffff00新年快乐\r^O009^ffffff你被鲜花环绕\r第一次获得此状态可以得到大奖哦^_^"), [icon] = "技能_浮空追加_三叉戟.dds", [gfx_else] = 90, [gfx_host] = 90, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00新年快乐")}
buff_data[2534] = {[desc] = _t("^O0212014拿红包砸你状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2535] = {[desc] = _t("^O021春节_驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2536] = {[desc] = _t("^O021春节_小怪标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2537] = {[desc] = _t("^O021春节_BOSS标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2538] = {[desc] = _t("^O021^ffff00旗帜减速"), [icon] = "减速.dds", [gfx_host] = 18, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00旗帜减速")}
buff_data[2539] = {[desc] = _t("^O021^ffff00玫瑰之祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-玫瑰.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00玫瑰之祝福")}
buff_data[2540] = {[desc] = _t("^O021玫瑰之珠福\r^O009被祝福"), [icon] = "神器-玫瑰.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2541] = {[desc] = _t("^O021玫瑰攻击\r^O009受到伤害减少80%"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2542] = {[desc] = _t("^O021^ffff00玫瑰庇护\r^O009^ffffff所有攻击你的目标将被打断\r同时受到伤害减少80%\r被攻击10次后状态消失"), [icon] = "防御增加.dds", [gfx_else] = 97, [gfx_host] = 97, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00玫瑰庇护")}
buff_data[2543] = {[desc] = _t("^O021^ffff00玫瑰之毒\r^O009^ffffff阿布罗狄玫瑰之毒\r每秒生命降低4%\r无视异常状态抗性效果"), [icon] = "神器-玫瑰.dds", [gfx_else] = 96, [gfx_host] = 96, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00玫瑰之毒")}
buff_data[2544] = {[desc] = _t("^O021^ffff00玫瑰之毒\r^O009^ffffff阿布罗狄玫瑰之毒"), [icon] = "神器-玫瑰.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 524480, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00玫瑰之毒")}
buff_data[2545] = {[desc] = _t("^O021高级冥界入侵-圣域buff区域"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2546] = {[desc] = _t("^O021高级冥界入侵-圣域驱散"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2547] = {[desc] = _t("^O021^ffff00冥界入侵活动\r^O009^ffffff已进入冥界入侵80级以下区域，80级及以上\r玩家的战斗力将被大幅削弱。进行其他活动\r的玩家请换线至3、5、7、9、11、12、13、14、15线。"), [icon] = "技能_解除控制_匕首.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥界入侵活动")}
buff_data[2548] = {[desc] = _t("^O021夺走第一感buff1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2549] = {[desc] = _t("^O021夺走第一感buff2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2550] = {[desc] = _t("^O021夺走第一感buff3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2551] = {[desc] = _t("^O021夺走第一感buff4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2552] = {[desc] = _t("^O021夺走第一感buff5"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2553] = {[desc] = _t("^O021圣域阵营\r^O009为女神雅典娜而战！"), [icon] = "沐浴荣光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2554] = {[desc] = _t("^O021^ffff00搬运旗帜\r^O009^ffffff获得旗帜，死亡掉落"), [icon] = "红色战旗.dds", [gfx_else] = 98, [gfx_host] = 98, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00搬运旗帜")}
buff_data[2555] = {[desc] = _t("^O021旗帜特效驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2556] = {[desc] = _t("^O021^ffff00死去的斗士_熔岩史莱姆召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2557] = {[desc] = _t("^O021发放旗帜"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2558] = {[desc] = _t("^O021夺旗模式完成"), [icon] = "战士2_战歌.dds", [gfx_else] = 91, [gfx_host] = 91, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2559] = {[desc] = _t("^O021清空体力"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2560] = {[desc] = _t("^O021^ffff00海之力\r^O009^ffffff伤害提升50%"), [icon] = "技能_大爆发输出_星矢.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海之力")}
buff_data[2561] = {[desc] = _t("^O021^ffff00无敌免疫控制"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2562] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff被冰块击中暂时无法行动。"), [icon] = "雪精灵.dds", [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[2563] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff被冰霜炸弹击中，速度大幅下降."), [icon] = "极光升华.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[2564] = {[desc] = _t("^O021^ffff00冻结\r^O009^ffffff被冰霜炸弹击中，暂时处于冻结状态。可通过队友击碎冰块摆脱。"), [icon] = "单体强牵制.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 8320, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻结")}
buff_data[2565] = {[desc] = _t("^O021^ffff00月度日常水瓶-冻结驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2566] = {[desc] = _t("^O021^ffff00绝招的真谛\r^O009^ffffff收集20层“绝招的真谛”可以找水瓶侍从领取\r奖励，全队仅限1人。可以通过^ffff00采集冰结晶^ffffff\r和^ffff00解救被冻结的队友^ffffff获得“绝招的真谛”。"), [icon] = "无敌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00绝招的真谛")}
buff_data[2567] = {[desc] = _t("^O021^ffff00绝对零度\r^O009^ffffff被卡妙的攻击击中，暂时无法行动。"), [icon] = "技能_减速_圣琴.dds", [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00绝对零度")}
buff_data[2568] = {[desc] = _t("^O021^ffff00玫瑰花粉\r^O009^ffffff积攒的玫瑰花粉越多，攻击力越高"), [icon] = "皇家恶魔玫瑰.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00玫瑰花粉")}
buff_data[2569] = {[desc] = _t("^O021^ffff00双鱼之力\r^O009^ffffff获得50个“双鱼之力”可以找双鱼侍从领取\r奖励，全队仅限1人。可以通过攻击^ffff00受侵蚀的玫瑰^ffffff\r获得^ffff00双鱼之力。"), [icon] = "无敌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00双鱼之力")}
buff_data[2570] = {[desc] = _t("^O021双鱼月度_额外奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2571] = {[desc] = _t("^O021双鱼月度_驱散玫瑰花粉"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2572] = {[desc] = _t("^O021^ffff00魔鬼花粉\r^O009^ffffff粘附太多魔鬼花粉会被变成冥蝶"), [icon] = "技能_属性攻击_圣琴.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00魔鬼花粉")}
buff_data[2573] = {[desc] = _t("^O021^ffff00冥蝶\r^O009^ffffff吸入了过量的魔鬼花粉，需要用白玫瑰解毒"), [icon] = "技能_解除控制_圣琴.dds", [mask] = 33554560, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥蝶")}
buff_data[2574] = {[desc] = _t("^O021双鱼月度_白玫瑰驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2575] = {[desc] = _t("^O021^ffff00石化"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00石化")}
buff_data[2576] = {[desc] = _t("^O021双鱼月度_驱散双鱼击倒"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2577] = {[desc] = _t("^O021^ffff00隐身\r^O009^ffffff这下大家看不见我了"), [icon] = "技能_自身为圆心群体沉默_双手杖.dds", [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00隐身")}
buff_data[2578] = {[desc] = _t("^O021计次"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2579] = {[desc] = _t("^O021^ffff00虚弱"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00虚弱")}
buff_data[2580] = {[desc] = _t("^O021^ffff00魔鬼花外壳\r^O009^ffffff坚硬的魔鬼花外壳"), [icon] = "星云爆发.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00魔鬼花外壳")}
buff_data[2581] = {[desc] = _t("^O021^ffff00队长伤害抗性上调40%"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00队长伤害抗性上调40%")}
buff_data[2582] = {[desc] = _t("^O021^ffff00伤害倍率上调20%"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00伤害倍率上调20%")}
buff_data[2583] = {[desc] = _t("^O021队长buff触发"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2584] = {[desc] = _t("^O021^ffff00般若五行\r^O009^ffffff无敌"), [icon] = "恢复之光.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00般若五行")}
buff_data[2585] = {[desc] = _t("^O021^ffff00眩晕"), [icon] = "技能_圆形眩晕_双手剑.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[2586] = {[desc] = _t("^O021死去的斗士_岩浆传送"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2587] = {[desc] = _t("^O021^ffff00圣剑加持\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "修罗剑.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00圣剑加持")}
buff_data[2588] = {[desc] = _t("^O021圣剑加持\r^O009被祝福"), [icon] = "修罗剑.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2589] = {[desc] = _t("^O021圣剑攻击\r^O009受到伤害减少80%"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2590] = {[desc] = _t("^O021^ffff00圣剑护佑\r^O009^ffffff伤害抗性提升80%\r持续12秒"), [icon] = "防御增加.dds", [gfx_else] = 39, [gfx_host] = 39, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣剑护佑")}
buff_data[2591] = {[desc] = _t("^O021^ffff00伤害+30%\r^O009^ffffff被念珠封印无法行动"), [icon] = "战士2_战歌.dds", [gfx_else] = 93, [gfx_host] = 93, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00伤害+30%")}
buff_data[2592] = {[desc] = _t("^O021^ffff00圣剑之刃\r^O009^ffffff伤害倍率提升50%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣剑之刃")}
buff_data[2593] = {[desc] = _t("^O021^ffff00白色巧克力\r^O009^ffffff获得他人赠送的白色巧克力，感到非常幸福"), [icon] = "爱情占卜.dds", [gfx_else] = 90, [gfx_host] = 90, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白色巧克力")}
buff_data[2594] = {[desc] = _t("^O021^ffff00团购惊喜buff\r^O009^ffffff暴击率提高"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00团购惊喜buff")}
buff_data[2595] = {[desc] = _t("^O021攻破复仇共同buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2596] = {[desc] = _t("^O021一辉-天赋暴摔击退状态延时生效状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2597] = {[desc] = _t("^O021^ffff00天英星_原著技能1驱散反击状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2598] = {[desc] = _t("^O021^ffff00致盲"), [icon] = "诅咒.dds", [mask] = 448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致盲")}
buff_data[2599] = {[desc] = _t("^O021^ffff00贵鬼哪里跑"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00贵鬼哪里跑")}
buff_data[2600] = {[desc] = _t("^O021^ffff00体力之源\r^O009^ffffff你的体力得到了恢复"), [icon] = "体力增加.dds", [gfx_else] = 28, [gfx_host] = 28, [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00体力之源")}
buff_data[2601] = {[desc] = _t("^O021^ffff00生命恢复\r^O009^ffffff你的生命得到恢复"), [icon] = "技能_强效加血_圣琴.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 3221225473, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命恢复")}
buff_data[2602] = {[desc] = _t("^O021^ffff00攻击力增强\r^O009^ffffff你的攻击倍率得到了提升"), [icon] = "技能_副本：攻击力固定值_三叉戟.dds", [gfx_else] = 24, [gfx_host] = 24, [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击力增强")}
buff_data[2603] = {[desc] = _t("^O021^ffff00防御力增强\r^O009^ffffff你的防御倍率得到了提升"), [icon] = "防御增加.dds", [gfx_else] = 39, [gfx_host] = 39, [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防御力增强")}
buff_data[2604] = {[desc] = _t("^O021^ffff00小宇宙得到了恢复\r^O009^ffffff你的小宇宙得到了恢复"), [icon] = "精力之光.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00小宇宙得到了恢复")}
buff_data[2605] = {[desc] = _t("^O021^ffff00众神眷顾\r^O009^ffffff你的综合实力大大提升"), [icon] = "技能_副本：攻击力固定值_三叉戟.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 3221225473, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00众神眷顾")}
buff_data[2606] = {[desc] = _t("^O021^ffff00熔岩伤害\r^O009^ffffff熔岩的伤害将覆灭你"), [icon] = "岩浆大地.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00熔岩伤害")}
buff_data[2607] = {[desc] = _t("^O021无差别_熔岩伤害区域驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2608] = {[desc] = _t("^O021旗帜携带者特效"), [icon] = "红色战旗.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2609] = {[desc] = _t("^O021^ffff00曙光女神的祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "斗魂技能输出.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00曙光女神的祝福")}
buff_data[2610] = {[desc] = _t("^O021曙光女神的祝福\r^O009被祝福"), [icon] = "斗魂技能输出.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2611] = {[desc] = _t("^O021水瓶攻击"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2612] = {[desc] = _t("^O021^ffff00曙光女神的佑护\r^O009^ffffff伤害抗性提升80%\r被攻击时，攻击者将被冰冻，最多触发10次"), [icon] = "冰封大地.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00曙光女神的佑护")}
buff_data[2613] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff被寒气冻住，暂时无法行动"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[2614] = {[desc] = _t("^O021^ffff00寒气扩散\r^O009^ffffff减速\r周围被寒气扩散感染到的友方单位有可能会被你的寒气侵扰\r寒气达到5层将会被冰冻"), [icon] = "爆发技能.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒气扩散")}
buff_data[2615] = {[desc] = _t("^O021^ffff00夜幕降临\r^O009^ffffff伤害降低"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00夜幕降临")}
buff_data[2616] = {[desc] = _t("^O021^ffff00缠绕"), [icon] = "定身.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00缠绕")}
buff_data[2617] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[2618] = {[desc] = _t("^O021^ffff00号令之旗\r^O009^ffffff增加抗性"), [icon] = "技能_副本增加伤害抗性 _剑盾.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00号令之旗")}
buff_data[2619] = {[desc] = _t("^O021^ffff00最后的守护\r^O009^ffffff回血，移除负面效果"), [icon] = "持久守护.dds", [gfx_else] = 44, [gfx_host] = 44, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00最后的守护")}
buff_data[2620] = {[desc] = _t("^O021^ffff00鱼群涌动\r^O009^ffffff受到伤害减少"), [icon] = "空气防御壁.dds", [gfx_else] = 104, [gfx_host] = 104, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00鱼群涌动")}
buff_data[2621] = {[desc] = _t("^O021^ffff00迷之笼罩\r^O009^ffffff命中值降为0\r（命中率最底降至75%）"), [icon] = "命中增加.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00迷之笼罩")}
buff_data[2622] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff被沉默"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[2623] = {[desc] = _t("^O021^ffff00海龙座_黄金三角次元"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[2624] = {[desc] = _t("^O021^ffff00鬼主座_原著技能1_召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2625] = {[desc] = _t("^O021^ffff00寒气\r^O009^ffffff被周围的寒气扩散侵扰\r你感到越来越寒冷了，叠到5层时你将被冰冻"), [icon] = "爆发技能.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒气")}
buff_data[2626] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff寒冷达到了极限，你被冰冻了"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 2147492032, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[2627] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff你被冻住了"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[2628] = {[desc] = _t("^O021^ffff00号令之旗\r^O009^ffffff增加抗性"), [icon] = "技能_副本增加伤害抗性 _剑盾.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00号令之旗")}
buff_data[2629] = {[desc] = _t("^O021^ffff00测试触发技能状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试触发技能状态")}
buff_data[2630] = {[desc] = _t("^O021^ffff00测试触发技能生成的状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试触发技能生成的状态")}
buff_data[2631] = {[desc] = _t("^O021^ffff00伪装\r^O009^ffffff假扮成冥界士兵"), [icon] = "技能_隐身_匕首.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伪装")}
buff_data[2632] = {[desc] = _t("^O021米诺斯传记小宇宙"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2633] = {[desc] = _t("^O021米诺斯传记变身驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2634] = {[desc] = _t("^O021^ffff00夺旗中\r^O009^ffffff你已经夺得战旗，请速度将战旗送达己方占领的资源点"), [icon] = "技能_起手冲锋_星矢.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00夺旗中")}
buff_data[2635] = {[desc] = _t("^O021^ffff00熔岩召唤矿物吧BUFF"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2636] = {[desc] = _t("^O021不老的誓言buff-1"), [icon] = "爱情占卜.dds", [gfx_else] = 91, [gfx_host] = 91, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2637] = {[desc] = _t("^O021红方"), [icon] = "红色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2638] = {[desc] = _t("^O021红方"), [icon] = "红色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2639] = {[desc] = _t("^O021红方"), [icon] = "红色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2640] = {[desc] = _t("^O021红方"), [icon] = "红色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2641] = {[desc] = _t("^O021红方"), [icon] = "红色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2642] = {[desc] = _t("^O021红方"), [icon] = "红色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2643] = {[desc] = _t("^O021红方"), [icon] = "红色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2644] = {[desc] = _t("^O021蓝方"), [icon] = "蓝色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2645] = {[desc] = _t("^O021蓝方"), [icon] = "蓝色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2646] = {[desc] = _t("^O021蓝方"), [icon] = "蓝色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2647] = {[desc] = _t("^O021蓝方"), [icon] = "蓝色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2648] = {[desc] = _t("^O021蓝方"), [icon] = "蓝色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2649] = {[desc] = _t("^O021蓝方"), [icon] = "蓝色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2650] = {[desc] = _t("^O021蓝方"), [icon] = "蓝色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2651] = {[desc] = _t("^O021^ffff00技能2等级\r^O009^ffffff层数越多，对应技能的等级越高，最高4层"), [icon] = "技能_副本：攻击力固定值_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00技能2等级")}
buff_data[2652] = {[desc] = _t("^O021^ffff00技能3等级\r^O009^ffffff层数越多，对应技能的等级越高，最高4层"), [icon] = "技能_副本：攻击力固定值_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00技能3等级")}
buff_data[2653] = {[desc] = _t("^O021^ffff00技能4等级\r^O009^ffffff层数越多，对应技能的等级越高，最高4层"), [icon] = "技能_副本：攻击力固定值_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00技能4等级")}
buff_data[2654] = {[desc] = _t("^O021^ffff00属性能力\r^O009^ffffff层数越多，自身的战斗能力越高，最高3层"), [icon] = "技能_增加生命固定值_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00属性能力")}
buff_data[2655] = {[desc] = _t("^O021儿童_战场结束奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2656] = {[desc] = _t("^O021儿童_战场胜利奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2657] = {[desc] = _t("^O021^ffff00赏金\r^O009^ffffff用于在基地提升技能等级"), [icon] = "无敌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00赏金")}
buff_data[2658] = {[desc] = _t("^O021^ffff00智慧之果\r^O009^ffffff食用过智慧之果，受到雅典娜的祝福。\r^ffff00暴击率+5%，生命上限+2%。^ffffff"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00智慧之果")}
buff_data[2659] = {[desc] = _t("^O021^ffff00儿童_解锁技能升级buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2660] = {[desc] = _t("^O021^ffff00儿童_清除解锁技能升级buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2661] = {[desc] = _t("^O021^ffff00战场通知总控矿物刷新了"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2662] = {[desc] = _t("^O021^ffff00冥界血脉\r^O009^ffffff极快的回血，需要30人以上才能有效造成伤害。"), [icon] = "防御增加.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥界血脉")}
buff_data[2663] = {[desc] = _t("^O021^ffff00冥之审判\r^O009^ffffff冥界的呼唤会秒杀潜修9以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥之审判")}
buff_data[2664] = {[desc] = _t("^O021^ffff00冥之秒杀\r^O009^ffffff冥界的呼唤会秒杀潜修9以下的圣斗士。"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥之秒杀")}
buff_data[2665] = {[desc] = _t("^O021^ffff00雅典娜的祝福\r^O009^ffffff雅典娜的祝福，大幅度提高攻击力。"), [icon] = "伤害倍率提高.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雅典娜的祝福")}
buff_data[2666] = {[desc] = _t("^O021^ffff00愤怒的潘多拉\r^O009^ffffff愤怒的潘多拉发挥出了她的全部能力"), [icon] = "技能_解除控制_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00愤怒的潘多拉")}
buff_data[2667] = {[desc] = _t("^O021^ffff00极乐大天使变身解除"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00极乐大天使变身解除")}
buff_data[2668] = {[desc] = _t("^O021^ffff00地狱审判减血\r^O009^ffffff地狱的审判淹没你"), [icon] = "技能_穿心击_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00地狱审判减血")}
buff_data[2669] = {[desc] = _t("^O021^ffff00遥控炸弹\r^O009^ffffff你现在可以随时让炸弹爆炸"), [icon] = "中型月饼炸弹.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00遥控炸弹")}
buff_data[2670] = {[desc] = _t("^O021儿童_生成状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2671] = {[desc] = _t("^O021圣2主线_进入树海黑屏前提buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2672] = {[desc] = _t("^O021圣2主线_进入树海不再黑屏前提buff"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2673] = {[desc] = _t("^O021无差别的通知资源点旗子来了\r^O009成为狼群的目标"), [icon] = "狮子宫的星光.dds", [gfx_else] = 111, [gfx_host] = 111, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2674] = {[desc] = _t("^O021无差别_嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 2, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2675] = {[desc] = _t("^O021儿童_无差别属性提升"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2676] = {[desc] = _t("^O021^ffff00就是不掉血\r^O009^ffffff想越塔杀人，做梦！"), [icon] = "无敌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00就是不掉血")}
buff_data[2677] = {[desc] = _t("^O021儿童_防御塔驱散无敌"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2678] = {[desc] = _t("^O021^ffff00加状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加状态")}
buff_data[2679] = {[desc] = _t("^O021^ffff00召唤怪物包"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00召唤怪物包")}
buff_data[2680] = {[desc] = _t("^O021无差别的通知资源点旗子来了\r^O009成为狼群的目标"), [icon] = "狮子宫的星光.dds", [gfx_else] = 112, [gfx_host] = 112, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2681] = {[desc] = _t("^O021废弃"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2682] = {[desc] = _t("^O021^ffff00魔力之源\r^O009^ffffff暴击率提升2%\r此期间内不会再受到魔盒经验之球带来的经验奖励"), [icon] = "技能_增加体力魔力_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔力之源")}
buff_data[2683] = {[desc] = _t("^O021熔岩战场驱散玩家的旗子"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2684] = {[desc] = _t("^O021^ffff00公平之环\r^O009^ffffff所有的圣斗士都将公平竞争"), [icon] = "精力之光.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00公平之环")}
buff_data[2685] = {[desc] = _t("^O021^ffff00蓝色方"), [icon] = "蓝色战旗.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蓝色方")}
buff_data[2686] = {[desc] = _t("^O021^ffff00红色方"), [icon] = "红色战旗.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00红色方")}
buff_data[2687] = {[desc] = _t("^O021^ffff00主场优势\r^O009^ffffff在己方军团的主场星域,水晶生命上限提升为2倍"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00主场优势")}
buff_data[2688] = {[desc] = _t("^O021^ffff00熔岩战场抢旗积分\r^O009^ffffff增加积分buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2689] = {[desc] = _t("^O021熔岩-神战点数"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2690] = {[desc] = _t("^O021熔岩-周常完成BUFF"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2691] = {[desc] = _t("^O021^ffff00威严\r^O009^ffffff领土战内，每2秒对周围15米范围内的敌方水晶照成伤害"), [icon] = "技能_属性伤害技能_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00威严")}
buff_data[2692] = {[desc] = _t("^O021^ffff00虔诚\r^O009^ffffff不能立即改变信仰"), [icon] = "毒妇恶魔拳.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虔诚")}
buff_data[2693] = {[desc] = _t("^O021加隆_调用其他技能"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2694] = {[desc] = _t("^O021恶之信仰\r^O009攻击力提升20%"), [icon] = "任务_军团_星相火.dds", [gfx_else] = 102, [gfx_host] = 102, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2695] = {[desc] = _t("^O021善之信仰\r^O009提升生命回复效果"), [icon] = "任务_军团_星相风.dds", [gfx_else] = 103, [gfx_host] = 103, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2696] = {[desc] = _t("^O021加隆_驱散_善恶\r^O009驱散掉相应层数的善或恶"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2697] = {[desc] = _t("^O021加隆_增加恶"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2698] = {[desc] = _t("^O021^ffff00变身睡神\r^O009^ffffff变身睡神，入侵圣域！"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 2281701376, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00变身睡神")}
buff_data[2699] = {[desc] = _t("^O021蓝冰堡_召唤冰棺"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2700] = {[desc] = _t("^O021^ffff00星辰之怒\r^O009^ffffff额外受到 [究极星爆] 100%的伤害加成"), [icon] = "中毒.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星辰之怒")}
buff_data[2701] = {[desc] = _t("^O021怪物通用-召唤(3个)"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2702] = {[desc] = _t("^O021加隆_间隔施放技能"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2703] = {[desc] = _t("^O021^ffff00黄金弓箭的祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "黄金弓之技能.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00黄金弓箭的祝福")}
buff_data[2704] = {[desc] = _t("^O021箭之祝福\r^O009被祝福"), [icon] = "黄金弓之技能.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2705] = {[desc] = _t("^O021黄金箭攻击"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2706] = {[desc] = _t("^O021^ffff00箭之祝福\r^O009^ffffff伤害抗性提升80%\r被攻击时，攻击者将被弹飞，最多触发10次"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00箭之祝福")}
buff_data[2707] = {[desc] = _t("^O021^ffff00女神之伤\r^O009^ffffff被黄金箭射中了，暂时无法动弹\r也不能被技能回复生命"), [icon] = "破碎打击.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00女神之伤")}
buff_data[2708] = {[desc] = _t("^O021^ffff00万箭齐发\r^O009^ffffff被黄金箭的光芒击倒"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00万箭齐发")}
buff_data[2709] = {[desc] = _t("^O021通知"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2710] = {[desc] = _t("^O021无差别的通知资源点旗子来了\r^O009成为狼群的目标"), [icon] = "狮子宫的星光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2711] = {[desc] = _t("^O021^ffff00加隆_分身_眩晕\r^O009^ffffff该单位无法移动无法攻击."), [icon] = "战士2_战歌.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2712] = {[desc] = _t("^O021^ffff00神魔附体\r^O009^ffffff该单位的伤害倍率增加了"), [icon] = "技能_团队输出爆发_星矢.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神魔附体")}
buff_data[2713] = {[desc] = _t("^O021^ffff00加隆_分身晕状态_善"), [icon] = "战士2_战歌.dds", [gfx_else] = 27, [gfx_host] = 27, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2714] = {[desc] = _t("^O021^ffff00束缚\r^O009^ffffff该单位被魔法困住了"), [icon] = "灭寂之力.dds", [gfx_else] = 47, [gfx_host] = 47, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00束缚")}
buff_data[2715] = {[desc] = _t("^O021^ffff00加隆_分身晕状态_恶"), [icon] = "战士2_战歌.dds", [gfx_else] = 32, [gfx_host] = 32, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2716] = {[desc] = _t("^O021^ffff00魔化武器\r^O009^ffffff该单位的伤害倍率增加了"), [icon] = "激励.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔化武器")}
buff_data[2717] = {[desc] = _t("^O021不老的誓言buff-2"), [icon] = "爱情占卜.dds", [gfx_else] = 91, [gfx_host] = 91, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2718] = {[desc] = _t("^O021不老的誓言buff-3"), [icon] = "爱情占卜.dds", [gfx_else] = 91, [gfx_host] = 91, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2719] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被打飞了"), [icon] = "虚弱.dds", [mask] = 8388800, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[2720] = {[desc] = _t("^O021^ffff00劳动节_Buff经验"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2721] = {[desc] = _t("^O021加隆_触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2722] = {[desc] = _t("^O021加隆_上次攻击状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2723] = {[desc] = _t("^O021^ffff00免疫控制\r^O009^ffffff携带旗帜免疫所有控制"), [icon] = "自由之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00免疫控制")}
buff_data[2724] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff携带旗帜被沉默"), [icon] = "沉默.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00沉默")}
buff_data[2725] = {[desc] = _t("^O021^ffff00夺旗得分蓝\r^O009^ffffff增加积分buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2726] = {[desc] = _t("^O021^ffff00夺旗得分红\r^O009^ffffff增加积分buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2727] = {[desc] = _t("^O021^ffff00变身"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 2281701376, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00变身")}
buff_data[2728] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[2729] = {[desc] = _t("^O021^ffff00生命枯萎\r^O009^ffffff该单位血流不止."), [icon] = "黑暗信仰_海龙.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00生命枯萎")}
buff_data[2730] = {[desc] = _t("^O021^ffff00夺旗中\r^O009^ffffff你已经夺得战旗，请速度将战旗送达本方基地"), [icon] = "技能_起手冲锋_星矢.dds", [gfx_else] = 111, [gfx_host] = 111, [mask] = 129, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00夺旗中")}
buff_data[2731] = {[desc] = _t("^O021^ffff00夺旗中\r^O009^ffffff你已经夺得战旗，请速度将战旗送达本方基地"), [icon] = "技能_起手冲锋_星矢.dds", [gfx_else] = 112, [gfx_host] = 112, [mask] = 129, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00夺旗中")}
buff_data[2732] = {[desc] = _t("^O021^ffff00冥怒_拉达后期随机3\r^O009^ffffff进入对应颜色的祝福之光，否则5秒后死亡。"), [icon] = "随身传送门.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2733] = {[desc] = _t("^O021^ffff00冥怒_光柱解状态1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2734] = {[desc] = _t("^O021^ffff00冥怒_光柱解状态2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2735] = {[desc] = _t("^O021^ffff00冥怒_光柱解状态3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2736] = {[desc] = _t("^O021^ffff00冥怒_艾亚后期清场状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2737] = {[desc] = _t("^O021^ffff00冥怒_拉达后期随机1\r^O009^ffffff进入对应颜色的祝福之光，否则5秒后死亡。"), [icon] = "达摩克利斯之剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2738] = {[desc] = _t("^O021^ffff00冥怒_拉达后期随机2\r^O009^ffffff进入对应颜色的祝福之光，否则5秒后死亡。"), [icon] = "黑鸦之风.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2739] = {[desc] = _t("^O021^ffff00邪恶绽放"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00邪恶绽放")}
buff_data[2740] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff该单位陷入昏迷"), [icon] = "网罟之伤.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[2741] = {[desc] = _t("^O021^ffff00海龙的震慑\r^O009^ffffff伤害抗性降低,移动速度降低"), [icon] = "教庭的审判_海龙.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097312, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00海龙的震慑")}
buff_data[2742] = {[desc] = _t("^O021^ffff00冥怒_变为行尸改变阵营"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2743] = {[desc] = _t("^O021^ffff00神圣绽放"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神圣绽放")}
buff_data[2744] = {[desc] = _t("^O021^ffff00生命之花\r^O009^ffffff每秒恢复生命值"), [icon] = "荣耀之仪_海龙.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命之花")}
buff_data[2745] = {[desc] = _t("^O021冥怒_米诺后期伤害光环"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2746] = {[desc] = _t("^O021^ffff00冥怒_米诺后期传染光环"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2747] = {[desc] = _t("^O021^ffff00断翼\r^O009^ffffff飞行速度减少2m/s"), [icon] = "冰之羽翼.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00断翼")}
buff_data[2748] = {[desc] = _t("^O021^ffff00星辰打击"), [icon] = "星辰之光影.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星辰打击")}
buff_data[2749] = {[desc] = _t("^O021^ffff00深红漩涡\r^O009^ffffff被火焰缠绕，无法移动"), [icon] = "黑洞效应.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00深红漩涡")}
buff_data[2750] = {[desc] = _t("^O021^ffff00致命毒液\r^O009^ffffff飞行速度减少5m/s\r每秒失去1%当前生命"), [icon] = "超速飓风.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097264, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致命毒液")}
buff_data[2751] = {[desc] = _t("^O021^ffff00燃烧星辰\r^O009^ffffff烈焰震击伤害提升200%"), [icon] = "真火暴烈.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00燃烧星辰")}
buff_data[2752] = {[desc] = _t("^O021^ffff00风行\r^O009^ffffff飞行速度增加3m/s\r伤害抗性增加10%"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00风行")}
buff_data[2753] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff石化"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[2754] = {[desc] = _t("^O021^ffff00冰霜束缚\r^O009^ffffff被冰冻，无法移动"), [icon] = "冰封.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰霜束缚")}
buff_data[2755] = {[desc] = _t("^O021^ffff00风行\r^O009^ffffff飞行速度增加3m/s\r伤害抗性增加15%"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00风行")}
buff_data[2756] = {[desc] = _t("^O021飞战占ID"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2757] = {[desc] = _t("^O021^ffff00加隆_杀人后召唤分身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2758] = {[desc] = _t("^O021^ffff00海龙之怒\r^O009^ffffff不受到任何伤害"), [icon] = "教皇的圣裁_海龙.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海龙之怒")}
buff_data[2759] = {[desc] = _t("^O021^ffff00弑神之心"), [icon] = "弑神之心_海龙.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2147483664, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00弑神之心")}
buff_data[2760] = {[desc] = _t("^O021^ffff00减速"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[2761] = {[desc] = _t("^O021显示优化"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_SPECIAL, [name] = _t("^O021显示优化")}
buff_data[2762] = {[desc] = _t("^O021加隆_恶之分身2标记"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2763] = {[desc] = _t("^O021^ffff00闪瞎你的双眼"), [icon] = "六道轮回.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00闪瞎你的双眼")}
buff_data[2764] = {[desc] = _t("^O021怪物通用-自杀\r^O009移动速度降低"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2765] = {[desc] = _t("^O021^ffff00资料片变身减伤buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2766] = {[desc] = _t("^O021^ffff00黄金爆发\r^O009^ffffff激活黄金技能"), [icon] = "全团赛亚人.dds", [gfx_host] = 101, [mask] = 4, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金爆发")}
buff_data[2767] = {[desc] = _t("^O021^ffff00黄金冷却\r^O009^ffffff积蓄黄金之力，以待暴发\r此期间内不会再次触发金色小宇宙状态"), [icon] = "技能_伤害吸收_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黄金冷却")}
buff_data[2768] = {[desc] = _t("^O021^ffff00取消飞行状态"), [icon] = "战士2_战歌.dds", [mask] = 192, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2769] = {[desc] = _t("^O021^ffff00命中降低\r^O009^ffffff命中率降至最低(75%)"), [icon] = "诅咒.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00命中降低")}
buff_data[2770] = {[desc] = _t("^O021黄金进化_天马_箭雨流星触发技能状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2771] = {[desc] = _t("^O021^ffff00射手守护\r^O009^ffffff持续回复体力\r被攻击时对方命中率会大幅降低"), [icon] = "黄金进化_射手守护_冥王资料片.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00射手守护")}
buff_data[2772] = {[desc] = _t("^O021^ffff00冻结\r^O009^ffffff因寒冷而冰冻"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻结")}
buff_data[2773] = {[desc] = _t("^O021触发技能"), [icon] = "霜冻.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2774] = {[desc] = _t("^O021黄金进化_白鸟_曙光护盾生成触发技能状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2775] = {[desc] = _t("^O021^ffff00寒冷\r^O009^ffffff因寒冷而减速"), [icon] = "霜冻.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冷")}
buff_data[2776] = {[desc] = _t("^O021冰盾爆裂触发标志状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2777] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[2778] = {[desc] = _t("^O021触发技能"), [icon] = "霜冻.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2779] = {[desc] = _t("^O021黄金进化_凤凰_噬光召唤怪物状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2780] = {[desc] = _t("^O021黄金进化_仙女_星云旋涡怪物技能拉拽状态"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2781] = {[desc] = _t("^O021黄金进化_仙女_魑魅魍魉召唤怪物状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2782] = {[desc] = _t("^O021^ffff00雅典娜的意志\r^O009^ffffff此期间领域技能变为瞬发"), [icon] = "黄金进化_雅典娜意志_冥王资料片.dds", [mask] = 16777216, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的意志")}
buff_data[2783] = {[desc] = _t("^O021黄金进化_仙女_宝轮之光治疗状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2784] = {[desc] = _t("^O021黄金进化_凤凰_噬光减少体力状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2785] = {[desc] = _t("^O021^ffff00艾欧里亚的援护\r^O009^ffffff伤害抗性提升40%"), [icon] = "黄金进化_噬光_冥王资料片.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00艾欧里亚的援护")}
buff_data[2786] = {[desc] = _t("^O021黄金进化_仙女_星云旋涡触发技能状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2787] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff无法移动"), [icon] = "减速.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[2788] = {[desc] = _t("^O021^ffff00狮王之盾\r^O009^ffffff抵御一定伤害"), [icon] = "黄金进化_狮子跳跃_冥王资料片.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮王之盾")}
buff_data[2789] = {[desc] = _t("^O021^ffff00狮王火焰之力\r^O009^ffffff凌虐之焰，怒火之焰和凤凰现临的伤害范围扩大\r同时溅射伤害获得更大幅度的提升"), [icon] = "黄金进化_狮王怒焰_冥王资料片.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮王火焰之力")}
buff_data[2790] = {[desc] = _t("^O021^ffff00黄金进化_凤凰_狮子之影召唤怪物状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2791] = {[desc] = _t("^O021^ffff00冥火\r^O009^ffffff被冥火包围，不但燃烧自己，也会燃烧附近的队友"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥火")}
buff_data[2792] = {[desc] = _t("^O021^ffff00猩红之力"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00猩红之力")}
buff_data[2793] = {[desc] = _t("^O021飞行战场驱散玩家的旗子"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2794] = {[desc] = _t("^O021^ffff00触发技能"), [icon] = "霜冻.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00触发技能")}
buff_data[2795] = {[desc] = _t("^O021^ffff00艾亚后期清场状态2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2796] = {[desc] = _t("^O021^ffff00死亡标记\r^O009^ffffff身上有死亡标记的人，将会被睡神的下一次技能冲击杀死"), [icon] = "技能_仇恨姿态_双手剑.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00死亡标记")}
buff_data[2797] = {[desc] = _t("^O021^ffff00噩梦\r^O009^ffffff处于深沉的噩梦之中"), [icon] = "技能_打断_剑盾.dds", [mask] = 448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00噩梦")}
buff_data[2798] = {[desc] = _t("^O021^ffff00无尽噩梦\r^O009^ffffff噩梦会不断蚕食自己和周围队友的灵魂，只有离开睡神殿才能解除"), [icon] = "技能_dps提升buff_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00无尽噩梦")}
buff_data[2799] = {[desc] = _t("^O021冥怒_睡神_驱散睡神阴影"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2800] = {[desc] = _t("^O021^ffff00憎恨\r^O009^ffffff因仙女座不肯成为哈迪斯的容器，被死神所憎恨"), [icon] = "天蝎宫的星光.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00憎恨")}
buff_data[2801] = {[desc] = _t("^O021瞬间减生命\r^O009力竭状态测试 "), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2802] = {[desc] = _t("^O021^ffff00镇压\r^O009^ffffff减少所受伤害"), [icon] = "镇压_海龙.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00镇压")}
buff_data[2803] = {[desc] = _t("^O021魔化武器\r^O009伤害倍率提升"), [icon] = "回旋船桨.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2804] = {[desc] = _t("^O021免疫控制\r^O009携带旗帜免疫所有控制"), [icon] = "自由之光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2805] = {[desc] = _t("^O021领土战_召唤卡攻击水晶buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2806] = {[desc] = _t("^O021^ffff00瞬间杀死通知怪蓝1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2807] = {[desc] = _t("^O021^ffff00瞬间杀死通知怪蓝2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2808] = {[desc] = _t("^O021^ffff00瞬间杀死通知怪蓝3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2809] = {[desc] = _t("^O021^ffff00瞬间杀死通知怪红1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2810] = {[desc] = _t("^O021^ffff00瞬间杀死通知怪红2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2811] = {[desc] = _t("^O021^ffff00瞬间杀死通知怪红3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2812] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff防御力和伤害抗性降低"), [icon] = "技能_解除控制_匕首.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[2813] = {[desc] = _t("^O021^ffff00霸王之怒\r^O009^ffffff伤害倍率提升"), [icon] = "霸王之怒_海龙.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00霸王之怒")}
buff_data[2814] = {[desc] = _t("^O021^ffff00操作射手战车"), [icon] = "生产技术.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00操作射手战车")}
buff_data[2815] = {[desc] = _t("^O021飞行战场-死亡召唤怪物开捕鸟器"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2816] = {[desc] = _t("^O021^ffff00伤害测试计时\r^O009^ffffff一共2分钟"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00伤害测试计时")}
buff_data[2817] = {[desc] = _t("^O021^ffff00飞行战场-离开捕鸟器驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2818] = {[desc] = _t("^O021魔化武器\r^O009该单位的伤害倍率增加了"), [icon] = "技能_解除控制_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2819] = {[desc] = _t("^O021^ffff00噬神之心\r^O009^ffffff该单位得到了善良的祝福和恶毒的诅咒!"), [icon] = "弑神之心_海龙.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00噬神之心")}
buff_data[2820] = {[desc] = _t("^O021^ffff00用眼过度\r^O009^ffffff石化凝视过一会儿才能触发."), [icon] = "耐力增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00用眼过度")}
buff_data[2821] = {[desc] = _t("^O021^ffff00哈迪斯领域\r^O009^ffffff进入了冥王哈迪斯的领域之内，持续受到伤害。"), [icon] = "技能_不屈_圣琴.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00哈迪斯领域")}
buff_data[2822] = {[desc] = _t("^O021破碎星空"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2823] = {[desc] = _t("^O021^ffff00石化印记\r^O009^ffffff被哈迪斯分身诅咒，进入石化状态，队友击杀分身后即可获得解救。"), [icon] = "技能_单体石化_剑盾.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8417, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化印记")}
buff_data[2824] = {[desc] = _t("^O021^ffff00冥府诅咒\r^O009^ffffff没有成功击杀哈迪斯分身而受到的分身诅咒。持续降低生命值。"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 145, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥府诅咒")}
buff_data[2825] = {[desc] = _t("^O021^ffff00黑暗降临\r^O009^ffffff被冥王剥夺了视觉，无法看清周围的状况。"), [icon] = "技能_解除控制_匕首.dds", [mask] = 4545, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗降临")}
buff_data[2826] = {[desc] = _t("^O021击退波"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2827] = {[desc] = _t("^O021^ffff00撕裂伤口\r^O009^ffffff被冥王的血剑击中，伤口无法愈合，持续受到伤害。"), [icon] = "流血.dds", [mask] = 145, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00撕裂伤口")}
buff_data[2828] = {[desc] = _t("^O021^ffff00泥沼诅咒\r^O009^ffffff受到冥王的诅咒，速度下降。"), [icon] = "减速.dds", [gfx_host] = 33, [mask] = 2097313, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00泥沼诅咒")}
buff_data[2829] = {[desc] = _t("^O021^ffff00日蚀诅咒\r^O009^ffffff被永恒日蚀击中，受到持续伤害的诅咒。"), [icon] = "技能_超级必杀_圣琴.dds", [mask] = 4241, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00日蚀诅咒")}
buff_data[2830] = {[desc] = _t("^O021^ffff00死星诅咒\r^O009^ffffff因冥王成功召唤死星而发动的诅咒，被此诅咒标记的人不久将会死去。"), [icon] = "技能_火焰灼烧_三叉戟.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 145, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00死星诅咒")}
buff_data[2831] = {[desc] = _t("^O021冥王_杀人回血"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2832] = {[desc] = _t("^O021^ffff00黄金进化_凤凰_噬光召唤怪物释放击退技能"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2833] = {[desc] = _t("^O021^ffff00黄金箭之伤\r^O009^ffffff沉默，不能被技能回复生命"), [icon] = "黄金弓之技能.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黄金箭之伤")}
buff_data[2834] = {[desc] = _t("^O021^ffff00冰盾\r^O009^ffffff吸收伤害"), [icon] = "黄金进化_曙光护盾_冥王资料片.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰盾")}
buff_data[2835] = {[desc] = _t("^O021^ffff00冰盾\r^O009^ffffff吸收伤害"), [icon] = "黄金进化_曙光护盾_冥王资料片.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰盾")}
buff_data[2836] = {[desc] = _t("^O021^ffff00黄金进化_凤凰_狮王之影"), [icon] = "战士2_战歌.dds", [mask] = 524480, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2837] = {[desc] = _t("^O021天马印记\r^O009风属性抗性+15"), [icon] = "风之守护.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2838] = {[desc] = _t("^O021巨鲸印记\r^O009水属性抗性+15"), [icon] = "水之守护.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2839] = {[desc] = _t("^O021霸王印记\r^O009地属性抗性+15"), [icon] = "地之守护.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2840] = {[desc] = _t("^O021泰坦印记\r^O009雷属性抗性+15"), [icon] = "雷之守护.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2841] = {[desc] = _t("^O021凤凰印记\r^O009火属性抗性+15"), [icon] = "火之守护.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2842] = {[desc] = _t("^O021冥怒_死神_事件完成buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2843] = {[desc] = _t("^O021冥怒_死神_提示任务buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2844] = {[desc] = _t("^O021^ffff00驱散拉人"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00驱散拉人")}
buff_data[2845] = {[desc] = _t("^O021^ffff00飞行减速\r^O009^ffffff你得到了战旗，请小心翼翼的送回本方基地"), [icon] = "技能_起手冲锋_星矢.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00飞行减速")}
buff_data[2846] = {[desc] = _t("^O021^ffff00驱散黄金冷却"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2847] = {[desc] = _t("^O021^ffff00虔诚\r^O009^ffffff不能立即改变信仰"), [icon] = "三足火鸟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虔诚")}
buff_data[2848] = {[desc] = _t("^O021炸药桶"), [icon] = "技能_不屈_圣琴.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2849] = {[desc] = _t("^O021^ffff00射手座\r^O009^ffffff经过艰苦的修炼之后，身上的圣衣发出了黄金般的光芒。"), [icon] = "射手.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00射手座")}
buff_data[2850] = {[desc] = _t("^O021^ffff00水瓶座\r^O009^ffffff经过艰苦的修炼之后，身上的圣衣发出了黄金般的光芒。"), [icon] = "水瓶.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00水瓶座")}
buff_data[2851] = {[desc] = _t("^O021^ffff00天秤座\r^O009^ffffff经过艰苦的修炼之后，身上的圣衣发出了黄金般的光芒。"), [icon] = "天平.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00天秤座")}
buff_data[2852] = {[desc] = _t("^O021^ffff00处女座\r^O009^ffffff经过艰苦的修炼之后，身上的圣衣发出了黄金般的光芒。"), [icon] = "处女.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00处女座")}
buff_data[2853] = {[desc] = _t("^O021^ffff00狮子座\r^O009^ffffff经过艰苦的修炼之后，身上的圣衣发出了黄金般的光芒。"), [icon] = "狮子.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00狮子座")}
buff_data[2854] = {[desc] = _t("^O021^ffff00双子座\r^O009^ffffff经过艰苦的修炼之后，身上的圣衣发出了黄金般的光芒。"), [icon] = "双子.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00双子座")}
buff_data[2855] = {[desc] = _t("^O021^ffff00穿透 LV7\r^O009^ffffff所有伤害增加7%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV7")}
buff_data[2856] = {[desc] = _t("^O021^ffff00穿透 LV8\r^O009^ffffff所有伤害增加8%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV8")}
buff_data[2857] = {[desc] = _t("^O021^ffff00生命 LV7\r^O009^ffffff提高生命值上限7000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV7")}
buff_data[2858] = {[desc] = _t("^O021^ffff00生命 LV8\r^O009^ffffff提高生命值上限8000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV8")}
buff_data[2859] = {[desc] = _t("^O021^ffff00护盾 LV7\r^O009^ffffff护盾总共吸收28000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV7")}
buff_data[2860] = {[desc] = _t("^O021^ffff00护盾 LV8\r^O009^ffffff护盾总共吸收32000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV8")}
buff_data[2861] = {[desc] = _t("^O021^ffff00神速 LV7\r^O009^ffffff提高移动速度4.5"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV7")}
buff_data[2862] = {[desc] = _t("^O021^ffff00神速 LV8\r^O009^ffffff提高移动速度5"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV8")}
buff_data[2863] = {[desc] = _t("^O021^ffff00蛮力 LV7\r^O009^ffffff提高暴击附加伤害6400"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力 LV7")}
buff_data[2864] = {[desc] = _t("^O021^ffff00蛮力 LV8\r^O009^ffffff提高暴击附加伤害12800"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力 LV8")}
buff_data[2865] = {[desc] = _t("^O021^ffff00韧性 LV7\r^O009^ffffff每秒回复700点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV7")}
buff_data[2866] = {[desc] = _t("^O021^ffff00韧性 LV8\r^O009^ffffff每秒回复800点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV8")}
buff_data[2867] = {[desc] = _t("^O021黄金进化_白鸟_水瓶之光怪物触发技能状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2868] = {[desc] = _t("^O021屏蔽"), [icon] = "战士2_战歌.dds", [gfx_host] = 307, [mask] = 192, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2869] = {[desc] = _t("^O021^ffff00免疫放逐\r^O009^ffffff无法再次被传入异次元空间"), [icon] = "神之牢笼_海龙.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00免疫放逐")}
buff_data[2870] = {[desc] = _t("^O021^ffff00善恶随心\r^O009^ffffff你的普通攻击可以瞬间将善之力/恶之力加满"), [icon] = "技能_仇恨姿态_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00善恶随心")}
buff_data[2871] = {[desc] = _t("^O021^ffff00腐蚀光环I\r^O009^ffffff每2秒对周围15米范围内的防守方水晶照成少量伤害"), [icon] = "技能_属性伤害技能_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00腐蚀光环I")}
buff_data[2872] = {[desc] = _t("^O021^ffff00腐蚀光环II\r^O009^ffffff每2秒对周围15米范围内的防守方水晶照成中量伤害"), [icon] = "技能_属性伤害技能_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00腐蚀光环II")}
buff_data[2873] = {[desc] = _t("^O021^ffff00腐蚀光环III\r^O009^ffffff每2秒对周围15米范围内的防守方水晶照成大量伤害"), [icon] = "技能_属性伤害技能_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00腐蚀光环III")}
buff_data[2874] = {[desc] = _t("^O021^ffff00冥王_驱散诅咒"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2875] = {[desc] = _t("^O021冥王_冥王二阶段阵营"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2876] = {[desc] = _t("^O021^ffff00调整飞行速度"), [icon] = "战士2_战歌.dds", [mask] = 96, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00调整飞行速度")}
buff_data[2877] = {[desc] = _t("^O021来自深海的祝福\r^O009水属性攻击力增加1%"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2878] = {[desc] = _t("^O021兄长的教诲\r^O009伤害抗性增加1%"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2879] = {[desc] = _t("^O021抗旗减速通用"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2880] = {[desc] = _t("^O021抗旗用指定移动速度"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2881] = {[desc] = _t("^O021^ffff00领土战_车打断\r^O009^ffffff力竭状态测试 "), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2882] = {[desc] = _t("^O021^ffff00最终献祭\r^O009^ffffff免疫所有控制技能"), [icon] = "梵天乐_通用.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00最终献祭")}
buff_data[2883] = {[desc] = _t("^O021^ffff00领土战_打断\r^O009^ffffff力竭状态测试 "), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2884] = {[desc] = _t("^O021^ffff00虔诚\r^O009^ffffff不能立即改变信仰"), [icon] = "毒妇恶魔拳.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虔诚")}
buff_data[2885] = {[desc] = _t("^O021海龙_漩涡拉拽"), [icon] = "近身技能.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2886] = {[desc] = _t("^O021冥怒_死睡神_濒死状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2887] = {[desc] = _t("^O021^ffff00黄金进阶_仙女_魑魅魍魉触发冷却状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2888] = {[desc] = _t("^O021^ffff00测试光环杀怪技能杀怪状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2889] = {[desc] = _t("^O021^ffff00测试光环杀怪技能光环状态"), [icon] = "战士2_战歌.dds", [gfx_else] = 34, [gfx_host] = 34, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2890] = {[desc] = _t("^O021^ffff00海龙击中效果"), [icon] = "沉睡.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2891] = {[desc] = _t("^O021^ffff00海龙任务标记"), [icon] = "无敌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2892] = {[desc] = _t("^O021^ffff00海龙技能免疫标志"), [icon] = "防御增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2893] = {[desc] = _t("^O021^ffff00龙威\r^O009^ffffff飞行速度减少7m/s"), [icon] = "庐山煌龙霸.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00龙威")}
buff_data[2894] = {[desc] = _t("^O021^ffff00龙火献祭\r^O009^ffffff持续灼烧周围的所有敌人"), [icon] = "莲花爆碎拳.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙火献祭")}
buff_data[2895] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续受到火焰伤害"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[2896] = {[desc] = _t("^O021^ffff00光辉之网\r^O009^ffffff不断失去生命同时飞行速度减少2m/s"), [icon] = "网罟之伤.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2097264, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00光辉之网")}
buff_data[2897] = {[desc] = _t("^O021^ffff00苍蓝祝福\r^O009^ffffff每3秒回复生命"), [icon] = "双鱼宫的星光.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00苍蓝祝福")}
buff_data[2898] = {[desc] = _t("^O021^ffff00祝福之光\r^O009^ffffff伤害倍率增加30%"), [icon] = "虚空之力.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00祝福之光")}
buff_data[2899] = {[desc] = _t("^O021^ffff00治疗\r^O009^ffffff大治疗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00治疗")}
buff_data[2900] = {[desc] = _t("^O021^ffff00中国龙2-3驱散回血\r^O009^ffffff驱散BUFF2瞬间治疗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00中国龙2-3驱散回血")}
buff_data[2901] = {[desc] = _t("^O021^ffff00生命之血\r^O009^ffffff每秒为周围的队友回复生命"), [icon] = "观星.dds", [gfx_else] = 44, [gfx_host] = 44, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命之血")}
buff_data[2902] = {[desc] = _t("^O021^ffff00持续恢复\r^O009^ffffff为周围的队友回复生命"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00持续恢复")}
buff_data[2903] = {[desc] = _t("^O021^ffff00光辉惩戒\r^O009^ffffff昏迷"), [icon] = "白羊宫的星光.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00光辉惩戒")}
buff_data[2904] = {[desc] = _t("^O021^ffff00暗翼诅咒\r^O009^ffffff飞行速度减少4m/s"), [icon] = "毁灭之翼风.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00暗翼诅咒")}
buff_data[2905] = {[desc] = _t("^O021^ffff00混乱\r^O009^ffffff混乱"), [icon] = "幻魔拳.dds", [mask] = 320, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱")}
buff_data[2906] = {[desc] = _t("^O021^ffff00夜幕降临\r^O009^ffffff每秒对周围敌人释放削弱BUFF"), [icon] = "任务_军团_星相风.dds", [gfx_else] = 4, [gfx_host] = 4, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00夜幕降临")}
buff_data[2907] = {[desc] = _t("^O021^ffff00夜幕\r^O009^ffffff伤害倍率减少40%，伤害抗性减少20%"), [icon] = "任务_军团_星相风.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00夜幕")}
buff_data[2908] = {[desc] = _t("^O021^ffff00龙锁\r^O009^ffffff受到龙锁的束缚，无法移动"), [icon] = "双生龙锁.dds", [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00龙锁")}
buff_data[2909] = {[desc] = _t("^O021^ffff00龙锁\r^O009^ffffff受到龙锁的镇压，昏迷"), [icon] = "双生龙锁.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00龙锁")}
buff_data[2910] = {[desc] = _t("^O021^ffff00青龙云屏\r^O009^ffffff伤害抗性增加30%"), [icon] = "青龙云屏.dds", [gfx_else] = 39, [gfx_host] = 39, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00青龙云屏")}
buff_data[2911] = {[desc] = _t("^O021^ffff00剧毒之源\r^O009^ffffff每秒对使周围的敌人中毒"), [icon] = "技能_增加耐力_匕首.dds", [gfx_else] = 41, [gfx_host] = 41, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00剧毒之源")}
buff_data[2912] = {[desc] = _t("^O021^ffff00剧毒\r^O009^ffffff持续受到中毒伤害"), [icon] = "网罟之毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00剧毒")}
buff_data[2913] = {[desc] = _t("^O021加隆闪现召唤小弟状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2914] = {[desc] = _t("^O021闪避\r^O009躲避所有攻击"), [icon] = "闪避.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2915] = {[desc] = _t("^O021^ffff00小弟群嘲"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2916] = {[desc] = _t("^O021^ffff00最终献祭\r^O009^ffffff每秒恢复生命值"), [icon] = "最终献祭_海龙.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00最终献祭")}
buff_data[2917] = {[desc] = _t("^O021^ffff00海龙延时触发"), [icon] = "沉睡.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2918] = {[desc] = _t("^O021蓄力怪物倒地"), [icon] = "战士2_战歌.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2919] = {[desc] = _t("^O021^ffff00生根\r^O009^ffffff不会再次被蓄力击倒"), [icon] = "技能_定身_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生根")}
buff_data[2920] = {[desc] = _t("^O021武库守护"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2921] = {[desc] = _t("^O021^ffff00射手之箭\r^O009^ffffff命中率大幅度降低"), [icon] = "黄金进化_射手守护_冥王资料片.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00射手之箭")}
buff_data[2922] = {[desc] = _t("^O021黄金进化_天马_射手守护反击降命中冷却状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2923] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[2924] = {[desc] = _t("^O021^ffff00黄金进化_仙女_魑魅魍魉拉拽状态"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2925] = {[desc] = _t("^O021^ffff00圣裁\r^O009^ffffff大量减少所受伤害"), [icon] = "教皇的圣裁_海龙.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣裁")}
buff_data[2926] = {[desc] = _t("^O021^ffff00波塞冬的守护\r^O009^ffffff吸收伤害的护盾"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00波塞冬的守护")}
buff_data[2927] = {[desc] = _t("^O021^ffff00守护禁锢\r^O009^ffffff无法再次被施加波塞冬的守护"), [icon] = "罗盘禁锢.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00守护禁锢")}
buff_data[2928] = {[desc] = _t("^O021^ffff00黄金进阶-凤凰-狮王怒焰怪物召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2929] = {[desc] = _t("^O021^ffff00满体力"), [icon] = "沉睡.dds", [gfx_else] = 28, [gfx_host] = 28, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00满体力")}
buff_data[2930] = {[desc] = _t("^O021^ffff00无敌免控"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌免控")}
buff_data[2931] = {[desc] = _t("^O021^ffff00脱战"), [icon] = "技能_隐身_匕首.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00脱战")}
buff_data[2932] = {[desc] = _t("^O021^ffff00瞄准\r^O009^ffffff增加命中,叠满两层将无法受到一些技能的治疗"), [icon] = "命中增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00瞄准")}
buff_data[2933] = {[desc] = _t("^O021^ffff00专注\r^O009^ffffff每层增加3%暴击,叠满3层将无法受到一些技能的治疗"), [icon] = "体力增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00专注")}
buff_data[2934] = {[desc] = _t("^O021飞行战场-取消召唤包"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2935] = {[desc] = _t("^O021^ffff00双子座的祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "双子座的面具.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00双子座的祝福")}
buff_data[2936] = {[desc] = _t("^O021神器-双子面具被攻击触发标志\r^O009被祝福"), [icon] = "双子座的面具.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2937] = {[desc] = _t("^O021黄金箭攻击"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2938] = {[desc] = _t("^O021^ffff00善意裁决\r^O009^ffffff伤害抗性提升80%\r被攻击10次后状态将会消失"), [icon] = "蛮横之盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00善意裁决")}
buff_data[2939] = {[desc] = _t("^O021^ffff00恶梦\r^O009^ffffff进入混乱状态"), [icon] = "双子座的面具.dds", [gfx_host] = 307, [mask] = 448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00恶梦")}
buff_data[2940] = {[desc] = _t("^O021^ffff00善意之盾\r^O009^ffffff可吸收一定量伤害"), [icon] = "双子座的面具.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 3489660928, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00善意之盾")}
buff_data[2941] = {[desc] = _t("^O021神器-双子面具攻击触发怪物技能混乱怪物无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2942] = {[desc] = _t("^O021^ffff00神器-双子面具攻击触发怪物技能混乱怪物驱散状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2943] = {[desc] = _t("^O021^ffff00驱散火凤凰buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2944] = {[desc] = _t("^O021战场免疫变身卡"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2945] = {[desc] = _t("^O021^ffff00测试技能状态1"), [icon] = "战士2_战歌.dds", [gfx_else] = 27, [gfx_host] = 27, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2946] = {[desc] = _t("^O021^ffff00测试技能状态2\r^O009^ffffff额外受到100%伤害,伤害倍率提高100%"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2947] = {[desc] = _t("^O021^ffff00测试技能状态3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2948] = {[desc] = _t("^O021^ffff00测试技能状态4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2949] = {[desc] = _t("^O021^ffff00测试技能状态5"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2950] = {[desc] = _t("^O021^ffff00体力恢复\r^O009^ffffff感谢你夺回了战旗，你的体力得到了恢复"), [icon] = "体力增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00体力恢复")}
buff_data[2951] = {[desc] = _t("^O021^ffff00尽情畅游吧！\r^O009^ffffff天空战场的激斗会更加激烈"), [icon] = "加速.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00尽情畅游吧！")}
buff_data[2952] = {[desc] = _t("^O021^ffff00飞行变慢\r^O009^ffffff你的飞行速度降低了"), [icon] = "减速.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00飞行变慢")}
buff_data[2953] = {[desc] = _t("^O021^ffff00飞行减速\r^O009^ffffff你的飞行速度降低了"), [icon] = "减速.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00飞行减速")}
buff_data[2954] = {[desc] = _t("^O021屏蔽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2955] = {[desc] = _t("^O021剧宫_0通用触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2956] = {[desc] = _t("^O021双子月度_召唤天马"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2957] = {[desc] = _t("^O021双子月度_召唤白鸟"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2958] = {[desc] = _t("^O021双子月度_召唤天龙"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2959] = {[desc] = _t("^O021双子月度_召唤仙女"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2960] = {[desc] = _t("^O021双子月度_召唤凤凰"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2961] = {[desc] = _t("^O021双子月度_召唤海龙"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2962] = {[desc] = _t("^O021^ffff00善良之光\r^O009^ffffff驱散邪恶获得的善良之光"), [icon] = "星魂降临.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00善良之光")}
buff_data[2963] = {[desc] = _t("^O021^ffff00双子之力\r^O009^ffffff积攒的双子之力越多，攻击力越高"), [icon] = "双子.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00双子之力")}
buff_data[2964] = {[desc] = _t("^O021邪恶之光"), [icon] = "技能_单体dps降低_剑盾.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2965] = {[desc] = _t("^O021^ffff00测试潜行效果"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2966] = {[desc] = _t("^O021^ffff00测试潜行加装死效果"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2967] = {[desc] = _t("^O021我是BOSS"), [icon] = "狮子.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2968] = {[desc] = _t("^O021暴怒狮子\r^O009狮子发怒了，尽情放必杀吧！"), [icon] = "狮子.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2969] = {[desc] = _t("^O021^ffff00黄金之怒\r^O009^ffffff100层黄金之怒后就厉害了"), [icon] = "技能_通道群_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00黄金之怒")}
buff_data[2970] = {[desc] = _t("^O021^ffff00黄金爆发\r^O009^ffffff这下厉害了，可以变大了"), [icon] = "技能_团队输出爆发_星矢.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00黄金爆发")}
buff_data[2971] = {[desc] = _t("^O021我是魔王_魔王属性调整"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2972] = {[desc] = _t("^O021^ffff00禁食"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00禁食")}
buff_data[2973] = {[desc] = _t("^O021^ffff00红方"), [icon] = "红色战旗.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00红方")}
buff_data[2974] = {[desc] = _t("^O021^ffff00蓝方"), [icon] = "蓝色战旗.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00蓝方")}
buff_data[2975] = {[desc] = _t("^O021儿童_红方传送标记buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2976] = {[desc] = _t("^O021儿童_蓝方传送标记buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2977] = {[desc] = _t("^O021儿童_玩家死亡召唤赏金buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2978] = {[desc] = _t("^O021^ffff00僵尸"), [icon] = "定身.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00僵尸")}
buff_data[2979] = {[desc] = _t("^O021儿童_驱散道具和职业变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2980] = {[desc] = _t("^O021^ffff00守护_圣域阵营传出"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2981] = {[desc] = _t("^O021^ffff00守护_海皇阵营传出"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2982] = {[desc] = _t("^O021^ffff00守护_冥王阵营传出"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2983] = {[desc] = _t("^O021^ffff00驱散位"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[2984] = {[desc] = _t("^O021海龙_拉拽小弟"), [icon] = "近身技能.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2985] = {[desc] = _t("^O021^ffff00分裂信仰\r^O009^ffffff下个技能作用效果与当前信仰相反"), [icon] = "夜之诅咒.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00分裂信仰")}
buff_data[2986] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff石化"), [icon] = "技能_持续伤害_三叉戟.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[2987] = {[desc] = _t("^O021减血"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2988] = {[desc] = _t("^O021召唤炸弹"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2989] = {[desc] = _t("^O021^ffff00雷达过热\r^O009^ffffff雷达暂时进入过热状态，需要冷却一段时间才能继续使用。"), [icon] = "技能_引爆dot_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷达过热")}
buff_data[2990] = {[desc] = _t("^O021^ffff00钢铁硬化\r^O009^ffffff躲在无敌的护甲中让钢铁侠觉得安心多了。"), [icon] = "技能_伤害倍率提升_匕首.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00钢铁硬化")}
buff_data[2991] = {[desc] = _t("^O021^ffff00致盲\r^O009^ffffff在黑暗中折磨它的敌人，一直是黑暗侠的最爱。"), [icon] = "技能_解除控制_匕首.dds", [mask] = 4544, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致盲")}
buff_data[2992] = {[desc] = _t("^O021^ffff00充能\r^O009^ffffff你正处于充能治疗阶段，当充能层数达到一定数量你将获得一个无敌的状态。"), [icon] = "神圣之翼.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00充能")}
buff_data[2993] = {[desc] = _t("^O021^ffff00暗杀姿态\r^O009^ffffff暗影侠总是喜欢躲在阴影之中，等待着它的猎物出现。"), [icon] = "技能_群拉技能_剑盾.dds", [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暗杀姿态")}
buff_data[2994] = {[desc] = _t("^O021^ffff00燃烧\r^O009^ffffff看着燃烧着的敌人，火焰侠不禁想起那次令自己难以忘怀的BBQ。"), [icon] = "宠物火属性攻击-耀星烈火.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00燃烧")}
buff_data[2995] = {[desc] = _t("^O021^ffff00冻结\r^O009^ffffff“只有在低温中才能缓解衰老的皮肤。”这一直是急冻侠的口头禅。"), [icon] = "单体强牵制.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 8320, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻结")}
buff_data[2996] = {[desc] = _t("^O021火焰标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2997] = {[desc] = _t("^O021冰冻标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2998] = {[desc] = _t("^O021铁壁标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[2999] = {[desc] = _t("^O021黑暗标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3000] = {[desc] = _t("^O021漩涡标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3001] = {[desc] = _t("^O021雷达标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3002] = {[desc] = _t("^O021^ffff00火焰爆发\r^O009^ffffff火焰侠连续使用了它的特技，它的下一次火焰投弹将使它获得更加暴力的伤害状态。"), [icon] = "憎恨虐杀.dds", [gfx_else] = 60, [gfx_host] = 60, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00火焰爆发")}
buff_data[3003] = {[desc] = _t("^O021^ffff00霜冻新星\r^O009^ffffff急冻侠连续使用了它的特技，它的下一次拳头和蛋糕将冻结它所不喜欢的人。"), [icon] = "技能_减速_圣琴.dds", [gfx_else] = 56, [gfx_host] = 56, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00霜冻新星")}
buff_data[3004] = {[desc] = _t("^O021^ffff00震荡波\r^O009^ffffff钢铁侠连续使用了它的特技，它的下一次钢铁武装将让那些逃跑的人无路可跑。"), [icon] = "虽远必诛.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00震荡波")}
buff_data[3005] = {[desc] = _t("^O021^ffff00黑夜降临\r^O009^ffffff黑暗侠连续使用了它的特技，它的下一次黑暗入侵将会对敌人造成伤害。"), [icon] = "积尸气冥界波.dds", [gfx_else] = 55, [gfx_host] = 55, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00黑夜降临")}
buff_data[3006] = {[desc] = _t("^O021^ffff00充能无敌\r^O009^ffffff现在你正处于充能无敌状态，可以免疫一切伤害或控制。充能侠无法获得这个状态。"), [icon] = "技能_充能_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00充能无敌")}
buff_data[3007] = {[desc] = _t("^O021^ffff00防护罩\r^O009^ffffff这个防护罩的作用要比它的样子更加可靠。"), [icon] = "技能_选区域群攻_三叉戟.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防护罩")}
buff_data[3008] = {[desc] = _t("^O021^ffff00火焰侠\r^O009^ffffff它热爱火焰，并用火焰灼伤它的对手。"), [icon] = "技能_增加耐力_三叉戟.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00火焰侠")}
buff_data[3009] = {[desc] = _t("^O021^ffff00急冻侠\r^O009^ffffff它热爱冰冻，并用冰块冻结它的对手。"), [icon] = "技能_增加耐力_双手杖.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00急冻侠")}
buff_data[3010] = {[desc] = _t("^O021^ffff00钢铁侠\r^O009^ffffff它热爱钢铁，并用钢铁武装自己的身体。"), [icon] = "技能_增加耐力_双手剑.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00钢铁侠")}
buff_data[3011] = {[desc] = _t("^O021^ffff00黑暗侠\r^O009^ffffff它热爱黑暗，并用黑暗遮蔽它的对手。"), [icon] = "技能_增加耐力_圣琴.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00黑暗侠")}
buff_data[3012] = {[desc] = _t("^O021^ffff00充能侠\r^O009^ffffff它热爱充能，并用充能帮助它的队友。"), [icon] = "技能_增加耐力_匕首.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00充能侠")}
buff_data[3013] = {[desc] = _t("^O021^ffff00暗影侠\r^O009^ffffff它热爱暗杀，并用隐身偷袭它的对手。"), [icon] = "技能_增加耐力_黑.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00暗影侠")}
buff_data[3014] = {[desc] = _t("^O021治疗"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3015] = {[desc] = _t("^O021回复体力"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3016] = {[desc] = _t("^O021^ffff00护盾\r^O009^ffffff护盾会为它的拥有者提供一定的保护。"), [icon] = "技能_格挡_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾")}
buff_data[3017] = {[desc] = _t("^O021^ffff00隐身\r^O009^ffffff不要以为躲到草丛里就万事大吉了。"), [icon] = "技能_隐身_匕首.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00隐身")}
buff_data[3018] = {[desc] = _t("^O021^ffff00隐身\r^O009^ffffff出人意料的切入战场才能让敌人心惊胆寒。"), [icon] = "技能_隐身_匕首.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00隐身")}
buff_data[3019] = {[desc] = _t("^O021^ffff00红方"), [icon] = "红色战旗.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00红方")}
buff_data[3020] = {[desc] = _t("^O021^ffff00蓝方"), [icon] = "蓝色战旗.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00蓝方")}
buff_data[3021] = {[desc] = _t("^O021^ffff00热血意志\r^O009^ffffff热血的冲动可以让火焰侠造成惊人的伤害，不过它总是五秒钟热度。"), [icon] = "斗志燃烧.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00热血意志")}
buff_data[3022] = {[desc] = _t("^O021^ffff00残废\r^O009^ffffff被一个钢铁侠穷追猛打是一件难以忍受的事情。"), [icon] = "定身.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00残废")}
buff_data[3023] = {[desc] = _t("^O021天降奇兵_触发技能-反隐"), [icon] = "技能_解除控制_圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3024] = {[desc] = _t("^O021天降奇兵_入场平衡"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3025] = {[desc] = _t("^O021天降奇兵_清除冰冻被动"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3026] = {[desc] = _t("^O021加隆被动触发护盾"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3027] = {[desc] = _t("^O021^ffff00海之守护\r^O009^ffffff减少所受伤害"), [icon] = "镇压_海龙.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海之守护")}
buff_data[3028] = {[desc] = _t("^O021^ffff00不稳定灼热\r^O009^ffffff持续受到火焰伤害\r受到不稳定冰寒影响时会爆炸"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00不稳定灼热")}
buff_data[3029] = {[desc] = _t("^O021^ffff00不稳定冰寒\r^O009^ffffff受到冰冷效果影响，飞行与移动速度减少1m/s\r受到不稳定灼热效果时会被冰封"), [icon] = "技能_冰冻效果_圣琴.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00不稳定冰寒")}
buff_data[3030] = {[desc] = _t("^O021爆炸"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3031] = {[desc] = _t("^O021^ffff00冻结\r^O009^ffffff被冰冻，无法行动"), [icon] = "冰封.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻结")}
buff_data[3032] = {[desc] = _t("^O021^ffff00不稳定温度\r^O009^ffffff由于受到灼热和冰寒的影响，温度发生混乱，不会被不稳定冰寒冻结"), [icon] = "技能_解除控制_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00不稳定温度")}
buff_data[3033] = {[desc] = _t("^O021^ffff00空间护盾\r^O009^ffffff伤害抗性增加50%"), [icon] = "技能_绝对零度_双手杖.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00空间护盾")}
buff_data[3034] = {[desc] = _t("^O021^ffff00眩光\r^O009^ffffff受到光的干扰，飞行速度下降"), [icon] = "技能_选区域群攻_三叉戟.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩光")}
buff_data[3035] = {[desc] = _t("^O021^ffff00致盲\r^O009^ffffff被强烈的光芒环绕，命中降低到0\r免疫眩光"), [icon] = "技能_引爆dot_三叉戟.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致盲")}
buff_data[3036] = {[desc] = _t("^O021^ffff00光之束缚\r^O009^ffffff被光捆缚无法移动"), [icon] = "网罟之伤.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00光之束缚")}
buff_data[3037] = {[desc] = _t("^O021^ffff00光辉惩戒\r^O009^ffffff昏迷"), [icon] = "白羊宫的星光.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00光辉惩戒")}
buff_data[3038] = {[desc] = _t("^O021^ffff00光之忏悔\r^O009^ffffff暴击率降低为0"), [icon] = "技能_相位转换_三叉戟.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 1048576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00光之忏悔")}
buff_data[3039] = {[desc] = _t("^O021驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3040] = {[desc] = _t("^O021^ffff00摩托13"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3041] = {[desc] = _t("^O021隐身\r^O009无法被看见"), [icon] = "技能_隐身_匕首.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3042] = {[desc] = _t("^O021护盾CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3043] = {[desc] = _t("^O021^ffff00人类\r^O009^ffffff人类能够察觉到身边隐形的僵尸"), [icon] = "安德洛美达之光.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00人类")}
buff_data[3044] = {[desc] = _t("^O021巨蟹月度_提升抗性"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3045] = {[desc] = _t("^O021^ffff00净化\r^O009^ffffff被净化60次后会变成人类"), [icon] = "耗斗志回血.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00净化")}
buff_data[3046] = {[desc] = _t("^O021^ffff00感染\r^O009^ffffff被感染15次后会变成僵尸"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00感染")}
buff_data[3047] = {[desc] = _t("^O021巨蟹月度_驱散隐身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3048] = {[desc] = _t("^O021^ffff00隐身"), [icon] = "技能_自身为圆心群体沉默_双手杖.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00隐身")}
buff_data[3049] = {[desc] = _t("^O021^ffff00巨蟹月度_触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3050] = {[desc] = _t("^O021^ffff00抗净化\r^O009^ffffff不会被净化"), [icon] = "退魔.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00抗净化")}
buff_data[3051] = {[desc] = _t("^O021^ffff00巨蟹之力"), [icon] = "巨蟹.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00巨蟹之力")}
buff_data[3052] = {[desc] = _t("^O021沉默"), [icon] = "战士2_战歌.dds", [mask] = 4288, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3053] = {[desc] = _t("^O021标记反沉默"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3054] = {[desc] = _t("^O021^ffff00巨蟹的祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "巨蟹之钳.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00巨蟹的祝福")}
buff_data[3055] = {[desc] = _t("^O021巨蟹之钳"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3056] = {[desc] = _t("^O021巨蟹祝福\r^O009被祝福"), [icon] = "巨蟹之钳.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3057] = {[desc] = _t("^O021^ffff00巨蟹的祝福\r^O009^ffffff伤害抗性提升80%\r被攻击时，将攻击者被变成螃蟹，最多触发10次"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨蟹的祝福")}
buff_data[3058] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff无法施法"), [icon] = "沉默.dds", [mask] = 5344, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[3059] = {[desc] = _t("^O021^ffff00变形\r^O009^ffffff被变成螃蟹了"), [icon] = "逐星之翎.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00变形")}
buff_data[3060] = {[desc] = _t("^O021免疫漩涡拉拽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3061] = {[desc] = _t("^O021^ffff00欺凌弱小\r^O009^ffffff被巨钳钳住后.身体虚弱.血流不止"), [icon] = "黑暗信仰_海龙.dds", [mask] = 2097328, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00欺凌弱小")}
buff_data[3062] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff无法施法"), [icon] = "沉默.dds", [mask] = 20672, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[3063] = {[desc] = _t("^O021巨蟹月度_城门口驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3064] = {[desc] = _t("^O021巨蟹月度_抗巨蟹之力"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3065] = {[desc] = _t("^O021哈迪斯城_返回城堡"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3066] = {[desc] = _t("^O021哈迪斯城_前往冥界"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3067] = {[desc] = _t("^O021^ffff00控制免疫\r^O009^ffffff免疫所有控制"), [icon] = "梵天乐_通用.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00控制免疫")}
buff_data[3068] = {[desc] = _t("^O021^ffff00控制免疫\r^O009^ffffff免疫所有控制"), [icon] = "梵天乐_通用.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00控制免疫")}
buff_data[3069] = {[desc] = _t("^O021天降奇兵_铁壁减速标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3070] = {[desc] = _t("^O021天降奇兵_黑暗DOT标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3071] = {[desc] = _t("^O021天降奇兵_冰球反隐"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3072] = {[desc] = _t("^O021天降奇兵_脱战状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3073] = {[desc] = _t("^O021^ffff00黑暗侵蚀\r^O009^ffffff你被没有刷牙的黑暗侠咬了一口……"), [icon] = "技能_输出转移_圣琴.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗侵蚀")}
buff_data[3074] = {[desc] = _t("^O021天降奇兵_获得红色积分"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3075] = {[desc] = _t("^O021天降奇兵_获得蓝色积分"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3076] = {[desc] = _t("^O021天降奇兵_出场Buff"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3077] = {[desc] = _t("^O021天降奇兵_触发技能"), [icon] = "技能_属性伤害技能_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3078] = {[desc] = _t("^O021^ffff00与时俱进I\r^O009^ffffff当服务器达到更高级进程时，世界boss会获得相应的强化"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00与时俱进I")}
buff_data[3079] = {[desc] = _t("^O021^ffff00与时俱进II\r^O009^ffffff当服务器达到更高级进程时，世界boss会获得相应的强化"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00与时俱进II")}
buff_data[3080] = {[desc] = _t("^O021天降奇兵_驱散回血"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3081] = {[desc] = _t("^O021天降奇兵_驱散隐身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3082] = {[desc] = _t("^O021^ffff00加50w暴击伤害"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00加50w暴击伤害")}
buff_data[3083] = {[desc] = _t("^O021^ffff00驱散暴击伤害buff"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[3084] = {[desc] = _t("^O021世界boss瞬发回血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3085] = {[desc] = _t("^O021神器-黄金箭攻击变身效果"), [icon] = "破碎打击.dds", [mask] = 134217920, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3086] = {[desc] = _t("^O021神器-巨蟹反击变身效果"), [icon] = "逐星之翎.dds", [mask] = 134238400, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3087] = {[desc] = _t("^O021晕\r^O009眩晕"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3088] = {[desc] = _t("^O021^ffff00免疫变身道具"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00免疫变身道具")}
buff_data[3089] = {[desc] = _t("^O021职业通用晕状态"), [icon] = "战士2_战歌.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3090] = {[desc] = _t("^O021天降奇兵_死亡召唤"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3091] = {[desc] = _t("^O021天降奇兵_阳光普照奖励"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3092] = {[desc] = _t("^O021天降奇兵_获胜方奖励"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3093] = {[desc] = _t("^O021^ffff00魔龙形态\r^O009^ffffff变身为巨龙.魔法免疫."), [icon] = "变身巨龙_天猛.dds", [mask] = 16842752, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔龙形态")}
buff_data[3094] = {[desc] = _t("^O021^ffff00击倒"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3095] = {[desc] = _t("^O021天猛-被攻击触发状态无限"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3096] = {[desc] = _t("^O021天猛-增加"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3097] = {[desc] = _t("^O021天猛-被攻击增加怒气"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3098] = {[desc] = _t("^O021^ffff00暗影附体\r^O009^ffffff额外受到暗影的侵袭\r每层多受到暗影波动30%的伤害"), [icon] = "冥界暗影波_天猛.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00暗影附体")}
buff_data[3099] = {[desc] = _t("^O021^ffff00冥衣碎裂\r^O009^ffffff伤害倍率增加,抗性降低"), [icon] = "流血剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥衣碎裂")}
buff_data[3100] = {[desc] = _t("^O021^ffff00恶龙变身"), [icon] = "变身巨龙_天猛.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3101] = {[desc] = _t("^O021^ffff00风之守护\r^O009^ffffff伤害抗性提升40%\r风属性抗性+15\r暴击率减免获得大幅度提升"), [icon] = "风之守护2.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00风之守护")}
buff_data[3102] = {[desc] = _t("^O021^ffff00水之守护\r^O009^ffffff伤害抗性提升40%\r水属性抗性+15\r暴击率减免获得大幅度提升"), [icon] = "水之守护2.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水之守护")}
buff_data[3103] = {[desc] = _t("^O021^ffff00地之守护\r^O009^ffffff伤害抗性提升40%\r地属性抗性+15\r暴击率减免获得大幅度提升"), [icon] = "地之守护2.dds", [gfx_else] = 39, [gfx_host] = 39, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00地之守护")}
buff_data[3104] = {[desc] = _t("^O021^ffff00雷之守护\r^O009^ffffff伤害抗性提升40%\r雷属性抗性+15\r暴击率减免获得大幅度提升"), [icon] = "雷之守护2.dds", [gfx_else] = 50, [gfx_host] = 50, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷之守护")}
buff_data[3105] = {[desc] = _t("^O021^ffff00火之守护\r^O009^ffffff伤害抗性提升40%\r火属性抗性+15\r暴击率减免获得大幅度提升"), [icon] = "火之守护2.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00火之守护")}
buff_data[3106] = {[desc] = _t("^O021^ffff00圣斗士的力量\r^O009^ffffff获得了其他圣斗士的特殊能力"), [icon] = "技能_通道群_双手杖.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣斗士的力量")}
buff_data[3107] = {[desc] = _t("^O021^ffff00冥王之力\r^O009^ffffff在冥王的地域中，冥王的爪牙能够吸取圣斗士的一些力量"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥王之力")}
buff_data[3108] = {[desc] = _t("^O021^ffff00奎因的诅咒\r^O009^ffffff被血花刀剪击中后的效果，如果距离奎因在20米以内，就会为他回复生命"), [icon] = "技能_火焰反击_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00奎因的诅咒")}
buff_data[3109] = {[desc] = _t("^O021军团副本3_清除流血状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3110] = {[desc] = _t("^O021军团副本3_驱散泥沼扭曲"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3111] = {[desc] = _t("^O021军团副本6_解除变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3112] = {[desc] = _t("^O021^ffff00解除机关\r^O009^ffffff尽快通过机关，关闭尽头的扳手"), [icon] = "技能_增加体力魔力_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00解除机关")}
buff_data[3113] = {[desc] = _t("^O021^ffff00军团守卫强力减血debuff"), [icon] = "技能_解除控制_双手剑.dds", [mask] = 129, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME}
buff_data[3114] = {[desc] = _t("^O021^ffff00夺旗中\r^O009^ffffff你已经夺得战旗，请速度将战旗送达本方基地"), [icon] = "技能_起手冲锋_星矢.dds", [gfx_else] = 113, [gfx_host] = 113, [mask] = 128, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00夺旗中")}
buff_data[3115] = {[desc] = _t("^O021^ffff00夺旗中\r^O009^ffffff你已经夺得战旗，请速度将战旗送达本方基地"), [icon] = "技能_起手冲锋_星矢.dds", [gfx_else] = 114, [gfx_host] = 114, [mask] = 128, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00夺旗中")}
buff_data[3116] = {[desc] = _t("^O021^ffff00黄金狮子的咆哮\r^O009^ffffff移动速度和伤害倍率增加了"), [icon] = "恐怖怒吼.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金狮子的咆哮")}
buff_data[3117] = {[desc] = _t("^O021^ffff00黄金狮子的祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "黄金狮子的獠牙.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00黄金狮子的祝福")}
buff_data[3118] = {[desc] = _t("^O021巨蟹之钳"), [icon] = "防御增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3119] = {[desc] = _t("^O021黄金狮子的守护\r^O009被祝福"), [icon] = "黄金狮子的獠牙.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3120] = {[desc] = _t("^O021^ffff00黄金狮子的守护\r^O009^ffffff伤害抗性提升80%\r被攻击10次后状态将会消失"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金狮子的守护")}
buff_data[3121] = {[desc] = _t("^O021^ffff00狮子撕咬\r^O009^ffffff该单位被野兽撕咬,血流不止"), [icon] = "黑暗信仰_海龙.dds", [mask] = 2097328, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00狮子撕咬")}
buff_data[3122] = {[desc] = _t("^O021^ffff00旁观者1\r^O009^ffffff作为旁观者，无法参与战斗\r不会被攻击\r无法被他人看到"), [icon] = "技能_仇恨姿态_双手剑.dds", [gfx_host] = 46, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00旁观者1")}
buff_data[3123] = {[desc] = _t("^O021^ffff00旁观者2\r^O009^ffffff作为旁观者，无法参与战斗\r不可骑乘，移动速度大幅增加"), [icon] = "技能_仇恨姿态_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00旁观者2")}
buff_data[3124] = {[desc] = _t("^O021^ffff00旁观者3\r^O009^ffffff作为旁观者，无法参与战斗\r不能释放职业技能\r只能在世界频道发言"), [icon] = "技能_仇恨姿态_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00旁观者3")}
buff_data[3125] = {[desc] = _t("^O021^ffff00死亡标记\r^O009^ffffff如果被BOSS的下一个技能击中，则会被杀死。"), [icon] = "技能_火焰灼烧_三叉戟.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00死亡标记")}
buff_data[3126] = {[desc] = _t("^O021^ffff00重伤标记\r^O009^ffffff如果被BOSS的下一个技能击中，则会受到重创。"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00重伤标记")}
buff_data[3127] = {[desc] = _t("^O021^ffff00力量提升\r^O009^ffffff攻击、防御得到提升，受到的伤害降低了"), [icon] = "技能_增加生命固定值_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00力量提升")}
buff_data[3128] = {[desc] = _t("^O021^ffff00恢复\r^O009^ffffff正在恢复生命"), [icon] = "生命药剂9档.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00恢复")}
buff_data[3129] = {[desc] = _t("^O021军团副本3_通用驱散死亡重伤标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3130] = {[desc] = _t("^O021军团副本3_泥沼扭曲叠加"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3131] = {[desc] = _t("^O021军团副本3_泥沼效果1"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3132] = {[desc] = _t("^O021军团副本3_泥沼效果2"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3133] = {[desc] = _t("^O021军团副本3_泥沼效果3"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3134] = {[desc] = _t("^O021天猛-被攻击触发状态有限"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3135] = {[desc] = _t("^O021^ffff00哈迪斯守护\r^O009^ffffff减少20%所受伤害"), [icon] = "教皇的圣裁_海龙.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00哈迪斯守护")}
buff_data[3136] = {[desc] = _t("^O021^ffff00最高警戒\r^O009^ffffff每秒对周围敌人造成伤害\r对造成伤害的人叠加暗影附体"), [icon] = "最高警戒_天猛.dds", [gfx_else] = 116, [gfx_host] = 116, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00最高警戒")}
buff_data[3137] = {[desc] = _t("^O021^ffff00暗影防护\r^O009^ffffff被攻击有几率触发一次暗影波动"), [icon] = "群体拉拽_天猛.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暗影防护")}
buff_data[3138] = {[desc] = _t("^O021天猛-被攻击触发暗影波CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3139] = {[desc] = _t("^O021^ffff00暗影诅咒\r^O009^ffffff降低伤害倍率"), [icon] = "技能_打断_双手剑.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00暗影诅咒")}
buff_data[3140] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[3141] = {[desc] = _t("^O021^ffff00死亡皇后之炎\r^O009^ffffff被火焰点燃,身体燃烧"), [icon] = "火焰紧绕.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00死亡皇后之炎")}
buff_data[3142] = {[desc] = _t("^O021^ffff00西伯利亚之风\r^O009^ffffff寒冷贯穿身体,减速"), [icon] = "霜冻.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00西伯利亚之风")}
buff_data[3143] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff被寒冰冻住,无法移动"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[3144] = {[desc] = _t("^O021^ffff00采旗关控制器"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3145] = {[desc] = _t("^O021^ffff00死亡音阶\r^O009^ffffff死之音阶，堆叠7层即死"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡音阶")}
buff_data[3146] = {[desc] = _t("^O021^ffff00测试吸血\r^O009^ffffff该单位伤害会吸血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3147] = {[desc] = _t("^O021天猛_触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3148] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff被染血的滚石击中，需要其他玩家的治疗"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[3149] = {[desc] = _t("^O021军团副本4_治疗血石流血"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3150] = {[desc] = _t("^O021军团副本4_通用驱散指定状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3151] = {[desc] = _t("^O021我是魔王_参与奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3152] = {[desc] = _t("^O021^ffff00避风\r^O009^ffffff藏在裂谷中可以躲避暴风雪"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00避风")}
buff_data[3153] = {[desc] = _t("^O021军团副本4_解除避风状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3154] = {[desc] = _t("^O021^ffff00冻结\r^O009^ffffff被寒冰地狱的暴风雪冻结"), [icon] = "冰封.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻结")}
buff_data[3155] = {[desc] = _t("^O021^ffff00寒冰装甲\r^O009^ffffff天哭星冻结敌人的同时给自身附上冰甲"), [icon] = "无敌防护罩.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00寒冰装甲")}
buff_data[3156] = {[desc] = _t("^O021军团副本4_驱散采矿前提"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3157] = {[desc] = _t("^O021^ffff00龙牙之怒\r^O009^ffffff被龙牙锁住，无法移动"), [icon] = "龙牙之怒.dds", [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00龙牙之怒")}
buff_data[3158] = {[desc] = _t("^O021^ffff00白焰之舞\r^O009^ffffff在苍炎的环绕下，飞行速度大幅度增加"), [icon] = "白焰之舞.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白焰之舞")}
buff_data[3159] = {[desc] = _t("^O021^ffff00死亡音阶\r^O009^ffffff死之音阶，堆叠7层即死。"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡音阶")}
buff_data[3160] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff不能攻击"), [icon] = "战士2_战歌.dds", [mask] = 10336, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[3161] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff被冰霜击中，速度减慢"), [icon] = "减速.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3162] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[3163] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[3164] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[3165] = {[desc] = _t("^O021^ffff00血色玫瑰\r^O009^ffffff与其他血色玫瑰靠近,可解除本状态;与冥界妖花靠近,承受伤害"), [icon] = "皇家恶魔玫瑰.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00血色玫瑰")}
buff_data[3166] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[3167] = {[desc] = _t("^O021^ffff00冥界妖花\r^O009^ffffff与其他冥界妖花靠近,可解除本状态;与血色玫瑰靠近,承受伤害"), [icon] = "食人鱼玫瑰.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥界妖花")}
buff_data[3168] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[3169] = {[desc] = _t("^O021^ffff00妖禽鸣泣\r^O009^ffffff血量上限降低,可叠加"), [icon] = "诅咒.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00妖禽鸣泣")}
buff_data[3170] = {[desc] = _t("^O021^ffff00石像鬼压制\r^O009^ffffff被石像鬼压制,持续受到伤害"), [icon] = "定身.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石像鬼压制")}
buff_data[3171] = {[desc] = _t("^O021^ffff00石像鬼压制\r^O009^ffffff被石像鬼压制,持续受到伤害"), [icon] = "定身.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石像鬼压制")}
buff_data[3172] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "流血.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[3173] = {[desc] = _t("^O021^ffff00石像鬼形态\r^O009^ffffff被天猛星诅咒,化身为石像鬼"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石像鬼形态")}
buff_data[3174] = {[desc] = _t("^O021^ffff00生命献祭\r^O009^ffffff变身成石像鬼后,生命会逐渐流失,同时攻击力会逐渐提升"), [icon] = "流血.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00生命献祭")}
buff_data[3175] = {[desc] = _t("^O021^ffff00昏迷\r^O009^ffffff脱离石像鬼状态后,一段时间内处于昏迷状态"), [icon] = "技能_隐身_匕首.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00昏迷")}
buff_data[3176] = {[desc] = _t("^O021^ffff00吐息\r^O009^ffffff飞龙吐息，持续掉血"), [icon] = "技能_能量斩_匕首.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00吐息")}
buff_data[3177] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff被重物击中倒地，无法攻击和移动"), [icon] = "倒地.dds", [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[3178] = {[desc] = _t("^O021^ffff00暗影冲击\r^O009^ffffff被暗影冲击击中，持续掉血"), [icon] = "中毒.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00暗影冲击")}
buff_data[3179] = {[desc] = _t("^O021天猛-30秒后自杀\r^O009看不见我看不见我"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3180] = {[desc] = _t("^O021免疫控制"), [icon] = "梵天乐_通用.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3181] = {[desc] = _t("^O021^ffff00教皇活动采石头\r^O009^ffffff尽快把石头运到女神像工地"), [icon] = "石头3.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3182] = {[desc] = _t("^O021^ffff00黑暗庇护\r^O009^ffffff只有圣莲能够驱散他们的庇护"), [icon] = "技能_群拉技能_剑盾.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黑暗庇护")}
buff_data[3183] = {[desc] = _t("^O021庐山三环_驱散怪物无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3184] = {[desc] = _t("^O021无差别的通知资源点旗子来了\r^O009成为狼群的目标"), [icon] = "狮子宫的星光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3185] = {[desc] = _t("^O021无差别的通知资源点旗子来了\r^O009成为狼群的目标"), [icon] = "狮子宫的星光.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3186] = {[desc] = _t("^O021^ffff00冥王之盾\r^O009^ffffff受到冥王的庇护.被攻击时若伤害大于生命值的10%.\r减少50%伤害若伤害小于生命值的10%\r伤害将全部转化为治疗"), [icon] = "冥王之盾_天猛.dds", [gfx_else] = 115, [gfx_host] = 115, [mask] = 3489660928, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥王之盾")}
buff_data[3187] = {[desc] = _t("^O021^ffff00再次飞跃\r^O009^ffffff您还可以进行一次飞跃"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00再次飞跃")}
buff_data[3188] = {[desc] = _t("^O021^ffff00蔟火\r^O009^ffffff额外受到岩浆的伤害"), [icon] = "技能_无敌_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蔟火")}
buff_data[3189] = {[desc] = _t("^O021黄金狮子的守护\r^O009被祝福"), [icon] = "黄金狮子的獠牙.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3190] = {[desc] = _t("^O021^ffff00天猛-被暴击触发状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3191] = {[desc] = _t("^O021天猛-被攻击躲闪触发状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3192] = {[desc] = _t("^O021天猛-血量低于50%加抗性"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3193] = {[desc] = _t("^O021天猛-血量低于30%触发状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3194] = {[desc] = _t("^O021^ffff00防御警戒\r^O009^ffffff吸收最大生命值20%的伤害"), [icon] = "技能_目标流血buff_双手剑.dds", [gfx_else] = 81, [gfx_host] = 81, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防御警戒")}
buff_data[3195] = {[desc] = _t("^O021^ffff00放松警惕\r^O009^ffffff天威星在一段时间内无法触发防御警戒了"), [icon] = "永恒的安眠.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00放松警惕")}
buff_data[3196] = {[desc] = _t("^O021天猛-驱散闪避触发5秒一次"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3197] = {[desc] = _t("^O021天猛-反击CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3198] = {[desc] = _t("^O021^ffff00天猛-抱摔击晕"), [icon] = "战士2_战歌.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[3199] = {[desc] = _t("^O021^ffff00怒火守护\r^O009^ffffff每次被攻击回复3%生命\r被攻击5次后状态将会消失"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00怒火守护")}
buff_data[3200] = {[desc] = _t("^O021^ffff00天威星之触\r^O009^ffffff每秒恢复生命值"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天威星之触")}
buff_data[3201] = {[desc] = _t("^O021^ffff00冥王之剑"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥王之剑")}
buff_data[3202] = {[desc] = _t("^O021^ffff00寒气逼人\r^O009^ffffff被减速1米/秒"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00寒气逼人")}
buff_data[3203] = {[desc] = _t("^O021天猛星主线_QTE触发"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3204] = {[desc] = _t("^O021^ffff00禁锢之光\r^O009^ffffff必须在规定时间内摆脱禁锢之光的控制"), [icon] = "石化.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00禁锢之光")}
buff_data[3205] = {[desc] = _t("^O021我是魔王_变回小狮子叠加（60层）"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3206] = {[desc] = _t("^O021我是魔王_胜利奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3207] = {[desc] = _t("^O021天猛星主线_清除控制"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3208] = {[desc] = _t("^O021天猛星主线_黑暗效果"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3209] = {[desc] = _t("^O021我是魔王_杀人回血"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3210] = {[desc] = _t("^O021我是魔王_红方给蓝方加属性"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3211] = {[desc] = _t("^O021军团旗帜召唤状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3212] = {[desc] = _t("^O021^ffff00庐山一环占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3213] = {[desc] = _t("^O021^ffff00测试64位以后状态光效"), [icon] = "战士2_战歌.dds", [gfx_else] = 2, [gfx_host] = 2, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试64位以后状态光效")}
buff_data[3214] = {[desc] = _t("^O021^ffff00测试0号动作"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试0号动作")}
buff_data[3215] = {[desc] = _t("^O021^ffff00测试3号动作"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试3号动作")}
buff_data[3216] = {[desc] = _t("^O021^ffff00天猛星异次元_变身天猛"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3217] = {[desc] = _t("^O021^ffff00天猛星异次元_变身驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3218] = {[desc] = _t("^O021^ffff00减甲\r^O009^ffffff降低防御力"), [icon] = "单体强牵制.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减甲")}
buff_data[3219] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3220] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被击倒了"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3221] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff浮空"), [icon] = "倒地.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[3222] = {[desc] = _t("^O021^ffff00减甲减速\r^O009^ffffff防御力和移动速度都降低了"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减甲减速")}
buff_data[3223] = {[desc] = _t("^O021^ffff00提高攻击力\r^O009^ffffff攻击力得到了提高"), [icon] = "圣衣技能黄金亡命发.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00提高攻击力")}
buff_data[3224] = {[desc] = _t("^O021^ffff00免控提高防御力\r^O009^ffffff该单位不受控制技能影响，并提高了防御力"), [icon] = "打坐.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00免控提高防御力")}
buff_data[3225] = {[desc] = _t("^O021^ffff00混乱\r^O009^ffffff心智迷失"), [icon] = "幻龙魔皇拳.dds", [mask] = 8640, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱")}
buff_data[3226] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低了"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3227] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff无法移动了"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[3228] = {[desc] = _t("^O021^ffff00缠绕\r^O009^ffffff无法移动了"), [icon] = "眩晕.dds", [mask] = 2208, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00缠绕")}
buff_data[3229] = {[desc] = _t("^O021^ffff00禁止召唤军团旗帜\r^O009^ffffff附近已有军团旗帜，不能再召唤"), [icon] = "中断连击.dds", [mask] = 129, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00禁止召唤军团旗帜")}
buff_data[3230] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被击倒了"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3231] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被打浮空了"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[3232] = {[desc] = _t("^O021^ffff00冻结\r^O009^ffffff被冻结了"), [icon] = "湮灭之爪.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻结")}
buff_data[3233] = {[desc] = _t("^O021^ffff00被攻击冻结\r^O009^ffffff冻结攻击者"), [icon] = "冻结.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00被攻击冻结")}
buff_data[3234] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被击倒了"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3235] = {[desc] = _t("^O021^ffff00减抗性减速\r^O009^ffffff抗性和移动速度都降低了"), [icon] = "技能_增加耐力_双手杖.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减抗性减速")}
buff_data[3236] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff无法移动"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[3237] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被击倒了"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3238] = {[desc] = _t("^O021^ffff00血雾\r^O009^ffffff提升抗性和闪避"), [icon] = "猩红海域.dds", [gfx_else] = 119, [gfx_host] = 119, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00血雾")}
buff_data[3239] = {[desc] = _t("^O021^ffff00死亡召唤\r^O009^ffffff速度降低了"), [icon] = "积尸气转灵波.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00死亡召唤")}
buff_data[3240] = {[desc] = _t("^O021^ffff00主宰之眼\r^O009^ffffff命中降低了"), [icon] = "技能_副本：属性攻固定值_匕首.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00主宰之眼")}
buff_data[3241] = {[desc] = _t("^O021^ffff00冥蝶缠丝\r^O009^ffffff攻击增高"), [icon] = "混乱风暴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥蝶缠丝")}
buff_data[3242] = {[desc] = _t("^O021^ffff00死亡囚牢\r^O009^ffffff被锁住了并降低抗性"), [icon] = "定身.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00死亡囚牢")}
buff_data[3243] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff被减速了"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3244] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff定身"), [icon] = "定身.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[3245] = {[desc] = _t("^O021^ffff00冥界之蝶\r^O009^ffffff被减速并降低抗性了"), [icon] = "圣衣技能冥界之蝶.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥界之蝶")}
buff_data[3246] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff流血"), [icon] = "流血.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[3247] = {[desc] = _t("^O021^ffff00击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[3248] = {[desc] = _t("^O021^ffff00击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[3249] = {[desc] = _t("^O021^ffff00冻结\r^O009^ffffff被冻结了"), [icon] = "湮灭之爪.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻结")}
buff_data[3250] = {[desc] = _t("^O021^ffff00死亡召唤者"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡召唤者")}
buff_data[3251] = {[desc] = _t("^O021^ffff00地阴星-原著技能2触发回复"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3252] = {[desc] = _t("^O021^ffff00地暴星-原著技能1状态2"), [icon] = "战士2_战歌.dds", [mask] = 1088, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[3253] = {[desc] = _t("^O021天猛-驱散眩晕变身白龙"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3254] = {[desc] = _t("^O021^ffff00天猛-驱散眩晕变身红龙"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3255] = {[desc] = _t("^O021^ffff00天猛-驱散眩晕变身绿龙"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3256] = {[desc] = _t("^O021天猛-白蛋晕\r^O00914"), [icon] = "战士2_战歌.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3257] = {[desc] = _t("^O021天猛-无限调用技能"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3258] = {[desc] = _t("^O021^ffff00石龙庇护\r^O009^ffffff受到石像的庇护,持续恢复生命"), [icon] = "技能_增加体力魔力_匕首.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00石龙庇护")}
buff_data[3259] = {[desc] = _t("^O021^ffff00减速减抗性\r^O009^ffffff被减速并降低抗性了"), [icon] = "北十字的守护.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速减抗性")}
buff_data[3260] = {[desc] = _t("^O021^ffff00与时俱进I\r^O009^ffffff当服务器达到更高级进程时，军团奇迹会获得相应的强化"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00与时俱进I")}
buff_data[3261] = {[desc] = _t("^O021^ffff00与时俱进II\r^O009^ffffff当服务器达到更高级进程时，军团奇迹会获得相应的强化"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00与时俱进II")}
buff_data[3262] = {[desc] = _t("^O021^ffff00地恶星2技能隐身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3263] = {[desc] = _t("^O021^ffff00测试个人屏弊效果"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3264] = {[desc] = _t("^O021^ffff00聚集寒气\r^O009^ffffff短时间内无法冻结了"), [icon] = "白洞.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00聚集寒气")}
buff_data[3265] = {[desc] = _t("^O021^ffff00无惧寒气\r^O009^ffffff短时间内不惧怕寒气了"), [icon] = "冰霜巨人封印.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无惧寒气")}
buff_data[3266] = {[desc] = _t("^O021^ffff00寒气逼人\r^O009^ffffff冻结攻击自己的敌人"), [icon] = "冰枪白莲华.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00寒气逼人")}
buff_data[3267] = {[desc] = _t("^O021^ffff00暂时不受到攻击\r^O009^ffffff传送之后，短暂时间不受伤害"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暂时不受到攻击")}
buff_data[3268] = {[desc] = _t("^O021^ffff00飞行加速\r^O009^ffffff传送之后，短暂加速"), [icon] = "技能_起手冲锋_星矢.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00飞行加速")}
buff_data[3269] = {[desc] = _t("^O021^ffff00死亡气息\r^O009^ffffff吸收15米内的死亡石像鬼的气息,获得回血效果"), [icon] = "技能_受攻击增加反击点数_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡气息")}
buff_data[3270] = {[desc] = _t("^O021^ffff00嗜血\r^O009^ffffff攻击力提升50%,效果可叠加"), [icon] = "技能_打断_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00嗜血")}
buff_data[3271] = {[desc] = _t("^O021翼龙1-1减少1-2CD\r^O009熔岩之锁剩余CD减少"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3272] = {[desc] = _t("^O021^ffff00熔岩之锁\r^O009^ffffff被锁住，无法行动，持续受到伤害"), [icon] = "熔岩之锁.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 8272, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00熔岩之锁")}
buff_data[3273] = {[desc] = _t("^O021^ffff00熔火之心\r^O009^ffffff极热冲击和熔岩之锁的伤害提高"), [icon] = "熔火之心.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00熔火之心")}
buff_data[3274] = {[desc] = _t("^O021^ffff00焰之光\r^O009^ffffff在火光的环绕下，飞行速度增加"), [icon] = "技能_单体倒地_匕首.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00焰之光")}
buff_data[3275] = {[desc] = _t("^O021^ffff00熔岩附着\r^O009^ffffff被熔岩附着，飞行速度大幅降低"), [icon] = "技能_属性伤害技能_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00熔岩附着")}
buff_data[3276] = {[desc] = _t("^O021^ffff00恶意的嘲讽\r^O009^ffffff你感受到了来自附近某军团满满的恶意，本日运势大幅下降！"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00恶意的嘲讽")}
buff_data[3277] = {[desc] = _t("^O021^ffff00天猛星\r^O009^ffffff经过艰苦的修炼之后，身上的冥衣发出了幽暗的光芒。"), [icon] = "技能_冰箱_双手杖.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00天猛星")}
buff_data[3278] = {[desc] = _t("^O021海龙-延迟驱散冷却"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3279] = {[desc] = _t("^O021^ffff00残影迷踪\r^O009^ffffff受到暴击的概率减少30%"), [icon] = "白鲸超绞拳.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00残影迷踪")}
buff_data[3280] = {[desc] = _t("^O021被拉拽标记"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3281] = {[desc] = _t("^O021天猛-增加血量上限"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3282] = {[desc] = _t("^O021^ffff00烈焰缠绕\r^O009^ffffff在烈焰石龙的附近,持续掉血"), [icon] = "火焰紧绕.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00烈焰缠绕")}
buff_data[3283] = {[desc] = _t("^O021^ffff00冻结\r^O009^ffffff被寒风冻结定身了"), [icon] = "霜冻.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冻结")}
buff_data[3284] = {[desc] = _t("^O021白鸟新斗魂减免暴击率"), [icon] = "极光升华.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3285] = {[desc] = _t("^O021^ffff00降低抗性\r^O009^ffffff被火焰融化了护甲,伤害抗性降低了"), [icon] = "火地狱.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00降低抗性")}
buff_data[3286] = {[desc] = _t("^O021隐身\r^O009看不见我看不见我"), [icon] = "镇压_海龙.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3287] = {[desc] = _t("^O021^ffff00炙热铰链\r^O009^ffffff你的下个烈空风暴角锁仅消耗25%能量值"), [icon] = "技能_拉怪_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00炙热铰链")}
buff_data[3288] = {[desc] = _t("^O021^ffff00次元护盾\r^O009^ffffff免疫控制,吸收80%伤害,无法施法"), [icon] = "处女.dds", [gfx_else] = 118, [gfx_host] = 118, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00次元护盾")}
buff_data[3289] = {[desc] = _t("^O021^ffff00仙女无仙气\r^O009^ffffff仙女暂时无法获得次元护盾效果"), [icon] = "处女宫的星光.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00仙女无仙气")}
buff_data[3290] = {[desc] = _t("^O021免疫漩涡拉拽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3291] = {[desc] = _t("^O021天龙罩子内人免疫拉拽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3292] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff减少移动速度"), [icon] = "减速.dds", [mask] = 2097312, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3293] = {[desc] = _t("^O021^ffff00龙纹之盾\r^O009^ffffff吸收大量伤害"), [icon] = "技能_群体伤害减少_双手剑.dds", [gfx_else] = 39, [gfx_host] = 39, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙纹之盾")}
buff_data[3294] = {[desc] = _t("^O021一辉-召唤(3个)持续"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3295] = {[desc] = _t("^O021一辉-召唤(3个)顺发"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3296] = {[desc] = _t("^O021声望-哈迪斯的衣钵"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3297] = {[desc] = _t("^O021声望-迪斯马斯克的怒火"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3298] = {[desc] = _t("^O021声望-哈迪斯的衣钵所有属性抗性"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3299] = {[desc] = _t("^O021^ffff00测试击退"), [icon] = "浮空.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00测试击退")}
buff_data[3300] = {[desc] = _t("^O021天猛-涨怒气2秒内置CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3301] = {[desc] = _t("^O021^ffff00嗜血爆裂\r^O009^ffffff嗜血的天威星暴击率增加了"), [icon] = "吸血鬼之触_天猛.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00嗜血爆裂")}
buff_data[3302] = {[desc] = _t("^O021^ffff00迅捷之舞\r^O009^ffffff被攻击时回复自身体力"), [icon] = "技能_快跑_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00迅捷之舞")}
buff_data[3303] = {[desc] = _t("^O021天马耗豆技能减流星迅光拳CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3304] = {[desc] = _t("^O021白鸟新斗魂白鸟之舞减体力效果"), [icon] = "光速效应.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3305] = {[desc] = _t("^O021^ffff00旗帜触发玩家技能状态"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3306] = {[desc] = _t("^O021天马血量低于40%触发减伤"), [icon] = "回旋飞轮.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3307] = {[desc] = _t("^O021^ffff00天马之殇\r^O009^ffffff每次最多受到最大生命5%的伤害"), [icon] = "回旋飞轮.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天马之殇")}
buff_data[3308] = {[desc] = _t("^O021^ffff00天马真伤了\r^O009^ffffff一段时间内无法触发天马之殇"), [icon] = "技能_副本：破甲_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00天马真伤了")}
buff_data[3309] = {[desc] = _t("^O021^ffff00噩梦冲击\r^O009^ffffff被噩梦冲击集中，攻击力和防御力下降"), [icon] = "命中精通.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00噩梦冲击")}
buff_data[3310] = {[desc] = _t("^O021^ffff00禁锢\r^O009^ffffff被噩梦围绕，无法移动"), [icon] = "眩晕.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00禁锢")}
buff_data[3311] = {[desc] = _t("^O021^ffff00哈城_变花召唤1"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3312] = {[desc] = _t("^O021^ffff00哈城_变花召唤2"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3313] = {[desc] = _t("^O021^ffff00庐山二环_树精召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3314] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续减血"), [icon] = "技能_团队输出爆发_星矢.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[3315] = {[desc] = _t("^O021战斗力状态1"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3316] = {[desc] = _t("^O021战斗力状态2"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3317] = {[desc] = _t("^O021战斗力状态3"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3318] = {[desc] = _t("^O021战斗力状态4"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3319] = {[desc] = _t("^O021战斗力状态5"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3320] = {[desc] = _t("^O021战斗力状态6"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3321] = {[desc] = _t("^O021冥河解BUFF"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3322] = {[desc] = _t("^O021^ffff00庐山二环_墨菲斯分身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3323] = {[desc] = _t("^O021^ffff00尖刺\r^O009^ffffff反弹伤害"), [icon] = "技能_输出转移_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00尖刺")}
buff_data[3324] = {[desc] = _t("^O021^ffff00不受攻击\r^O009^ffffff躲在这个防护罩之下，你将不会受到伤害"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00不受攻击")}
buff_data[3325] = {[desc] = _t("^O021风属性抗性状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3326] = {[desc] = _t("^O021水属性抗性状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3327] = {[desc] = _t("^O021地属性抗性状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3328] = {[desc] = _t("^O021雷属性抗性状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3329] = {[desc] = _t("^O021火属性抗性状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3330] = {[desc] = _t("^O021暴击率减免状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3331] = {[desc] = _t("^O021^ffff00星灵守护\r^O009^ffffff免疫一切控制状态"), [icon] = "技能_无敌_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星灵守护")}
buff_data[3332] = {[desc] = _t("^O021^ffff00星灵猛击\r^O009^ffffff如果打断成功，伤害倍率减少40%。"), [icon] = "技能_打断_匕首.dds", [mask] = 524480, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星灵猛击")}
buff_data[3333] = {[desc] = _t("^O021^ffff00雅典娜的恩赐\r^O009^ffffff伤害抗性提升80%\r免疫控制"), [icon] = "雅典娜神盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的恩赐")}
buff_data[3334] = {[desc] = _t("^O021^ffff00雅典娜的祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "雅典娜神盾.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雅典娜的祝福")}
buff_data[3335] = {[desc] = _t("^O021雅典娜之盾"), [icon] = "雅典娜神盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3336] = {[desc] = _t("^O021雅典娜之盾\r^O009被祝福"), [icon] = "雅典娜神盾.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3337] = {[desc] = _t("^O021雅典娜之盾\r^O009伤害抗性提升80%\r免疫控制"), [icon] = "雅典娜神盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3338] = {[desc] = _t("^O021^ffff00雅典娜的惩戒\r^O009^ffffff该单位无法被治疗."), [icon] = "第四感.dds", [mask] = 2097328, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00雅典娜的惩戒")}
buff_data[3339] = {[desc] = _t("^O021^ffff00教皇\r^O009^ffffff圣域尊贵而神圣的教皇，女神雅典娜的代言人"), [icon] = "教皇.dds", [mask] = 134217728, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00教皇")}
buff_data[3340] = {[desc] = _t("^O021^ffff00教皇变身治疗状态"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3341] = {[desc] = _t("^O021教皇治疗免控状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3342] = {[desc] = _t("^O021中秋14_减速buff"), [icon] = "战士2_战歌.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3343] = {[desc] = _t("^O021^ffff00巨兔之怒\r^O009^ffffff踩扁冥斗士获得的巨兔之怒，积累10层就可以放巨兔轰炸了！"), [icon] = "幸运一击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00巨兔之怒")}
buff_data[3344] = {[desc] = _t("^O021^ffff00巨兔爆发\r^O009^ffffff就是现在！使用巨兔轰炸吧！"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00巨兔爆发")}
buff_data[3345] = {[desc] = _t("^O021中秋14_额外奖励buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3346] = {[desc] = _t("^O021中秋14_驱散大招释放前提buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3347] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff持续减血"), [icon] = "技能_召唤火墙_三叉戟.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[3348] = {[desc] = _t("^O021体力药剂"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3349] = {[desc] = _t("^O021^ffff00爆发姿态\r^O009^ffffff潜力爆发后的超猛侠令敌人颤栗，但是它同时也变得脆弱无比。"), [icon] = "技能_生命上限增加_双手剑.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00爆发姿态")}
buff_data[3350] = {[desc] = _t("^O021^ffff00超猛侠\r^O009^ffffff它叫超猛侠，充能侠是它的好基友。"), [icon] = "技能_增加耐力_白.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00超猛侠")}
buff_data[3351] = {[desc] = _t("^O021^ffff00威压\r^O009^ffffff不能移动"), [icon] = "技能_解除控制_匕首.dds", [mask] = 8416, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00威压")}
buff_data[3352] = {[desc] = _t("^O021天威-小弟火焰光环"), [icon] = "战士2_战歌.dds", [gfx_else] = 121, [gfx_host] = 121, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3353] = {[desc] = _t("^O021天威-小弟寒冰光环"), [icon] = "战士2_战歌.dds", [gfx_else] = 120, [gfx_host] = 120, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3354] = {[desc] = _t("^O021天威-小弟治疗光环"), [icon] = "战士2_战歌.dds", [gfx_else] = 122, [gfx_host] = 122, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3355] = {[desc] = _t("^O021^ffff00与时俱进II\r^O009^ffffff当服务器达到更高级进程时，世界boss会获得相应的强化"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00与时俱进II")}
buff_data[3356] = {[desc] = _t("^O021^ffff00天龙爆衣解控状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3357] = {[desc] = _t("^O021^ffff00命运惩戒\r^O009^ffffff眩晕,无法移动和攻击"), [icon] = "命运圆锁.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00命运惩戒")}
buff_data[3358] = {[desc] = _t("^O021^ffff00神光笼罩\r^O009^ffffff受到伤害减少20%"), [icon] = "技能_火焰反击_三叉戟.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神光笼罩")}
buff_data[3359] = {[desc] = _t("^O021^ffff00冥王之魂\r^O009^ffffff吸收伤害"), [icon] = "冥王的特赦.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥王之魂")}
buff_data[3360] = {[desc] = _t("^O021^ffff00冰霜易燃\r^O009^ffffff额外受到冰霜炸弹100%的伤害"), [icon] = "黄金进化_水瓶群_冥王资料片.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰霜易燃")}
buff_data[3361] = {[desc] = _t("^O021^ffff00冰封火焰\r^O009^ffffff由于攻击了极光守护的目标,暂时无法产生暴击"), [icon] = "寒流威慑.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封火焰")}
buff_data[3362] = {[desc] = _t("^O021我是魔王_魔王倒计时触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3363] = {[desc] = _t("^O021我是魔王_魔王自集气触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3364] = {[desc] = _t("^O021我是魔王_勇士触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3365] = {[desc] = _t("^O021^ffff00天秤的祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "天平座的双截棍.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00天秤的祝福")}
buff_data[3366] = {[desc] = _t("^O021光龙破冲"), [icon] = "天平座的双截棍.dds", [mask] = 2097328, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3367] = {[desc] = _t("^O021光龙破冲"), [icon] = "天平座的双截棍.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3368] = {[desc] = _t("^O021隐藏的\r^O009被祝福"), [icon] = "天平座的双截棍.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3369] = {[desc] = _t("^O021^ffff00光龙旋护\r^O009^ffffff伤害抗性提升80%"), [icon] = "天平座的双截棍.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光龙旋护")}
buff_data[3370] = {[desc] = _t("^O021^ffff00光龙旋护\r^O009^ffffff伤害抗性提升80%"), [icon] = "天平座的双截棍.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光龙旋护")}
buff_data[3371] = {[desc] = _t("^O021^ffff00测试带沉默击退状态"), [icon] = "战士2_战歌.dds", [mask] = 24640, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3372] = {[desc] = _t("^O021^ffff00测试不带沉默击退状态"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3373] = {[desc] = _t("^O021^ffff00内伤\r^O009^ffffff当你的攻击命中时，有几率会眩晕4秒并解除内伤效果"), [icon] = "风暴狂雷.dds", [gfx_else] = 65, [gfx_host] = 65, [mask] = 64, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00内伤")}
buff_data[3374] = {[desc] = _t("^O021^ffff00衰老\r^O009^ffffff你现在的年龄是243岁"), [icon] = "虚弱.dds", [mask] = 33554560, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00衰老")}
buff_data[3375] = {[desc] = _t("^O021天秤2014_驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3376] = {[desc] = _t("^O021天秤2014_驱散变身叠加"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3377] = {[desc] = _t("^O021^ffff00有了这个buff就可以越死越厉害\r^O009^ffffff有了这个buff就可以越死越厉害"), [icon] = "临界温度.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00有了这个buff就可以越死越厉害")}
buff_data[3378] = {[desc] = _t("^O021^ffff00越挫越勇的嘉奖\r^O009^ffffff战神的指引，你被击亡的次数越多你的能力会越强"), [icon] = "技能_生命上限增加_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00越挫越勇的嘉奖")}
buff_data[3379] = {[desc] = _t("^O021^ffff00泄愤\r^O009^ffffff成功击杀，你的越挫越勇减少一层"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 129, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00泄愤")}
buff_data[3380] = {[desc] = _t("^O021^ffff00女神的祝福\r^O009^ffffff受到女神的祝福，战斗大大增强"), [icon] = "恢复之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的祝福")}
buff_data[3381] = {[desc] = _t("^O021^ffff00女神的祝福\r^O009^ffffff受到女神的祝福，战斗大大增强"), [icon] = "恢复之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的祝福")}
buff_data[3382] = {[desc] = _t("^O021^ffff00女神的祝福\r^O009^ffffff受到女神的祝福，战斗大大增强"), [icon] = "恢复之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的祝福")}
buff_data[3383] = {[desc] = _t("^O021^ffff00女神的祝福\r^O009^ffffff受到女神的祝福，战斗大大增强"), [icon] = "恢复之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的祝福")}
buff_data[3384] = {[desc] = _t("^O021神器-双截棍随机晕"), [icon] = "战士2_战歌.dds", [mask] = 64, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3385] = {[desc] = _t("^O021^ffff00测试有没有带上这个buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试有没有带上这个buff")}
buff_data[3386] = {[desc] = _t("^O021^ffff00冥府诅咒\r^O009^ffffff因靠近哈迪斯而被诅咒，只有队友使用“拯救”技能才能解除"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥府诅咒")}
buff_data[3387] = {[desc] = _t("^O021^ffff00迅捷神谕\r^O009^ffffff神所拥有的能力，可以不断提升自身的速度"), [icon] = "加速.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00迅捷神谕")}
buff_data[3388] = {[desc] = _t("^O021^ffff00冥王领域\r^O009^ffffff任何靠近哈迪斯的圣斗士都会被击倒"), [icon] = "技能_超级必杀_圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥王领域")}
buff_data[3389] = {[desc] = _t("^O021^ffff00冥王之怒\r^O009^ffffff哈迪斯利用神力暂时阻碍圣斗士的行动"), [icon] = "技能_输出转移_圣琴.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥王之怒")}
buff_data[3390] = {[desc] = _t("^O021^ffff00女神的呼唤\r^O009^ffffff受到雅典娜的呼唤，前来营救女神"), [icon] = "暴击率提升.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的呼唤")}
buff_data[3391] = {[desc] = _t("^O021拯救雅典娜_清除异常"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3392] = {[desc] = _t("^O021^ffff00神圣加速\r^O009^ffffff短暂提高自身的移动速度"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神圣加速")}
buff_data[3393] = {[desc] = _t("^O021^ffff00神圣禁锢\r^O009^ffffff暂时封锁哈迪斯的行动"), [icon] = "封技.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00神圣禁锢")}
buff_data[3394] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff青铜圣斗士星矢被冥王击倒了，也有可能是他自己摔倒了"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3395] = {[desc] = _t("^O021^ffff00感恩！女神的恩惠\r^O009^ffffff感恩节特有buff\r每隔10分钟获得一些经验"), [icon] = "expup.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00感恩！女神的恩惠")}
buff_data[3396] = {[desc] = _t("^O021^ffff00越挫越勇的嘉奖\r^O009^ffffff战神的指引，你被击亡的次数越多你的能力会越强"), [icon] = "技能_生命上限增加_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00越挫越勇的嘉奖")}
buff_data[3397] = {[desc] = _t("^O021^ffff00战场通用_驱散指定的状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3398] = {[desc] = _t("^O021战场测试_重生触发越挫越勇"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3399] = {[desc] = _t("^O021战场测试_杀人触发消越挫越勇"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3400] = {[desc] = _t("^O021拯救雅典娜_驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3401] = {[desc] = _t("^O021^ffff00雷光\r^O009^ffffff积蓄着雷电的力量，可提高部分技能效果"), [icon] = "风暴狂雷.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷光")}
buff_data[3402] = {[desc] = _t("^O021驱散雷光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3403] = {[desc] = _t("^O021^ffff00天罚\r^O009^ffffff受到天罚惩戒而无法行动"), [icon] = "极光天舞.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00天罚")}
buff_data[3404] = {[desc] = _t("^O021^ffff00麻痹\r^O009^ffffff被闪电击中陷入麻痹，无法动弹"), [icon] = "技能_大伤害浮空终结_双手杖.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[3405] = {[desc] = _t("^O021^ffff00雷狱\r^O009^ffffff受到闪电的影响，飞行和移动速度减少"), [icon] = "星云爆发.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00雷狱")}
buff_data[3406] = {[desc] = _t("^O021^ffff00雷电刺激\r^O009^ffffff用电流刺激自身，飞行速度大幅度增加"), [icon] = "极光喷发.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雷电刺激")}
buff_data[3407] = {[desc] = _t("^O021回血"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3408] = {[desc] = _t("^O021军团副本0_第2关buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3409] = {[desc] = _t("^O021军团副本0_第3关buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3410] = {[desc] = _t("^O021军团副本0_第4关buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3411] = {[desc] = _t("^O021军团副本0_第5关buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3412] = {[desc] = _t("^O021军团副本0_第6关buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3413] = {[desc] = _t("^O021军团副本0_第7关buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3414] = {[desc] = _t("^O021^ffff00测试增加战场积分"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3415] = {[desc] = _t("^O021天猛-增加血量上线百分比"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3416] = {[desc] = _t("^O021^ffff00充沛\r^O009^ffffff以极快的速度恢复体力"), [icon] = "加速.dds", [gfx_else] = 28, [gfx_host] = 28, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00充沛")}
buff_data[3417] = {[desc] = _t("^O021调整生命攻击防御"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3418] = {[desc] = _t("^O021调整属性攻"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3419] = {[desc] = _t("^O021调整属性减免"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3420] = {[desc] = _t("^O021调整属性抗"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3421] = {[desc] = _t("^O021调整属性攻百分比"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3422] = {[desc] = _t("^O021^ffff00加血量上限"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3423] = {[desc] = _t("^O021^ffff00不灭的意志\r^O009^ffffff圣斗士都拥有不灭的意志，死亡的次数越多，你的战斗力就会越强大"), [icon] = "云石旋风拳.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00不灭的意志")}
buff_data[3424] = {[desc] = _t("^O021^ffff00黄金天蝎的祝福\r^O009^ffffff伤害抗性提升80%\r免疫控制,攻击你的敌人将陷入混乱"), [icon] = "天蝎毒尾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金天蝎的祝福")}
buff_data[3425] = {[desc] = _t("^O021^ffff00天蝎之怒\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "天蝎毒尾.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00天蝎之怒")}
buff_data[3426] = {[desc] = _t("^O021天蝎之怒"), [icon] = "天蝎毒尾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3427] = {[desc] = _t("^O021天蝎庇护\r^O009被祝福"), [icon] = "天蝎毒尾.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3428] = {[desc] = _t("^O021^ffff00天蝎庇护\r^O009^ffffff伤害抗性提升80%\r免疫控制,攻击你的敌人将陷入混乱"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎庇护")}
buff_data[3429] = {[desc] = _t("^O021^ffff00米罗的惩戒\r^O009^ffffff你感觉到身体虚弱,血液渐渐流失"), [icon] = "流血.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00米罗的惩戒")}
buff_data[3430] = {[desc] = _t("^O021^ffff00天蝎猛毒\r^O009^ffffff伤害抗性逐渐降低"), [icon] = "退魔.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00天蝎猛毒")}
buff_data[3431] = {[desc] = _t("^O021^ffff00混乱\r^O009^ffffff中了蝎毒,陷入昏迷五感全失,你的世界一片迷茫"), [icon] = "幻魔拳.dds", [gfx_host] = 300, [mask] = 8640, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱")}
buff_data[3432] = {[desc] = _t("^O021冥王之末-传送1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3433] = {[desc] = _t("^O021^ffff00女武神的威慑\r^O009^ffffff伤害抗性降低了"), [icon] = "冰之舞.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00女武神的威慑")}
buff_data[3434] = {[desc] = _t("^O021^ffff00女武神的咒印\r^O009^ffffff你无法受到治疗效果，速度也变慢了"), [icon] = "湮灭之爪.dds", [mask] = 3145952, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00女武神的咒印")}
buff_data[3435] = {[desc] = _t("^O021^ffff00女武神的怒火\r^O009^ffffff女武神能反弹25%所受伤害，并增加自身伤害倍率"), [icon] = "勇者不灭.dds", [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女武神的怒火")}
buff_data[3436] = {[desc] = _t("^O021^ffff00嗜杀之心\r^O009^ffffff洛基的攻击正在不断变高"), [icon] = "任务_军团_星相火.dds", [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00嗜杀之心")}
buff_data[3437] = {[desc] = _t("^O021^ffff00破碎\r^O009^ffffff伤害抗性降低了"), [icon] = "三足火鸟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00破碎")}
buff_data[3438] = {[desc] = _t("^O021^ffff00削弱\r^O009^ffffff经过了这么久的战斗后BOSS有点力不从心了"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00削弱")}
buff_data[3439] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低了"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3440] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被击倒了"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3441] = {[desc] = _t("^O021^ffff00坚不可摧\r^O009^ffffffBOSS在神秘力量的庇佑下暂时无敌了"), [icon] = "净土转生.dds", [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00坚不可摧")}
buff_data[3442] = {[desc] = _t("^O021^ffff00冥王庇护\r^O009^ffffff被神秘的冥界力量保护着"), [icon] = "冥王之盾.dds", [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥王庇护")}
buff_data[3443] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被击倒了"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3444] = {[desc] = _t("^O021^ffff00跨服睡神普攻减体力"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[3445] = {[desc] = _t("^O021^ffff00梦境血崩\r^O009^ffffff血量在不断流失"), [icon] = "技能_单体解除控制_匕首.dds", [mask] = 17, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00梦境血崩")}
buff_data[3446] = {[desc] = _t("^O021^ffff00梦境恢复\r^O009^ffffff睡神的回血速度是很快的"), [icon] = "技能_牺牲_双手剑.dds", [mask] = 3221225473, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00梦境恢复")}
buff_data[3447] = {[desc] = _t("^O021^ffff00守护旗帜\r^O009^ffffff高抗性并且不断恢复生命，但是受到攻击就会按比例掉血"), [icon] = "技能_格挡_剑盾.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00守护旗帜")}
buff_data[3448] = {[desc] = _t("^O021军团混战木桩怪被攻击触发技能"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3449] = {[desc] = _t("^O021^ffff00侵占\r^O009^ffffff军团旗帜正在被侵占!"), [icon] = "技能_标准攻击技能_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00侵占")}
buff_data[3450] = {[desc] = _t("^O021^ffff00凝神\r^O009^ffffff强大的力量使BOSS受到的伤害降低"), [icon] = "六道轮回.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00凝神")}
buff_data[3451] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被击飞了"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[3452] = {[desc] = _t("^O021^ffff00调整玩家强壮系数-樊"), [icon] = "战士2_战歌.dds", [gfx_else] = 123, [gfx_host] = 123, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3453] = {[desc] = _t("^O021^ffff00风锁\r^O009^ffffff被爆裂的风刃锁定，飞行和移动速度降低"), [icon] = "裂风踢.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00风锁")}
buff_data[3454] = {[desc] = _t("^O021^ffff00龙卷急速\r^O009^ffffff受到龙卷之力加持，飞行速度提高"), [icon] = "天马回旋暴风.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙卷急速")}
buff_data[3455] = {[desc] = _t("^O021^ffff00烈风惩戒\r^O009^ffffff无处不在的风将惩戒它的敌人，飞行速度大幅度降低"), [icon] = "黑鸦之风.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00烈风惩戒")}
buff_data[3456] = {[desc] = _t("^O021^ffff00阿波罗之怒\r^O009^ffffff阿波罗的愤怒！"), [icon] = "黑洞效应.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00阿波罗之怒")}
buff_data[3457] = {[desc] = _t("^O021^ffff00疾风\r^O009^ffffff疾风的加持大幅度提高飞行速度，命中，闪避"), [icon] = "鹰翔风暴.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00疾风")}
buff_data[3458] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff被火焰冥斗士击中，持续掉血"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[3459] = {[desc] = _t("^O021^ffff00禁锢\r^O009^ffffff被岩石冥斗士集中，持续眩晕"), [icon] = "眩晕.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00禁锢")}
buff_data[3460] = {[desc] = _t("^O021^ffff00腐蚀\r^O009^ffffff被极乐净土众神击中，防御力下降。每叠加一层，防御力下降百分之五。"), [icon] = "穿上头颅的长矛.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00腐蚀")}
buff_data[3461] = {[desc] = _t("^O021爱神祝福"), [icon] = "战士2_战歌.dds", [gfx_else] = 91, [gfx_host] = 91, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3462] = {[desc] = _t("^O021^ffff00数字1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字1")}
buff_data[3463] = {[desc] = _t("^O021^ffff00数字2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字2")}
buff_data[3464] = {[desc] = _t("^O021^ffff00数字3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字3")}
buff_data[3465] = {[desc] = _t("^O021^ffff00数字4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字4")}
buff_data[3466] = {[desc] = _t("^O021^ffff00数字5"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字5")}
buff_data[3467] = {[desc] = _t("^O021^ffff00数字6"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字6")}
buff_data[3468] = {[desc] = _t("^O021^ffff00数字7"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字7")}
buff_data[3469] = {[desc] = _t("^O021^ffff00数字8"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字8")}
buff_data[3470] = {[desc] = _t("^O021^ffff00数字9"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字9")}
buff_data[3471] = {[desc] = _t("^O021^ffff00数字10"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字10")}
buff_data[3472] = {[desc] = _t("^O021完成任务"), [icon] = "技能_浮空追加_三叉戟.dds", [gfx_else] = 90, [gfx_host] = 90, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3473] = {[desc] = _t("^O021^ffff00死亡替身\r^O009^ffffff死神正在寻找替身，会将受到的伤害以五倍的数值返还给玩家"), [icon] = "不死鸟传说.dds", [gfx_else] = 125, [gfx_host] = 125, [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡替身")}
buff_data[3474] = {[desc] = _t("^O021^ffff00禁锢\r^O009^ffffff被死神冲击击中，持续眩晕"), [icon] = "眩晕.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00禁锢")}
buff_data[3475] = {[desc] = _t("^O021^ffff00死神黑幕\r^O009^ffffff处于死神黑幕之中，攻击力降低百分之五十，且持续掉血"), [icon] = "技能_打断_双手剑.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00死神黑幕")}
buff_data[3476] = {[desc] = _t("^O021^ffff00死亡黑幕\r^O009^ffffff死神处于自己的黑幕之中，攻击力增加百分之三十"), [icon] = "技能_冰箱_双手杖.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡黑幕")}
buff_data[3477] = {[desc] = _t("^O021开启控制器"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3478] = {[desc] = _t("^O021关控制器"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3479] = {[desc] = _t("^O021冥王之末-死神-驱散黑幕"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3480] = {[desc] = _t("^O021冥王之末-死神-召唤死亡凋零"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3481] = {[desc] = _t("^O021^ffff00星空爆裂\r^O009^ffffff增加10%暴击率"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星空爆裂")}
buff_data[3482] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff无法施法"), [icon] = "战士2_战歌.dds", [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00沉默")}
buff_data[3483] = {[desc] = _t("^O021^ffff00星光壁障\r^O009^ffffff吸收一定量的直接伤害，将所受伤害降至最低"), [icon] = "星光壁障.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 3489660928, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星光壁障")}
buff_data[3484] = {[desc] = _t("^O021紫龙-精魂下跪特效"), [icon] = "战士2_战歌.dds", [gfx_else] = 126, [gfx_host] = 126, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3485] = {[desc] = _t("^O021^ffff00职业斗魂调整占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3486] = {[desc] = _t("^O021^ffff00职业斗魂调整占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3487] = {[desc] = _t("^O021^ffff00职业斗魂调整占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3488] = {[desc] = _t("^O021^ffff00与时俱进Ⅲ\r^O009^ffffff当服务器达到更高级进程时，军团奇迹会获得相应的强化"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00与时俱进Ⅲ")}
buff_data[3489] = {[desc] = _t("^O021^ffff00教皇\r^O009^ffffff尊贵的教皇，获得圣域侍卫的守护。"), [icon] = "教皇.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00教皇")}
buff_data[3490] = {[desc] = _t("^O021^ffff00战争号角\r^O009^ffffff攻击伤害得到提升。"), [icon] = "技能_击退_三叉戟.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00战争号角")}
buff_data[3491] = {[desc] = _t("^O021^ffff00教皇技能_召唤图腾"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3492] = {[desc] = _t("^O021治疗\r^O009受到教皇的祝福，持续恢复生命。"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3493] = {[desc] = _t("^O021^ffff00减速封印\r^O009^ffffff行动受到教皇的封印，移动速度降低。"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00减速封印")}
buff_data[3494] = {[desc] = _t("^O021^ffff00精准\r^O009^ffffff教皇的荣光，命中得到提升。"), [icon] = "技能_增加体力魔力_三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00精准")}
buff_data[3495] = {[desc] = _t("^O021^ffff00庇护\r^O009^ffffff教皇的荣光，元素抗性得到提升。"), [icon] = "技能_增加体力魔力_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00庇护")}
buff_data[3496] = {[desc] = _t("^O021^ffff00祝福\r^O009^ffffff教皇的荣光，攻击和防御得到提升。"), [icon] = "技能_增加体力魔力_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00祝福")}
buff_data[3497] = {[desc] = _t("^O021^ffff00复仇\r^O009^ffffff受到敌方教皇影响，元素抗性下降。"), [icon] = "技能_增加体力魔力_双手剑.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00复仇")}
buff_data[3498] = {[desc] = _t("^O021^ffff00幸运\r^O009^ffffff教皇的荣光，增加自身暴击伤害减免。"), [icon] = "技能_增加体力魔力_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00幸运")}
buff_data[3499] = {[desc] = _t("^O021^ffff00活力\r^O009^ffffff教皇的荣光，恢复友军的活力。"), [icon] = "技能_增加体力魔力 _圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00活力")}
buff_data[3500] = {[desc] = _t("^O021^ffff00精准光环"), [icon] = "技能_增加灵力 _三叉戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00精准光环")}
buff_data[3501] = {[desc] = _t("^O021^ffff00庇护光环"), [icon] = "技能_增加灵力_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00庇护光环")}
buff_data[3502] = {[desc] = _t("^O021^ffff00祝福光环"), [icon] = "技能_增加灵力_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00祝福光环")}
buff_data[3503] = {[desc] = _t("^O021^ffff00复仇光环"), [icon] = "技能_增加灵力_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00复仇光环")}
buff_data[3504] = {[desc] = _t("^O021^ffff00幸运光环"), [icon] = "技能_增加灵力_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00幸运光环")}
buff_data[3505] = {[desc] = _t("^O021^ffff00活力光环\r^O009^ffffff每20秒释放一次，驱散周围友军身上定身或减速的效果。"), [icon] = "技能_增加灵力_圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00活力光环")}
buff_data[3506] = {[desc] = _t("^O021教皇技能_离开buff区域"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3507] = {[desc] = _t("^O021^ffff00入睡\r^O009^ffffff睡神进入沉睡，沉睡中睡神将回复百分之十五的生命值"), [icon] = "沉睡.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00入睡")}
buff_data[3508] = {[desc] = _t("^O021^ffff00入睡\r^O009^ffffff睡神进入沉睡，所有生物每秒恢复百分之一最大生命"), [icon] = "沉睡.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00入睡")}
buff_data[3509] = {[desc] = _t("^O021^ffff00沉睡\r^O009^ffffff被睡神击中，进入沉睡"), [icon] = "沉睡.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉睡")}
buff_data[3510] = {[desc] = _t("^O021^ffff00睡神惊醒\r^O009^ffffff睡神惊醒，攻击力增加百分之百，进入无仇恨目标攻击"), [icon] = "攻击增加.dds", [gfx_else] = 125, [gfx_host] = 125, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00睡神惊醒")}
buff_data[3511] = {[desc] = _t("^O021^ffff00睡神召唤\r^O009^ffffff睡神将神力分给仆从，受伤害增加百分之二。每死亡一位随从，该状态减少一层"), [icon] = "技能_召唤攻击怪物_圣琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00睡神召唤")}
buff_data[3512] = {[desc] = _t("^O021冥王之末-睡神-死神神官加血"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3513] = {[desc] = _t("^O021冥王之末-睡神-睡神神官群加"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3514] = {[desc] = _t("^O021^ffff00天使之吻\r^O009^ffffff被极乐天使击中，持续掉血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00天使之吻")}
buff_data[3515] = {[desc] = _t("^O021^ffff00断刃\r^O009^ffffff被暗影冥斗士击中，伤害降低"), [icon] = "技能_打断_双手剑.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00断刃")}
buff_data[3516] = {[desc] = _t("^O021冥王之末-睡神-控制怪驱散bossbuff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3517] = {[desc] = _t("^O021^ffff00爆发\r^O009^ffffff睡神仆从全部被消灭，神力回归，睡神爆发，攻击力和防御力都有很大提升"), [icon] = "技能_大爆发输出_星矢.dds", [gfx_else] = 124, [gfx_host] = 124, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00爆发")}
buff_data[3518] = {[desc] = _t("^O021冥王之末-睡神-召唤仆从"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3519] = {[desc] = _t("^O021^ffff00噩梦衍生\r^O009^ffffff噩梦衍生，每两秒对周围玩家造成伤害，状态持续十五秒"), [icon] = "技能_天神下凡_剑盾.dds", [gfx_else] = 54, [gfx_host] = 54, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00噩梦衍生")}
buff_data[3520] = {[desc] = _t("^O021^ffff00入梦\r^O009^ffffff梦神入梦，醒来时世界将湮灭，此时梦神受伤害增加百分之三十"), [icon] = "技能_群拉技能_剑盾.dds", [gfx_else] = 124, [gfx_host] = 124, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00入梦")}
buff_data[3521] = {[desc] = _t("^O021^ffff00醒来\r^O009^ffffff大梦觉醒，世界湮灭"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 125, [gfx_host] = 125, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00醒来")}
buff_data[3522] = {[desc] = _t("^O021^ffff00进入梦魇\r^O009^ffffff即将进入梦魇，如果在状态结束时将进入无尽梦魇。在状态结束前血量达到百分之九十以上可以消除此状态"), [icon] = "技能_解除控制_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00进入梦魇")}
buff_data[3523] = {[desc] = _t("^O021^ffff00无尽梦魇\r^O009^ffffff进入了无尽的梦魇，成为了梦神的部下"), [icon] = "毒妇恶魔拳.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00无尽梦魇")}
buff_data[3524] = {[desc] = _t("^O021^ffff00蛇毒\r^O009^ffffff蛇的毒"), [icon] = "中毒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00蛇毒")}
buff_data[3525] = {[desc] = _t("^O021^ffff00梦魇玫瑰\r^O009^ffffff每层状态增加梦神百分之二的攻击力和防御力。梦魇玫瑰每存在一朵，就会给梦神增加一层状态。"), [icon] = "灵魂轰炸.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00梦魇玫瑰")}
buff_data[3526] = {[desc] = _t("^O021冥王之末-梦神-玫瑰驱的buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3527] = {[desc] = _t("^O021^ffff00玫瑰\r^O009^ffffff梦魇玫瑰，存在就会给梦神增加有益状态。玫瑰花只能被梦神的扇形攻击杀死。"), [icon] = "血花献祭.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00玫瑰")}
buff_data[3528] = {[desc] = _t("^O021冥王之末-梦神-杀玫瑰buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3529] = {[desc] = _t("^O021冥王之末-梦神-驱散梦魇"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3530] = {[desc] = _t("^O021冥王之末-梦神-召唤玫瑰"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3531] = {[desc] = _t("^O021冥王之末-梦神-玫瑰召唤玫瑰"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3532] = {[desc] = _t("^O021冥王之末-梦神-召唤控制怪"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3533] = {[desc] = _t("^O021冥王之末-梦神-解自身阵营状态"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3534] = {[desc] = _t("^O021^ffff00冥王赤剑\r^O009^ffffff被冥王赤剑击中，每两秒损失一定生命值。只有被冥王紫剑击中才能驱除次状态"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥王赤剑")}
buff_data[3535] = {[desc] = _t("^O021^ffff00冥王紫剑\r^O009^ffffff被冥王紫剑击中，攻击力大幅下降。只有被冥王黑剑击中才能解除"), [icon] = "技能_打断_双手剑.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥王紫剑")}
buff_data[3536] = {[desc] = _t("^O021冥王之末-哈迪斯-黑剑隐藏buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3537] = {[desc] = _t("^O021冥王之末-哈迪斯-天怒击退"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3538] = {[desc] = _t("^O021冥王之末-哈迪斯-天怒加体力"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3539] = {[desc] = _t("^O021冥王之末-哈迪斯-召唤天来巨剑"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3540] = {[desc] = _t("^O021^ffff00巨剑\r^O009^ffffff在巨剑周围，可以躲避永恒日蚀的伤害。若未能把巨剑打碎，巨剑回归时会给冥王增加攻击力"), [icon] = "巨剑_通用.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨剑")}
buff_data[3541] = {[desc] = _t("^O021^ffff00巨剑归来\r^O009^ffffff冥王召唤回巨剑，每成功召唤回一把，给冥王增加百分之十攻击力。状态持续十秒钟"), [icon] = "技能_冲锋_剑盾.dds", [gfx_else] = 125, [gfx_host] = 125, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨剑归来")}
buff_data[3542] = {[desc] = _t("^O021冥王之末-哈迪斯-召唤日蚀"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3543] = {[desc] = _t("^O021冥王之末-哈迪斯-日蚀杀人buff"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3544] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3545] = {[desc] = _t("^O021^ffff00数字1"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字1")}
buff_data[3546] = {[desc] = _t("^O021^ffff00数字2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字2")}
buff_data[3547] = {[desc] = _t("^O021^ffff00数字3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字3")}
buff_data[3548] = {[desc] = _t("^O021^ffff00数字4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字4")}
buff_data[3549] = {[desc] = _t("^O021^ffff00数字5"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字5")}
buff_data[3550] = {[desc] = _t("^O021^ffff00数字6"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字6")}
buff_data[3551] = {[desc] = _t("^O021^ffff00数字7"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字7")}
buff_data[3552] = {[desc] = _t("^O021^ffff00数字8"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字8")}
buff_data[3553] = {[desc] = _t("^O021^ffff00数字9"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字9")}
buff_data[3554] = {[desc] = _t("^O021^ffff00数字10"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00数字10")}
buff_data[3555] = {[desc] = _t("^O021^ffff00胜利号角：热血\r^O009^ffffff攻击和命中都大幅度增加了"), [icon] = "暴击伤害增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00胜利号角：热血")}
buff_data[3556] = {[desc] = _t("^O021^ffff00胜利号角：铁壁\r^O009^ffffff防御和闪避都大幅度增加了"), [icon] = "技能_格挡_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00胜利号角：铁壁")}
buff_data[3557] = {[desc] = _t("^O021^ffff00胜利号角：再生\r^O009^ffffff持续不断的回复生命"), [icon] = "第五感.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00胜利号角：再生")}
buff_data[3558] = {[desc] = _t("^O021^ffff00胜利号角：突击\r^O009^ffffff移动速度如同风一般"), [icon] = "超速飓风.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00胜利号角：突击")}
buff_data[3559] = {[desc] = _t("^O021^ffff00胜利号角：威慑\r^O009^ffffff被击晕了"), [icon] = "眩晕.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00胜利号角：威慑")}
buff_data[3560] = {[desc] = _t("^O021^ffff00胜利号角：审判\r^O009^ffffff被诅咒了攻击防御移动速度都降低了"), [icon] = "技能_单体伤害抗性降低_双手杖.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00胜利号角：审判")}
buff_data[3561] = {[desc] = _t("^O021^ffff00胜利号角：突击\r^O009^ffffff移动速度如同风一般"), [icon] = "超速飓风.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00胜利号角：突击")}
buff_data[3562] = {[desc] = _t("^O021^ffff00跨服奖励技能占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3563] = {[desc] = _t("^O021^ffff00击退\r^O009^ffffff目标被击退"), [icon] = "力量增加.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[3564] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff被火焰灼烧"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[3565] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[3566] = {[desc] = _t("^O021^ffff00击倒浮空"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒浮空")}
buff_data[3567] = {[desc] = _t("^O021冥王之末-哈迪斯-玩家buff嘲讽飞剑"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3568] = {[desc] = _t("^O021冥王之末-哈迪斯-召唤飞剑出来"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3569] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑杀人buff"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3570] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑自杀"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3571] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3572] = {[desc] = _t("^O021冥王之末-哈迪斯-召唤使徒"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3573] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff被火焰巨人击中，灼烧损失生命值"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[3574] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff被火焰巨人击中，进入石化状态"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[3575] = {[desc] = _t("^O021冥王之末-哈迪斯-巨人技能半血"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3576] = {[desc] = _t("^O021^ffff00冥王飞剑\r^O009^ffffff冥王的飞剑，只有目标死亡才会停止前进，一旦击中目标，目标必死。飞剑可以被打碎"), [icon] = "圣剑三连.dds", [gfx_else] = 125, [gfx_host] = 125, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥王飞剑")}
buff_data[3577] = {[desc] = _t("^O021^ffff00幽冥风暴\r^O009^ffffff被冥后的幽冥风暴击中，如果再被冥界爆炸击中，则必死"), [icon] = "星云风暴.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00幽冥风暴")}
buff_data[3578] = {[desc] = _t("^O021冥王之末-冥后-秒杀风暴buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3579] = {[desc] = _t("^O021^ffff00冥界爆炸\r^O009^ffffff被冥界爆炸击中，浮空"), [icon] = "星云爆发.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥界爆炸")}
buff_data[3580] = {[desc] = _t("^O021冥王之末-冥后-召唤天火"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3581] = {[desc] = _t("^O021冥王之末-冥后-召唤冥蛇"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3582] = {[desc] = _t("^O021冥王之末-冥后-给冥后加血"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3583] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff被神火击中，倒地"), [icon] = "倒地.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[3584] = {[desc] = _t("^O021^ffff00月度射手2014_技能2积累buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3585] = {[desc] = _t("^O021^ffff00月度射手2014_技能2前提buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3586] = {[desc] = _t("^O021^ffff00月度射手2014_精英标记buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3587] = {[desc] = _t("^O021^ffff00月度射手2014_BOSS标记buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3588] = {[desc] = _t("^O021^ffff00月度射手2014_彩蛋标记buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3589] = {[desc] = _t("^O021^ffff00月度射手2014_参与buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3590] = {[desc] = _t("^O021^ffff00月度射手2014_胜利buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3591] = {[desc] = _t("^O021^ffff00冥王之末-梦九头-召唤小弟"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3592] = {[desc] = _t("^O021^ffff00圣斗士的荣耀\r^O009^ffffff沐浴在教皇大人的荣光之下。"), [icon] = "星光灭绝.dds", [gfx_else] = 123, [gfx_host] = 123, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00圣斗士的荣耀")}
buff_data[3593] = {[desc] = _t("^O021教皇技能_教皇标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3594] = {[desc] = _t("^O021^ffff00冥蛇\r^O009^ffffff冥后的天火一旦击中冥蛇，就会吸取冥蛇的力量，回复生命值"), [icon] = "海蛇之牙.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥蛇")}
buff_data[3595] = {[desc] = _t("^O021冥王之末-冥后-召唤九头蛇"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3596] = {[desc] = _t("^O021^ffff00蜕变\r^O009^ffffff十五秒之后变成冥蛇，只有被被解毒血清攻击过，才可以驱除此状态"), [icon] = "技能_隐身_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00蜕变")}
buff_data[3597] = {[desc] = _t("^O021^ffff00蛇身\r^O009^ffffff你被冥后变成了一条蛇，能干点什么呢？去咬马上就要变蛇的队友吧"), [icon] = "耐力增加.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00蛇身")}
buff_data[3598] = {[desc] = _t("^O021冥王之末-冥后-取入蛇buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3599] = {[desc] = _t("^O021^ffff00冥后夺舍\r^O009^ffffff被冥后夺舍中，夺舍成功冥后将恢复百分之二十生命值。只有将被夺舍的玩家杀死，才能打断夺舍。夺舍成功后，被夺舍目标将会被杀死。"), [icon] = "沉睡.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥后夺舍")}
buff_data[3600] = {[desc] = _t("^O021冥王之末-冥后-夺舍改玩家阵营（废弃）"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3601] = {[desc] = _t("^O021冥王之末-冥后-夺舍成功后给冥后加血"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3602] = {[desc] = _t("^O021冥王之末-冥后-夺舍成功杀死自己"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3603] = {[desc] = _t("^O021^ffff00冥蛇合体\r^O009^ffffff冥后与冥蛇合二为一，攻击力变得极强，但同样受到伤害也变多。"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 124, [gfx_host] = 124, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥蛇合体")}
buff_data[3604] = {[desc] = _t("^O021冥王之末-冥后-小蛇召唤小蛇"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3605] = {[desc] = _t("^O021^ffff00测试"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00测试")}
buff_data[3606] = {[desc] = _t("^O021冥王之末-召唤怪-buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3607] = {[desc] = _t("^O021^ffff00冥王之末-死神-死亡驱散玩家身上的buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3608] = {[desc] = _t("^O021^ffff00月度射手2014_传送标记"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3609] = {[desc] = _t("^O021^ffff00测试-怪物隐身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3610] = {[desc] = _t("^O021^ffff00魔鬼鱼解除控制"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3611] = {[desc] = _t("^O021^ffff00西伯利亚之殇\r^O009^ffffff受到北极极冻的影响，无法使用技能并且速度降低了"), [icon] = "技能_绝对零度_双手杖.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2101472, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00西伯利亚之殇")}
buff_data[3612] = {[desc] = _t("^O021^ffff00极寒冰冻\r^O009^ffffff被冻结了，抗性降低了"), [icon] = "双重冻结.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00极寒冰冻")}
buff_data[3613] = {[desc] = _t("^O021西伯利亚之殇\r^O009有一定几率召唤西伯利亚之伤\r解除周围队友控制状态，并且持续沉默减速冻结范围内敌人"), [icon] = "技能_绝对零度_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3614] = {[desc] = _t("^O021^ffff00永冻冰柱\r^O009^ffffff刺骨冰柱使你无法得到治疗效果，并且速度降低了"), [icon] = "技能_减速_圣琴.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00永冻冰柱")}
buff_data[3615] = {[desc] = _t("^O021魔鬼鱼被动招怪解控"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3616] = {[desc] = _t("^O021军团副本重置buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3617] = {[desc] = _t("^O021感恩节活动副本_拉拽"), [icon] = "战士2_战歌.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3618] = {[desc] = _t("^O021感恩节活动副本_减血"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3619] = {[desc] = _t("^O021感恩节活动副本_驱散隐身"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3620] = {[desc] = _t("^O021感恩节活动副本_隐身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3621] = {[desc] = _t("^O021感恩节活动副本_火鸡小偷标记"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3622] = {[desc] = _t("^O021^ffff00谁动了我的火鸡\r^O009^ffffff寻找偷走火鸡的凶手！"), [icon] = "相同招式无效化.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00谁动了我的火鸡")}
buff_data[3623] = {[desc] = _t("^O021感恩节活动副本_驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3624] = {[desc] = _t("^O021^ffff00不灭战意\r^O009^ffffff增加伤害,提高自身免伤率"), [icon] = "技能_击退_三叉戟.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00不灭战意")}
buff_data[3625] = {[desc] = _t("^O021^ffff00生而平等\r^O009^ffffff斗技场中所有的圣斗士都将公平竞技"), [icon] = "精力之光.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生而平等")}
buff_data[3626] = {[desc] = _t("^O021感恩节活动副本_金钟罩"), [icon] = "战士2_战歌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3627] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff火鸡小偷使出的卑鄙手段"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3628] = {[desc] = _t("^O021^ffff00加速"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加速")}
buff_data[3629] = {[desc] = _t("^O021战斗力状态1"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3630] = {[desc] = _t("^O021战斗力状态2"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3631] = {[desc] = _t("^O021战斗力状态3"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3632] = {[desc] = _t("^O021^ffff00黄金枪之威\r^O009^ffffff抵抗异常状态的能力变弱了"), [icon] = "童虎之黄金枪.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黄金枪之威")}
buff_data[3633] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被黄金枪插在地上"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3634] = {[desc] = _t("^O021战斗力状态6"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3635] = {[desc] = _t("^O021^ffff00圣衣星铸40变身皮"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[3636] = {[desc] = _t("^O021^ffff00白羊之魂"), [icon] = "白羊.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00白羊之魂")}
buff_data[3637] = {[desc] = _t("^O021^ffff00金牛之魂"), [icon] = "金牛.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00金牛之魂")}
buff_data[3638] = {[desc] = _t("^O021冥王之末-梦神-死后驱buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3639] = {[desc] = _t("^O021冥王之末-冥后-死后驱buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3640] = {[desc] = _t("^O021^ffff00黄金枪之威\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "童虎之黄金枪.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00黄金枪之威")}
buff_data[3641] = {[desc] = _t("^O021黄金枪之威"), [icon] = "童虎之黄金枪.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3642] = {[desc] = _t("^O021黄金枪之护\r^O009被祝福"), [icon] = "童虎之黄金枪.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3643] = {[desc] = _t("^O021^ffff00黄金枪之护\r^O009^ffffff伤害抗性提升80%\r免疫控制,攻击你的敌人将被威慑"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黄金枪之护")}
buff_data[3644] = {[desc] = _t("^O021^ffff00天秤的威慑\r^O009^ffffff每3秒将会眩晕1.5秒"), [icon] = "童虎之黄金枪.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00天秤的威慑")}
buff_data[3645] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff被击晕了"), [icon] = "眩晕.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[3646] = {[desc] = _t("^O021^ffff00（废弃）冥王之末-哈迪斯-玩家buff嘲讽飞剑2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3647] = {[desc] = _t("^O021^ffff00（废弃）冥王之末-哈迪斯-玩家buff嘲讽飞剑3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3648] = {[desc] = _t("^O021^ffff00（废弃）冥王之末-哈迪斯-玩家buff嘲讽飞剑4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3649] = {[desc] = _t("^O021^ffff00（废弃）冥王之末-哈迪斯-玩家buff嘲讽飞剑5"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3650] = {[desc] = _t("^O021^ffff00（废弃）冥王之末-哈迪斯-玩家buff嘲讽飞剑6"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3651] = {[desc] = _t("^O021^ffff00（废弃）冥王之末-哈迪斯-玩家buff嘲讽飞剑7"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3652] = {[desc] = _t("^O021^ffff00（废弃）冥王之末-哈迪斯-玩家buff嘲讽飞剑8"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3653] = {[desc] = _t("^O021^ffff00（废弃）冥王之末-哈迪斯-玩家buff嘲讽飞剑9"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3654] = {[desc] = _t("^O021^ffff00（废弃）冥王之末-哈迪斯-玩家buff嘲讽飞剑10"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3655] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3656] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3657] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3658] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3659] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3660] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3661] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3662] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3663] = {[desc] = _t("^O021^ffff00目标\r^O009^ffffff成为冥王剑的目标，被击中则立刻死亡。将飞行中的冥王剑打碎，可以驱除此状态"), [icon] = "技能_打断_匕首.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00目标")}
buff_data[3664] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff2"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3665] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff3"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3666] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff4"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3667] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff5"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3668] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff6"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3669] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff7"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3670] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff8"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3671] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff9"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3672] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑死驱散玩家buff10"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3673] = {[desc] = _t("^O021^ffff00啊这个理由同下\r^O009^ffffff不知道会显示在哪里写写看吧"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00啊这个理由同下")}
buff_data[3674] = {[desc] = _t("^O021冥王之末-哈迪斯-死亡后驱散"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3675] = {[desc] = _t("^O021CA测试驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3676] = {[desc] = _t("^O021^ffff00CA测试技能—禁锢"), [icon] = "战士2_战歌.dds", [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[3677] = {[desc] = _t("^O021^ffff00CA测试技能—减血"), [icon] = "战士2_战歌.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[3678] = {[desc] = _t("^O021^ffff00CA测试技能—护罩"), [icon] = "战士2_战歌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3679] = {[desc] = _t("^O021重置CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3680] = {[desc] = _t("^O021^ffff00束缚之链\r^O009^ffffff被锁链束缚,无法动弹"), [icon] = "强力束缚.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00束缚之链")}
buff_data[3681] = {[desc] = _t("^O021一辉幻象\r^O009额外受到150%伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3682] = {[desc] = _t("^O021^ffff00技能调整备用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3683] = {[desc] = _t("^O021^ffff00技能调整备用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3684] = {[desc] = _t("^O021^ffff00技能调整备用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3685] = {[desc] = _t("^O021^ffff00技能调整备用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3686] = {[desc] = _t("^O021^ffff00星耀\r^O009^ffffff受到炫目的星光影响视野模糊，命中大幅度下降"), [icon] = "技能_选区域群攻_三叉戟.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 1048576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星耀")}
buff_data[3687] = {[desc] = _t("^O021群星审判燃烧"), [icon] = "天罚流星.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3688] = {[desc] = _t("^O021^ffff00星辰审判\r^O009^ffffff星辰的审判让你无法进行任何行动"), [icon] = "天罚流星.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星辰审判")}
buff_data[3689] = {[desc] = _t("^O021^ffff00光之暗面\r^O009^ffffff托庇于光辉的暗面，回避大幅度提升，不会被暴击"), [icon] = "射手宫的星光.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光之暗面")}
buff_data[3690] = {[desc] = _t("^O021光之暗面隐身"), [icon] = "射手宫的星光.dds", [gfx_host] = 46, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3691] = {[desc] = _t("^O021冥王之末-哈迪斯-飞剑出生自己定身"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3692] = {[desc] = _t("^O021星空坐骑特效buff"), [icon] = "战士2_战歌.dds", [gfx_else] = 134, [gfx_host] = 134, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3693] = {[desc] = _t("^O021^ffff00军团旗帜护卫\r^O009^ffffff提高周围军团成员伤害倍率以及伤害抗性"), [icon] = "技能_击退_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00军团旗帜护卫")}
buff_data[3694] = {[desc] = _t("^O021^ffff00军团旗帜给主人驱散BUFF"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3695] = {[desc] = _t("^O021^ffff00冥王之末-哈迪斯-飞剑定人"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3696] = {[desc] = _t("^O021冥王之末-梦神-aoe掉血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3697] = {[desc] = _t("^O021^ffff00以命抵命"), [icon] = "战士2_战歌.dds", [mask] = 1048592, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00以命抵命")}
buff_data[3698] = {[desc] = _t("^O021竞技场刷掉小宇宙爆发状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3699] = {[desc] = _t("^O0212014圣诞副本变身"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3700] = {[desc] = _t("^O0212014圣诞副本驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3701] = {[desc] = _t("^O021驱散采集攻击"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3702] = {[desc] = _t("^O021驱散采集减速"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3703] = {[desc] = _t("^O021驱散采集盾墙"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3704] = {[desc] = _t("^O021^ffff00热血的雪人\r^O009^ffffff你获得了一个热血的雪人，快把它放到孵化台上吧！"), [icon] = "火之守护2.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00热血的雪人")}
buff_data[3705] = {[desc] = _t("^O021^ffff00冷酷的雪人\r^O009^ffffff你获得了一个冷酷的雪人，快把它放到孵化台上吧！"), [icon] = "水之守护2.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冷酷的雪人")}
buff_data[3706] = {[desc] = _t("^O021^ffff00坚强的雪人\r^O009^ffffff你获得了一个坚强的雪人，快把它放到孵化台上吧！"), [icon] = "风之守护2.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00坚强的雪人")}
buff_data[3707] = {[desc] = _t("^O0212014圣诞副本守方减速"), [icon] = "战士2_战歌.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2099328, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3708] = {[desc] = _t("^O021^ffff00致盲\r^O009^ffffff陷入黑暗之中"), [icon] = "技能_超级必杀_匕首.dds", [mask] = 4544, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致盲")}
buff_data[3709] = {[desc] = _t("^O021^ffff00大海之光\r^O009^ffffff伤害倍率提高了"), [icon] = "技能_大伤害浮空终结_双手剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00大海之光")}
buff_data[3710] = {[desc] = _t("^O021般若五行\r^O009有一定几率召唤海之领域\r领域之中解除并免疫异常状态，恢复一定生命"), [icon] = "技能_单体伤害抗性降低_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3711] = {[desc] = _t("^O021^ffff00海皇子鳞衣_被动招怪"), [icon] = "技能_单体伤害抗性降低_双手杖.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3712] = {[desc] = _t("^O021^ffff002014圣诞副本减速怪减血"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3713] = {[desc] = _t("^O0212014圣诞副本守方减血"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3714] = {[desc] = _t("^O021^ffff00海皇子鳞衣_怪技能击退减血"), [icon] = "技能_单体伤害抗性降低_双手杖.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[3715] = {[desc] = _t("^O021^ffff00般若五行\r^O009^ffffff受到的伤害降低了"), [icon] = "技能_单体伤害抗性降低_双手杖.dds", [mask] = 2147483649, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00般若五行")}
buff_data[3716] = {[desc] = _t("^O0212014圣诞副本攻方普怪减血"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3717] = {[desc] = _t("^O0212014圣诞副本攻方精英减血"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3718] = {[desc] = _t("^O021^ffff002014圣诞副本标记盾墙技"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3719] = {[desc] = _t("^O021斗技场-修罗-召唤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3720] = {[desc] = _t("^O021^ffff00斗技场-修罗-圣剑加血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3721] = {[desc] = _t("^O021斗技场-修罗-被AOE剑击中"), [icon] = "战士2_战歌.dds", [mask] = 32832, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3722] = {[desc] = _t("^O021^ffff00尸气\r^O009^ffffff被前代巨蟹座的尸气击中，持续损失生命值"), [icon] = "积尸气转灵波.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00尸气")}
buff_data[3723] = {[desc] = _t("^O021斗技场-迪斯马斯克-召唤尸鬼开控制器"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3724] = {[desc] = _t("^O021斗技场-迪斯马斯克-尸鬼加血"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3725] = {[desc] = _t("^O021斗技场-迪斯马斯克-尸鬼自杀"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3726] = {[desc] = _t("^O021斗技场-迪斯马斯克-嘲讽尸鬼"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3727] = {[desc] = _t("^O021^ffff00龙卷风\r^O009^ffffff被龙卷风击中，定身10秒"), [icon] = "定身.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00龙卷风")}
buff_data[3728] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff被西伯利亚的寒风击中，速度降低"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3729] = {[desc] = _t("^O021斗技场-卡妙-开控制器"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3730] = {[desc] = _t("^O021斗技场-卡妙-嘲讽水晶"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3731] = {[desc] = _t("^O021^ffff00冰晶加持\r^O009^ffffff霜冻水晶正在为卡妙加持，每秒恢复生命并且提高伤害。将水晶和卡妙之间的连线挡住，可以阻挡加持"), [icon] = "冰之羽翼.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰晶加持")}
buff_data[3732] = {[desc] = _t("^O021斗技场-卡妙-水晶给卡妙加血"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3733] = {[desc] = _t("^O021斗技场-卡妙-触发技能"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3734] = {[desc] = _t("^O021斗技场-童虎-浮空"), [icon] = "战士2_战歌.dds", [mask] = 32832, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3735] = {[desc] = _t("^O021斗技场-童虎-开控制器"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3736] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff童虎进入无敌状态，需要玩家站在童虎脚下法阵的五个阵眼中才可以破解"), [icon] = "技能_无敌_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[3737] = {[desc] = _t("^O021斗技场-童虎-驱散无敌"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3738] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff被前代天魔星击中，减速"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3739] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff被前代天魔星击中，眩晕"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[3740] = {[desc] = _t("^O021斗技场-奎因-嘲讽奎因"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3741] = {[desc] = _t("^O021斗技场-奎因-治疗"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3742] = {[desc] = _t("^O021斗技场-辉火-召唤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3743] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff被黑色凤凰击中，灼烧持续掉血"), [icon] = "技能_火焰灼烧_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[3744] = {[desc] = _t("^O021^ffff00心火\r^O009^ffffff每存在一团火，就会给前代天暴星增加百分之十的伤害抗性。火无法被攻击，但是可以被玩家踩灭"), [icon] = "技能_群体伤害增加_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00心火")}
buff_data[3745] = {[desc] = _t("^O021斗技场-辉火-驱除火焰buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3746] = {[desc] = _t("^O021斗技场-辉火-减血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3747] = {[desc] = _t("^O021^ffff00龙吼\r^O009^ffffff被巨龙击中，持续损失生命值"), [icon] = "诅咒.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00龙吼")}
buff_data[3748] = {[desc] = _t("^O021^ffff00翼龙\r^O009^ffffff前代天猛星化身风之翼龙，免疫所有伤害。只有地上的风之精华才能驱散掉他的无敌，每一颗风之精华驱散掉一层状态"), [icon] = "幻觉火焰.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00翼龙")}
buff_data[3749] = {[desc] = _t("^O021斗技场-拉达-变龙吹风击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3750] = {[desc] = _t("^O021斗技场-拉达-生成怪物"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3751] = {[desc] = _t("^O021斗技场-拉达-生成矿物"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3752] = {[desc] = _t("^O021斗技场-拉达-驱散无敌"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3753] = {[desc] = _t("^O021斗技场-拉大-减血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3754] = {[desc] = _t("^O021斗技场-奎因-开启控制器"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3755] = {[desc] = _t("^O021斗技场-奎因-减血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3756] = {[desc] = _t("^O021^ffff00冰棺\r^O009^ffffff被前代水瓶座封锁在冰棺中，只有队友将冰棺击碎，才能将玩家释放出来"), [icon] = "冰封大地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺")}
buff_data[3757] = {[desc] = _t("^O021斗技场-卡妙-召唤冰块"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3758] = {[desc] = _t("^O021^ffff00测试"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试")}
buff_data[3759] = {[desc] = _t("^O021斗技场-卡妙-触发技能"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3760] = {[desc] = _t("^O021测试"), [icon] = "战士2_战歌.dds", [gfx_else] = 125, [gfx_host] = 125, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3761] = {[desc] = _t("^O021测试"), [icon] = "战士2_战歌.dds", [gfx_else] = 124, [gfx_host] = 124, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3762] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[3763] = {[desc] = _t("^O021^ffff00麻痹"), [icon] = "沉睡.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[3764] = {[desc] = _t("^O021瞬间减生命"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3765] = {[desc] = _t("^O021^ffff00美杜莎石化\r^O009^ffffff看见美杜莎双眼的人都会变成石头"), [icon] = "美杜莎之盾.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00美杜莎石化")}
buff_data[3766] = {[desc] = _t("^O021瞬间减生命"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3767] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[3768] = {[desc] = _t("^O021^ffff00封印之壶-海皇-召唤1"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3769] = {[desc] = _t("^O021^ffff00封印之壶-海皇-召唤2"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3770] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff攻击力下降"), [icon] = "诅咒.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[3771] = {[desc] = _t("^O021^ffff00麻痹"), [icon] = "沉睡.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[3772] = {[desc] = _t("^O021^ffff00冰冻"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[3773] = {[desc] = _t("^O021封印之壶-艾扎-寒风外圈"), [icon] = "战士2_战歌.dds", [mask] = 144, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3774] = {[desc] = _t("^O021封印之壶-艾扎-寒风内免"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3775] = {[desc] = _t("^O021^ffff00寒冰束缚"), [icon] = "冰封.dds", [mask] = 2176, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00寒冰束缚")}
buff_data[3776] = {[desc] = _t("^O021^ffff00封印之壶-恶童-召怪"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3777] = {[desc] = _t("^O021^ffff00浮空"), [icon] = "浮空.dds", [mask] = 32896, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[3778] = {[desc] = _t("^O021^ffff00封印之壶-海皇子-aoe圈"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3779] = {[desc] = _t("^O021^ffff00般若五行\r^O009^ffffff海皇子现在不会受到任何攻击，除非将其引入般若星盘"), [icon] = "恢复之光.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00般若五行")}
buff_data[3780] = {[desc] = _t("^O021封印之壶-海皇子-解无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3781] = {[desc] = _t("^O021^ffff00睡美人诅咒\r^O009^ffffff前方的黑色法阵可以解除你的沉睡"), [icon] = "沉睡.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00睡美人诅咒")}
buff_data[3782] = {[desc] = _t("^O021^ffff00黑暗诅咒\r^O009^ffffff被黑暗诅咒的目标，将受到黑暗天马更多的伤害"), [icon] = "技能_输出转移_圣琴.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗诅咒")}
buff_data[3783] = {[desc] = _t("^O021儿童_2_03巨熊形态变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3784] = {[desc] = _t("^O021^ffff00星屑\r^O009^ffffff贵鬼打出的星屑，星屑越多，受到贵鬼的伤害越高"), [icon] = "平行宇宙_海龙.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00星屑")}
buff_data[3785] = {[desc] = _t("^O021儿童_2_07念力回城buff"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3786] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发1"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3787] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发2"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3788] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发3"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3789] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发4"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3790] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发5"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3791] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发6"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3792] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发7"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3793] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发8"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3794] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发9"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3795] = {[desc] = _t("^O021冥王之末-飞剑目标死亡触发10"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3796] = {[desc] = _t("^O021冥王之末-杀死飞剑"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3797] = {[desc] = _t("^O021鳞衣西伯利亚之殇冷却标志"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3798] = {[desc] = _t("^O021鳞衣般若五行冷却标志"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3799] = {[desc] = _t("^O021^ffff00白羊之怒\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "白羊锤子.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00白羊之怒")}
buff_data[3800] = {[desc] = _t("^O021天蝎之怒"), [icon] = "白羊锤子.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3801] = {[desc] = _t("^O021天蝎庇护\r^O009被祝福"), [icon] = "白羊锤子.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3802] = {[desc] = _t("^O021^ffff00白羊座的庇护\r^O009^ffffff伤害抗性提升80%\r免疫控制"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00白羊座的庇护")}
buff_data[3803] = {[desc] = _t("^O021^ffff00巨石\r^O009^ffffff变成一块冰冷的巨石"), [icon] = "技能_单体石化_剑盾.dds", [mask] = 134226112, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00巨石")}
buff_data[3804] = {[desc] = _t("^O021^ffff00谦卑之光\r^O009^ffffff沐浴在柔光中,你感觉到无比舒畅"), [icon] = "技能_单体DPS降低_剑盾.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00谦卑之光")}
buff_data[3805] = {[desc] = _t("^O021^ffff00杀人加分测试"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00杀人加分测试")}
buff_data[3806] = {[desc] = _t("^O021^ffff00杀人加分测试"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00杀人加分测试")}
buff_data[3807] = {[desc] = _t("^O021^ffff00新年快乐\r^O009^ffffff你被鲜花环绕\r前10次获得此状态可以得到大奖哦^_^"), [icon] = "技能_浮空追加_三叉戟.dds", [gfx_else] = 90, [gfx_host] = 90, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00新年快乐")}
buff_data[3808] = {[desc] = _t("^O021^ffff00新年快乐\r^O009^ffffff你被鲜花环绕\r向他人使用自己可以获得经验和金券奖励哦^_^"), [icon] = "技能_浮空追加_三叉戟.dds", [gfx_else] = 90, [gfx_host] = 90, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00新年快乐")}
buff_data[3809] = {[desc] = _t("^O021^ffff00礼物在哪里？\r^O009^ffffff忙着在圣诞袜中翻找礼物，飞行和移动速度减少"), [icon] = "投掷圣诞袜.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00礼物在哪里？")}
buff_data[3810] = {[desc] = _t("^O021^ffff00格雷芬的礼物\r^O009^ffffff获得格雷芬的礼物，飞行和移动速度减少"), [icon] = "礼物箱炸弹.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00格雷芬的礼物")}
buff_data[3811] = {[desc] = _t("^O021^ffff00许德拉的礼物\r^O009^ffffff获得许德拉的礼物，无法移动"), [icon] = "礼物箱炸弹.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00许德拉的礼物")}
buff_data[3812] = {[desc] = _t("^O021^ffff00塞壬的礼物\r^O009^ffffff获得塞壬的礼物，无法使用技能"), [icon] = "礼物箱炸弹.dds", [gfx_else] = 4, [gfx_host] = 4, [mask] = 4160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00塞壬的礼物")}
buff_data[3813] = {[desc] = _t("^O021^ffff00美杜莎的礼物\r^O009^ffffff获得美杜莎的礼物，陷入石化状态"), [icon] = "礼物箱炸弹.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00美杜莎的礼物")}
buff_data[3814] = {[desc] = _t("^O021^ffff00喀麦拉的礼物\r^O009^ffffff获得喀麦拉的礼物，持续被火焰灼烧"), [icon] = "礼物箱炸弹.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00喀麦拉的礼物")}
buff_data[3815] = {[desc] = _t("^O021^ffff00刻耳柏洛斯的礼物\r^O009^ffffff获得刻耳柏洛斯的礼物，立即死亡"), [icon] = "礼物箱炸弹.dds", [gfx_else] = 4, [gfx_host] = 4, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00刻耳柏洛斯的礼物")}
buff_data[3816] = {[desc] = _t("^O021^ffff00我带来圣诞的祝福\r^O009^ffffff为大家带去圣诞的祝福，提高投掷圣诞袜和礼物箱的伤害"), [icon] = "圣诞树的祝福.dds", [gfx_else] = 44, [gfx_host] = 44, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00我带来圣诞的祝福")}
buff_data[3817] = {[desc] = _t("^O021^ffff00阿克索的礼物\r^O009^ffffff获得阿克索的礼物，持续回复生命"), [icon] = "圣诞树的祝福.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00阿克索的礼物")}
buff_data[3818] = {[desc] = _t("^O021^ffff00赫菲斯托斯的礼物\r^O009^ffffff获得赫菲斯托斯的礼物，伤害抗性增加"), [icon] = "圣诞树的祝福.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00赫菲斯托斯的礼物")}
buff_data[3819] = {[desc] = _t("^O021^ffff00阿瑞斯的礼物\r^O009^ffffff获得阿瑞斯的礼物，伤害倍率增加"), [icon] = "圣诞树的祝福.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00阿瑞斯的礼物")}
buff_data[3820] = {[desc] = _t("^O021^ffff00宙斯的礼物\r^O009^ffffff获得宙斯的礼物，所有异常抗性大幅度增加"), [icon] = "圣诞树的祝福.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00宙斯的礼物")}
buff_data[3821] = {[desc] = _t("^O021^ffff00光速的祝福着圣诞快乐\r^O009^ffffff立即恢复生命，飞行速度大幅增加，为朋友们送去圣诞的祝福"), [icon] = "圣诞快乐.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光速的祝福着圣诞快乐")}
buff_data[3822] = {[desc] = _t("^O021^ffff00刺痛的觉醒\r^O009^ffffff幻境圈的巨大伤害帮你逃离昏睡的诅咒"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00刺痛的觉醒")}
buff_data[3823] = {[desc] = _t("^O021^ffff00凤凰烈焰\r^O009^ffffff被凤凰的烈焰灼烧"), [icon] = "烈焰侵袭.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00凤凰烈焰")}
buff_data[3824] = {[desc] = _t("^O021麻痹"), [icon] = "战士2_战歌.dds", [gfx_host] = 300, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3825] = {[desc] = _t("^O021^ffff00海怪真身"), [icon] = "沉睡.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海怪真身")}
buff_data[3826] = {[desc] = _t("^O021^ffff00变身\r^O009^ffffff蜂后的阴谋"), [icon] = "沉睡.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00变身")}
buff_data[3827] = {[desc] = _t("^O021^ffff00幻象之光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻象之光")}
buff_data[3828] = {[desc] = _t("^O021^ffff00幻象之光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻象之光")}
buff_data[3829] = {[desc] = _t("^O021^ffff00幻象之光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻象之光")}
buff_data[3830] = {[desc] = _t("^O021^ffff00幻象之光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻象之光")}
buff_data[3831] = {[desc] = _t("^O021^ffff00幻象之光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻象之光")}
buff_data[3832] = {[desc] = _t("^O021^ffff00野兽之光\r^O009^ffffff野兽的光芒是无敌的，但它遇到同种族的野兽就会消散"), [icon] = "恢复之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00野兽之光")}
buff_data[3833] = {[desc] = _t("^O021^ffff00野兽之光\r^O009^ffffff野兽的光芒是无敌的，但它遇到同种族的野兽就会消散"), [icon] = "恢复之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00野兽之光")}
buff_data[3834] = {[desc] = _t("^O021^ffff00野兽之光\r^O009^ffffff野兽的光芒是无敌的，但它遇到同种族的野兽就会消散"), [icon] = "恢复之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00野兽之光")}
buff_data[3835] = {[desc] = _t("^O021^ffff00野兽之光\r^O009^ffffff野兽的光芒是无敌的，但它遇到同种族的野兽就会消散"), [icon] = "恢复之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00野兽之光")}
buff_data[3836] = {[desc] = _t("^O021^ffff00野兽之光\r^O009^ffffff野兽的光芒是无敌的，但它遇到同种族的野兽就会消散"), [icon] = "恢复之光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00野兽之光")}
buff_data[3837] = {[desc] = _t("^O021^ffff00冰芒加持\r^O009^ffffff加持者赋予其冷酷无敌的心"), [icon] = "恢复之光.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冰芒加持")}
buff_data[3838] = {[desc] = _t("^O021^ffff00天火加持\r^O009^ffffff加持者赋予其烈焰般无敌的心"), [icon] = "恢复之光.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天火加持")}
buff_data[3839] = {[desc] = _t("^O021^ffff00驱散之光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00驱散之光")}
buff_data[3840] = {[desc] = _t("^O021^ffff00驱散之光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00驱散之光")}
buff_data[3841] = {[desc] = _t("^O021封印之壶-星盘解无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3842] = {[desc] = _t("^O021^ffff00灵魂加持\r^O009^ffffff无辜灵魂的力量让其无敌，委屈者的攻击可将其破除"), [icon] = "恢复之光.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00灵魂加持")}
buff_data[3843] = {[desc] = _t("^O021^ffff00驱散之光"), [icon] = "恢复之光.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00驱散之光")}
buff_data[3844] = {[desc] = _t("^O021^ffff00麻痹\r^O009^ffffff来自海将军的力量束缚"), [icon] = "沉睡.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[3845] = {[desc] = _t("^O021^ffff00击退"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[3846] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被击飞了"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[3847] = {[desc] = _t("^O021^ffff00冰棺\r^O009^ffffff被前代水瓶座封锁在冰棺中，只有队友将冰棺击碎，才能将玩家释放出来"), [icon] = "冰封大地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺")}
buff_data[3848] = {[desc] = _t("^O021^ffff00冰棺\r^O009^ffffff被前代水瓶座封锁在冰棺中，只有队友将冰棺击碎，才能将玩家释放出来"), [icon] = "冰封大地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺")}
buff_data[3849] = {[desc] = _t("^O021^ffff00冰棺\r^O009^ffffff被前代水瓶座封锁在冰棺中，只有队友将冰棺击碎，才能将玩家释放出来"), [icon] = "冰封大地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺")}
buff_data[3850] = {[desc] = _t("^O021^ffff00冰棺\r^O009^ffffff被前代水瓶座封锁在冰棺中，只有队友将冰棺击碎，才能将玩家释放出来"), [icon] = "冰封大地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺")}
buff_data[3851] = {[desc] = _t("^O021^ffff00斗技场-卡妙-召唤冰块2"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3852] = {[desc] = _t("^O021^ffff00斗技场-卡妙-召唤冰块3"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3853] = {[desc] = _t("^O021^ffff00斗技场-卡妙-召唤冰块4"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3854] = {[desc] = _t("^O021^ffff00斗技场-卡妙-召唤冰块5"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3855] = {[desc] = _t("^O021斗技场-卡妙-冰块死亡驱散2"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3856] = {[desc] = _t("^O021斗技场-卡妙-冰块死亡驱散3"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3857] = {[desc] = _t("^O021斗技场-卡妙-冰块死亡驱散4"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3858] = {[desc] = _t("^O021斗技场-卡妙-冰块死亡驱散5"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3859] = {[desc] = _t("^O021六兽獠牙\r^O009有一定几率召唤六兽獠牙\r为自身恢复一定生命并反击"), [icon] = "技能_解除控制_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3860] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff受到六兽獠牙影响，持续掉血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[3861] = {[desc] = _t("^O021鳞衣六兽獠牙冷却标志"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3862] = {[desc] = _t("^O021^ffff00六兽獠牙\r^O009^ffffff回血并反击"), [icon] = "技能_解除控制_双手剑.dds", [gfx_else] = 135, [gfx_host] = 135, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00六兽獠牙")}
buff_data[3863] = {[desc] = _t("^O021大狮子1-1减CD\r^O009不动如山剩余CD减少"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3864] = {[desc] = _t("^O021^ffff00煌炎灼伤\r^O009^ffffff受到煌炎斩攻击，伤害抗性降低20%"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00煌炎灼伤")}
buff_data[3865] = {[desc] = _t("^O021^ffff00星之撞击\r^O009^ffffff受到彗星撞击的影响，眩晕4秒"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星之撞击")}
buff_data[3866] = {[desc] = _t("^O021^ffff00不动如山\r^O009^ffffff获得不动如山效果，飞行速度降低"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00不动如山")}
buff_data[3867] = {[desc] = _t("^O021^ffff00神之狙击\r^O009^ffffff获得不动如山效果，伤害和伤害抗性增加，提高技能攻击范围"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神之狙击")}
buff_data[3868] = {[desc] = _t("^O021斗技场-减血"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3869] = {[desc] = _t("^O021测试"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3870] = {[desc] = _t("^O021100"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3871] = {[desc] = _t("^O021斗技场-奎因-花朵标志"), [icon] = "战士2_战歌.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3872] = {[desc] = _t("^O021^ffff00迷幻惊魂\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-迷幻头盔.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00迷幻惊魂")}
buff_data[3873] = {[desc] = _t("^O021迷幻惊魂"), [icon] = "神器-迷幻头盔.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3874] = {[desc] = _t("^O021心灵震慑\r^O009被祝福"), [icon] = "神器-迷幻头盔.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3875] = {[desc] = _t("^O021^ffff00心灵震慑\r^O009^ffffff伤害抗性提升80%\r免疫控制"), [icon] = "神器-迷幻头盔.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00心灵震慑")}
buff_data[3876] = {[desc] = _t("^O021^ffff00迷幻惊魂\r^O009^ffffff陷入混乱并且伤害抗性降低"), [icon] = "神器-迷幻头盔.dds", [mask] = 320, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00迷幻惊魂")}
buff_data[3877] = {[desc] = _t("^O021^ffff00心灵震慑\r^O009^ffffff移动速度和伤害倍率降低了"), [icon] = "神器-迷幻头盔.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00心灵震慑")}
buff_data[3878] = {[desc] = _t("^O021^ffff00天威星之触"), [icon] = "战士2_战歌.dds", [mask] = 3221225473, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天威星之触")}
buff_data[3879] = {[desc] = _t("^O021^ffff00神之化身"), [icon] = "战士2_战歌.dds", [mask] = 3221225473, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神之化身")}
buff_data[3880] = {[desc] = _t("^O021长江-招怪"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3881] = {[desc] = _t("^O021长江-测试怪回血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3882] = {[desc] = _t("^O021^ffff00弑神之心"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00弑神之心")}
buff_data[3883] = {[desc] = _t("^O021^ffff00神秘人\r^O009^ffffff你现在是隐藏身份状态，别人不知道你是谁。再次使用道具可以重置该BUFF时间"), [icon] = "蒙面.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神秘人")}
buff_data[3884] = {[desc] = _t("^O021^ffff00金牛的祝福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "黄金头盔神器.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00金牛的祝福")}
buff_data[3885] = {[desc] = _t("^O021金牛怒吼\r^O009被祝福"), [icon] = "黄金头盔神器.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3886] = {[desc] = _t("^O021金牛冲撞"), [icon] = "黄金头盔神器.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3887] = {[desc] = _t("^O021^ffff00金牛怒吼\r^O009^ffffff伤害抗性提升80%\r免疫控制"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金牛怒吼")}
buff_data[3888] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被击飞了"), [icon] = "浮空.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[3889] = {[desc] = _t("^O021^ffff00金牛冲撞\r^O009^ffffff伤害倍率减少40%"), [icon] = "虚弱.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00金牛冲撞")}
buff_data[3890] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff受金牛怒吼影响\r暂时无法使用技能"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[3891] = {[desc] = _t("^O021^ffff00善之结晶"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00善之结晶")}
buff_data[3892] = {[desc] = _t("^O021^ffff00神之化身"), [icon] = "神之化身.dds", [mask] = 3221225473, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神之化身")}
buff_data[3893] = {[desc] = _t("^O021^ffff00恢复之光"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00恢复之光")}
buff_data[3894] = {[desc] = _t("^O021^ffff00活力之光"), [icon] = "活力之光.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00活力之光")}
buff_data[3895] = {[desc] = _t("^O021测试状态卡西欧士"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3896] = {[desc] = _t("^O021测试状态卡西欧士"), [icon] = "战士2_战歌.dds", [mask] = 192, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3897] = {[desc] = _t("^O021^ffff00血毒\r^O009^ffffff你已中毒"), [icon] = "猩红毒针.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00血毒")}
buff_data[3898] = {[desc] = _t("^O021蝎子2-1击退"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3899] = {[desc] = _t("^O021^ffff00无敌蝎体\r^O009^ffffff不能受到任何伤害"), [icon] = "无敌.dds", [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌蝎体")}
buff_data[3900] = {[desc] = _t("^O021^ffff00血毒\r^O009^ffffff你已中毒"), [icon] = "猩红毒针.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00血毒")}
buff_data[3901] = {[desc] = _t("^O021^ffff00天蝎附生\r^O009^ffffff荣耀之刺和蝎毒涌爆技能瞬间冷却，伤害提高"), [icon] = "天蝎.dds", [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天蝎附生")}
buff_data[3902] = {[desc] = _t("^O021^ffff00女神的祝福\r^O009^ffffff春节特有buff\r每隔5分钟获得一些经验"), [icon] = "expup.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神的祝福")}
buff_data[3903] = {[desc] = _t("^O021雅典娜的惩戒"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3904] = {[desc] = _t("^O021^ffff00雅典娜的恩赐"), [icon] = "技能_嘲讽_双手剑.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的恩赐")}
buff_data[3905] = {[desc] = _t("^O021^ffff00爆竹真好玩\r^O009^ffffff被新春爆竹击中，飞行和移动速度减少"), [icon] = "扔爆竹.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00爆竹真好玩")}
buff_data[3906] = {[desc] = _t("^O021^ffff00燃烧\r^O009^ffffff受到烟花灼烧,持续受到伤害"), [icon] = "放烟花.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00燃烧")}
buff_data[3907] = {[desc] = _t("^O021^ffff00神兽冲击\r^O009^ffffff受到神兽冲击影响,眩晕4秒"), [icon] = "神兽奔腾.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00神兽冲击")}
buff_data[3908] = {[desc] = _t("^O021^ffff00神兽的祝福\r^O009^ffffff收到新年红包,伤害和伤害抗性增加"), [icon] = "神兽的祝福.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神兽的祝福")}
buff_data[3909] = {[desc] = _t("^O021^ffff00玫瑰的芳香\r^O009^ffffff留恋玫瑰的芳香，飞行和移动速度减少"), [icon] = "爱的玫瑰.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00玫瑰的芳香")}
buff_data[3910] = {[desc] = _t("^O021^ffff00魅惑之心\r^O009^ffffff受魅惑之心影响，飞行和移动速度减少"), [icon] = "心形炸弹.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魅惑之心")}
buff_data[3911] = {[desc] = _t("^O021^ffff00沉醉之心\r^O009^ffffff受沉醉之心影响，无法移动"), [icon] = "心形炸弹.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉醉之心")}
buff_data[3912] = {[desc] = _t("^O021^ffff00无言之心\r^O009^ffffff受无言之心影响，无法使用技能"), [icon] = "心形炸弹.dds", [gfx_else] = 4, [gfx_host] = 4, [mask] = 4160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00无言之心")}
buff_data[3913] = {[desc] = _t("^O021^ffff00石化之心\r^O009^ffffff受石化之心影响，陷入石化状态"), [icon] = "心形炸弹.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化之心")}
buff_data[3914] = {[desc] = _t("^O021^ffff00热情之心\r^O009^ffffff受热情之心影响，持续被火焰灼烧"), [icon] = "心形炸弹.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00热情之心")}
buff_data[3915] = {[desc] = _t("^O021^ffff00冷酷之心\r^O009^ffffff受冷酷之心影响，立即死亡"), [icon] = "心形炸弹.dds", [gfx_else] = 4, [gfx_host] = 4, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冷酷之心")}
buff_data[3916] = {[desc] = _t("^O021^ffff00我带来情人节的祝福\r^O009^ffffff为大家带去情人节的祝福，提高爱的玫瑰和爱的赠礼的伤害"), [icon] = "爱的祝福.dds", [gfx_else] = 44, [gfx_host] = 44, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00我带来情人节的祝福")}
buff_data[3917] = {[desc] = _t("^O021^ffff00甜蜜巧克力\r^O009^ffffff获赠巧克力，持续回复生命"), [icon] = "爱的祝福.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00甜蜜巧克力")}
buff_data[3918] = {[desc] = _t("^O021^ffff00芳香玫瑰花\r^O009^ffffff获赠玫瑰花，伤害抗性增加"), [icon] = "爱的祝福.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00芳香玫瑰花")}
buff_data[3919] = {[desc] = _t("^O021^ffff00醇香美酒\r^O009^ffffff获赠美酒，伤害倍率增加"), [icon] = "爱的祝福.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00醇香美酒")}
buff_data[3920] = {[desc] = _t("^O021^ffff00手写情书\r^O009^ffffff获赠情书，所有异常抗性大幅度增加"), [icon] = "爱的祝福.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00手写情书")}
buff_data[3921] = {[desc] = _t("^O021^ffff00情人节快乐\r^O009^ffffff立即恢复生命，飞行速度大幅增加，为朋友和爱人送去情人节的祝福"), [icon] = "情人节快乐.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00情人节快乐")}
buff_data[3922] = {[desc] = _t("^O021蒙面人\r^O009你现在是蒙面人状态，别人不知道你是谁"), [icon] = "蒙面.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3923] = {[desc] = _t("^O021封印之壶-六兽妖熊提示"), [icon] = "战士2_战歌.dds", [gfx_else] = 139, [gfx_host] = 139, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3924] = {[desc] = _t("^O021^ffff00封印之壶-六兽妖蝠提示"), [icon] = "战士2_战歌.dds", [gfx_else] = 140, [gfx_host] = 140, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[3925] = {[desc] = _t("^O021封印之壶-六兽妖鹰提示"), [icon] = "战士2_战歌.dds", [gfx_else] = 138, [gfx_host] = 138, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3926] = {[desc] = _t("^O021封印之壶-六兽妖蛇提示"), [icon] = "战士2_战歌.dds", [gfx_else] = 136, [gfx_host] = 136, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3927] = {[desc] = _t("^O021封印之壶-六兽妖狼提示"), [icon] = "战士2_战歌.dds", [gfx_else] = 137, [gfx_host] = 137, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3928] = {[desc] = _t("^O021美杜莎技能3无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3929] = {[desc] = _t("^O021美杜莎石化\r^O009看见美杜莎双眼的人都会变成石头"), [icon] = "美杜莎之盾.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3930] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被击飞了"), [icon] = "浮空.dds", [mask] = 32832, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[3931] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低了"), [icon] = "减速.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3932] = {[desc] = _t("^O021^ffff00击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击退")}
buff_data[3933] = {[desc] = _t("^O021空气防御壁\r^O009有一定几率召唤西伯利亚之伤\r解除周围队友控制状态，并且持续沉默减速冻结范围内敌人"), [icon] = "技能_减伤buff_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3934] = {[desc] = _t("^O021^ffff00空气防御壁\r^O009^ffffff有一定几率召唤空气防御壁\r解除自身控制状态，获得一个防护盾并持续恢复怒气"), [icon] = "技能_减伤buff_圣琴.dds", [gfx_else] = 22, [gfx_host] = 22, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00空气防御壁")}
buff_data[3935] = {[desc] = _t("^O021鳞衣_海马空气防御壁冷却标志"), [icon] = "技能_减伤buff_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3936] = {[desc] = _t("^O021^ffff00雅典娜的赐福\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-女神权杖.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00雅典娜的赐福")}
buff_data[3937] = {[desc] = _t("^O021神圣指引\r^O009被祝福"), [icon] = "黄金权杖.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3938] = {[desc] = _t("^O021神器-黄金权杖攻击触发效果"), [icon] = "黄金权杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3939] = {[desc] = _t("^O021雅典娜的恩赐\r^O009伤害抗性提升80%\r免疫控制"), [icon] = "黄金权杖.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3940] = {[desc] = _t("^O021神罚之光"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3941] = {[desc] = _t("^O021暂时不受到攻击\r^O009传送之后，短暂时间不受伤害"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3942] = {[desc] = _t("^O021^ffff00冰冻\r^O009^ffffff冰冻,不能移动,不能攻击"), [icon] = "冰封.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰冻")}
buff_data[3943] = {[desc] = _t("^O021解除六圣兽变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3944] = {[desc] = _t("^O021解除六兽妖无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3945] = {[desc] = _t("^O021^ffff00皇后岛黑炎\r^O009^ffffff叠加的黑炎越多，攻击力越强，最高叠加5重。"), [icon] = "冥界暗影波_天猛.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00皇后岛黑炎")}
buff_data[3946] = {[desc] = _t("^O021^ffff00红莲圣火\r^O009^ffffff攻击被削弱了，但防御提高了"), [icon] = "怒火之焰.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00红莲圣火")}
buff_data[3947] = {[desc] = _t("^O021^ffff00黑暗圣火\r^O009^ffffff防御被削弱了，但攻击提高了"), [icon] = "冥火.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗圣火")}
buff_data[3948] = {[desc] = _t("^O021^ffff00海之力加持"), [icon] = "恢复之光.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海之力加持")}
buff_data[3949] = {[desc] = _t("^O021^ffff00涅槃药水\r^O009^ffffff能提高生命力和攻击防御的神奇药水"), [icon] = "生命上限药剂10档.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00涅槃药水")}
buff_data[3950] = {[desc] = _t("^O021^ffff00击倒"), [icon] = "倒地.dds", [mask] = 224, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[3951] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[3952] = {[desc] = _t("^O021极乐1梦神剧本紫冰伤害"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3953] = {[desc] = _t("^O021^ffff00腐蚀沼泽\r^O009^ffffff伤口在不停地流血"), [icon] = "庐山百龙霸.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00腐蚀沼泽")}
buff_data[3954] = {[desc] = _t("^O021极乐1龙卷风技能给冰河加血"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3955] = {[desc] = _t("^O021极乐1梦神剧本冰河召唤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3956] = {[desc] = _t("^O021冰封\r^O009龙卷风能够冰冻你，同时会给释放者回复生命值"), [icon] = "单体强牵制.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3957] = {[desc] = _t("^O021极乐1梦神剧本龙卷风回血"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3958] = {[desc] = _t("^O021职业通用斩杀技能"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3959] = {[desc] = _t("^O021梦神剧本屏幕效果"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3960] = {[desc] = _t("^O021极乐2死神剧本吸收伤害"), [icon] = "战士2_战歌.dds", [gfx_else] = 115, [gfx_host] = 115, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3961] = {[desc] = _t("^O021蒙面战场蒙面"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3962] = {[desc] = _t("^O021极乐2死神剧本玩家回血"), [icon] = "战士2_战歌.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3963] = {[desc] = _t("^O021极乐2死神剧本倒地表现"), [icon] = "战士2_战歌.dds", [mask] = 32960, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3964] = {[desc] = _t("^O021极乐2死神剧本星矢防御圈"), [icon] = "战士2_战歌.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3965] = {[desc] = _t("^O021极乐2死神剧本星矢伤害"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3966] = {[desc] = _t("^O021^ffff00防御\r^O009^ffffff冥后的防御得到大量提升！快消灭魔鬼花！"), [icon] = "蛮横之盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防御")}
buff_data[3967] = {[desc] = _t("^O021极乐4冥后剧本玫瑰花死亡驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3968] = {[desc] = _t("^O021极乐5冥王剧本标记眩晕"), [icon] = "战士2_战歌.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3969] = {[desc] = _t("^O021极乐4冥后剧本紫龙伤害"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3970] = {[desc] = _t("^O021^ffff00恶魔之禁\r^O009^ffffff你被禁锢了！"), [icon] = "封技.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 192, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[3971] = {[desc] = _t("^O021极乐4冥后剧本开启魔鬼花控制器"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3972] = {[desc] = _t("^O021极乐5冥王天马变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3973] = {[desc] = _t("^O021^ffff00冥王之怒\r^O009^ffffff你被哈迪斯流血剑击中，他的冥王剑会带来更多的伤害以及眩晕。"), [icon] = "技能_属性伤害技能_双手杖.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥王之怒")}
buff_data[3974] = {[desc] = _t("^O021^ffff00神罚之光\r^O009^ffffff受神罚之光影响，减速并沉默"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 2101472, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00神罚之光")}
buff_data[3975] = {[desc] = _t("^O021^ffff00神圣惩戒\r^O009^ffffff该单位无法被治疗."), [icon] = "第四感.dds", [mask] = 2097328, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00神圣惩戒")}
buff_data[3976] = {[desc] = _t("^O021^ffff00神圣指引\r^O009^ffffff沐浴女神的光芒，该单位伤害倍率提升"), [icon] = "攻击力提高.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神圣指引")}
buff_data[3977] = {[desc] = _t("^O021^ffff00雅典娜的恩赐\r^O009^ffffff伤害抗性提升80%\r免疫控制"), [icon] = "神器-女神权杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雅典娜的恩赐")}
buff_data[3978] = {[desc] = _t("^O021^ffff00雷霆一击\r^O009^ffffff强力的电流让你无法行动"), [icon] = "雷罚.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00雷霆一击")}
buff_data[3979] = {[desc] = _t("^O021^ffff00割裂伤口\r^O009^ffffff被鹿角割伤，持续减血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00割裂伤口")}
buff_data[3980] = {[desc] = _t("^O021^ffff00震慑\r^O009^ffffff受星辰闪耀影响,无法移动"), [icon] = "战鹿嘶吼.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00震慑")}
buff_data[3981] = {[desc] = _t("^O021^ffff00星空祝福\r^O009^ffffff星辰之力降临，大幅度提高飞行速度，命中和闪避"), [icon] = "星空祝福.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星空祝福")}
buff_data[3982] = {[desc] = _t("^O021坐骑占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3983] = {[desc] = _t("^O021坐骑占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3984] = {[desc] = _t("^O021解除拉达曼迪斯无敌"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3985] = {[desc] = _t("^O021^ffff00魔花诱引\r^O009^ffffff天魔星被天魔花吸引，暂时提高自己的伤害抗性50%"), [icon] = "技能_受攻击增加反击点数_剑盾.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔花诱引")}
buff_data[3986] = {[desc] = _t("^O021^ffff00星辰牵引"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星辰牵引")}
buff_data[3987] = {[desc] = _t("^O021^ffff00雾隐龙现"), [icon] = "战士3_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00雾隐龙现")}
buff_data[3988] = {[desc] = _t("^O021^ffff00红之泣语\r^O009^ffffff三人同时进入对应颜色的区域，即可消除法阵"), [icon] = "技能_解除控制_剑盾.dds", [gfx_else] = 142, [gfx_host] = 142, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00红之泣语")}
buff_data[3989] = {[desc] = _t("^O021^ffff00金之鸣响\r^O009^ffffff三人同时进入对应颜色的区域，即可消除法阵"), [icon] = "技能_伤害倍率提升_匕首.dds", [gfx_else] = 141, [gfx_host] = 141, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金之鸣响")}
buff_data[3990] = {[desc] = _t("^O021^ffff00青之祈祷\r^O009^ffffff三人同时进入对应颜色的区域，即可消除法阵"), [icon] = "技能_充能_匕首.dds", [gfx_else] = 143, [gfx_host] = 143, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00青之祈祷")}
buff_data[3991] = {[desc] = _t("^O021^ffff00庐山幻境\r^O009^ffffff幻境中的童虎是无敌的，除非打碎幻境"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00庐山幻境")}
buff_data[3992] = {[desc] = _t("^O021破除幻境"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3993] = {[desc] = _t("^O021^ffff00尘埃退散"), [icon] = "技能_击退_三叉戟.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00尘埃退散")}
buff_data[3994] = {[desc] = _t("^O021测试"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3995] = {[desc] = _t("^O021100"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3996] = {[desc] = _t("^O021极乐睡神_完成一阶段任务"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3997] = {[desc] = _t("^O021极乐睡神_完成二阶段任务"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[3998] = {[desc] = _t("^O021^ffff001"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff001")}
buff_data[3999] = {[desc] = _t("^O021^ffff002"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff002")}
buff_data[4000] = {[desc] = _t("^O021^ffff003"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff003")}
buff_data[4001] = {[desc] = _t("^O021极乐5冥王天龙变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4002] = {[desc] = _t("^O021极乐5冥王仙女变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4003] = {[desc] = _t("^O021极乐5冥王凤凰变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4004] = {[desc] = _t("^O021极乐5冥王白鸟变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4005] = {[desc] = _t("^O021极乐5冥王驱散变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4006] = {[desc] = _t("^O021^ffff00金币\r^O009^ffffff你获得了金币，可以前往遗迹区升级，每次最多携带100枚金币。1级1个金币，2级2个金币，3级3个金币，4级5个金币，5级8个金币，6级12个金币，7级16个金币，8级20个金币，9级25个金币，10级30个金币。"), [icon] = "无敌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金币")}
buff_data[4007] = {[desc] = _t("^O021浮空争霸-金币可采集"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4008] = {[desc] = _t("^O021^ffff00敖的能量\r^O009^ffffff远古神龙不可思议的力量"), [icon] = "技能_大爆发输出_星矢.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00敖的能量")}
buff_data[4009] = {[desc] = _t("^O021^ffff00暗影侠\r^O009^ffffff可以潜行暗杀，同时自身防御变低，更容易被击杀"), [icon] = "技能_增加耐力_黑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00暗影侠")}
buff_data[4010] = {[desc] = _t("^O021浮空争霸-召唤闪电小弟"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4011] = {[desc] = _t("^O021浮空争霸-召唤火焰小弟"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4012] = {[desc] = _t("^O021^ffff00易伤\r^O009^ffffff复仇烈火的易伤状态，你的抗伤害能力降低了"), [icon] = "技能_增加力量_双手剑.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00易伤")}
buff_data[4013] = {[desc] = _t("^O021^ffff00易伤\r^O009^ffffff远古雷灵的易伤状态，你的抗伤害能力降低了"), [icon] = "技能_增加力量_圣琴.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00易伤")}
buff_data[4014] = {[desc] = _t("^O021^ffff00易伤\r^O009^ffffff远古神龙的易伤状态，你的抗伤害能力降低了"), [icon] = "技能_增加力量_双手杖.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00易伤")}
buff_data[4015] = {[desc] = _t("^O021浮空争霸-防BUG掉落"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4016] = {[desc] = _t("^O021浮空争霸-取消暗影侠"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4017] = {[desc] = _t("^O021浮空争霸-百分比瞬间减血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4018] = {[desc] = _t("^O021^ffff00麻痹\r^O009^ffffff毒素蔓延全身，飞行和移动速度减少"), [icon] = "叶刃.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[4019] = {[desc] = _t("^O021^ffff00混乱\r^O009^ffffff混乱"), [icon] = "幻魔拳.dds", [mask] = 320, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱")}
buff_data[4020] = {[desc] = _t("^O021^ffff00自然之力\r^O009^ffffff感受自然之力，立即恢复生命，飞行速度大幅增加。"), [icon] = "治愈之心.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00自然之力")}
buff_data[4021] = {[desc] = _t("^O021^ffff00暗杀姿态\r^O009^ffffff暗影侠总是喜欢躲在阴影之中，等待着它的猎物出现。"), [icon] = "技能_群拉技能_剑盾.dds", [gfx_host] = 46, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00暗杀姿态")}
buff_data[4022] = {[desc] = _t("^O021减血"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4023] = {[desc] = _t("^O021浮空争霸-杀人加分"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4024] = {[desc] = _t("^O021^ffff00杀人加分测试"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00杀人加分测试")}
buff_data[4025] = {[desc] = _t("^O021^ffff00无惧\r^O009^ffffff不会再被暗杀"), [icon] = "技能_增加生命固定值_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无惧")}
buff_data[4026] = {[desc] = _t("^O021驱散越挫越勇buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4027] = {[desc] = _t("^O021生成越挫越勇buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4028] = {[desc] = _t("^O021^ffff00泄愤\r^O009^ffffff你击杀了其他玩家，30秒之后减少两层不灭意志。"), [icon] = "云之冲击.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00泄愤")}
buff_data[4029] = {[desc] = _t("^O021^ffff00击晕"), [icon] = "眩晕.dds", [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击晕")}
buff_data[4030] = {[desc] = _t("^O021减血"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4031] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff你刚刚复活，不会受到攻击，同时也非常虚弱，不能攻击他人"), [icon] = "虚弱.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[4032] = {[desc] = _t("^O021^ffff00黑死拳\r^O009^ffffff持续受到伤害"), [icon] = "技能_火焰灼烧_三叉戟.dds", [gfx_else] = 64, [gfx_host] = 64, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑死拳")}
buff_data[4033] = {[desc] = _t("^O021^ffff00黑暗冰冻\r^O009^ffffff冰冻"), [icon] = "单体强牵制.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 1056960, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗冰冻")}
buff_data[4034] = {[desc] = _t("^O021^ffff00黑暗之风\r^O009^ffffff对冰冻的目标造成额外伤害"), [icon] = "积尸气冥界波.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑暗之风")}
buff_data[4035] = {[desc] = _t("^O021^ffff00黑蛇缠绕\r^O009^ffffff被黑蛇缠绕持续掉血"), [icon] = "缠绕.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 2289, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑蛇缠绕")}
buff_data[4036] = {[desc] = _t("^O021无限战-黑暗仙女QTE"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4037] = {[desc] = _t("^O021无限战-黑暗仙女挣脱黑蛇"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4038] = {[desc] = _t("^O021^ffff00黑龙附体\r^O009^ffffff生命上限大幅度降低，攻击力大幅提升"), [icon] = "技能_充能_匕首.dds", [gfx_else] = 61, [gfx_host] = 61, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑龙附体")}
buff_data[4039] = {[desc] = _t("^O021^ffff00凤凰烈焰\r^O009^ffffff被凤凰的烈焰灼烧"), [icon] = "烈焰侵袭.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00凤凰烈焰")}
buff_data[4040] = {[desc] = _t("^O021^ffff00凤凰幻魔拳\r^O009^ffffff混乱的开始，击败幻象吧"), [icon] = "地狱幻魔拳.dds", [gfx_host] = 300, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00凤凰幻魔拳")}
buff_data[4041] = {[desc] = _t("^O021^ffff00狂暴之怒\r^O009^ffffff攻击力提升50%"), [icon] = "技能_大爆发输出_星矢.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴之怒")}
buff_data[4042] = {[desc] = _t("^O021^ffff00巨力践踏"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00巨力践踏")}
buff_data[4043] = {[desc] = _t("^O021^ffff00无限战-发放QTE包_巨力践踏"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[4044] = {[desc] = _t("^O021^ffff00无限战-巨力践踏_驱散QTE"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[4045] = {[desc] = _t("^O021^ffff00铁索捆缚\r^O009^ffffff身体被铁索缠绕"), [icon] = "眩晕.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00铁索捆缚")}
buff_data[4046] = {[desc] = _t("^O021^ffff00铁索矩阵\r^O009^ffffff铁索无敌防御"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00铁索矩阵")}
buff_data[4047] = {[desc] = _t("^O021^ffff00被击倒\r^O009^ffffff被重击打倒在地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00被击倒")}
buff_data[4048] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff不能移动，不能攻击"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[4049] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff减少物理、魔法抗性"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[4050] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff每秒损失2%生命"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[4051] = {[desc] = _t("^O021^ffff00无限战-怪物通用-召唤"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[4052] = {[desc] = _t("^O021^ffff00危险!危险!"), [icon] = "虚弱.dds", [gfx_else] = 52, [gfx_host] = 52, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00危险!危险!")}
buff_data[4053] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff倒地"), [icon] = "倒地.dds", [mask] = 2097344, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[4054] = {[desc] = _t("^O021^ffff00狂暴"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[4055] = {[desc] = _t("^O021^ffff00红之泣语\r^O009^ffffff三人同时进入对应颜色的区域，即可消除法阵"), [icon] = "技能_解除控制_剑盾.dds", [gfx_else] = 142, [gfx_host] = 142, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00红之泣语")}
buff_data[4056] = {[desc] = _t("^O021^ffff00金之鸣响\r^O009^ffffff三人同时进入对应颜色的区域，即可消除法阵"), [icon] = "技能_伤害倍率提升_匕首.dds", [gfx_else] = 141, [gfx_host] = 141, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金之鸣响")}
buff_data[4057] = {[desc] = _t("^O021^ffff00青之祈祷\r^O009^ffffff三人同时进入对应颜色的区域，即可消除法阵"), [icon] = "技能_充能_匕首.dds", [gfx_else] = 143, [gfx_host] = 143, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00青之祈祷")}
buff_data[4058] = {[desc] = _t("^O021^ffff00庐山幻境\r^O009^ffffff幻境中的童虎是无敌的，除非打碎幻境"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00庐山幻境")}
buff_data[4059] = {[desc] = _t("^O021破除幻境"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4060] = {[desc] = _t("^O021^ffff00尘埃退散"), [icon] = "技能_击退_三叉戟.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00尘埃退散")}
buff_data[4061] = {[desc] = _t("^O021^ffff00幻境回复"), [icon] = "战士2_战歌.dds", [gfx_else] = 44, [gfx_host] = 44, [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻境回复")}
buff_data[4062] = {[desc] = _t("^O021测试"), [icon] = "战士2_战歌.dds", [gfx_else] = 144, [gfx_host] = 144, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4063] = {[desc] = _t("^O021测试"), [icon] = "战士2_战歌.dds", [gfx_else] = 145, [gfx_host] = 145, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4064] = {[desc] = _t("^O021测试"), [icon] = "战士2_战歌.dds", [gfx_else] = 146, [gfx_host] = 146, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4065] = {[desc] = _t("^O021^ffff00噩梦衍生\r^O009^ffffff噩梦衍生，每两秒对周围玩家造成伤害，状态持续十五秒"), [icon] = "技能_天神下凡_剑盾.dds", [gfx_else] = 88, [gfx_host] = 88, [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00噩梦衍生")}
buff_data[4066] = {[desc] = _t("^O021^ffff00白玫瑰之刺\r^O009^ffffff被白玫瑰刺倒在地，当白玫瑰变红之时，就会死掉"), [icon] = "倒地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00白玫瑰之刺")}
buff_data[4067] = {[desc] = _t("^O021^ffff00冰棺\r^O009^ffffff被前代水瓶座封锁在冰棺中，只有冰棺击碎，才能接触禁锢"), [icon] = "冰封大地.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺")}
buff_data[4068] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4069] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4070] = {[desc] = _t("^O021^ffff00英勇击杀（只手遮天）\r^O009^ffffff此状态记录你击杀的BOSS数量，击杀的BOSS数量越多，你将获得越好的奖励。"), [icon] = "技能_生命上限增加_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00英勇击杀（只手遮天）")}
buff_data[4071] = {[desc] = _t("^O021^ffff00心之猎手\r^O009^ffffff伤害抗性、闪避和移动速度都降低了"), [icon] = "技能_隐身_匕首.dds", [mask] = 3145952, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00心之猎手")}
buff_data[4072] = {[desc] = _t("^O021^ffff00蝾螈电击\r^O009^ffffff伤害倍率以及命中降低"), [icon] = "宠物雷属性攻击-离子爆发.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00蝾螈电击")}
buff_data[4073] = {[desc] = _t("^O021幻化遁形\r^O009有一定几率触发幻化遁形\r解除自身控制状态，并且进入隐身状态5秒"), [icon] = "闪避增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4074] = {[desc] = _t("^O021^ffff00幻化遁形\r^O009^ffffff有一定几率触发幻化遁形\r解除自身控制状态，并进入隐身状态5秒"), [icon] = "闪避增加.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 4294967296, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻化遁形")}
buff_data[4075] = {[desc] = _t("^O021鳞衣_海幻兽幻化遁形冷却标志"), [icon] = "闪避增加.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4076] = {[desc] = _t("^O021被减速了\r^O009移动速度降低"), [icon] = "减速.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4077] = {[desc] = _t("^O021^ffff00与时俱进Ⅲ\r^O009^ffffff当服务器达到更高级进程时，世界boss会获得相应的强化"), [icon] = "玩家升级成就.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00与时俱进Ⅲ")}
buff_data[4078] = {[desc] = _t("^O021浮岛争霸-回血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4079] = {[desc] = _t("^O021^ffff00困惑\r^O009^ffffff眩晕"), [icon] = "冥火.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00困惑")}
buff_data[4080] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff石化"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[4081] = {[desc] = _t("^O021^ffff00月之祝福\r^O009^ffffff感受月神之力,伤害抗性增加"), [icon] = "月之祝福.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00月之祝福")}
buff_data[4082] = {[desc] = _t("^O021^ffff00折翼\r^O009^ffffff飞行和移动速度减少"), [icon] = "冰之羽翼.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00折翼")}
buff_data[4083] = {[desc] = _t("^O021^ffff00震荡\r^O009^ffffff受到震荡波影响，陷入昏迷"), [icon] = "技能_超级必杀_匕首.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00震荡")}
buff_data[4084] = {[desc] = _t("^O021^ffff00战牛庇护\r^O009^ffffff战牛附体，伤害和伤害抗性提升"), [icon] = "战牛庇护1.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00战牛庇护")}
buff_data[4085] = {[desc] = _t("^O021^ffff00折翼\r^O009^ffffff飞行和移动速度减少"), [icon] = "冰之羽翼.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00折翼")}
buff_data[4086] = {[desc] = _t("^O021^ffff00火狱\r^O009^ffffff飞行速度减少7m/s"), [icon] = "黑洞效应.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00火狱")}
buff_data[4087] = {[desc] = _t("^O021^ffff00战牛庇护\r^O009^ffffff伤害倍率提升"), [icon] = "战牛庇护4.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00战牛庇护")}
buff_data[4088] = {[desc] = _t("^O021^ffff00折翼\r^O009^ffffff飞行和移动速度减少"), [icon] = "冰之羽翼.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00折翼")}
buff_data[4089] = {[desc] = _t("^O021^ffff00死光\r^O009^ffffff受到死光影响，伤害抗性降低20%"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00死光")}
buff_data[4090] = {[desc] = _t("^O021^ffff00战牛庇护\r^O009^ffffff伤害抗性提升"), [icon] = "战牛庇护2.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00战牛庇护")}
buff_data[4091] = {[desc] = _t("^O021^ffff00折翼\r^O009^ffffff飞行和移动速度减少"), [icon] = "冰之羽翼.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00折翼")}
buff_data[4092] = {[desc] = _t("^O021^ffff00震击\r^O009^ffffff受到强力冲击，伤害倍率降低40%"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00震击")}
buff_data[4093] = {[desc] = _t("^O021^ffff00战牛庇护\r^O009^ffffff持续恢复生命"), [icon] = "战牛庇护3.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00战牛庇护")}
buff_data[4094] = {[desc] = _t("^O021浮岛争霸-暗影侠杀人减隐身CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4095] = {[desc] = _t("^O021^ffff00敖的威严\r^O009^ffffff敖的周围不可接近，即便死亡也依然会持续诅咒！"), [icon] = "电流脉冲.dds", [gfx_else] = 65, [gfx_host] = 65, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00敖的威严")}
buff_data[4096] = {[desc] = _t("^O021世界boss中立-敖buff区域伤害驱散"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4097] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff你刚刚复活，无敌且虚弱"), [icon] = "无敌.dds", [gfx_else] = 46, [gfx_host] = 46, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[4098] = {[desc] = _t("^O021蓝方"), [icon] = "蓝色战旗.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_SPECIAL, [name] = _t("^O021蓝方")}
buff_data[4099] = {[desc] = _t("^O021红方"), [icon] = "红色战旗.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_SPECIAL, [name] = _t("^O021红方")}
buff_data[4100] = {[desc] = _t("^O021黄方"), [icon] = "黄色战旗.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_SPECIAL, [name] = _t("^O021黄方")}
buff_data[4101] = {[desc] = _t("^O021绿方"), [icon] = "绿色战旗.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_SPECIAL, [name] = _t("^O021绿方")}
buff_data[4102] = {[desc] = _t("^O021浮空争霸-复活生成状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4103] = {[desc] = _t("^O021圣域精灵被动增加暴伤减免"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4104] = {[desc] = _t("^O021邪武被动增加体力上限"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4105] = {[desc] = _t("^O021蛮被动增加生命上限"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4106] = {[desc] = _t("^O021亚鲁哥路被动增加地属性攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4107] = {[desc] = _t("^O021星矢被动增加风抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4108] = {[desc] = _t("^O021冰河被动增加水抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4109] = {[desc] = _t("^O021紫龙被动增加地抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4110] = {[desc] = _t("^O021瞬被动增加雷抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4111] = {[desc] = _t("^O021一辉被动增加火抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4112] = {[desc] = _t("^O021连环击击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4113] = {[desc] = _t("^O021五小强加抗穿"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4114] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff被石化了，伤害抗性降低"), [icon] = "战士2_战歌.dds", [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[4115] = {[desc] = _t("^O021守护星攻击触发间隔"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4116] = {[desc] = _t("^O021守护星被攻击触发间隔"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4117] = {[desc] = _t("^O021守护星_幼狮战意触发"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4118] = {[desc] = _t("^O021^ffff00守护星_幼狮战意加攻击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[4119] = {[desc] = _t("^O021^ffff00疲惫的守护星\r^O009^ffffff一时半会守护星技能无法触发了"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00疲惫的守护星")}
buff_data[4120] = {[desc] = _t("^O021^ffff00魔笛之音\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器魔笛.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00魔笛之音")}
buff_data[4121] = {[desc] = _t("^O021摄魂交响曲"), [icon] = "神器魔笛.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4122] = {[desc] = _t("^O021幻想潮汐"), [icon] = "神器魔笛.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4123] = {[desc] = _t("^O021摄魂交响曲\r^O009伤害抗性提升80%\r免疫控制"), [icon] = "神器魔笛.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4124] = {[desc] = _t("^O021守护星-加米安攻击召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4125] = {[desc] = _t("^O021守护星-加米安被攻击召唤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4126] = {[desc] = _t("^O021^ffff00摄魂交响曲\r^O009^ffffff被眩晕"), [icon] = "神器魔笛.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00摄魂交响曲")}
buff_data[4127] = {[desc] = _t("^O021摄魂交响曲"), [icon] = "神器魔笛.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4128] = {[desc] = _t("^O021^ffff00幻想潮汐\r^O009^ffffff减速沉默"), [icon] = "神器魔笛.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 2101360, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00幻想潮汐")}
buff_data[4129] = {[desc] = _t("^O021神器-魔笛被攻击触发回血"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4130] = {[desc] = _t("^O021神秘力量\r^O009获得神秘的力量，全属性大幅度提升，层数越多，提升越大"), [icon] = "技能_增加生命固定值_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4131] = {[desc] = _t("^O021^ffff00神秘力量\r^O009^ffffff获得神秘的力量，每提升一级攻击力增加4万，防御增加1万，生命增加20万。"), [icon] = "技能_增加生命固定值_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00神秘力量")}
buff_data[4132] = {[desc] = _t("^O021浮岛争霸-驱散金币用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4133] = {[desc] = _t("^O021浮岛争霸-生成驱散金币用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4134] = {[desc] = _t("^O021^ffff00六道轮回"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00六道轮回")}
buff_data[4135] = {[desc] = _t("^O021神圣天舞宝轮_拉拽"), [icon] = "天舞宝轮.dds", [mask] = 1088, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4136] = {[desc] = _t("^O021^ffff00动力之光\r^O009^ffffff持续恢复体力"), [icon] = "体力增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00动力之光")}
buff_data[4137] = {[desc] = _t("^O021^ffff00黑蛇缠绕\r^O009^ffffff被黑蛇缠绕而定身"), [icon] = "缠绕.dds", [gfx_else] = 62, [gfx_host] = 62, [mask] = 2289, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑蛇缠绕")}
buff_data[4138] = {[desc] = _t("^O021无限战-通用放QTE"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4139] = {[desc] = _t("^O021^ffff00潘多拉的护盾\r^O009^ffffff为了最大限度挫败女神，潘多拉将护盾加持于幻境众生！即便再强的圣斗士也只能对他们造成少量的伤害！"), [icon] = "技能_定身_双手杖.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00潘多拉的护盾")}
buff_data[4140] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4141] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4142] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4143] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4144] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4145] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4146] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4147] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4148] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4149] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4150] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4151] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4152] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4153] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4154] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4155] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4156] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4157] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4158] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4159] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4160] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4161] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4162] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4163] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4164] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4165] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4166] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4167] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4168] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4169] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4170] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4171] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4172] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4173] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4174] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4175] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4176] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4177] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4178] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4179] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4180] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4181] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4182] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4183] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4184] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4185] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4186] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4187] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4188] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4189] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4190] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4191] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4192] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4193] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4194] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4195] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4196] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4197] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4198] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4199] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4200] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4201] = {[desc] = _t("^O021无限战"), [icon] = "", [mask] = 0}
buff_data[4202] = {[desc] = _t("^O021战斗宠物被动人光属性攻击"), [icon] = "守护星光属性.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4203] = {[desc] = _t("^O021^ffff00霜冻\r^O009^ffffff飞行和移动速度减少"), [icon] = "虚空之力.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00霜冻")}
buff_data[4204] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff极致的寒意充斥全身"), [icon] = "冰封.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[4205] = {[desc] = _t("^O021^ffff00龙魂觉醒\r^O009^ffffff感受龙之魂,伤害抗性增加"), [icon] = "巨龙_技能攻击1_天猛.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙魂觉醒")}
buff_data[4206] = {[desc] = _t("^O021^ffff00惩戒\r^O009^ffffff眩晕"), [icon] = "技能_舍命_双手剑.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00惩戒")}
buff_data[4207] = {[desc] = _t("^O021^ffff00光明印记\r^O009^ffffff光明力量降身，恢复大量生命"), [icon] = "技能_穿心击_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光明印记")}
buff_data[4208] = {[desc] = _t("^O021^ffff00黄金戒律\r^O009^ffffff黄金戒律降临，无法使用技能"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黄金戒律")}
buff_data[4209] = {[desc] = _t("^O021^ffff00圣光庇佑\r^O009^ffffff圣光降临，持续恢复生命"), [icon] = "忏悔之光.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣光庇佑")}
buff_data[4210] = {[desc] = _t("^O021死亡之后召唤怪物包"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4211] = {[desc] = _t("^O021^ffff00水缚\r^O009^ffffff飞行和移动速度减少"), [icon] = "技能_浮空追加_双手杖.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00水缚")}
buff_data[4212] = {[desc] = _t("^O021^ffff00风缚\r^O009^ffffff身体无法移动"), [icon] = "复苏之风.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00风缚")}
buff_data[4213] = {[desc] = _t("^O021^ffff00水疗术\r^O009^ffffff水滋养身体，持续恢复生命"), [icon] = "技能_强效加血_圣琴.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水疗术")}
buff_data[4214] = {[desc] = _t("^O021浮岛争霸占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4215] = {[desc] = _t("^O021^ffff00浮岛争霸的抢旗分\r^O009^ffffff增加积分buff"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[4216] = {[desc] = _t("^O021^ffff00炎毒\r^O009^ffffff炎毒充斥全身，飞行和移动速度降低"), [icon] = "技能_单断凑连击_匕首.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00炎毒")}
buff_data[4217] = {[desc] = _t("^O021^ffff00灰烬\r^O009^ffffff受到烈焰影响,持续受到伤害"), [icon] = "技能_召唤火墙_三叉戟.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灰烬")}
buff_data[4218] = {[desc] = _t("^O021^ffff00地狱爆裂\r^O009^ffffff受到强力冲击，陷入昏迷"), [icon] = "岩浆大地.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00地狱爆裂")}
buff_data[4219] = {[desc] = _t("^O021^ffff00狂化\r^O009^ffffff三头犬进入狂化状态，大幅提升伤害倍率"), [icon] = "恐怖怒吼.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂化")}
buff_data[4220] = {[desc] = _t("^O021神圣天舞宝轮_加抗性"), [icon] = "天舞宝轮.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4221] = {[desc] = _t("^O021^ffff00天舞宝轮的压制\r^O009^ffffff移动速度和抗性都降低了"), [icon] = "天舞宝轮.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00天舞宝轮的压制")}
buff_data[4222] = {[desc] = _t("^O021^ffff00潘多拉的前奏"), [icon] = "技能_自身为圆心群攻_三叉戟_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00潘多拉的前奏")}
buff_data[4223] = {[desc] = _t("^O021^ffff00幻境镇魂歌\r^O009^ffffff镇魂歌响，幻象BOSS的各个方面都变得比上一个更加强大"), [icon] = "银河杀阵.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻境镇魂歌")}
buff_data[4224] = {[desc] = _t("^O021^ffff00潘多拉的前奏\r^O009^ffffff潘多拉奏响前奏，为魔盒幻境中的幻象延长生命"), [icon] = "极光天舞.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00潘多拉的前奏")}
buff_data[4225] = {[desc] = _t("^O021^ffff00血翼血祸\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "六兽妖血翼.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00血翼血祸")}
buff_data[4226] = {[desc] = _t("^O021血翼血祸"), [icon] = "六兽妖血翼.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4227] = {[desc] = _t("^O021血翼展翅\r^O009被祝福"), [icon] = "六兽妖血翼.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4228] = {[desc] = _t("^O021^ffff00血翼展翅\r^O009^ffffff伤害抗性提升80%\r免疫控制,攻击你的敌人将被威慑"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00血翼展翅")}
buff_data[4229] = {[desc] = _t("^O021^ffff00弑神刺杀\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-刺神的匕首.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00弑神刺杀")}
buff_data[4230] = {[desc] = _t("^O021弑神刺杀"), [icon] = "神器-刺神的匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4231] = {[desc] = _t("^O021圣域阴影\r^O009被祝福"), [icon] = "神器-刺神的匕首.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4232] = {[desc] = _t("^O021^ffff00圣域阴影\r^O009^ffffff伤害抗性提升80%\r免疫控制,攻击你的敌人将被威慑"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00圣域阴影")}
buff_data[4233] = {[desc] = _t("^O021^ffff00血祸爆发\r^O009^ffffff一段时间后爆发血祸"), [icon] = "六兽妖血翼.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00血祸爆发")}
buff_data[4234] = {[desc] = _t("^O021^ffff00血祸\r^O009^ffffff中了血祸，持续掉血"), [icon] = "六兽妖血翼.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00血祸")}
buff_data[4235] = {[desc] = _t("^O021血翼被攻击怪物击退"), [icon] = "六兽妖血翼.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4236] = {[desc] = _t("^O021血翼触发血祸"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4237] = {[desc] = _t("^O021弑神刺杀"), [icon] = "神器-刺神的匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4238] = {[desc] = _t("^O021神器圣域阴影匕首击退"), [icon] = "神器-刺神的匕首.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4239] = {[desc] = _t("^O021神器圣域阴影召唤教皇"), [icon] = "神器-刺神的匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4240] = {[desc] = _t("^O021^ffff00教皇咒印\r^O009^ffffff移动速度降低了"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00教皇咒印")}
buff_data[4241] = {[desc] = _t("^O021^ffff00教皇之怒"), [icon] = "神器-刺神的匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00教皇之怒")}
buff_data[4242] = {[desc] = _t("^O021^ffff00弑神刺杀\r^O009^ffffff暴击率增加了"), [icon] = "神器-刺神的匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00弑神刺杀")}
buff_data[4243] = {[desc] = _t("^O021^ffff00公平之环\r^O009^ffffff所有的圣斗士都将公平竞争"), [icon] = "精力之光.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00公平之环")}
buff_data[4244] = {[desc] = _t("^O021^ffff00鬼苍焰\r^O009^ffffff降低伤害倍率，伤害抗性"), [icon] = "诅咒.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00鬼苍焰")}
buff_data[4245] = {[desc] = _t("^O021^ffff00闪电光速拳\r^O009^ffffff降低伤害抗性"), [icon] = "闪电光束拳.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00闪电光速拳")}
buff_data[4246] = {[desc] = _t("^O021^ffff00离子火花\r^O009^ffffff降低命中与闪避一段时间"), [icon] = "等离子光束拳.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00离子火花")}
buff_data[4247] = {[desc] = _t("^O021^ffff00猩红毒针\r^O009^ffffff降低伤害抗性"), [icon] = "猩红毒针.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00猩红毒针")}
buff_data[4248] = {[desc] = _t("^O021^ffff00深红毒针\r^O009^ffffff持续受到伤害"), [icon] = "深红毒针.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00深红毒针")}
buff_data[4249] = {[desc] = _t("^O021^ffff00巨型号角\r^O009^ffffff降低伤害抗性"), [icon] = "巨型号角.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00巨型号角")}
buff_data[4250] = {[desc] = _t("^O021^ffff00食人鱼玫瑰\r^O009^ffffff降低伤害抗性"), [icon] = "食人鱼玫瑰.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00食人鱼玫瑰")}
buff_data[4251] = {[desc] = _t("^O021^ffff00穿透 LV9\r^O009^ffffff所有伤害增加9%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV9")}
buff_data[4252] = {[desc] = _t("^O021^ffff00穿透 LV10\r^O009^ffffff所有伤害增加10%"), [icon] = "技能_单体解控制_匕首.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00穿透 LV10")}
buff_data[4253] = {[desc] = _t("^O021^ffff00生命 LV9\r^O009^ffffff提高生命值上限9000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV9")}
buff_data[4254] = {[desc] = _t("^O021^ffff00生命 LV10\r^O009^ffffff提高生命值上限10000"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00生命 LV10")}
buff_data[4255] = {[desc] = _t("^O021^ffff00护盾 LV9\r^O009^ffffff护盾总共吸收36000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV9")}
buff_data[4256] = {[desc] = _t("^O021^ffff00护盾 LV10\r^O009^ffffff护盾总共吸收40000点伤害"), [icon] = "技能_伤害减少_剑盾.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00护盾 LV10")}
buff_data[4257] = {[desc] = _t("^O021^ffff00神速 LV9\r^O009^ffffff提高移动速度5.5"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV9")}
buff_data[4258] = {[desc] = _t("^O021^ffff00神速 LV10\r^O009^ffffff提高移动速度6"), [icon] = "加速跑.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神速 LV10")}
buff_data[4259] = {[desc] = _t("^O021^ffff00蛮力 LV9\r^O009^ffffff提高暴击附加伤害25600"), [icon] = "技能_增加力量_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00蛮力 LV9")}
buff_data[4260] = {[desc] = _t("^O021^ffff00韧性 LV9\r^O009^ffffff每秒回复900点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV9")}
buff_data[4261] = {[desc] = _t("^O021^ffff00韧性 LV10\r^O009^ffffff每秒回复1000点生命"), [icon] = "技能_牺牲_双手剑.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00韧性 LV10")}
buff_data[4262] = {[desc] = _t("^O021^ffff00清凉\r^O009^ffffff迷失在夏日的清凉中"), [icon] = "技能_舍命_双手剑.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00清凉")}
buff_data[4263] = {[desc] = _t("^O021^ffff00沙尘暴\r^O009^ffffff陷于沙尘中，无法移动"), [icon] = "定身.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沙尘暴")}
buff_data[4264] = {[desc] = _t("^O021^ffff00疾走\r^O009^ffffff立即恢复生命，飞行速度大幅增加"), [icon] = "技能_闪现_三叉戟.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00疾走")}
buff_data[4265] = {[desc] = _t("^O021^ffff00轮回业火\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "海斗士火圈.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00轮回业火")}
buff_data[4266] = {[desc] = _t("^O021轮回业火"), [icon] = "海斗士火圈.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4267] = {[desc] = _t("^O021般若护体\r^O009被祝福"), [icon] = "海斗士火圈.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4268] = {[desc] = _t("^O021^ffff00般若护体\r^O009^ffffff火焰盾护体，吸收伤害并灼烧周围目标"), [icon] = "海斗士火圈.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00般若护体")}
buff_data[4269] = {[desc] = _t("^O021^ffff00轮回业火\r^O009^ffffff被业火缠身，移动速度、闪避大幅度下降，并且持续掉血"), [icon] = "海斗士火圈.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00轮回业火")}
buff_data[4270] = {[desc] = _t("^O021^ffff00般若护体\r^O009^ffffff火焰盾护体，吸收伤害并灼烧周围目标"), [icon] = "海斗士火圈.dds", [gfx_else] = 84, [gfx_host] = 84, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00般若护体")}
buff_data[4271] = {[desc] = _t("^O021神器海皇子火焰环护盾触发灼烧"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4272] = {[desc] = _t("^O021神器海皇子火焰环护盾触发灼烧"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4273] = {[desc] = _t("^O021神器海皇子火焰环护盾触发灼烧"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4274] = {[desc] = _t("^O021^ffff00红方\r^O009^ffffff所有的圣斗士都将公平竞争"), [icon] = "红色战旗.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00红方")}
buff_data[4275] = {[desc] = _t("^O021^ffff00蓝方\r^O009^ffffff所有的圣斗士都将公平竞争"), [icon] = "蓝色战旗.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00蓝方")}
buff_data[4276] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff你刚刚复活，无敌保护"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[4277] = {[desc] = _t("^O021跨国赛战场胜利buff"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4278] = {[desc] = _t("^O021^ffff00测试加血\r^O009^ffffff你刚刚复活，无敌保护"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00测试加血")}
buff_data[4279] = {[desc] = _t("^O021测试加血\r^O009你刚刚复活，无敌保护"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4280] = {[desc] = _t("^O021^ffff00无情深寒\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器深寒.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00无情深寒")}
buff_data[4281] = {[desc] = _t("^O021无情深寒"), [icon] = "神器深寒.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4282] = {[desc] = _t("^O021北冰洋旋风\r^O009被祝福"), [icon] = "神器深寒.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4283] = {[desc] = _t("^O021^ffff00北冰洋旋风"), [icon] = "神器深寒.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00北冰洋旋风")}
buff_data[4284] = {[desc] = _t("^O021^ffff00无情深寒\r^O009^ffffff暴击率减免和暴击伤害减免都降低了"), [icon] = "神器深寒.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00无情深寒")}
buff_data[4285] = {[desc] = _t("^O021无情深寒"), [icon] = "神器深寒.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4286] = {[desc] = _t("^O021^ffff00无情深寒\r^O009^ffffff被冻结了"), [icon] = "神器深寒.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00无情深寒")}
buff_data[4287] = {[desc] = _t("^O021^ffff00北冰洋的凛冽\r^O009^ffffff减速减抗性，叠到4层后则冻结"), [icon] = "神器深寒.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00北冰洋的凛冽")}
buff_data[4288] = {[desc] = _t("^O021^ffff00燃烧\r^O009^ffffff身体遭到重创，飞行和移动速度降低"), [icon] = "技能_闪现_三叉戟.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00燃烧")}
buff_data[4289] = {[desc] = _t("^O021^ffff00熔岩冲击\r^O009^ffffff受到熔岩冲击影响，命中大幅度下降"), [icon] = "技能_标准攻击技能_三叉戟.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 1048576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00熔岩冲击")}
buff_data[4290] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff诅咒降临，无法释放技能"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[4291] = {[desc] = _t("^O021^ffff00灵动之力\r^O009^ffffff激发体内始祖之力，命中和闪避提升"), [icon] = "宠物火属性攻击-耀星烈火.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00灵动之力")}
buff_data[4292] = {[desc] = _t("^O021^ffff00北冰洋的严寒\r^O009^ffffff被冻结"), [icon] = "神器深寒.dds", [gfx_else] = 9, [gfx_host] = 9, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00北冰洋的严寒")}
buff_data[4293] = {[desc] = _t("^O021^ffff00银河爆轰\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "海飞龙：加隆之野望.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00银河爆轰")}
buff_data[4294] = {[desc] = _t("^O021银河爆轰"), [icon] = "海飞龙：加隆之野望.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4295] = {[desc] = _t("^O021异次元威压\r^O009被祝福"), [icon] = "海飞龙：加隆之野望.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4296] = {[desc] = _t("^O021^ffff00异次元威压\r^O009^ffffff伤害抗性提升80%"), [icon] = "海飞龙：加隆之野望.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00异次元威压")}
buff_data[4297] = {[desc] = _t("^O021^ffff00海神怒涛\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "海皇：波塞冬之神戟.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00海神怒涛")}
buff_data[4298] = {[desc] = _t("^O021海神怒涛"), [icon] = "海皇：波塞冬之神戟.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4299] = {[desc] = _t("^O021毁灭风暴\r^O009被祝福"), [icon] = "海皇：波塞冬之神戟.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4300] = {[desc] = _t("^O021^ffff00毁灭风暴"), [icon] = "海皇：波塞冬之神戟.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00毁灭风暴")}
buff_data[4301] = {[desc] = _t("^O021^ffff00击倒\r^O009^ffffff被银河的力量击倒"), [icon] = "倒地.dds", [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[4302] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff陷入异次元空间中无法释放技能"), [icon] = "沉默.dds", [gfx_else] = 118, [gfx_host] = 118, [mask] = 4160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[4303] = {[desc] = _t("^O021异次元威压"), [icon] = "海飞龙：加隆之野望.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[4304] = {[desc] = _t("^O021^ffff00海神怒涛\r^O009^ffffff伤害抗性和移动速度降低了"), [icon] = "海皇：波塞冬之神戟.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00海神怒涛")}
buff_data[4305] = {[desc] = _t("^O021^ffff00割裂\r^O009^ffffff身体遭到重创，飞行和移动速度降低"), [icon] = "技能_单输出_三叉戟.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00割裂")}
buff_data[4306] = {[desc] = _t("^O021^ffff00灰烬\r^O009^ffffff受到狂怒之殇影响，闪避大幅度下降"), [icon] = "灼烧.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 1048576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灰烬")}
buff_data[4307] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff受到强力冲击，陷入昏迷"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[4308] = {[desc] = _t("^O021^ffff00狮王守护\r^O009^ffffff持续恢复生命"), [icon] = "狮子宫的星光.dds", [gfx_else] = 30, [gfx_host] = 30, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮王守护")}
buff_data[6001] = {[desc] = _t("^O021圣斗士2状态开始啦"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6002] = {[desc] = _t("^O021^ffff00奥德斯的斗志\r^O009^ffffff奥德斯附近的敌人越多，奥德斯就会变得越强壮"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00奥德斯的斗志")}
buff_data[6003] = {[desc] = _t("^O021区域01圣域_遗忘斗士驱散抗性"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6004] = {[desc] = _t("^O021圣域精灵被动增加暴伤减免"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6005] = {[desc] = _t("^O021邪武被动增加体力上限"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6006] = {[desc] = _t("^O021蛮被动增加生命上限"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6007] = {[desc] = _t("^O021亚鲁哥路被动增加地属性攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6008] = {[desc] = _t("^O021星矢被动增加全抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6009] = {[desc] = _t("^O021冰河被动增加全抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6010] = {[desc] = _t("^O021紫龙被动增加全抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6011] = {[desc] = _t("^O021瞬被动增加全抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6012] = {[desc] = _t("^O021一辉被动增加全抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6013] = {[desc] = _t("^O021连环击击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6014] = {[desc] = _t("^O021^ffff00强力意志"), [icon] = "神圣之翼.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00强力意志")}
buff_data[6015] = {[desc] = _t("^O021^ffff00石化\r^O009^ffffff被石化了，伤害抗性降低"), [icon] = "石化.dds", [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[6016] = {[desc] = _t("^O021蛮击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6017] = {[desc] = _t("^O021守护星人物技能占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6018] = {[desc] = _t("^O021守护星人物技能占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6019] = {[desc] = _t("^O021守护星人物技能占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6020] = {[desc] = _t("^O021守护星人物技能占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6021] = {[desc] = _t("^O021天猛星_清除控制"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6022] = {[desc] = _t("^O021天狼之力"), [icon] = "退魔.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6023] = {[desc] = _t("^O021主线压力01银河01_玩家失败"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6024] = {[desc] = _t("^O021迎战天狼座"), [icon] = "退魔.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6025] = {[desc] = _t("^O021主线压力01银河01_驱散战斗力达成"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6026] = {[desc] = _t("^O021凤凰之力"), [icon] = "地狱火凤凰.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6027] = {[desc] = _t("^O021主线压力02银河02_玩家失败"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6028] = {[desc] = _t("^O021迎战凤凰座"), [icon] = "地狱火凤凰.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6029] = {[desc] = _t("^O021主线压力02银河02_驱散战斗力达成"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6030] = {[desc] = _t("^O021美杜莎之力"), [icon] = "美杜莎盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6031] = {[desc] = _t("^O021主线压力03银河03_玩家失败"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6032] = {[desc] = _t("^O021迎战英仙座"), [icon] = "美杜莎盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6033] = {[desc] = _t("^O021主线压力03银河03_驱散战斗力达成"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6034] = {[desc] = _t("^O021狮子之力"), [icon] = "狮子宫的星光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6035] = {[desc] = _t("^O021主线压力04银河04_玩家失败"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6036] = {[desc] = _t("^O021迎战狮子座"), [icon] = "狮子宫的星光.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6037] = {[desc] = _t("^O021主线压力04银河04_驱散战斗力达成"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6038] = {[desc] = _t("^O021主线压力01银河01_玩家失败1"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6039] = {[desc] = _t("^O021主线压力01银河01_玩家失败2"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6040] = {[desc] = _t("^O021主线压力01银河02_玩家失败1"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6041] = {[desc] = _t("^O021主线压力01银河02_玩家失败2"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6042] = {[desc] = _t("^O021主线压力01银河03_玩家失败1"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6043] = {[desc] = _t("^O021主线压力01银河03_玩家失败2"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6044] = {[desc] = _t("^O021主线压力01银河04_玩家失败1"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6045] = {[desc] = _t("^O021主线压力01银河04_玩家失败2"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6046] = {[desc] = _t("^O021军团修炼-暴伤"), [icon] = "暴击伤害增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6047] = {[desc] = _t("^O021军团修炼-暴伤减免"), [icon] = "技能_伤害减少_剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6048] = {[desc] = _t("^O021^ffff00燃烧的斗志\r^O009^ffffff附近的敌人越多，怪物就会变得越强壮"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00燃烧的斗志")}
buff_data[6049] = {[desc] = _t("^O021区域03银河_boss驱散属性"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6050] = {[desc] = _t("^O021天琴职业能量变动"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6051] = {[desc] = _t("^O021^ffff00均衡诅咒\r^O009^ffffff全属性攻击和属性抗性降低了"), [icon] = "均衡诅咒1.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00均衡诅咒")}
buff_data[6052] = {[desc] = _t("^O021天琴-均衡诅咒减属性抗"), [icon] = "战士2_战歌.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6053] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低了"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[6054] = {[desc] = _t("^O021^ffff00虚弱诅咒\r^O009^ffffff伤害倍率和伤害抗性降低了"), [icon] = "虚弱诅咒.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1048576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱诅咒")}
buff_data[6055] = {[desc] = _t("^O021^ffff00镇魂诅咒\r^O009^ffffff暴击率和暴击率减免降低了"), [icon] = "镇魂曲.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1048576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00镇魂诅咒")}
buff_data[6056] = {[desc] = _t("^O021^ffff00击晕\r^O009^ffffff被击晕了"), [icon] = "死亡旋律.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击晕")}
buff_data[6057] = {[desc] = _t("^O021天琴-免控专用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6058] = {[desc] = _t("^O021^ffff00天琴祝福\r^O009^ffffff受到天琴的祝福，伤害倍率和伤害抗性都增加了"), [icon] = "天琴祝福.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天琴祝福")}
buff_data[6059] = {[desc] = _t("^O021^ffff00沉睡\r^O009^ffffff陷入沉睡，受到的伤害提高，但是被攻击会醒来"), [icon] = "摇篮曲.dds", [gfx_else] = 15, [gfx_host] = 15, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉睡")}
buff_data[6060] = {[desc] = _t("^O021天琴-摇篮曲减抗性"), [icon] = "摇篮曲.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6061] = {[desc] = _t("^O021^ffff00塞壬之歌"), [icon] = "摇篮曲.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00塞壬之歌")}
buff_data[6062] = {[desc] = _t("^O021天琴-招怪专用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6063] = {[desc] = _t("^O021天琴-自爆怪击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6064] = {[desc] = _t("^O021^ffff00天籁余响\r^O009^ffffff时间到后会解除控制并击晕周围敌人"), [icon] = "天籁余想.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天籁余响")}
buff_data[6065] = {[desc] = _t("^O021^ffff00击晕\r^O009^ffffff被击晕了"), [icon] = "天籁余想.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击晕")}
buff_data[6066] = {[desc] = _t("^O021^ffff00战歌领域\r^O009^ffffff暴击率提升了"), [icon] = "战歌领域.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00战歌领域")}
buff_data[6067] = {[desc] = _t("^O021^ffff00疾风领域\r^O009^ffffff移动速度提升了"), [icon] = "疾风领域.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00疾风领域")}
buff_data[6068] = {[desc] = _t("^O021^ffff00新月颂\r^O009^ffffff吸收伤害并恢复音律值"), [icon] = "月下弹琴.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 268435456, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00新月颂")}
buff_data[6069] = {[desc] = _t("^O021^ffff00混乱\r^O009^ffffff陷入混乱中"), [icon] = "幻想乐章.dds", [gfx_else] = 105, [gfx_host] = 105, [mask] = 320, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00混乱")}
buff_data[6070] = {[desc] = _t("^O021天琴音律驱散用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6071] = {[desc] = _t("^O021^ffff00镇魂\r^O009^ffffff被沉默了，不能释放技能"), [icon] = "镇魂曲.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00镇魂")}
buff_data[6072] = {[desc] = _t("^O021加米安击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6073] = {[desc] = _t("^O021加米安加攻击命中"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6074] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[6075] = {[desc] = _t("^O021星云星子命中"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6076] = {[desc] = _t("^O021^ffff00爱之祝福\r^O009^ffffff攻击和防御增强"), [icon] = "爱的玫瑰.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00爱之祝福")}
buff_data[6077] = {[desc] = _t("^O021七夕星子闪避"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6078] = {[desc] = _t("^O021^ffff00暗影冲击\r^O009^ffffff伤害抗性降低10%"), [icon] = "暴走流星.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00暗影冲击")}
buff_data[6079] = {[desc] = _t("^O021天猛抗性1\r^O009提升异常状态抗性"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6080] = {[desc] = _t("^O021天猛抗性2\r^O009提升异常状态抗性"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6081] = {[desc] = _t("^O021^ffff00悲伤圆舞曲\r^O009^ffffff沉默"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00悲伤圆舞曲")}
buff_data[6082] = {[desc] = _t("^O021天琴加命中闪避"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6083] = {[desc] = _t("^O021^ffff00授予力量\r^O009^ffffff攻击力提升"), [icon] = "幸运一击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00授予力量")}
buff_data[6084] = {[desc] = _t("^O021檄加防御"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6085] = {[desc] = _t("^O021^ffff00狼魂\r^O009^ffffff命中提高"), [icon] = "技能_浮空追加_双手杖.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狼魂")}
buff_data[6086] = {[desc] = _t("^O021那智加攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6087] = {[desc] = _t("^O021^ffff00变色\r^O009^ffffff闪避提高"), [icon] = "冰火冲击.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00变色")}
buff_data[6088] = {[desc] = _t("^O021珍妮防御"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6089] = {[desc] = _t("^O021^ffff00麻痹\r^O009^ffffff定身"), [icon] = "虚弱.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[6090] = {[desc] = _t("^O021市加闪避防御"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6091] = {[desc] = _t("^O021^ffff00紫电\r^O009^ffffff防御力降低"), [icon] = "死神技能1.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00紫电")}
buff_data[6092] = {[desc] = _t("^O021莎尔娜加攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6093] = {[desc] = _t("^O021^ffff00弱化\r^O009^ffffff攻击力降低"), [icon] = "九头龙闪_通用.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00弱化")}
buff_data[6094] = {[desc] = _t("^O021魔铃加体力"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6095] = {[desc] = _t("^O021^ffff00致命\r^O009^ffffff闪避降低"), [icon] = "技能_单体攻击力降低_双手杖.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致命")}
buff_data[6096] = {[desc] = _t("^O021天箭加命中"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6097] = {[desc] = _t("^O021^ffff00潮汐涌动\r^O009^ffffff移动速度降低"), [icon] = "技能_自身为圆心群体沉默_双手杖.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00潮汐涌动")}
buff_data[6098] = {[desc] = _t("^O021白鲸座加水攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6099] = {[desc] = _t("^O021^ffff00黑死病\r^O009^ffffff伤害抗性降低"), [icon] = "黑暗天马流星拳.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑死病")}
buff_data[6100] = {[desc] = _t("^O021黑天马加风攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6101] = {[desc] = _t("^O021^ffff00黑色死亡潮\r^O009^ffffff移动速度降低"), [icon] = "灵魂摄取.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00黑色死亡潮")}
buff_data[6102] = {[desc] = _t("^O021伊奥加暴伤"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6103] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff被冻结"), [icon] = "冰封.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[6104] = {[desc] = _t("^O021^ffff00冰缚\r^O009^ffffff移动速度降低"), [icon] = "冰封.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰缚")}
buff_data[6105] = {[desc] = _t("^O021艾尔扎克加防"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6106] = {[desc] = _t("^O021^ffff00女神庇佑\r^O009^ffffff伤害抗性提高"), [icon] = "沉睡.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00女神庇佑")}
buff_data[6107] = {[desc] = _t("^O021纱织加暴免"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6108] = {[desc] = _t("^O021^ffff00圣裁\r^O009^ffffff伤害倍率降低"), [icon] = "技能_大伤害技能_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00圣裁")}
buff_data[6109] = {[desc] = _t("^O021教皇加防御闪避"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6110] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff被击倒"), [icon] = "火焰之刃.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[6111] = {[desc] = _t("^O021^ffff00地狱诅咒\r^O009^ffffff伤害抗性降低"), [icon] = "火焰之刃.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00地狱诅咒")}
buff_data[6112] = {[desc] = _t("^O021冥王加暴击率"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6113] = {[desc] = _t("^O021^ffff00神罚\r^O009^ffffff眩晕"), [icon] = "星云离子风.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00神罚")}
buff_data[6114] = {[desc] = _t("^O021海皇全属性抗"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6115] = {[desc] = _t("^O021炸弹兔击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6116] = {[desc] = _t("^O021炸弹兔加火攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6117] = {[desc] = _t("^O021^ffff00霜冻\r^O009^ffffff移动速度降低"), [icon] = "双鱼宫的星光.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00霜冻")}
buff_data[6118] = {[desc] = _t("^O021雪球娃娃防御"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6119] = {[desc] = _t("^O021^ffff00冥界侵袭\r^O009^ffffff防御力降低"), [icon] = "技能_属性攻击_圣琴.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥界侵袭")}
buff_data[6120] = {[desc] = _t("^O021冥界仆从加攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6121] = {[desc] = _t("^O021^ffff00爱之惩戒\r^O009^ffffff命中降低"), [icon] = "技能_舍命_双手剑.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00爱之惩戒")}
buff_data[6122] = {[desc] = _t("^O021爱神之子加闪避"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6123] = {[desc] = _t("^O021^ffff00女妖之歌\r^O009^ffffff沉默"), [icon] = "幻想迷乐_通用.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4288, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00女妖之歌")}
buff_data[6124] = {[desc] = _t("^O021女妖抗性1\r^O009提升异常状态抗性"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6125] = {[desc] = _t("^O021女妖抗性2\r^O009提升异常状态抗性"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6126] = {[desc] = _t("^O021^ffff00石化"), [icon] = "冥火.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00石化")}
buff_data[6127] = {[desc] = _t("^O021^ffff00地狱诅咒\r^O009^ffffff伤害抗性降低"), [icon] = "冥火.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00地狱诅咒")}
buff_data[6128] = {[desc] = _t("^O021冥后加暴击率"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6129] = {[desc] = _t("^O021黑凤凰击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6130] = {[desc] = _t("^O021黑凤凰加火攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6131] = {[desc] = _t("^O021地狱犬加雷攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6132] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff沉默"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4192, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[6133] = {[desc] = _t("^O021^ffff00倒地\r^O009^ffffff被击倒"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[6134] = {[desc] = _t("^O021黑天龙加地抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6135] = {[desc] = _t("^O021^ffff00海魔女定身\r^O009^ffffff无法移动"), [icon] = "双鱼宫的星光.dds", [gfx_else] = 8, [gfx_host] = 8, [mask] = 2099296, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[6136] = {[desc] = _t("^O021海魔女加水抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6137] = {[desc] = _t("^O021^ffff00爱的祈祷\r^O009^ffffff伤害抗性增加"), [icon] = "第三感.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00爱的祈祷")}
buff_data[6138] = {[desc] = _t("^O021^ffff00冰封\r^O009^ffffff无法移动了"), [icon] = "冰封.dds", [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰封")}
buff_data[6139] = {[desc] = _t("^O021黑暗白鸟加水攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6140] = {[desc] = _t("^O021^ffff00黑暗仙女击退"), [icon] = "冰封.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[6141] = {[desc] = _t("^O021黑暗仙女加雷攻"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6142] = {[desc] = _t("^O021主线抗压04庐山1加抗性"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6143] = {[desc] = _t("^O021主线抗压04庐山2免疫Buff区"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6144] = {[desc] = _t("^O021主线抗压04庐山3驱散玩家Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6145] = {[desc] = _t("^O021主线抗压04庐山4失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6146] = {[desc] = _t("^O021^ffff00冥剑气波\r^O009^ffffff闪避降低了"), [icon] = "攻击增加.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥剑气波")}
buff_data[6147] = {[desc] = _t("^O021^ffff00地狱魔爪\r^O009^ffffff伤害抗性降低了"), [icon] = "斩灵爪.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00地狱魔爪")}
buff_data[6148] = {[desc] = _t("^O021主线抗压04庐山5失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6149] = {[desc] = _t("^O021主线抗压庐山02怪物加抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6150] = {[desc] = _t("^O021主线抗压庐山02失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6151] = {[desc] = _t("^O021主线抗压庐山02失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6152] = {[desc] = _t("^O021主线抗压庐山02战力达成免疫"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6153] = {[desc] = _t("^O021主线抗压庐山02驱散玩家Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6154] = {[desc] = _t("^O021主线抗压庐山03怪物加抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6155] = {[desc] = _t("^O021主线抗压庐山03失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6156] = {[desc] = _t("^O021主线抗压庐山03失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6157] = {[desc] = _t("^O021主线抗压庐山03战力达成免疫"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6158] = {[desc] = _t("^O021主线抗压庐山03驱散玩家Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6159] = {[desc] = _t("^O021主线抗压庐山04怪物加抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6160] = {[desc] = _t("^O021主线抗压庐山04失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6161] = {[desc] = _t("^O021主线抗压庐山04失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6162] = {[desc] = _t("^O021主线抗压庐山04战力达成免疫"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6163] = {[desc] = _t("^O021主线抗压庐山04驱散玩家Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6164] = {[desc] = _t("^O021主线抗压庐山05怪物加抗"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6165] = {[desc] = _t("^O021主线抗压庐山05失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6166] = {[desc] = _t("^O021主线抗压庐山05失败触发任务"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6167] = {[desc] = _t("^O021主线抗压庐山05战力达成免疫"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6168] = {[desc] = _t("^O021主线抗压庐山05驱散玩家Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6169] = {[desc] = _t("^O021压力庐山1任务接取前提Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6170] = {[desc] = _t("^O021压力庐山2任务接取前提Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6171] = {[desc] = _t("^O021压力庐山3任务接取前提Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6172] = {[desc] = _t("^O021压力庐山4任务接取前提Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6173] = {[desc] = _t("^O021压力庐山5任务接取前提Buff"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6174] = {[desc] = _t("^O021^ffff00泰坦之力\r^O009^ffffff提升攻击力，伤害倍率，命中"), [icon] = "技能_解除控制_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00泰坦之力")}
buff_data[6175] = {[desc] = _t("^O021^ffff00擒心术\r^O009^ffffff能力大幅降低"), [icon] = "技能_火焰灼烧_三叉戟.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00擒心术")}
buff_data[6176] = {[desc] = _t("^O021^ffff00死亡抗拒\r^O009^ffffff提升暴击率，伤害抗性，异常状态抗性，闪避"), [icon] = "技能_解除控制_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00死亡抗拒")}
buff_data[6177] = {[desc] = _t("^O021铜鱼座-原著技能2状态"), [icon] = "技能_标准攻击技能_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6178] = {[desc] = _t("^O021天琴音律60下生成状态"), [icon] = "技能_伤害倍率提升_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6179] = {[desc] = _t("^O021天琴音律60到99生成状态"), [icon] = "技能_伤害倍率提升_匕首.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6180] = {[desc] = _t("^O021天琴音律100生成状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6181] = {[desc] = _t("^O021天琴音律60以下加伤害抗性\r^O009伤害抗性增加"), [icon] = "技能_普通攻击 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6182] = {[desc] = _t("^O021天琴音律中间加伤害倍率\r^O009伤害抗性增加"), [icon] = "技能_普通攻击 _剑盾.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6183] = {[desc] = _t("^O021^ffff00天琴音律100加伤害倍率重置技能"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6184] = {[desc] = _t("^O021^ffff00均衡狂热\r^O009^ffffff使下一个狂想曲伤害提高50%"), [icon] = "均衡狂热.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00均衡狂热")}
buff_data[6185] = {[desc] = _t("^O021^ffff00虚弱无力\r^O009^ffffff无法移动"), [icon] = "虚弱无力.dds", [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱无力")}
buff_data[6186] = {[desc] = _t("^O021^ffff00虚弱无力\r^O009^ffffff无法动弹"), [icon] = "虚弱无力.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱无力")}
buff_data[6187] = {[desc] = _t("^O021^ffff00余响震波\r^O009^ffffff移动速度降低了"), [icon] = "天籁余想.dds", [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00余响震波")}
buff_data[6188] = {[desc] = _t("^O021天琴斗魂天籁余响生成回体力"), [icon] = "天籁余想.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6189] = {[desc] = _t("^O021天琴黑暗斗魂天籁余响恢复体力"), [icon] = "天籁余想.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6190] = {[desc] = _t("^O021^ffff00余音不绝\r^O009^ffffff免控"), [icon] = "天籁余想.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00余音不绝")}
buff_data[6191] = {[desc] = _t("^O021^ffff00天琴降临\r^O009^ffffff免控"), [icon] = "天琴祝福.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天琴降临")}
buff_data[6192] = {[desc] = _t("^O021^ffff00禁疗\r^O009^ffffff无法受到治疗效果"), [icon] = "琴音摄魂.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00禁疗")}
buff_data[6193] = {[desc] = _t("^O021^ffff00无敌\r^O009^ffffff无敌"), [icon] = "守护圣唱.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[6194] = {[desc] = _t("^O021^ffff00乱心诅咒\r^O009^ffffff命中大幅度下降"), [icon] = "迷心幻乐.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00乱心诅咒")}
buff_data[6195] = {[desc] = _t("^O021^ffff00静默之乐\r^O009^ffffff沉默"), [icon] = "静默之乐.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00静默之乐")}
buff_data[6196] = {[desc] = _t("^O021^ffff00探海求珠\r^O009^ffffff增加移动速度"), [icon] = "战士2_战歌.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00探海求珠")}
buff_data[6197] = {[desc] = _t("^O021天琴斗魂7控制重置CD"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6198] = {[desc] = _t("^O021^ffff00静默之乐\r^O009^ffffff定身"), [icon] = "静默之乐.dds", [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00静默之乐")}
buff_data[6199] = {[desc] = _t("^O021^ffff00自然乐章\r^O009^ffffff回血"), [icon] = "自然乐章.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00自然乐章")}
buff_data[6200] = {[desc] = _t("^O021天琴斗魂3输出恢复体力音律值"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6201] = {[desc] = _t("^O021天琴斗魂3输出生成状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6202] = {[desc] = _t("^O021天琴斗魂3辅助生成状态"), [icon] = "月之祝福1.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6203] = {[desc] = _t("^O021天琴天生音律生成"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6204] = {[desc] = _t("^O021天琴斗魂3辅助重置技能"), [icon] = "月之祝福1.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6205] = {[desc] = _t("^O021^ffff00月光暗淡\r^O009^ffffff此状态下，月之祝福暂时不会生效"), [icon] = "月之祝福1.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00月光暗淡")}
buff_data[6206] = {[desc] = _t("^O021不屈之音"), [icon] = "不屈之音.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6207] = {[desc] = _t("^O021不屈之音"), [icon] = "不屈之音.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6208] = {[desc] = _t("^O021不屈之音"), [icon] = "不屈之音.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6209] = {[desc] = _t("^O021^ffff00不屈之音\r^O009^ffffff伤害抗性增加"), [icon] = "不屈之音.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00不屈之音")}
buff_data[6210] = {[desc] = _t("^O021不屈之音\r^O009伤害抗性增加"), [icon] = "不屈之音.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6211] = {[desc] = _t("^O021不屈之音\r^O009伤害抗性增加"), [icon] = "不屈之音.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6212] = {[desc] = _t("^O021天琴斗魂9控制10秒触发一次"), [icon] = "音律汇聚.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6213] = {[desc] = _t("^O021^ffff00音律汇聚\r^O009^ffffff在此状态下某些技能得到了加成"), [icon] = "音律汇聚.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00音律汇聚")}
buff_data[6214] = {[desc] = _t("^O021^ffff00浮空\r^O009^ffffff被击飞了"), [icon] = "浮空.dds", [mask] = 32832, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00浮空")}
buff_data[6215] = {[desc] = _t("^O021音律汇聚"), [icon] = "音律汇聚.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6216] = {[desc] = _t("^O021天琴锁定能量测试用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6217] = {[desc] = _t("^O021天琴终曲加暴击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6218] = {[desc] = _t("^O021^ffff00满月颂\r^O009^ffffff受到伤害转回血并恢复音律值"), [icon] = "满月颂.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 268435456, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00满月颂")}
buff_data[6219] = {[desc] = _t("^O021死亡丧钟"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6220] = {[desc] = _t("^O021^ffff00悲伤回忆.dds\r^O009^ffffff暴击率减免增加时间到后会解除控制并击晕周围敌人"), [icon] = "悲伤回忆.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00悲伤回忆.dds")}
buff_data[6221] = {[desc] = _t("^O021守护星_圣域近战T_地_变身"), [icon] = "红色战旗.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6222] = {[desc] = _t("^O021守护星_圣域远程DPS_水_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6223] = {[desc] = _t("^O021守护星_圣域远程DPS_火_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6224] = {[desc] = _t("^O021守护星_圣域近战DPS_风_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6225] = {[desc] = _t("^O021守护星_圣域辅助_雷_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6226] = {[desc] = _t("^O021守护星_圣域近战T_光_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6227] = {[desc] = _t("^O021守护星_冥界近战T_地_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6228] = {[desc] = _t("^O021守护星_海界远程DPS_水_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6229] = {[desc] = _t("^O021守护星_冥界远程DPS_火_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6230] = {[desc] = _t("^O021守护星_海界近战DPS_风_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6231] = {[desc] = _t("^O021守护星_海界辅助_雷_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6232] = {[desc] = _t("^O021守护星_冥界近战T_暗_变身"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6233] = {[desc] = _t("^O021^ffff00石化"), [icon] = "石化.dds", [gfx_else] = 14, [gfx_host] = 14, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00石化")}
buff_data[6234] = {[desc] = _t("^O021^ffff00试炼护盾\r^O009^ffffff成神之路的训练兵被赋予嘉米尔的念力加持，即便再强的圣斗士也只能对他们造成少量的伤害！因此请借助团队的力量赢得挑战！"), [icon] = "技能_定身_双手杖.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00试炼护盾")}
buff_data[6235] = {[desc] = _t("^O021成神之路怪物精英怪普攻伤害"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6236] = {[desc] = _t("^O021几率暴击"), [icon] = "技能_副本：攻击力固定值_三叉戟.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6237] = {[desc] = _t("^O021^ffff00攻击降低"), [icon] = "技能_增加力量_剑盾.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00攻击降低")}
buff_data[6238] = {[desc] = _t("^O021守护星_冥界近战T_地_技能3血池之力"), [icon] = "技能_大爆发输出_星矢.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6239] = {[desc] = _t("^O021守护星_圣域近战DPS_风_技能3攻击强化禁3技"), [icon] = "技能_团队输出爆发_星矢.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6240] = {[desc] = _t("^O021^ffff00神圣试炼\r^O009^ffffff成神之路的精英借助嘉米尔的神圣念力拥有无视抗性和防御的神圣伤害，因此即便再强的圣斗士他们也可以轻松造成大量的伤害，因此请借助的团队的力量来战斗，逐步歼灭强力的精英怪！"), [icon] = "技能_大爆发输出_星矢.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神圣试炼")}
buff_data[6241] = {[desc] = _t("^O021暂时不受到攻击\r^O009传送之后，短暂时间不受伤害"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6242] = {[desc] = _t("^O021^ffff00蛮牛力搏\r^O009^ffffff你被金牛座的小宇宙束缚住了，只有最强的攻击才能解开束缚。"), [icon] = "定身.dds", [gfx_else] = 150, [gfx_host] = 150, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00蛮牛力搏")}
buff_data[6243] = {[desc] = _t("^O021火"), [icon] = "凤魂归还.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6244] = {[desc] = _t("^O021裂空风暴角锁满能量免控"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6245] = {[desc] = _t("^O021冰河曙光女神之宽恕加全异常状态抗减"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6246] = {[desc] = _t("^O021冰封大地"), [icon] = "战士2_战歌.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6247] = {[desc] = _t("^O021^ffff00龙之索\r^O009^ffffff伤害提高"), [icon] = "龙之锁.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00龙之索")}
buff_data[6248] = {[desc] = _t("^O021^ffff00十二宫神-金牛座-巨形号角-减血-解定身"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6249] = {[desc] = _t("^O021^ffff00灼烧\r^O009^ffffff灼烧，持续降低生命"), [icon] = "灼烧.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00灼烧")}
buff_data[6250] = {[desc] = _t("^O021^ffff00进攻姿态\r^O009^ffffff金牛座进入进攻姿态，攻击力提高"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00进攻姿态")}
buff_data[6251] = {[desc] = _t("^O021^ffff00防御姿态\r^O009^ffffff金牛座进入防御姿态，防御力增强了"), [icon] = "技能_增加伤害抗性_双手剑.dds", [gfx_else] = 151, [gfx_host] = 151, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00防御姿态")}
buff_data[6252] = {[desc] = _t("^O021召唤矿物\r^O009你可以召唤神龙了"), [icon] = "中断连击.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6253] = {[desc] = _t("^O021观异_变身天琴"), [icon] = "战士2_战歌.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6254] = {[desc] = _t("^O021^ffff00试炼成神之路！"), [icon] = "技能_普通加血_圣琴.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00试炼成神之路！")}
buff_data[6255] = {[desc] = _t("^O021召唤隐形怪\r^O009召唤隐形怪"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6256] = {[desc] = _t("^O021^ffff00增加攻击力"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00增加攻击力")}
buff_data[6257] = {[desc] = _t("^O021^ffff00如影随形\r^O009^ffffff有幻象的存在，双子座的各项属性都得到了提升。"), [icon] = "伤害倍率提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00如影随形")}
buff_data[6258] = {[desc] = _t("^O021^ffff00迷惑\r^O009^ffffff双子契约"), [icon] = "技能_隐身_匕首.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00迷惑")}
buff_data[6259] = {[desc] = _t("^O021^ffff00幻影印记\r^O009^ffffff光明分身的技能攻击会对你造成眩晕效果"), [icon] = "技能_单体DPS降低_剑盾.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00幻影印记")}
buff_data[6260] = {[desc] = _t("^O021成神之路解除小弟的抗性的状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6261] = {[desc] = _t("^O021^ffff00观异_天琴座技能状态"), [icon] = "战士2_战歌.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[6262] = {[desc] = _t("^O021^ffff00虚弱诅咒\r^O009^ffffff伤害倍率和伤害抗性降低了"), [icon] = "诅咒.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 1048576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱诅咒")}
buff_data[6263] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低了"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[6264] = {[desc] = _t("^O021^ffff00昏迷\r^O009^ffffff你处于昏迷状态"), [icon] = "眩晕.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00昏迷")}
buff_data[6265] = {[desc] = _t("^O021^ffff00暗影诅咒\r^O009^ffffff暗影诅咒"), [icon] = "诅咒.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00暗影诅咒")}
buff_data[6266] = {[desc] = _t("^O021^ffff00神志值\r^O009^ffffff神志值"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_LEVEL_PROGRESS, [name] = _t("^O021^ffff00神志值"), [level] = 10}
buff_data[6267] = {[desc] = _t("^O021^ffff00居合形态\r^O009^ffffff吸收伤害"), [icon] = "技能_目标流血buff_双手剑.dds", [gfx_else] = 149, [gfx_host] = 149, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00居合形态")}
buff_data[6268] = {[desc] = _t("^O021^ffff00召唤隐形怪\r^O009^ffffff召唤隐形怪"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00召唤隐形怪")}
buff_data[6269] = {[desc] = _t("^O021^ffff00幻象之熊"), [icon] = "技能_解除控制_双手剑.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻象之熊")}
buff_data[6270] = {[desc] = _t("^O021战斗力状态1"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6271] = {[desc] = _t("^O021战斗力状态2"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6272] = {[desc] = _t("^O021战斗力状态2"), [icon] = "净土转生.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6273] = {[desc] = _t("^O021报恩之心"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6274] = {[desc] = _t("^O021^ffff00空气薄膜\r^O009^ffffff吸收伤害"), [icon] = "任务_军团_星相风.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 268435456, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00空气薄膜")}
buff_data[6275] = {[desc] = _t("^O021长江测试占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6276] = {[desc] = _t("^O021长江测试占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6277] = {[desc] = _t("^O021^ffff00战歌激励\r^O009^ffffff攻击力增加"), [icon] = "战歌领域.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00战歌激励")}
buff_data[6278] = {[desc] = _t("^O021^ffff00星辰冰冻\r^O009^ffffff受到星尘拳的伤害提高"), [icon] = "高输出技能.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星辰冰冻")}
buff_data[6279] = {[desc] = _t("^O021天琴-黄金延迟解控加暴击率减免恢复体力"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6280] = {[desc] = _t("^O021^ffff00英勇击杀(无限黑洞)\r^O009^ffffff此状态记录你击杀的BOSS数量，击杀的BOSS数量越多，你将获得越好的奖励。"), [icon] = "技能_生命上限增加_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00英勇击杀(无限黑洞)")}
buff_data[6281] = {[desc] = _t("^O021驱散观星三楼屏蔽"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6282] = {[desc] = _t("^O021扮演"), [icon] = "技能_通道群_双手杖.dds", [mask] = 2181038080, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6283] = {[desc] = _t("^O021光属性抗性状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6284] = {[desc] = _t("^O021神圣印记\r^O009光属性抗性+15"), [icon] = "光之守护.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6285] = {[desc] = _t("^O021^ffff00光之守护\r^O009^ffffff伤害抗性提升40%\r火属性抗性+15\r暴击率减免获得大幅度提升"), [icon] = "光之守护2.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光之守护")}
buff_data[6286] = {[desc] = _t("^O021红方\r^O009所有的圣斗士都将公平竞争"), [icon] = "红色战旗.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6287] = {[desc] = _t("^O021中秋_兔子变身标记buff"), [icon] = "战士2_战歌.dds", [mask] = 33554432, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6288] = {[desc] = _t("^O021天琴觉悟修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6289] = {[desc] = _t("^O021光属性抗修炼\r^O009增加攻击力"), [icon] = "攻击增加.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6290] = {[desc] = _t("^O021危险降临"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6291] = {[desc] = _t("^O021声望-艾欧里亚的光芒"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6292] = {[desc] = _t("^O021眩晕"), [icon] = "眩晕.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6293] = {[desc] = _t("^O021浮空"), [icon] = "浮空.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6294] = {[desc] = _t("^O021倒地"), [icon] = "倒地.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6295] = {[desc] = _t("^O021冰柩"), [icon] = "冰封.dds", [gfx_else] = 45, [gfx_host] = 45, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6296] = {[desc] = _t("^O021斩杀无状态位拉拽"), [icon] = "战士2_战歌.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 64, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6297] = {[desc] = _t("^O021斩杀无状态位抱摔"), [icon] = "技能_圆形眩晕_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6298] = {[desc] = _t("^O021斩杀用免控全抗"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6299] = {[desc] = _t("^O021^ffff00天降伏魔\r^O009^ffffff沙加留下的法阵被启动了"), [icon] = "天魔降服.dds", [gfx_else] = 29, [gfx_host] = 29, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00天降伏魔")}
buff_data[6300] = {[desc] = _t("^O021^ffff00丧魂\r^O009^ffffff在丧魂状态下，你将受到更多伤害！"), [icon] = "黑洞.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00丧魂")}
buff_data[6301] = {[desc] = _t("^O021^ffff00该单位攻击和防御增加"), [icon] = "技能_火焰灼烧_三叉戟.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00该单位攻击和防御增加")}
buff_data[6302] = {[desc] = _t("^O021异影_天牢星驱散狂暴"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6303] = {[desc] = _t("^O021异影_离开Buff区域驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6304] = {[desc] = _t("^O021^ffff00吸血"), [icon] = "吸血白玫瑰.dds", [gfx_else] = 36, [gfx_host] = 36, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00吸血")}
buff_data[6305] = {[desc] = _t("^O021主线压力01银河01_驱散怪物抗性"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6306] = {[desc] = _t("^O021主线压力01银河02_驱散怪物抗性"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6307] = {[desc] = _t("^O021主线压力01银河03_驱散怪物抗性"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6308] = {[desc] = _t("^O021主线压力01银河04_驱散怪物抗性"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6309] = {[desc] = _t("^O021^ffff00异影_无敌状态"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME}
buff_data[6310] = {[desc] = _t("^O021异影_触发技能出"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6311] = {[desc] = _t("^O021^ffff00击倒"), [icon] = "倒地.dds", [mask] = 224, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击倒")}
buff_data[6312] = {[desc] = _t("^O021异影_触发技能进"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6313] = {[desc] = _t("^O021减速"), [icon] = "减速.dds", [mask] = 2097376, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6314] = {[desc] = _t("^O021群星之地变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6315] = {[desc] = _t("^O021^ffff00该单位攻击和防御增加"), [icon] = "技能_通道群_双手杖.dds", [gfx_else] = 23, [gfx_host] = 23, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00该单位攻击和防御增加")}
buff_data[6316] = {[desc] = _t("^O021异影_天魔星驱散狂暴"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6317] = {[desc] = _t("^O021异影_天魔星无敌驱散"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6318] = {[desc] = _t("^O021^ffff00狂暴\r^O009^ffffff天牢星进入了疯狂的状态"), [icon] = "技能_通道群_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狂暴")}
buff_data[6319] = {[desc] = _t("^O021异影_驱散狂暴blood"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6320] = {[desc] = _t("^O021^ffff00攻击增加"), [icon] = "攻击力提高.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击增加")}
buff_data[6321] = {[desc] = _t("^O021^ffff00攻击增加"), [icon] = "攻击力提高.dds", [gfx_else] = 27, [gfx_host] = 27, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击增加")}
buff_data[6322] = {[desc] = _t("^O021^ffff00攻击增加"), [icon] = "攻击力提高.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00攻击增加")}
buff_data[6323] = {[desc] = _t("^O021^ffff00幻境镇魂歌\r^O009^ffffff镇魂歌响，幻象BOSS的各个方面都变得比上一个更加强大"), [icon] = "银河杀阵.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00幻境镇魂歌")}
buff_data[6324] = {[desc] = _t("^O021^ffff00绝对力量\r^O009^ffffff天牢星全身充满了陌生又强大的力量，这个原本不属于他的能量让人感到恐慌，它昭示着世间的危机远远没有过去，更大的风浪已经伺机在侧！"), [icon] = "技能_无敌_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00绝对力量")}
buff_data[6325] = {[desc] = _t("^O021异影_天捷星_召唤冰块"), [icon] = "单体强牵制.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6326] = {[desc] = _t("^O021^ffff00冰棺"), [icon] = "冰封大地.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冰棺")}
buff_data[6327] = {[desc] = _t("^O021幻境镇魂歌\r^O009镇魂歌响，幻象BOSS的各个方面都变得比上一个更加强大"), [icon] = "银河杀阵.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6328] = {[desc] = _t("^O021^ffff00毁灭风暴\r^O009^ffffff异常状态抗性减免提高"), [icon] = "海皇：波塞冬之神戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00毁灭风暴")}
buff_data[6329] = {[desc] = _t("^O021毁灭风暴\r^O009伤害倍率提高"), [icon] = "海皇：波塞冬之神戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6330] = {[desc] = _t("^O021^ffff00毁灭风暴\r^O009^ffffff击晕"), [icon] = "海皇：波塞冬之神戟.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00毁灭风暴")}
buff_data[6331] = {[desc] = _t("^O021^ffff00冥河倾覆\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-卡隆的冥河船桨.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥河倾覆")}
buff_data[6332] = {[desc] = _t("^O021冥河倾覆"), [icon] = "神器-卡隆的冥河船桨.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6333] = {[desc] = _t("^O021冥水旋风\r^O009被祝福"), [icon] = "神器-卡隆的冥河船桨.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6334] = {[desc] = _t("^O021^ffff00冥水旋风"), [icon] = "神器-卡隆的冥河船桨.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥水旋风")}
buff_data[6335] = {[desc] = _t("^O021^ffff00冥河倾覆"), [icon] = "神器-卡隆的冥河船桨.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥河倾覆")}
buff_data[6336] = {[desc] = _t("^O021^ffff00冥河倾覆"), [icon] = "神器-卡隆的冥河船桨.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥河倾覆")}
buff_data[6337] = {[desc] = _t("^O021^ffff00冥水旋风"), [icon] = "神器-卡隆的冥河船桨.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097264, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥水旋风")}
buff_data[6338] = {[desc] = _t("^O021^ffff00冥水旋风"), [icon] = "神器-卡隆的冥河船桨.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥水旋风")}
buff_data[6339] = {[desc] = _t("^O021神圣化获取能量\r^O009神圣化获取能量"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6340] = {[desc] = _t("^O021神圣能量"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6341] = {[desc] = _t("^O021^ffff00神圣化"), [icon] = "神圣化.dds", [gfx_else] = 148, [gfx_host] = 148, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神圣化")}
buff_data[6342] = {[desc] = _t("^O021神圣战意"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6343] = {[desc] = _t("^O021神圣护体\r^O009神圣无敌"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6344] = {[desc] = _t("^O021神圣之风"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6345] = {[desc] = _t("^O021黄金魂神圣化驱散能量"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6346] = {[desc] = _t("^O021免控"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6347] = {[desc] = _t("^O021黄金魂"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6348] = {[desc] = _t("^O021脱战后再次获得加能量"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6349] = {[desc] = _t("^O021黄金魂触发再次回能量"), [icon] = "神圣化.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6350] = {[desc] = _t("^O021黄金魂占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6351] = {[desc] = _t("^O021黄金魂占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6352] = {[desc] = _t("^O021黄金魂占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6353] = {[desc] = _t("^O021黄金魂占用"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6354] = {[desc] = _t("^O021声望-冥界地狱的旋律"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6355] = {[desc] = _t("^O021^ffff00免控\r^O009^ffffff免疫控制"), [icon] = "技能_加速移动_星矢.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00免控")}
buff_data[6356] = {[desc] = _t("^O021^ffff00装甲破碎\r^O009^ffffff利用幻魔斧成功击破天魔星幻象的装甲，请大家朝着要害猛攻！"), [icon] = "破甲.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00装甲破碎")}
buff_data[6357] = {[desc] = _t("^O021^ffff00免疫冰冻\r^O009^ffffff可预防冰风暴所产生的冻结效果"), [icon] = "技能_解除控制_双手杖.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00免疫冰冻")}
buff_data[6358] = {[desc] = _t("^O021^ffff00风雷阵眩晕免疫\r^O009^ffffff可预防风雷阵制造眩晕效果"), [icon] = "眩晕.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00风雷阵眩晕免疫")}
buff_data[6359] = {[desc] = _t("^O021^ffff00驱散虚弱\r^O009^ffffff可抵抗熔岩巨兽所释放的惊人力量"), [icon] = "虚弱.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00驱散虚弱")}
buff_data[6360] = {[desc] = _t("^O021^ffff00虚弱\r^O009^ffffff受到熔岩巨兽的重创打击，全身虚弱"), [icon] = "虚弱.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00虚弱")}
buff_data[6361] = {[desc] = _t("^O021^ffff00破风\r^O009^ffffff被竹叶割伤，飞行和移动速度减少"), [icon] = "叶刃.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00破风")}
buff_data[6362] = {[desc] = _t("^O021^ffff00怒火\r^O009^ffffff感受熊猫的怒火,持续受到伤害"), [icon] = "流血.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00怒火")}
buff_data[6363] = {[desc] = _t("^O021^ffff00乾坤一掷\r^O009^ffffff受到乾坤一掷影响,定身4秒"), [icon] = "技能_自身为圆心群体沉默_双手杖.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00乾坤一掷")}
buff_data[6364] = {[desc] = _t("^O021^ffff00自然庇护\r^O009^ffffff自然之力充斥全身,伤害增加"), [icon] = "观星.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00自然庇护")}
buff_data[6365] = {[desc] = _t("^O021^ffff00迷乱之曲\r^O009^ffffff海魔女的诅咒，会对周围的友方玩家造成伤害"), [icon] = "爆裂音符.dds", [gfx_else] = 41, [gfx_host] = 41, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00迷乱之曲")}
buff_data[6366] = {[desc] = _t("^O021^ffff00复仇\r^O009^ffffff复仇的怒火使你的伤害和抗性都极大幅度提高了！"), [icon] = "技能_群拉技能_剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00复仇")}
buff_data[6367] = {[desc] = _t("^O021^ffff00击晕"), [icon] = "眩晕.dds", [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00击晕")}
buff_data[6368] = {[desc] = _t("^O021^ffff00无敌"), [icon] = "无敌.dds", [gfx_else] = 5, [gfx_host] = 5, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00无敌")}
buff_data[6369] = {[desc] = _t("^O021异影_天捷星_熔岩巨兽BUFF驱散"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6370] = {[desc] = _t("^O021异影_天捷星_冰风属性针对BUFF驱散"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6371] = {[desc] = _t("^O021异影_天捷星_雷风属性针对BUFF驱散"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6372] = {[desc] = _t("^O021^ffff00破甲\r^O009^ffffff防御力降低"), [icon] = "破甲.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00破甲")}
buff_data[6373] = {[desc] = _t("^O021^ffff00水晶封印\r^O009^ffffff水晶封印效果会传递给周围的人"), [icon] = "冰霜巨人封印.dds", [gfx_else] = 152, [gfx_host] = 152, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水晶封印")}
buff_data[6374] = {[desc] = _t("^O021厄运光环"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6375] = {[desc] = _t("^O021^ffff00星光灭绝\r^O009^ffffff降低伤害抗性"), [icon] = "星光灭绝.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00星光灭绝")}
buff_data[6376] = {[desc] = _t("^O021^ffff00降低异常状态抗性"), [icon] = "星屑旋转功.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00降低异常状态抗性")}
buff_data[6377] = {[desc] = _t("^O021十二宫神-白羊座-开控制器"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6378] = {[desc] = _t("^O021^ffff00麻痹\r^O009^ffffff被雷电击中，飞行和移动速度减少"), [icon] = "星云离子风.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00麻痹")}
buff_data[6379] = {[desc] = _t("^O021^ffff00巨浪\r^O009^ffffff受到巨浪撞击，减速并降低命中"), [icon] = "海之召唤_通用.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 1048576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00巨浪")}
buff_data[6380] = {[desc] = _t("^O021^ffff00空间破碎\r^O009^ffffff空间破碎,眩晕4秒"), [icon] = "旋转水流粉碎.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00空间破碎")}
buff_data[6381] = {[desc] = _t("^O021^ffff00神龙威压\r^O009^ffffff神龙之力充斥全身,伤害增加"), [icon] = "技能_选区域减速_双手杖.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神龙威压")}
buff_data[6382] = {[desc] = _t("^O021异影_天魔星_火苗清理"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6383] = {[desc] = _t("^O021异影_天魔星_冰碴清理"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6384] = {[desc] = _t("^O021异影_天魔星_驱散"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6385] = {[desc] = _t("^O021异影_天捷星_反击"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6386] = {[desc] = _t("^O021^ffff00星之守护\r^O009^ffffff伤害抗性提升"), [icon] = "星芒闪动.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星之守护")}
buff_data[6387] = {[desc] = _t("^O021^ffff00光之宇宙\r^O009^ffffff光之宇宙的力量可以克制地域黑风"), [icon] = "水之守护2.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00光之宇宙")}
buff_data[6388] = {[desc] = _t("^O021异影_总控驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6389] = {[desc] = _t("^O021异影_天捷星_嘲讽"), [icon] = "战士2_战歌.dds", [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6390] = {[desc] = _t("^O021异影_天捷星_反击免疫"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6391] = {[desc] = _t("^O021^ffff00加速\r^O009^ffffff受到了冰锥的影响，冰封巨人的移动速度增加了"), [icon] = "加速.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加速")}
buff_data[6392] = {[desc] = _t("^O021^ffff00加攻\r^O009^ffffff天捷星受到熔岩巨兽的影响，攻击力提升"), [icon] = "技能_攻击力提升_双手杖.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00加攻")}
buff_data[6393] = {[desc] = _t("^O021光之宇宙表现\r^O009光之宇宙的力量可以克制地域黑风"), [icon] = "战士2_战歌.dds", [gfx_else] = 19, [gfx_host] = 19, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6394] = {[desc] = _t("^O021张梦航副本通用触发技能"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6395] = {[desc] = _t("^O021^ffff00爪击\r^O009^ffffff受爪击影响，飞行和移动速度减少"), [icon] = "诅咒.dds", [gfx_else] = 7, [gfx_host] = 7, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00爪击")}
buff_data[6396] = {[desc] = _t("^O021^ffff00致命礼物\r^O009^ffffff受致命礼物影响，无法使用技能"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致命礼物")}
buff_data[6397] = {[desc] = _t("^O021^ffff00魅惑\r^O009^ffffff被爱心束缚，无法移动"), [icon] = "爱情占卜.dds", [gfx_else] = 38, [gfx_host] = 38, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魅惑")}
buff_data[6398] = {[desc] = _t("^O021^ffff00神秘礼物\r^O009^ffffff伤害抗性，命中提升"), [icon] = "心形炸弹.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神秘礼物")}
buff_data[6399] = {[desc] = _t("^O021^ffff00致命爪击\r^O009^ffffff受致命爪击影响，飞行和移动速度减少"), [icon] = "技能_输出转移_圣琴.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00致命爪击")}
buff_data[6400] = {[desc] = _t("^O021^ffff00狐火\r^O009^ffffff受狐火影响，飞行和移动速度大幅降低"), [icon] = "炎帝领域.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00狐火")}
buff_data[6401] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff受到强力冲击，陷入昏迷"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[6402] = {[desc] = _t("^O021^ffff00妖化\r^O009^ffffff妖力降临，大幅度提高飞行速度，命中和闪避"), [icon] = "技能_不屈_圣琴.dds", [gfx_else] = 1, [gfx_host] = 1, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00妖化")}
buff_data[6403] = {[desc] = _t("^O021^ffff00暗影封印\r^O009^ffffff现在你受到黑暗分身的技能攻击，会受到更多的伤害。"), [icon] = "活力封印.dds", [gfx_else] = 11, [gfx_host] = 11, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00暗影封印")}
buff_data[6404] = {[desc] = _t("^O021^ffff00流血\r^O009^ffffff你处于流血状态"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00流血")}
buff_data[6405] = {[desc] = _t("^O021破绽"), [icon] = "技能_副本：破甲_三叉戟.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6406] = {[desc] = _t("^O021^ffff00水晶守护\r^O009^ffffff免疫“星光灭绝”，降低受到的伤害"), [icon] = "攻击力提高.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00水晶守护")}
buff_data[6407] = {[desc] = _t("^O021^ffff00增加攻击力"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00增加攻击力")}
buff_data[6408] = {[desc] = _t("^O021驱散群星之地变身"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6409] = {[desc] = _t("^O021张梦航副本专用状态位减血"), [icon] = "战士2_战歌.dds", [mask] = 64, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6410] = {[desc] = _t("^O0212015圣诞状态"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6411] = {[desc] = _t("^O0212015圣诞状态降温"), [icon] = "战士2_战歌.dds", [gfx_else] = 40, [gfx_host] = 40, [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6412] = {[desc] = _t("^O021^ffff00星之守护\r^O009^ffffff伤害抗性提升"), [icon] = "星芒闪动.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00星之守护")}
buff_data[6413] = {[desc] = _t("^O021110新世界boss击退"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6414] = {[desc] = _t("^O021^ffff00易伤\r^O009^ffffff哈迪斯之影的易伤状态，你的抗伤害能力降低了"), [icon] = "技能_增加力量_双手杖.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00易伤")}
buff_data[6415] = {[desc] = _t("^O021^ffff00瞬击\r^O009^ffffff受到雪橇犬大力拍击，进入眩晕状态"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00瞬击")}
buff_data[6416] = {[desc] = _t("^O021^ffff00喜从天降\r^O009^ffffff这礼物也太多了，什么都看不清了"), [icon] = "灵魂轰炸.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00喜从天降")}
buff_data[6417] = {[desc] = _t("^O021^ffff00万里雪飘\r^O009^ffffff雪花很好看，但血液都被凝固了"), [icon] = "冰封.dds", [gfx_else] = 26, [gfx_host] = 26, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00万里雪飘")}
buff_data[6418] = {[desc] = _t("^O021^ffff00忠犬护主\r^O009^ffffff英勇的阿拉斯加雪橇犬在主人需要帮助的时候绝对不会退缩"), [icon] = "技能_解除控制_双手剑.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00忠犬护主")}
buff_data[6419] = {[desc] = _t("^O0212015_岁末祝福"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6420] = {[desc] = _t("^O021^ffff00摇摇欲坠\r^O009^ffffff受到疾风骤雨伤害提高30%"), [icon] = "疾风骤雨.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00摇摇欲坠")}
buff_data[6421] = {[desc] = _t("^O021^ffff00原子闪电光速拳\r^O009^ffffff击退"), [icon] = "原子闪电光速拳.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00原子闪电光速拳")}
buff_data[6422] = {[desc] = _t("^O021神圣黄金箭标记"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6423] = {[desc] = _t("^O021^ffff00破甲箭\r^O009^ffffff防御力和伤害抗性降低"), [icon] = "黄金箭.dds", [mask] = 1048704, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00破甲箭")}
buff_data[6424] = {[desc] = _t("^O021暴免"), [icon] = "技能_单体异常状态免疫_匕首.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6425] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6426] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[6427] = {[desc] = _t("^O021传奇任务判断是否减速"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6428] = {[desc] = _t("^O021^ffff00烈焰\r^O009^ffffff受火焰灼烧，飞行和移动速度减少"), [icon] = "宠物火属性攻击-耀星烈火.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00烈焰")}
buff_data[6429] = {[desc] = _t("^O021^ffff00焚身烈焰\r^O009^ffffff烈焰焚身，减速并降低闪避"), [icon] = "火焰之刃.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 1048576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00焚身烈焰")}
buff_data[6430] = {[desc] = _t("^O021^ffff00无尽火海\r^O009^ffffff受困于火海中,眩晕4秒"), [icon] = "血花献祭.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00无尽火海")}
buff_data[6431] = {[desc] = _t("^O021^ffff00火龙之怒\r^O009^ffffff火焰之力充斥全身,战斗能力大幅增强"), [icon] = "庐山煌龙霸.dds", [gfx_else] = 42, [gfx_host] = 42, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00火龙之怒")}
buff_data[6432] = {[desc] = _t("^O021^ffff00冥界精华：破防\r^O009^ffffff伤害抗性降低了"), [icon] = "灵魂摄取.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥界精华：破防")}
buff_data[6433] = {[desc] = _t("^O021^ffff00冥界精华：攻击\r^O009^ffffff攻击力提高了"), [icon] = "灵魂摄取.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥界精华：攻击")}
buff_data[6434] = {[desc] = _t("^O021^ffff00冥界精华：防御\r^O009^ffffff防御力提高了"), [icon] = "灵魂摄取.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥界精华：防御")}
buff_data[6435] = {[desc] = _t("^O021^ffff00冥界精华：生命\r^O009^ffffff生命最大值提高了"), [icon] = "灵魂摄取.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥界精华：生命")}
buff_data[6436] = {[desc] = _t("^O021^ffff00冥界精华：伤害\r^O009^ffffff伤害倍率提高了"), [icon] = "灵魂摄取.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥界精华：伤害")}
buff_data[6437] = {[desc] = _t("^O021异影_天捷星_火苗攻击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6438] = {[desc] = _t("^O021异影_天捷星_冰碴攻击"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6439] = {[desc] = _t("^O021异影_天捷星_火苗免疫"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6440] = {[desc] = _t("^O021异影_天捷星_冰碴免疫"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6441] = {[desc] = _t("^O021守_海龙_减体力"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6442] = {[desc] = _t("^O021守_海龙_加暴免"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6443] = {[desc] = _t("^O021^ffff00神圣异次元空间_拉拽"), [icon] = "异次元空间.dds", [mask] = 1216, [type] = SKILL_BUFF_TYPE_DEBUFF}
buff_data[6444] = {[desc] = _t("^O021^ffff00异次元空间\r^O009^ffffff伤害抗性降低"), [icon] = "异次元空间.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00异次元空间")}
buff_data[6445] = {[desc] = _t("^O021^ffff00魔花邪种\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-魔花.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00魔花邪种")}
buff_data[6446] = {[desc] = _t("^O021魔花邪种"), [icon] = "神器-魔花.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6447] = {[desc] = _t("^O021魔花纷飞\r^O009被祝福"), [icon] = "神器-魔花.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6448] = {[desc] = _t("^O021^ffff00魔花纷飞"), [icon] = "神器-魔花.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔花纷飞")}
buff_data[6449] = {[desc] = _t("^O021^ffff00禁疗\r^O009^ffffff无法受到治疗效果了"), [icon] = "神器-魔花.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00禁疗")}
buff_data[6450] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低了"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[6451] = {[desc] = _t("^O021神器-奎恩曼陀罗花击退"), [icon] = "神器-魔花.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6452] = {[desc] = _t("^O021神器-奎恩曼陀罗花拉拽"), [icon] = "战士2_战歌.dds", [mask] = 1088, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6453] = {[desc] = _t("^O021^ffff00迷雾\r^O009^ffffff全身被海龙的迷雾所笼罩，请小心行事！"), [icon] = "战士2_战歌.dds", [gfx_else] = 10, [gfx_host] = 10, [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00迷雾")}
buff_data[6454] = {[desc] = _t("^O021^ffff00庐山升龙霸\r^O009^ffffff伤害抗性降低"), [icon] = "庐山升龙霸.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00庐山升龙霸")}
buff_data[6455] = {[desc] = _t("^O021^ffff00火毒\r^O009^ffffff火毒攻心，你感觉自己的血液都在沸腾"), [icon] = "灼烧.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00火毒")}
buff_data[6456] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff受福禄神兽之火的炙烤，失去了行动能力"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[6457] = {[desc] = _t("^O021^ffff00烈焰领域\r^O009^ffffff受烈焰领域的影响，移动速度大幅降低"), [icon] = "岩浆大地.dds", [gfx_else] = 16, [gfx_host] = 16, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00烈焰领域")}
buff_data[6458] = {[desc] = _t("^O021^ffff00火神降临\r^O009^ffffff远古火神降临，提升召唤者攻击力"), [icon] = "技能_团队输出爆发_星矢.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00火神降临")}
buff_data[6459] = {[desc] = _t("^O021^ffff00幽冥冲击\r^O009^ffffff幽冥冲击的力量让你的行动变迟缓了"), [icon] = "起手减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00幽冥冲击")}
buff_data[6460] = {[desc] = _t("^O021^ffff00沉默\r^O009^ffffff来自冥界的死亡力量，让你无法使用技能"), [icon] = "沉默.dds", [gfx_else] = 17, [gfx_host] = 17, [mask] = 4160, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00沉默")}
buff_data[6461] = {[desc] = _t("^O021^ffff00冥界飓风\r^O009^ffffff飓风袭来，你用尽全力也只能维持自己不被吹走，被定在原地"), [icon] = "苍炎飓风.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥界飓风")}
buff_data[6462] = {[desc] = _t("^O021^ffff00冥化\r^O009^ffffff来自冥界的力量让你变得更加强大"), [icon] = "黑暗救世主_海龙.dds", [gfx_else] = 3, [gfx_host] = 3, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥化")}
buff_data[6463] = {[desc] = _t("^O021^ffff00元素脉动：圣洁\r^O009^ffffff增加光属性攻击力5%"), [icon] = "攻击力提高.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00元素脉动：圣洁")}
buff_data[6464] = {[desc] = _t("^O021^ffff00虚无魔药：圣洁\r^O009^ffffff光属性抗性+5"), [icon] = "防御增加.dds", [gfx_else] = 6, [gfx_host] = 6, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00虚无魔药：圣洁")}
buff_data[6465] = {[desc] = _t("^O021斗技场-影斗士光效"), [icon] = "战士2_战歌.dds", [gfx_else] = 142, [gfx_host] = 142, [mask] = 1, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6466] = {[desc] = _t("^O021儿童_神秘人状态驱散"), [icon] = "虚弱.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6467] = {[desc] = _t("^O021^ffff00眩晕\r^O009^ffffff被猴哥用棍子敲打，你感到一阵晕眩"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眩晕")}
buff_data[6468] = {[desc] = _t("^O021^ffff00定身\r^O009^ffffff受到猴哥横扫千军攻击，你觉得自己腿好像都被打折了"), [icon] = "定身.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00定身")}
buff_data[6469] = {[desc] = _t("^O021^ffff00眼花缭乱\r^O009^ffffff漫天金光，看不清路的你移动速度和命中都降低了"), [icon] = "黄金进化_噬光_冥王资料片.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00眼花缭乱")}
buff_data[6470] = {[desc] = _t("^O021^ffff00金刚不坏\r^O009^ffffff猴哥拥有金刚不坏之躯，解除自身受到的控制状态并提升自身能力"), [icon] = "全团赛亚人.dds", [gfx_else] = 48, [gfx_host] = 48, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00金刚不坏")}
buff_data[6471] = {[desc] = _t("^O021^ffff00利喙强击\r^O009^ffffff仙鹤很尖利的喙把你的皮啄破了，血哗哗的流"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00利喙强击")}
buff_data[6472] = {[desc] = _t("^O021^ffff00疾风追命\r^O009^ffffff受到疾风的影响，你被吹的不省人事"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00疾风追命")}
buff_data[6473] = {[desc] = _t("^O021^ffff00翼刃\r^O009^ffffff风吹乱了脚步，你的移动速度降低了"), [icon] = "鹰翔风暴.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00翼刃")}
buff_data[6474] = {[desc] = _t("^O021^ffff00神行\r^O009^ffffff有一种鹤，它从天上来，它可以飞的很快"), [icon] = "加速.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00神行")}
buff_data[6475] = {[desc] = _t("^O021^ffff00均衡之曲\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器魔琴.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00均衡之曲")}
buff_data[6476] = {[desc] = _t("^O021均衡之曲"), [icon] = "神器魔琴.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6477] = {[desc] = _t("^O021黑暗乐章\r^O009被祝福"), [icon] = "神器魔琴.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6478] = {[desc] = _t("^O021^ffff00黑暗乐章"), [icon] = "神器魔琴.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00黑暗乐章")}
buff_data[6479] = {[desc] = _t("^O021^ffff00冥蝶幽禁\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-巴比隆的冥蝶.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00冥蝶幽禁")}
buff_data[6480] = {[desc] = _t("^O021冥蝶幽禁"), [icon] = "神器-巴比隆的冥蝶.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6481] = {[desc] = _t("^O021冥蝶牵魂\r^O009被祝福"), [icon] = "神器-巴比隆的冥蝶.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6482] = {[desc] = _t("^O021^ffff00冥蝶牵魂"), [icon] = "神器-巴比隆的冥蝶.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥蝶牵魂")}
buff_data[6483] = {[desc] = _t("^O021神器-法拉奥魔琴小宇宙能量变化"), [icon] = "神器魔琴.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6484] = {[desc] = _t("^O021^ffff00冥蝶幽禁\r^O009^ffffff生命上限降低了"), [icon] = "神器-巴比隆的冥蝶.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥蝶幽禁")}
buff_data[6485] = {[desc] = _t("^O021^ffff00冥蝶牵魂\r^O009^ffffff生命上限增加了"), [icon] = "神器-巴比隆的冥蝶.dds", [mask] = 3221225472, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥蝶牵魂")}
buff_data[6486] = {[desc] = _t("^O021^ffff00冥蝶幽禁\r^O009^ffffff无法移动"), [icon] = "定身.dds", [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥蝶幽禁")}
buff_data[6487] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6488] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6489] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6490] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6491] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6492] = {[desc] = _t("^O021守护星_Q版海龙_迷雾驱散"), [icon] = "战士2_战歌.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6493] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6494] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6495] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6496] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6497] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6498] = {[desc] = _t("^O021^ffff00减速"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097280, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[6499] = {[desc] = _t("^O021^ffff00念力球\r^O009^ffffff你被骸骨白羊的念力震慑住了，无法行动"), [icon] = "守护星光攻击.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00念力球")}
buff_data[6500] = {[desc] = _t("^O021^ffff00冥界念力波\r^O009^ffffff受到骸骨白羊念力冲击的影响，你感受到了恐惧，移动速度降低了"), [icon] = "万弦清音.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥界念力波")}
buff_data[6501] = {[desc] = _t("^O021^ffff00念力禁锢\r^O009^ffffff你被念力的牢笼禁锢住了，无法动弹分毫"), [icon] = "千年龙转生.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00念力禁锢")}
buff_data[6502] = {[desc] = _t("^O021^ffff00念力移动\r^O009^ffffff骸骨白羊用念力加强了自身的移动速度"), [icon] = "分身闪现_冥王资料片.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00念力移动")}
buff_data[6503] = {[desc] = _t("^O021^ffff00妖狼撕裂\r^O009^ffffff妖狼的利爪使你不断流血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00妖狼撕裂")}
buff_data[6504] = {[desc] = _t("^O021^ffff00妖狼冰霜\r^O009^ffffff妖狼的冰霜使你寸步难行"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00妖狼冰霜")}
buff_data[6505] = {[desc] = _t("^O021^ffff00妖狼啸天\r^O009^ffffff妖狼的咆哮使你感到深深的寒意，无法动弹"), [icon] = "眩晕.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00妖狼啸天")}
buff_data[6506] = {[desc] = _t("^O021^ffff00疾跑\r^O009^ffffff妖狼跑起来，连自己都害怕！"), [icon] = "加速.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00疾跑")}
buff_data[6507] = {[desc] = _t("^O021^ffff00剧毒吐舌\r^O009^ffffff受到毒液侵蚀，你感到身体上的力量正在消退，速度变慢了"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00剧毒吐舌")}
buff_data[6508] = {[desc] = _t("^O021^ffff00酸液爆\r^O009^ffffff你中毒了，小心！"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00酸液爆")}
buff_data[6509] = {[desc] = _t("^O021^ffff00剧毒龙息\r^O009^ffffff你中剧毒了！赶快去找治疗吧！"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00剧毒龙息")}
buff_data[6510] = {[desc] = _t("^O021^ffff00骨龙护甲\r^O009^ffffff骨龙的护甲，超出你的想象！"), [icon] = "分身闪现_冥王资料片.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00骨龙护甲")}
buff_data[6511] = {[desc] = _t("^O021魔焰爆"), [icon] = "战士2_战歌.dds", [mask] = 16448, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6512] = {[desc] = _t("^O021^ffff00魔焰撕咬\r^O009^ffffff被撕咬住，无法动弹了"), [icon] = "定身.dds", [gfx_else] = 21, [gfx_host] = 21, [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魔焰撕咬")}
buff_data[6513] = {[desc] = _t("^O021^ffff00魔焰龙息\r^O009^ffffff受到魔焰的侵蚀，你的伤害抗性降低了"), [icon] = "巨龙_技能攻击1_天猛.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00魔焰龙息")}
buff_data[6514] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff被绣球砸晕了吧？跑不动了吧？哈哈哈哈"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[6515] = {[desc] = _t("^O021^ffff00萌狮之力\r^O009^ffffff萌狮爆发出惊人的力量，这一刻它不是萌狮，而是猛狮！"), [icon] = "加速.dds", [gfx_else] = 18, [gfx_host] = 18, [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00萌狮之力")}
buff_data[6516] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6517] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6518] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6519] = {[desc] = _t("^O021^ffff00审判之锤\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-路拿的审判法典.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00审判之锤")}
buff_data[6520] = {[desc] = _t("^O021审判之锤"), [icon] = "神器-路拿的审判法典.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6521] = {[desc] = _t("^O021审判领域\r^O009被祝福"), [icon] = "神器-路拿的审判法典.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6522] = {[desc] = _t("^O021^ffff00审判领域"), [icon] = "神器-路拿的审判法典.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00审判领域")}
buff_data[6523] = {[desc] = _t("^O021^ffff00审判之锤\r^O009^ffffff被击晕了"), [icon] = "神器-路拿的审判法典.dds", [mask] = 8400, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00审判之锤")}
buff_data[6524] = {[desc] = _t("^O021^ffff00审判领域\r^O009^ffffff伤害倍率增加了"), [icon] = "神器-路拿的审判法典.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00审判领域")}
buff_data[6525] = {[desc] = _t("^O021^ffff00触手绞杀\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-路拿的审判法典.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00触手绞杀")}
buff_data[6526] = {[desc] = _t("^O021触手绞杀"), [icon] = "神器-路拿的审判法典.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6527] = {[desc] = _t("^O021深渊之触\r^O009被祝福"), [icon] = "神器-路拿的审判法典.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6528] = {[desc] = _t("^O021^ffff00深渊之触"), [icon] = "神器-路拿的审判法典.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00深渊之触")}
buff_data[6529] = {[desc] = _t("^O021^ffff00触手绞杀\r^O009^ffffff被触手缠住了"), [icon] = "地伏星：莱米的触手.dds", [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00触手绞杀")}
buff_data[6530] = {[desc] = _t("^O021^ffff00触手绞杀\r^O009^ffffff被触手撕裂出了伤口"), [icon] = "地伏星：莱米的触手.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00触手绞杀")}
buff_data[6531] = {[desc] = _t("^O021^ffff00曙光女神的宽恕\r^O009^ffffff伤害抗性降低了"), [icon] = "曙光女神的宽恕.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00曙光女神的宽恕")}
buff_data[6532] = {[desc] = _t("^O021^ffff00触手绞杀\r^O009^ffffff被触手黑暗物质侵蚀"), [icon] = "地伏星：莱米的触手.dds", [mask] = 128, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00触手绞杀")}
buff_data[6533] = {[desc] = _t("^O021^ffff00深渊之触\r^O009^ffffff被触手甩到了空中"), [icon] = "地伏星：莱米的触手.dds", [mask] = 32832, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00深渊之触")}
buff_data[6534] = {[desc] = _t("^O021^ffff00幽冥斩杀\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器-冥王神剑.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00幽冥斩杀")}
buff_data[6535] = {[desc] = _t("^O021幽冥斩杀"), [icon] = "神器-冥王神剑.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6536] = {[desc] = _t("^O021冥剑乱舞\r^O009被祝福"), [icon] = "神器-冥王神剑.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6537] = {[desc] = _t("^O021^ffff00冥剑乱舞"), [icon] = "神器-冥王神剑.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥剑乱舞")}
buff_data[6538] = {[desc] = _t("^O021^ffff00幽冥斩杀\r^O009^ffffff被击倒了，冥界之力使你伤害抗性降低"), [icon] = "神器-冥王神剑.dds", [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00幽冥斩杀")}
buff_data[6539] = {[desc] = _t("^O021^ffff00冥剑乱舞\r^O009^ffffff移动速度降低了"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥剑乱舞")}
buff_data[6540] = {[desc] = _t("^O021^ffff00冥剑乱舞\r^O009^ffffff被乱舞击晕了"), [icon] = "神器-冥王神剑.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00冥剑乱舞")}
buff_data[6541] = {[desc] = _t("^O021冥剑乱舞"), [icon] = "神器-冥王神剑.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6542] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6543] = {[desc] = _t("^O021^ffff00美味面包\r^O009^ffffff被面包砸晕啦"), [icon] = "面包6档.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00美味面包")}
buff_data[6544] = {[desc] = _t("^O021^ffff00惊喜黄油\r^O009^ffffff被黄油黏上走不动啦"), [icon] = "面包10档.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00惊喜黄油")}
buff_data[6545] = {[desc] = _t("^O021^ffff00厨具风暴\r^O009^ffffff在风暴中无法动弹"), [icon] = "技能_标准攻击技能_双手剑.dds", [mask] = 2144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00厨具风暴")}
buff_data[6546] = {[desc] = _t("^O021^ffff00饱餐一顿\r^O009^ffffff吃饱啦，慢慢恢复生命"), [icon] = "食物4.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00饱餐一顿")}
buff_data[6547] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff在泡沫中难以移动"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[6548] = {[desc] = _t("^O021^ffff00海之护甲\r^O009^ffffff大海之力庇护，海马王所向披靡"), [icon] = "海之召唤_通用.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00海之护甲")}
buff_data[6549] = {[desc] = _t("^O021^ffff00象鼻猛抽\r^O009^ffffff呀！都被抽出血了"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00象鼻猛抽")}
buff_data[6550] = {[desc] = _t("^O021^ffff00西瓜炮弹\r^O009^ffffff被西瓜砸晕了"), [icon] = "黄道之心四阶.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00西瓜炮弹")}
buff_data[6551] = {[desc] = _t("^O021^ffff00水果拼盘\r^O009^ffffff全身都是水果，感觉黏糊糊的"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097376, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00水果拼盘")}
buff_data[6552] = {[desc] = _t("^O021^ffff00自然之力\r^O009^ffffff吃水果咯！恢复生命咯"), [icon] = "中断连击.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00自然之力")}
buff_data[6553] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6554] = {[desc] = _t("^O021^ffff00打断"), [icon] = "流血.dds", [mask] = 524289, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00打断")}
buff_data[6555] = {[desc] = _t("^O021^ffff00倒地"), [icon] = "倒地.dds", [mask] = 8384, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00倒地")}
buff_data[6556] = {[desc] = _t("^O021^ffff00狮子的守护\r^O009^ffffff狮子神志清醒的情况下拥有的护盾"), [icon] = "持久守护.dds", [gfx_else] = 149, [gfx_host] = 149, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00狮子的守护")}
buff_data[6557] = {[desc] = _t("^O021神十二宫狮子防护罩驱散"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6558] = {[desc] = _t("^O021^ffff00沙加的怜悯\r^O009^ffffff沙加的善心庇护,免除如来神掌大部分伤害"), [icon] = "持久守护.dds", [gfx_else] = 149, [gfx_host] = 149, [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00沙加的怜悯")}
buff_data[6559] = {[desc] = _t("^O021流血"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6560] = {[desc] = _t("^O021^ffff00六感丧失\r^O009^ffffff六感丧失，行动非常缓慢"), [icon] = "减速阵.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2097377, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00六感丧失")}
buff_data[6561] = {[desc] = _t("^O021神十二宫处女驱散减速"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6562] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6563] = {[desc] = _t("^O021定身"), [icon] = "定身.dds", [gfx_else] = 99, [gfx_host] = 99, [mask] = 224, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6564] = {[desc] = _t("^O021霸体装备状态"), [icon] = "技能_解除控制_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6565] = {[desc] = _t("^O021霸体被攻击生效"), [icon] = "技能_解除控制_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6566] = {[desc] = _t("^O021^ffff00不屈印记\r^O009^ffffff圣斗士不会向敌人屈服"), [icon] = "技能_解除控制_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00不屈印记")}
buff_data[6567] = {[desc] = _t("^O021霸体叠加后触发"), [icon] = "技能_解除控制_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6568] = {[desc] = _t("^O021霸体被攻击间隔"), [icon] = "技能_解除控制_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6569] = {[desc] = _t("^O021^ffff00不屈意志\r^O009^ffffff感觉自己无人能挡"), [icon] = "天堂的干涉_海龙.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00不屈意志")}
buff_data[6570] = {[desc] = _t("^O021霸体触发驱散"), [icon] = "技能_解除控制_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6571] = {[desc] = _t("^O021^ffff00力竭\r^O009^ffffff短时间内无法再次获得不屈印记"), [icon] = "技能_解除控制_双手杖.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00力竭")}
buff_data[6572] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6573] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6574] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6575] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6576] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6577] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6578] = {[desc] = _t("^O021^ffff00减速\r^O009^ffffff移动速度降低了"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00减速")}
buff_data[6579] = {[desc] = _t("^O021守护星强戈加生命"), [icon] = "技能_副本增加生命固定值 _剑盾.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6580] = {[desc] = _t("^O021^ffff00地狱火拳\r^O009^ffffff伤害倍率提高了"), [icon] = "战士2_战歌.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00地狱火拳")}
buff_data[6581] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6582] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6583] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6584] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6585] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6586] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6587] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6588] = {[desc] = _t("^O021战车驱散免疫"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6589] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6590] = {[desc] = _t("^O021^ffff00雅典娜的惩戒\r^O009^ffffff雅典娜的惩戒伤害抗性大大降低"), [icon] = "技能_招架_双手剑.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00雅典娜的惩戒")}
buff_data[6591] = {[desc] = _t("^O021^ffff00永恒日蚀\r^O009^ffffff沉沦在永恒的黑夜吧！"), [icon] = "冥王变身.dds", [gfx_host] = 300, [mask] = 0, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00永恒日蚀")}
buff_data[6592] = {[desc] = _t("^O021^ffff00神罚之剑\r^O009^ffffff这就是哈迪斯对你的惩罚！"), [icon] = "处女宫的星光.dds", [mask] = 8256, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00神罚之剑")}
buff_data[6593] = {[desc] = _t("^O021^ffff00冥王神盾\r^O009^ffffff没人能够触碰到我！"), [icon] = "冥王之盾_天猛.dds", [gfx_host] = 153, [mask] = 268435456, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00冥王神盾")}
buff_data[6594] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6595] = {[desc] = _t("^O021^ffff00鱼竿抽打\r^O009^ffffff呀！都被抽出血了"), [icon] = "流血.dds", [gfx_else] = 12, [gfx_host] = 12, [mask] = 144, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00鱼竿抽打")}
buff_data[6596] = {[desc] = _t("^O021^ffff00汹涌鱼群\r^O009^ffffff在鱼群中寸步难行"), [icon] = "黄道之心四阶.dds", [gfx_else] = 13, [gfx_host] = 13, [mask] = 2097248, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00汹涌鱼群")}
buff_data[6597] = {[desc] = _t("^O021^ffff00南极风暴\r^O009^ffffff冻结吧！"), [icon] = "减速.dds", [gfx_else] = 33, [gfx_host] = 33, [mask] = 2272, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00南极风暴")}
buff_data[6598] = {[desc] = _t("^O021^ffff00旅行的意义\r^O009^ffffff要旅行了好开心呀！"), [icon] = "中断连击.dds", [mask] = 1073741824, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00旅行的意义")}
buff_data[6599] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6600] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6601] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6602] = {[desc] = _t("^O021^ffff00PGP平台奖励1档\r^O009^ffffff最大生命值提高500，杀怪获得经验加成1%"), [icon] = "网吧1级.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00PGP平台奖励1档")}
buff_data[6603] = {[desc] = _t("^O021^ffff00PGP平台奖励2档\r^O009^ffffff最大生命值提高1000，杀怪获得经验加成2%"), [icon] = "网吧2级.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00PGP平台奖励2档")}
buff_data[6604] = {[desc] = _t("^O021^ffff00PGP平台奖励3档\r^O009^ffffff最大生命值提高1000，攻击力提高50，杀怪获得经验加成3%"), [icon] = "网吧3级.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00PGP平台奖励3档")}
buff_data[6605] = {[desc] = _t("^O021^ffff00PGP平台奖励4档\r^O009^ffffff最大生命值提高1000，攻击力提高100，杀怪获得经验加成4%"), [icon] = "网吧4级.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00PGP平台奖励4档")}
buff_data[6606] = {[desc] = _t("^O021^ffff00飞龙在天\r^O009^ffffff战斗中有概率触发特殊效果"), [icon] = "神器：龙脊.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_BUFF_NOT_SHOW_TIME, [name] = _t("^O021^ffff00飞龙在天")}
buff_data[6607] = {[desc] = _t("^O021飞龙在天"), [icon] = "神器：龙脊.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6608] = {[desc] = _t("^O021魔龙狂舞\r^O009被祝福"), [icon] = "神器：龙脊.dds", [mask] = 8, [type] = SKILL_BUFF_TYPE_NONE}
buff_data[6609] = {[desc] = _t("^O021^ffff00魔龙狂舞"), [icon] = "神器：龙脊.dds", [mask] = 2415919104, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔龙狂舞")}
buff_data[6610] = {[desc] = _t("^O021^ffff00飞龙在天\r^O009^ffffff抗性降低"), [icon] = "神器：龙脊.dds", [mask] = 16576, [type] = SKILL_BUFF_TYPE_DEBUFF, [name] = _t("^O021^ffff00飞龙在天")}
buff_data[6611] = {[desc] = _t("^O021^ffff00魔龙狂舞\r^O009^ffffff移动速度和攻击力增加了"), [icon] = "神器：龙脊.dds", [mask] = 2147483648, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00魔龙狂舞")}
buff_data[6612] = {[desc] = _t("^O021^ffff00飞龙在天"), [icon] = "神器：龙脊.dds", [mask] = 16, [type] = SKILL_BUFF_TYPE_BUFF, [name] = _t("^O021^ffff00飞龙在天")}
buff_data[6613] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6614] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6615] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}
buff_data[6616] = {[desc] = _t("^O021^ffff00新状态名"), [icon] = "战士2_战歌.dds", [mask] = 0, [type] = SKILL_BUFF_TYPE_BUFF}

