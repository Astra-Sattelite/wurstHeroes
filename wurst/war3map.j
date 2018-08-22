globals
sound gg_snd_monetka=null
sound gg_snd_railgunSound=null
sound gg_snd_misakaCastR=null
sound gg_snd_burstR2=null
sound gg_snd_meleeQ=null
sound gg_snd_meleeQHit=null
sound gg_snd_misakaRburst=null
sound gg_snd_misakaRbursShortt=null
sound gg_snd_explosion=null
sound gg_snd_jokerSmile=null
sound gg_snd_jokerQshot=null
sound gg_snd_katonGouko=null
leaderboard HandleBoard
endglobals
function InitGlobals takes nothing returns nothing
endfunction
function InitSounds takes nothing returns nothing
set gg_snd_monetka=CreateSound("war3mapImported\\monetka.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_monetka,434)
call SetSoundChannel(gg_snd_monetka,0)
call SetSoundVolume(gg_snd_monetka,127)
call SetSoundPitch(gg_snd_monetka,1.0)
set gg_snd_railgunSound=CreateSound("war3mapImported\\railgunSound.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_railgunSound,3542)
call SetSoundChannel(gg_snd_railgunSound,0)
call SetSoundVolume(gg_snd_railgunSound,127)
call SetSoundPitch(gg_snd_railgunSound,1.0)
set gg_snd_misakaCastR=CreateSound("war3mapImported\\misakaCastR.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_misakaCastR,1546)
call SetSoundChannel(gg_snd_misakaCastR,0)
call SetSoundVolume(gg_snd_misakaCastR,127)
call SetSoundPitch(gg_snd_misakaCastR,1.0)
set gg_snd_burstR2=CreateSound("war3mapImported\\burstR2.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_burstR2,1076)
call SetSoundChannel(gg_snd_burstR2,0)
call SetSoundVolume(gg_snd_burstR2,127)
call SetSoundPitch(gg_snd_burstR2,1.0)
set gg_snd_meleeQ=CreateSound("war3mapImported\\meleeQ.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_meleeQ,2303)
call SetSoundChannel(gg_snd_meleeQ,0)
call SetSoundVolume(gg_snd_meleeQ,127)
call SetSoundPitch(gg_snd_meleeQ,1.0)
set gg_snd_meleeQHit=CreateSound("war3mapImported\\meleeQHit.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_meleeQHit,783)
call SetSoundChannel(gg_snd_meleeQHit,0)
call SetSoundVolume(gg_snd_meleeQHit,127)
call SetSoundPitch(gg_snd_meleeQHit,1.0)
set gg_snd_misakaRburst=CreateSound("war3mapImported\\misakaRburst.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_misakaRburst,3369)
call SetSoundChannel(gg_snd_misakaRburst,0)
call SetSoundVolume(gg_snd_misakaRburst,127)
call SetSoundPitch(gg_snd_misakaRburst,1.0)
set gg_snd_misakaRbursShortt=CreateSound("war3mapImported\\misakaRbursShortt.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_misakaRbursShortt,2022)
call SetSoundChannel(gg_snd_misakaRbursShortt,0)
call SetSoundVolume(gg_snd_misakaRbursShortt,127)
call SetSoundPitch(gg_snd_misakaRbursShortt,1.0)
set gg_snd_explosion=CreateSound("war3mapImported\\explosion.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_explosion,2510)
call SetSoundChannel(gg_snd_explosion,0)
call SetSoundVolume(gg_snd_explosion,127)
call SetSoundPitch(gg_snd_explosion,1.0)
set gg_snd_jokerSmile=CreateSound("war3mapImported\\jokerSmile.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_jokerSmile,1076)
call SetSoundChannel(gg_snd_jokerSmile,0)
call SetSoundVolume(gg_snd_jokerSmile,127)
call SetSoundPitch(gg_snd_jokerSmile,1.0)
set gg_snd_jokerQshot=CreateSound("war3mapImported\\jokerQshot.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_jokerQshot,450)
call SetSoundChannel(gg_snd_jokerQshot,0)
call SetSoundVolume(gg_snd_jokerQshot,127)
call SetSoundPitch(gg_snd_jokerQshot,1.0)
set gg_snd_katonGouko=CreateSound("war3mapImported\\katonGouko.mp3",false,false,false,10,10,"")
call SetSoundDuration(gg_snd_katonGouko,2935)
call SetSoundChannel(gg_snd_katonGouko,0)
call SetSoundVolume(gg_snd_katonGouko,127)
call SetSoundPitch(gg_snd_katonGouko,1.0)
endfunction
function CreateUnitsForPlayer1 takes nothing returns nothing
local player p=Player(1)
local unit u
local integer unitID
local trigger t
local real life
set u=CreateUnit(p,0x68706561,-2901.8,-866.0,43.738)
set u=CreateUnit(p,0x68706561,-2964.3,-945.2,116.700)
set u=CreateUnit(p,0x68706561,-2933.1,-1215.4,206.692)
set u=CreateUnit(p,0x68706561,-299.6,345.6,104.802)
set u=CreateUnit(p,0x68706561,-549.1,-58.9,213.943)
set u=CreateUnit(p,0x68706561,-579.5,-98.0,301.584)
set u=CreateUnit(p,0x68706561,-601.1,-129.4,276.161)
set u=CreateUnit(p,0x68706561,-527.1,-177.1,255.693)
set u=CreateUnit(p,0x68706561,-514.0,-102.3,40.453)
set u=CreateUnit(p,0x68706561,-2253.9,1015.7,326.073)
set u=CreateUnit(p,0x68706561,-2028.5,-237.9,281.434)
set u=CreateUnit(p,0x68706561,-2185.8,-7.5,135.718)
set u=CreateUnit(p,0x68706561,-2320.4,279.9,239.158)
set u=CreateUnit(p,0x68706561,-2407.6,454.2,298.178)
set u=CreateUnit(p,0x68706561,-2643.4,761.3,219.832)
set u=CreateUnit(p,0x68706561,-2904.2,1146.7,146.112)
set u=CreateUnit(p,0x68706561,-2538.4,600.3,61.668)
set u=CreateUnit(p,0x68706561,-2752.9,917.0,239.927)
set u=CreateUnit(p,0x68706561,-2754.9,-1764.5,103.890)
set u=CreateUnit(p,0x68706561,-2739.0,-1991.9,39.794)
set u=CreateUnit(p,0x68706561,-2742.7,-1599.1,181.335)
set u=CreateUnit(p,0x68706561,-2785.8,-975.3,30.499)
set u=CreateUnit(p,0x68706561,-2687.4,-1011.2,31.916)
set u=CreateUnit(p,0x68706561,-2554.8,-1328.3,357.165)
set u=CreateUnit(p,0x68706561,-2488.6,-1692.9,245.014)
set u=CreateUnit(p,0x68706561,-2522.5,-1226.8,55.878)
set u=CreateUnit(p,0x68706561,-2496.0,-945.2,102.571)
set u=CreateUnit(p,0x68706561,-2372.9,-1322.7,273.282)
set u=CreateUnit(p,0x68706561,-2278.8,-1904.3,5.702)
set u=CreateUnit(p,0x68706561,-2156.3,-1339.4,91.640)
set u=CreateUnit(p,0x68706561,-2096.8,-999.2,331.446)
set u=CreateUnit(p,0x68706561,-2087.2,-1583.3,310.044)
set u=CreateUnit(p,0x68706561,-2071.5,-1754.3,164.679)
set u=CreateUnit(p,0x68706561,-2079.6,-1389.2,280.094)
set u=CreateUnit(p,0x68706561,-2038.3,-957.3,46.518)
set u=CreateUnit(p,0x68706561,-1995.8,-1192.5,338.884)
set u=CreateUnit(p,0x68706561,-1925.4,-2011.2,337.840)
set u=CreateUnit(p,0x68706561,-1892.8,-2082.6,106.230)
set u=CreateUnit(p,0x68706561,-1737.8,-1394.7,258.220)
set u=CreateUnit(p,0x68706561,-1736.8,-945.2,86.421)
set u=CreateUnit(p,0x68706561,-1701.3,-1232.5,174.743)
set u=CreateUnit(p,0x68706561,-1660.1,-1943.5,104.615)
set u=CreateUnit(p,0x68706561,-1686.9,-2063.7,301.485)
set u=CreateUnit(p,0x68706561,-1708.7,-1465.7,359.802)
set u=CreateUnit(p,0x68706561,-1714.5,-1117.3,277.380)
set u=CreateUnit(p,0x68706561,-1751.3,-1260.9,161.328)
set u=CreateUnit(p,0x68706561,-2393.8,-2845.5,138.586)
set u=CreateUnit(p,0x68706561,-2289.6,-3248.7,175.314)
set u=CreateUnit(p,0x68706561,-2012.7,-3406.9,320.151)
set u=CreateUnit(p,0x68706561,-1816.8,-3134.6,60.877)
set u=CreateUnit(p,0x68706561,-2178.4,-2709.2,57.845)
set u=CreateUnit(p,0x68706561,-2501.1,-2709.2,164.448)
set u=CreateUnit(p,0x68706561,-2521.0,-3112.6,94.496)
set u=CreateUnit(p,0x68706561,-2362.7,-3291.4,241.146)
set u=CreateUnit(p,0x68706561,-2114.8,-3073.7,177.215)
set u=CreateUnit(p,0x68706561,-2056.1,-2487.9,135.894)
set u=CreateUnit(p,0x68706561,-2336.6,-2263.0,76.203)
set u=CreateUnit(p,0x68706561,-2550.2,-2679.0,333.138)
set u=CreateUnit(p,0x68706561,-2438.5,-3296.7,170.722)
set u=CreateUnit(p,0x68706561,-2123.9,-3017.7,188.081)
set u=CreateUnit(p,0x68706561,-2133.7,-2354.2,219.898)
set u=CreateUnit(p,0x68706561,-2640.3,-1951.5,131.346)
set u=CreateUnit(p,0x686B6E69,2912.0,-869.7,140.454)
set u=CreateUnit(p,0x686B6E69,2874.2,-1155.6,259.955)
set u=CreateUnit(p,0x686B6E69,2943.9,-1528.5,46.496)
set u=CreateUnit(p,0x686B6E69,2923.8,-1816.5,56.834)
set u=CreateUnit(p,0x686B6E69,2873.1,-2356.2,151.341)
set u=CreateUnit(p,0x686B6E69,2944.3,-2966.1,216.767)
set u=CreateUnit(p,0x686B6E69,2884.7,-3384.5,152.429)
set u=CreateUnit(p,0x686B6E69,2889.6,-2664.2,266.657)
set u=CreateUnit(p,0x686B6E69,3159.2,-3359.3,223.908)
set u=CreateUnit(p,0x686B6E69,3141.5,-3174.0,282.148)
set u=CreateUnit(p,0x686B6E69,3145.8,-2919.6,54.263)
set u=CreateUnit(p,0x686B6E69,3120.5,-2684.0,358.462)
set u=CreateUnit(p,0x686B6E69,3104.7,-2487.1,297.651)
set u=CreateUnit(p,0x686B6E69,3108.6,-2350.9,318.789)
set u=CreateUnit(p,0x686B6E69,3129.0,-2210.6,121.304)
set u=CreateUnit(p,0x686B6E69,3160.2,-2031.9,249.738)
set u=CreateUnit(p,0x686B6E69,3199.1,-1858.0,269.173)
set u=CreateUnit(p,0x686B6E69,3237.2,-1665.4,325.249)
set u=CreateUnit(p,0x686B6E69,3264.8,-1407.2,216.196)
set u=CreateUnit(p,0x686B6E69,3284.3,-1243.0,216.415)
set u=CreateUnit(p,0x686B6E69,3276.8,-1045.8,264.976)
set u=CreateUnit(p,0x686B6E69,3271.4,-884.0,48.473)
set u=CreateUnit(p,0x686B6E69,3251.5,-775.7,87.915)
set u=CreateUnit(p,0x686B6E69,3201.4,-702.3,232.445)
set u=CreateUnit(p,0x686B6E69,3119.5,-739.1,62.327)
set u=CreateUnit(p,0x686B6E69,3089.9,-905.4,335.082)
set u=CreateUnit(p,0x686B6E69,3087.4,-1045.8,316.482)
set u=CreateUnit(p,0x686B6E69,3076.7,-1236.4,47.331)
set u=CreateUnit(p,0x686B6E69,3058.6,-1355.3,55.593)
set u=CreateUnit(p,0x686B6E69,3040.4,-1560.0,61.899)
set u=CreateUnit(p,0x686B6E69,3006.7,-1750.6,101.275)
set u=CreateUnit(p,0x686B6E69,2984.8,-1893.3,41.936)
set u=CreateUnit(p,0x686B6E69,2894.8,-2071.6,353.100)
set u=CreateUnit(p,0x686B6E69,2850.0,-2265.1,322.437)
set u=CreateUnit(p,0x686B6E69,2865.4,-2461.2,256.242)
set u=CreateUnit(p,0x686B6E69,2984.7,-2772.0,317.372)
set u=CreateUnit(p,0x686B6E69,2971.6,-2872.5,118.678)
set u=CreateUnit(p,0x686B6E69,2947.4,-3230.9,80.444)
set u=CreateUnit(p,0x686B6E69,2956.2,-3325.5,198.551)
set u=CreateUnit(p,0x686B6E69,2902.6,-1011.1,102.934)
set u=CreateUnit(p,0x686B6E69,2933.5,-1980.4,16.524)
set u=CreateUnit(p,0x686B6E69,2885.4,-1309.3,319.855)
set u=CreateUnit(p,0x686B6E69,2879.8,-1671.6,121.743)
set u=CreateUnit(p,0x686B6E69,2857.7,-1980.4,233.302)
set u=CreateUnit(p,0x686B6E69,3049.6,-2243.4,193.178)
set u=CreateUnit(p,0x686B6E69,3056.0,-1951.5,75.401)
set u=CreateUnit(p,0x686B6E69,2991.2,-2275.9,184.422)
set u=CreateUnit(p,0x686B6E69,2933.0,-2563.9,305.264)
set u=CreateUnit(p,0x686B6E69,2908.3,-2767.2,303.968)
set u=CreateUnit(p,0x686B6E69,2881.5,-2886.7,200.671)
set u=CreateUnit(p,0x686B6E69,2832.0,-3080.3,0.835)
set u=CreateUnit(p,0x686B6E69,2862.1,-3147.4,88.201)
set u=CreateUnit(p,0x686B6E69,2925.7,-3120.7,39.904)
set u=CreateUnit(p,0x686B6E69,3069.2,-3066.8,304.748)
set u=CreateUnit(p,0x686B6E69,3199.6,-3030.5,160.515)
set u=CreateUnit(p,0x686B6E69,3251.2,-2733.1,316.009)
set u=CreateUnit(p,0x686B6E69,3235.4,-2574.0,318.218)
set u=CreateUnit(p,0x686B6E69,3219.0,-2388.0,54.977)
set u=CreateUnit(p,0x686B6E69,3207.4,-2275.9,296.541)
set u=CreateUnit(p,0x686B6E69,3215.3,-2210.6,305.122)
set u=CreateUnit(p,0x686B6E69,2998.5,-2502.6,109.746)
set u=CreateUnit(p,0x686B6E69,3030.8,-2356.2,224.512)
set u=CreateUnit(p,0x686B6E69,3031.0,-1677.7,236.026)
set u=CreateUnit(p,0x686B6E69,3144.8,-1458.7,65.876)
set u=CreateUnit(p,0x686B6E69,3169.8,-1387.8,339.752)
set u=CreateUnit(p,0x686B6E69,3203.5,-1182.6,283.950)
set u=CreateUnit(p,0x686B6E69,3201.9,-1080.4,231.247)
set u=CreateUnit(p,0x686B6E69,3108.6,-1863.9,96.265)
set u=null
endfunction
function CreatePlayerBuildings takes nothing returns nothing
endfunction
function CreatePlayerUnits takes nothing returns nothing
call CreateUnitsForPlayer1()
endfunction
function CreateAllUnits takes nothing returns nothing
call CreatePlayerBuildings()
call CreatePlayerUnits()
endfunction
function HandleCounter_Update takes nothing returns nothing
local integer i=0
local integer id
local location array P
local real result=0
loop
exitwhen i>=50
set i=i+1
set P[i]=Location(0,0)
set id=GetHandleId(P[i])
set result=result+(id-0x100000)
endloop
set result=result/i-i/2
loop
call RemoveLocation(P[i])
set P[i]=null
exitwhen i<=1
set i=i-1
endloop
call LeaderboardSetItemValue(HandleBoard,0,R2I(result))
endfunction
function HandleCounter_Actions takes nothing returns nothing
set HandleBoard=CreateLeaderboard()
call LeaderboardSetLabel(HandleBoard,"Leaks")
call PlayerSetLeaderboard(GetLocalPlayer(),HandleBoard)
call LeaderboardDisplay(HandleBoard,true)
call LeaderboardAddItem(HandleBoard,":",0,Player(0))
call LeaderboardSetSizeByItemCount(HandleBoard,1)
call HandleCounter_Update()
call TimerStart(GetExpiredTimer(),0.05,true,function HandleCounter_Update)
endfunction
function LeaksInit takes nothing returns nothing
call TimerStart(CreateTimer(),0,false,function HandleCounter_Actions)
endfunction
function InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_HUMAN)
call SetPlayerRaceSelectable(Player(0),true)
call SetPlayerController(Player(0),MAP_CONTROL_USER)
endfunction
function InitCustomTeams takes nothing returns nothing
call SetPlayerTeam(Player(0),0)
endfunction
function main takes nothing returns nothing
call SetCameraBounds(-3328.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-3584.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),3328.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),3072.0-GetCameraMargin(CAMERA_MARGIN_TOP),-3328.0+GetCameraMargin(CAMERA_MARGIN_LEFT),3072.0-GetCameraMargin(CAMERA_MARGIN_TOP),3328.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-3584.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))
call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl","Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
call NewSoundEnvironment("Default")
call SetAmbientDaySound("LordaeronSummerDay")
call SetAmbientNightSound("LordaeronSummerNight")
call SetMapMusic("Music",true,0)
call InitSounds()
call CreateAllUnits()
call InitBlizzard()
call LeaksInit()
call InitGlobals()
endfunction
function config takes nothing returns nothing
call SetMapName("TRIGSTR_008")
call SetMapDescription("")
call SetPlayers(1)
call SetTeams(1)
call SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
call DefineStartLocation(0,-64.0,-2496.0)
call InitCustomPlayerSlots()
call SetPlayerSlotAvailable(Player(0),MAP_CONTROL_USER)
call InitGenericPlayerSlots()
endfunction