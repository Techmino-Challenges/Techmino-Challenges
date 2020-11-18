local format=string.format
return{
	color=COLOR.white,
	env={
		drop=1e99,lock=1e99,
		oncehold=false,
		bg="glow",bgm="infinite",
	},
	load=function()
		PLY.newPlayer(1,340,15)
	end,
	mesDisp=function(P)
		setFont(45)
		mStr(format("%.1f",P.stat.atk),69,260)
		mStr(format("%.2f",P.stat.atk/P.stat.row),69,380)
		mText(drawableText.atk,69,313)
		mText(drawableText.eff,69,433)
	end,
}