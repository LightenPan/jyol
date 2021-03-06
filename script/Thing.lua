JY.Thing={
	[0]={																--0,物品代号
		["代号"]=0,													--同物品代号，实际不使用
		["名称"]='',													--物品名
		["说明"]='',													--物品说明
		["详细说明"]='',												--物品详细说明
		["类型"]=0,													--物品类型0-剧情1-药品2-秘笈3-武器4-防具
		["使用条件"]={[0]=0,},									--使用,装备,修炼所需要条件，适用于药品秘籍和装备
		["使用加属性"]={[0]=0,},								--使用后增加人物属性，适用于药品和装备
		["装备加属性"]={[0]=0,},								--装备后增加人物属性，适用于药品和装备
		["修炼加属性"]={[0]=0,},								--修炼秘笈后增加人物属性，适用于秘笈
		["练出武功"]=-1,												--练出武功
		["需经验"]=0,													--修炼武功需要的经验
	},
	[1]={
		["代号"]=1,
		["名称"]='剧情物品A',
		["说明"]='测试用@剧情@A',
		["类型"]=0,
		["条件"]=	{
						[0]=3,
						{"力道",100},
						{"资质",-80},
						{"生命Max",300,"生命最大值"},
					},
		["效果"]=	{
						[0]=3,
						{"力道",100},
						{"资质",-80},
						{"生命Max",300,"生命最大值"},
					},
		["装备效果"]=	{							--1,提高拳..威力2提高力..威力3护体4协力5身法/1,2,3,4,5拳剑刀棍/1,2,3力内敏
						[0]=3,
						{"力道",100},
						{"资质",-80},
						{"生命Max",300,"生命最大值"},
					},
		["特效"]=	{
						[0]=3,
						{"力道",100},
						{"资质",-80},
						{"生命Max",300,"生命最大值"},
					},
		["事件"]=nil,
	},
	[2]={
		["代号"]=2,
		["名称"]='小还丹',
		["说明"]='最初期的药了',
		["类型"]=1,
		["条件"]=	{
						[0]=1,
						{"生命",1,"死人无法服用"},
					},
		["效果"]=	{
						[0]=3,
						{"生命",100},
						{"内力",50},
						{"体力",30},
					},
	},
	[3]={
		["代号"]=3,
		["名称"]='玄铁剑',
		["说明"]='啊啊啊',
		["类型"]=2,
		["条件"]=	{
						[0]=1,
						{"力道",100},
					},
		["效果"]=	{
						[0]=9,
						{1,1,0},
						{1,2,8},
						{1,3,6},
						{1,4,0},
						{1,5,0},
						{2,1,8},
						{2,2,9},
						{2,3,1},
						{5,-100},
					},
	},
	[4]={
		["代号"]=4,
		["名称"]='人参',
		["说明"]='踩踩踩',
		["类型"]=1,
		["条件"]=	{
						[0]=1,
						{"性别",1,"男人无法服用"},
					},
		["效果"]=	{
						[0]=3,
						{"生命Max",100,"生命最大值提高%d"},
						{"内力",50},
						{"体力",30},
					},
	},
	[5]={
		["代号"]=5,
		["名称"]='药品1',
		["说明"]='得到',
		["类型"]=1,
	},
	[6]={
		["代号"]=6,
		["名称"]='药品2',
		["说明"]='任溶溶',
		["类型"]=1,
	},
	[7]={
		["代号"]=7,
		["名称"]='药品3',
		["说明"]='纷纷',
		["类型"]=1,
	},
	[8]={
		["代号"]=8,
		["名称"]='药品4',
		["说明"]='个人',
		["类型"]=1,
	},
	[9]={
		["代号"]=9,
		["名称"]='药品5',
		["说明"]='发',
		["类型"]=1,
	},
	[10]={
		["代号"]=10,
		["名称"]='药品6',
		["说明"]='发',
		["类型"]=1,
	},
	[11]={
		["代号"]=11,
		["名称"]='秘籍1',
		["说明"]='的',
		["类型"]=2,
	},
	[12]={
		["代号"]=12,
		["名称"]='秘籍2',
		["说明"]='',
		["类型"]=2,
	},
	[13]={
		["代号"]=13,
		["名称"]='秘籍3',
		["说明"]='',
		["类型"]=2,
	},
	[14]={
		["代号"]=14,
		["名称"]='秘籍4',
		["说明"]='',
		["类型"]=2,
	},
	[15]={
		["代号"]=15,
		["名称"]='秘籍5',
		["说明"]='',
		["类型"]=2,
	},
	[16]={
		["代号"]=16,
		["名称"]='秘籍6',
		["说明"]='',
		["类型"]=2,
	},
	[17]={
		["代号"]=17,
		["名称"]='秘籍7',
		["说明"]='',
		["类型"]=2,
	},
	[18]={
		["代号"]=18,
		["名称"]='秘籍8',
		["说明"]='',
		["类型"]=2,
	},
	[19]={
		["代号"]=19,
		["名称"]='秘籍9',
		["说明"]='',
		["类型"]=2,
	},
	[20]={
		["代号"]=20,
		["名称"]='武器1',
		["说明"]='',
		["类型"]=3,
	},
	[21]={
		["代号"]=21,
		["名称"]='武器2',
		["说明"]='',
		["类型"]=3,
	},
	[22]={
		["代号"]=22,
		["名称"]='武器3',
		["说明"]='',
		["类型"]=3,
	},
	[23]={
		["代号"]=23,
		["名称"]='武器4',
		["说明"]='',
		["类型"]=3,
	},
	[24]={
		["代号"]=24,
		["名称"]='武器5',
		["说明"]='',
		["类型"]=3,
	},
	[25]={
		["代号"]=25,
		["名称"]='防具1',
		["说明"]='',
		["类型"]=4,
	},
	[26]={
		["代号"]=26,
		["名称"]='防具2',
		["说明"]='',
		["类型"]=4,
	},
	[27]={
		["代号"]=27,
		["名称"]='防具3',
		["说明"]='',
		["类型"]=4,
	},
	[28]={
		["代号"]=28,
		["名称"]='防具4',
		["说明"]='',
		["类型"]=4,
	},
	[29]={
		["代号"]=29,
		["名称"]='防具5',
		["说明"]='',
		["类型"]=4,
	},
	[30]={
		["代号"]=30,
		["名称"]='防具6',
		["说明"]='',
		["类型"]=4,
	},
	--[[
	[1]={
		["代号"]=,
		["名称"]='',
		["说明"]='',
		["详细说明"]='',
		["类型"]=,
		["使用条件"]={[0]=0,},
		["使用加属性"]={[0]=0,},
		["装备加属性"]={[0]=0,},
		["修炼加属性"]={[0]=0,},
		["练出武功"]=-1,	
		["需经验"]=,
	}
	]]--
}
for i=1,30 do
	if type(JY.Thing[i]["条件"])~="table" then
		JY.Thing[i]["条件"]={[0]=0};
	end
	if type(JY.Thing[i]["效果"])~="table" then
		JY.Thing[i]["效果"]={[0]=0};
	end
	JY.Base["物品"..i]=i;
	JY.Base["物品数量"..i]=i;
end
return
--[[
--使用条件详解
["使用条件"]={[0]=4,												--[0]不用管，=4,4表示使用条件的总数目
																			--可以比实际数目少，则后面所列条目只有部分起作用
																			--如果无任何条件，那么就写[0]=0即可，后面的都不用写了
					{'力道',40,100},									--表示需要 100>=力道>=40,'力道'可以随意替换成人物的其他属性，注意}后有个,
					{'等级',10,},										--表示需要等级>=10，第三个数可以省略
					{'资质',,50},										--表示需要资质<=50，第二个数可以省略
					{'武功',27,600}									--表示需要会武功27，且该武功经验>=600
																			--如果第三个数为负数，比如-600，表示需要该武功经验<=600
																			--需要武功这个条件感觉做得不好，不够灵活
					},
--使用加属性详解
["使用加属性"]={[0]=5,											--[0]不用管，=4,4表示使用后加属性的总数目
					{'生命最大值',50,800},						--表示提高生命最大值50点，提高的上限是800，即本身属性超过800后不起效果
					{'体力',10,},										--表示提高体力10点，第三个数被省略，此时上限采用游戏默认上限
					{'生命',1000,'生命最大值'},					--表示提高生命1000点，且当前生命不能超过生命最大值，第三个也可省略，
																			--默认即当前生命最大值
					{'受伤程度',-10,20},							--表示降低受伤程度10点，最低为20，即受伤低于20后不起效果，
					{'中毒程度',-5,},									--第三个数也可省略，此时认为下限为0
					},
--修炼加属性详解，同使用加属性

--装备后加属性
["装备加属性"]={[0]=4,											--[0]不用管，=4,4表示装备后加属性的总数目
																			--装备后加属性其实我还没想好
																			--总的来说，不想和使用后加属性雷同
																			--想做成特效的形式，大致上有
																			--1.额外附加伤害
																			--2.额外降低伤害
																			--3.提高攻击百分比
																			--4.降低伤害百分比
																			--5.附加异常状态，如中毒等
																			--6.提高攻击距离或攻击范围
																			--7.改变攻击范围
																			--8.总的来说，武功特效里有的，都可以做进来
																			--比如说软猬甲，就可以用乾坤大挪移的反弹特效
																			--基于这样考虑，那么格式就应该和武功特效的格式相似
					{0,0,0,0,0},
					{0,0,0,0,0},
					{0,0,0,0,0},
					{0,0,0,0,0},
					},
]]--

					
					
					
					
					
					