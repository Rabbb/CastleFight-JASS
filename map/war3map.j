globalsconstant boolean LIBRARY_cjLib75hJKJ374s4e597nba9o7w45gf=truegroup cj_tmpgr_copy_nw509ert7constant boolean LIBRARY_AINamesPool=truestring array AINamesPool__ninteger AINamesPool__cconstant boolean LIBRARY_AIPaths=truereal array AIPaths_cpXreal array AIPaths_cpYreal array AIPaths__cvDX
real array AIPaths__cvDY
real AIPaths__pathStepconstant boolean LIBRARY_Coins=truetimer Coins__titem array Coins__coinsinteger Coins__count
code Coins__runFuncreal Coins__valueinteger array Coins_lastPickerconstant boolean LIBRARY_DebugLog=truestring array DebugLog___DebugLog
integer DebugLog___CurrentString=0integer DebugLog___LogN=0integer DebugLog___LL=0constant integer DebugLog___StringLimit=200integer DebugLog___fnconstant boolean LIBRARY_DrawControl=trueboolean DrawControl__executed=trueboolean array DrawControl__voteToPlayboolean array DrawControl__voteToNukeboolean array DrawControl__voteToSurrconstant boolean LIBRARY_FirstBuild=true
player FirstBuild_first=null
constant force FirstBuild___check=CreateForce()constant trigger FirstBuild___control=CreateTrigger()integer FirstBuild___awardinteger FirstBuild___numberconstant boolean LIBRARY_LPreloader=true
constant boolean LIBRARY_MMD=trueconstant integer MMD_GOAL_NONE=101constant integer MMD_GOAL_HIGH=102constant integer MMD_GOAL_LOW=103constant integer MMD_TYPE_STRING=101
constant integer MMD_TYPE_REAL=102constant integer MMD_TYPE_INT=103constant integer MMD_OP_ADD=101constant integer MMD_OP_SUB=102constant integer MMD_OP_SET=103constant integer MMD_SUGGEST_NONE=101constant integer MMD_SUGGEST_TRACK=102constant integer MMD_SUGGEST_LEADERBOARD=103
constant integer MMD_FLAG_DRAWER=101
constant integer MMD_FLAG_LOSER=102constant integer MMD_FLAG_WINNER=103
constant integer MMD_FLAG_LEAVER=104
constant integer MMD_FLAG_PRACTICING=105
constant boolean MMD__SHOW_DEBUG_MESSAGES=trueconstant string MMD__chars="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_-+= \\!@#$%^&*()/?>.<,;:'\"{}[]|`~"constant integer MMD__num_chars=StringLength(MMD__chars)
string array MMD__flagsstring array MMD__goalsstring array MMD__opsstring array MMD__typesstring array MMD__suggestionsboolean MMD__initialized=falsegamecache MMD__gc=nullconstant string MMD__ESCAPED_CHARS=" \\"
constant integer MMD__CURRENT_VERSION=1constant integer MMD__MINIMUM_PARSER_VERSION=1constant string MMD__FILENAME="MMD.Dat"constant string MMD__M_KEY_VAL="val:"constant string MMD__M_KEY_CHK="chk:"constant integer MMD__NUM_SENDERS_NAIVE=1constant integer MMD__NUM_SENDERS_SAFE=3
integer MMD__num_senders=MMD__NUM_SENDERS_NAIVEinteger MMD__num_msg=0timer MMD__clock=CreateTimer()string array MMD__q_msgreal array MMD__q_timeinteger array MMD__q_indexinteger MMD__q_head=0integer MMD__q_tail=0constant boolean LIBRARY_NatureWispControl=trueconstant player NatureWispControl__ST_NETRAL_PLAYER=Player(PLAYER_NEUTRAL_PASSIVE)constant timer NatureWispControl__t=CreateTimer()destructable array NatureWispControl__treesunit array NatureWispControl__wispsboolean NatureWispControl__inited=falseunit NatureWispControl__retu
integer NatureWispControl__diinteger NatureWispControl__dmaxconstant boolean LIBRARY_RoundLimiter=truetimer RoundLimiter___t=nullconstant boolean LIBRARY_SpecialTimersControl=truetimer array SpecialTimersControl___timerstimer array SpecialTimersControl___wtimerstimerdialog array SpecialTimersControl___dialogs
real array SpecialTimersControl___alphatimeinteger array SpecialTimersControl___betatimestring array SpecialTimersControl___labelsconstant boolean LIBRARY_StartPosition=truelocation array StartPosition___positions
boolean array StartPosition___isUsed
constant boolean LIBRARY_TreeDeath=trueconstant trigger TreeDeath__tr=CreateTrigger()boolean TreeDeath__inited=falseconstant boolean LIBRARY_UnitPool=trueinteger array UnitPool__ltypesinteger UnitPool__lcount
integer array UnitPool__rtypesinteger UnitPool__rcount
integer array UnitPool__builders
constant boolean LIBRARY_Utils=truereal Utils_map_minxreal Utils_map_maxxreal Utils_map_minyreal Utils_map_maxyunit array Utils__randomSetUnits
unit array Utils__randomSetUnits2constant sound Utils__sndErrorMessage=CreateSoundFromLabel("InterfaceError",false,false,false,10,10)
integer Utils__MIN_RAW_CODE=0x20
string Utils__RAW_CHARS=" !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~"boolean restructureAlliesRequered=trueconstant boolean LIBRARY_AIStrikeAbility=trueconstant boolean LIBRARY_Data=trueconstant group pickgroup=CreateGroup()player filterPlayerinteger array BuildingPriceinteger array BuildingFullPriceinteger array trainOrder
integer array PV2UID
real array SincomeModifierinteger array SgivesLumberreal array BWCostboolean array SArtilleryProductioninteger array RaceBldIdinteger array BldReqIdinteger array BldNum
integer Data__rcntinteger Data__rofsunit Data_joinedUnit
trigger array Data__attachingCodeunit Data_buildingAttacherreal array Data__towerRanges
trigger array Data__buildingSpellsunit Data_buildingCaster
trigger array Data__unitSpellsinteger array Data__unitSpellsId
unit Data_unitCaster
unit Data_unitCasterTargettimer Data__tmrMoveAttchdconstant boolean LIBRARY_Domination=true
real array Domination_incomeModifier
boolean Domination___created=falsetimer Domination___tmrDOMboolean Domination___LeftDom
boolean Domination___RightDomboolexpr Domination___filterDOMCntinteger Domination___NDomconstant boolean LIBRARY_Main=truerect ST_GLOBAL_MAP_RECTboolean addingByXR=false
multiboard array playerBoardsmultiboard array mpMBoardinteger array relayedOwnerTablePositioninteger array RandPlIDinteger array SidePlayedCntmultiboard spectatorMultiboard=nullinteger array spectatorPositioninteger spectatorMultiboardClockPosition=0string array namesmultiboarditem Main___cursor
integer currentRound=0constant timer GameTime=CreateTimer()constant timer tmrUpdCloneCap=CreateTimer()integer GameTimeMinutesinteger GameTimeSecondsinteger Ticksinteger NextTicksinteger RStrikeNextTicks
real SplashW
real hpFactor=1.0hashtable tableJUhashtable tableINhashtable tableOrconstant group flowers=CreateGroup()
constant group ugr=CreateGroup()
rect dummyArealocation dummyAreaCenter
boolean IsGameLoading=trueboolean IsGameEnding=falseboolean IsMapAllVisible=falsestring peonCreatorinteger map_start_gold=250integer map_start_lumb=0x7Dinteger map_start_legn=1
integer mode_gamemode=-1
integer mode_rounds=0integer mode_lines=1
integer mode_autobalance=2integer mode_fogtime=-1real mode_incomeTime=10.
real mode_itm=1.
boolean mode_CI=falseboolean mode_permamentRaceboolean mode_dualraces=false
boolean mode_na=falseboolean mode_tb=falseboolean mode_nb=falseboolean mode_sb=true
boolean mode_ia=true
boolean mode_la=true
boolean mode_rse=trueboolean mode_ur=falseboolean mode_cc=true
boolean mode_gates=false
boolean spawn_bstuff=falseboolean mode_dom=falseboolean mode_nafk=falseboolean mode_uai=falseinteger mode_taxes=0
integer mode_lumberLimit=-1integer mode_bans=0integer mode_mp=0integer mode_coins=0
integer mode_gameLimit=0
integer mode_emp=0integer mode_nfr=0boolean array gameAutoTraininteger array winslocation array targetRectLoc
integer array chanceToReviveUnit
integer array CloneCntinteger array CloneCapinteger array chanceToCloneUnitinteger array chanceToGetElSpiritrect array enemyRectByTeaminteger array mpRsCountinteger array RsActiveinteger array mpDestrCountstring array forceNameunit array Gates
real array GatesIMboolean array GatesPrinteger array peonsUIDlocation array startPosition
integer array statisticKills
integer array statisticBuildings
integer array statisticSpecialsinteger UnitMostKillsinteger UnitMostKillsIdinteger array statisticIncomedreal array IncRestinteger array statisticRSDamageinteger array statisticRSKillsinteger array statisticCoins
integer array statisticCoinsGold
integer array pGoldBonusesinteger array pGoldBuildings
integer array pGoldItems
real array GoldBoxMinteger array lumberProduced
constant force leftPlayers=CreateForce()
constant force rightPlayers=CreateForce()constant force quotaPlayers=CreateForce()constant force spectatorPlayers=CreateForce()integer array forceIdforce array relayedForcesunit array forcedCastlestring array savedPlayerNamesunit BG1
unit BG2
destructable D1destructable D2constant boolean LIBRARY_Orc=trueboolean Orc__filterAlliedUnitParamAboolexpr Orc__filterAlliedUnitconstant boolean LIBRARY_RaceSelector=truetrigger RaceSelector_callBack=nullinteger RaceSelector_callBackCode=0integer array RaceSelector_selection
integer array RaceSelector_buildersstring array RaceSelector___namesinteger array RaceSelector___abilssound array RaceSelector___soundsboolean array RaceSelector_possibleinteger RaceSelector_count=0
constant trigger RaceSelector___t=CreateTrigger()integer array RaceSelector___curPage
constant boolean LIBRARY_SpecialControl=true
boolexpr SpecialControl___filterAssassinTargetboolexpr SpecialControl___filterRepairTargetMech
unittype SpecialControl___fltUTreal SpecialControl___fltHPDiff=0.group SpecialControl___repGroupU=CreateGroup()group SpecialControl___repGroupB=CreateGroup()integer SpecialControl_lastRepGrUpd=-1constant boolean LIBRARY_AILibrary=trueboolean array AILibrary_isPlayerAFKinteger AILibrary___countAFK=0timer AILibrary___reminderAFKinteger array AILibrary___buildSideinteger array AILibrary___B2ArmT
integer array AILibrary___B2AtkT
real array AILibrary___B2Hps
integer array AILibrary___B2Dpsinteger array AILibrary___B2SpDp
integer array AILibrary___B2FLinteger array SB2WPriceboolean array AILibrary___SB2FoodRinteger array AILibrary___SB2FLreal array AILibrary___SB2Vhashtable RBTreal array AILibrary_D2A
integer AILibrary___ATIunit array AILibrary___uBuilders
integer array AILibrary___playerRace
boolean array AILibrary___isAIControledunit array AILibrary___lastDmgStructureforce array AILibrary___strikeStacktimer array AILibrary___strikeActivatorboolean array AILibrary___strikeEnableplayer array AILibrary___strikePlayerboolean AILibrary___aiSleep=true
boolean AILibrary___inited=false
trigger AILibrary_trgStructDmg=CreateTrigger()real array AILibrary___sHPxDtreal array AILibrary___sDPxAtboolean AILibrary___NoBuildingsinteger AILibrary___tctidboolexpr AILibrary___fltConstrOfType
real AILibrary___EnHPreal AILibrary___AlHPinteger AILibrary___Ecnt
real rsX
real rsY
boolexpr AILibrary___fltEnemyUnitCboolexpr AILibrary___filterRepairTargetBuildingunit AILibrary___MostDamagedUreal AILibrary___MostDamagedHPinteger array AILibrary___av_bid
integer array AILibrary_planned_ctrigger array AILibrary___trgAIBuild
boolean array AILibrary___AICPrgrreal array AILibrary___ACVreal array AILibrary___NAVboolean AILibrary_actual=truereal AILibrary___Air2GrRatioEreal AILibrary___Air2GrRatioWreal AILibrary___avreal AILibrary___dvconstant boolean LIBRARY_AttackOrders=trueconstant boolean LIBRARY_Income=true
constant timer Income_Timer=CreateTimer()real Income_mTaxesValue=25.real array Income_ivalue
integer array Income_mCachedIncomestring Income___mTempStr
real array Income___moreal Income___tempIncomeContainerconstant boolean LIBRARY_AntiCaging=true
group gr_cc=CreateGroup()timer AntiCaging__tm_cc=CreateTimer()constant boolean LIBRARY_Multiboard=true
string Multiboard_Captiontimer Multiboard_UpdateTimer=nullconstant boolean LIBRARY_SmartEventUnitAttacked=true
constant trigger SmartEventUnitAttacked___t=CreateTrigger()constant boolean LIBRARY_DialogMainInit=true
timer DialogMainInit_pretime=CreateTimer()timerdialog DialogMainInit___tdtrigger DialogMainInit___tr=CreateTrigger()dialog DialogMainInit___dial=DialogCreate()button array DialogMainInit___buttonsboolean DialogMainInit___reported=falseconstant boolean LIBRARY_Functions=trueboolexpr filterEnemyGroundUnitboolexpr filterVisibleEnemyGroundUnitboolexpr filterLivingEnemyboolexpr filterEnemyUnit
boolexpr filterEnemyUnitWManaboolexpr filterEnemySpecialWMana
constant group SpecialUnitsGroup=CreateGroup()boolexpr orderGiverFilterconstant timer Functions_SpecialControls=CreateTimer()constant timer Functions_CommonControls=CreateTimer()boolexpr filterOwnedPeon
integer ProdTboolean MustResetProducerconstant boolean LIBRARY_Chaos=trueinteger volcanoType=0x41303149integer Chaos___EraserPickTypeboolexpr Chaos___eraserPickboolexpr Chaos___filterEnemyBuildingUnit
constant boolean LIBRARY_Corrupted=trueinteger tentacleType=0x6E303143constant boolean LIBRARY_Desert=true
player Desert___NeutralAggressiveweathereffect Desert___weSSconstant boolean LIBRARY_Elementals=true
integer meteorType=0x41304938integer monsoonType=0x41304936integer array Elementals_elementsinteger array Elementals__ElShrineCntboolexpr Elementals__filterAlliedUnitboolexpr Elementals__filterAlliedNonMechUnit
boolexpr Elementals__filterAnyWeakCombatUnit
constant boolean LIBRARY_HighElf=trueboolexpr HighElf___filterAirEnemyUnitinteger array HighElf___ShrineNumconstant boolean LIBRARY_Human=trueconstant group Human_Artillery=CreateGroup()
boolexpr Human___filterAlliedUnitboolexpr Human___spellRiderBuffATargetsconstant boolean LIBRARY_Mechanical=true
constant group PowerPlant=CreateGroup()constant group grAdamants=CreateGroup()timer tmrDispelboolexpr Mechanical___filterAlliedUnitArmorboolexpr Mechanical___filterAlliedUnitconstant boolean LIBRARY_Naga=trueconstant boolean LIBRARY_Nature=true
integer tornadoType=0x41304244integer array Nature___forestUnitsweathereffect Nature___SpellManaDrainWeather
boolexpr Nature___filterAnyGroundUnitboolexpr Nature___filterAlliedHealgroup Nature___g=CreateGroup()player Nature___fpinteger Nature___bbboolexpr Nature___filterConvertToCreaturegroup Nature___cgconstant boolean LIBRARY_NightElf=trueinteger starfallType=0x41304744constant group NightElf__pickgroup2=CreateGroup()boolexpr NightElf__filterAlliedUnitArmor
boolexpr NightElf__filterAlliedUnitH
integer NightElf__huCntunit array NightElf__hcunit array NightElf__hdc
boolexpr NightElf__filterEnemyGroundSpellDruid2Exconstant boolean LIBRARY_Nothern=trueboolexpr Nothern__filterEnemyAirUnit
boolexpr filterEnemyBuildingUnit
constant timer Nothern__SpellWorldFreezerTimer=CreateTimer()
unit array Nothern__WF_Balls
real array Nothern__FB_dxreal array Nothern__FB_dyinteger Nothern__WF_BallsCnt=0weathereffect Nothern__SpellWorldFreezerWeatherreal Nothern__mminxreal Nothern__mmaxxreal Nothern__mminyreal Nothern__mmaxyconstant boolean LIBRARY_Undead=true
boolexpr Undead__filterAnyDeadUnitinteger array Undead__sceletonsgroup Undead__grLich=CreateGroup()constant boolean LIBRARY_XRControl=trueconstant timer XRControl___tim=CreateTimer()
constant timerdialog XRControl___timwin=CreateTimerDialog(XRControl___tim)integer XRControl___value=-1
integer XRControl___persRequired
boolean array XRControl___canVoteconstant boolean LIBRARY_Console=trueboolean Console_skipDelay=falsestring Console__evaluteGameConfig_string=nullboolean Console__isPaused=falseconstant boolean LIBRARY_DamageControl=trueconstant trigger DamageControl__registrator=CreateTrigger()trigger DamageControl_execution=null
trigger DamageControl_trgSpcAtk=null
constant boolean LIBRARY_UnitSmartBlocker=truetrigger UnitSmartBlocker__t=null
integer array UnitSmartBlocker__clicksinteger array UnitSmartBlocker_lastMinuteconstant boolean LIBRARY_AutoAFKControl=true
timer AutoAFKControl__t=null
constant boolean LIBRARY_EndRoundScenario=trueboolean EndRoundScenario_enabled=falsetrigger EndRoundScenario_OnLeftCastleDiestrigger EndRoundScenario_OnRightCastleDiestrigger EndRoundScenario_OnDrawboolexpr EndRoundScenario___saveNetralsinteger EndRoundScenario_victory=0constant boolean LIBRARY_Common=true
constant timer Common__fowTimer=CreateTimer()boolean Common__canStartNewRound=falseconstant trigger Common_Launcher=CreateTrigger()
fogmodifier Common_leftCastlefogmodifier Common_rightCastleunit array Common_workersconstant sound Common__GateSnd=CreateSound("Sound\\Interface\\BattlenetDeath1.wav",false,false,false,10,10,"DefaultEAXON")constant boolean LIBRARY_Banner=true
constant boolean LIBRARY_Draft=trueinteger Draft__history=-1constant boolean LIBRARY_Mirror=true
constant boolean LIBRARY_Pick=trueinteger Pick__inSelecttrigger Pick__onSelectconstant boolean LIBRARY_RBanner=trueconstant boolean LIBRARY_Random=true
rect gg_rct_LeftPlayers=null
rect gg_rct_RightPlayers=nullrect gg_rct_LeftCastle=nullrect gg_rct_RightCastle=null
rect gg_rct_NCreg=nullrect gg_rct_Tentacles=nullrect gg_rct_Area=nullsound gg_snd_ToWar=nullsound gg_snd_Warnning=nullsound gg_snd_rsCH=nullsound gg_snd_rsLM=nullsound gg_snd_rsHG=nullsound gg_snd_rsHM=nullsound gg_snd_rsMC=nullsound gg_snd_rsNG=nullsound gg_snd_rsNTL=nullsound gg_snd_rsNE=nullsound gg_snd_rsNR=nullsound gg_snd_rsRC=nullsound gg_snd_rsND=nullsound gg_snd_rsCR=nullsound gg_snd_Tick=nullsound gg_snd_Tack=nullsound gg_snd_Kobold=null
sound gg_snd_CallForest=null
trigger gg_trg_OnPlayerLeft=null
trigger gg_trg_OnItemBuy=nulltrigger gg_trg_OnUnitLeaveReg=nulltrigger gg_trg_UnitConstructControl=null
trigger gg_trg_ConstructInvokeUpgrade=nulltrigger gg_trg_ConstructInvokeStopUpg=nulltrigger gg_trg_UnitSimpleConstruct=nulltrigger gg_trg_UnitDeathReleaser=nulltrigger gg_trg_UnitCastAbility=nulltrigger gg_trg_UnitProduced=null
trigger gg_trg_UnitCanceled=null
trigger gg_trg_UnitEnters=nulltrigger gg_trg_UnitOwned=nulltrigger gg_trg_OrderNoTarg=nulltrigger gg_trg_dumporders=nulltrigger gg_trg_Main=null
trigger gg_trg_DebugLog=null
trigger gg_trg_OnUnitRevive=null
trigger gg_trg_Corrupted=nulltrigger gg_trg_Human=nulltrigger gg_trg_Orc=nulltrigger gg_trg_Naga=null
trigger gg_trg_Nothern=nulltrigger gg_trg_Chaos=nulltrigger gg_trg_Undead=nulltrigger gg_trg_HighElf=nulltrigger gg_trg_NightElf=null
trigger gg_trg_Mechanical=nulltrigger gg_trg_Nature=nulltrigger gg_trg_Elementals=nulltrigger gg_trg_Desert=nullforce tempExForceOnPlayerLeftboolean CountBuildingDeaths=true
boolexpr filterELHEALboolexpr fltPartyUnitinteger PartyCnt
real puX
player fltPlayer
trigger tatr
constant player NEUTRAL_PLAYER=Player(PLAYER_NEUTRAL_PASSIVE)constant integer si__MMD__QueueNode=1integer si__MMD__QueueNode_F=0integer si__MMD__QueueNode_I=0integer array si__MMD__QueueNode_Vreal array s__MMD__QueueNode_timeout
string array s__MMD__QueueNode_msginteger array s__MMD__QueueNode_checksum
string array s__MMD__QueueNode_keyinteger array s__MMD__QueueNode_next
trigger st__MMD__QueueNode_onDestroy
integer f__arg_thisendglobalsnative GetUnitGoldCost takes integer unitid returns integernative GetUnitWoodCost takes integer unitid returns integernative GetUnitBuildTime takes integer unitid returns integer
native GetUpgradeLevel takes integer id returns integernative GetUpgradeGoldCost takes integer id returns integernative GetUpgradeWoodCost takes integer id returns integerfunction sc__MMD__QueueNode_onDestroy takes integer this returns nothing
call FlushStoredInteger(MMD__gc,MMD__M_KEY_VAL+s__MMD__QueueNode_key[this],s__MMD__QueueNode_msg[this])call FlushStoredInteger(MMD__gc,MMD__M_KEY_CHK+s__MMD__QueueNode_key[this],s__MMD__QueueNode_key[this])set s__MMD__QueueNode_msg[this]=null
set s__MMD__QueueNode_key[this]=null
set s__MMD__QueueNode_next[this]=0endfunctionfunction s__MMD__QueueNode__allocate takes nothing returns integerlocal integer this=si__MMD__QueueNode_Fif(this!=0)thenset si__MMD__QueueNode_F=si__MMD__QueueNode_V[this]else
set si__MMD__QueueNode_I=si__MMD__QueueNode_I+1set this=si__MMD__QueueNode_Iendifif(this>8190)thenreturn 0
endifset s__MMD__QueueNode_next[this]=0set si__MMD__QueueNode_V[this]=-1return thisendfunctionfunction sc__MMD__QueueNode_deallocate takes integer this returns nothingif this==null thenreturnelseif(si__MMD__QueueNode_V[this]!=-1)thenreturnendifset f__arg_this=this
call TriggerEvaluate(st__MMD__QueueNode_onDestroy)set si__MMD__QueueNode_V[this]=si__MMD__QueueNode_Fset si__MMD__QueueNode_F=thisendfunctionfunction cj_group_copy_75hJKJ3745gf takes nothing returns nothingcall GroupAddUnit(cj_tmpgr_copy_nw509ert7,GetEnumUnit())
endfunctionfunction AINamesPool_get takes nothing returns stringlocal integer i=GetRandomInt(0,AINamesPool__c)local string s=AINamesPool__n[i]
set AINamesPool__n[i]=AINamesPool__n[AINamesPool__c]
set AINamesPool__c=AINamesPool__c-1return s
endfunctionfunction AINamesPool_init takes nothing returns nothingset AINamesPool__n[0]="General"set AINamesPool__n[1]="FanToMace"set AINamesPool__n[2]="antiPOD"set AINamesPool__n[3]="ADMIN"set AINamesPool__n[4]="Mr.Jack"set AINamesPool__n[5]="C|c00ff008000l|r"
set AINamesPool__n[6]="O|c00ff00ff:|r"set AINamesPool__n[7]=":|c00ff8040O|r"set AINamesPool__n[8]="INqUSitor"set AINamesPool__n[9]="Your_Death"set AINamesPool__n[10]="NanYanoi"set AINamesPool__n[11]="Impale"set AINamesPool__n[12]="Proxima"
set AINamesPool__n[13]="13|c00ff0000th|r"set AINamesPool__n[14]="Dumb"set AINamesPool__n[15]="Pro-Fan"
set AINamesPool__n[16]="IWin"set AINamesPool__n[17]="Master"set AINamesPool__n[18]="JustNiceGuy"
set AINamesPool__n[19]="Kasr'Kin"set AINamesPool__n[20]="Pr0"
set AINamesPool__n[21]="Imperor"
set AINamesPool__n[22]="FBI"
set AINamesPool__n[23]="Scheemer"set AINamesPool__n[24]="WTFG0D"set AINamesPool__n[25]="Dude"set AINamesPool__n[26]="YourDaddy"set AINamesPool__n[27]="GreatWarrior"set AINamesPool__n[28]="Shadow"set AINamesPool__n[29]="No_Ob"set AINamesPool__n[30]="Shurf"set AINamesPool__n[31]="ImAI"set AINamesPool__n[32]="Grrr!"set AINamesPool__n[33]="Brain"set AINamesPool__n[34]="L|c0000ff40ord|r"set AINamesPool__n[35]="Princess"set AINamesPool__c=35endfunctionfunction AIPaths_reset takes boolean fill returns nothingif(mode_na or fill)thenset AIPaths__pathStep=128.else
set AIPaths__pathStep=128.*2.endifset AIPaths__cvDX[0]=-1.*AIPaths__pathStepset AIPaths__cvDY[0]=1.*AIPaths__pathStepset AIPaths__cvDX[1]=-1.*AIPaths__pathStepset AIPaths__cvDY[1]=1.*AIPaths__pathStepset AIPaths__cvDX[2]=1.*AIPaths__pathStepset AIPaths__cvDY[2]=1.*AIPaths__pathStepset AIPaths__cvDX[3]=1.*AIPaths__pathStepset AIPaths__cvDY[3]=1.*AIPaths__pathStepset AIPaths_cpX[0]=5508.
set AIPaths_cpY[0]=512.set AIPaths_cpX[1]=5508.
set AIPaths_cpY[1]=1.*512.set AIPaths_cpX[2]=-1.*5508.
set AIPaths_cpY[2]=1.*512.set AIPaths_cpX[3]=-1.*5508.
set AIPaths_cpY[3]=512.endfunctionfunction AIPaths_next takes integer aipath returns nothingset AIPaths_cpY[aipath]=AIPaths_cpY[aipath]+(AIPaths__cvDY[aipath])if(RAbsBJ(AIPaths_cpY[aipath])>2172.)thenset AIPaths_cpX[aipath]=AIPaths_cpX[aipath]+(AIPaths__cvDX[aipath])if(AIPaths_cpY[aipath]>0)thenset AIPaths_cpY[aipath]=512.
else
set AIPaths_cpY[aipath]=-1*512.endifif(RAbsBJ(AIPaths_cpX[aipath])<1664.)thencall AIPaths_reset(true)
returnendifendifendfunctionfunction Coins__OnReset takes nothing returns nothinglocal integer i=0loop
call RemoveItem(Coins__coins[i])
set i=i+1exitwhen i>=Coins__count
endloopcall TimerStart(Coins__t,31.25,false,Coins__runFunc)
endfunctionfunction Coins__OnExecute takes nothing returns nothinglocal integer i=0set Coins__value=Coins__value+(3.)loop
set Coins__coins[i]=CreateItem(0x49303030,GetRandomReal(GetRectMinX(gg_rct_RightPlayers),GetRectMaxX(gg_rct_RightPlayers)),GetRandomReal(GetRectMinY(gg_rct_RightPlayers),GetRectMaxY(gg_rct_RightPlayers)))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",GetItemX(Coins__coins[i]),GetItemY(Coins__coins[i])))set Coins__coins[i+1]=CreateItem(0x49303030,GetRandomReal(GetRectMinX(gg_rct_LeftPlayers),GetRectMaxX(gg_rct_LeftPlayers)),GetRandomReal(GetRectMinY(gg_rct_LeftPlayers),GetRectMaxY(gg_rct_LeftPlayers)))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",GetItemX(Coins__coins[i+1]),GetItemY(Coins__coins[i+1])))set i=i+(2)exitwhen i>=Coins__count
endloopcall TimerStart(Coins__t,4.75,false,function Coins__OnReset)
endfunctionfunction Coins__OnEstablish takes nothing returns nothingcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffFFFF80Bounty incoming!|r")
call TimerStart(Coins__t,4.,false,function Coins__OnExecute)
endfunctionfunction Coins_OnCoin takes player p returns nothing
local integer id=GetPlayerId(p)local integer income=R2I(GoldBoxM[id]*(8.+Coins__value))
set statisticCoins[id]=statisticCoins[id]+1call DisplayTextToPlayer(p,0.,0.,"|cffFFFF80You found |cffFFFF00"+I2S(income)+"|cffFFFF80 gold!|r")set statisticCoinsGold[id]=statisticCoinsGold[id]+(income)call AdjustPlayerStateBJ(income,p,PLAYER_STATE_RESOURCE_GOLD)endfunctionfunction Coins_Stop takes boolean free returns nothingif(Coins__t==null)thenreturnendifcall PauseTimer(Coins__t)if(free)then
call PauseTimer(Coins__t)call DestroyTimer(Coins__t)set Coins__t=nullendifendfunctionfunction Coins_Start takes nothing returns nothinglocal integer i=0if(mode_coins<=0)thenreturnendifif(Coins__t==null)thenset Coins__t=CreateTimer()set Coins__count=mode_coins*2endifset Coins__value=0.loop
set Coins_lastPicker[i]=-1set i=i+1exitwhen i>=4endloopset Coins_lastPicker[4]=0set Coins_lastPicker[5]=0call TimerStart(Coins__t,40.,false,function Coins__OnEstablish)endfunctionfunction Coins_init takes nothing returns nothingset Coins__t=nullset Coins__runFunc=function Coins__OnEstablishendfunctionfunction LogAdd takes string s returns nothinglocal integer l=StringLength(s)local integer lp=0loop
if(l+DebugLog___LL>DebugLog___StringLimit)thenset DebugLog___DebugLog[DebugLog___CurrentString]=DebugLog___DebugLog[DebugLog___CurrentString]+SubString(s,lp,lp+DebugLog___StringLimit-DebugLog___LL)set lp=lp+(DebugLog___StringLimit-DebugLog___LL)
set l=l-(DebugLog___StringLimit-DebugLog___LL)set DebugLog___CurrentString=DebugLog___CurrentString+1set DebugLog___LL=0else
set DebugLog___DebugLog[DebugLog___CurrentString]=DebugLog___DebugLog[DebugLog___CurrentString]+SubString(s,lp,8192)+"
"
set DebugLog___LL=DebugLog___LL+(l)set l=0endifexitwhen(l==0)endloopendfunctionfunction WriteLog takes nothing returns nothinglocal integer i=0call PreloadGenClear()call PreloadGenStart()loop
exitwhen(i>DebugLog___CurrentString)
call Preload("\")
"+DebugLog___DebugLog[i]+"
(\"")
set i=i+1endloopcall PreloadGenEnd("Replay\\CF"+I2S(DebugLog___fn)+".log")endfunctionfunction DebugLog___DebugLogOnTimer takes nothing returns nothingcall WriteLog()endfunctionfunction DebugLog___DebugLogInit takes nothing returns nothingset DebugLog___fn=GetRandomInt(0,100000)
call LogAdd("Castle Fight log")call WriteLog()endfunctionfunction DrawControl_Reset takes nothing returns nothing
local integer i=0loop
if(GetPlayerController(Player(i))==MAP_CONTROL_USER and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING and(IsPlayerInForce(Player(i),leftPlayers)or IsPlayerInForce(Player(i),rightPlayers)))thenset DrawControl__voteToPlay[i]=trueset DrawControl__voteToNuke[i]=false
set DrawControl__voteToSurr[i]=false
endifset i=i+1exitwhen i>11endloopset DrawControl__executed=falseendfunctionfunction DrawControl__IsDraw takes nothing returns booleanlocal integer i=0loop
if(DrawControl__voteToPlay[i])thenreturn false
endifset i=i+1exitwhen i>11endloopset DrawControl__executed=truereturn trueendfunctionfunction DrawControl__NukeVotePassed takes nothing returns booleanlocal integer i=0loop
if(GetPlayerController(Player(i))==MAP_CONTROL_USER and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING and(IsPlayerInForce(Player(i),leftPlayers)or IsPlayerInForce(Player(i),rightPlayers)))thenif(not DrawControl__voteToNuke[i])thenreturn false
endifendifset i=i+1exitwhen i>11endloopreturn trueendfunctionfunction DrawControl__TeamSurrPassed takes integer pid returns booleanlocal integer i=0local integer j=6if(pid>5)thenset i=i+(5)set j=j+(5)endifloop
if(GetPlayerController(Player(i))==MAP_CONTROL_USER and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING and(IsPlayerInForce(Player(i),leftPlayers)or IsPlayerInForce(Player(i),rightPlayers)))thenif(not DrawControl__voteToSurr[i])thenreturn false
endifendifset i=i+1exitwhen i>j
endloopreturn trueendfunctionfunction DrawControl_PlayerDraw takes integer pid returns nothingif(DrawControl__executed)thenreturnendifif(DrawControl__voteToPlay[pid])then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" has voted for a draw!")
set DrawControl__voteToPlay[pid]=falseif(DrawControl__IsDraw())thencall TriggerExecute(EndRoundScenario_OnDraw)
endifelse
call DisplayTextToPlayer(Player(pid),0.,0.,"|cffFF0000You have already voted for a draw!|r")
endifendfunctionfunction DrawControl__NukeUnit takes nothing returns nothing
if(IsUnitType(GetEnumUnit(),UNIT_TYPE_SAPPER))thencall ExplodeUnitBJ(GetEnumUnit())endifendfunctionfunction DrawControl__DoNuke takes nothing returns nothinglocal integer i=0loop
set DrawControl__voteToNuke[i]=false
set i=i+1exitwhen i>11endloopcall GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,null)call ForGroup(pickgroup,function DrawControl__NukeUnit)endfunctionfunction DrawControl_PlayerNuke takes integer pid returns nothingif(not DrawControl__voteToNuke[pid])then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" has voted for a nuke!")
set DrawControl__voteToNuke[pid]=trueif(DrawControl__NukeVotePassed())thencall DrawControl__DoNuke()endifelse
call DisplayTextToPlayer(Player(pid),0.,0.,"|cffFF0000You have already voted for a nuke!|r")
endifendfunctionfunction DrawControl_PlayerSurrender takes integer pid returns nothingif(not DrawControl__voteToSurr[pid])then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" has voted for surrender!")set DrawControl__voteToSurr[pid]=trueif(DrawControl__TeamSurrPassed(pid))then
call KillUnit(forcedCastle[forceId[pid]])call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,forceName[forceId[pid]]+" has voted for surrender!")endifelse
call DisplayTextToPlayer(Player(pid),0.,0.,"|cffFF0000You have already voted for surrender!|r")endifendfunctionfunction FirstBuild___N2S takes integer num returns stringif(num==1)thenreturn"first"endifif(num==2)thenreturn"second"endifif(num==3)thenreturn"third"endifreturn"fourth"endfunctionfunction FirstBuild___process takes nothing returns nothinglocal integer qxAlocal player p=GetTriggerPlayer()if(not IsPlayerInForce(p,FirstBuild___check))thenif(FirstBuild_first==null)thenset FirstBuild_first=pendifcall AdjustPlayerStateBJ(FirstBuild___award,GetTriggerPlayer(),PLAYER_STATE_RESOURCE_GOLD)call DisplayTextToPlayer(p,0.,0.,"|cffFFFF80You receive |cffFFCC00"+I2S(FirstBuild___award)+"|cffFFFF80 gold for being the "+FirstBuild___N2S(FirstBuild___number)+" player that finishes a structure!")
set qxA=GetPlayerId(p)set pGoldBonuses[qxA]=pGoldBonuses[qxA]+(FirstBuild___award)
set FirstBuild___award=FirstBuild___award-(5)set FirstBuild___number=FirstBuild___number+1if(FirstBuild___number>4)thencall DisableTrigger(FirstBuild___control)else
call ForceAddPlayer(FirstBuild___check,p)endifendifendfunctionfunction FirstBuild_Reset takes nothing returns nothingset FirstBuild_first=nullcall ForceClear(FirstBuild___check)set FirstBuild___award=20set FirstBuild___number=1call EnableTrigger(FirstBuild___control)
endfunctionfunction FirstBuild_init takes nothing returns nothingcall TriggerAddAction(FirstBuild___control,function FirstBuild___process)call TriggerRegisterAnyUnitEventBJ(FirstBuild___control,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)call DisableTrigger(FirstBuild___control)endfunctionfunction LPreloader___action takes nothing returns nothingcall DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\Barkskin\\BarkSkinTarget.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\HowlOfTerror\\HowlCaster.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Units\\NightElf\\Wisp\\WispExplode.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCasterOverhead.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Avatar\\AvatarCaster.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\BattleRoar\\RoarCaster.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Polymorph\\PolyMorphTarget.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\ControlMagic\\ControlMagicTarget.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIda\\AIdaCaster.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Feedback\\SpellBreakerAttack.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Avatar\\AvatarCaster.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIvi\\AIviTarget.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Demon\\DarkPortal\\DarkPortalTarget.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\MirrorImage\\MirrorImageDeathCaster.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosDone.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\NightElf\\NEDeathMedium\\NEDeath.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\NightElf\\EntBirthTarget\\EntBirthTarget.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("mdx\\sfx\\sin2.mdx",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\Bolt\\BoltImpact.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("mdx\\sfx\\]TrapUp.mdx",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\ReplenishMana\\ReplenishManaCasterOverhead.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\Volcano\\VolcanoDeath.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\Bolt\\BoltImpact.mdl",0.,0.))call DestroyEffect(AddSpecialEffect("mdx\\sfx\\FireTrapUp.mdx",0.,0.))call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl",0.,0.))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathPact\\DeathPactCaster.mdl",0.,0.))call KillUnit(CreateUnit(Player(13),0x65303038,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x6830304F,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x75303036,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303043,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303139,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303045,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303137,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303839,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303050,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303138,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303650,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303141,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x68303531,0.,0.,0.))call KillUnit(CreateUnit(Player(13),0x6830364E,0.,0.,0.))endfunctionfunction LPreloader_init takes nothing returns nothingcall LPreloader___action()endfunctionfunction MMD_RaiseGuard takes string reason returns nothingset MMD__num_senders=MMD__NUM_SENDERS_SAFEendfunctionfunction MMD__time takes nothing returns realreturn TimerGetElapsed(MMD__clock)endfunctionfunction MMD__prepC2I takes nothing returns nothinglocal integer i=0local string idloop
exitwhen i>=MMD__num_charsset id=SubString(MMD__chars,i,i+1)if id==StringCase(id,true)thenset id=id+"U"endifcall StoreInteger(MMD__gc,"c2i",id,i)set i=i+1endloopendfunctionfunction MMD__C2I takes string c returns integer
local integer ilocal string id=cif id==StringCase(id,true)thenset id=id+"U"endifset i=GetStoredInteger(MMD__gc,"c2i",id)
if(i<0 or i>=MMD__num_chars or SubString(MMD__chars,i,i+1)!=c)and HaveStoredInteger(MMD__gc,"c2i",id)thenset i=0loop
exitwhen i>=MMD__num_charsif c==SubString(MMD__chars,i,i+1)thencall MMD_RaiseGuard("c2i poisoned")call StoreInteger(MMD__gc,"c2i",id,i)exitwhen trueendifset i=i+1endloopendifreturn i
endfunctionfunction MMD__poor_hash takes string s,integer seed returns integerlocal integer n=StringLength(s)local integer m=n+seedlocal integer i=0loop
exitwhen i>=nset m=m*41+MMD__C2I(SubString(s,i,i+1))set i=i+1endloopreturn m
endfunctionfunction s__MMD__QueueNode_create takes integer id,string msg returns integerlocal integer this=s__MMD__QueueNode__allocate()
set s__MMD__QueueNode_timeout[this]=(TimerGetElapsed(MMD__clock))+7.0+GetRandomReal(0,2+0.1*GetPlayerId(GetLocalPlayer()))set s__MMD__QueueNode_msg[this]=msgset s__MMD__QueueNode_checksum[this]=MMD__poor_hash(s__MMD__QueueNode_msg[this],id)set s__MMD__QueueNode_key[this]=I2S(id)return thisendfunctionfunction s__MMD__QueueNode_onDestroy takes integer this returns nothingcall FlushStoredInteger(MMD__gc,MMD__M_KEY_VAL+s__MMD__QueueNode_key[this],s__MMD__QueueNode_msg[this])call FlushStoredInteger(MMD__gc,MMD__M_KEY_CHK+s__MMD__QueueNode_key[this],s__MMD__QueueNode_key[this])set s__MMD__QueueNode_msg[this]=null
set s__MMD__QueueNode_key[this]=null
set s__MMD__QueueNode_next[this]=0endfunctionfunction s__MMD__QueueNode_deallocate takes integer this returns nothing
if this==null thenreturnelseif(si__MMD__QueueNode_V[this]!=-1)thenreturnendifcall s__MMD__QueueNode_onDestroy(this)set si__MMD__QueueNode_V[this]=si__MMD__QueueNode_Fset si__MMD__QueueNode_F=thisendfunctionfunction s__MMD__QueueNode_send takes integer this returns nothingcall StoreInteger(MMD__gc,MMD__M_KEY_VAL+s__MMD__QueueNode_key[this],s__MMD__QueueNode_msg[this],s__MMD__QueueNode_checksum[this])call StoreInteger(MMD__gc,MMD__M_KEY_CHK+s__MMD__QueueNode_key[this],s__MMD__QueueNode_key[this],s__MMD__QueueNode_checksum[this])call SyncStoredInteger(MMD__gc,MMD__M_KEY_VAL+s__MMD__QueueNode_key[this],s__MMD__QueueNode_msg[this])call SyncStoredInteger(MMD__gc,MMD__M_KEY_CHK+s__MMD__QueueNode_key[this],s__MMD__QueueNode_key[this])endfunctionfunction MMD__isEmitter takes nothing returns booleanlocal integer i=0local integer n=0local integer rlocal integer array pickslocal boolean array pick_flagsloop
exitwhen i>=12if GetPlayerController(Player(i))==MAP_CONTROL_USER and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING thenif n<MMD__num_senders thenset picks[n]=iset pick_flags[i]=trueelse
set r=GetRandomInt(0,n)if r<MMD__num_senders thenset pick_flags[picks[r]]=falseset picks[r]=iset pick_flags[i]=trueendifendifset n=n+1endifset i=i+1endloopreturn pick_flags[GetPlayerId(GetLocalPlayer())]
endfunctionfunction MMD__emit takes string message returns nothinglocal integer qif not MMD__initialized then
call BJDebugMsg("MMD Emit Error: Library not initialized yet.")returnendifset q=s__MMD__QueueNode_create(MMD__num_msg,message)
if MMD__q_head==0 thenset MMD__q_head=qelse
set s__MMD__QueueNode_next[MMD__q_tail]=qendifset MMD__q_tail=qset MMD__num_msg=MMD__num_msg+1if MMD__isEmitter()thencall s__MMD__QueueNode_send(q)endifendfunctionfunction MMD__tick takes nothing returns nothing
local integer qlocal integer iset q=MMD__q_headloop
exitwhen q==0 or s__MMD__QueueNode_timeout[q]>=(TimerGetElapsed(MMD__clock))
if not HaveStoredInteger(MMD__gc,MMD__M_KEY_VAL+s__MMD__QueueNode_key[q],s__MMD__QueueNode_msg[q])thencall MMD_RaiseGuard("message skipping")call s__MMD__QueueNode_send(q)elseif not HaveStoredInteger(MMD__gc,MMD__M_KEY_CHK+s__MMD__QueueNode_key[q],s__MMD__QueueNode_key[q])thencall MMD_RaiseGuard("checksum skipping")
call s__MMD__QueueNode_send(q)elseif GetStoredInteger(MMD__gc,MMD__M_KEY_VAL+s__MMD__QueueNode_key[q],s__MMD__QueueNode_msg[q])!=s__MMD__QueueNode_checksum[q]then
call MMD_RaiseGuard("message tampering")
call s__MMD__QueueNode_send(q)elseif GetStoredInteger(MMD__gc,MMD__M_KEY_CHK+s__MMD__QueueNode_key[q],s__MMD__QueueNode_key[q])!=s__MMD__QueueNode_checksum[q]then
call MMD_RaiseGuard("checksum tampering")call s__MMD__QueueNode_send(q)endifset MMD__q_head=s__MMD__QueueNode_next[q]call s__MMD__QueueNode_deallocate(q)
set q=MMD__q_headendloopif MMD__q_head==0 thenset MMD__q_tail=0endifset i=0loop
exitwhen not HaveStoredInteger(MMD__gc,MMD__M_KEY_CHK+I2S(MMD__num_msg),I2S(MMD__num_msg))call MMD_RaiseGuard("message insertion")
call MMD__emit("Blank")set i=i+1exitwhen i>=10endloopendfunctionfunction MMD__pack takes string value returns string
local integer jlocal integer i=0local string result=""local string cloop
exitwhen i>=StringLength(value)set c=SubString(value,i,i+1)
set j=0loop
exitwhen j>=StringLength(MMD__ESCAPED_CHARS)
if c==SubString(MMD__ESCAPED_CHARS,j,j+1)thenset c="\\"+c
exitwhen trueendifset j=j+1endloopset result=result+cset i=i+1endloopreturn resultendfunctionfunction MMD__update_value takes string name,player p,string op,string value,integer val_type returns nothinglocal integer id=GetPlayerId(p)if p==null or id<0 or id>=12 thencall BJDebugMsg("MMD Set Error: Invalid player. Must be P1 to P12.")
elseif val_type!=GetStoredInteger(MMD__gc,"types",name)thencall BJDebugMsg("MMD Set Error: Updated value of undefined variable or used value of incorrect type.")elseif StringLength(op)==0 thencall BJDebugMsg("MMD Set Error: Unrecognized operation type.")elseif StringLength(name)>50 thencall BJDebugMsg("MMD Set Error: Variable name is too long.")
elseif StringLength(name)==0 thencall BJDebugMsg("MMD Set Error: Variable name is empty.")else
call MMD__emit("VarP "+I2S(id)+" "+MMD__pack(name)+" "+op+" "+value)
endifendfunctionfunction MMD__DefineEvent takes string name,integer num_args,string format,string arg_data returns nothingif GetStoredInteger(MMD__gc,"events",name)!=0 thencall BJDebugMsg("MMD DefEvent Error: Event redefined.")else
call StoreInteger(MMD__gc,"events",name,num_args+1)call MMD__emit("DefEvent "+MMD__pack(name)+" "+I2S(num_args)+" "+arg_data+MMD__pack(format))
endifendfunctionfunction MMD__LogEvent takes string name,integer num_args,string data returns nothingif GetStoredInteger(MMD__gc,"events",name)!=num_args+1 thencall BJDebugMsg("MMD LogEvent Error: Event not defined or defined with different # of args.")else
call MMD__emit("Event "+MMD__pack(name)+data)endifendfunctionfunction MMD_FlagPlayer takes player p,integer flag_type returns nothing
local string flag=MMD__flags[flag_type]local integer id=GetPlayerId(p)if p==null or id<0 or id>=12 thencall BJDebugMsg("MMD Flag Error: Invalid player. Must be P1 to P12.")elseif StringLength(flag)==0 thencall BJDebugMsg("MMD Flag Error: Unrecognized flag type.")elseif GetPlayerController(Player(id))==MAP_CONTROL_USER thencall MMD__emit("FlagP "+I2S(id)+" "+flag)endifendfunctionfunction MMD_DefineValue takes string name,integer value_type,integer goal_type,integer suggestion_type returns nothinglocal string goal=MMD__goals[goal_type]local string vtype=MMD__types[value_type]local string stype=MMD__suggestions[suggestion_type]
if goal==null thencall BJDebugMsg("MMD Def Error: Unrecognized goal type.")elseif vtype==null thencall BJDebugMsg("MMD Def Error: Unrecognized value type.")elseif stype==null thencall BJDebugMsg("Stats Def Error: Unrecognized suggestion type.")elseif StringLength(name)>32 thencall BJDebugMsg("MMD Def Error: Variable name is too long.")
elseif StringLength(name)==0 thencall BJDebugMsg("MMD Def Error: Variable name is empty.")elseif value_type==MMD_TYPE_STRING and goal_type!=MMD_GOAL_NONE then
call BJDebugMsg("MMD Def Error: Strings must have goal type of none.")elseif GetStoredInteger(MMD__gc,"types",name)!=0 thencall BJDebugMsg("MMD Def Error: Value redefined.")else
call StoreInteger(MMD__gc,"types",name,value_type)call MMD__emit("DefVarP "+MMD__pack(name)+" "+vtype+" "+goal+" "+stype)endifendfunctionfunction MMD_UpdateValueInt takes string name,player p,integer op,integer value returns nothingcall MMD__update_value(name,p,MMD__ops[op],I2S(value),MMD_TYPE_INT)endfunctionfunction MMD_UpdateValueReal takes string name,player p,integer op,real value returns nothingcall MMD__update_value(name,p,MMD__ops[op],R2S(value),MMD_TYPE_REAL)
endfunctionfunction MMD_UpdateValueString takes string name,player p,string value returns nothinglocal string q="\""call MMD__update_value(name,p,MMD__ops[MMD_OP_SET],q+MMD__pack(value)+q,MMD_TYPE_STRING)
endfunctionfunction MMD_DefineEvent0 takes string name,string format returns nothingcall MMD__DefineEvent(name,0,format,"")endfunctionfunction MMD_DefineEvent1 takes string name,string format,string argName0 returns nothingcall MMD__DefineEvent(name,1,format,MMD__pack(argName0)+" ")
endfunctionfunction MMD_DefineEvent2 takes string name,string format,string argName0,string argName1 returns nothingcall MMD__DefineEvent(name,2,format,MMD__pack(argName0)+" "+MMD__pack(argName1)+" ")
endfunctionfunction MMD_DefineEvent3 takes string name,string format,string argName0,string argName1,string argName2 returns nothingcall MMD__DefineEvent(name,3,format,MMD__pack(argName0)+" "+MMD__pack(argName1)+" "+MMD__pack(argName2)+" ")
endfunctionfunction MMD_LogEvent0 takes string name returns nothing
call MMD__LogEvent(name,0,"")endfunctionfunction MMD_LogEvent1 takes string name,string arg0 returns nothing
call MMD__LogEvent(name,1," "+MMD__pack(arg0))endfunctionfunction MMD_LogEvent2 takes string name,string arg0,string arg1 returns nothing
call MMD__LogEvent(name,2," "+MMD__pack(arg0)+" "+MMD__pack(arg1))endfunctionfunction MMD_LogEvent3 takes string name,string arg0,string arg1,string arg2 returns nothing
call MMD__LogEvent(name,3," "+MMD__pack(arg0)+" "+MMD__pack(arg1)+" "+MMD__pack(arg2))endfunctionfunction MMD_LogCustom takes string unique_identifier,string data returns nothingcall MMD__emit("custom "+MMD__pack(unique_identifier)+" "+MMD__pack(data))endfunctionfunction MMD__init2 takes nothing returns nothinglocal integer ilocal trigger tset MMD__initialized=truecall MMD__emit("init version "+I2S(MMD__MINIMUM_PARSER_VERSION)+" "+I2S(MMD__CURRENT_VERSION))set i=0loop
exitwhen i>=12if GetPlayerController(Player(i))==MAP_CONTROL_USER and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING thencall MMD__emit("init pid "+I2S(i)+" "+MMD__pack(GetPlayerName(Player(i))))endifset i=i+1endloopset t=CreateTrigger()call TriggerAddAction(t,function MMD__tick)call TriggerRegisterTimerEvent(t,0.37,true)endfunctionfunction MMD__init takes nothing returns nothing
local trigger t=CreateTrigger()call TriggerRegisterTimerEvent(t,0,false)call TriggerAddAction(t,function MMD__init2)
set MMD__goals[MMD_GOAL_NONE]="none"
set MMD__goals[MMD_GOAL_HIGH]="high"
set MMD__goals[MMD_GOAL_LOW]="low"set MMD__types[MMD_TYPE_INT]="int"set MMD__types[MMD_TYPE_REAL]="real"
set MMD__types[MMD_TYPE_STRING]="string"
set MMD__suggestions[MMD_SUGGEST_NONE]="none"set MMD__suggestions[MMD_SUGGEST_TRACK]="track"set MMD__suggestions[MMD_SUGGEST_LEADERBOARD]="leaderboard"set MMD__ops[MMD_OP_ADD]="+="set MMD__ops[MMD_OP_SUB]="-="set MMD__ops[MMD_OP_SET]="="
set MMD__flags[MMD_FLAG_DRAWER]="drawer"
set MMD__flags[MMD_FLAG_LOSER]="loser"set MMD__flags[MMD_FLAG_WINNER]="winner"
set MMD__flags[MMD_FLAG_LEAVER]="leaver"
set MMD__flags[MMD_FLAG_PRACTICING]="practicing"
call FlushGameCache(InitGameCache(MMD__FILENAME))set MMD__gc=InitGameCache(MMD__FILENAME)
call TimerStart(MMD__clock,999999999,false,null)
call MMD__prepC2I()endfunctionfunction NatureWispControl__WispCall takes nothing returns nothinglocal integer i=0local unit u
loop
if(NatureWispControl__wisps[i]==null)thenset u=CreateUnit(NatureWispControl__ST_NETRAL_PLAYER,0x68303642,GetDestructableX(NatureWispControl__trees[i]),GetDestructableY(NatureWispControl__trees[i]),270.)call SetUnitFlyHeight(u,30.,85.)
call IssueTargetOrderById(u,851971,NatureWispControl__trees[i])set NatureWispControl__wisps[i]=uendifset i=i+1exitwhen i>=24endloopset u=nullendfunctionfunction NatureWispControl_GetWisp takes integer f returns unitlocal integer i=0local integer jlocal real x=f-0.5loop
set j=GetRandomInt(0,23)
if(NatureWispControl__wisps[j]!=null and GetUnitX(NatureWispControl__wisps[j])*x>0)thenset NatureWispControl__retu=NatureWispControl__wisps[j]set NatureWispControl__wisps[j]=null
return NatureWispControl__retuendifset i=i+1exitwhen i>=10endloopreturn nullendfunctionfunction NatureWispControl_StartCalling takes nothing returns nothingcall TimerStart(NatureWispControl__t,6.,true,function NatureWispControl__WispCall)endfunctionfunction NatureWispControl_Reset takes nothing returns nothinglocal integer i=0call PauseTimer(NatureWispControl__t)loop
if(NatureWispControl__wisps[i]!=null)thencall RemoveUnit(NatureWispControl__wisps[i])
set NatureWispControl__wisps[i]=null
endifset i=i+1exitwhen i>=24endloopendfunctionfunction NatureWispControl__EnumDestr takes nothing returns nothinglocal destructable d=GetEnumDestructable()local integer id=GetDestructableTypeId(d)if(NatureWispControl__di<NatureWispControl__dmax and(id==0x41547463 or id==0x41547472 or id==0x42303031 or id==0x42303030 or id==0x49547477 or id==0x49547463)and GetRandomInt(0,99)<85)then
call SetDestructableInvulnerable(d,true)
set NatureWispControl__trees[NatureWispControl__di]=dset NatureWispControl__di=NatureWispControl__di+1endifset d=nullendfunctionfunction NatureWispControl_init takes nothing returns nothinglocal rect r
if(NatureWispControl__inited)thenreturnendifset NatureWispControl__inited=trueset r=Rect(Utils_map_maxx,-2300.,-Utils_map_maxx,-Utils_map_maxy)set NatureWispControl__di=0set NatureWispControl__dmax=12call EnumDestructablesInRect(r,null,function NatureWispControl__EnumDestr)call RemoveRect(r)set r=Rect(Utils_map_maxx,2300.,-Utils_map_maxx,Utils_map_maxy)set NatureWispControl__dmax=24call EnumDestructablesInRect(r,null,function NatureWispControl__EnumDestr)call RemoveRect(r)set r=nullendfunctionfunction RoundLimiter___onReset takes nothing returns nothingcall PlaySoundBJ(gg_snd_Warnning)if(mode_gameLimit>0 and FirstBuild_first!=null)thenif(IsPlayerInForce(FirstBuild_first,leftPlayers))thencall TriggerExecute(EndRoundScenario_OnRightCastleDies)else
call TriggerExecute(EndRoundScenario_OnLeftCastleDies)endifreturnendifcall TriggerExecute(EndRoundScenario_OnDraw)
endfunctionfunction RoundLimiter___onElasped1Minutes takes nothing returns nothingcall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"1 minute before round ends!")
call TimerStart(RoundLimiter___t,60.,false,function RoundLimiter___onReset)call PlaySoundBJ(gg_snd_Warnning)endfunctionfunction RoundLimiter___onElasped3Minutes takes nothing returns nothingcall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"3 minutes before round ends!")call TimerStart(RoundLimiter___t,120.,false,function RoundLimiter___onElasped1Minutes)call PlaySoundBJ(gg_snd_Warnning)endfunctionfunction RoundLimiter___onElasped5Minutes takes nothing returns nothingcall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"Warnning! 5 minutes before round ends!")call TimerStart(RoundLimiter___t,120.,false,function RoundLimiter___onElasped3Minutes)call PlaySoundBJ(gg_snd_Warnning)endfunctionfunction RoundLimiter_init takes nothing returns nothing
if(RoundLimiter___t!=null)thencall PauseTimer(RoundLimiter___t)endifif(mode_gameLimit!=0)thenif(RoundLimiter___t==null)thenset RoundLimiter___t=CreateTimer()endifcall TimerStart(RoundLimiter___t,(IAbsBJ(mode_gameLimit)-5)*60.,false,function RoundLimiter___onElasped5Minutes)
endifendfunctionfunction SpecialTimersControl___OnBetaTime takes nothing returns nothing
local integer id=LoadInteger(tableIN,30,GetHandleId(GetExpiredTimer()))set SpecialTimersControl___betatime[id]=SpecialTimersControl___betatime[id]-1if(SpecialTimersControl___betatime[id]<0)thenif(GetLocalPlayer()==Player(id))then
call StartSound(gg_snd_Tack)
endifset SpecialTimersControl___betatime[id]=3call TimerDialogSetTitle(SpecialTimersControl___dialogs[id],SpecialTimersControl___labels[3])call TimerStart(SpecialTimersControl___timers[id],SpecialTimersControl___alphatime[id],false,function SpecialTimersControl___OnBetaTime)
call TimerStart(SpecialTimersControl___wtimers[id],SpecialTimersControl___alphatime[id]+3,false,null)returnendifif(GetLocalPlayer()==Player(id))then
call StartSound(gg_snd_Tick)
endifcall TimerDialogSetTitle(SpecialTimersControl___dialogs[id],SpecialTimersControl___labels[SpecialTimersControl___betatime[id]])call TimerStart(SpecialTimersControl___timers[id],1.,false,function SpecialTimersControl___OnBetaTime)endfunctionfunction SpecialTimersControl_StartTime takes integer p,real time returns nothingif(SpecialTimersControl___timers[p]==null)thenset SpecialTimersControl___timers[p]=CreateTimer()set SpecialTimersControl___wtimers[p]=CreateTimer()set SpecialTimersControl___dialogs[p]=CreateTimerDialog(SpecialTimersControl___wtimers[p])call SaveInteger(tableIN,30,GetHandleId(SpecialTimersControl___timers[p]),p)
endifcall TimerDialogDisplay(SpecialTimersControl___dialogs[p],GetLocalPlayer()==Player(p))set SpecialTimersControl___alphatime[p]=time-3set SpecialTimersControl___betatime[p]=3
call TimerDialogSetTitle(SpecialTimersControl___dialogs[p],SpecialTimersControl___labels[3])
call TimerStart(SpecialTimersControl___timers[p],SpecialTimersControl___alphatime[p],false,function SpecialTimersControl___OnBetaTime)call TimerStart(SpecialTimersControl___wtimers[p],SpecialTimersControl___alphatime[p]+3,false,null)endfunctionfunction SpecialTimersControl_StopTime takes integer p returns booleanif(SpecialTimersControl___alphatime[p]<=0.)thenreturn false
endifcall PauseTimer(SpecialTimersControl___timers[p])set SpecialTimersControl___alphatime[p]=0.call PauseTimer(SpecialTimersControl___wtimers[p])call TimerDialogDisplay(SpecialTimersControl___dialogs[p],false)
return trueendfunctionfunction SpecialTimersControl_InternalControl takes boolean flag returns nothing
local integer i=0if(flag)then
loop
if(SpecialTimersControl___alphatime[i]>0.)thencall TimerDialogSetTitle(SpecialTimersControl___dialogs[i],SpecialTimersControl___labels[3])
call TimerStart(SpecialTimersControl___timers[i],SpecialTimersControl___alphatime[i],false,function SpecialTimersControl___OnBetaTime)call TimerStart(SpecialTimersControl___wtimers[i],SpecialTimersControl___alphatime[i]+3,false,null)endifset i=i+1exitwhen i>11endloopreturnendifloop
if(SpecialTimersControl___alphatime[i]>0.)thencall PauseTimer(SpecialTimersControl___timers[i])call PauseTimer(SpecialTimersControl___wtimers[i])endifset i=i+1exitwhen i>11endloopendfunctionfunction SpecialTimersControl___init takes nothing returns nothingset SpecialTimersControl___labels[0]="!!!"set SpecialTimersControl___labels[1]=".!!"set SpecialTimersControl___labels[2]="..!"set SpecialTimersControl___labels[3]="..."endfunctionfunction StartPosition_GiveMeRespawn takes boolean leftSide returns location
local integer i=0if(not leftSide)then
set i=6endifloop
if(not StartPosition___isUsed[i])thenset StartPosition___isUsed[i]=truereturn StartPosition___positions[i]endifset i=i+1exitwhen i>11endloopcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"GENERAL FAILURE AT MODULE 'SP:GMR'. PLEASE REPORT ABOUT THIS BUG!")return Location(0.,0.)endfunctionfunction StartPosition_ReleaseRespawn takes location loc returns nothing
local integer i=0loop
if(loc==StartPosition___positions[i])thenset StartPosition___isUsed[i]=falsereturnendifset i=i+1exitwhen i>11endloopendfunctionfunction StartPosition_init takes nothing returns nothinglocal integer i=0loop
set StartPosition___positions[i]=GetPlayerStartLocationLoc(Player(i))set i=i+1exitwhen i>11endloopendfunctionfunction TreeDeath__revive takes nothing returns nothing
local destructable d=GetTriggerDestructable()local timer t=CreateTimer()call TimerStart(t,30.,false,null)loop
call TriggerSleepAction(1.)exitwhen TimerGetRemaining(t)<.5
endloopcall PauseTimer(t)call DestroyTimer(t)
set t=nullcall DestructableRestoreLife(d,GetDestructableMaxLife(d),true)set d=nullendfunctionfunction TreeDeath__registration takes nothing returns nothingcall TriggerRegisterDeathEvent(TreeDeath__tr,GetEnumDestructable())endfunctionfunction TreeDeath__filter takes nothing returns boolean
local destructable d=GetFilterDestructable()
local integer t=GetDestructableTypeId(d)
local boolean res=t==0x41547463 or t==0x41547472 or t==0x42303031 or t==0x42303030 or t==0x49547477 or t==0x49547463
set d=nullreturn resendfunctionfunction TreeDeath_init takes nothing returns nothinglocal boolexpr f
if(TreeDeath__inited)thenreturnendifset TreeDeath__inited=trueset f=Filter(function TreeDeath__filter)
call EnumDestructablesInRect(bj_mapInitialPlayableArea,f,function TreeDeath__registration)call DestroyBoolExpr(f)set f=nullcall TriggerAddAction(TreeDeath__tr,function TreeDeath__revive)endfunctionfunction UnitPool_FillUnitPools takes nothing returns nothinglocal integer i=0local integer jlocal integer klocal integer unitId
set UnitPool__lcount=0set UnitPool__rcount=0loop
set UnitPool__builders[i]=RaceSelector_builders[i]set i=i+1exitwhen i>=RaceSelector_countendloopset i=0loop
set unitId=UnitPool__builders[i]
if(RaceSelector_possible[i])then
set UnitPool__ltypes[UnitPool__lcount]=unitIdset UnitPool__lcount=UnitPool__lcount+1endifif(RaceSelector_possible[RaceSelector_count+i])thenset UnitPool__rtypes[UnitPool__rcount]=unitIdset UnitPool__rcount=UnitPool__rcount+1endifset i=i+1exitwhen i>=RaceSelector_countendloopendfunctionfunction UnitPool_remove takes integer unitId,boolean side returns nothinglocal integer i=0if(side)then
loop
exitwhen UnitPool__ltypes[i]==unitId or i>=UnitPool__lcountset i=i+1endloopif(i>=UnitPool__lcount)thenreturnendifset UnitPool__lcount=UnitPool__lcount-1set UnitPool__ltypes[i]=UnitPool__ltypes[UnitPool__lcount]else
loop
exitwhen UnitPool__rtypes[i]==unitId or i>=UnitPool__rcountset i=i+1endloopif(i>=UnitPool__rcount)thenreturnendifset UnitPool__rcount=UnitPool__rcount-1set UnitPool__rtypes[i]=UnitPool__rtypes[UnitPool__rcount]endifendfunctionfunction UnitPool_getRandom takes boolean side returns integerif(side)then
return UnitPool__ltypes[GetRandomInt(0,UnitPool__lcount-1)]else
return UnitPool__rtypes[GetRandomInt(0,UnitPool__rcount-1)]endifendfunctionfunction GetRandomUnit takes group g returns unitlocal unit u
local integer randomSetCount=0loop
set u=FirstOfGroup(g)exitwhen(u==null or randomSetCount>50)set Utils__randomSetUnits[randomSetCount]=uset randomSetCount=randomSetCount+1call GroupRemoveUnit(g,u)endloopset u=nullif(randomSetCount<=0)thenreturn nullendifreturn Utils__randomSetUnits[GetRandomInt(0,randomSetCount-1)]endfunctionfunction GetRandomAssassinTarget takes group g returns unitlocal unit u
local integer c=0local integer d=0local integer e=0loop
set u=FirstOfGroup(g)exitwhen(u==null or c>25 or d>25 or e>50)if(GetUnitState(u,UNIT_STATE_MAX_MANA)>1. or GetUnitAbilityLevel(u,0x41304356)>0)thenset Utils__randomSetUnits[c]=uset c=c+1else
set Utils__randomSetUnits2[d]=uset d=d+1endifcall GroupRemoveUnit(g,u)set e=e+1endloopset u=nullif(c>0)thenreturn Utils__randomSetUnits[GetRandomInt(0,c-1)]endifif(d>0)thenreturn Utils__randomSetUnits2[GetRandomInt(0,d-1)]endifreturn nullendfunctionfunction Dist takes real x,real y returns realreturn SquareRoot(x*x+y*y)endfunctionfunction Utils_Tele2PT takes unit tu,real tx,real ty,real mind returns nothinglocal integer pn=GetPlayerId(GetOwningPlayer(tu))local integer n=5local real d
loop
set d=Dist(tx-GetUnitX(tu),ty-GetUnitY(tu))exitwhen d<mind or n<=0call IssuePointOrderById(tu,852525,tx,ty)call TriggerSleepAction(0.15)set n=n-1endloopendfunctionfunction MathNOD takes integer x,integer y returns integerlocal integer rif(x==0 or y==0)then
return x+yendifset r=x-y*(x/ y)
loop
exitwhen r==0set x=yset y=rset r=x-y*(x/ y)
endloopreturn y
endfunctionfunction MathNOK takes integer x,integer y returns integerreturn(x*y)/ MathNOD(x,y)endfunctionfunction ErrorMessage takes player p,string s returns nothingif(GetLocalPlayer()==p)thencall ClearTextMessages()
call DisplayTimedTextToPlayer(p,0.52,-1.00,2.00,"|cffffcc00"+s+"|r")
call StopSound(Utils__sndErrorMessage,false,false)call StartSound(Utils__sndErrorMessage)endifendfunctionfunction FirstOfForce takes force f returns playerlocal integer i=0loop
if(IsPlayerInForce(Player(i),f))then
return Player(i)
endifset i=i+1exitwhen i>11endloopreturn nullendfunctionfunction ForceAddForce takes force f1,force f2 returns nothinglocal integer i=0local player ploop
set p=Player(i)if(IsPlayerInForce(p,f2)and not IsPlayerInForce(p,f1))thencall ForceAddPlayer(f1,p)endifset i=i+1exitwhen i>11endloopendfunctionfunction ForceRemoveForce takes force f1,force f2 returns nothinglocal integer i=0local player ploop
set p=Player(i)if(IsPlayerInForce(p,f2)and IsPlayerInForce(p,f1))thencall ForceRemovePlayer(f1,p)
endifset i=i+1exitwhen i>11endloopendfunctionfunction CalculateLeftPlayers takes nothing returns integerlocal integer i=0local integer j=0loop
if(IsPlayerInForce(Player(i),leftPlayers)and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING)thenset j=j+1endifset i=i+1exitwhen i>11endloopreturn j
endfunctionfunction CalculateRightPlayers takes nothing returns integer
local integer i=0local integer j=0loop
if(IsPlayerInForce(Player(i),rightPlayers)and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING)thenset j=j+1endifset i=i+1exitwhen i>11endloopreturn j
endfunctionfunction Utils_RawCode2S takes integer rawCode returns stringlocal integer placeNumlocal string str=""if(rawCode<Utils__MIN_RAW_CODE)thenreturn strendifloop
exitwhen rawCode==0set placeNum=ModuloInteger(rawCode,256)-Utils__MIN_RAW_CODEset str=SubString(Utils__RAW_CHARS,placeNum,placeNum+1)+strset rawCode=rawCode/ 256
endloopreturn strendfunctionfunction AllocateFreeSlot takes boolean leftSide returns playerlocal integer i=0set restructureAlliesRequered=trueif(not leftSide)then
set i=7endifloop
exitwhen IsPlayerInForce(Player(i),quotaPlayers)or i>11set i=i+1endloopif(i>11)then
if(leftSide)then
return nullendifset i=0loop
exitwhen IsPlayerInForce(Player(i),quotaPlayers)or i>6set i=i+1endloopif(i>6)thenreturn nullendifendifreturn Player(i)
endfunctionfunction Utils__ReAllianceAll takes nothing returns nothinglocal integer i=0local integer jloop
set j=0loop
if(forceId[i]==forceId[j])thenif(relayedForces[j]!=null and IsPlayerInForce(Player(i),relayedForces[j]))thencall SetPlayerAllianceStateBJ(Player(i),Player(j),bj_ALLIANCE_ALLIED_ADVUNITS)else
call SetPlayerAllianceStateAllyBJ(Player(i),Player(j),true)call SetPlayerAlliance(Player(i),Player(j),ALLIANCE_SHARED_VISION,true)if(GetPlayerController(Player(i))==MAP_CONTROL_COMPUTER)then
call SetPlayerAllianceStateControlBJ(Player(i),Player(j),true)endifendifelse
call SetPlayerAllianceStateBJ(Player(i),Player(j),bj_ALLIANCE_UNALLIED)endifset j=j+1exitwhen j>11endloopset i=i+1exitwhen i>11endloopendfunctionfunction RestructAlliances takes nothing returns nothing
call Utils__ReAllianceAll()set restructureAlliesRequered=falseendfunctionfunction Utils__init takes nothing returns nothingset Utils_map_minx=GetRectMinX(bj_mapInitialPlayableArea)set Utils_map_maxx=GetRectMaxX(bj_mapInitialPlayableArea)set Utils_map_miny=GetRectMinY(bj_mapInitialPlayableArea)set Utils_map_maxy=GetRectMaxY(bj_mapInitialPlayableArea)endfunctionfunction AIStrikeAbility_rsAction takes unit caster,unit source returns booleanlocal real x=rsX
local real y=rsY
local real d
set filterPlayer=GetOwningPlayer(source)
if(IsPlayerInForce(filterPlayer,leftPlayers))thencall DisplayTextToForce(leftPlayers,savedPlayerNames[GetPlayerId(GetOwningPlayer(caster))]+": I'm going to Strike!!!")elseif(IsPlayerInForce(filterPlayer,rightPlayers))thencall DisplayTextToForce(rightPlayers,savedPlayerNames[GetPlayerId(GetOwningPlayer(caster))]+": I'm going to Strike!!!")endifcall Utils_Tele2PT(caster,x,y,900.)return IssuePointOrderById(caster,852488,x,y)endfunctionfunction Data_SetRace takes integer rid returns nothingset Data__rofs=rid*50set Data__rcnt=0
endfunctionfunction Data_RegisterBuilding takes integer bid,real income,boolean giveLumber,integer reqBid,boolean IsArt returns nothing
local integer id=GetUnitPointValueByType(bid)local integer price=GetUnitGoldCost(bid)
if(id>8000)thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.," Wrong PV value for "+GetObjectName(bid))endifif(BuildingPrice[id]!=0 and(bid!=0x68303038))thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"!Check unit PV "+GetObjectName(bid)+"/"+GetObjectName(PV2UID[id]))endifset BuildingPrice[id]=priceif(price==0)then
call DisplayTextToPlayer(GetLocalPlayer(),0.,0.,Utils_RawCode2S(bid)+" price "+I2S(price))endifset SincomeModifier[id]=price*income*0.1
if(reqBid>0)then
set price=price+(BuildingFullPrice[GetUnitPointValueByType(reqBid)])
endifset BuildingFullPrice[id]=priceif(giveLumber)thenset SgivesLumber[id]=1else
set SgivesLumber[id]=-1endifset BldReqId[id]=reqBidset SArtilleryProduction[id]=IsArtset PV2UID[id]=bidset BWCost[id]=GetUnitWoodCost(bid)if(bid==0x68303038)thenreturnendifset Data__rcnt=Data__rcnt+1set RaceBldId[Data__rofs]=Data__rcnt
set RaceBldId[Data__rcnt+Data__rofs]=bid
endfunctionfunction Data_RegisterTrainOrder takes integer bid,integer uid returns nothingset trainOrder[GetUnitPointValueByType(bid)]=uid
endfunctionfunction Data_GetUnitTypeByBId takes integer bid returns integer
return trainOrder[GetUnitPointValueByType(bid)]endfunctionfunction Data_GetUnitTypeByB takes unit b returns integerreturn trainOrder[GetUnitPointValue(b)]endfunctionfunction Data_JoinUnitUnit takes unit u,integer tid,real an,real x,real y returns nothinglocal integer num=GetUnitUserData(u)
local real mx=GetUnitX(u)+xlocal real my=GetUnitY(u)+yset Data_joinedUnit=CreateUnit(GetOwningPlayer(u),tid,mx,my,an)call SetUnitPathing(Data_joinedUnit,false)call SetUnitX(Data_joinedUnit,mx)call SetUnitY(Data_joinedUnit,my)call SaveUnitHandle(tableJU,GetHandleId(u),num,Data_joinedUnit)call SetUnitUserData(u,num+1)endfunctionfunction Data_JoinU2U takes unit u,integer tid returns nothinglocal integer num=GetUnitUserData(u)
local unit ju=CreateUnit(GetOwningPlayer(u),tid,GetUnitX(u),GetUnitY(u),0.0)
call SetUnitPathing(ju,false)call ShowUnit(ju,false)call SaveUnitHandle(tableJU,GetHandleId(u),num,ju)call SetUnitUserData(u,num+1)set ju=nullendfunctionfunction Data_KillJoinedUnits takes unit u returns nothinglocal integer count=GetUnitUserData(u)local integer hid=GetHandleId(u)
local unit juif(count>0)thenloop
set count=count-1set ju=LoadUnitHandle(tableJU,hid,count)
if(ju!=null)then
call ShowUnit(ju,false)call KillUnit(ju)endifexitwhen count<=0endloopset ju=nullendifendfunctionfunction Data_RegisterAttachEffects takes integer bid,code condition returns nothing
local integer id=GetUnitPointValueByType(bid)if(Data__attachingCode[id]!=null)thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"Conflict in Attach registration! ("+GetObjectName(bid)+")")
endifset Data__attachingCode[id]=CreateTrigger()call TriggerAddCondition(Data__attachingCode[id],Condition(condition))endfunctionfunction Data_ExecuteAttaching takes unit u returns nothinglocal integer id=GetUnitPointValue(u)if(Data__attachingCode[id]!=null)thenset Data_buildingAttacher=ucall TriggerEvaluate(Data__attachingCode[id])endifif(trainOrder[id]!=0)thencall Data_JoinU2U(u,0x6530304D)endifendfunctionfunction Data_RegisterTowerRange takes integer bid,real r returns nothingset Data__towerRanges[GetUnitPointValueByType(bid)]=rendfunctionfunction Data_GetTowerRange takes unit u returns realreturn Data__towerRanges[GetUnitPointValue(u)]endfunctionfunction Data_RegisterBuildingSpell takes integer bid,code func returns nothinglocal integer id=GetUnitPointValueByType(bid)set Data__buildingSpells[id]=CreateTrigger()
call TriggerAddAction(Data__buildingSpells[id],func)
endfunctionfunction Data_ExecuteBuildingSpell takes unit u returns nothinglocal integer id=GetUnitPointValue(u)if(Data__buildingSpells[id]!=null)thenset Data_buildingCaster=ucall TriggerExecute(Data__buildingSpells[id])endifendfunctionfunction Data_RegisterUnitSpell takes integer bid,integer acid,code handler returns nothinglocal integer id=GetUnitPointValueByType(bid)if(Data__unitSpells[id]!=null)thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"!Spell registration error "+Utils_RawCode2S(bid)+" : "+I2S(id))
endifset Data__unitSpells[id]=CreateTrigger()
call TriggerAddAction(Data__unitSpells[id],handler)set Data__unitSpellsId[id]=acidendfunctionfunction Data_ExecuteUnitSpell takes unit u,integer acid,unit t returns nothinglocal integer id=GetUnitPointValue(u)if(Data__unitSpells[id]!=null and acid==Data__unitSpellsId[id])thenset Data_unitCaster=uset Data_unitCasterTarget=tcall TriggerExecute(Data__unitSpells[id])endifendfunctionfunction Data_init takes nothing returns nothing
set Data__tmrMoveAttchd=CreateTimer()endfunctionfunction Domination___FilterDOMCnt takes nothing returns boolean
local unit u=GetFilterUnit()
if(Domination___NDom<10 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetWidgetLife(u)>200. and GetUnitAbilityLevel(u,0x41303848)<=0 and GetUnitAbilityLevel(u,0x42303132)<=0 and GetUnitAbilityLevel(u,0x4248626E)<=0 and GetUnitAbilityLevel(u,0x424F6878)<=0)thenset Domination___NDom=Domination___NDom+1endifset u=nullreturn false
endfunctionfunction Domination___DOMCheckRegs takes nothing returns nothing
local boolean LBOlocal boolean RBOset Domination___NDom=0set filterPlayer=Player(6)call GroupEnumUnitsInRect(pickgroup,gg_rct_RightPlayers,Domination___filterDOMCnt)set RBO=(Domination___NDom>=10)set Domination___NDom=0set filterPlayer=Player(0)call GroupEnumUnitsInRect(pickgroup,gg_rct_LeftPlayers,Domination___filterDOMCnt)set LBO=(Domination___NDom>=10)if(RBO)thenif(not Domination___LeftDom)then
set Domination___LeftDom=truecall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,8.,forceName[0]+"|cffFFFF00 are dominating!|r")endifif(Domination_incomeModifier[1]>0.70)thenset Domination_incomeModifier[1]=Domination_incomeModifier[1]-(0.02)
endifelseif(Domination___LeftDom)then
if(Domination_incomeModifier[1]<1.0)then
set Domination_incomeModifier[1]=Domination_incomeModifier[1]+(0.05)
else
set Domination___LeftDom=falseset Domination_incomeModifier[1]=1.0
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,8.,forceName[0]+"|cffFFFF00 are no longer dominating!|r")endifendifif(LBO)thenif(not Domination___RightDom)thenset Domination___RightDom=truecall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,8.,forceName[1]+"|cffFFFF00 are dominating!|r")endifif(Domination_incomeModifier[0]>0.70)thenset Domination_incomeModifier[0]=Domination_incomeModifier[0]-(0.02)
endifelseif(Domination___RightDom)thenif(Domination_incomeModifier[0]<1.0)then
set Domination_incomeModifier[0]=Domination_incomeModifier[0]+(0.05)
else
set Domination___RightDom=falseset Domination_incomeModifier[0]=1.0
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,8.,forceName[1]+"|cffFFFF00 are no longer dominating!|r")endifendifendfunctionfunction Domination_init takes nothing returns nothingif(not Domination___created)then
set Domination___filterDOMCnt=Filter(function Domination___FilterDOMCnt)
set Domination___tmrDOM=CreateTimer()call TimerStart(Domination___tmrDOM,2.5,true,function Domination___DOMCheckRegs)
set Domination___created=trueendifset Domination___LeftDom=falseset Domination___RightDom=falseset Domination_incomeModifier[0]=1.set Domination_incomeModifier[1]=1.endfunctionfunction FillRPID takes nothing returns nothinglocal integer i=0local integer jlocal integer klocal integer lloop
set RandPlID[i]=iset i=i+1exitwhen i>11endloopset i=0loop
set j=GetRandomInt(0,11)
set k=GetRandomInt(0,11)
set l=RandPlID[j]set RandPlID[j]=RandPlID[k]set RandPlID[k]=lset i=i+1exitwhen i>7
endloopendfunctionfunction SetMBValue takes integer x,integer y,string lb returns nothinglocal integer i=0if(lb==null)then
set lb="?"endifloop
if(playerBoards[i]!=null)thenset Main___cursor=MultiboardGetItem(playerBoards[i],y,x)
call MultiboardSetItemValue(Main___cursor,lb)call MultiboardReleaseItem(Main___cursor)endifset i=i+1exitwhen i>11endloopif(x==1)then
set Main___cursor=MultiboardGetItem(spectatorMultiboard,1,(y-1)*6+1)
call MultiboardSetItemValue(Main___cursor,lb)call MultiboardReleaseItem(Main___cursor)elseif(x>2 and x<5)thenset Main___cursor=MultiboardGetItem(spectatorMultiboard,1,(y-1)*6+x-1)call MultiboardSetItemValue(Main___cursor,lb)call MultiboardReleaseItem(Main___cursor)elseif(x==5)then
set Main___cursor=MultiboardGetItem(spectatorMultiboard,spectatorMultiboardClockPosition,10)
call MultiboardSetItemValue(Main___cursor,lb)call MultiboardReleaseItem(Main___cursor)endifendfunctionfunction AssignSpectatorMultiboard takes integer x,integer y,string lb returns nothingset Main___cursor=MultiboardGetItem(spectatorMultiboard,x,y)
call MultiboardSetItemValue(Main___cursor,lb)call MultiboardReleaseItem(Main___cursor)endfunctionfunction UpdCloneCap takes nothing returns nothinglocal integer i=0loop
if(CloneCap[i]>5)thenset CloneCap[i]=CloneCap[i]-1endifset i=i+1exitwhen i>11endloopendfunctionfunction GetGameTime takes nothing returns stringlocal string s=I2S(GameTimeSeconds)if(GameTimeSeconds<10)thenset s="0"+sendifreturn"|cffFFFF00"+I2S(GameTimeMinutes)+"|cffFF8000:|cffFFFF00"+s+"|r"endfunctionfunction SignalWorkers takes nothing returns nothing
local integer i=0local unit u
loop
set u=Common_workers[i]if(GetHandleId(u)!=0)thenif(GetPlayerId(GetLocalPlayer())==i)then
call PingMinimapEx(GetUnitX(u),GetUnitY(u),0.02,160,160,160,false)endifendifset i=i+1exitwhen i>11endloopset u=nullendfunctionfunction GameTimeExec takes nothing returns nothingset Ticks=Ticks+1if(Ticks>=NextTicks)then
set NextTicks=Ticks+5set GameTimeSeconds=GameTimeSeconds+1if(GameTimeSeconds==60)thenset GameTimeSeconds=0set GameTimeMinutes=GameTimeMinutes+1set SplashW=SplashW*0.85+0.15endifcall SetMBValue(5,3,GetGameTime())call SignalWorkers()
endifendfunctionfunction Main___IsConfigPossible takes nothing returns booleanlocal integer pl=CountPlayersInForceBJ(leftPlayers)local integer pr=CountPlayersInForceBJ(rightPlayers)
local integer pq=CountPlayersInForceBJ(quotaPlayers)
local integer pc=pl+prlocal integer act_bans=IntegerTertiaryOp(mode_bans>0,2*mode_bans,-mode_bans)
if(mode_mp>0 and pc*mode_mp>RaceSelector_count-act_bans)then
return false
endifif(pc>RaceSelector_count-act_bans)thenreturn false
endifif(pc*(mode_mp-1)>pq)thenreturn false
endifif(pc>RaceSelector_count and mode_ur)thenreturn false
endifif(mode_emp>0 and MathNOK(IMaxBJ(pl,pr)*mode_emp,IMinBJ(pl,pr))*2>pq+pc)then
return false
endifreturn trueendfunctionfunction SetUnitAIStatus takes boolean fl returns nothingset mode_uai=flcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00AI|r enabled. Units will choose targets by its armor type.")
endfunctionfunction SetArtilleryStatus takes boolean fl returns nothing
set mode_na=not flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Artillery|r enabled. You can build structures that attack enemy structures.")set tentacleType=0x6E303143set starfallType=0x41304748set volcanoType=0x41303149set tornadoType=0x41304244set meteorType=0x41304938set monsoonType=0x41304936else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Artillery|r has been chosen. You cannot build structures that attack enemy structures.")set tentacleType=0x6E303231set starfallType=0x41303854set volcanoType=0x41303548set tornadoType=0x41304251set meteorType=0x41304939set monsoonType=0x41304937endifset bj_forLoopAIndex=0set bj_forLoopAIndexEnd=11loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEndcall SetPlayerUnitAvailableBJ(0x68303031,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x68303438,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x68303145,fl,Player(bj_forLoopAIndex))set bj_forLoopAIndex=bj_forLoopAIndex+1endloopendfunctionfunction SetNAFKStatus takes boolean fl returns nothingset mode_nafk=fl
if(not fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No AFK|r mode has been disabled. Command -afk enabled.")
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No AFK|r has been chosen. Command -afk disabled.")endifendfunctionfunction SetCoinsStatus takes nothing returns nothingset mode_coins=1
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Coin|r has been chosen. There will be a coin spawn every 40 seconds.")endfunctionfunction SetCCoinsStatus takes nothing returns nothingset mode_coins=10call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Crazy Coins|r has been chosen. Ten coins will spawn every 40 seconds.")endfunctionfunction SetDRStatus takes boolean fl returns nothingset mode_dualraces=flif(not fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Dual Race|r mode has been disabled.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Dual Race|r has been chosen. Each race can be chosen more than once per team.")endifendfunctionfunction SetURStatus takes boolean fl returns nothingset mode_ur=flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Unique Races|r has been chosen. Each race can be chosen only once (even across the teams).")
if((CountPlayersInForceBJ(leftPlayers)+CountPlayersInForceBJ(rightPlayers))+mode_bans*2>10)thenset mode_ur=falsecall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Unique Races|r mode has been disabled due so many players.")
endifelse
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Unique Races|r mode has been disabled.")
endifendfunctionfunction SetTBStatus takes boolean fl returns nothingset mode_tb=flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Treasure Box|r mode has been disabled.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Treasure Box|r has been chosen. You cannot build Treasure Boxes.")endifset bj_forLoopAIndex=0set bj_forLoopAIndexEnd=11loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEndcall SetPlayerUnitAvailableBJ(0x68303038,fl,Player(bj_forLoopAIndex))set bj_forLoopAIndex=bj_forLoopAIndex+1endloopendfunctionfunction SetNBStatus takes boolean fl returns nothingset mode_nb=flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Bounty|r mode has been disabled.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Bounty|r has been chosen. Neither units nor buildings will give bounty when destroyed.")endifset bj_forLoopAIndex=0set bj_forLoopAIndexEnd=11loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEndcall SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,fl,Player(bj_forLoopAIndex))set bj_forLoopAIndex=bj_forLoopAIndex+1endloopendfunctionfunction SetSBStatus takes boolean fl returns nothingset mode_sb=flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Specials|r mode has been disabled.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Specials|r has been chosen. You can't build special buildings except towers and Treasure Boxes.")
endifset bj_forLoopAIndex=0set bj_forLoopAIndexEnd=11loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEndcall SetPlayerUnitAvailableBJ(0x68303150,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x68303536,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x68303134,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x68303351,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x6830314F,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x6F303030,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x68303036,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x6E30314A,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x68303733,fl,Player(bj_forLoopAIndex))call SetPlayerUnitAvailableBJ(0x6830354C,fl,Player(bj_forLoopAIndex))set bj_forLoopAIndex=bj_forLoopAIndex+1endloopendfunctionfunction SetIAStatus takes boolean fl returns nothingset mode_ia=flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Items|r mode has been disabled.")
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Items|r has been chosen. The castle doesn't sell any items.")
endifendfunctionfunction SetLAStatus takes boolean fl returns nothingset mode_la=flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Legendaries|r mode has been disabled.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Legendaries|r has been chosen. You don't get food to buy legendary buildings.")endifendfunctionfunction SetRSEStatus takes boolean fl returns nothingset mode_rse=flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Devastating Strike|r mode has been disabled.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Devastating Strike|r has been chosen. Your worker doesn't have a Devastating Strike!")endifendfunctionfunction SetLLStatus takes integer val returns nothingif(val<150)thenset mode_lumberLimit=-1call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Lumber Limit|r mode has been disabled.")
else
set mode_lumberLimit=val
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Lumber Limit|r has been set to |cffFFFF00"+I2S(mode_lumberLimit)+"|r.")endifendfunctionfunction SetITStatus takes real val returns nothingset mode_incomeTime=RMaxBJ(RMinBJ(val,15.),5.)call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Income Timer|r has been set to |cffFFFF00"+R2SW(mode_incomeTime,2,1)+"|r.")endfunctionfunction SetTStatus takes integer var returns nothingset mode_taxes=varif(mode_taxes==1)thenset Income_mTaxesValue=1000.
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00No Taxes|r has been chosen. You don't have to pay taxes on your income.")elseif(mode_taxes==2)thenset Income_mTaxesValue=12.5call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00High Taxes|r has been chosen. Tax rate increases 10% every 12.5 income.")endifendfunctionfunction SetCCStatus takes boolean fl returns nothingset mode_cc=flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Caging|r mode has been disabled.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Caging|r has been chosen. You can trap units with your buildings")endifendfunctionfunction SetDOMStatus takes boolean fl returns nothingset mode_dom=flif(fl)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Domination|r has been chosen. Forces will loose income(up to 30%) if 10 or more units besiege its base.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"TODO::SetDOMStatus(false)")endifendfunctionfunction SetBALStatus takes integer var returns nothingif(var>2)thencall DisplayTextToPlayer(Player(0),0.,0.,"|cffFF0000Wrong Autobalance variation!|r")
returnendifset mode_autobalance=var
if(var==0)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Autobalance|r has been setted to |cffFFFF000|r. All units of any left player will be divided between members in team.")elseif(var==1)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Autobalance|r has been setted to |cffFFFF001|r. All depended players of any left player will be shared between members in team.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Autobalance|r has been setted to |cffFFFF001|r. AI will take control of any left player.")endifendfunctionfunction SetRBANStatus takes integer var returns nothing
if(var==0)thenset mode_bans=-1
else
set mode_bans=-varendifif(not Main___IsConfigPossible())thencall DisplayTextToPlayer(Player(0),0.,0.,"|cffFF0000Too many players for Random Ban Race mode!|r")set mode_bans=0returnendifcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Random Ban Race|r has been chosen. Number of bans: |cffFFFF00"+I2S(IAbsBJ(mode_bans))+"|r.")
endfunctionfunction SetBANStatus takes integer var returns nothingif(var==0)thenset mode_bans=1else
set mode_bans=varendifif(not Main___IsConfigPossible())thencall DisplayTextToPlayer(Player(0),0.,0.,"|cffFF0000Too many players for Ban Race mode!|r")set mode_bans=0returnendifcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Ban Race|r has been chosen. Number of bans per team: |cffFFFF00"+I2S(mode_bans)+"|r.")endfunctionfunction SetEMPStatus takes integer var returns nothingif(var==0)thenset mode_emp=1else
set mode_emp=var
endifset mode_mp=0if(not Main___IsConfigPossible())thencall DisplayTextToPlayer(Player(0),0.,0.,"|cffFF0000Too many players for Extended Multi Race mode!|r")set mode_emp=0returnendifset mode_autobalance=1call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Extended Multiple Players|r has been chosen. Parameter's value is: |cffFFFF00"+I2S(mode_emp)+"|r.")endfunctionfunction SetMPStatus takes integer var returns nothingif(var<1 or var>5)thencall DisplayTextToPlayer(Player(0),0.,0.,"|cffFF0000Wrong number of players per player! Must be between 2 and 4!|r")
returnendifset mode_emp=0set mode_mp=varif(not Main___IsConfigPossible())thencall DisplayTextToPlayer(Player(0),0.,0.,"|cffFF0000Too many players for Multi Race mode!|r")set mode_mp=0returnendifset mode_autobalance=1call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Multiple Players|r has been chosen. Number of additional players per human player: |cffFFFF00"+I2S(var)+"|r")endfunctionfunction SetGRLStatus takes integer param returns nothingif(IAbsBJ(param)>5)thenset mode_gameLimit=param
if(param>0)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Round time limit for win|r has been activated. Round will automatically end after "+I2S(IAbsBJ(param))+" minutes and owner of first building will win.")
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Round time limit for draw|r has been activated. Round will automatically end after "+I2S(IAbsBJ(param))+" minutes with draw result.")endifelse
call DisplayTextToPlayer(Player(0),0.,0.,"|cffFF0000Wrong value of minutes for round time limitation! Must be more 5!|r")endifendfunctionfunction SetNFRStatus takes integer param returns nothinglocal integer p=RaceSelector_countif(param==0)then
set param=1endifset RaceSelector_count=RaceSelector_count-paramif(not Main___IsConfigPossible())thencall DisplayTextToPlayer(Player(0),0.,0.,"|cffFF0000Not possible to disable so many races!|r")set RaceSelector_count=p
returnendifset mode_nfr=paramcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00System-races-pool|r has been changed. There are |cffFFFF00"+I2S(param)+"|r new races have been removed.|r")endfunctionfunction Main___ReleaseLearningTec takes nothing returns nothing
local integer i=0local integer jlocal player plocal unit u
loop
exitwhen i>11set j=1set p=Player(i)loop
set u=CreateUnitAtLoc(p,0x74656330+j,dummyAreaCenter,.0)
call ShowUnit(u,false)set j=j+1exitwhen j>3
endloopset i=i+1endloopendfunctionfunction ReleaseStatisticByPid takes integer i returns nothingset GoldBoxM[i]=1.set IncRest[i]=0.set Income_ivalue[i]=0.set Income_mCachedIncome[i]=0set statisticKills[i]=-1
set statisticBuildings[i]=-1
set statisticSpecials[i]=-1set statisticIncomed[i]=-1set statisticRSDamage[i]=-1set statisticRSKills[i]=-1set statisticCoins[i]=-1
set statisticCoinsGold[i]=-1
set pGoldBonuses[i]=-1set pGoldBuildings[i]=-1
set pGoldItems[i]=-1
set lumberProduced[i]=0endfunctionfunction PrepareStatisticByPid takes integer i returns nothingset GoldBoxM[i]=1.set IncRest[i]=0.set Income_ivalue[i]=5.set Income_mCachedIncome[i]=5set statisticKills[i]=0set statisticBuildings[i]=0set statisticSpecials[i]=0set statisticIncomed[i]=0set statisticRSDamage[i]=0set statisticRSKills[i]=0set statisticCoins[i]=0set statisticCoinsGold[i]=0set pGoldBonuses[i]=0set pGoldBuildings[i]=0set pGoldItems[i]=0set lumberProduced[i]=0x7Dendfunctionfunction Main___GetPlayerNameWithColor takes integer pid returns stringlocal playercolor pc=GetPlayerColor(Player(pid))
local string res
if(pc==PLAYER_COLOR_RED)then
set res="|cffff0000"
elseif(pc==PLAYER_COLOR_BLUE)thenset res="|cff0000FF"
elseif(pc==PLAYER_COLOR_CYAN)thenset res="|cff00FFFF"
elseif(pc==PLAYER_COLOR_PURPLE)thenset res="|cff800080"
elseif(pc==PLAYER_COLOR_YELLOW)thenset res="|cffFFFF00"
elseif(pc==PLAYER_COLOR_ORANGE)thenset res="|cffFFCC00"
elseif(pc==PLAYER_COLOR_GREEN)thenset res="|cff00ff00"
elseif(pc==PLAYER_COLOR_PINK)thenset res="|cffff00ff"
elseif(pc==PLAYER_COLOR_LIGHT_GRAY)thenset res="|cffc0c0c0"
elseif(pc==PLAYER_COLOR_LIGHT_BLUE)thenset res="|cffCCFFFF"
elseif(pc==PLAYER_COLOR_AQUA)thenset res="|cff087329"
elseif(pc==PLAYER_COLOR_BROWN)thenset res="|cffC16D00"
else
set res="|CFFFFFFFF"
endifset pc=nullreturn resendfunctionfunction Main_UpdatePlayerName takes integer pid returns nothing
set savedPlayerNames[pid]=Main___GetPlayerNameWithColor(pid)+GetPlayerName(Player(pid))+"|r"
endfunctionfunction Main___EnumReturnToQuotaRelayed takes nothing returns nothinglocal player p=GetEnumPlayer()local integer i=GetPlayerId(p)call ForceRemovePlayer(leftPlayers,p)call ForceRemovePlayer(rightPlayers,p)call ForceAddPlayer(quotaPlayers,p)set mpMBoard[i]=null
set p=nullendfunctionfunction Main___SunMP takes nothing returns nothinglocal integer i=0local integer jlocal player plocal boolean playerForceloop
if(relayedForces[i]!=null)thencall ForForce(relayedForces[i],function Main___EnumReturnToQuotaRelayed)
call SetPlayerName(Player(i),names[i])endifset i=i+1exitwhen i>11endloopset i=0loop
if(relayedForces[i]!=null)thenset playerForce=IsPlayerInForce(Player(i),leftPlayers)set j=1loop
set p=AllocateFreeSlot(playerForce)call ForceRemovePlayer(quotaPlayers,p)call ForceAddPlayer(relayedForces[i],p)if(playerForce)thencall ForceAddPlayer(leftPlayers,p)set startPosition[GetPlayerId(p)]=PolarProjectionBJ(startPosition[i],96.*j,0.)else
call ForceAddPlayer(rightPlayers,p)set startPosition[GetPlayerId(p)]=PolarProjectionBJ(startPosition[i],96.*j,180.)
endifcall SetPlayerName(p,names[i])set savedPlayerNames[GetPlayerId(p)]=Main___GetPlayerNameWithColor(GetPlayerId(p))+GetPlayerName(p)+"|r"
set forceId[GetPlayerId(p)]=forceId[i]set j=j+1exitwhen j>=mode_mpendloopendifset i=i+1exitwhen i>11endloopendfunctionfunction Main___SunEMP takes nothing returns nothing
local integer pl=CountPlayersInForceBJ(leftPlayers)local integer pr=CountPlayersInForceBJ(rightPlayers)
local integer pos=MathNOK(IMaxBJ(pl,pr)*mode_emp,IMinBJ(pl,pr))local integer apl=pos/ pllocal integer apr=pos/ prlocal integer i=0local integer jlocal integer llocal player plocal boolean playerForceloop
if(relayedForces[i]!=null)thencall ForForce(relayedForces[i],function Main___EnumReturnToQuotaRelayed)
call SetPlayerName(Player(i),names[i])endifset i=i+1exitwhen i>11endloopset i=0loop
if(relayedForces[i]!=null)thenset playerForce=IsPlayerInForce(Player(i),leftPlayers)set l=IntegerTertiaryOp(playerForce,apl,apr)
set j=1loop
exitwhen j>=lset p=AllocateFreeSlot(playerForce)call ForceRemovePlayer(quotaPlayers,p)call ForceAddPlayer(relayedForces[i],p)if(playerForce)thencall ForceAddPlayer(leftPlayers,p)set startPosition[GetPlayerId(p)]=PolarProjectionBJ(startPosition[i],96.*j,0.)else
call ForceAddPlayer(rightPlayers,p)set startPosition[GetPlayerId(p)]=PolarProjectionBJ(startPosition[i],96.*j,180.)
endifcall SetPlayerName(p,names[i])set savedPlayerNames[GetPlayerId(p)]=Main___GetPlayerNameWithColor(GetPlayerId(p))+GetPlayerName(p)+"|r"
set forceId[GetPlayerId(p)]=forceId[i]set j=j+1endloopendifset i=i+1exitwhen i>11endloopendfunctionfunction Main_SunAMP takes nothing returns nothingif(mode_emp>0)thencall Main___SunEMP()
returnelseif(mode_mp>0)thencall Main___SunMP()returnendifcall DisplayTimedTextToPlayer(GetLocalPlayer(),0.,0.,60.,"Unknown exception at module Main::SunAMP. Please report.")
endfunctionfunction Main_SetBottomLanePathable takes boolean en returns nothing
local real x=-1440.local real y=-835.if(en)thenif(BG1!=null)thencall RemoveUnit(BG1)
set BG1=null
endifif(BG2!=null)thencall RemoveUnit(BG2)
set BG2=null
endifif(D1!=null)then
call RemoveDestructable(D1)set D1=nullendifif(D2!=null)then
call RemoveDestructable(D2)set D2=nullendifelse
set BG1=CreateUnit(Player(15),0x68303737,x,y,0.)
set BG2=CreateUnit(Player(15),0x68303737,-x,y,0.)set D1=CreateDestructable(0x42303030,x,0.,0.,1.,0)set D2=CreateDestructable(0x42303030,-x,0.,0.,1.,0)endifendfunctionfunction Main_init takes nothing returns nothing
local integer i=0local player p=Player(12)set tableJU=InitHashtable()set tableIN=InitHashtable()set tableOr=InitHashtable()set ST_GLOBAL_MAP_RECT=GetWorldBounds()call Main_SetBottomLanePathable(false)call SetCameraField(CAMERA_FIELD_TARGET_DISTANCE,2200.0,0.5)
set dummyArea=Rect(-280.,3200.,-64.,3400.)loop
set forceId[i]=0
if(GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING)then
call ForceAddPlayer(leftPlayers,Player(i))call CreateFogModifierRectBJ(true,Player(i),FOG_OF_WAR_VISIBLE,dummyArea)set startPosition[i]=StartPosition_GiveMeRespawn(true)set relayedForces[i]=CreateForce()set names[i]=GetPlayerName(Player(i))elseif(GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_EMPTY)thencall ForceAddPlayer(quotaPlayers,Player(i))endifset forceId[i+6]=1if(GetPlayerSlotState(Player(i+6))==PLAYER_SLOT_STATE_PLAYING)thencall ForceAddPlayer(rightPlayers,Player(i+6))call CreateFogModifierRectBJ(true,Player(i+6),FOG_OF_WAR_VISIBLE,dummyArea)set startPosition[i+6]=StartPosition_GiveMeRespawn(false)set relayedForces[i+6]=CreateForce()
set names[i+6]=GetPlayerName(Player(i+6))elseif(GetPlayerSlotState(Player(i+6))==PLAYER_SLOT_STATE_EMPTY)then
call ForceAddPlayer(quotaPlayers,Player(i+6))endifset i=i+1exitwhen i>=6endloopset dummyAreaCenter=Location(-192.,3392.)set targetRectLoc[0]=GetRectCenter(gg_rct_RightCastle)set targetRectLoc[1]=GetRectCenter(gg_rct_LeftCastle)set targetRectLoc[2]=GetRectCenter(gg_rct_LeftCastle)set targetRectLoc[3]=GetRectCenter(gg_rct_RightCastle)set enemyRectByTeam[0]=gg_rct_RightPlayersset enemyRectByTeam[1]=gg_rct_LeftPlayersset forceName[0]="|cffff0303Western Forces|r"set forceName[1]="|cff20c000Eastern Forces|r"set i=0loop
call GroupAddUnit(flowers,CreateUnit(p,0x6830304C,-192.,3300.,0.))set i=i+1exitwhen i>33endloopset p=Player(15)
call Main___ReleaseLearningTec()
set bj_forLoopAIndex=0set bj_forLoopAIndexEnd=11loop
exitwhen bj_forLoopAIndex>bj_forLoopAIndexEndcall SetPlayerFlagBJ(PLAYER_STATE_GIVES_BOUNTY,true,Player(bj_forLoopAIndex))set savedPlayerNames[bj_forLoopAIndex]=Main___GetPlayerNameWithColor(bj_forLoopAIndex)+GetPlayerName(Player(bj_forLoopAIndex))+"|r"set gameAutoTrain[bj_forLoopAIndex]=true
set chanceToCloneUnit[bj_forLoopAIndex]=0set CloneCnt[bj_forLoopAIndex]=0
set CloneCap[bj_forLoopAIndex]=5
set bj_forLoopAIndex=bj_forLoopAIndex+1endloopcall SetMapFlag(MAP_LOCK_RESOURCE_TRADING,true)call FogMaskEnable(false)call FogEnable(false)call CreateQuestBJ(0,"Game Modes","Gamemodes are entered by the red player in the first 20 seconds of game time.
A gamemode consists of a dash followed by two characters and a number:

The first character determines the race distribution.
|cffFFFF00p :|r pick race
|cffFFFF00d :|r draft race
|cffFFFF00r :|r random race
|cffFFFF00m :|r mirror mode (random)

The second character determines how long races are kept:
|cffFFFF00g :|r The race is determined in round one and then |cffFFFF80kept for the whole game|r
|cffFFFF00r :|r The race is determined before |cffFFFF80EACH round|r

The 3rd character is a number between |cffFFFF001|r and |cffFFFF006|r determining the number of wins for overall victory

|cffFFFF00Examples:|r
-|cffFF0000r|cff00FF00r|cffFFFF002|r would start a |cffFF0000RANDOM|r race |cff00FF00EACH ROUND|r game with |cffFFFF002 wins|r for overall victory
-|cffFF0000p|cff00FF00g|cffFFFF004|r would start a |cffFF0000PICK|r race |cff00FF00ONCE FOR WHOLE GAME|r game with |cffFFFF004 wins|r for overall victory","ReplaceableTextures\\CommandButtons\\BTNPickUpItem.blp")call CreateQuestBJ(0,"Modifications","TRIGSTR_000","ReplaceableTextures\\CommandButtons\\BTNSpy.blp")call CreateQuestBJ(0,"Other Commands","TRIGSTR_001","ReplaceableTextures\\CommandButtons\\BTNAuraOfDarkness.blp")call CreateQuestBJ(2,"First Match?","|cffFFFF80This is your very first match of Castle Fight?|r

This game is easy to learn - just pick a builder and construct something.
Read the basic hints in the questlog and watch for armor and damage types to counter your enemies best.

|cffFF0000Note that the game may have more than one round, so please don't leave at the end of the round, another round may come after this one!.|r

Good luck and have fun!","ReplaceableTextures\\CommandButtons\\BTNSelectHeroOff.blp")call CreateQuestBJ(2,"Basic Hints","-Don't use your Rescue Strike if only 3 units are attacking your building and try to use it only if one building is about to be destroyed, but don't wait with your RS until a few buildings are down. Destroyed buildings gives a huge advantage to the enemy team!

-Some units are particularly strong against others because of their damage/armor type or abilities. Try to build units with best armor and attack types considering what units your enemies have built. You can type \"-armor\" to see a list of which attack type is good/bad against different armor type. In addition you'll see the same list if you when you set mouse pointer over the attack or armor icon of a unit

-CF is a TEAM GAME. If there is an enemy unit with divine armor and you can't build chaos damage units, ask a team mate to help you with chaos instead of trying it yourself. Also ask teammates to build towers if you cannot build 'em.

|cffFF0000 There are a lot of tutorials and articles about Castle Fight in the Internet.|r","ReplaceableTextures\\CommandButtons\\BTNMilitia.blp")
call CreateQuestBJ(2,"About","|cffFFFF80The recommended gamemode is 3x3 with 3 wins (to ensure that nobody with a slow pc lags out).|r

Map is based on CF 1.14b by |cffFFFF00Gex|r; CF 1.22ES by |c0000ffffElf_Stratigo|r and |c0000ffffVam-pirrr|r.
Authors of races:
Orcs - |cffFFFF00gex|r
Humans - |cffFFFF00gex|r
Elf Union - |cffFFFF00gex|r
Undead - |cffFFFF00gex|r
Chaos - |cffFFFF00gex|r
Naga - |cffFFFF00gex|r
Corrupted - |cffFFFF00Natac|r
Northern - |cffFFFF00gex|r
Night Elf - |cffFFFF00gex|r
Mechanical - |cffFFFF00gex|r
Nature - |cffFFFF00sushi159|r
Elementals - |cffFFFF00Vam-pirrr|r, |cffFFFF00K_O_S|r, |cffFFFF00Elf_Stratigo|r, |cffFFFF00sushi159|r
Desert - |cffFFFF00Ricirich91 

External models: Sin (Thrikodius), Mage (ossus)
Thanks to the next tools developers: |cffFFFF00Vexorian|r, |cffFFFF00Adolf|r, |cffFFFF00Shadow Daemon|r, |cffFFFF00PitzerMike|r, |cffFFFF00Doc|r, |cffFFFF00ZeToX2007|r.","ReplaceableTextures\\CommandButtons\\BTNTomeOfRetraining.blp")endfunctionfunction Orc__FilterAlliedUnit takes nothing returns boolean
local unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and(Orc__filterAlliedUnitParamA or GetUnitAbilityLevel(u,0x41304631)<=0)
set u=nullreturn resendfunctionfunction Orc__SpellTotem takes nothing returns nothinglocal integer i=GetRandomInt(1,3)set filterPlayer=GetOwningPlayer(Data_buildingCaster)set Orc__filterAlliedUnitParamA=falsecall GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Orc__filterAlliedUnit)
set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenset Orc__filterAlliedUnitParamA=true
call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Orc__filterAlliedUnit)
set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifendifcall UnitAddAbility(bj_groupRandomCurrentPick,0x41303342)call UnitAddAbility(bj_groupRandomCurrentPick,0x41303341)if(GetUnitAbilityLevel(bj_groupRandomCurrentPick,0x41303344)<=0)then
call UnitAddAbility(bj_groupRandomCurrentPick,0x41303344)endifcall UnitAddAbility(bj_groupRandomCurrentPick,0x4130384C)if(i==1)then
call UnitAddAbility(bj_groupRandomCurrentPick,0x41303549)call UnitAddAbility(bj_groupRandomCurrentPick,0x41303657)elseif(i==2)then
call UnitAddAbility(bj_groupRandomCurrentPick,0x41304A41)call UnitAddAbility(bj_groupRandomCurrentPick,0x41303659)else
call UnitAddAbility(bj_groupRandomCurrentPick,0x41303852)call UnitAddAbility(bj_groupRandomCurrentPick,0x41303658)endifcall DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\ReplenishHealth\\ReplenishHealthCasterOverhead.mdl",bj_groupRandomCurrentPick,"overhead"))
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster)))
endfunctionfunction Orc__SpellStatis takes nothing returns nothinglocal unit b=Data_buildingCaster
local unit c
call SetUnitAnimation(b,"stand alternate")call TriggerSleepAction(GetRandomReal(0.1,11.1))
set c=CreateUnit(GetOwningPlayer(b),0x65303038,GetUnitX(b),GetUnitY(b),0.)call UnitAddAbility(c,0x41303331)call IssueImmediateOrderById(c,852127)call UnitApplyTimedLife(c,0x42544C46,1.)
call SetUnitState(b,UNIT_STATE_MANA,GetUnitState(b,UNIT_STATE_MANA)+GetRandomReal(1.,6.))call SetUnitAnimation(b,"stand")
set c=nullset b=nullendfunctionfunction Orc__SpellSerpent takes nothing returns nothing
local unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick==null)thenreturnendifset c=CreateUnit(GetOwningPlayer(Data_buildingCaster),0x65303038,GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster),0.)
call UnitAddAbility(c,0x41303330)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call IssueTargetOrderById(c,852662,bj_groupRandomCurrentPick)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,30.)set c=Data_buildingCastercall TriggerSleepAction(.5)call SetUnitAnimation(c,"attack")call TriggerSleepAction(1.)call SetUnitAnimation(c,"stand")
set c=nullendfunctionfunction Orc__SpellTroll takes nothing returns nothinglocal unit c
set c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)
call UnitAddAbility(c,0x41303648)if(GetUnitAbilityLevel(Data_unitCasterTarget,0x41303748)>0)thencall SetUnitAbilityLevel(c,0x41303648,2)
endifcall IssueTargetOrderById(c,852106,Data_unitCasterTarget)call UnitApplyTimedLife(c,0x42544C46,1.0)set c=nullendfunctionfunction Orc__SpellVooDoo takes nothing returns nothinglocal real k=0.5
if(GetUnitAbilityLevel(Data_unitCasterTarget,0x41303748)>0)thenset k=0.8endifcall SetUnitState(Data_unitCasterTarget,UNIT_STATE_LIFE,GetUnitState(Data_unitCasterTarget,UNIT_STATE_LIFE)*k-70.)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Orc\\AncestralSpirit\\AncestralSpiritCaster.mdl",Data_unitCasterTarget,"overhead"))call UnitAddAbility(Data_unitCasterTarget,0x41304A39)endfunctionfunction Orc__RegisterBuildings takes nothing returns nothingcall Data_RegisterBuildingSpell(0x68303252,function Orc__SpellTotem)
call Data_RegisterTrainOrder(0x68303250,0x6F303039)call Data_RegisterTrainOrder(0x6830324B,0x6F303037)call Data_RegisterTrainOrder(0x68303932,0x6F303042)call Data_RegisterTrainOrder(0x68303335,0x6F303038)call Data_RegisterTrainOrder(0x68303336,0x6F303036)call Data_RegisterBuildingSpell(0x6830324F,function Orc__SpellStatis)call Data_RegisterBuildingSpell(0x6830324E,function Orc__SpellSerpent)call Data_RegisterTrainOrder(0x68303239,0x6F303032)call Data_RegisterTrainOrder(0x68303255,0x6F303034)call Data_RegisterTrainOrder(0x68303331,0x6F303035)call Data_RegisterTrainOrder(0x68303242,0x6F303033)call Data_RegisterTrainOrder(0x68303645,0x6F303046)call Data_RegisterTrainOrder(0x68303249,0x6F303031)call Data_RegisterTowerRange(0x6F303030,900.)call Data_RegisterTrainOrder(0x68303248,0x6E303056)call Data_RegisterTrainOrder(0x68303545,0x6E30314F)endfunctionfunction Orc__RegisterLumberIncome takes nothing returns nothing
call Data_SetRace(2)
call Data_RegisterBuilding(0x68303250,.2,true,0,false)call Data_RegisterBuilding(0x6830324B,.2,true,0,false)call Data_RegisterBuilding(0x68303932,.2,true,0x6830324B,false)call Data_RegisterBuilding(0x68303335,.2,true,0x6830324B,false)call Data_RegisterBuilding(0x68303336,.2,true,0x6830324B,false)call Data_RegisterBuilding(0x68303239,.2,true,0,false)call Data_RegisterBuilding(0x68303255,.2,true,0x68303239,false)call Data_RegisterBuilding(0x68303331,.2,true,0x68303255,false)call Data_RegisterBuilding(0x68303242,.2,true,0,false)call Data_RegisterBuilding(0x68303645,.2,true,0x68303242,false)call Data_RegisterBuilding(0x68303249,.18,true,0,true)call Data_RegisterBuilding(0x68303248,.2,true,0,false)call Data_RegisterBuilding(0x68303545,.2,true,0x68303248,false)call Data_RegisterBuilding(0x68303252,.12,false,0,false)
call Data_RegisterBuilding(0x6830324F,.12,false,0,false)
call Data_RegisterBuilding(0x6F303030,.10,false,0,false)
call Data_RegisterBuilding(0x6830324E,.09,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Orc__RegisterUnitCasts takes nothing returns nothingcall Data_RegisterUnitSpell(0x6E30314F,0x41303649,function Orc__SpellTroll)call Data_RegisterUnitSpell(0x6F303046,0x41304A38,function Orc__SpellVooDoo)
endfunctionfunction Orc_init takes nothing returns nothingcall Orc__RegisterBuildings()call Orc__RegisterLumberIncome()
call Orc__RegisterUnitCasts()set Orc__filterAlliedUnit=Filter(function Orc__FilterAlliedUnit)
endfunctionfunction RaceSelector_BuilderId takes integer uid returns integerlocal integer i=0loop
exitwhen RaceSelector_builders[i]==uid or i>=RaceSelector_countset i=i+1endloopif(i>=RaceSelector_count)thenreturn-1
endifreturn i
endfunctionfunction RaceSelector_GetRaceName takes integer uid returns stringlocal integer i=0loop
exitwhen RaceSelector_builders[i]==uid or i>=RaceSelector_countset i=i+1endloopif(i>=RaceSelector_count)thenreturn"Unregistred Race"
endifreturn RaceSelector___names[i]endfunctionfunction RaceSelector___UpdatePossabilityFlagAll takes integer raceId returns nothinglocal integer i=0local integer zloop
set z=RaceSelector___curPage[i]*9call SetPlayerAbilityAvailable(Player(i),RaceSelector___abils[raceId],RaceSelector_possible[forceId[i]*RaceSelector_count+raceId]and raceId>z and raceId<(z+9))set i=i+1exitwhen i>=12endloopendfunctionfunction RaceSelector_ChangePossabilityFlagAll takes integer peon,boolean fl returns nothing
local integer i=0loop
exitwhen RaceSelector_builders[i]==peon or i>=RaceSelector_count
set i=i+1endloopif(i>=RaceSelector_count)thenreturnendifset RaceSelector_possible[i]=flset RaceSelector_possible[RaceSelector_count+i]=flcall RaceSelector___UpdatePossabilityFlagAll(i)endfunctionfunction RaceSelector_ChangePossabilityFlagTeam takes integer peon,boolean fl,integer team returns nothinglocal integer i=0loop
exitwhen RaceSelector_builders[i]==peon or i>=RaceSelector_count
set i=i+1endloopif(i>=RaceSelector_count)thenreturnendifset RaceSelector_possible[RaceSelector_count*team+i]=flcall RaceSelector___UpdatePossabilityFlagAll(i)endfunctionfunction RaceSelector___PrepareUnit takes unit u returns nothing
local integer i=0local player p=GetOwningPlayer(u)loop
call UnitAddAbility(u,RaceSelector___abils[i])set i=i+1exitwhen i>=RaceSelector_countendloopcall UnitAddAbility(u,0x41304450)call UnitAddAbility(u,0x41304451)call UnitAddAbility(u,0x41304452)call SelectUnitForPlayerSingle(u,p)call PanCameraToForPlayer(p,GetUnitX(u),GetUnitY(u))
endfunctionfunction RaceSelector_GetRaceRef takes unit u returns unitcall RaceSelector___PrepareUnit(u)return u
endfunctionfunction RaceSelector_GetRaceRefWithWaitTimeLimited takes unit u,real time returns integerlocal integer pid=GetPlayerId(GetOwningPlayer(u))local timer sleep=CreateTimer()local integer res=0call RaceSelector___PrepareUnit(u)call TimerStart(sleep,time,false,null)loop
call TriggerSleepAction(.33)
exitwhen RaceSelector_selection[pid]!=0 or TimerGetRemaining(sleep)<.33endloopcall PauseTimer(sleep)call DestroyTimer(sleep)
set sleep=nullcall RemoveUnit(u)if(RaceSelector_selection[pid]==0)thenreturn-1
endifset res=RaceSelector_selection[pid]set RaceSelector_selection[pid]=0return resendfunctionfunction RaceSelector___ShowCurrentPage takes integer pid returns nothinglocal integer i=0local integer nfrom=RaceSelector___curPage[pid]*9local integer nto=nfrom+9local integer offset=forceId[pid]*RaceSelector_count
local player p=Player(pid)loop
call SetPlayerAbilityAvailable(p,RaceSelector___abils[i],RaceSelector_possible[offset+i]and i>=nfrom and i<nto)set i=i+1exitwhen i>=RaceSelector_countendloopcall SetPlayerAbilityAvailable(p,0x41304450,nto<RaceSelector_count)call SetPlayerAbilityAvailable(p,0x41304451,nfrom>0)
endfunctionfunction RaceSelector_Finally takes nothing returns nothingcall DisableTrigger(RaceSelector___t)endfunctionfunction RaceSelector_ResetSaveRestrictions takes nothing returns nothinglocal integer i=0loop
set RaceSelector___curPage[i]=0set RaceSelector_selection[i]=0call RaceSelector___ShowCurrentPage(i)set i=i+1exitwhen i>=12endloopset RaceSelector_callBack=nullendfunctionfunction RaceSelector_Reset takes nothing returns nothinglocal integer i=0loop
set RaceSelector_possible[i]=trueset i=i+1exitwhen i>=RaceSelector_count*2
endloopcall RaceSelector_ResetSaveRestrictions()call EnableTrigger(RaceSelector___t)
endfunctionfunction RaceSelector___OnSpellSelect takes nothing returns booleanlocal unit u=GetTriggerUnit()local integer pid=GetPlayerId(GetOwningPlayer(u))local integer abid=GetSpellAbilityId()local integer i=0if(abid==0x41304450)then
set RaceSelector___curPage[pid]=RaceSelector___curPage[pid]+1call RaceSelector___ShowCurrentPage(pid)
set u=nullreturn false
elseif(abid==0x41304451)then
set RaceSelector___curPage[pid]=RaceSelector___curPage[pid]-1call RaceSelector___ShowCurrentPage(pid)
set u=nullreturn false
elseif(abid==0x41304452)then
set RaceSelector_selection[pid]=-1if(RaceSelector_callBack!=null)thenset RaceSelector_callBackCode=pidcall TriggerEvaluate(RaceSelector_callBack)endifcall RemoveUnit(u)set u=nullreturn false
endifloop
exitwhen RaceSelector___abils[i]==abid or i>=RaceSelector_countset i=i+1endloopcall RemoveUnit(u)set u=nullif(i>=RaceSelector_count)thenreturn false
endifset RaceSelector_selection[pid]=RaceSelector_builders[i]
if(GetLocalPlayer()==Player(pid))thencall StartSound(RaceSelector___sounds[i])endifif(RaceSelector_callBack!=null)thenset RaceSelector_callBackCode=pidcall TriggerEvaluate(RaceSelector_callBack)endifreturn false
endfunctionfunction RaceSelector_init takes nothing returns nothing
set RaceSelector___names[RaceSelector_count]="Chaos Legions"
set RaceSelector_builders[RaceSelector_count]=0x6830304F
set RaceSelector___abils[RaceSelector_count]=0x41304444set RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Demon\\HeroPitLord\\HPitLordYesAttack2.wav",false,false,false,10,10,"DefaultEAXON")set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Elven Union"set RaceSelector_builders[RaceSelector_count]=0x68303050
set RaceSelector___abils[RaceSelector_count]=0x41304445set RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Critters\\BloodElfPeasant\\BloodElfEngineerWarcry1.wav",false,false,false,10,10,"DefaultEAXON")set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Corrupted Conglomerate"set RaceSelector_builders[RaceSelector_count]=0x75303036
set RaceSelector___abils[RaceSelector_count]=0x41304446set RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Demon\\Pitlord\\PitLordYesAttack1.wav",false,false,false,10,10,"DefaultEAXON")
set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Human Alliance"set RaceSelector_builders[RaceSelector_count]=0x68303043
set RaceSelector___abils[RaceSelector_count]=0x41304447set RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Human\\Peasant\\PeasantReady1.wav",false,false,false,10,10,"DefaultEAXON")
set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Orcish Horde"set RaceSelector_builders[RaceSelector_count]=0x68303139
set RaceSelector___abils[RaceSelector_count]=0x41304448set RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Orc\\Peon\\PeonReady1.wav",false,false,false,10,10,"DefaultEAXON")
set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Naga Faction"set RaceSelector_builders[RaceSelector_count]=0x68303045
set RaceSelector___abils[RaceSelector_count]=0x41304449set RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Creeps\\Murloc\\MurlocPissed2.wav",false,false,false,10,10,"DefaultEAXON")
set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Northern Realms"set RaceSelector_builders[RaceSelector_count]=0x68303137
set RaceSelector___abils[RaceSelector_count]=0x4130444Aset RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Creeps\\Bandit\\BanditWhat1.wav",false,false,false,10,10,"DefaultEAXON")set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Night Elfs"set RaceSelector_builders[RaceSelector_count]=0x68303839
set RaceSelector___abils[RaceSelector_count]=0x4130444Bset RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\NightElf\\Runner\\RunnerWarcry1.wav",false,false,false,10,10,"DefaultEAXON")set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Undead Forces"
set RaceSelector_builders[RaceSelector_count]=0x68303138
set RaceSelector___abils[RaceSelector_count]=0x4130444Cset RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Undead\\Acolyte\\AcolyteWarcry1.wav",false,false,false,10,10,"HeroAcksEAX")set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Mech Coalition"set RaceSelector_builders[RaceSelector_count]=0x68303650
set RaceSelector___abils[RaceSelector_count]=0x4130444Dset RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Creeps\\HeroTinker\\HeroTinkerReady1.wav",false,false,false,10,10,"HeroAcksEAX")set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Nature Force"set RaceSelector_builders[RaceSelector_count]=0x68303141
set RaceSelector___abils[RaceSelector_count]=0x4130444Eset RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\NightElf\\Ent\\EntReady1.wav",false,false,false,10,10,"DefaultEAXON")set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Elementals' Universe"set RaceSelector_builders[RaceSelector_count]=0x68303531
set RaceSelector___abils[RaceSelector_count]=0x4130444Fset RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\NightElf\\Wisp\\WispPissed3.wav",false,false,false,10,10,"DefaultEAXON")set RaceSelector_count=RaceSelector_count+1set RaceSelector___names[RaceSelector_count]="Desert Plains"
set RaceSelector_builders[RaceSelector_count]=0x6830364E
set RaceSelector___abils[RaceSelector_count]=0x4130474Cset RaceSelector___sounds[RaceSelector_count]=CreateSound("Units\\Creeps\\Kobold\\KoboldPissed3.wav",false,false,false,10,10,"DefaultEAXON")
set RaceSelector_count=RaceSelector_count+1call DisableTrigger(RaceSelector___t)call TriggerAddCondition(RaceSelector___t,Condition(function RaceSelector___OnSpellSelect))call TriggerRegisterAnyUnitEventBJ(RaceSelector___t,EVENT_PLAYER_UNIT_SPELL_CAST)endfunctionfunction SpecialControl___FilterAssassinTarget takes nothing returns boolean
local unit u=GetFilterUnit()
local real r=GetWidgetLife(u)local boolean res=r>50 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitType(u,UNIT_TYPE_GROUND)and GetUnitAbilityLevel(u,0x4248626E)<=0 and GetUnitAbilityLevel(u,0x41303848)<=0 and GetUnitAbilityLevel(u,0x42303132)<=0
set u=nullreturn resendfunctionfunction SpecialControl___FilterRepairTargetMech takes nothing returns booleanlocal unit u=GetFilterUnit()
local real r=GetWidgetLife(u)local boolean res=r>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,SpecialControl___fltUT)and GetUnitState(u,UNIT_STATE_MAX_LIFE)-r>SpecialControl___fltHPDiffset u=nullreturn resendfunctionfunction SpecialControl_Operate takes unit u returns nothing
local integer tid=GetUnitPointValue(u)local integer id=GetHandleId(u)local unit tuset filterPlayer=GetOwningPlayer(u)set tu=LoadUnitHandle(tableIN,0x41535452,id)
if(tid==129)then
if(tu!=null and GetWidgetLife(tu)>.405 and IsUnitEnemy(tu,filterPlayer))then
if(GetUnitAbilityLevel(tu,0x42303132)>0 or GetUnitAbilityLevel(tu,0x4248626E)>0 or not IssueTargetOrderById(u,851983,tu))thencall RemoveSavedHandle(tableIN,0x41535452,id)endifelseif(GetUnitAbilityLevel(u,0x42303132)>0 or IssueImmediateOrderById(u,852129))then
call GroupEnumUnitsInRect(pickgroup,gg_rct_NCreg,SpecialControl___filterAssassinTarget)set bj_groupRandomCurrentPick=GetRandomAssassinTarget(pickgroup)
if(bj_groupRandomCurrentPick==null)thenif(GetRandomInt(0,99)<33)thencall IssuePointOrderById(u,851986,GetRandomReal(-450.,450.)+GetUnitX(u),GetRandomReal(-400.,400.)+GetUnitY(u))endifelse
call SaveUnitHandle(tableIN,0x41535452,id,bj_groupRandomCurrentPick)
call IssuePointOrderById(u,851986,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick))endifelse
call IssuePointOrderByIdLoc(u,851983,targetRectLoc[forceId[GetPlayerId(filterPlayer)]])endifendifendfunctionfunction SpecialControl_init takes nothing returns nothingset SpecialControl___filterAssassinTarget=Filter(function SpecialControl___FilterAssassinTarget)
set SpecialControl___filterRepairTargetMech=Filter(function SpecialControl___FilterRepairTargetMech)
endfunctionfunction AILibrary___RegisterBuildingProp takes integer bid,integer attackt,integer armort,integer hp,integer defp,integer dps,integer spDps,integer fl,integer prodt returns nothinglocal integer i=GetUnitPointValueByType(bid)
local integer ufllocal integer ut
if(HaveSavedInteger(RBT,0x746D7031,i))thenendifset AILibrary___B2ArmT[i]=armort
set AILibrary___B2AtkT[i]=attacktset AILibrary___B2Hps[i]=(hp*(1+0.06*I2R(defp))/ I2R(prodt))
set AILibrary___B2Dps[i]=dps
set AILibrary___B2SpDp[i]=spDpscall SaveInteger(RBT,0x746D7031,i,bid)set ut=trainOrder[i]
if(ut!=0)thenset ufl=flif(IsUnitIdType(ut,UNIT_TYPE_ATTACKS_FLYING))thenset ufl=ufl+(2)endifif(IsUnitIdType(ut,UNIT_TYPE_ATTACKS_GROUND))thenset ufl=ufl+(4)endifif(ufl==0)thenendifif(IsUnitIdType(ut,UNIT_TYPE_FLYING))thenset ufl=ufl+(1)endifcall SaveInteger(RBT,0x75697373,ut,attackt)endifset AILibrary___B2FL[i]=uflendfunctionfunction AILibrary___S2AT takes string s returns nothing
local integer i=0loop
set AILibrary_D2A[AILibrary___ATI]=S2R(SubString(s,i*5,i*5+5))set AILibrary___ATI=AILibrary___ATI+1set i=i+1exitwhen i>=7endloopendfunctionfunction AILibrary___SetArmorTable takes nothing returns nothing
set AILibrary___ATI=0call AILibrary___S2AT("1.75 1.00 0.70 0.45 0.60 0.25 1.05")call AILibrary___S2AT("0.70 0.70 0.70 1.60 0.40 0.20 1.00")call AILibrary___S2AT("0.70 1.75 1.00 0.50 0.60 0.25 1.05")call AILibrary___S2AT("1.00 0.70 1.75 0.40 0.60 0.25 1.05")call AILibrary___S2AT("1.10 1.10 1.10 0.60 0.60 0.40 1.10")call AILibrary___S2AT("1.00 1.00 1.00 1.00 1.00 1.00 1.00")call AILibrary___S2AT("1.00 1.00 1.00 1.00 0.70 0.25 1.00")endfunctionfunction AILibrary_StructureDied takes integer ut,integer fid returns nothinglocal integer i=GetUnitPointValueByType(ut)set i=i+fid*300set BldNum[i]=BldNum[i]-1endfunctionfunction AILibrary_ResetStructCnt takes nothing returns nothinglocal integer i=0loop
set BldNum[i]=0set i=i+1exitwhen i>300*2
endloopendfunctionfunction AILibrary_DumpC takes nothing returns nothinglocal integer i=0local string s1="WGH "local string s2="WAH "local string s3="EGH "local string s4="EAH "local string s5="EGA "local string s6="EAA "local string s7="WGA "local string s8="WAA "loop
set s1=s1+(R2SW(AILibrary___sHPxDt[i],5,1))set s2=s2+(R2SW(AILibrary___sHPxDt[i+10],5,1))set s3=s3+(R2SW(AILibrary___sHPxDt[i+20],5,1))set s4=s4+(R2SW(AILibrary___sHPxDt[i+30],5,1))set s5=s5+(R2SW(AILibrary___sDPxAt[i],5,1))set s6=s6+(R2SW(AILibrary___sDPxAt[i+10],5,1))set s7=s7+(R2SW(AILibrary___sDPxAt[i+20],5,1))set s8=s8+(R2SW(AILibrary___sDPxAt[i+30],5,1))set i=i+1exitwhen i>=7endloopcall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,s1)call DisplayTextToPlayer(GetLocalPlayer(),0.,0.,s2)call DisplayTextToPlayer(GetLocalPlayer(),0.,0.,s3)call DisplayTextToPlayer(GetLocalPlayer(),0.,0.,s4)call DisplayTextToPlayer(GetLocalPlayer(),0.,0.,s5)call DisplayTextToPlayer(GetLocalPlayer(),0.,0.,s6)call DisplayTextToPlayer(GetLocalPlayer(),0.,0.,s7)call DisplayTextToPlayer(GetLocalPlayer(),0.,0.,s8)endfunctionfunction AILibrary_RegConstructed takes integer ut,integer pid returns nothinglocal integer pv
local integer ofslocal integer fl
local integer jlocal integer ccolocal integer ppvlocal real k=0.0
set AILibrary___NoBuildings=falseset pv=GetUnitPointValueByType(ut)if(IsUnitIdType(ut,UNIT_TYPE_MELEE_ATTACKER))thenset k=0.2endifset ppv=BldReqId[pv]
set ofs=forceId[pid]*20set fl=AILibrary___B2FL[pv]set j=ofs+AILibrary___B2AtkT[pv]
if((fl==4 or fl==5 or fl==6 or fl==7))thenset AILibrary___sDPxAt[j]=AILibrary___sDPxAt[j]+(AILibrary___B2Dps[pv]*(1.0+k))endifif((fl==2 or fl==3 or fl==6 or fl==7))thenset j=j+(10)
set AILibrary___sDPxAt[j]=AILibrary___sDPxAt[j]+(AILibrary___B2Dps[pv]*(1.0+k))endifset j=20-ofs+AILibrary___B2ArmT[pv]if((fl==1 or fl==3 or fl==5 or fl==7))thenset j=j+(10)
endifset AILibrary___sHPxDt[j]=AILibrary___sHPxDt[j]+(AILibrary___B2Hps[pv]*(1.0-k))set cco=forceId[pid]*300
if(BldReqId[pv]!=0)thenset ppv=GetUnitPointValueByType(BldReqId[pv])set fl=AILibrary___B2FL[ppv]
set j=ofs+AILibrary___B2AtkT[ppv]if((fl==4 or fl==5 or fl==6 or fl==7))thenset AILibrary___sDPxAt[j]=AILibrary___sDPxAt[j]-(AILibrary___B2Dps[ppv]*(1.0+k))
endifif((fl==2 or fl==3 or fl==6 or fl==7))thenset j=j+(10)
set AILibrary___sDPxAt[j]=AILibrary___sDPxAt[j]-(AILibrary___B2Dps[ppv]*(1.0+k))
endifset j=20-ofs+AILibrary___B2ArmT[ppv]
if((fl==1 or fl==3 or fl==5 or fl==7))thenset j=j+(10)
endifset AILibrary___sHPxDt[j]=AILibrary___sHPxDt[j]-(AILibrary___B2Hps[ppv]*(1.0-k))
set BldNum[cco+ppv]=BldNum[cco+ppv]-1endifset cco=cco+(pv)
set BldNum[cco]=BldNum[cco]+1set AILibrary_actual=falseset AILibrary_planned_c[pid]=0endfunctionfunction AILibrary___FltConstrOfType takes nothing returns booleanreturn GetUnitTypeId(GetFilterUnit())==AILibrary___tctid
endfunctionfunction AILibrary___GetConstr4Upgrade takes integer idfrom,player p returns unitset AILibrary___tctid=idfrom
call GroupEnumUnitsOfPlayer(pickgroup,p,AILibrary___fltConstrOfType)
return FirstOfGroup(pickgroup)endfunctionfunction AILibrary___ReactivateStrike takes nothing returns nothingif(GetExpiredTimer()==AILibrary___strikeActivator[0])thenset AILibrary___strikeEnable[0]=true
else
set AILibrary___strikeEnable[1]=true
endifendfunctionfunction AILibrary___StrikeOrder takes integer pid returns booleanif(GetUnitAbilityLevel(AILibrary___uBuilders[pid],0x41303035)<=0)thenset AILibrary___strikePlayer[forceId[pid]]=Player(14)call ForceRemovePlayer(AILibrary___strikeStack[forceId[pid]],Player(pid))else
set AILibrary___strikeEnable[forceId[pid]]=false
set AILibrary___strikePlayer[forceId[pid]]=Player(pid)call TimerStart(AILibrary___strikeActivator[forceId[pid]],8.,false,function AILibrary___ReactivateStrike)return AIStrikeAbility_rsAction(AILibrary___uBuilders[pid],AILibrary___lastDmgStructure[forceId[pid]])endifreturn false
endfunctionfunction AILibrary___FltEnemyUnitC takes nothing returns boolean
local unit u=GetFilterUnit()
local real uh=GetWidgetLife(u)local boolean res=uh>50.0 and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,0x4176756C)<=0 and GetUnitAbilityLevel(u,0x41303848)<=0if(res)thenif(IsUnitEnemy(u,filterPlayer))thenset AILibrary___EnHP=AILibrary___EnHP+(uh)set AILibrary___Ecnt=AILibrary___Ecnt+1set rsX=rsX+(GetUnitX(u))set rsY=rsY+(GetUnitY(u))else
set AILibrary___AlHP=AILibrary___AlHP+(uh)endifendifset u=nullreturn false
endfunctionfunction AILibrary___OnDmgStructure takes nothing returns booleanlocal unit u
local integer fidlocal player plocal real shrif(Ticks<RStrikeNextTicks)thenreturn false
endifif(IsUnitType(GetAttacker(),UNIT_TYPE_SAPPER))thenset RStrikeNextTicks=Ticks+2
set u=GetTriggerUnit()set filterPlayer=GetOwningPlayer(u)set fid=forceId[GetPlayerId(filterPlayer)]if(mpRsCount[fid]<=0)thenset u=nullreturn false
endifset shr=GetWidgetLife(u)/ GetUnitState(u,UNIT_STATE_MAX_LIFE)set AILibrary___lastDmgStructure[fid]=uset AILibrary___EnHP=500.set AILibrary___AlHP=1000.*shrset AILibrary___Ecnt=0set rsX=0.set rsY=0.call GroupEnumUnitsInRange(pickgroup,GetUnitX(u),GetUnitY(u),1400.,AILibrary___fltEnemyUnitC)if(AILibrary___Ecnt>0)thenset rsX=rsX/(I2R(AILibrary___Ecnt))set rsY=rsY/(I2R(AILibrary___Ecnt))endifset p=FirstOfForce(AILibrary___strikeStack[fid])
if(p!=null and(AILibrary___Ecnt>4)and(shr<.30 or AILibrary___EnHP/ AILibrary___AlHP>6.0)and(AILibrary___strikeEnable[fid]or AILibrary___strikePlayer[fid]==p))thenset RStrikeNextTicks=Ticks+7
call AILibrary___StrikeOrder(GetPlayerId(p))
endifendifset u=nullreturn false
endfunctionfunction AILibrary___FilterRepairTargetBuilding takes nothing returns booleanlocal unit u=GetFilterUnit()
local real r=GetWidgetLife(u)local boolean res=r>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_STRUCTURE)
if(res)thenif(GetUnitState(u,UNIT_STATE_MAX_LIFE)-r>150. and r<AILibrary___MostDamagedHP)thenset AILibrary___MostDamagedHP=rset AILibrary___MostDamagedU=uendifendifset u=nullreturn false
endfunctionfunction AILibrary___RepairOrderer takes nothing returns nothing
local integer i=0local unit u
if(AILibrary___aiSleep)thenreturnendifloop
if(AILibrary___isAIControled[i]and AILibrary___uBuilders[i]!=null and GetWidgetLife(AILibrary___uBuilders[i])>.405)thenset u=AILibrary___lastDmgStructure[forceId[i]]if(u!=null and GetWidgetLife(u)>.405 and GetUnitState(u,UNIT_STATE_MAX_LIFE)-GetWidgetLife(u)>150.)thencall Utils_Tele2PT(AILibrary___uBuilders[i],GetUnitX(u),GetUnitY(u),500.)call IssueTargetOrderById(AILibrary___uBuilders[i],852024,u)
else
set filterPlayer=Player(i)set AILibrary___MostDamagedU=nullset AILibrary___MostDamagedHP=9999.call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,AILibrary___filterRepairTargetBuilding)set AILibrary___lastDmgStructure[forceId[i]]=AILibrary___MostDamagedUendifendifset i=i+1exitwhen i>11endloopset u=nullendfunctionfunction AILibrary___Peon2AIRace takes integer uid returns integerif(uid==0x6830304F)thenreturn 5
endifif(uid==0x75303036)thenreturn 0
endifif(uid==0x68303043)thenreturn 1
endifif(uid==0x68303139)thenreturn 2
endifif(uid==0x68303045)thenreturn 3
endifif(uid==0x68303137)thenreturn 4
endifif(uid==0x68303839)thenreturn 8
endifif(uid==0x68303050)thenreturn 7
endifif(uid==0x68303138)thenreturn 6
endifif(uid==0x68303650)thenreturn 9
endifif(uid==0x68303141)thenreturn 10endifif(uid==0x68303531)thenreturn 11endifif(uid==0x6830364E)thenreturn 12endifcall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"Uknown builder!")return-1
endfunctionfunction AILibrary___CheckPlId takes integer p returns integerif(p<0)thenreturn 0
elseif(p>11)then
return 11else
return p
endifendfunctionfunction AILibrary___TryConstruct takes nothing returns nothinglocal integer pid=AILibrary___CheckPlId(LoadInteger(tableIN,0x54724169,GetHandleId(GetTriggeringTrigger())))
local integer ofs=AILibrary___buildSide[pid]
local integer n=2local integer m=6local integer uidlocal unit bu=nulllocal real g=GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD)local real w=GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER)local integer bidif(AILibrary_planned_c[pid]==0)thenreturnendifset bid=GetUnitPointValueByType(AILibrary_planned_c[pid])if(BuildingPrice[bid]>g or SB2WPrice[bid]>w)then
returnendifset uid=BldReqId[bid]if(uid!=0)thenset bu=AILibrary___GetConstr4Upgrade(uid,Player(pid))if(bu!=null)then
call SetUnitOwner(bu,Player(15),false)call SetUnitOwner(bu,Player(pid),false)call IssueImmediateOrderById(bu,AILibrary_planned_c[pid])else
endifelse
set AILibrary___AICPrgr[pid]=trueset bu=AILibrary___uBuilders[pid]set g=AIPaths_cpX[ofs]set w=AIPaths_cpY[ofs]call Utils_Tele2PT(bu,g,w,300.)loop
set g=AIPaths_cpX[ofs]set w=AIPaths_cpY[ofs]if(IssueBuildOrderById(bu,AILibrary_planned_c[pid],g,w))then
set m=6loop
call TriggerSleepAction(0.35)set m=m-1exitwhen(m<=0 or AILibrary_planned_c[pid]==0)endloopendifcall AIPaths_next(ofs)call TriggerSleepAction(0.3)
set n=n-1exitwhen n<=0 or AILibrary_planned_c[pid]==0
endloopcall IssuePointOrderByIdLoc(bu,852525,startPosition[pid])endifset AILibrary___AICPrgr[pid]=falseset bu=nullendfunctionfunction AILibrary___UpdateTactData takes nothing returns nothinglocal integer ari=0local integer atilocal real evalocal real evglocal real wvalocal real wvglocal real d2aklocal string sloop
set ati=0set eva=1.set evg=1.set wva=1.set wvg=1.loop
set d2ak=AILibrary_D2A[ati*7+ari]set evg=evg+(AILibrary___sDPxAt[ati]*d2ak)set eva=eva+(AILibrary___sDPxAt[ati+10]*d2ak)set wvg=wvg+(AILibrary___sDPxAt[ati+20]*d2ak)set wva=wva+(AILibrary___sDPxAt[ati+30]*d2ak)set ati=ati+1exitwhen ati>=7endloopset AILibrary___ACV[ari]=AILibrary___sHPxDt[ari]/(evg)set AILibrary___ACV[ari+10]=AILibrary___sHPxDt[ari+10]/(eva)
set AILibrary___ACV[ari+20]=AILibrary___sHPxDt[ari+20]/(wvg)
set AILibrary___ACV[ari+30]=AILibrary___sHPxDt[ari+30]/(wva)
if(AILibrary___ACV[ari]<0.05)thenset AILibrary___ACV[ari]=0.endifif(AILibrary___ACV[ari+10]<0.05)then
set AILibrary___ACV[ari+10]=0.endifif(AILibrary___ACV[ari+20]<0.05)then
set AILibrary___ACV[ari+20]=0.endifif(AILibrary___ACV[ari+30]<0.05)then
set AILibrary___ACV[ari+30]=0.endifset ari=ari+1exitwhen ari>=7endloopset ati=0set eva=0.01
set evg=0.01
set wva=0.01
set wvg=0.01
loop
set evg=evg+(AILibrary___sDPxAt[ati])set eva=eva+(AILibrary___sDPxAt[ati+10])
set wvg=wvg+(AILibrary___sDPxAt[ati+20])
set wva=wva+(AILibrary___sDPxAt[ati+30])
set ati=ati+1exitwhen ati>=7endloopset ati=0loop
set AILibrary___NAV[ati]=AILibrary___sDPxAt[ati]/ evgset AILibrary___NAV[ati+10]=AILibrary___sDPxAt[ati+10]/ evaset AILibrary___NAV[ati+20]=AILibrary___sDPxAt[ati+20]/ wvgset AILibrary___NAV[ati+30]=AILibrary___sDPxAt[ati+30]/ wvaset ati=ati+1exitwhen ati>=7endloopset ati=0set eva=0.01
set evg=0.01
set wva=0.01
set wvg=0.01
loop
set evg=evg+(AILibrary___ACV[ati])set eva=eva+(AILibrary___ACV[ati+10])set wvg=wvg+(AILibrary___ACV[ati+20])set wva=wva+(AILibrary___ACV[ati+30])set ati=ati+1exitwhen ati>=7endloopset evg=evg+(eva)set eva=evgset wvg=wvg+(wva)set wva=wvgset ati=0loop
set AILibrary___ACV[ati]=AILibrary___ACV[ati]/ evgset AILibrary___ACV[ati+10]=AILibrary___ACV[ati+10]/ eva
set AILibrary___ACV[ati+20]=AILibrary___ACV[ati+20]/ wvg
set AILibrary___ACV[ati+30]=AILibrary___ACV[ati+30]/ wva
set ati=ati+1exitwhen ati>=7endloopset AILibrary___Air2GrRatioE=eva/(eva+evg)set AILibrary___Air2GrRatioW=wva/(wva+wvg)set AILibrary_actual=trueendfunctionfunction AILibrary___EstimateAt takes integer ati,integer ofs returns reallocal integer i=0local real r=0.0
loop
set r=r+(AILibrary___ACV[ofs+i]*AILibrary_D2A[ati*7+i])set i=i+1exitwhen i>=7endloopreturn r
endfunctionfunction AILibrary___EstimateDefT takes integer dti,integer ofs returns real
local integer i=0local real r=0.local real r1loop
set r1=AILibrary___NAV[ofs+i]*AILibrary_D2A[dti+7*i]
set r=r+(r1)
set i=i+1exitwhen i>=7endloopreturn r
endfunctionfunction AILibrary___EstimateSpcl takes integer bid,integer side returns reallocal integer cpv=GetUnitPointValueByType(bid)local integer fl=AILibrary___SB2FL[cpv]local real v=AILibrary___SB2V[cpv]if((fl==2 or fl==3 or fl==6 or fl==7))thenif(side==1)thenset v=v*AILibrary___Air2GrRatioW
else
set v=v*AILibrary___Air2GrRatioE
endifendifif((fl==4 or fl==5 or fl==6 or fl==7))thenif(side==1)thenset v=v*(1.-AILibrary___Air2GrRatioW)else
set v=v*(1.-AILibrary___Air2GrRatioE)endifendifif((fl==1 or fl==3 or fl==5 or fl==7))thenset v=v*SplashWendifset AILibrary___av=AILibrary___Air2GrRatioEset AILibrary___dv=SplashWreturn v/(1.+0.06*BldNum[side*300+cpv])endfunctionfunction AILibrary___EstimateConstr takes integer bid,integer side returns reallocal integer cpv=GetUnitPointValueByType(bid)local integer fl=AILibrary___B2FL[cpv]local integer ofs=side*20set AILibrary___av=0.set AILibrary___dv=0.if((fl==4 or fl==5 or fl==6 or fl==7))thenset AILibrary___av=AILibrary___av+(AILibrary___EstimateAt(AILibrary___B2AtkT[cpv],ofs))endifif((fl==2 or fl==3 or fl==6 or fl==7))thenset AILibrary___av=AILibrary___av+(AILibrary___EstimateAt(AILibrary___B2AtkT[cpv],ofs+10))endifif(AILibrary___av<0.1)thenreturn 0.endifif(AILibrary___av>2.2)thenset AILibrary___av=2.4endifset AILibrary___av=AILibrary___av*((AILibrary___B2Dps[cpv]+SplashW*AILibrary___B2SpDp[cpv]))
set ofs=20-ofsif((fl==1 or fl==3 or fl==5 or fl==7))thenset ofs=ofs+(10)
endifset AILibrary___dv=AILibrary___EstimateDefT(AILibrary___B2ArmT[cpv],ofs)
if(AILibrary___dv>0.)thenset AILibrary___dv=AILibrary___B2Hps[cpv]/ AILibrary___dvelse
set AILibrary___dv=AILibrary___B2Hps[cpv]*2.
endifreturn(AILibrary___av+AILibrary___dv)/(1.+0.05*BldNum[side*300+cpv])
endfunctionfunction AILibrary___SelConstruct takes integer pid,integer ff returns nothinglocal integer ofs=AILibrary___playerRace[pid]*50
local integer n=RaceBldId[ofs]local integer bid=0local integer ilocal integer jlocal integer pv
local integer fl
local real gld=GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_GOLD)local real lmb=GetPlayerState(Player(pid),PLAYER_STATE_RESOURCE_LUMBER)local real uv=0.
local real bvlocal real ikif(gld<95.)thenreturnendifif(AILibrary___NoBuildings)thenif(GetRandomInt(0,99)>70)thenreturnendifset i=nset j=0loop
set bid=RaceBldId[ofs+i]
set pv=GetUnitPointValueByType(bid)set gld=gld+(Income_mCachedIncome[pid]*GetRandomReal(2.,5.)/ mode_incomeTime)set fl=AILibrary___B2FL[pv]if(BuildingPrice[pv]<=gld and SgivesLumber[pv]>0 and BldReqId[pv]==0 and(fl==4 or fl==5 or fl==6 or fl==7))thenset AILibrary___av_bid[j]=bidset j=j+1if((fl==1 or fl==3 or fl==5 or fl==7))thenset AILibrary___av_bid[j]=bidset j=j+1endifendifset i=i-1exitwhen i==0endloopif(j>0)thenset bid=AILibrary___av_bid[GetRandomInt(0,j-1)]set AILibrary_planned_c[pid]=bid
endifreturnendifset i=nset j=forceId[pid]set n=0set ik=mode_incomeTime*0.012/(0.01+Income_mCachedIncome[pid])set bv=28.loop
set bid=RaceBldId[ofs+i]
set pv=GetUnitPointValueByType(bid)if((SgivesLumber[pv]>0 or BWCost[pv]<=lmb)and((BldReqId[pv]==0)or(BldNum[j*300+GetUnitPointValueByType(BldReqId[pv])]>0))and(not AILibrary___SB2FoodR[pv]or ff>0))thenif(AILibrary___SB2V[pv]!=0.)then
set uv=AILibrary___EstimateSpcl(bid,j)else
set uv=AILibrary___EstimateConstr(bid,j)
endifif(BuildingPrice[pv]>gld)thenset uv=uv/(1.+(BuildingPrice[pv]-gld)*ik)endifif(uv/ bv>1.1 or(uv/ bv>0.75 and GetRandomInt(0,99)<25))then
set bv=uvset n=bidendifendifset i=i-1exitwhen i==0endloopif(n!=0)then
set AILibrary_planned_c[pid]=nendifendfunctionfunction AILibrary___MainOrderer takes nothing returns nothinglocal integer i=0local integer co=0local integer ff
local integer j=0if(AILibrary___aiSleep)thenreturnendifif(GetRandomInt(0,99)>70)thencall FillRPID()endifloop
set i=RandPlID[j]if(AILibrary___isAIControled[i])then
if(not AILibrary_actual)then
call AILibrary___UpdateTactData()endifset filterPlayer=Player(i)if(AILibrary___uBuilders[i]==null or GetWidgetLife(AILibrary___uBuilders[i])<=.405)thencall GroupEnumUnitsOfPlayer(pickgroup,filterPlayer,filterOwnedPeon)set AILibrary___uBuilders[i]=FirstOfGroup(pickgroup)
if(AILibrary___uBuilders[i]!=null)thenset AILibrary___playerRace[i]=AILibrary___Peon2AIRace(GetUnitTypeId(AILibrary___uBuilders[i]))if(GetUnitAbilityLevel(AILibrary___uBuilders[i],0x41303035)>0)thencall ForceAddPlayer(AILibrary___strikeStack[forceId[i]],filterPlayer)endifendifelse
set co=GetUnitCurrentOrder(AILibrary___uBuilders[i])
if((co==0 or co==852024)and GetRandomInt(0,99)<75)thenset ff=GetPlayerState(filterPlayer,PLAYER_STATE_RESOURCE_FOOD_CAP)-GetPlayerState(filterPlayer,PLAYER_STATE_RESOURCE_FOOD_USED)if(AILibrary_planned_c[i]==0 or GetRandomInt(0,99)>86)thencall AILibrary___SelConstruct(i,ff)if(AILibrary_planned_c[i]!=0)thenif(i<=5)then
call DisplayTextToForce(leftPlayers,GetPlayerName(Player(i))+" waits for |cffFF8204"+GetObjectName(AILibrary_planned_c[i])+"|r")
else
call DisplayTextToForce(rightPlayers,GetPlayerName(Player(i))+" waits for |cffFF8204"+GetObjectName(AILibrary_planned_c[i])+"|r")endifif(not AILibrary___AICPrgr[i])thencall TriggerRegisterTimerEvent(AILibrary___trgAIBuild[i],GetRandomReal(0.,0.3),false)endifendifelseif(not AILibrary___AICPrgr[i])thencall TriggerRegisterTimerEvent(AILibrary___trgAIBuild[i],GetRandomReal(0.,0.3),false)endifendifendifendifset j=j+1exitwhen j>11endloopendfunctionfunction AILibrary_PrepareAI takes nothing returns nothingcall ExecuteFunc("AILibrary___init")
endfunctionfunction AILibrary_ResetBuildPlaces takes nothing returns nothinglocal integer i=0if(not AILibrary___inited)thenreturnendifloop
if(AILibrary___isAIControled[i])then
if(IsPlayerInForce(Player(i),leftPlayers))thenset AILibrary___buildSide[i]=ModuloInteger(i,2)+2elseif(IsPlayerInForce(Player(i),rightPlayers))thenset AILibrary___buildSide[i]=ModuloInteger(i,2)endifendifset i=i+1exitwhen i>11endloopendfunctionfunction AILibrary_StartAI takes integer pid returns nothing
local string scall ExecuteFunc("AILibrary___init")
if(IsPlayerInForce(Player(pid),leftPlayers))then
set AILibrary___buildSide[pid]=ModuloInteger(pid,2)+2elseif(IsPlayerInForce(Player(pid),rightPlayers))thenset AILibrary___buildSide[pid]=ModuloInteger(pid,2)endifset s=AINamesPool_get()call SetPlayerName(Player(pid),s)set names[pid]=s
call Main_UpdatePlayerName(pid)set AILibrary___isAIControled[pid]=truecall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" (AI) joined to game")endfunctionfunction AILibrary_StopAI takes integer pid returns booleanif(not AILibrary___isAIControled[pid])thenreturn false
endifset AILibrary___isAIControled[pid]=false
call ForceRemovePlayer(AILibrary___strikeStack[forceId[pid]],Player(pid))return trueendfunctionfunction AILibrary___remindAFK takes nothing returns nothing
local integer i=0loop
if(AILibrary_isPlayerAFK[i])then
call DisplayTextToPlayer(Player(i),0.,0.,"|cffCA0000WARNING|r: AI took control over your builder! Type -afk to disable AI.")
endifset i=i+1exitwhen i>11endloopendfunctionfunction AILibrary_SwitchPlayerAFK takes integer pid returns nothing
if(AILibrary_isPlayerAFK[pid])thenset AILibrary_isPlayerAFK[pid]=false
call AILibrary_StopAI(pid)call SetPlayerName(Player(pid),names[pid])call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+"|cffCA0000 is no longer AFK!|r")
set AILibrary___countAFK=AILibrary___countAFK-1if(AILibrary___countAFK==0)thencall PauseTimer(AILibrary___reminderAFK)
call DestroyTimer(AILibrary___reminderAFK)set AILibrary___reminderAFK=null
endifelse
set AILibrary_isPlayerAFK[pid]=trueset gameAutoTrain[pid]=truecall ExecuteFunc("AILibrary___init")
if(IsPlayerInForce(Player(pid),leftPlayers))then
set AILibrary___buildSide[pid]=ModuloInteger(pid,2)+2elseif(IsPlayerInForce(Player(pid),rightPlayers))thenset AILibrary___buildSide[pid]=ModuloInteger(pid,2)endifcall SetPlayerName(Player(pid),"[AFK] "+names[pid])set AILibrary___isAIControled[pid]=truecall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+"|cffCA0000 is AFK!|r AI took control over his units.")if(AILibrary___countAFK==0)thenset AILibrary___reminderAFK=CreateTimer()call TimerStart(AILibrary___reminderAFK,15.,true,function AILibrary___remindAFK)
endifset AILibrary___countAFK=AILibrary___countAFK+1endifendfunctionfunction AILibrary_StartAllAI takes nothing returns nothinglocal integer i=0local boolean b=falseloop
if(GetPlayerController(Player(i))==MAP_CONTROL_COMPUTER)then
call AILibrary_StartAI(i)set b=trueendifset i=i+1exitwhen i>11endloopif(b)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"AI may work improperly: you are playing with computer slots.
In future use command -fill.")endifendfunctionfunction AILibrary_Reset takes nothing returns nothinglocal integer i=0local integer hlocal integer ii
loop
set AILibrary___sHPxDt[i]=0.
set AILibrary___sDPxAt[i]=0.
set i=i+1exitwhen i>40endloopcall FillRPID()set i=0loop
set AILibrary_planned_c[i]=0
if(AILibrary___trgAIBuild[i]==null)thenset AILibrary___trgAIBuild[i]=CreateTrigger()call TriggerAddAction(AILibrary___trgAIBuild[i],function AILibrary___TryConstruct)endifcall ResetTrigger(AILibrary___trgAIBuild[i])
set h=GetHandleId(AILibrary___trgAIBuild[i])
call SaveInteger(tableIN,0x54724169,h,i)
set AILibrary___AICPrgr[i]=false
set i=i+1exitwhen i>11endloopcall AILibrary_ResetStructCnt()call AIPaths_reset(false)call ForceClear(AILibrary___strikeStack[0])call ForceClear(AILibrary___strikeStack[1])call PauseTimer(AILibrary___strikeActivator[0])call PauseTimer(AILibrary___strikeActivator[1])set AILibrary___strikeEnable[0]=true
set AILibrary___strikeEnable[1]=true
set AILibrary___strikePlayer[0]=Player(14)set AILibrary___strikePlayer[1]=Player(14)set AILibrary___aiSleep=falseset AILibrary___NoBuildings=true
endfunctionfunction AILibrary_Sleep takes nothing returns nothingset AILibrary___aiSleep=true
endfunctionfunction AILibrary___init takes nothing returns nothinglocal integer ilocal integer ut
local integer uflif(AILibrary___inited)thenreturnendifset RBT=InitHashtable()call AILibrary___SetArmorTable()
call AINamesPool_init()call AIPaths_reset(false)set AILibrary___filterRepairTargetBuilding=Filter(function AILibrary___FilterRepairTargetBuilding)call TimerStart(CreateTimer(),2.,true,function AILibrary___MainOrderer)call TimerStart(CreateTimer(),7.,true,function AILibrary___RepairOrderer)call TriggerAddCondition(AILibrary_trgStructDmg,Condition(function AILibrary___OnDmgStructure))set AILibrary___fltEnemyUnitC=Filter(function AILibrary___FltEnemyUnitC)
set AILibrary___fltConstrOfType=Filter(function AILibrary___FltConstrOfType)
set AILibrary___strikeStack[0]=CreateForce()
set AILibrary___strikeStack[1]=CreateForce()
set AILibrary___strikeActivator[0]=CreateTimer()
set AILibrary___strikeActivator[1]=CreateTimer()
set AILibrary___strikeEnable[0]=true
set AILibrary___strikeEnable[1]=true
set AILibrary___strikePlayer[0]=Player(14)set AILibrary___strikePlayer[1]=Player(14)call AILibrary___RegisterBuildingProp(0x68303235,5,6,570,5,46,0,0,29)call AILibrary___RegisterBuildingProp(0x68303039,5,2,850,5,46,30,0,32)call AILibrary___RegisterBuildingProp(0x68303037,5,2,1600,7,92,10,0,40)call AILibrary___RegisterBuildingProp(0x68303143,3,0,450,2,33,0,0,26)call AILibrary___RegisterBuildingProp(0x68303149,2,0,250,3,20,0,0,21)call AILibrary___RegisterBuildingProp(0x68303236,2,0,700,4,56,20,0,32)call AILibrary___RegisterBuildingProp(0x68303144,2,1,400,5,27,5,0,23)call AILibrary___RegisterBuildingProp(0x68303347,2,1,850,8,60,15,0,32)set i=GetUnitPointValueByType(0x6830314D)set SB2WPrice[i]=GetUnitWoodCost(0x6830314D)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=2+4+1set AILibrary___SB2V[i]=350set i=GetUnitPointValueByType(0x68303157)set SB2WPrice[i]=GetUnitWoodCost(0x68303157)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=2+4+1set AILibrary___SB2V[i]=400set i=GetUnitPointValueByType(0x68303158)set SB2WPrice[i]=GetUnitWoodCost(0x68303158)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=2+4+1set AILibrary___SB2V[i]=500set i=GetUnitPointValueByType(0x68303145)set SB2WPrice[i]=GetUnitWoodCost(0x68303145)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=2+4
set AILibrary___SB2V[i]=350set i=GetUnitPointValueByType(0x68303146)set SB2WPrice[i]=GetUnitWoodCost(0x68303146)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=4+1
set AILibrary___SB2V[i]=250set i=GetUnitPointValueByType(0x68303549)set SB2WPrice[i]=GetUnitWoodCost(0x68303549)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=2+4
set AILibrary___SB2V[i]=125call AILibrary___RegisterBuildingProp(0x68303030,2,2,250,4,20,0,0,20)call AILibrary___RegisterBuildingProp(0x68303339,2,2,575,8,38,0,0,29)call AILibrary___RegisterBuildingProp(0x68303033,0,1,270,0,22,0,0,22)call AILibrary___RegisterBuildingProp(0x68303544,0,1,500,3,50,20,0,31)call AILibrary___RegisterBuildingProp(0x68304131,0,1,450,1,45,0,0,30)call AILibrary___RegisterBuildingProp(0x68303034,1,0,280,0,20,15,0,25)call AILibrary___RegisterBuildingProp(0x68303135,3,1,500,2,23,0,0,27)call AILibrary___RegisterBuildingProp(0x68303337,4,2,600,6,42,5,0,28)call AILibrary___RegisterBuildingProp(0x68303338,4,2,820,9,65,15,0,41)call AILibrary___RegisterBuildingProp(0x6830304B,6,6,320,1,32,25,0,30)call AILibrary___RegisterBuildingProp(0x68303732,4,2,1400,12,100,25,0,52)set i=GetUnitPointValueByType(0x68303547)set SB2WPrice[i]=GetUnitWoodCost(0x68303547)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=150set i=GetUnitPointValueByType(0x68303732)set SB2WPrice[i]=GetUnitWoodCost(0x68303732)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=140set i=GetUnitPointValueByType(0x68303031)set SB2WPrice[i]=GetUnitWoodCost(0x68303031)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=1set AILibrary___SB2V[i]=50call AILibrary___RegisterBuildingProp(0x68303453,0,1,650,7,37,8,0,27)call AILibrary___RegisterBuildingProp(0x68303456,2,2,320,4,19,5,0,21)call AILibrary___RegisterBuildingProp(0x68303457,2,2,640,5,38,10,0,27)call AILibrary___RegisterBuildingProp(0x68303959,2,2,1800,8,120,15,0,52)
call AILibrary___RegisterBuildingProp(0x6830344C,3,0,375,2,30,5,0,24)call AILibrary___RegisterBuildingProp(0x6830344E,3,0,740,4,55,10,0,34)call AILibrary___RegisterBuildingProp(0x6830344F,3,1,425,2,27,5,0,26)call AILibrary___RegisterBuildingProp(0x6830344D,3,1,700,4,45,10,0,35)call AILibrary___RegisterBuildingProp(0x68303451,1,2,600,3,45,8,0,30)call AILibrary___RegisterBuildingProp(0x68303450,1,2,850,4,60,24,0,37)call AILibrary___RegisterBuildingProp(0x68303455,5,1,1000,4,65,15,0,41)set i=GetUnitPointValueByType(0x68303959)set SB2WPrice[i]=GetUnitWoodCost(0x68303959)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x68303454)set SB2WPrice[i]=GetUnitWoodCost(0x68303454)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=1set AILibrary___SB2V[i]=185set i=GetUnitPointValueByType(0x6830344B)set SB2WPrice[i]=GetUnitWoodCost(0x6830344B)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=2+4
set AILibrary___SB2V[i]=95set i=GetUnitPointValueByType(0x68303452)set SB2WPrice[i]=GetUnitWoodCost(0x68303452)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=4set AILibrary___SB2V[i]=90call AILibrary___RegisterBuildingProp(0x6830324B,0,0,1000,6,24,0,0,28)call AILibrary___RegisterBuildingProp(0x68303932,0,0,1200,7,36,0,0,33)call AILibrary___RegisterBuildingProp(0x68303335,0,0,1200,7,36,5,0,33)call AILibrary___RegisterBuildingProp(0x68303336,0,0,1200,7,36,5,0,33)call AILibrary___RegisterBuildingProp(0x68303250,0,6,440,2,31,0,0,26)call AILibrary___RegisterBuildingProp(0x68303239,2,2,325,4,18,0,0,20)call AILibrary___RegisterBuildingProp(0x68303255,2,2,575,6,30,0,0,25)call AILibrary___RegisterBuildingProp(0x68303331,2,2,1000,10,90,10,0,37)
call AILibrary___RegisterBuildingProp(0x68303248,2,1,450,3,30,0,0,25)call AILibrary___RegisterBuildingProp(0x68303545,2,1,600,4,38,0,0,29)call AILibrary___RegisterBuildingProp(0x68303242,3,6,340,1,28,0,0,23)call AILibrary___RegisterBuildingProp(0x68303645,3,6,450,3,45,0,0,28)call AILibrary___RegisterBuildingProp(0x68303249,1,1,480,5,45,45,0,34)set i=GetUnitPointValueByType(0x6830324F)set SB2WPrice[i]=GetUnitWoodCost(0x6830324F)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=250set i=GetUnitPointValueByType(0x68303252)set SB2WPrice[i]=GetUnitWoodCost(0x68303252)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=60set i=GetUnitPointValueByType(0x6830324E)set SB2WPrice[i]=GetUnitWoodCost(0x6830324E)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=2+4+1set AILibrary___SB2V[i]=220call AILibrary___RegisterBuildingProp(0x68303046,0,2,625,6,51,10,0,27)call AILibrary___RegisterBuildingProp(0x68303332,0,2,1100,9,71,20,0,37)call AILibrary___RegisterBuildingProp(0x68303230,2,6,650,4,48,0,0,23)call AILibrary___RegisterBuildingProp(0x68303231,2,6,1100,6,68,10,0,32)call AILibrary___RegisterBuildingProp(0x68303232,2,6,1500,8,100,20,0,41)
call AILibrary___RegisterBuildingProp(0x68303142,1,2,700,8,55,0,0,29)call AILibrary___RegisterBuildingProp(0x6830315A,5,6,750,4,70,10,0,32)call AILibrary___RegisterBuildingProp(0x68303159,3,0,450,2,34,10,0,26)call AILibrary___RegisterBuildingProp(0x6830304A,2,1,325,3,28,0,0,23)call AILibrary___RegisterBuildingProp(0x68303546,5,1,1650,9,130,50,0,57)
set i=GetUnitPointValueByType(0x68303546)set SB2WPrice[i]=GetUnitWoodCost(0x68303546)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x6830304E)set SB2WPrice[i]=GetUnitWoodCost(0x6830304E)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=4+1
set AILibrary___SB2V[i]=205set i=GetUnitPointValueByType(0x68303049)set SB2WPrice[i]=GetUnitWoodCost(0x68303049)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=4+1
set AILibrary___SB2V[i]=160set i=GetUnitPointValueByType(0x6830304D)set SB2WPrice[i]=GetUnitWoodCost(0x6830304D)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=95set i=GetUnitPointValueByType(0x68303047)set SB2WPrice[i]=GetUnitWoodCost(0x68303047)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=70call AILibrary___RegisterBuildingProp(0x68303355,0,2,325,2,33,0,0,23)call AILibrary___RegisterBuildingProp(0x68303354,0,1,800,5,46,0,0,28)call AILibrary___RegisterBuildingProp(0x68303433,0,1,1500,7,80,10,0,39)call AILibrary___RegisterBuildingProp(0x68303439,2,6,280,4,20,0,0,21)call AILibrary___RegisterBuildingProp(0x68303446,2,6,550,5,43,10,0,27)call AILibrary___RegisterBuildingProp(0x68303357,2,6,1200,8,95,25,0,39)call AILibrary___RegisterBuildingProp(0x6830334B,3,0,350,1,27,0,0,23)call AILibrary___RegisterBuildingProp(0x6830334A,3,0,650,3,50,0,0,30)call AILibrary___RegisterBuildingProp(0x68303349,5,2,650,4,33,20,0,29)call AILibrary___RegisterBuildingProp(0x68303353,5,6,650,4,58,0,0,35)call AILibrary___RegisterBuildingProp(0x68303736,5,2,1600,6,73,30,0,55)set i=GetUnitPointValueByType(0x6830334F)set SB2WPrice[i]=GetUnitWoodCost(0x6830334F)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=1set AILibrary___SB2V[i]=180set i=GetUnitPointValueByType(0x68303736)set SB2WPrice[i]=GetUnitWoodCost(0x68303736)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x68303438)set SB2WPrice[i]=GetUnitWoodCost(0x68303438)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=70set i=GetUnitPointValueByType(0x6830334C)set SB2WPrice[i]=GetUnitWoodCost(0x6830334C)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=1set AILibrary___SB2V[i]=125set i=GetUnitPointValueByType(0x68303437)set SB2WPrice[i]=GetUnitWoodCost(0x68303437)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=2set AILibrary___SB2V[i]=100call AILibrary___RegisterBuildingProp(0x68303150,3,0,250,2,17,0,0,25)call AILibrary___RegisterBuildingProp(0x68303536,4,0,500,4,33,0,0,30)call AILibrary___RegisterBuildingProp(0x6830314B,3,6,320,1,31,0,0,25)call AILibrary___RegisterBuildingProp(0x68303442,3,6,550,3,47,5,0,33)call AILibrary___RegisterBuildingProp(0x68303535,3,6,900,5,75,10,0,53)call AILibrary___RegisterBuildingProp(0x68303153,2,0,1200,5,74,25,0,40)call AILibrary___RegisterBuildingProp(0x6830314E,0,4,425,3,36,5,0,26)call AILibrary___RegisterBuildingProp(0x68303534,0,4,650,4,53,10,0,38)call AILibrary___RegisterBuildingProp(0x6830314C,3,5,310,2,48,5,0,29)call AILibrary___RegisterBuildingProp(0x68303154,1,1,1200,8,74,10,0,33)call AILibrary___RegisterBuildingProp(0x68303152,5,1,265,3,22,2,0,21)call AILibrary___RegisterBuildingProp(0x6830345A,5,1,500,5,38,7,0,26)call AILibrary___RegisterBuildingProp(0x6830334D,5,1,1050,6,67,15,0,36)set i=GetUnitPointValueByType(0x68303535)set SB2WPrice[i]=GetUnitWoodCost(0x68303535)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x68303151)set SB2WPrice[i]=GetUnitWoodCost(0x68303151)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=350set i=GetUnitPointValueByType(0x68303041)set SB2WPrice[i]=GetUnitWoodCost(0x68303041)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=95call AILibrary___RegisterBuildingProp(0x68303053,0,0,350,1,21,0,0,22)call AILibrary___RegisterBuildingProp(0x68303344,0,0,500,3,70,20,0,32)call AILibrary___RegisterBuildingProp(0x68303345,0,0,900,5,90,60,0,52)call AILibrary___RegisterBuildingProp(0x6830374D,0,1,375,1,32,0,0,25)call AILibrary___RegisterBuildingProp(0x6830374C,0,1,575,2,65,0,0,31)call AILibrary___RegisterBuildingProp(0x6830374F,3,0,425,5,38,0,0,26)call AILibrary___RegisterBuildingProp(0x6830374E,3,0,700,8,78,0,0,37)call AILibrary___RegisterBuildingProp(0x68303042,3,0,460,2,28,0,0,28)call AILibrary___RegisterBuildingProp(0x68303131,1,2,400,2,32,20,0,33)call AILibrary___RegisterBuildingProp(0x68303838,5,6,375,1,28,5,0,24)call AILibrary___RegisterBuildingProp(0x68303744,5,6,550,3,50,15,0,30)set i=GetUnitPointValueByType(0x68303345)set SB2WPrice[i]=GetUnitWoodCost(0x68303345)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x68303749)set SB2WPrice[i]=GetUnitWoodCost(0x68303749)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=2+4+1set AILibrary___SB2V[i]=280set i=GetUnitPointValueByType(0x68303748)set SB2WPrice[i]=GetUnitWoodCost(0x68303748)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=33set i=GetUnitPointValueByType(0x68303850)set SB2WPrice[i]=GetUnitWoodCost(0x68303850)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=1set AILibrary___SB2V[i]=41call AILibrary___RegisterBuildingProp(0x68303858,0,6,320,2,28,0,0,24)call AILibrary___RegisterBuildingProp(0x68303859,0,6,550,4,85,0,0,34)call AILibrary___RegisterBuildingProp(0x68303659,0,2,650,3,46,5,0,30)call AILibrary___RegisterBuildingProp(0x68303054,2,2,450,7,38,0,0,26)call AILibrary___RegisterBuildingProp(0x68303346,2,2,760,10,120,0,0,38)call AILibrary___RegisterBuildingProp(0x68303056,3,1,525,3,38,10,0,28)call AILibrary___RegisterBuildingProp(0x68303958,6,6,550,2,48,10,0,33)call AILibrary___RegisterBuildingProp(0x68303058,5,6,800,4,65,40,0,54)call AILibrary___RegisterBuildingProp(0x68303730,1,1,500,3,32,30,0,32)set i=GetUnitPointValueByType(0x68303058)set SB2WPrice[i]=GetUnitWoodCost(0x68303058)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x68303539)set SB2WPrice[i]=GetUnitWoodCost(0x68303539)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=240set i=GetUnitPointValueByType(0x6830305A)set SB2WPrice[i]=GetUnitWoodCost(0x6830305A)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=65set i=GetUnitPointValueByType(0x68303035)set SB2WPrice[i]=GetUnitWoodCost(0x68303035)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=70call AILibrary___RegisterBuildingProp(0x68303558,2,2,450,5,33,0,0,24)call AILibrary___RegisterBuildingProp(0x68303949,5,2,750,8,48,15,0,34)call AILibrary___RegisterBuildingProp(0x68303647,1,1,550,5,30,30,0,33)call AILibrary___RegisterBuildingProp(0x68303942,2,2,900,12,62,0,0,34)call AILibrary___RegisterBuildingProp(0x6830394A,2,2,650,7,44,0,0,31)call AILibrary___RegisterBuildingProp(0x68303554,5,0,500,4,36,10,0,26)call AILibrary___RegisterBuildingProp(0x68303950,5,0,700,7,65,15,0,33)call AILibrary___RegisterBuildingProp(0x68303555,0,1,1000,9,58,15,0,36)call AILibrary___RegisterBuildingProp(0x6830354D,6,6,300,0,36,30,0,25)call AILibrary___RegisterBuildingProp(0x68303644,6,6,400,0,45,36,0,30)call AILibrary___RegisterBuildingProp(0x68303948,2,2,950,12,76,0,2,41)call AILibrary___RegisterBuildingProp(0x6830354A,0,0,300,4,28,0,0,23)call AILibrary___RegisterBuildingProp(0x6830394C,0,0,625,6,50,0,0,32)call AILibrary___RegisterBuildingProp(0x68303738,1,2,1400,8,80,15,0,35)call AILibrary___RegisterBuildingProp(0x68303556,4,1,550,12,47,0,0,28)call AILibrary___RegisterBuildingProp(0x68303937,4,5,950,15,95,5,0,53)set i=GetUnitPointValueByType(0x68303937)set SB2WPrice[i]=GetUnitWoodCost(0x68303937)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x68303738)set SB2WPrice[i]=GetUnitWoodCost(0x68303738)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x6830364A)set SB2WPrice[i]=GetUnitWoodCost(0x6830364A)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=50set i=GetUnitPointValueByType(0x68303552)set SB2WPrice[i]=GetUnitWoodCost(0x68303552)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=75set i=GetUnitPointValueByType(0x68303639)set SB2WPrice[i]=GetUnitWoodCost(0x68303639)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=40call AILibrary___RegisterBuildingProp(0x68303032,0,6,500,1,36,0,0,23)call AILibrary___RegisterBuildingProp(0x68303051,0,6,800,3,75,5,0,33)call AILibrary___RegisterBuildingProp(0x68303052,0,6,1200,6,100,10,0,45)
call AILibrary___RegisterBuildingProp(0x68303238,1,3,1100,8,85,5,0,40)call AILibrary___RegisterBuildingProp(0x68303059,3,0,450,1,37,0,0,25)call AILibrary___RegisterBuildingProp(0x68303132,3,0,650,3,51,0,0,35)call AILibrary___RegisterBuildingProp(0x68303133,0,1,500,3,37,0,0,26)call AILibrary___RegisterBuildingProp(0x68303148,0,1,950,5,60,5,0,37)call AILibrary___RegisterBuildingProp(0x6830314A,5,1,1500,4,100,0,0,57)call AILibrary___RegisterBuildingProp(0x68303237,5,2,700,5,45,15,0,30)call AILibrary___RegisterBuildingProp(0x68303233,2,6,680,6,48,5,0,28)call AILibrary___RegisterBuildingProp(0x68303234,2,6,1250,8,74,0,0,41)set i=GetUnitPointValueByType(0x6830314A)set SB2WPrice[i]=GetUnitWoodCost(0x6830314A)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x68303244)set SB2WPrice[i]=GetUnitWoodCost(0x68303244)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=2+4+1set AILibrary___SB2V[i]=250set i=GetUnitPointValueByType(0x68303243)set SB2WPrice[i]=GetUnitWoodCost(0x68303243)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=65set i=GetUnitPointValueByType(0x68303241)set SB2WPrice[i]=GetUnitWoodCost(0x68303241)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=1set AILibrary___SB2V[i]=95call AILibrary___RegisterBuildingProp(0x68303435,5,0,480,3,38,0,0,27)call AILibrary___RegisterBuildingProp(0x68303436,5,0,900,6,65,10,0,39)call AILibrary___RegisterBuildingProp(0x68303430,1,6,700,5,50,5,0,27)call AILibrary___RegisterBuildingProp(0x68303431,1,6,1350,10,85,12,0,42)
call AILibrary___RegisterBuildingProp(0x68303359,2,1,385,4,28,0,0,23)call AILibrary___RegisterBuildingProp(0x6830335A,2,1,660,7,48,5,0,31)call AILibrary___RegisterBuildingProp(0x68303432,3,2,450,3,40,5,0,26)call AILibrary___RegisterBuildingProp(0x68303434,3,2,800,9,65,15,0,40)call AILibrary___RegisterBuildingProp(0x68303443,5,6,450,1,35,30,0,35)call AILibrary___RegisterBuildingProp(0x68303445,5,1,950,6,70,25,0,54)set i=GetUnitPointValueByType(0x68303445)set SB2WPrice[i]=GetUnitWoodCost(0x68303445)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x68303633)set SB2WPrice[i]=GetUnitWoodCost(0x68303633)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=170set i=GetUnitPointValueByType(0x68303630)set SB2WPrice[i]=GetUnitWoodCost(0x68303630)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=60set i=GetUnitPointValueByType(0x6830355A)set SB2WPrice[i]=GetUnitWoodCost(0x6830355A)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=1set AILibrary___SB2V[i]=160call AILibrary___RegisterBuildingProp(0x6E30324F,2,0,320,2,25,0,0,23)call AILibrary___RegisterBuildingProp(0x6E303249,2,0,510,4,50,0,0,32)call AILibrary___RegisterBuildingProp(0x6E30324B,0,6,400,1,33,0,0,27)call AILibrary___RegisterBuildingProp(0x6E303331,0,6,680,3,50,0,0,35)call AILibrary___RegisterBuildingProp(0x6E303333,4,6,1250,6,70,0,0,56)call AILibrary___RegisterBuildingProp(0x6E30324C,1,2,650,5,55,5,0,27)call AILibrary___RegisterBuildingProp(0x6E303252,1,2,1200,9,75,0,0,35)call AILibrary___RegisterBuildingProp(0x6E30324A,0,6,350,1,27,10,0,24)call AILibrary___RegisterBuildingProp(0x6E30324E,0,6,750,4,58,15,0,32)call AILibrary___RegisterBuildingProp(0x6E30324D,5,2,850,6,55,30,0,36)call AILibrary___RegisterBuildingProp(0x6E303250,3,1,600,6,37,0,0,26)call AILibrary___RegisterBuildingProp(0x6E303336,3,1,1000,8,65,0,0,37)set i=GetUnitPointValueByType(0x6E303333)set SB2WPrice[i]=GetUnitWoodCost(0x6E303333)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=0set i=GetUnitPointValueByType(0x6830364C)set SB2WPrice[i]=GetUnitWoodCost(0x6830364C)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=4set AILibrary___SB2V[i]=130set i=GetUnitPointValueByType(0x68303649)set SB2WPrice[i]=GetUnitWoodCost(0x68303649)
set AILibrary___SB2FoodR[i]=falseset AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=75set i=GetUnitPointValueByType(0x6830364D)set SB2WPrice[i]=GetUnitWoodCost(0x6830364D)
set AILibrary___SB2FoodR[i]=true
set AILibrary___SB2FL[i]=0set AILibrary___SB2V[i]=245set AILibrary___inited=trueendfunctionfunction AttackCreepOrder takes unit u returns nothingcall IssuePointOrderByIdLoc(u,851983,targetRectLoc[forceId[GetPlayerId(GetOwningPlayer(u))]])endfunctionfunction AttackCreepOrderCommon takes unit u returns nothing
if(IsUnitType(u,UNIT_TYPE_TAUREN))thenreturnendifif(GetUnitAbilityLevel(u,0x4130374D)>=1 and GetRandomInt(0,99)>20)thencall SpecialControl_Operate(u)elseif(GetUnitAbilityLevel(u,0x41304944)>=1)then
call IssueImmediateOrderById(u,851972)returnelse
call IssuePointOrderByIdLoc(u,851983,targetRectLoc[forceId[GetPlayerId(GetOwningPlayer(u))]])endifendfunctionfunction Income___CalculateTreasureMult takes integer x returns real
if(x<10)then
if(mode_CI)thenreturn Income___mo[x]*.15+1.
else
return Income___mo[x]*.25+1.
endifendifreturn((((I2R(x-9))*.24)+5.15)*.25)+1.endfunctionfunction Income___GetTreasureIncome takes integer pid returns realreturn Income_ivalue[pid]*GoldBoxM[pid]endfunctionfunction Income___GetIncome takes integer pid returns reallocal real i=Income___GetTreasureIncome(pid)
local integer fid=forceId[pid]if(i>25.0)thenif(i<=130.0)then
set i=0.6+i-(0.035*i)*(0.05*i)else
set i=60.0+i*0.35endifendifreturn i*Domination_incomeModifier[fid]*GatesIM[fid]
endfunctionfunction Income_AddIncome takes integer pid,unit u returns nothinglocal integer uid=GetHandleId(u)
local real iv=SincomeModifier[GetUnitPointValue(u)]local real ain=LoadReal(tableIN,0x696E636D,uid)set Income_ivalue[pid]=Income_ivalue[pid]+(iv)call LogAdd("AddInc:"+I2S(pid)+" :"+GetUnitName(u)+" :"+R2S(iv))
if(ain==null)thenset ain=0.0endifcall SaveReal(tableIN,0x696E636D,uid,ain+iv)
endfunctionfunction Income_DecIncome takes integer pid,unit u returns nothinglocal real v=LoadReal(tableIN,0x696E636D,GetHandleId(u))
set Income_ivalue[pid]=Income_ivalue[pid]-(v)call LogAdd("DecIncome:"+I2S(pid)+" :"+GetUnitName(u)+" :"+R2S(v))endfunctionfunction Income_UpIncome takes integer pid,unit u returns nothinglocal real v=LoadReal(tableIN,0x696E636D,GetHandleId(u))
set Income_ivalue[pid]=Income_ivalue[pid]+(v)call LogAdd("DecIncome:"+I2S(pid)+" :"+GetUnitName(u)+" :"+R2S(v))endfunctionfunction Income___ActionFormStrRe takes nothing returns nothingset Income___mTempStr=Income___mTempStr+(" "+I2S(Income_mCachedIncome[GetPlayerId(GetEnumPlayer())]))endfunctionfunction Income___ActionPersonal takes nothing returns nothinglocal player p=GetEnumPlayer()local integer id=GetPlayerId(p)local integer ii
local real val=Income___GetIncome(id)set Income___tempIncomeContainer=Income___tempIncomeContainer+(val)set Income_mCachedIncome[id]=R2I(val)set val=val*mode_itm+IncRest[id]
set ii=R2I(val)if(ii>0)then
set val=val-(I2R(ii))set statisticIncomed[id]=statisticIncomed[id]+(ii)call SetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)+ii)call SetPlayerState(p,PLAYER_STATE_GOLD_GATHERED,GetPlayerState(p,PLAYER_STATE_GOLD_GATHERED)+ii)endifset IncRest[id]=valendfunctionfunction Income_Action takes nothing returns nothing
local integer i=0set Income___tempIncomeContainer=0.call ForForce(leftPlayers,function Income___ActionPersonal)call SetMBValue(4,1,I2S(R2I(Income___tempIncomeContainer)))set Income___tempIncomeContainer=0.call ForForce(rightPlayers,function Income___ActionPersonal)
call SetMBValue(4,2,I2S(R2I(Income___tempIncomeContainer)))if(not mode_CI)thenloop
if(Income_mCachedIncome[i]>0)thenset Income___mTempStr="Income: |cffFFFF00"+I2S(Income_mCachedIncome[i])if(relayedForces[i]!=null)thencall ForForce(relayedForces[i],function Income___ActionFormStrRe)endifcall DisplayTextToPlayer(Player(i),0,0,Income___mTempStr)endifset i=i+1exitwhen i>11endloopendifendfunctionfunction Income_ViewIncome takes player p returns nothinglocal integer pid=GetPlayerId(p)
local string s="Your Treasure Box income multiplier is |cffFFFF00"+R2SW(GoldBoxM[pid],1,2)set s=s+("|r, your income is |cffFFFF00"+I2S(R2I(Income___GetTreasureIncome(pid))))set s=s+("|r. After paying taxes your income is |cffFFFF00"+I2S(Income_mCachedIncome[pid])+"|r.")call DisplayTextToPlayer(p,0.,0.,s)endfunctionfunction Income_ViewStats takes player p returns nothing
local integer id=GetPlayerId(p)call DisplayTimedTextToPlayer(p,0.,0.,15.,"-------- Round statistics: --------")
call DisplayTimedTextToPlayer(p,0.,0.,15.,"Income: |cffFFFF00"+I2S(R2I(Income___GetIncome(id)))+"|r (|cffFFFF00"+I2S(statisticIncomed[id])+"|r gold in total)")if(mode_coins>0)then
call DisplayTimedTextToPlayer(p,0.,0.,15.,"Coins collected: |cffFFFF00"+I2S(statisticCoins[id])+"|r (|cffFFFF00"+I2S(statisticCoinsGold[id])+"|r gold)")
endifcall DisplayTimedTextToPlayer(p,0.,0.,15.,"Units killed: |cffFFFF00"+I2S(statisticKills[id])+"|r (|cffFFFF00"+I2S(GetPlayerState(Player(id),PLAYER_STATE_RESOURCE_GOLD)+pGoldBuildings[id]+pGoldItems[id]-pGoldBonuses[id]-statisticIncomed[id]-statisticCoinsGold[id]-250)+"|r gold in total)")
call DisplayTimedTextToPlayer(p,0.,0.,15.,"|cffFFFF00"+I2S(statisticBuildings[id])+"|r creepspawning buildings")
call DisplayTimedTextToPlayer(p,0.,0.,15.,"Specials built: |cffFFFF00"+I2S(statisticSpecials[id])+"|r")call DisplayTimedTextToPlayer(p,0.,0.,15.,"Devastating Strike damage: |cffFFFF00"+I2S(statisticRSDamage[id])+"|r (|cffFFFF00"+I2S(statisticRSKills[id])+"|r units killed)")call DisplayTimedTextToPlayer(p,0.,0.,15.,"----------------------------------------------------")endfunctionfunction Income___GetGreatestRSDamager takes nothing returns integer
local integer j=1local integer i=0loop
if(statisticRSDamage[i]>statisticRSDamage[j])thenset j=iendifif(statisticRSDamage[i]>0)thencall LogAdd(I2S(i)+" DSD "+I2S(statisticRSDamage[i]))endifset i=i+1exitwhen i>11endloopreturn j
endfunctionfunction Income___GetGreatestSpec takes nothing returns integerlocal integer j=1local integer i=0loop
if(statisticSpecials[i]>statisticSpecials[j])thenset j=iendifset i=i+1exitwhen i>11endloopreturn statisticSpecials[j]endfunctionfunction Income___GetGreatestCreepBuildings takes nothing returns integerlocal integer j=1local integer i=0loop
if(statisticBuildings[i]>statisticBuildings[j])thenset j=iendifif(statisticBuildings[i]>0)thencall LogAdd(I2S(i)+" built "+I2S(statisticBuildings[i])+"/"+I2S(statisticSpecials[i]))endifset i=i+1exitwhen i>11endloopreturn statisticBuildings[j]
endfunctionfunction Income___GetGreatestKills takes nothing returns integer
local integer j=1local integer i=0loop
if(statisticKills[i]>statisticKills[j])thenset j=iendifif(statisticKills[i]>0)thencall LogAdd(I2S(i)+" killed "+I2S(statisticKills[i]))endifset i=i+1exitwhen i>11endloopreturn j
endfunctionfunction Income___GetGreatestCoins takes nothing returns integer
local integer j=0local integer i=1loop
if(statisticCoins[i]>statisticCoins[j])thenset j=iendifset i=i+1exitwhen i>11endloopreturn j
endfunctionfunction Income___GetGreatestIncome takes nothing returns integerlocal integer j=0local integer v=0local integer i=0local integer tloop
set t=R2I(Income___GetIncome(i))
if(t>v)thenset v=tset j=iendifif(t>0.0)thencall LogAdd(I2S(i)+" incomed "+I2S(GetPlayerState(Player(i),PLAYER_STATE_RESOURCE_GOLD)+pGoldBuildings[i]+pGoldItems[i]+statisticIncomed[i]+statisticCoinsGold[i]-250-pGoldBonuses[i]))endifset i=i+1exitwhen i>11endloopreturn j
endfunctionfunction Income_EndOfRound takes nothing returns nothing
local string slocal string tlocal integer glocal integer ilocal player pcall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cffFFFF80-----------  End of round statistics  -----------|r")call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"Round time: "+GetGameTime())call LogAdd("=== Round finished ===")set g=R2I(Income___GetIncome(Income___GetGreatestIncome()))set s=""
set i=0loop
if(R2I(Income___GetIncome(i))==g)thenif(s=="")thenset s=savedPlayerNames[i]set t=I2S(statisticIncomed[i])else
set s=s+", "+savedPlayerNames[i]
set t=t+"|r, |cffFFFF00"+I2S(statisticIncomed[i])endifendifset i=i+1exitwhen i>11endloopcall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"Moneymaker: "+s+" - |cffFFFF00"+I2S(g)+"|r (|cffFFFF00"+t+"|r gold in total)")if(mode_coins>0)then
set g=Income___GetGreatestCoins()set s=""
set i=0loop
set p=Player(i)if(statisticCoins[i]==statisticCoins[g])then
if(s=="")thenset s=savedPlayerNames[i]set t=I2S(statisticCoinsGold[i])
else
set s=s+", "+savedPlayerNames[i]
set t=t+"|r, |cffFFFF00"+I2S(statisticCoinsGold[i])endifendifset i=i+1exitwhen i>11endloopcall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"Coincollector: "+s+" - |cffFFFF00"+I2S(statisticCoins[g])+"|r (|cffFFFF00"+t+"|r gold in total)")
endifset g=Income___GetGreatestKills()set s=""
set i=0loop
if(statisticKills[i]==statisticKills[g])then
if(s=="")thenset s=savedPlayerNames[i]set t=I2S(GetPlayerState(Player(i),PLAYER_STATE_RESOURCE_GOLD)+pGoldBuildings[i]+pGoldItems[i]-pGoldBonuses[i]-statisticIncomed[i]-statisticCoinsGold[i]-250)else
set s=s+", "+savedPlayerNames[i]
set t=t+"|r, |cffFFFF00"+I2S(GetPlayerState(Player(i),PLAYER_STATE_RESOURCE_GOLD)+pGoldBuildings[i]+pGoldItems[i]-pGoldBonuses[i]-statisticIncomed[i]-statisticCoinsGold[i]-250)
endifendifset i=i+1exitwhen i>11endloopset s="Warlord: "+s+" - |cffFFFF00"+I2S(statisticKills[g])+"|r"if(mode_nb)thencall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,s)
else
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,s+" (|cffFFFF00"+t+"|r gold in total)")endifset g=Income___GetGreatestCreepBuildings()set s=""
set t=""
set i=0loop
if(statisticBuildings[i]==g)then
if(s=="")thenset s=savedPlayerNames[i]else
set s=s+", "+savedPlayerNames[i]
endifendifset i=i+1exitwhen i>11endloopcall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"Constructor: "+s+" - |cffFFFF00"+I2S(g))if(mode_sb)thenset g=Income___GetGreatestSpec()
set s=""
set i=0if(g>0)thenloop
if(statisticSpecials[i]==g)thenif(s=="")thenset s=savedPlayerNames[i]else
set s=s+", "+savedPlayerNames[i]
endifendifset i=i+1exitwhen i>11endloopendifcall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"Specialist: "+s+" - |cffFFFF00"+I2S(g)+"|r")endifset g=Income___GetGreatestRSDamager()if(statisticRSDamage[g]>0)thencall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"Striker: "+savedPlayerNames[g]+" - |cffFFFF00"+I2S(statisticRSDamage[g])+"|r (|cffFFFF00"+I2S(statisticRSKills[g])+"|r units killed)")endifif(UnitMostKills>0)thencall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,GetObjectName(UnitMostKillsId)+" killed most enemies: |cffFFFF00"+I2S(UnitMostKills)+"|r units")endifcall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,20.,"|cffFFFF80--------------------------------------------------------------------|r")call WriteLog()endfunctionfunction Income_init takes nothing returns nothingset Income___mo[0]=.0set Income___mo[1]=1.set Income___mo[2]=1.85set Income___mo[3]=2.57set Income___mo[4]=3.18set Income___mo[5]=3.7set Income___mo[6]=4.14set Income___mo[7]=4.52set Income___mo[8]=4.84set Income___mo[9]=5.11set Domination_incomeModifier[0]=1.set Domination_incomeModifier[1]=1.endfunctionfunction AntiCaging__tfLeaveCage takes nothing returns nothinglocal timer t=GetExpiredTimer()local unit u=LoadUnitHandle(tableIN,0x4361546D,GetHandleId(t))if(u!=null)thencall SetUnitPathing(u,true)call AttackCreepOrderCommon(u)endifcall PauseTimer(t)call DestroyTimer(t)
set u=nullset t=nullendfunctionfunction AntiCaging__grCheckCg takes nothing returns nothing
local unit u=GetEnumUnit()local timer tlocal integer n=LoadInteger(tableIN,0x4361436E,GetHandleId(u))if(GetUnitCurrentOrder(u)==0)thenset n=n+1if(n>=3)then
call SetUnitPathing(u,false)
call AttackCreepOrderCommon(u)set t=CreateTimer()call TimerStart(t,3.,false,function AntiCaging__tfLeaveCage)
call SaveUnitHandle(tableIN,0x4361546D,GetHandleId(t),u)
set t=nullset n=0endifelse
set n=0endifcall SaveInteger(tableIN,0x4361436E,GetHandleId(u),n)set u=nullendfunctionfunction AntiCaging__onCheckCg takes nothing returns nothing
call ForGroup(gr_cc,function AntiCaging__grCheckCg)endfunctionfunction AntiCaging_newUnit takes unit u returns nothing
call SaveInteger(tableIN,0x4361436E,GetHandleId(u),0)call GroupAddUnit(gr_cc,u)endfunctionfunction AntiCaging_init takes nothing returns nothingif(mode_cc)thencall TimerStart(AntiCaging__tm_cc,1.3,true,function AntiCaging__onCheckCg)endifendfunctionfunction Multiboard_ReShowAllMulti takes nothing returns nothing
local integer i=0loop
if(playerBoards[i]!=null)thenif(GetLocalPlayer()==Player(i))thencall MultiboardDisplay(playerBoards[i],true)
endifelse
if(GetLocalPlayer()==Player(i))thencall MultiboardDisplay(spectatorMultiboard,true)
endifendifset i=i+1exitwhen i>11endloopendfunctionfunction Multiboard__UpdaterResourses takes nothing returns nothinglocal integer i=0local integer x=0local multiboarditem mbitemlocal player ploop
if(mpMBoard[i]!=null)thenset p=Player(i)set mbitem=MultiboardGetItem(mpMBoard[i],relayedOwnerTablePosition[i],3)
call MultiboardSetItemValue(mbitem,I2S(GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)))call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(mpMBoard[i],relayedOwnerTablePosition[i],4)
call MultiboardSetItemValue(mbitem,I2S(GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER)))call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(mpMBoard[i],relayedOwnerTablePosition[i],5)
call MultiboardSetItemValue(mbitem,I2S(GetPlayerState(p,PLAYER_STATE_RESOURCE_FOOD_USED))+"/"+I2S(GetPlayerState(p,PLAYER_STATE_RESOURCE_FOOD_CAP)))
call MultiboardReleaseItem(mbitem)endifif(spectatorPosition[i]>0)thenset p=Player(i)if(IsPlayerInForce(p,leftPlayers))thenset x=0else
set x=6endifset mbitem=MultiboardGetItem(spectatorMultiboard,spectatorPosition[i],x+2)call MultiboardSetItemValue(mbitem,I2S(GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)))call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,spectatorPosition[i],x+3)call MultiboardSetItemValue(mbitem,I2S(GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER)))call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,spectatorPosition[i],x+4)call MultiboardSetItemValue(mbitem,I2S(Income_mCachedIncome[i]))
call MultiboardReleaseItem(mbitem)endifset i=i+1exitwhen i>11endloopset mbitem=nullendfunctionfunction Multiboard_AddDependedPlayersToPlayer takes integer pid,string cap returns nothinglocal integer i=0local integer j=0local multiboarditem mbitemcall MultiboardSetRowCount(playerBoards[pid],CountPlayersInForceBJ(relayedForces[pid])+6)set mbitem=MultiboardGetItem(playerBoards[pid],4,0)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],4,1)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],4,2)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],4,3)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],4,4)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],4,5)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],5,0)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],5,1)call MultiboardSetItemStyle(mbitem,true,false)call MultiboardSetItemValue(mbitem,cap)call MultiboardSetItemWidth(mbitem,.1)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],5,2)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],5,3)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],5,4)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],5,5)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardReleaseItem(mbitem)loop
if(IsPlayerInForce(Player(i),relayedForces[pid]))thenset mbitem=MultiboardGetItem(playerBoards[pid],j+6,0)call MultiboardSetItemStyle(mbitem,true,false)call MultiboardSetItemValue(mbitem,savedPlayerNames[i])call MultiboardSetItemWidth(mbitem,.09)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],j+6,1)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardSetItemWidth(mbitem,.0001)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],j+6,2)call MultiboardSetItemStyle(mbitem,false,false)call MultiboardSetItemWidth(mbitem,.0001)call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],j+6,3)call MultiboardSetItemStyle(mbitem,true,true)call MultiboardSetItemIcon(mbitem,"UI\\Feedback\\Resources\\ResourceGold.blp")call MultiboardSetItemWidth(mbitem,.035)
call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],j+6,4)call MultiboardSetItemStyle(mbitem,true,true)call MultiboardSetItemIcon(mbitem,"UI\\Feedback\\Resources\\ResourceLumber.blp")
call MultiboardSetItemWidth(mbitem,.035)
call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(playerBoards[pid],j+6,5)call MultiboardSetItemStyle(mbitem,true,true)call MultiboardSetItemIcon(mbitem,"UI\\Feedback\\Resources\\ResourceManaStone.blp")call MultiboardSetItemWidth(mbitem,.03)call MultiboardReleaseItem(mbitem)set mpMBoard[i]=playerBoards[pid]set relayedOwnerTablePosition[i]=j+6
set j=j+1endifset i=i+1exitwhen i>11endloopset mbitem=nullendfunctionfunction Multiboard__configSpectr takes nothing returns nothinglocal integer i=IMaxBJ(CountPlayersInForceBJ(leftPlayers),CountPlayersInForceBJ(rightPlayers))local integer j=0local multiboarditem mbitemcall MultiboardSetTitleText(spectatorMultiboard,Multiboard_Caption)call MultiboardSetRowCount(spectatorMultiboard,6+i)set spectatorMultiboardClockPosition=4+i
call MultiboardSetColumnCount(spectatorMultiboard,11)call MultiboardSetItemStyleBJ(spectatorMultiboard,0,0,true,false)call MultiboardSetItemWidthBJ(spectatorMultiboard,1,0,8.)call MultiboardSetItemWidthBJ(spectatorMultiboard,6,0,1.)call MultiboardSetItemWidthBJ(spectatorMultiboard,7,0,8.)set mbitem=MultiboardGetItem(spectatorMultiboard,spectatorMultiboardClockPosition+1,0)call MultiboardSetItemWidth(mbitem,10.)call MultiboardReleaseItem(mbitem)set i=0loop
set mbitem=MultiboardGetItem(spectatorMultiboard,0,i+0)call MultiboardSetItemValue(mbitem,"|cffFFFF80Team|r")call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,0,i+1)call MultiboardSetItemValue(mbitem,"|cffFFFF80Resc.|r")call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,0,i+2)call MultiboardSetItemValue(mbitem,"|cffFFFF80Destr.|r")
call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,0,i+3)call MultiboardSetItemValue(mbitem,"|cffFFFF80Income|r")
call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,0,i+4)call MultiboardSetItemValue(mbitem,"|cffFFFF80Wins|r")call MultiboardReleaseItem(mbitem)call MultiboardSetItemWidthBJ(spectatorMultiboard,i+5,0,1.8)
set i=i+(6)exitwhen i>6
endloopset mbitem=MultiboardGetItem(spectatorMultiboard,1,0)call MultiboardSetItemValue(mbitem,"|cffFF0000West|r")call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,1,6)call MultiboardSetItemValue(mbitem,"|cff00FF00East|r")call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,1,2)call MultiboardSetItemValue(mbitem,"0")call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,1,8)call MultiboardSetItemValue(mbitem,"0")call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,1,4)call MultiboardSetItemValue(mbitem,I2S(wins[0]))
call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,1,10)call MultiboardSetItemValue(mbitem,I2S(wins[1]))
call MultiboardReleaseItem(mbitem)set i=0loop
set mbitem=MultiboardGetItem(spectatorMultiboard,3,i+0)call MultiboardSetItemValue(mbitem,"|cffFFFF80Player|r")
call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,3,i+1)call MultiboardSetItemStyle(mbitem,false,true)call MultiboardSetItemIcon(mbitem,"ReplaceableTextures\\CommandButtons\\BTNHolyBolt.blp")call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,3,i+2)call MultiboardSetItemStyle(mbitem,false,true)call MultiboardSetItemIcon(mbitem,"UI\\Feedback\\Resources\\ResourceGold.blp")call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,3,i+3)call MultiboardSetItemStyle(mbitem,false,true)call MultiboardSetItemIcon(mbitem,"UI\\Feedback\\Resources\\ResourceLumber.blp")
call MultiboardReleaseItem(mbitem)set mbitem=MultiboardGetItem(spectatorMultiboard,3,i+4)call MultiboardSetItemStyle(mbitem,false,true)call MultiboardSetItemIcon(mbitem,"ReplaceableTextures\\CommandButtons\\BTNChestOfGold.blp")
call MultiboardReleaseItem(mbitem)set i=i+(6)exitwhen i>6
endloopset i=0set j=4loop
if(IsPlayerInForce(Player(i),leftPlayers))thenset spectatorPosition[i]=jset mbitem=MultiboardGetItem(spectatorMultiboard,spectatorPosition[i],0)
call MultiboardSetItemValue(mbitem,savedPlayerNames[i])call MultiboardReleaseItem(mbitem)set j=j+1else
set spectatorPosition[i]=0endifset i=i+1exitwhen i>11endloopset i=0set j=4loop
if(IsPlayerInForce(Player(i),rightPlayers))thenset spectatorPosition[i]=jset mbitem=MultiboardGetItem(spectatorMultiboard,spectatorPosition[i],6)
call MultiboardSetItemValue(mbitem,savedPlayerNames[i])call MultiboardReleaseItem(mbitem)set j=j+1endifset i=i+1exitwhen i>11endloopset mbitem=nullendfunctionfunction Multiboard_init takes nothing returns nothinglocal integer i=0local player plocal string resourses=GetLocalizedString("TEAM_RESOURCES")+":"if(mode_mp>0 or mode_emp>0)thenif(restructureAlliesRequered)thencall Main_SunAMP()endifendifif(restructureAlliesRequered)thencall RestructAlliances()
endifif(spectatorMultiboard!=null)thencall DestroyMultiboard(spectatorMultiboard)endifset spectatorMultiboard=CreateMultiboard()call Multiboard__configSpectr()loop
set p=Player(i)if(relayedForces[i]!=null)thenif(playerBoards[i]!=null)thencall DestroyMultiboard(playerBoards[i])endifset playerBoards[i]=CreateMultiboard()call MultiboardSetRowCount(playerBoards[i],4)call MultiboardSetColumnCount(playerBoards[i],6)
call MultiboardSetTitleText(playerBoards[i],Multiboard_Caption)call MultiboardSetItemStyleBJ(playerBoards[i],0,0,true,false)call MultiboardSetItemValueBJ(playerBoards[i],0,0,"0")call MultiboardSetItemValueBJ(playerBoards[i],0,4,"")call MultiboardSetItemColorBJ(playerBoards[i],6,0,0x64,90.,.0,0)
call MultiboardSetItemValueBJ(playerBoards[i],1,1,"")call MultiboardSetItemValueBJ(playerBoards[i],2,1,"Resc.")call MultiboardSetItemValueBJ(playerBoards[i],3,1,"Coins")call MultiboardSetItemValueBJ(playerBoards[i],4,1,"Destr.")call MultiboardSetItemValueBJ(playerBoards[i],5,1,"Income")call MultiboardSetItemValueBJ(playerBoards[i],6,1,"|cffFFFF80Wins|r")call MultiboardSetItemValueBJ(playerBoards[i],1,2,"|cffFF0000West|r")call MultiboardSetItemValueBJ(playerBoards[i],1,3,"|cff00FF00East|r")call MultiboardSetItemValueBJ(playerBoards[i],1,4,"|cffFFFF00Round Time:|r")
call MultiboardSetItemValueBJ(playerBoards[i],6,4,"|cffFFFF000|cffFF8000:|cffFFFF0000|r")call MultiboardSetItemWidthBJ(playerBoards[i],0,4,2.)call MultiboardSetItemWidthBJ(playerBoards[i],1,4,7.)call MultiboardSetItemWidthBJ(playerBoards[i],6,4,3.)if(CountPlayersInForceBJ(relayedForces[i])>0)thencall Multiboard_AddDependedPlayersToPlayer(i,resourses)endifendifset i=i+1exitwhen i>11endloopif(Multiboard_UpdateTimer==null)then
set Multiboard_UpdateTimer=CreateTimer()
call TimerStart(Multiboard_UpdateTimer,1.,true,function Multiboard__UpdaterResourses)endifcall SetMBValue(5,1,I2S(wins[0]))call SetMBValue(5,2,I2S(wins[1]))call Multiboard_ReShowAllMulti()
endfunctionfunction SmartEventUnitAttacked___action takes nothing returns nothinglocal unit source=GetAttacker()local unit targetif(GetUnitAbilityLevel(source,0x4130455A)>0)then
set target=GetTriggerUnit()call UnitRemoveAbility(source,0x4130455A)call TriggerSleepAction(.0)if(not IssueTargetOrderById(source,852601,target))thencall AttackCreepOrder(source)endifset target=nullendifset source=nullendfunctionfunction SmartEventUnitAttacked___init takes nothing returns nothing
call TriggerRegisterAnyUnitEventBJ(SmartEventUnitAttacked___t,EVENT_PLAYER_UNIT_ATTACKED)call TriggerAddAction(SmartEventUnitAttacked___t,function SmartEventUnitAttacked___action)endfunctionfunction SmartEventUnitAttacked_SetMode takes boolean state returns nothingif(state)thencall EnableTrigger(SmartEventUnitAttacked___t)else
call DisableTrigger(SmartEventUnitAttacked___t)endifendfunctionfunction DialogMainInit_ReportPlayers takes boolean fl returns nothinglocal string s1local string s2if((not fl)and DialogMainInit___reported)thenreturnendifset DialogMainInit___reported=trueif(mode_rounds==1)thenif(mode_gamemode==0)then
set s1=savedPlayerNames[0]+" has chosen single round/pick race. You may pick your race! The first round determines the winner!"set s2="Single Round Pick"elseif(mode_gamemode==1)then
set s1=savedPlayerNames[0]+" has chosen single round/random race. You will get a random race! The first round determines the winner!"set s2="Single Round Random"
elseif(mode_gamemode==2)then
set s1=savedPlayerNames[0]+" has chosen single round/mirror mode. Both teams will get the same random races! The first round determines the winner!"
set s2="Single Round Random"
elseif(mode_gamemode==3)then
set s1=savedPlayerNames[0]+" has chosen single round/draft race. Races will be drafted! The first round determines the winner!"set s2="Single Round Draft"endifelse
if(mode_permamentRace)thenif(mode_gamemode==0)then
set s1=savedPlayerNames[0]+" has chosen |cffFFFF00pick|r race. You may pick a race at the beginning that you keep for the |cffFFFF00whole game|r! Number of wins for overall victory: |cffFFFF00"+I2S(mode_rounds)+"|r"set s2="Pick once, |cffFFCC00"+I2S(mode_rounds)+"|cffFFFF80 wins"elseif(mode_gamemode==1)then
set s1=savedPlayerNames[0]+" has chosen |cffFFFF00random|r race. You will get a random race at the beginning that you keep for the |cffFFFF00whole game|r! Number of wins for overall victory: |cffFFFF00"+I2S(mode_rounds)+"|r"
set s2="Random once, |cffFFCC00"+I2S(mode_rounds)+"|cffFFFF80 wins"elseif(mode_gamemode==2)then
set s1=savedPlayerNames[0]+" has chosen |cffFFFF00mirror mode|r. Both teams will get the same random races at the beginning that they will keep for the |cffFFFF00whole game|r! Number of wins for overall victory: |cffFFFF00"+I2S(mode_rounds)+"|r"set s2="Mirror once, |cffFFCC00"+I2S(mode_rounds)+"|cffFFFF80 wins"elseif(mode_gamemode==3)then
set s1=savedPlayerNames[0]+" has chosen |cffFFFF00draft|r race. You will draft a race at the beginning that you keep for the |cffFFFF00whole game|r! Number of wins for overall victory: |cffFFFF00"+I2S(mode_rounds)+"|r"set s2="Draft once, |cffFFCC00"+I2S(mode_rounds)+"|cffFFFF80 wins"endifelse
if(mode_gamemode==0)then
set s1=savedPlayerNames[0]+" has chosen |cffFFFF00pick|r race |cffFFFF00each round|r. You may pick a new race each round! Number of wins for overall victory: |cffFFFF00"+I2S(mode_rounds)+"|r"set s2="Pick each round, |cffFFCC00"+I2S(mode_rounds)+"|cffFFFF80 wins"elseif(mode_gamemode==1)then
set s1=savedPlayerNames[0]+" has chosen |cffFFFF00random|r race |cffFFFF00each round|r. You will get a new random race each round! Number of wins for overall victory: |cffFFFF00"+I2S(mode_rounds)+"|r"
set s2="Random each round, |cffFFCC00"+I2S(mode_rounds)+"|cffFFFF80 wins"elseif(mode_gamemode==2)then
set s1=savedPlayerNames[0]+" has chosen  |cffFFFF00mirror mode each round|r. Both teams will get the same random races each round! Number of wins for overall victory: |cffFFFF00"+I2S(mode_rounds)+"|r"
set s2="Mirror each round, |cffFFCC00"+I2S(mode_rounds)+"|cffFFFF80 wins"elseif(mode_gamemode==3)then
set s1=savedPlayerNames[0]+" has chosen |cffFFFF00draft|r race |cffFFFF00each round|r. You will draft a new race each round! Number of wins for overall victory: |cffFFFF00"+I2S(mode_rounds)+"|r"set s2="Draft each round, |cffFFCC00"+I2S(mode_rounds)+"|cffFFFF80 wins"
endifendifendifset Multiboard_Caption="|cffFFFF80"+s2+"|r"if(fl or not addingByXR)then
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,25.,s1)endifendfunctionfunction DialogMainInit_Free takes nothing returns nothingset DialogMainInit___buttons[0]=null
set DialogMainInit___buttons[1]=null
set DialogMainInit___buttons[2]=null
set DialogMainInit___buttons[3]=null
call DialogClear(DialogMainInit___dial)call DialogDestroy(DialogMainInit___dial)set DialogMainInit___dial=nullcall DestroyTimerDialog(DialogMainInit___td)
set DialogMainInit___td=null
call PauseTimer(DialogMainInit_pretime)call DestroyTimer(DialogMainInit_pretime)set DialogMainInit_pretime=nullcall DestroyTrigger(DialogMainInit___tr)
set DialogMainInit___tr=null
call DialogMainInit_ReportPlayers(false)
call TriggerExecute(Common_Launcher)
endfunctionfunction DialogMainInit___ConfigDialToVariantSelectionB takes nothing returns nothingset mode_permamentRace=not(GetClickedButton()==DialogMainInit___buttons[0])call TriggerSleepAction(.1)call DialogMainInit_Free()endfunctionfunction DialogMainInit___ConfigDialToVariantSelection takes nothing returns nothing
call TriggerSleepAction(.1)call DialogClear(DialogMainInit___dial)call DialogSetMessage(DialogMainInit___dial,"New races after each round?")set DialogMainInit___buttons[0]=DialogAddButton(DialogMainInit___dial,"YES",0)set DialogMainInit___buttons[1]=DialogAddButton(DialogMainInit___dial,"NO",0)call TriggerClearActions(DialogMainInit___tr)call TriggerAddAction(DialogMainInit___tr,function DialogMainInit___ConfigDialToVariantSelectionB)call DialogDisplay(Player(0),DialogMainInit___dial,true)
endfunctionfunction DialogMainInit___ConfigDialToDeploySelectionB takes nothing returns nothing
if(GetClickedButton()==DialogMainInit___buttons[0])thenset peonCreator="Pick_Peon"set mode_gamemode=0else
set peonCreator="Random_Peon"set mode_gamemode=1endifif(mode_rounds==1)thenset mode_permamentRace=false
call DialogMainInit_Free()else
call DialogMainInit___ConfigDialToVariantSelection()
endifendfunctionfunction DialogMainInit___ConfigDialToDeploySelection takes nothing returns nothingcall TriggerSleepAction(.1)call DialogClear(DialogMainInit___dial)call DialogSetMessage(DialogMainInit___dial,"Race selection?")set DialogMainInit___buttons[0]=DialogAddButton(DialogMainInit___dial,"Pick your race!",0)set DialogMainInit___buttons[1]=DialogAddButton(DialogMainInit___dial,"Random race!",0)call TriggerClearActions(DialogMainInit___tr)call TriggerAddAction(DialogMainInit___tr,function DialogMainInit___ConfigDialToDeploySelectionB)call DialogDisplay(Player(0),DialogMainInit___dial,true)
endfunctionfunction DialogMainInit___ConfigDialToRoundsSelectionB takes nothing returns nothing
local button cl=GetClickedButton()local integer i=0loop
exitwhen cl==DialogMainInit___buttons[i]
set i=i+1endloopset mode_rounds=i+1set cl=nullcall DialogMainInit___ConfigDialToDeploySelection()endfunctionfunction DialogMainInit_ConfigDialToRoundsSelection takes nothing returns nothingcall PauseTimer(DialogMainInit_pretime)set IsGameLoading=falseif(mode_gamemode!=-1)thencall DialogMainInit_Free()returnendifcall DialogSetMessage(DialogMainInit___dial,"Number of victories?")set DialogMainInit___buttons[0]=DialogAddButton(DialogMainInit___dial,"1",0)
set DialogMainInit___buttons[1]=DialogAddButton(DialogMainInit___dial,"2",0)
set DialogMainInit___buttons[2]=DialogAddButton(DialogMainInit___dial,"3",0)
set DialogMainInit___buttons[3]=DialogAddButton(DialogMainInit___dial,"4",0)
call TriggerAddAction(DialogMainInit___tr,function DialogMainInit___ConfigDialToRoundsSelectionB)call DialogDisplay(Player(0),DialogMainInit___dial,true)
endfunctionfunction DialogMainInit___postinit takes nothing returns nothing
call TimerStart(DialogMainInit_pretime,20.,false,function DialogMainInit_ConfigDialToRoundsSelection)set DialogMainInit___td=CreateTimerDialog(DialogMainInit_pretime)call TimerDialogSetTitle(DialogMainInit___td,"Game starts:")
call TimerDialogDisplay(DialogMainInit___td,true)call DisplayTimedTextToPlayer(Player(0),0.,0.,30.,"Welcome to |cffFFFF80Castle Fight|r! You have 20 seconds to enter gamemodes. If you don't enter a valid command, you will be able to choose gamemodes via dialogues. If you don't know how to enter gamemodes read the |cff80FF00Manual|r (|cffFFBA17F9|r).")
call CinematicFadeBJ(1,.0,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",.0,0,0,6.)call FlashQuestDialogButton()endfunctionfunction DialogMainInit_init takes nothing returns nothingcall TimerStart(DialogMainInit_pretime,.01,false,function DialogMainInit___postinit)
call TriggerRegisterDialogEvent(DialogMainInit___tr,DialogMainInit___dial)endfunctionfunction ShowTowerRange takes unit u,real r returns nothinglocal integer steps=20+R2I((r-500.)/ 50)
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local integer i=0local string model=""local real anlocal effect array e
if(GetOwningPlayer(u)==GetLocalPlayer())then
set model="Abilities\\Spells\\NightElf\\Barkskin\\BarkSkinTarget.mdl"endifloop
exitwhen i>=stepsset an=2.*bj_PI*i/ steps
set e[i]=AddSpecialEffect("Abilities\\Spells\\NightElf\\Barkskin\\BarkSkinTarget.mdl",x+r*Cos(an),y+r*Sin(an))set i=i+1endloopcall TriggerSleepAction(6.)set i=0loop
exitwhen i>=stepscall DestroyEffect(e[i])
set e[i]=nullset i=i+1endloopendfunctionfunction MoveCreepOrder takes unit u returns nothing
call IssuePointOrderByIdLoc(u,851986,targetRectLoc[forceId[GetPlayerId(GetOwningPlayer(u))]])endfunctionfunction FleeCreepOrder takes unit u returns nothing
call IssuePointOrderByIdLoc(u,851986,targetRectLoc[forceId[GetPlayerId(GetOwningPlayer(u))]+2])endfunctionfunction Functions__FilterEnemyGroundUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitType(u,UNIT_TYPE_GROUND)and GetUnitAbilityLevel(u,0x4176756C)<=0 and GetUnitAbilityLevel(u,0x41303848)<=0
set u=nullreturn resendfunctionfunction Functions__FilterVisibleEnemyGroundUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitType(u,UNIT_TYPE_GROUND)and IsUnitVisible(u,filterPlayer)and GetUnitAbilityLevel(u,0x4176756C)<=0 and GetUnitAbilityLevel(u,0x41303848)<=0set u=nullreturn resendfunctionfunction Functions__FilterLivingEnemy takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>100. and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and not IsUnitType(u,UNIT_TYPE_MECHANICAL)set u=nullreturn resendfunctionfunction PrintAndAddLumber takes unit u,integer lumber returns nothinglocal player p=GetOwningPlayer(u)local integer pid=GetPlayerId(p)
if(mode_lumberLimit>0)thenif(lumberProduced[pid]+lumber>=mode_lumberLimit)then
set lumber=mode_lumberLimit-lumberProduced[pid]if(lumber<=0)thenreturnendifset lumberProduced[pid]=mode_lumberLimit
else
set lumberProduced[pid]=lumberProduced[pid]+(lumber)
endifendifcall AdjustPlayerStateBJ(lumber,p,PLAYER_STATE_RESOURCE_LUMBER)set bj_lastCreatedTextTag=CreateTextTag()call SetTextTagText(bj_lastCreatedTextTag,I2S(lumber),.024)call SetTextTagPos(bj_lastCreatedTextTag,GetUnitX(u)-36.,GetUnitY(u)-16.,0.)
call SetTextTagColor(bj_lastCreatedTextTag,0,200,80,255)
call SetTextTagPermanent(bj_lastCreatedTextTag,false)call SetTextTagLifespan(bj_lastCreatedTextTag,3.)call SetTextTagFadepoint(bj_lastCreatedTextTag,1.)call SetTextTagVelocity(bj_lastCreatedTextTag,0,.06)
if(p!=GetLocalPlayer())thencall SetTextTagVisibility(bj_lastCreatedTextTag,false)else
call SetTextTagVisibility(bj_lastCreatedTextTag,true)endifendfunctionfunction UnitDispelMagic takes unit u returns booleanlocal integer ilocal boolean rif(GetUnitAbilityLevel(u,0x4130394C)>0)thenset i=GetUnitAbilityLevel(u,0x4130394C)if(i==2)then
call SetUnitAbilityLevel(u,0x4130394C,1)
call SetUnitAbilityLevel(u,0x41303951,1)
call SetUnitState(u,UNIT_STATE_LIFE,GetWidgetLife(u)+150.)else
call UnitRemoveAbility(u,0x4130394C)
call UnitRemoveAbility(u,0x41303951)
endifcall DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIvi\\AIviTarget.mdl",u,"origin"))set r=trueelseif(GetUnitTypeId(u)==0x6E303154)then
set i=GetUnitAbilityLevel(u,0x41303943)+1if(i>=6)then
return false
else
call SetUnitAbilityLevel(u,0x41303943,i)
call SetUnitAbilityLevel(u,0x41303942,i)
call SetUnitAbilityLevel(u,0x4130304A,i)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Avatar\\AvatarCaster.mdl",u,"origin"))set r=trueendifelse
set r=GetUnitAbilityLevel(u,0x41303748)>0endifif(r)thencall DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",u,"origin"))endifreturn r
endfunctionfunction Functions__FilterEnemyUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,0x4176756C)<=0 and GetUnitAbilityLevel(u,0x41303848)<=0set u=nullreturn resendfunctionfunction Functions__FilterEnemyUnitWMana takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,0x4176756C)<=0 and GetUnitAbilityLevel(u,0x41303848)<=0 and(GetUnitState(u,UNIT_STATE_MANA)>0 or GetRandomInt(0,99)>75)set u=nullreturn resendfunctionfunction Functions__FilterEnemySpecialWMana takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_STRUCTURE)and(GetUnitState(u,UNIT_STATE_MANA)>0)and SB2WPrice[GetUnitPointValue(u)]>0set u=nullreturn resendfunctionfunction Functions__SpecialUnitsActivatorPersonal takes nothing returns nothingcall SpecialControl_Operate(GetEnumUnit())endfunctionfunction Functions__SpecialUnitsActivator takes nothing returns nothingcall ForGroup(SpecialUnitsGroup,function Functions__SpecialUnitsActivatorPersonal)endfunctionfunction Functions__OrderGiverFilter takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitCurrentOrder(u)==0 and GetUnitAbilityLevel(u,0x41303749)<=0 and GetUnitAbilityLevel(u,0x4130374D)<=0 and GetUnitAbilityLevel(u,0x41304944)<=0if(res)thenendifset u=nullreturn false
endfunctionfunction Functions__OrderGiverPerson takes nothing returns nothingcall AttackCreepOrder(GetEnumUnit())
endfunctionfunction Functions__OrderGiver takes nothing returns nothing
local integer i=11local player plocal unit u
local location og_locloop
set p=Player(i)set og_loc=targetRectLoc[forceId[i]]
call GroupEnumUnitsOfPlayer(pickgroup,p,null)loop
set u=FirstOfGroup(pickgroup)exitwhen u==null
if(IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitCurrentOrder(u)==0 and GetWidgetLife(u)>.405 and GetUnitAbilityLevel(u,0x41303749)<=0 and GetUnitAbilityLevel(u,0x4130374D)<=0 and GetUnitAbilityLevel(u,0x41304944)<=0)then
call IssuePointOrderByIdLoc(u,851983,og_loc)
endifcall GroupRemoveUnit(pickgroup,u)endloopset i=i-1exitwhen i<0
endloopset p=nullset u=nullset og_loc=nullendfunctionfunction Functions_CheckAndStartSpecials takes nothing returns nothinglocal boolean filterRace=falselocal integer i=0loop
if(peonsUID[i]==0x68303839 or peonsUID[i]==0x68303650)thenset filterRace=trueendifset i=i+1exitwhen i>11 or filterRaceendloopif(filterRace)thencall TimerStart(Functions_SpecialControls,2.,true,function Functions__SpecialUnitsActivator)
endifendfunctionfunction Functions_CheckAndStartCommon takes nothing returns nothing
call TimerStart(Functions_CommonControls,2.,true,function Functions__OrderGiver)
endfunctionfunction Functions__FilterOwnedPeon takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitType(u,UNIT_TYPE_PEON)
set u=nullreturn resendfunctionfunction EnumResetAnimation takes nothing returns nothingcall SetUnitAnimation(GetEnumUnit(),"stand")
endfunctionfunction Functions__UnitProduceTwin takes unit u,unit producer returns nothingif(GetUnitAbilityLevel(producer,0x4230314B)>0)thencall UnitAddAbility(u,0x4130394D)call SetUnitAbilityLevel(u,0x4130394D,3)
call UnitRemoveAbility(u,0x4130394D)
call UnitAddAbility(u,0x41303951)call UnitAddAbility(u,0x41303952)endifif(mode_cc and not IsUnitType(u,UNIT_TYPE_FLYING))thencall AntiCaging_newUnit(u)endifif(GetUnitAbilityLevel(u,0x4130374D)>=1)then
call GroupAddUnit(SpecialUnitsGroup,u)endifendfunctionfunction ResetTrain takes unit u returns nothing
local integer tobuild=trainOrder[GetUnitPointValue(u)]call IssueImmediateOrderById(u,851976)call IssueImmediateOrderById(u,851976)call IssueImmediateOrderById(u,851976)call IssueImmediateOrderById(u,851976)call IssueImmediateOrderById(u,851976)call IssueImmediateOrderById(u,851976)call IssueImmediateOrderById(u,851976)call IssueImmediateOrderById(u,tobuild)endfunctionfunction SyncTask takes nothing returns nothinglocal trigger t=GetTriggeringTrigger()local unit u
local unit sulocal lightning lif(t!=null)thenset u=LoadUnitHandle(tableIN,0x5379546D,GetHandleId(t))if(u!=null)thenset su=LoadUnitHandle(tableIN,0x5379556E,GetHandleId(u))
call SaveUnitHandle(tableIN,0x5379546D,GetHandleId(t),null)if(su!=null and GetWidgetLife(su)>.405)thencall ResetTrain(u)set l=AddLightning("LEAS",true,GetUnitX(u),GetUnitY(u),GetUnitX(su),GetUnitY(su))call SetLightningColor(l,1.0,1.0,1.0,0.7)call TriggerSleepAction(0.5)
call DestroyLightning(l)
set l=nullendifset u=nullset su=nullendifcall DestroyTrigger(t)set t=nullendifendfunctionfunction Functions_RunSyncTask takes nothing returns nothing
local trigger tlocal unit u=GetEnumUnit()local real dtif(GetWidgetLife(u)>0.405)thenset dt=I2R(ProdT-GetUnitBuildTime(trainOrder[GetUnitPointValue(u)]))
if(dt>0)then
set t=CreateTrigger()call TriggerAddAction(t,function SyncTask)call SaveUnitHandle(tableIN,0x5379546D,GetHandleId(t),u)
call TriggerRegisterTimerEvent(t,dt-0.05,false)set t=nullelse
call ResetTrain(u)set MustResetProducer=trueendifendifset u=nullendfunctionfunction OnUnitProduced takes unit u,unit producer returns nothinglocal player p=GetOwningPlayer(producer)
local integer pid=GetPlayerId(p)
local integer cc
local integer lp
local boolean planted=GetUnitAbilityLevel(producer,0x4230314B)>0
local group sgif(planted)thencall UnitAddAbility(u,0x4130394D)call SetUnitAbilityLevel(u,0x4130394D,3)
call UnitRemoveAbility(u,0x4130394D)
call UnitAddAbility(u,0x41303951)call UnitAddAbility(u,0x41303952)endifif(GetUnitAbilityLevel(producer,0x41304B39)>0)thencall UnitRemoveAbility(producer,0x41304B39)call SetUnitScale(u,0.6,0.6,0.6)
call UnitAddAbility(u,0x41304B41)endifif(mode_cc and not IsUnitType(u,UNIT_TYPE_FLYING))thencall AntiCaging_newUnit(u)endifif(GetUnitAbilityLevel(u,0x4130374D)>=1)then
call GroupAddUnit(SpecialUnitsGroup,u)elseif(GetUnitAbilityLevel(u,0x41303948)>0)thencall Functions__UnitProduceTwin(CreateUnit(p,GetUnitTypeId(u),GetUnitX(u),GetUnitY(u),0.),producer)elseif(GetUnitTypeId(u)==0x6E303234)then
call GroupAddUnit(grAdamants,u)endifif(pid<6)thenset pid=0set lp=2
else
set pid=6set lp=8
endifif(GetUnitAbilityLevel(u,0x41303748)<=0)then
loop
set cc=chanceToCloneUnit[pid]if(cc>0)then
if(CloneCnt[pid]>=CloneCap[pid]-cc and GetRandomReal(0.0,100.0)>33.0)thencall Functions__UnitProduceTwin(CreateUnit(Player(pid),GetUnitTypeId(u),GetUnitX(u),GetUnitY(u),0.),producer)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget.mdl",producer,"overhead"))set CloneCnt[pid]=0if(CloneCap[pid]<9)thenset CloneCap[pid]=CloneCap[pid]+1endifelse
set CloneCnt[pid]=CloneCnt[pid]+1endifendifset pid=pid+1exitwhen pid>lpendloopendifendfunctionfunction Functions_init takes nothing returns nothingset filterEnemyUnit=Filter(function Functions__FilterEnemyUnit)set orderGiverFilter=Filter(function Functions__OrderGiverFilter)set filterEnemyGroundUnit=Filter(function Functions__FilterEnemyGroundUnit)set filterVisibleEnemyGroundUnit=Filter(function Functions__FilterVisibleEnemyGroundUnit)set filterLivingEnemy=Filter(function Functions__FilterLivingEnemy)set filterOwnedPeon=Filter(function Functions__FilterOwnedPeon)set filterEnemyUnitWMana=Filter(function Functions__FilterEnemyUnitWMana)set filterEnemySpecialWMana=Filter(function Functions__FilterEnemySpecialWMana)endfunctionfunction Chaos___SpellTower takes nothing returns nothinglocal unit c
local integer i=GetRandomInt(0,8)local real cjlocgn_00000000local real cjlocgn_00000001set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster)))
set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifcall DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl",bj_groupRandomCurrentPick,"origin"))if(UnitDispelMagic(bj_groupRandomCurrentPick))thenreturnendifif(i==0)then
call ExplodeUnitBJ(bj_groupRandomCurrentPick)set i=GetPlayerId(filterPlayer)set statisticKills[i]=statisticKills[i]+1elseif(i==1)then
call UnitDamageTarget(Data_buildingCaster,bj_groupRandomCurrentPick,50000.,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)
elseif(i==2)then
call UnitDamageTarget(Data_buildingCaster,bj_groupRandomCurrentPick,500.,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)elseif(i==3)then
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Avatar\\AvatarCaster.mdl",bj_groupRandomCurrentPick,"origin"))if(GetRandomInt(0,99)>50)thencall UnitAddAbility(bj_groupRandomCurrentPick,0x41303654)endifif(GetRandomInt(0,99)>50)thencall UnitAddAbility(bj_groupRandomCurrentPick,0x41303655)endifif(GetRandomInt(0,99)>50)thencall SetUnitState(bj_groupRandomCurrentPick,UNIT_STATE_LIFE,GetUnitState(bj_groupRandomCurrentPick,UNIT_STATE_MAX_LIFE))
endifelseif(i==4)then
set c=CreateUnit(filterPlayer,0x65303038,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),0.)
call UnitAddAbility(c,0x41303138)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call IssueTargetOrderById(c,852502,bj_groupRandomCurrentPick)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,1.)
set c=bj_groupRandomCurrentPickcall TriggerSleepAction(1.)call AttackCreepOrder(c)
if(GetUnitTypeId(c)==0x68303341)then
call TriggerSleepAction(44.5)call IssueImmediateOrderById(c,852055)call TriggerSleepAction(.5)call AttackCreepOrder(c)
endifset c=nullelseif(i==5)then
set c=CreateUnit(filterPlayer,0x65303038,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),0.)
call UnitAddAbility(c,0x41303653)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call IssueTargetOrderById(c,852095,bj_groupRandomCurrentPick)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,1.2)set c=nullelseif(i==6)then
set i=GetPlayerId(filterPlayer)set statisticKills[i]=statisticKills[i]+1call ShowUnit(bj_groupRandomCurrentPick,false)set cjlocgn_00000000=GetUnitX(bj_groupRandomCurrentPick)
set cjlocgn_00000001=GetUnitY(bj_groupRandomCurrentPick)
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Orc\\FeralSpirit\\feralspiritdone.mdl",cjlocgn_00000000,cjlocgn_00000001))call AttackCreepOrder(CreateUnit(filterPlayer,0x6E303153,cjlocgn_00000000,cjlocgn_00000001,GetUnitFacing(bj_groupRandomCurrentPick)))call RemoveUnit(bj_groupRandomCurrentPick)endifendfunctionfunction Chaos___EraserPick takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and GetUnitTypeId(u)==Chaos___EraserPickTypeset u=nullreturn resendfunctionfunction Chaos___SpellEraser takes nothing returns nothinglocal unit u
local integer c=0set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster)))set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifif(GetUnitAbilityLevel(bj_groupRandomCurrentPick,0x41303748)>0)thenreturnendifset Chaos___EraserPickType=GetUnitTypeId(bj_groupRandomCurrentPick)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Chaos___eraserPick)loop
set u=FirstOfGroup(pickgroup)exitwhen u==null
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl",u,"origin"))call KillUnit(u)
call GroupRemoveUnit(pickgroup,u)set c=c+1endloopif(c==1)then
call DisplayTextToPlayer(filterPlayer,0.,0.,"Eraser removed only one "+GetObjectName(Chaos___EraserPickType)+"!")else
call DisplayTextToPlayer(filterPlayer,0.,0.,"Eraser removed "+I2S(c)+" "+GetObjectName(Chaos___EraserPickType)+"(s)!")endifif(c>0)thenset c=R2I(I2R(c)*GetRandomReal(1.0,2.0))
call SetPlayerState(filterPlayer,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(filterPlayer,PLAYER_STATE_RESOURCE_GOLD)+c)call SetPlayerState(filterPlayer,PLAYER_STATE_GOLD_GATHERED,GetPlayerState(filterPlayer,PLAYER_STATE_GOLD_GATHERED)+c)endifendfunctionfunction Chaos___SpellVolcano takes nothing returns nothinglocal real x
local real y
local unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyGroundUnit)
set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifset x=GetUnitX(bj_groupRandomCurrentPick)+GetRandomReal(80.0,80.0)set y=GetUnitY(bj_groupRandomCurrentPick)+GetRandomReal(80.0,80.0)set c=CreateUnit(filterPlayer,0x65303038,x,y,0.)
call UnitAddAbility(c,volcanoType)call IssuePointOrderById(c,852238,x,y)call UnitApplyTimedLife(c,0x42544C46,5.5)set c=nullendfunctionfunction Chaos___FilterEnemyBuildingUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_STRUCTURE)and GetPlayerId(GetOwningPlayer(u))<12 and GetUnitTypeId(u)!=0x68636173 and GetUnitAbilityLevel(u,0x41303656)<=0
set u=nullreturn resendfunctionfunction Chaos___SpellDestruction takes nothing returns nothinglocal boolean success=truelocal integer c=GetRandomInt(0,99)local integer cjlocgn_00000000set filterPlayer=GetOwningPlayer(Data_buildingCaster)if(c<14)then
if(c<7)thenreturnendifif(GetPlayerId(filterPlayer)>=6)then
set filterPlayer=Player(1)else
set filterPlayer=Player(7)endifset success=falseendifcall GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Chaos___filterEnemyBuildingUnit)set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifcall DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosTarget.mdl",GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick)))
call KillUnit(bj_groupRandomCurrentPick)
if(success)thenset cjlocgn_00000000=forceId[GetPlayerId(filterPlayer)]set mpDestrCount[cjlocgn_00000000]=mpDestrCount[cjlocgn_00000000]+1call SetMBValue(3,cjlocgn_00000000+1,I2S(mpDestrCount[cjlocgn_00000000]))endifendfunctionfunction Chaos___SpellRoar takes nothing returns nothing
local unit c
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\NightElf\\BattleRoar\\RoarCaster.mdl",Data_unitCaster,"origin"))set c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)
call UnitAddAbility(c,0x41303352)call IssueImmediateOrderById(c,852164)call UnitApplyTimedLife(c,0x42544C46,1.)
set c=nullendfunctionfunction Chaos___Animationh03G takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303934,74.,38.5,28.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303933,160.,-42.,-18.75)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303933,250.,3.75,-55.5)
call Data_JoinUnitUnit(Data_buildingAttacher,0x6830385A,220.,43.,27.5)return false
endfunctionfunction Chaos___RegisterBuildings takes nothing returns nothing
call Data_RegisterBuildingSpell(0x68303549,function Chaos___SpellTower)call Data_RegisterTrainOrder(0x68303235,0x6E30304C)call Data_RegisterBuildingSpell(0x6830314D,function Chaos___SpellEraser)
call Data_RegisterBuildingSpell(0x68303157,function Chaos___SpellEraser)
call Data_RegisterBuildingSpell(0x68303158,function Chaos___SpellEraser)
call Data_RegisterTrainOrder(0x68303149,0x6E303041)call Data_RegisterTrainOrder(0x68303236,0x7A303030)call Data_RegisterBuildingSpell(0x68303146,function Chaos___SpellVolcano)call Data_RegisterBuildingSpell(0x68303145,function Chaos___SpellDestruction)call Data_RegisterTrainOrder(0x68303143,0x6E303038)call Data_RegisterTrainOrder(0x68303144,0x6E303039)call Data_RegisterTrainOrder(0x68303347,0x6E30305A)call Data_RegisterAttachEffects(0x68303347,function Chaos___Animationh03G)call Data_RegisterTrainOrder(0x68303039,0x6E303031)call Data_RegisterTrainOrder(0x68303037,0x6E303030)endfunctionfunction Chaos___RegisterLumberIncome takes nothing returns nothingcall Data_SetRace(5)
call Data_RegisterBuilding(0x68303235,.2,true,0,false)call Data_RegisterBuilding(0x68303149,.2,true,0,false)call Data_RegisterBuilding(0x68303236,.2,true,0x68303149,false)call Data_RegisterBuilding(0x68303143,.2,true,0,false)call Data_RegisterBuilding(0x68303144,.2,true,0,false)call Data_RegisterBuilding(0x68303347,.2,true,0x68303144,false)call Data_RegisterBuilding(0x68303039,.2,true,0,false)call Data_RegisterBuilding(0x68303037,.2,true,0,false)call Data_RegisterBuilding(0x68303549,.09,false,0,false)
call Data_RegisterBuilding(0x6830314D,.09,false,0,false)
call Data_RegisterBuilding(0x68303157,.09,false,0x6830314D,false)call Data_RegisterBuilding(0x68303158,.09,false,0x68303157,false)call Data_RegisterBuilding(0x68303146,.09,false,0,false)
call Data_RegisterBuilding(0x68303145,.12,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Chaos___RegisterUnitCasts takes nothing returns nothing
call Data_RegisterUnitSpell(0x6E30305A,0x41303353,function Chaos___SpellRoar)endfunctionfunction Chaos___ReplaceUnit takes unit u,integer uid returns unitlocal unit n
call ShowUnit(u,false)set n=CreateUnit(GetOwningPlayer(u),uid,GetUnitX(u),GetUnitY(u),GetUnitFacing(u))call RemoveUnit(u)return n
endfunctionfunction Chaos_TranslateBlood takes unit u returns unitlocal integer i=GetRandomInt(0,99)if(i<7)thenset u=Chaos___ReplaceUnit(u,0x6E30304D)elseif(i<15)then
set u=Chaos___ReplaceUnit(u,0x6E303052)else
set i=GetRandomInt(0,3)if(i==0)then
set u=Chaos___ReplaceUnit(u,0x6E303051)elseif(i==1)then
set u=Chaos___ReplaceUnit(u,0x6E30304E)elseif(i==2)then
set u=Chaos___ReplaceUnit(u,0x6E30304F)else
set u=Chaos___ReplaceUnit(u,0x6E303050)endifendifset i=GetRandomInt(0,110)if(i<25)then
call UnitAddAbility(u,0x41303039)elseif(i<50)then
call UnitAddAbility(u,0x41303146)endifset i=GetRandomInt(0,100)if(i<20)then
call UnitAddAbility(u,0x41303142)elseif(i>75)then
call UnitAddAbility(u,0x4130374C)endifset i=GetRandomInt(0,110)if(i<15)then
call UnitAddAbility(u,0x41303055)elseif(i<30)then
call UnitAddAbility(u,0x41303054)elseif(i<45)then
call UnitAddAbility(u,0x4130354A)endifset i=GetRandomInt(0,99)
if(i<25)then
call UnitAddAbility(u,0x41303141)endifset i=GetRandomInt(0,99)
if(i<15)then
call UnitAddAbility(u,0x41303056)elseif(i<40)then
call UnitAddAbility(u,0x41303044)endifset i=GetRandomInt(0,110)if(i<10)then
call UnitAddAbility(u,0x41303155)elseif(i<20)then
call UnitAddAbility(u,0x41303130)elseif(i<30)then
call UnitAddAbility(u,0x41303150)elseif(i<40)then
call UnitAddAbility(u,0x41303036)elseif(i<50)then
call UnitAddAbility(u,0x41303152)elseif(i<60)then
call UnitAddAbility(u,0x41303132)endifreturn u
endfunctionfunction Chaos_init takes nothing returns nothingcall Chaos___RegisterBuildings()
call Chaos___RegisterLumberIncome()call Data_RegisterUnitSpell(0x6E30305A,0x41303353,function Chaos___SpellRoar)set Chaos___eraserPick=Filter(function Chaos___EraserPick)set Chaos___filterEnemyBuildingUnit=Filter(function Chaos___FilterEnemyBuildingUnit)
endfunctionfunction Corrupted__SpellTentacle takes nothing returns nothinglocal player p=GetOwningPlayer(Data_buildingCaster)local unit u
local integer i=0local real x
local real y
local real an=GetRandomReal(0,6.28)set filterPlayer=pcall GroupEnumUnitsInRect(pickgroup,gg_rct_Area,filterVisibleEnemyGroundUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullset bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifif(GetUnitAbilityLevel(bj_groupRandomCurrentPick,0x41303656)>0 or GetUnitAbilityLevel(bj_groupRandomCurrentPick,0x41706974)>0)thenreturnendifset x=GetUnitX(bj_groupRandomCurrentPick)set y=GetUnitY(bj_groupRandomCurrentPick)call TriggerSleepAction(GetRandomReal(0,0.5))loop
set u=CreateUnit(p,tentacleType,x+64.*Cos(an),y+64.*Sin(an),GetRandomReal(0,6.28))call UnitApplyTimedLife(u,0x42544C46,6.1)set an=an+1.257set i=i+1exitwhen i>=1endloopendfunctionfunction Corrupted__SpellWell takes nothing returns nothingset filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick==null)thenreturnendifcall DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\DeathPact\\DeathPactTarget.mdl",bj_groupRandomCurrentPick,"origin"))if not UnitDispelMagic(bj_groupRandomCurrentPick)thencall UnitDamageTarget(Data_buildingCaster,bj_groupRandomCurrentPick,GetRandomReal(120.,180.),true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_SONIC,WEAPON_TYPE_WHOKNOWS)endifendfunctionfunction Corrupted__SpellAnnihilator takes nothing returns nothinglocal player p=GetOwningPlayer(Data_unitCaster)local real x=GetUnitX(Data_unitCaster)local real y=GetUnitY(Data_unitCaster)local real an=bj_RADTODEG*Atan2(GetUnitY(Data_unitCasterTarget)-y,GetUnitX(Data_unitCasterTarget)-x)-30.
local integer i=0local unit c
loop
set c=CreateUnit(p,0x65303038,x,y,an)call UnitAddAbility(c,0x41304146)call IssuePointOrderById(c,852555,x+25.*Cos(an*bj_DEGTORAD),y+25.*Sin(an*bj_DEGTORAD))call UnitApplyTimedLife(c,0x42544C46,1.8)set an=an+(15.)set i=i+1exitwhen i>3
endloopset c=nullendfunctionfunction Corrupted__Animationh04U takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830344A,191.,0.,0.)return false
endfunctionfunction Corrupted__Animationh09Y takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830395A,270.,0.,0.)return false
endfunctionfunction Corrupted__Animationh04M takes nothing returns booleancall SetUnitVertexColor(Data_buildingAttacher,82,0,135,102)return false
endfunctionfunction Corrupted__Animationh04K takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303849,0.,0.,0.)return false
endfunctionfunction Corrupted__RegisterBuildings takes nothing returns nothingcall Data_RegisterTowerRange(0x6E30314A,800.)call Data_RegisterTrainOrder(0x68303456,0x6E303149)call Data_RegisterTrainOrder(0x68303457,0x6E303148)call Data_RegisterTrainOrder(0x68303959,0x6E303237)call Data_RegisterAttachEffects(0x68303959,function Corrupted__Animationh09Y)call Data_RegisterTrainOrder(0x68303455,0x68303449)call Data_RegisterAttachEffects(0x68303455,function Corrupted__Animationh04U)call Data_RegisterTrainOrder(0x68303453,0x6E303147)call Data_RegisterBuildingSpell(0x68303452,function Corrupted__SpellTentacle)call Data_RegisterTrainOrder(0x68303451,0x6E303146)call Data_RegisterTrainOrder(0x68303450,0x6E303145)call Data_RegisterTrainOrder(0x6830344F,0x6E303144)call Data_RegisterTrainOrder(0x6830344D,0x6E303142)call Data_RegisterAttachEffects(0x6830344D,function Corrupted__Animationh04M)call Data_RegisterTrainOrder(0x6830344C,0x6E303139)call Data_RegisterTrainOrder(0x6830344E,0x6E303141)call Data_RegisterBuildingSpell(0x6830344B,function Corrupted__SpellWell)call Data_RegisterAttachEffects(0x6830344B,function Corrupted__Animationh04K)endfunctionfunction Corrupted__RegisterLumberIncome takes nothing returns nothingcall Data_SetRace(0)
call Data_RegisterBuilding(0x68303456,.2,true,0,false)call Data_RegisterBuilding(0x68303457,.2,true,0x68303456,false)call Data_RegisterBuilding(0x68303959,.2,false,0x68303457,false)
call Data_RegisterBuilding(0x68303455,.2,true,0,false)call Data_RegisterBuilding(0x68303453,.2,true,0,false)call Data_RegisterBuilding(0x68303451,.18,true,0,true)call Data_RegisterBuilding(0x68303450,.18,true,0x68303451,true)call Data_RegisterBuilding(0x6830344F,.2,true,0,false)call Data_RegisterBuilding(0x6830344D,.2,true,0x6830344F,false)call Data_RegisterBuilding(0x6830344C,.2,true,0,false)call Data_RegisterBuilding(0x6830344E,.2,true,0x6830344C,false)call Data_RegisterBuilding(0x6E30314A,.10,false,0,false)
call Data_RegisterBuilding(0x68303454,.12,false,0,false)
call Data_RegisterBuilding(0x68303452,.09,false,0,false)
call Data_RegisterBuilding(0x6830344B,.09,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Corrupted__RegisterUnitCasts takes nothing returns nothingcall Data_RegisterUnitSpell(0x6E303237,0x41304145,function Corrupted__SpellAnnihilator)endfunctionfunction Corrupted_init takes nothing returns nothingcall Corrupted__RegisterBuildings()call Corrupted__RegisterLumberIncome()call Data_RegisterUnitSpell(0x6E303237,0x41304145,function Corrupted__SpellAnnihilator)endfunctionfunction CreateGroundTex takes string tex,real x,real y,real scale returns image
local image i=CreateImage(tex,scale,scale,0,x-(scale*0.5),y-(scale*0.5),0,0,0,0,2)call SetImageRenderAlways(i,true)call ShowImage(i,true)return i
endfunctionfunction Desert___SpellQuickSand takes nothing returns nothinglocal unit c
local integer i=12local player p=GetOwningPlayer(Data_buildingCaster)local real x
local real y
local unit u
local image imset filterPlayer=pset x=GetUnitX(Data_buildingCaster)set y=GetUnitY(Data_buildingCaster)call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",x,y))call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyGroundUnit)
set bj_groupRandomCurrentPick=nullset bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null or UnitDispelMagic(bj_groupRandomCurrentPick))thenreturnendifset x=GetUnitX(bj_groupRandomCurrentPick)set y=GetUnitY(bj_groupRandomCurrentPick)set c=CreateUnit(GetOwningPlayer(Data_buildingCaster),0x65303049,x,y,0.0)call UnitApplyTimedLife(c,0x42544C46,12.0)set im=CreateGroundTex("qs.blp",x,y,240.0)loop
call TriggerSleepAction(1.0)
set filterPlayer=pcall GroupEnumUnitsInRange(pickgroup,x,y,128.0,filterEnemyGroundUnit)loop
set u=FirstOfGroup(pickgroup)exitwhen(u==null)call GroupRemoveUnit(pickgroup,u)if(GetUnitAbilityLevel(u,0x41303748)<=0)then
call UnitAddAbility(u,0x4130494C)call IssueTargetOrderById(u,852555,u)call TriggerSleepAction(2.8)
call ShowUnit(u,false)call RemoveUnit(u)set i=0exitwhen trueendifendloopset i=i-1exitwhen i<=0endloopcall DestroyImage(im)set im=nullset u=nullset c=nullendfunctionfunction Desert___SpellPeyote takes nothing returns nothinglocal unit c
local unit t
local integer i=4local player pl=GetOwningPlayer(Data_buildingCaster)
local player ooset filterPlayer=plcall DestroyEffect(AddSpecialEffect("Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster)))
call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterLivingEnemy)
set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifset c=bj_groupRandomCurrentPickif(c==null or UnitDispelMagic(c))thenreturnendifset t=CreateUnit(pl,0x65303038,GetUnitX(c),GetUnitY(c),0.)set oo=GetOwningPlayer(c)call UnitAddAbility(t,0x41304A44)call IssueTargetOrderById(t,852662,c)call UnitAddAbility(t,0x4130304E)call TriggerSleepAction(4.0)
if(GetRandomInt(0,99)>76)thencall SetUnitOwner(c,pl,false)call TriggerSleepAction(GetRandomReal(0.8,3.5))call SetUnitOwner(c,oo,true)
endifcall UnitApplyTimedLife(t,0x42544C46,1.)
set c=nullset t=nullendfunctionfunction Desert___SpellSandStorm takes nothing returns nothinglocal unit c
call EnableWeatherEffect(Desert___weSS,true)
set c=CreateUnit(GetOwningPlayer(Data_buildingCaster),0x65303038,0.,3500.,0.)call UnitAddAbility(c,0x41303242)call IssuePointOrderById(c,852592,16.,3500.)
call UnitAddAbility(c,0x41304743)call UnitApplyTimedLife(c,0x42544C46,8.0)set c=Data_buildingCastercall SetUnitAnimation(c,"stand work")call TriggerSleepAction(6.0)
call EnableWeatherEffect(Desert___weSS,false)call SetUnitAnimation(c,"stand")
set c=nullendfunctionfunction Desert___SpellSandCloud takes nothing returns nothinglocal unit ca=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCasterTarget),GetUnitY(Data_unitCasterTarget),0.)
local integer i=0if(GetUnitTypeId(Data_unitCaster)==0x6E303335)thencall UnitAddAbility(ca,0x41304850)else
call UnitAddAbility(ca,0x41303049)endifcall UnitApplyTimedLife(ca,0x42544C46,5.7)call AttackCreepOrder(Data_unitCaster)loop
if(not IssuePointOrderById(ca,852592,GetUnitX(Data_unitCasterTarget),GetUnitY(Data_unitCasterTarget)))thenendifcall TriggerSleepAction(1.0)
set i=i+1exitwhen(i>4)endloopset ca=nullendfunctionfunction Desert___OgreLordsSpell takes nothing returns nothinglocal unit u=Data_unitCaster
call AttackCreepOrder(u)
call TriggerSleepAction(GetRandomReal(0.1,0.3))call IssueImmediateOrderById(Data_unitCaster,852100)
call TriggerSleepAction(0.1)
call AttackCreepOrder(Data_unitCaster)set u=nullendfunctionfunction Desert___GnollsSpell takes nothing returns nothingcall IssueTargetOrderById(Data_unitCaster,851983,Data_unitCasterTarget)endfunctionfunction Desert___HarpyStealLifeSpell takes nothing returns nothinglocal real HPlocal real thplocal unit u=Data_unitCasterTargetlocal unit cu=Data_unitCastercall TriggerSleepAction(GetRandomReal(0.1,0.6))set HP=GetRandomReal(60.0,90.0)set thp=GetWidgetLife(u)
if(HP>thp)thenset HP=thpendifcall UnitDamageTarget(cu,u,HP,true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)call SetUnitState(cu,UNIT_STATE_LIFE,GetWidgetLife(cu)+HP)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl",cu,"origin"))
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl",u,"overhead"))set u=nullset cu=nullendfunctionfunction Desert___MatriarchSpell takes nothing returns nothinglocal unit calocal integer abillocal integer r=GetRandomInt(0,99)if(r<18)then
set ca=Data_unitCasterset abil=0x41304842+GetRandomInt(0,2)call UnitAddAbility(ca,abil)
call IssueImmediateOrderById(ca,852586)call TriggerSleepAction(5.0)
call UnitRemoveAbility(ca,abil)call AttackCreepOrder(ca)set ca=nullelseif(r>69)then
set ca=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCasterTarget),GetUnitY(Data_unitCasterTarget),0.)call UnitAddAbility(ca,0x41304830)call IssueTargetOrderById(ca,852593,Data_unitCasterTarget)call UnitApplyTimedLife(ca,0x42544C46,2.1)set ca=nullcall AttackCreepOrder(Data_unitCaster)endifendfunctionfunction Desert___AnimationToS takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303348,0.,0.,0.)return false
endfunctionfunction Desert___RegisterBuildings takes nothing returns nothingcall Data_SetRace(12)call Data_RegisterTrainOrder(0x6E30324F,0x6E303253)call Data_RegisterBuilding(0x6E30324F,.2,true,0,false)call Data_RegisterTrainOrder(0x6E303249,0x6E303254)call Data_RegisterBuilding(0x6E303249,.2,true,0x6E30324F,false)call Data_RegisterTrainOrder(0x6E30324B,0x6E303257)call Data_RegisterBuilding(0x6E30324B,.2,true,0,false)call Data_RegisterTrainOrder(0x6E303331,0x6E303332)call Data_RegisterBuilding(0x6E303331,.2,true,0x6E30324B,false)call Data_RegisterTrainOrder(0x6E303333,0x6E303334)call Data_RegisterBuilding(0x6E303333,.2,true,0x6E303331,false)call Data_RegisterTrainOrder(0x6E30324C,0x6E303258)call Data_RegisterBuilding(0x6E30324C,.18,true,0,true)call Data_RegisterTrainOrder(0x6E303252,0x6E303259)call Data_RegisterBuilding(0x6E303252,.18,true,0x6E30324C,true)call Data_RegisterTrainOrder(0x6E30324A,0x6E303256)call Data_RegisterBuilding(0x6E30324A,.2,true,0,false)call Data_RegisterTrainOrder(0x6E30324E,0x6E303255)call Data_RegisterBuilding(0x6E30324E,.2,true,0x6E30324A,false)call Data_RegisterTrainOrder(0x6E30324D,0x6E30325A)call Data_RegisterBuilding(0x6E30324D,.2,true,0,false)call Data_RegisterTrainOrder(0x6E303250,0x6E303330)call Data_RegisterBuilding(0x6E303250,.2,true,0,false)call Data_RegisterTrainOrder(0x6E303336,0x6E303335)call Data_RegisterBuilding(0x6E303336,.2,true,0x6E303250,false)call Data_RegisterTowerRange(0x68303648,800.)call Data_RegisterBuilding(0x68303648,.10,false,0,false)
call Data_RegisterBuildingSpell(0x6830364C,function Desert___SpellQuickSand)
call Data_RegisterBuilding(0x6830364C,.12,false,0,false)
call Data_RegisterBuildingSpell(0x68303649,function Desert___SpellPeyote)call Data_RegisterBuilding(0x68303649,.12,false,0,false)
call Data_RegisterBuildingSpell(0x6830364D,function Desert___SpellSandStorm)
call Data_RegisterBuilding(0x6830364D,.09,false,0,false)
call Data_RegisterAttachEffects(0x6830364D,function Desert___AnimationToS)call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Desert___RegisterUnitCasts takes nothing returns nothingcall Data_RegisterUnitSpell(0x6E303330,0x41304738,function Desert___SpellSandCloud)call Data_RegisterUnitSpell(0x6E303335,0x41304738,function Desert___SpellSandCloud)call Data_RegisterUnitSpell(0x6E303259,0x41304742,function Desert___OgreLordsSpell)call Data_RegisterUnitSpell(0x6E303253,0x4130484B,function Desert___GnollsSpell)
call Data_RegisterUnitSpell(0x6E303254,0x4130484B,function Desert___GnollsSpell)
call Data_RegisterUnitSpell(0x6E303334,0x41304831,function Desert___MatriarchSpell)call Data_RegisterUnitSpell(0x6E303332,0x41304739,function Desert___HarpyStealLifeSpell)
endfunctionfunction Desert___Animation_n033 takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303731,45.,0.,0.)return false
endfunctionfunction Desert_init takes nothing returns nothingcall Desert___RegisterBuildings()call Desert___RegisterUnitCasts()set Desert___weSS=AddWeatherEffect(bj_mapInitialPlayableArea,0x574E6377)
call EnableWeatherEffect(Desert___weSS,false)call Data_RegisterAttachEffects(0x6E303333,function Desert___Animation_n033)
set Desert___NeutralAggressive=Player(12)endfunctionfunction Elementals__SpellTheSpell takes nothing returns nothing
local integer i=GetRandomInt(0,3)local real a=GetUnitFacing(Data_unitCaster)*bj_DEGTORADlocal real x=GetUnitX(Data_unitCaster)local real y=GetUnitY(Data_unitCaster)local unit uc=Data_unitCasterset a=a+(GetRandomReal(-0.3,0.3))if(i==0)then
call IssuePointOrderById(uc,852555,x+350.0*Cos(a),y+350.0*Sin(a))elseif(i==1)then
call IssuePointOrderById(uc,852125,x+350.0*Cos(a),y+350.0*Sin(a))elseif(i==2)then
call IssuePointOrderById(uc,852218,x+350.0*Cos(a),y+350.0*Sin(a))elseif(i==3)then
call IssueTargetOrderById(uc,852252,Data_unitCasterTarget)endifcall TriggerSleepAction(0.5)
call AttackCreepOrder(uc)call SetUnitState(uc,UNIT_STATE_MANA,GetUnitState(uc,UNIT_STATE_MANA)+GetRandomReal(-3.0,3.0))set uc=nullendfunctionfunction Elementals__SpellWaterShift takes nothing returns nothingendfunctionfunction Elementals__SpellShackles takes nothing returns nothing
local unit u
if(GetRandomReal(0.0,1.0)>0.75)thenreturnendifset u=Data_unitCastercall IssueTargetOrderById(Data_unitCaster,852480,Data_unitCasterTarget)call TriggerSleepAction(4.0)
call AttackCreepOrder(u)
set u=nullendfunctionfunction Elementals__SpellGaleAttack takes nothing returns nothinglocal unit u=Data_unitCaster
local unit tulocal real dmglocal real dxlocal real dylocal real a
local real r=460
call TriggerSleepAction(0.1)
if(GetWidgetLife(u)<=.405)thenset u=nullreturnendifset filterPlayer=GetOwningPlayer(u)call GroupEnumUnitsInRange(pickgroup,GetUnitX(u),GetUnitY(u),380.,filterEnemyUnit)set tu=GetRandomUnit(pickgroup)if(tu==null or GetWidgetLife(tu)<=.405)thenset tu=nullset u=nullreturnendifset dx=GetUnitX(u)set dy=GetUnitY(u)set a=Atan2(GetUnitY(tu)-dy,GetUnitX(tu)-dx)
call IssueTargetOrderById(u,852218,tu)call TriggerSleepAction(0.01)set dx=dx+(r*Cos(a)+GetRandomReal(-70.0,70.0))set dy=dy+(r*Sin(a)+GetRandomReal(-70.0,70.0))call IssuePointOrderById(u,851986,dx,dy)
if(GetRandomReal(0.0,1.0)>0.62)thenset dmg=GetRandomReal(0.2,0.3)*GetUnitState(tu,UNIT_STATE_MAX_LIFE)call UnitRemoveAbility(tu,0x41304A56)call UnitAddAbility(tu,0x41304A56)call UnitDamageTarget(u,tu,dmg,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_SONIC,WEAPON_TYPE_WHOKNOWS)
endifcall SetUnitState(u,UNIT_STATE_LIFE,GetUnitState(u,UNIT_STATE_LIFE)-17.)
set u=nullset tu=nullendfunctionfunction Elementals__SpiritSpell takes nothing returns nothingcall IssueTargetOrderById(Data_unitCaster,852499,Data_unitCaster)endfunctionfunction Elementals__EarthElemSpell takes nothing returns nothinglocal unit u=Data_unitCaster
call IssueTargetOrderById(Data_unitCaster,852252,Data_unitCasterTarget)call TriggerSleepAction(0.6)
call AttackCreepOrder(u)
set u=nullendfunctionfunction Elementals__ElementalRain takes nothing returns nothing
local unit c
local unit c1local integer i=GetRandomInt(0,99)local real x
local real y
local real x1local real y1set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifset x=GetUnitX(bj_groupRandomCurrentPick)set y=GetUnitY(bj_groupRandomCurrentPick)set x1=x+GetRandomReal(-250.0,250.0)
set y1=y+GetRandomReal(-200.0,200.0)
set x=x+(GetRandomReal(-250.0,250.0))set y=y+(GetRandomReal(-200.0,200.0))set c=CreateUnit(filterPlayer,0x65303038,x,y,0.)
set c1=CreateUnit(filterPlayer,0x65303038,x1,y1,0.)call UnitAddAbility(c1,meteorType)call UnitAddAbility(c,monsoonType)call IssuePointOrderById(c1,852237,x1,y1)call IssuePointOrderById(c,852237,x1,y1)
call UnitApplyTimedLife(c1,0x42544C46,8.)call UnitApplyTimedLife(c,0x42544C46,8.)
set c=nullset c1=nullendfunctionfunction Elementals__SpellDistort takes nothing returns nothinglocal unit u
local real mplocal real mpblocal boolean unitwm=GetRandomInt(0,99)>21set filterPlayer=GetOwningPlayer(Data_buildingCaster)if(unitwm)thencall GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnitWMana)else
call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemySpecialWMana)endifset bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifif(UnitDispelMagic(bj_groupRandomCurrentPick))thenreturnendifset mp=GetUnitState(bj_groupRandomCurrentPick,UNIT_STATE_MANA)if(mp>1.0)thenset mpb=GetRandomReal(20,30)
if(mpb>mp)thenset mpb=mpendifcall SetUnitState(bj_groupRandomCurrentPick,UNIT_STATE_MANA,mp-mpb)call UnitDamageTarget(Data_buildingCaster,bj_groupRandomCurrentPick,mpb*4.0,true,false,ATTACK_TYPE_NORMAL,DAMAGE_TYPE_SONIC,WEAPON_TYPE_WHOKNOWS)endifif(unitwm)thencall UnitAddAbility(bj_groupRandomCurrentPick,0x4130484A)call UnitAddAbility(bj_groupRandomCurrentPick,0x41304951)endifcall DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",bj_groupRandomCurrentPick,"origin"))endfunctionfunction Elementals__FilterAlliedUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,0x41304634)<=0
set u=nullreturn resendfunctionfunction Elementals__FilterAlliedNonMechUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and not IsUnitType(u,UNIT_TYPE_MECHANICAL)set u=nullreturn resendfunctionfunction Elementals__FilterAnyWeakCombatUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean b=GetWidgetLife(u)>.405 and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitState(u,UNIT_STATE_LIFE)<=200.0set u=nullreturn b
endfunctionfunction Elementals__SpellEnchant takes nothing returns nothingcall GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Elementals__filterAnyWeakCombatUnit)set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifcall DestroyEffect(AddSpecialEffect("UI\\Feedback\\GoldCredit\\GoldCredit.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster)))
if(GetUnitAbilityLevel(bj_groupRandomCurrentPick,0x41303748)>0)thenreturnendifcall DestroyEffect(AddSpecialEffect("UI\\Feedback\\GoldCredit\\GoldCredit.mdl",GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick)))
call SetPlayerState(filterPlayer,PLAYER_STATE_RESOURCE_GOLD,GetPlayerState(filterPlayer,PLAYER_STATE_RESOURCE_GOLD)+5)call KillUnit(bj_groupRandomCurrentPick)
endfunctionfunction Elementals__Animationh03X takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303530,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303530,90.,0.,-28.)
return false
endfunctionfunction Elementals__Animationh03Y takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303530,90.,0.,-28.)
return false
endfunctionfunction Elementals__Animationh03Z takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,90.,0.,-28.)
return false
endfunctionfunction Elementals__Animationh040 takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303530,90.,0.,-28.)
return false
endfunctionfunction Elementals__Animationh041 takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,90.,0.,-28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303538,270.,0.,0.)return false
endfunctionfunction Elementals__Animationh042 takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303530,90.,0.,-28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303532,270.,0.,0.)return false
endfunctionfunction Elementals__Animationh044 takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,90.,0.,-28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303533,270.,0.,0.)return false
endfunctionfunction Elementals__Animationh045 takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303530,90.,0.,-28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x6830354F,270.,0.,0.)return false
endfunctionfunction Elementals__Animationh046 takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,90.,0.,-28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303537,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303550,270.,0.,0.)return false
endfunctionfunction Elementals__Animationh04A takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303530,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303530,90.,0.,-28.)
return false
endfunctionfunction Elementals__Animationh04C takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303530,90.,0.,-28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x6830354B,90.,0.,0.)return false
endfunctionfunction Elementals__Animationh04D takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,90.,0.,-28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303542,90.,0.,0.)return false
endfunctionfunction Elementals__Animationh04E takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,270.,0.,28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303459,90.,0.,-28.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303559,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303551,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303553,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303557,270.,0.,0.)return false
endfunctionfunction Elementals__Animationh060 takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303635,300.,0.,0.)return false
endfunctionfunction Elementals__Animationh05Z takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303636,270.,0.,0.)return false
endfunctionfunction Elementals__Animationh061 takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303637,270.,0.,0.)return false
endfunctionfunction Elementals__Animationh063 takes nothing returns boolean
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303634,270.,0.,0.)return false
endfunctionfunction Elementals__RegisterBuildings takes nothing returns nothing
call Data_RegisterTrainOrder(0x68303359,0x68303258)call Data_RegisterTrainOrder(0x6830335A,0x68303259)call Data_RegisterTrainOrder(0x68303430,0x68303334)call Data_RegisterTrainOrder(0x68303431,0x6830334E)call Data_RegisterTrainOrder(0x68303432,0x68303350)call Data_RegisterTrainOrder(0x68303434,0x68303352)call Data_RegisterTrainOrder(0x68303435,0x6830325A)call Data_RegisterTrainOrder(0x68303436,0x68303330)call Data_RegisterTrainOrder(0x68303443,0x6F303047)call Data_RegisterTrainOrder(0x68303445,0x68303356)call Data_RegisterAttachEffects(0x6830335A,function Elementals__Animationh03Z)call Data_RegisterAttachEffects(0x68303430,function Elementals__Animationh040)call Data_RegisterAttachEffects(0x68303431,function Elementals__Animationh041)call Data_RegisterAttachEffects(0x68303432,function Elementals__Animationh042)call Data_RegisterAttachEffects(0x68303434,function Elementals__Animationh044)call Data_RegisterAttachEffects(0x68303435,function Elementals__Animationh045)call Data_RegisterAttachEffects(0x68303436,function Elementals__Animationh046)call Data_RegisterAttachEffects(0x68303443,function Elementals__Animationh04C)call Data_RegisterAttachEffects(0x68303444,function Elementals__Animationh04D)call Data_RegisterAttachEffects(0x68303445,function Elementals__Animationh04E)call Data_RegisterAttachEffects(0x6830355A,function Elementals__Animationh05Z)call Data_RegisterAttachEffects(0x68303630,function Elementals__Animationh060)call Data_RegisterAttachEffects(0x68303631,function Elementals__Animationh061)call Data_RegisterAttachEffects(0x68303633,function Elementals__Animationh063)call Data_RegisterBuildingSpell(0x68303630,function Elementals__SpellEnchant)call Data_RegisterBuildingSpell(0x6830355A,function Elementals__ElementalRain)call Data_RegisterBuildingSpell(0x68303632,function Elementals__SpellDistort)call Data_RegisterTowerRange(0x68303631,850.)endfunctionfunction Elementals__RegisterLumberIncome takes nothing returns nothingcall Data_SetRace(11)call Data_RegisterBuilding(0x68303359,.2,true,0,false)call Data_RegisterBuilding(0x6830335A,.2,true,0x68303359,false)call Data_RegisterBuilding(0x68303432,.2,true,0,false)call Data_RegisterBuilding(0x68303434,.2,true,0x68303432,false)call Data_RegisterBuilding(0x68303435,.2,true,0,false)call Data_RegisterBuilding(0x68303436,.2,true,0x68303435,false)call Data_RegisterBuilding(0x68303445,.2,false,0x68303436,false)
call Data_RegisterBuilding(0x68303443,.2,true,0,false)call Data_RegisterBuilding(0x68303430,.18,true,0,true)call Data_RegisterBuilding(0x68303431,.18,true,0x68303430,true)call Data_RegisterBuilding(0x68303631,.10,false,0,false)
call Data_RegisterBuilding(0x68303630,.12,false,0,false)
call Data_RegisterBuilding(0x6830355A,.09,false,0,false)
call Data_RegisterBuilding(0x68303632,.12,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Elementals__RegisterUnitCasts takes nothing returns nothing
call Data_RegisterUnitSpell(0x68303356,0x41304531,function Elementals__SpellTheSpell)call Data_RegisterUnitSpell(0x65303047,0x41304639,function Elementals__SpiritSpell)call Data_RegisterUnitSpell(0x6830334E,0x41304956,function Elementals__EarthElemSpell)call Data_RegisterUnitSpell(0x68303258,0x41304A50,function Elementals__SpellWaterShift)call Data_RegisterUnitSpell(0x68303259,0x41304A50,function Elementals__SpellWaterShift)call Data_RegisterUnitSpell(0x6F303047,0x41304958,function Elementals__SpellGaleAttack)call Data_RegisterUnitSpell(0x68303330,0x41304B47,function Elementals__SpellShackles)endfunctionfunction Elementals_acceptTower takes unit u returns nothing
local integer i=GetRandomInt(0,99)if(i<33)then
call UnitAddAbility(u,0x41304438)elseif(i<66)then
call UnitAddAbility(u,0x41304439)call UnitAddAbility(u,0x41304558)else
call UnitAddAbility(u,0x4130464D)endifendfunctionfunction Elementals__GetShrChance takes integer id returns integerif(Elementals__ElShrineCnt[id]==0)thenreturn 0
else
return 43+R2I(SquareRoot(300.*I2R(Elementals__ElShrineCnt[id])))
endifendfunctionfunction Elementals_InvokeShrineActions takes player p returns nothingendfunctionfunction Elementals_OnShrineDeath takes unit u returns nothinglocal integer id=forceId[GetPlayerId(GetOwningPlayer(u))]set Elementals__ElShrineCnt[id]=Elementals__ElShrineCnt[id]-(1)set chanceToGetElSpirit[id]=Elementals__GetShrChance(id)
endfunctionfunction ElementDies takes unit du,unit ku returns nothinglocal real x=GetUnitX(du)local real y=GetUnitY(du)local unit d=kulocal integer dut=GetUnitTypeId(du)local unit c
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Flare\\FlareCaster.mdl",x,y))
call TriggerSleepAction(GetRandomReal(0.3,0.6))call RemoveUnit(du)set c=CreateUnit(GetOwningPlayer(du),0x65303038,x,y,0.)if(dut==0x68303334)thencall UnitAddAbility(c,0x41304959)if(not IssueImmediateOrderById(c,852127))thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"A0IY")endifelseif(dut==0x6830334E)thencall UnitAddAbility(c,0x41304959)call SetUnitAbilityLevel(c,0x41304959,2)
if(not IssueImmediateOrderById(c,852127))thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"A0IY2")
endifelseif(dut==0x68303258)thencall UnitAddAbility(c,0x4130495A)if(not IssueImmediateOrderById(c,852282))thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"A0IZ")endifelseif(dut==0x68303259)thencall UnitAddAbility(c,0x4130495A)call SetUnitAbilityLevel(c,0x4130495A,2)
if(not IssueImmediateOrderById(c,852282))thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"A0IZ2")
endifelseif(dut==0x6830325A)thencall UnitAddAbility(c,0x41304A30)if(not IssuePointOrderById(c,852238,x,y))thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"A0J0")endifelseif(dut==0x68303330)thencall UnitAddAbility(c,0x41304A30)call SetUnitAbilityLevel(c,0x41304A30,2)
if(not IssuePointOrderById(c,852238,x,y))thencall DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"A0J02")
endifelseif(dut==0x68303350)thencall UnitAddAbility(c,0x41304A31)call IssueTargetOrderById(c,852587,d)if(not IssueTargetOrderById(c,852587,d))then
endifelseif(dut==0x68303352)thencall UnitAddAbility(c,0x41304A31)call SetUnitAbilityLevel(c,0x41304A31,2)
if(not IssueTargetOrderById(c,852587,d))then
endifendifset d=nullendfunctionfunction Elementals_init takes nothing returns nothingcall Elementals__RegisterBuildings()
call Elementals__RegisterLumberIncome()call Elementals__RegisterUnitCasts()
set Elementals__filterAlliedUnit=Filter(function Elementals__FilterAlliedUnit)set Elementals__filterAlliedNonMechUnit=Filter(function Elementals__FilterAlliedNonMechUnit)
set Elementals__filterAnyWeakCombatUnit=Filter(function Elementals__FilterAnyWeakCombatUnit)
endfunctionfunction HighElf___FilterAirEnemyUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=IsUnitType(u,UNIT_TYPE_FLYING)and GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and not IsUnitType(u,UNIT_TYPE_MECHANICAL)set u=nullreturn resendfunctionfunction HighElf___SpellRiderStrike takes nothing returns nothinglocal real x
local real y
local integer i=0local unit t
local unit c
set filterPlayer=GetOwningPlayer(Data_unitCaster)set x=GetUnitX(Data_unitCaster)set y=GetUnitY(Data_unitCaster)call GroupEnumUnitsInRange(pickgroup,GetUnitX(Data_unitCasterTarget),GetUnitY(Data_unitCasterTarget),400.,HighElf___filterAirEnemyUnit)loop
set t=FirstOfGroup(pickgroup)set i=i+1exitwhen i>3 or t==nullcall GroupRemoveUnit(pickgroup,t)if(GetUnitAbilityLevel(t,0x41303748)<=0)then
set c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,x,y,0.)
call UnitAddAbility(c,0x41303855)call IssueTargetOrderById(c,852095,t)call UnitApplyTimedLife(c,0x42544C46,3.)
endifendloopset t=nullset c=nullendfunctionfunction HighElf___SpellHex takes nothing returns nothinglocal real sclocal unit c
local integer r=GetRandomInt(0,99)set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick==null or UnitDispelMagic(bj_groupRandomCurrentPick))thenreturnendifset c=CreateUnit(filterPlayer,0x65303038,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),0.)
if(r<33)then
call UnitAddAbility(c,0x41303138)elseif(r>66)then
call UnitAddAbility(c,0x41304759)else
call UnitAddAbility(c,0x41304758)endifcall UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call IssueTargetOrderById(c,852502,bj_groupRandomCurrentPick)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,1.)
set c=bj_groupRandomCurrentPickcall TriggerSleepAction(0.7)
call AttackCreepOrder(c)
set c=nullendfunctionfunction HighElf___SpellHeallingWave takes nothing returns nothinglocal unit c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)call UnitAddAbility(c,0x41304138)call IssueTargetOrderById(c,852501,Data_unitCasterTarget)call UnitApplyTimedLife(c,0x42544C46,1.1)set c=Data_unitCastercall TriggerSleepAction(.5)call AttackCreepOrder(c)
set c=nullendfunctionfunction HighElf___SpellHeallingWaveGreater takes nothing returns nothinglocal unit c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)call UnitAddAbility(c,0x41303059)call IssueTargetOrderById(c,852501,Data_unitCasterTarget)call UnitApplyTimedLife(c,0x42544C46,2.)
set c=Data_unitCastercall TriggerSleepAction(.8)call AttackCreepOrder(c)
set c=nullendfunctionfunction HighElf___Animationh08X takes nothing returns booleancall SetUnitVertexColor(Data_buildingAttacher,255,255,255,0)
call Data_JoinUnitUnit(Data_buildingAttacher,0x6830385A,250.,46.,33.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303930,270.,-17.,18.)return false
endfunctionfunction HighElf___Animationh08Y takes nothing returns booleancall SetUnitVertexColor(Data_buildingAttacher,255,255,255,0)
call Data_JoinUnitUnit(Data_buildingAttacher,0x6830385A,250.,46.,33.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303931,270.,-17.,18.)call Data_JoinUnitUnit(Data_buildingAttacher,0x6830385A,350.,-22.,-40.)return false
endfunctionfunction HighElf___RegisterBuildings takes nothing returns nothingcall Data_RegisterBuildingSpell(0x6830305A,function HighElf___SpellHex)call Data_RegisterTowerRange(0x68303134,675.)call Data_RegisterTrainOrder(0x68303958,0x68303742)call Data_RegisterTrainOrder(0x68303058,0x68303057)call Data_RegisterTrainOrder(0x68303056,0x68303055)call Data_RegisterTrainOrder(0x68303054,0x6E303036)call Data_RegisterTrainOrder(0x68303346,0x6E303059)call Data_RegisterTrainOrder(0x68303858,0x6E303232)call Data_RegisterAttachEffects(0x68303858,function HighElf___Animationh08X)
call Data_RegisterTrainOrder(0x68303859,0x6E303233)call Data_RegisterAttachEffects(0x68303859,function HighElf___Animationh08Y)
call Data_RegisterTrainOrder(0x68303730,0x65303035)call Data_RegisterTrainOrder(0x68303659,0x6E303159)endfunctionfunction HighElf___RegisterLumberIncome takes nothing returns nothingcall Data_SetRace(7)
call Data_RegisterBuilding(0x68303958,.2,true,0,false)call Data_RegisterBuilding(0x68303058,.2,false,0x68303958,false)
call Data_RegisterBuilding(0x68303056,.2,true,0,false)call Data_RegisterBuilding(0x68303054,.2,true,0,false)call Data_RegisterBuilding(0x68303346,.2,true,0x68303054,false)call Data_RegisterBuilding(0x68303858,.2,true,0,false)call Data_RegisterBuilding(0x68303859,.2,true,0x68303858,false)call Data_RegisterBuilding(0x68303730,.18,true,0,true)call Data_RegisterBuilding(0x68303659,.2,true,0,false)call Data_RegisterBuilding(0x6830305A,.12,false,0,false)
call Data_RegisterBuilding(0x68303539,.12,false,0,false)
call Data_RegisterBuilding(0x68303035,.12,false,0,false)
call Data_RegisterBuilding(0x68303134,.10,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction HighElf___RegisterUnitCasts takes nothing returns nothingcall Data_RegisterUnitSpell(0x6E303159,0x41303856,function HighElf___SpellRiderStrike)call Data_RegisterUnitSpell(0x68303742,0x41304137,function HighElf___SpellHeallingWave)call Data_RegisterUnitSpell(0x68303057,0x41303058,function HighElf___SpellHeallingWaveGreater)endfunctionfunction HighElf___ReviveUnitPerc takes integer id returns integerif(HighElf___ShrineNum[id]==0)thenreturn 0
else
return 12+3*HighElf___ShrineNum[id]endifendfunctionfunction HighElf_InvokeShrineActions takes player p returns nothinglocal integer id=forceId[GetPlayerId(p)]
set HighElf___ShrineNum[id]=HighElf___ShrineNum[id]+(1)set chanceToReviveUnit[id]=HighElf___ReviveUnitPerc(id)endfunctionfunction HighElf_OnShrineDeath takes unit u returns nothinglocal integer id=forceId[GetPlayerId(GetOwningPlayer(u))]set HighElf___ShrineNum[id]=HighElf___ShrineNum[id]-(1)set chanceToReviveUnit[id]=HighElf___ReviveUnitPerc(id)endfunctionfunction HighElf_init takes nothing returns nothingcall HighElf___RegisterBuildings()call HighElf___RegisterLumberIncome()call HighElf___RegisterUnitCasts()set HighElf___filterAirEnemyUnit=Filter(function HighElf___FilterAirEnemyUnit)endfunctionfunction Human___SpellHorn takes nothing returns nothing
local real x=GetUnitX(Data_buildingCaster)local real y=GetUnitY(Data_buildingCaster)local unit u
local unit c
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Other\\HowlOfTerror\\HowlCaster.mdl",x,y))set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRange(pickgroup,x,y,510.,Human___filterAlliedUnit)loop
set u=FirstOfGroup(pickgroup)exitwhen(u==null)call GroupRemoveUnit(pickgroup,u)set c=CreateUnit(filterPlayer,0x65303038,GetUnitX(u),GetUnitY(u),0.)
call UnitAddAbility(c,0x41303136)if(GetUnitAbilityLevel(u,0x42303339)>0)thencall SetUnitAbilityLevel(c,0x41303136,2)
else
if(GetUnitAbilityLevel(u,0x42303341)>0 or GetUnitAbilityLevel(u,0x42303342)>0)thencall SetUnitAbilityLevel(c,0x41303136,3)
endifendifcall IssueTargetOrderById(c,852101,u)call UnitApplyTimedLife(c,0x42544C46,1.)
endloopset u=nullset c=nullendfunctionfunction Human___SpellRiderBuff takes nothing returns nothinglocal unit u=Data_unitCaster
call IssueTargetOrderById(u,852066,Data_unitCasterTarget)call TriggerSleepAction(1.)call AttackCreepOrder(u)
set u=nullendfunctionfunction Human___SpellRiderBuffATargets takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=IsUnitAlly(u,filterPlayer)and GetWidgetLife(u)<=.405 and not IsUnitType(u,UNIT_TYPE_MECHANICAL)set u=nullreturn resendfunctionfunction Human___SpellPrayer takes nothing returns nothinglocal unit u=Data_unitCaster
local unit c
local integer i=4local player p=GetOwningPlayer(u)set c=CreateUnit(p,0x65303038,GetUnitX(u),GetUnitY(u),0.)call UnitAddAbility(c,0x41304931)call UnitAddAbility(c,0x41304932)call UnitAddAbility(c,0x41304933)call SetUnitAbilityLevel(c,0x41304933,GetRandomInt(1,3))
call IssueImmediateOrderById(c,852164)call TriggerSleepAction(0.1)
call IssueImmediateOrderById(u,852282)call TriggerSleepAction(0.1)
set filterPlayer=pcall GroupEnumUnitsInRange(pickgroup,GetUnitX(c),GetUnitY(c),450.,Human___spellRiderBuffATargets)if(FirstOfGroup(pickgroup)!=null)thencall IssueImmediateOrderById(c,852094)endifcall UnitApplyTimedLife(c,0x42544C46,1.2)call TriggerSleepAction(1.0)
call AttackCreepOrder(u)
set u=nullset c=nullendfunctionfunction Human___SpellRiderBuffA takes nothing returns nothinglocal unit u=Data_unitCaster
call IssueTargetOrderById(u,852066,Data_unitCasterTarget)call UnitAddAbility(Data_unitCasterTarget,0x4130334C)call TriggerSleepAction(0.8)
set filterPlayer=GetOwningPlayer(u)call GroupEnumUnitsInRange(pickgroup,GetUnitX(u),GetUnitY(u),650.,Human___spellRiderBuffATargets)if(FirstOfGroup(pickgroup)!=null)thencall IssueImmediateOrderById(u,852094)call TriggerSleepAction(0.8)
endifcall AttackCreepOrder(u)
set u=nullendfunctionfunction Human___SpellWarlock takes nothing returns nothinglocal unit u=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)call UnitAddAbility(u,0x41304555)call IssueTargetOrderById(u,852226,Data_unitCasterTarget)call UnitApplyTimedLife(u,0x42544C46,1.)
set u=Data_unitCastercall UnitRemoveAbility(u,0x41303046)
call UnitAddAbility(u,0x41303749)call SetUnitState(u,UNIT_STATE_LIFE,GetUnitState(u,UNIT_STATE_LIFE)-35.)
call TriggerSleepAction(GetRandomReal(0.3,0.5))call FleeCreepOrder(u)call TriggerSleepAction(6.5)
if(GetUnitAbilityLevel(u,0x41303046)<=0)then
call IssueImmediateOrderById(u,851993)call TriggerSleepAction(7.5)
if(GetUnitAbilityLevel(u,0x41303046)<=0)then
call UnitAddAbility(u,0x41303046)call UnitRemoveAbility(u,0x41303749)
call UnitAddAbility(u,0x4130455A)call AttackCreepOrder(u)
endifendifset u=nullendfunctionfunction Human___Animationh0A1 takes nothing returns boolean
call SetUnitVertexColor(Data_buildingAttacher,255,255,255,0)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68304130,170.,31.25,-43.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68304130,80.,-38.,-40.25)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68304130,350.,-30.25,30.)
call Data_JoinUnitUnit(Data_buildingAttacher,0x6830385A,220.,43.,27.5)return false
endfunctionfunction Human___RegisterBuildings takes nothing returns nothing
call Data_RegisterTrainOrder(0x68303030,0x68666F6F)call Data_RegisterTrainOrder(0x68303339,0x68303341)call Data_RegisterTrainOrder(0x68303033,0x68726966)call Data_RegisterTrainOrder(0x68304131,0x68303543)call Data_RegisterAttachEffects(0x68304131,function Human___Animationh0A1)call Data_RegisterTrainOrder(0x68303544,0x68304132)call Data_RegisterTrainOrder(0x68303034,0x686D746D)call Data_RegisterTowerRange(0x68303036,950.)call Data_RegisterTrainOrder(0x6830304B,0x6E303035)call Data_RegisterTowerRange(0x68303130,500.)call Data_RegisterBuildingSpell(0x68303130,function Human___SpellHorn)call Data_RegisterTrainOrder(0x68303135,0x68303136)call Data_RegisterTrainOrder(0x68303337,0x68303342)call Data_RegisterTrainOrder(0x68303338,0x68303343)call Data_RegisterTrainOrder(0x68303732,0x68303734)endfunctionfunction Human___RegisterLumberIncome takes nothing returns nothingcall Data_SetRace(1)
call Data_RegisterBuilding(0x68303337,.2,true,0,false)call Data_RegisterBuilding(0x68303338,.2,true,0x68303337,false)call Data_RegisterBuilding(0x68303732,.2,true,0x68303338,false)call Data_RegisterBuilding(0x68303135,.2,true,0,false)call Data_RegisterBuilding(0x6830304B,.2,true,0,false)call Data_RegisterBuilding(0x68303034,.18,true,0,true)call Data_RegisterBuilding(0x68303033,.2,true,0,false)call Data_RegisterBuilding(0x68303030,.2,true,0,false)call Data_RegisterBuilding(0x68303339,.2,true,0x68303030,false)call Data_RegisterBuilding(0x68304131,.2,true,0x68303033,false)call Data_RegisterBuilding(0x68303544,.2,true,0x68303033,false)call Data_RegisterBuilding(0x68303031,.09,false,0,false)
call Data_RegisterBuilding(0x68303036,.10,false,0,false)
call Data_RegisterBuilding(0x68303130,.12,false,0,false)
call Data_RegisterBuilding(0x68303547,.12,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Human___RegisterUnitCasts takes nothing returns nothing
call Data_RegisterUnitSpell(0x68303342,0x4130334B,function Human___SpellRiderBuff)call Data_RegisterUnitSpell(0x68303343,0x4130334B,function Human___SpellRiderBuffA)call Data_RegisterUnitSpell(0x68303734,0x41304930,function Human___SpellPrayer)call Data_RegisterUnitSpell(0x6E303035,0x4130304B,function Human___SpellWarlock)
endfunctionfunction Human_CorrectArtillery takes unit u returns nothing
local real x=GetRandomReal(2000.0,5700.0)local real y=GetRandomReal(-2200.0,2200.0)if(GetPlayerId(GetOwningPlayer(u))>5)thenset x=-x
endifcall IssuePointOrderById(u,851984,x,y)endfunctionfunction Human___artilleryFire takes nothing returns nothing
call Human_CorrectArtillery(GetEnumUnit())endfunctionfunction Human___artilleryFireTimer takes nothing returns nothingcall ForGroup(Human_Artillery,function Human___artilleryFire)endfunctionfunction Human_InvokeShrineActions takes unit u returns nothinglocal integer f=GetPlayerId(GetOwningPlayer(u))set chanceToCloneUnit[f]=chanceToCloneUnit[f]+1endfunctionfunction Human_OnShrineDeath takes unit u returns nothinglocal integer f=GetPlayerId(GetOwningPlayer(u))set chanceToCloneUnit[f]=chanceToCloneUnit[f]-1endfunctionfunction Human___FilterAlliedUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and not IsUnitType(u,UNIT_TYPE_MECHANICAL)and not IsUnitType(u,UNIT_TYPE_UNDEAD)
set u=nullreturn resendfunctionfunction Human_init takes nothing returns nothingcall Human___RegisterBuildings()
call Human___RegisterLumberIncome()call Human___RegisterUnitCasts()
call TimerStart(CreateTimer(),11.,true,function Human___artilleryFireTimer)set Human___spellRiderBuffATargets=Filter(function Human___SpellRiderBuffATargets)set Human___filterAlliedUnit=Filter(function Human___FilterAlliedUnit)endfunctionfunction Mechanical___FilterAlliedUnitArmor takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>50. and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,0x4176756C)<=0 and GetUnitAbilityLevel(u,0x4130394C)<=0
set u=nullreturn resendfunctionfunction Mechanical___FilterAlliedUnit takes nothing returns boolean
local unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>50. and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,0x4176756C)<=0set u=nullreturn resendfunctionfunction Mechanical___SpellArmor takes nothing returns nothinglocal unit u
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Mechanical___filterAlliedUnit)
set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifcall UnitAddAbility(bj_groupRandomCurrentPick,0x4130394C)call UnitAddAbility(bj_groupRandomCurrentPick,0x41303951)set u=Data_buildingCastercall SetUnitAnimation(u,"death")
call TriggerSleepAction(.3)call SetUnitAnimation(u,"stand")
set u=nullendfunctionfunction Mechanical___SpellArmor2 takes nothing returns nothinglocal unit u
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Mechanical___filterAlliedUnit)
set bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifcall UnitAddAbility(bj_groupRandomCurrentPick,0x4130394C)call UnitAddAbility(bj_groupRandomCurrentPick,0x41303951)call SetUnitAbilityLevel(bj_groupRandomCurrentPick,0x4130394C,2)
call SetUnitAbilityLevel(bj_groupRandomCurrentPick,0x41303951,2)
set u=Data_buildingCastercall SetUnitAnimation(u,"death")
call TriggerSleepAction(.3)call SetUnitAnimation(u,"stand")
set u=nullendfunctionfunction Mechanical___SpellGrenade takes nothing returns nothing
local player p=GetOwningPlayer(Data_unitCaster)local real x=GetUnitX(Data_unitCasterTarget)
local real y=GetUnitY(Data_unitCasterTarget)
local real sx=GetUnitX(Data_unitCaster)local real sy=GetUnitY(Data_unitCaster)local unit c=CreateUnit(p,0x68303951,sx,sy,0.)local unit t
call IssuePointOrderById(c,851984,x,y)call UnitApplyTimedLife(c,0x42544C46,3.)
set sx=sx-(x)set sy=sy-(y)call TriggerSleepAction(SquareRoot(sx*sx+sy*sy)/ 700.)set c=CreateUnit(p,0x65303038,x,y,0.)call UnitAddAbility(c,0x41303945)call IssueImmediateOrderById(c,852096)call UnitApplyTimedLife(c,0x42544C46,3.)
set filterPlayer=pcall GroupEnumUnitsInRange(pickgroup,x,y,300.,filterEnemyGroundUnit)
loop
set t=FirstOfGroup(pickgroup)exitwhen t==null
call GroupRemoveUnit(pickgroup,t)set sy=GetUnitState(t,UNIT_STATE_MANA)if(sy>0.)thenif(sy<100.)thenset sx=syelse
set sx=100.endifcall SetUnitState(t,UNIT_STATE_MANA,sy-sx)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Feedback\\SpellBreakerAttack.mdl",t,"origin"))call UnitDamageTarget(c,t,1.0+sx,true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)endifendloopset c=nullendfunctionfunction Mechanical___SpellMine takes nothing returns nothinglocal player p=GetOwningPlayer(Data_unitCaster)local real sx=GetUnitX(Data_unitCaster)local real sy=GetUnitY(Data_unitCaster)local real r=GetRandomReal(220.,400.)local real a=GetRandomReal(-3.14,3.14)local unit c=CreateUnit(p,0x6830394D,sx,sy,0.)set sx=sx+r*Cos(a)set sy=sy+r*Sin(a)call SetUnitState(Data_unitCaster,UNIT_STATE_MANA,GetUnitState(Data_unitCaster,UNIT_STATE_MANA)+GetRandomReal(-15.,20.))
call IssuePointOrderById(c,851984,sx,sy)
call UnitApplyTimedLife(c,0x42544C46,3.)
call TriggerSleepAction(r/ 550.)
call UnitApplyTimedLife(CreateUnit(p,0x6E303235,sx,sy,0.),0x42544C46,300.)set c=nullset p=nullendfunctionfunction Mechanical___BombGround takes nothing returns nothinglocal unit u=Data_unitCaster
local real sx=GetUnitX(Data_unitCasterTarget)local real sy=GetUnitY(Data_unitCasterTarget)call TriggerSleepAction(0.05)call IssuePointOrderById(u,852224,sx+GetRandomReal(-40.,40.),sy+GetRandomReal(-40.,40.))
call TriggerSleepAction(0.5)
call AttackCreepOrder(u)
set u=nullendfunctionfunction Mechanical___AddChargedDummy takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6530304C,0.,0.,0.)return false
endfunctionfunction Mechanical___SpellDischarge takes nothing returns nothinglocal unit c
if(GetRandomInt(0,99)>75)thenset c=LoadUnitHandle(tableJU,GetHandleId(Data_buildingCaster),0)
call IssueTargetOrderById(c,852119,GetSpellTargetUnit())
set c=nullendifendfunctionfunction Mechanical___Animationh09T takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303956,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303955,90.,20.,.0)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303955,.0,.0,-20.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303955,270.,-20.,.0)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303955,180.,.0,20.)
return false
endfunctionfunction Mechanical___Animationh069 takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303952,300.,3.5,65.25)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303952,70.,-16.5,-51.)call Data_JoinUnitUnit(Data_buildingAttacher,0x6830394E,238.,36.,53.)call Data_JoinUnitUnit(Data_buildingAttacher,0x6830394F,314.,-38.,-39.5)
return false
endfunctionfunction Mechanical___Animationh09P takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830394F,279.,-45.5,24.75)call Data_JoinUnitUnit(Data_buildingAttacher,0x6830394E,300.,31.,-32.25)
return false
endfunctionfunction Mechanical___Animationh09L takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830394B,238.,0.,0.)return false
endfunctionfunction Mechanical___Animationh09J takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303946,2.,36.25,41.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303946,2.,33.25,-33.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303946,2.,-46.25,10.75)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303941,45.,-5.25,17.)return false
endfunctionfunction Mechanical___Animationh09I takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303944,225.,35.,-29.75)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303944,45.,20.,22.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303944,225.,-31.,26.25)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303947,23.,-25.25,-36.)
return false
endfunctionfunction Mechanical___Animationh077 takes nothing returns booleancall SetUnitFacing(Data_buildingAttacher,0.7)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303944,45.,35.,-29.75)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303944,45.,20.,22.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303944,-45.,-31.,26.25)
call Data_JoinUnitUnit(Data_buildingAttacher,0x68303947,23.,-25.25,-36.)
return false
endfunctionfunction Mechanical___Animationh09B takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303943,33.,36.25,36.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303943,13.,21.,-47.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303943,319.,-46.25,11.75)return false
endfunctionfunction Mechanical___Animationh09H takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303943,33.,36.25,36.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303943,13.,21.,-47.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303943,319.,-46.25,11.75)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303945,348.,-6.5,9.)return false
endfunctionfunction Mechanical___Animationh05L takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830394B,45.,0.,0.)return false
endfunctionfunction Mechanical___Animationh097 takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303936,180.,-45.75,21.75)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303936,110.,9.,-62.5)return false
endfunctionfunction Mechanical___DispelAdamant takes nothing returns nothinglocal unit u=GetEnumUnit()if(GetRandomInt(0,99)<33+GetUnitAbilityLevel(u,0x41303952)*33)thencall UnitRemoveBuffs(u,false,true)endifset u=nullendfunctionfunction Mechanical___DoDispel takes nothing returns nothing
call ForGroup(grAdamants,function Mechanical___DispelAdamant)endfunctionfunction Mechanical___RegisterBuildings takes nothing returns nothingcall Data_RegisterAttachEffects(0x68303954,function Mechanical___Animationh09T)call Data_RegisterTowerRange(0x68303954,180.)call Data_RegisterTrainOrder(0x68303639,0x6E303155)call Data_RegisterAttachEffects(0x68303639,function Mechanical___Animationh069)call Data_RegisterBuildingSpell(0x6830364A,function Mechanical___SpellArmor)
call Data_RegisterBuildingSpell(0x68303552,function Mechanical___SpellArmor2)call Data_RegisterTrainOrder(0x68303554,0x7A303032)call Data_RegisterTrainOrder(0x68303950,0x7A303033)call Data_RegisterAttachEffects(0x68303950,function Mechanical___Animationh09P)call Data_RegisterTrainOrder(0x68303555,0x6E303154)call Data_RegisterTrainOrder(0x6830354D,0x6E303156)call Data_RegisterTrainOrder(0x68303644,0x6E303247)call Data_RegisterTrainOrder(0x6830354A,0x68303651)call Data_RegisterTrainOrder(0x6830394C,0x68303652)call Data_RegisterAttachEffects(0x6830394C,function Mechanical___Animationh09L)call Data_RegisterTrainOrder(0x68303556,0x6E303158)call Data_RegisterTrainOrder(0x68303937,0x6E303234)call Data_RegisterAttachEffects(0x68303937,function Mechanical___Animationh097)call Data_RegisterTrainOrder(0x68303558,0x68303654)call Data_RegisterTrainOrder(0x6830394A,0x68303655)call Data_RegisterAttachEffects(0x6830394A,function Mechanical___Animationh09J)call Data_RegisterTrainOrder(0x68303949,0x68303939)call Data_RegisterAttachEffects(0x68303949,function Mechanical___Animationh09I)call Data_RegisterTrainOrder(0x68303647,0x68303646)call Data_RegisterTrainOrder(0x68303738,0x68303735)call Data_RegisterAttachEffects(0x68303738,function Mechanical___Animationh077)call Data_RegisterTrainOrder(0x68303942,0x68303653)call Data_RegisterAttachEffects(0x68303942,function Mechanical___Animationh09B)call Data_RegisterTrainOrder(0x68303948,0x68303938)call Data_RegisterAttachEffects(0x68303948,function Mechanical___Animationh09H)call Data_RegisterTowerRange(0x6830354C,600.)call Data_RegisterAttachEffects(0x6830354C,function Mechanical___AddChargedDummy)endfunctionfunction Mechanical___RegisterLumberIncome takes nothing returns nothing
call Data_SetRace(9)
call Data_RegisterBuilding(0x68303554,.2,true,0,false)call Data_RegisterBuilding(0x68303950,.2,true,0x68303554,false)call Data_RegisterBuilding(0x68303555,.2,true,0,false)call Data_RegisterBuilding(0x6830354D,.2,true,0,false)call Data_RegisterBuilding(0x68303644,.2,true,0x6830354D,false)call Data_RegisterBuilding(0x6830354A,.2,true,0,false)call Data_RegisterBuilding(0x6830394C,.18,true,0x6830354A,false)
call Data_RegisterBuilding(0x68303738,.18,false,0x6830394C,false)call Data_RegisterBuilding(0x68303556,.2,true,0,false)call Data_RegisterBuilding(0x68303937,.2,false,0x68303556,false)
call Data_RegisterBuilding(0x68303558,.2,true,0,false)call Data_RegisterBuilding(0x6830394A,.2,true,0x68303558,false)call Data_RegisterBuilding(0x68303949,.2,true,0x68303558,false)call Data_RegisterBuilding(0x68303647,.18,true,0x68303558,true)call Data_RegisterBuilding(0x68303942,.2,true,0x68303558,false)call Data_RegisterBuilding(0x68303948,.2,true,0x68303942,false)call Data_RegisterBuilding(0x68303954,.12,false,0,false)
call Data_RegisterBuilding(0x68303639,.12,false,0,false)
call Data_RegisterBuilding(0x6830364A,.12,false,0,false)
call Data_RegisterBuilding(0x68303552,.12,false,0x6830364A,false)call Data_RegisterBuilding(0x6830354C,.10,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Mechanical___RegisterUnitCasts takes nothing returns nothingcall Data_RegisterUnitSpell(0x7A303033,0x41303944,function Mechanical___SpellGrenade)call Data_RegisterUnitSpell(0x68303655,0x41303935,function Mechanical___SpellMine)call Data_RegisterUnitSpell(0x68303735,0x41304A4D,function Mechanical___BombGround)call Data_RegisterBuildingSpell(0x6830354C,function Mechanical___SpellDischarge)
endfunctionfunction Mechanical_init takes nothing returns nothingcall Mechanical___RegisterBuildings()call Mechanical___RegisterLumberIncome()
call Mechanical___RegisterUnitCasts()set Mechanical___filterAlliedUnit=Filter(function Mechanical___FilterAlliedUnit)
set Mechanical___filterAlliedUnitArmor=Filter(function Mechanical___FilterAlliedUnitArmor)set tmrDispel=CreateTimer()call TimerStart(tmrDispel,1.13,true,function Mechanical___DoDispel)endfunctionfunction Naga___SpellTidal takes nothing returns nothing
local unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullset bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifset c=CreateUnit(GetOwningPlayer(Data_buildingCaster),0x65303038,GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster),0.)
call UnitAddAbility(c,0x41303050)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call IssueTargetOrderById(c,852218,bj_groupRandomCurrentPick)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,15.)set c=nullendfunctionfunction Naga___SpellOracl takes nothing returns nothing
local unit u
local player plset filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullset bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null or UnitDispelMagic(bj_groupRandomCurrentPick))thenreturnendifset u=bj_groupRandomCurrentPickset pl=GetOwningPlayer(u)call SetUnitOwner(u,filterPlayer,true)call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl",u,"overhead"))if(GetRandomReal(0,99)>85-GetWidgetLife(u)*0.030)thencall TriggerSleepAction(GetRandomReal(2.0,6.0))call DestroyEffect(AddSpecialEffectTarget("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl",u,"overhead"))call SetUnitOwner(u,pl,true)
endifset u=nullendfunctionfunction Naga___AttachCoralCaster takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6530304B,0.,0.,40.)return false
endfunctionfunction Naga___SpellRestore takes nothing returns nothinglocal unit u
set u=LoadUnitHandle(tableJU,GetHandleId(Data_buildingCaster),0)
call IssueTargetOrderById(u,852501,GetSpellTargetUnit())
set u=nullendfunctionfunction Naga___SpellPyramid takes nothing returns nothinglocal unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyGroundUnit)
set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullset bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifset c=CreateUnit(filterPlayer,0x65303038,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),0.)
call UnitAddAbility(c,0x41303042)call IssueImmediateOrderById(c,852096)call UnitApplyTimedLife(c,0x42544C46,1.)
set c=nullendfunctionfunction Naga___SpellSirena takes nothing returns nothinglocal unit c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)call UnitAddAbility(c,0x41303254)call IssueTargetOrderById(c,852111,Data_unitCasterTarget)call UnitApplyTimedLife(c,0x42544C46,2.)
set c=Data_unitCastercall TriggerSleepAction(1.)if(IssueImmediateOrderById(c,852126))thencall TriggerSleepAction(1.)endifcall AttackCreepOrder(c)
set c=nullendfunctionfunction Naga___RegisterBuildings takes nothing returns nothingcall Data_RegisterTrainOrder(0x6830315A,0x6E303053)call Data_RegisterBuildingSpell(0x6830304E,function Naga___SpellTidal)call Data_RegisterBuildingSpell(0x6830304D,function Naga___SpellOracl)call Data_RegisterAttachEffects(0x68303047,function Naga___AttachCoralCaster)call Data_RegisterBuildingSpell(0x68303047,function Naga___SpellRestore)
call Data_RegisterTrainOrder(0x6830304A,0x6E303034)call Data_RegisterTrainOrder(0x68303546,0x6E303150)call Data_RegisterTrainOrder(0x68303142,0x6E303037)call Data_RegisterBuildingSpell(0x68303049,function Naga___SpellPyramid)
call Data_RegisterTrainOrder(0x68303230,0x6E303049)call Data_RegisterTrainOrder(0x68303231,0x6E30304A)call Data_RegisterTrainOrder(0x68303232,0x6E30304B)call Data_RegisterTowerRange(0x68303047,650.)call Data_RegisterTrainOrder(0x68303159,0x6E303048)call Data_RegisterTrainOrder(0x68303046,0x6E303032)call Data_RegisterTrainOrder(0x68303332,0x6E303058)endfunctionfunction Naga___RegisterLumberIncome takes nothing returns nothingcall Data_SetRace(3)
call Data_RegisterBuilding(0x6830315A,.2,true,0,false)call Data_RegisterBuilding(0x6830304A,.2,true,0,false)call Data_RegisterBuilding(0x68303546,.2,false,0x6830304A,false)
call Data_RegisterBuilding(0x68303142,.18,true,0,true)call Data_RegisterBuilding(0x68303230,.2,true,0,false)call Data_RegisterBuilding(0x68303231,.2,true,0x68303230,false)call Data_RegisterBuilding(0x68303232,.2,true,0x68303231,false)call Data_RegisterBuilding(0x68303159,.2,true,0,false)call Data_RegisterBuilding(0x68303046,.2,true,0,false)call Data_RegisterBuilding(0x68303332,.2,true,0x68303046,false)call Data_RegisterBuilding(0x6830304E,.09,false,0,false)
call Data_RegisterBuilding(0x68303049,.18,false,0,false)
call Data_RegisterBuilding(0x6830304D,.18,false,0,false)
call Data_RegisterBuilding(0x68303047,.00,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Naga___RegisterUnitCasts takes nothing returns nothingcall Data_RegisterUnitSpell(0x6E303053,0x41303255,function Naga___SpellSirena)endfunctionfunction Naga_init takes nothing returns nothing
call Naga___RegisterBuildings()call Naga___RegisterLumberIncome()call Data_RegisterUnitSpell(0x6E303053,0x41303255,function Naga___SpellSirena)endfunctionfunction Nature___FilterAnyGroundUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean b=GetWidgetLife(u)>.405 and IsUnitType(u,UNIT_TYPE_GROUND)and IsUnitType(u,UNIT_TYPE_SAPPER)set u=nullreturn b
endfunctionfunction Nature___SpellTreantSprout takes nothing returns nothinglocal player p=GetOwningPlayer(Data_unitCaster)local integer i=0local real x=GetUnitX(Data_unitCaster)local real y=GetUnitY(Data_unitCaster)local destructable array treeslocal real anlocal real r
local unit u
local real x2local real y2call GroupEnumUnitsInRange(pickgroup,x,y,144.,Nature___filterAnyGroundUnit)loop
set u=FirstOfGroup(pickgroup)exitwhen u==null
call GroupRemoveUnit(pickgroup,u)if(u!=Data_unitCaster)thenset r=GetRandomReal(160.,218.)set an=(GetRandomReal(135.,234.)+180.*forceId[GetPlayerId(GetOwningPlayer(u))])*bj_DEGTORADset x2=x+r*Cos(an)set y2=y+r*Sin(an)call SetUnitX(u,x2)call SetUnitY(u,y2)call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl",x2,y2))
endifendloopset u=Data_unitCasterloop
set an=72.*I2R(i)set trees[i]=CreateDestructable(0x59546374,x+120.*Cos(an*bj_DEGTORAD),y+120.*Sin(an*bj_DEGTORAD),an,1.,0)set i=i+1exitwhen i>=5endloopcall TriggerSleepAction(3.)if(GetWidgetLife(u)>.405)thenset i=0loop
if(GetWidgetLife(trees[i])>.405)then
call KillDestructable(trees[i])set an=72.*I2R(i)set x2=x+112.*Cos(an*bj_DEGTORAD)set y2=y+112.*Sin(an*bj_DEGTORAD)call UnitApplyTimedLife(CreateUnit(p,0x65303044,x2,y2,an),0x42303231,20.)call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\NightElf\\EntBirthTarget\\EntBirthTarget.mdl",x2,y2))
endifset i=i+1exitwhen i>=5endloopcall AttackCreepOrder(u)
else
set i=0loop
call KillDestructable(trees[i])set i=i+1exitwhen i>=5endloopendifcall TriggerSleepAction(3.)set i=0loop
call RemoveDestructable(trees[i])set trees[i]=nullset i=i+1exitwhen i>=5endloopset u=nullendfunctionfunction Nature___SpellRejuvenation takes nothing returns nothinglocal unit c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)call UnitAddAbility(c,0x41304157)if(IsUnitType(Data_unitCasterTarget,UNIT_TYPE_UNDEAD))thencall SetUnitAbilityLevel(c,0x41304157,2)
endifcall IssueTargetOrderById(c,852160,Data_unitCasterTarget)call UnitApplyTimedLife(c,0x42544C46,2.)
set c=Data_unitCastercall TriggerSleepAction(.8)call AttackCreepOrder(c)
set c=nullendfunctionfunction Nature___SpellRejuvenationGreater takes nothing returns nothing
local unit c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)call UnitAddAbility(c,0x41304158)if(IsUnitType(Data_unitCasterTarget,UNIT_TYPE_UNDEAD))thencall SetUnitAbilityLevel(c,0x41304158,2)
endifcall IssueTargetOrderById(c,852160,Data_unitCasterTarget)call UnitApplyTimedLife(c,0x42544C46,2.)
set c=Data_unitCastercall TriggerSleepAction(.8)call AttackCreepOrder(c)
set c=nullendfunctionfunction Nature___SpellTaunt takes nothing returns nothinglocal unit u=Data_unitCaster
call IssueImmediateOrderById(u,852520)call TriggerSleepAction(.33)
call AttackCreepOrder(u)
set u=nullendfunctionfunction Nature___FilterAlliedHeal takes nothing returns boolean
local unit u=GetFilterUnit()
local real r=GetWidgetLife(u)local boolean res=r>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,0x41303843)<=0 and GetUnitAbilityLevel(u,0x42686561)<=0 and GetUnitState(u,UNIT_STATE_MAX_LIFE)-r>200.set u=nullreturn resendfunctionfunction Nature___SpellHealing takes nothing returns nothing
local unit u=Data_unitCaster
call UnitAddAbility(Data_unitCasterTarget,0x41496432)call DestroyEffect(AddSpecialEffectTarget("mdx\\sfx\\sin2.mdx",Data_unitCasterTarget,"overhead"))call TriggerSleepAction(.5)call AttackCreepOrder(u)
set u=nullendfunctionfunction Nature___SpellHealingGreater takes nothing returns nothinglocal unit u=Data_unitCaster
call UnitAddAbility(Data_unitCasterTarget,0x41496433)call DestroyEffect(AddSpecialEffectTarget("mdx\\sfx\\sin2.mdx",Data_unitCasterTarget,"overhead"))call TriggerSleepAction(.5)if(IssueImmediateOrderById(u,852126))thencall TriggerSleepAction(1.)endifcall AttackCreepOrder(u)
set u=nullendfunctionfunction Nature___SpellWebActivator takes nothing returns nothinglocal unit u=Data_unitCaster
call TriggerSleepAction(3.)call IssueImmediateOrderById(u,852212)call TriggerSleepAction(3.)call IssueImmediateOrderById(u,852602)call AttackCreepOrder(u)
set u=nullendfunctionfunction Nature_WispDied takes unit w returns nothinglocal unit u
local real r
local real x=GetUnitX(w)
local real y=GetUnitY(w)
set filterPlayer=GetOwningPlayer(w)call GroupEnumUnitsInRange(Nature___g,x,y,280.,filterEnemyUnit)loop
set u=FirstOfGroup(Nature___g)exitwhen(u==null)set r=150.0+32000./(160.+Dist(x-GetUnitX(u),y-GetUnitY(u)))if(GetUnitAbilityLevel(u,0x41303748)>0)thenset r=r*(0.3)endifcall UnitDamageTarget(w,u,r,true,false,ATTACK_TYPE_MAGIC,DAMAGE_TYPE_UNIVERSAL,WEAPON_TYPE_WHOKNOWS)
call GroupRemoveUnit(Nature___g,u)endloopset u=CreateUnit(filterPlayer,0x65303038,GetUnitX(w),GetUnitY(w),0.)
call UnitApplyTimedLife(u,0x42544C46,0.3)set u=nullendfunctionfunction Nature___FilterConvertToCreature takes nothing returns booleanlocal unit u=GetFilterUnit()
local real r=GetWidgetLife(u)local boolean b=r>.405 and IsUnitEnemy(u,Nature___fp)and IsUnitType(u,UNIT_TYPE_SAPPER)and not IsUnitType(u,UNIT_TYPE_MECHANICAL)and GetUnitAbilityLevel(u,0x41303748)<=0if(b)thenset b=GetRandomInt(0,99)<60endifset u=nullreturn b
endfunctionfunction Nature___SpellForestCall takes nothing returns nothinglocal unit u
local real hplocal real x
local real y
local real a
local integer ut
local integer nset Nature___bb=0set Nature___fp=GetOwningPlayer(Data_buildingCaster)
call PlaySoundBJ(gg_snd_CallForest)call GroupEnumUnitsInRect(Nature___cg,bj_mapInitialPlayableArea,Nature___filterConvertToCreature)loop
set u=FirstOfGroup(Nature___cg)exitwhen u==null
set hp=GetWidgetLife(u)if(hp>.405)thenif(IsUnitType(u,UNIT_TYPE_FLYING))thenset ut=Nature___forestUnits[GetRandomInt(0,1)]else
if(hp<600.)thenset ut=Nature___forestUnits[GetRandomInt(2,6)]else
set ut=Nature___forestUnits[GetRandomInt(7,9)]endifendifset x=GetUnitX(u)set y=GetUnitY(u)set a=GetUnitFacing(u)call GroupRemoveUnit(Nature___cg,u)set Nature___fp=GetOwningPlayer(u)call RemoveUnit(u)call CreateUnit(Nature___fp,ut,x,y,a)call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\NightElf\\TargetArtLumber\\TargetArtLumber.mdl",x,y))call TriggerSleepAction(0.15)endifendloopendfunctionfunction SpellForestSpirit takes nothing returns nothing
call IssueTargetOrderById(Data_unitCaster,851983,Data_unitCasterTarget)endfunctionfunction Nature___SpellBanish takes nothing returns nothinglocal unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick==null or UnitDispelMagic(bj_groupRandomCurrentPick))thenreturnendifset c=CreateUnit(filterPlayer,0x65303038,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),0.)
call UnitAddAbility(c,0x4130424C)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call IssueTargetOrderById(c,852486,bj_groupRandomCurrentPick)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,1.)
set c=nullendfunctionfunction Nature___SpellTornado takes nothing returns nothing
local unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick==null)thenreturnendifset c=CreateUnit(filterPlayer,0x65303038,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),0.)
call UnitAddAbility(c,tornadoType)call IssuePointOrderById(c,852597,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick))call UnitApplyTimedLife(c,0x42544C46,5.)
set c=nullendfunctionfunction Nature___Animationn02C takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830324A,270.,0.,0.)return false
endfunctionfunction Nature___Animationh002 takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830324A,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303245,270.,0.,0.)return false
endfunctionfunction Nature___Animationh00Q takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830324A,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303245,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303246,270.,-25.,-25.)return false
endfunctionfunction Nature___Animationh00R takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830324A,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303245,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303246,270.,-35.,-40.)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303247,211.,-35.,35.)return false
endfunctionfunction Nature___Animationh012 takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303251,270.,-35.,30.)return false
endfunctionfunction Nature___Animationh024 takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830324C,270.,0.,0.)call Data_JoinUnitUnit(Data_buildingAttacher,0x6830324D,270.,25,20.)
return false
endfunctionfunction Nature___Animationh028 takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303254,49.,-40.,20.)return false
endfunctionfunction Nature___RegisterBuildings takes nothing returns nothingcall Data_RegisterTrainOrder(0x68303032,0x6E303055)call Data_RegisterAttachEffects(0x68303032,function Nature___Animationh002)call Data_RegisterTrainOrder(0x68303051,0x6E30314E)call Data_RegisterAttachEffects(0x68303051,function Nature___Animationh00Q)call Data_RegisterTrainOrder(0x68303052,0x6E303157)call Data_RegisterAttachEffects(0x68303052,function Nature___Animationh00R)call Data_RegisterTrainOrder(0x68303059,0x6E303236)call Data_RegisterTrainOrder(0x68303132,0x6E303238)call Data_RegisterAttachEffects(0x68303132,function Nature___Animationh012)call Data_RegisterTrainOrder(0x68303133,0x65303036)call Data_RegisterTrainOrder(0x68303148,0x65303039)call Data_RegisterTrainOrder(0x6830314A,0x65303043)call Data_RegisterTrainOrder(0x68303233,0x6E303239)call Data_RegisterTrainOrder(0x68303234,0x6E303242)call Data_RegisterAttachEffects(0x68303234,function Nature___Animationh024)call Data_RegisterTrainOrder(0x68303237,0x6E303241)call Data_RegisterTrainOrder(0x68303238,0x65303046)call Data_RegisterAttachEffects(0x68303238,function Nature___Animationh028)call Data_RegisterTowerRange(0x6E303244,700.)call Data_RegisterBuildingSpell(0x68303244,function Nature___SpellForestCall)call Data_RegisterBuildingSpell(0x68303243,function Nature___SpellBanish)call Data_RegisterBuildingSpell(0x68303241,function Nature___SpellTornado)endfunctionfunction Nature___RegisterLumberIncome takes nothing returns nothing
call Data_SetRace(10)call Data_RegisterBuilding(0x68303032,.2,true,0,false)call Data_RegisterBuilding(0x68303051,.2,true,0x68303032,false)call Data_RegisterBuilding(0x68303052,.2,true,0x68303051,false)call Data_RegisterBuilding(0x68303059,.2,true,0,false)call Data_RegisterBuilding(0x68303132,.2,true,0x68303059,false)call Data_RegisterBuilding(0x68303133,.2,true,0,false)call Data_RegisterBuilding(0x68303148,.2,true,0x68303133,false)call Data_RegisterBuilding(0x6830314A,.2,false,0x68303148,false)
call Data_RegisterBuilding(0x68303233,.2,true,0,false)call Data_RegisterBuilding(0x68303234,.2,true,0x68303233,false)call Data_RegisterBuilding(0x68303237,.2,true,0,false)call Data_RegisterBuilding(0x68303238,.2,true,0,true)call Data_RegisterBuilding(0x6E303244,.10,false,0,false)
call Data_RegisterBuilding(0x68303241,.12,false,0,false)
call Data_RegisterBuilding(0x68303243,.09,false,0,false)
call Data_RegisterBuilding(0x68303244,.12,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Nature___RegisterUnitCasts takes nothing returns nothingcall Data_RegisterUnitSpell(0x6E303236,0x41304330,function Nature___SpellRejuvenation)call Data_RegisterUnitSpell(0x6E303238,0x41304331,function Nature___SpellRejuvenationGreater)call Data_RegisterUnitSpell(0x65303036,0x41303034,function Nature___SpellHealing)call Data_RegisterUnitSpell(0x65303039,0x41304254,function Nature___SpellHealingGreater)
call Data_RegisterUnitSpell(0x65303043,0x41304258,function Nature___SpellTreantSprout)call Data_RegisterUnitSpell(0x6E303157,0x41304156,function Nature___SpellWebActivator)call Data_RegisterUnitSpell(0x65303046,0x4130424A,function Nature___SpellTaunt)endfunctionfunction Nature_DoGrabTree takes unit u returns nothinglocal real x=GetUnitX(u)
local real y=GetUnitY(u)
local real an=GetUnitFacing(u)*bj_DEGTORADlocal destructable d=CreateDestructable(0x56546C74,x+32.*Cos(an),y+32.*Sin(an),0,1.0,0)call IssueTargetOrderById(u,852511,d)call TriggerSleepAction(0.5)
call AttackCreepOrder(u)
call TriggerSleepAction(0.3)
call AttackCreepOrder(u)
call RemoveDestructable(d)set d=nullendfunctionfunction Nature_init takes nothing returns nothingcall Nature___RegisterBuildings()call Nature___RegisterLumberIncome()
call Nature___RegisterUnitCasts()set Nature___filterAlliedHeal=Filter(function Nature___FilterAlliedHeal)
set Nature___filterAnyGroundUnit=Filter(function Nature___FilterAnyGroundUnit)set Nature___filterConvertToCreature=Filter(function Nature___FilterConvertToCreature)set Nature___forestUnits[0]=0x6E30334Bset Nature___forestUnits[1]=0x6E303347set Nature___forestUnits[2]=0x6E303346set Nature___forestUnits[3]=0x6E303348set Nature___forestUnits[4]=0x6E303349set Nature___forestUnits[5]=0x6E303342set Nature___forestUnits[6]=0x6E30334Cset Nature___forestUnits[7]=0x6E303343set Nature___forestUnits[8]=0x6E303345set Nature___forestUnits[9]=0x6E303344set Nature___cg=CreateGroup()endfunctionfunction NightElf__FilterAlliedUnitArmor takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and GetUnitAbilityLevel(u,0x41303843)<=0
set u=nullreturn resendfunctionfunction NightElf__SpellArmor takes nothing returns nothingset filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,NightElf__filterAlliedUnitArmor)call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Human\\Polymorph\\PolyMorphTarget.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster)))
set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick==null)thenreturnendifcall DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\ControlMagic\\ControlMagicTarget.mdl",bj_groupRandomCurrentPick,"overhead"))call UnitAddAbility(bj_groupRandomCurrentPick,0x41303843)call UnitAddAbility(bj_groupRandomCurrentPick,0x41303844)call UnitAddAbility(bj_groupRandomCurrentPick,0x41303846)endfunctionfunction NightElf__FilterAlliedUnitH takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and(not IsUnitType(u,UNIT_TYPE_MECHANICAL))if(res)thenset NightElf__huCnt=NightElf__huCnt+1endifset u=nullreturn resendfunctionfunction NightElf__OnTryToHeal takes unit tu,player p returns nothinglocal real maxH=200local real x=GetUnitX(tu)+GetRandomReal(-100.,100.)local real y=GetUnitY(tu)+GetRandomReal(-100.,100.)local unit u
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIda\\AIdaCaster.mdl",x,y))set u=CreateUnit(p,0x65303038,x,y,0.)call UnitAddAbility(u,0x41303841)call IssueImmediateOrderById(u,852269)call UnitApplyTimedLife(u,0x42544C46,1.0)set u=nullendfunctionfunction NightElf__SpellInvokeHeal takes nothing returns nothing
local unit u
local real drlocal real mdr=0
local integer c=0local integer d=0local integer e=0local player p=GetOwningPlayer(Data_buildingCaster)local integer id=forceId[GetPlayerId(p)]
call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\TomeOfRetraining\\TomeOfRetrainingCaster.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster)))call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,null)loop
set u=FirstOfGroup(pickgroup)exitwhen(u==null or c>25 or d>25 or e>50)if(GetWidgetLife(u)>.405 and IsUnitAlly(u,p)and IsUnitType(u,UNIT_TYPE_SAPPER)and(not IsUnitType(u,UNIT_TYPE_MECHANICAL)))thenset dr=GetUnitState(u,UNIT_STATE_LIFE)/ GetUnitState(u,UNIT_STATE_MAX_LIFE)if dr<0.7 thenset NightElf__hdc[c]=uset c=c+1else
set NightElf__hc[d]=uset d=d+1endifendifset e=e+1call GroupRemoveUnit(pickgroup,u)endloopif(c==0 and d==0)thenset u=nullreturnendifif(c>0)thenset u=NightElf__hdc[GetRandomInt(0,c-1)]
else
set u=NightElf__hc[GetRandomInt(0,d-1)]endifcall NightElf__OnTryToHeal(u,p)set u=nullendfunctionfunction NightElf__SpellStarfall takes nothing returns nothinglocal effect elocal fogmodifier flocal real x
local real y
local boolean fl
local unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick==null)thenreturnendifset e=AddSpecialEffect("Abilities\\Spells\\NightElf\\Starfall\\StarfallCaster.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster))set x=GetUnitX(bj_groupRandomCurrentPick)set y=GetUnitY(bj_groupRandomCurrentPick)set fl=not IsMapAllVisibleif(fl)thenset f=CreateFogModifierRadius(filterPlayer,FOG_OF_WAR_VISIBLE,x,y,1050.,true,false)call FogModifierStart(f)
endifset c=CreateUnit(filterPlayer,0x65303038,x,y,0.)
if(mode_na)thencall UnitAddAbility(c,0x41304856)else
call UnitAddAbility(c,0x41304854)endifcall IssuePointOrderById(c,852237,x,y)call UnitApplyTimedLife(c,0x42544C46,8.0)set c=nullcall TriggerSleepAction(8.5)
if(fl)thencall DestroyFogModifier(f)set f=nullendifcall DestroyEffect(e)set e=nullendfunctionfunction NightElf__SpellDruid1 takes nothing returns nothing
local unit c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCasterTarget),GetUnitY(Data_unitCasterTarget),0.)call UnitAddAbility(c,0x41303741)call IssueTargetOrderById(c,852171,Data_unitCasterTarget)call UnitApplyTimedLife(c,0x42544C46,6.)
set c=nullendfunctionfunction NightElf__FilterEnemyGroundSpellDruid2Ex takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitType(u,UNIT_TYPE_GROUND)and GetUnitAbilityLevel(u,0x4176756C)<=0 and GetUnitAbilityLevel(u,0x41303848)<=0
if(res and GetUnitAbilityLevel(u,0x42456572)<=0 and GetUnitAbilityLevel(u,0x4230304D)<=0)thencall GroupAddUnit(NightElf__pickgroup2,u)set u=nullreturn false
endifset u=nullreturn resendfunctionfunction NightElf__SpellDruid2 takes nothing returns nothing
local real x
local real y
local unit t
local unit c
set filterPlayer=GetOwningPlayer(Data_unitCaster)set x=GetUnitX(Data_unitCasterTarget)set y=GetUnitY(Data_unitCasterTarget)set bj_forLoopAIndex=3call GroupClear(NightElf__pickgroup2)call GroupEnumUnitsInRange(pickgroup,x,y,300.,NightElf__filterEnemyGroundSpellDruid2Ex)loop
set t=FirstOfGroup(NightElf__pickgroup2)
exitwhen bj_forLoopAIndex<=0 or t==nullset bj_forLoopAIndex=bj_forLoopAIndex-1call GroupRemoveUnit(NightElf__pickgroup2,t)
set c=CreateUnit(filterPlayer,0x65303038,x,y,0.)
if(GetRandomInt(0,99)<50)thencall UnitAddAbility(c,0x41303751)elseif(GetRandomInt(0,99)<55)thencall UnitAddAbility(c,0x41303741)else
call UnitAddAbility(c,0x41304136)endifcall UnitShareVision(t,filterPlayer,true)call IssueTargetOrderById(c,852171,t)call UnitShareVision(t,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,7.)
endloopset t=nullset c=nullendfunctionfunction NightElf__SpellProcess takes nothing returns nothinglocal unit u=Data_unitCaster
local real mp=GetUnitState(Data_unitCasterTarget,UNIT_STATE_MANA)if(mp>0.0)thencall SetUnitState(Data_unitCasterTarget,UNIT_STATE_MANA,mp+25.0)
else
if(not IsUnitType(Data_unitCasterTarget,UNIT_TYPE_UNDEAD))thencall SetUnitState(Data_unitCasterTarget,UNIT_STATE_LIFE,GetUnitState(Data_unitCasterTarget,UNIT_STATE_LIFE)+80.0)endifendifcall TriggerSleepAction(0.7)
call AttackCreepOrder(u)
set u=nullendfunctionfunction NightElf__Animationh07H takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830384C,32.,12.,-11.5)return false
endfunctionfunction NightElf__Animationh08P takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303844,116.,-3.,-10.5)call Data_JoinUnitUnit(Data_buildingAttacher,0x6830384E,323.,20.,5.75)return false
endfunctionfunction NightElf__Animationh07I takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x68303841,.0,.0,.0)return false
endfunctionfunction NightElf__Animationh088 takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830384B,.0,.0,.0)return false
endfunctionfunction NightElf__Animationh07D takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830384B,.0,.0,.0)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303853,.0,.0,.0)return false
endfunctionfunction NightElf__Animationh07M takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830384E,226.,37.75,-41.5)return false
endfunctionfunction NightElf__Animationh07L takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830384F,318,43.5,-41.75)
call Data_JoinUnitUnit(Data_buildingAttacher,0x6830384E,226,-38.25,40.25)return false
endfunctionfunction NightElf__Animationh07O takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830384B,.0,15.,.0)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303852,.0,.0,.0)return false
endfunctionfunction NightElf__Animationh07N takes nothing returns booleancall Data_JoinUnitUnit(Data_buildingAttacher,0x6830384D,.0,.0,.0)call Data_JoinUnitUnit(Data_buildingAttacher,0x68303851,.0,.0,.0)return false
endfunctionfunction NightElf__RegisterBuildings takes nothing returns nothingcall Data_RegisterBuildingSpell(0x68303748,function NightElf__SpellArmor)call Data_RegisterAttachEffects(0x68303748,function NightElf__Animationh07H)
call Data_RegisterBuildingSpell(0x68303850,function NightElf__SpellInvokeHeal)call Data_RegisterAttachEffects(0x68303850,function NightElf__Animationh08P)
call Data_RegisterTowerRange(0x68303733,850.)call Data_RegisterBuildingSpell(0x68303749,function NightElf__SpellStarfall)
call Data_RegisterAttachEffects(0x68303749,function NightElf__Animationh07I)
call Data_RegisterTrainOrder(0x68303838,0x65303037)call Data_RegisterAttachEffects(0x68303838,function NightElf__Animationh088)
call Data_RegisterTrainOrder(0x68303744,0x6530304A)call Data_RegisterAttachEffects(0x68303744,function NightElf__Animationh07D)
call Data_RegisterTrainOrder(0x6830374D,0x6E30315A)call Data_RegisterAttachEffects(0x6830374D,function NightElf__Animationh07M)
call Data_RegisterTrainOrder(0x6830374C,0x6E303230)call Data_RegisterAttachEffects(0x6830374C,function NightElf__Animationh07L)
call Data_RegisterTrainOrder(0x6830374F,0x65303042)call Data_RegisterAttachEffects(0x6830374F,function NightElf__Animationh07O)
call Data_RegisterTrainOrder(0x6830374E,0x65303041)call Data_RegisterAttachEffects(0x6830374E,function NightElf__Animationh07N)
call Data_RegisterTrainOrder(0x68303131,0x65303032)call Data_RegisterTrainOrder(0x68303053,0x65303031)call Data_RegisterTrainOrder(0x68303344,0x65303033)call Data_RegisterTrainOrder(0x68303345,0x65303034)call Data_RegisterTrainOrder(0x68303042,0x65303030)endfunctionfunction NightElf__RegisterLumberIncome takes nothing returns nothingcall Data_SetRace(8)
call Data_RegisterBuilding(0x68303838,.2,true,0,false)call Data_RegisterBuilding(0x68303744,.2,true,0x68303838,false)call Data_RegisterBuilding(0x6830374D,.2,true,0,false)call Data_RegisterBuilding(0x6830374C,.2,true,0x6830374D,false)call Data_RegisterBuilding(0x6830374F,.2,true,0,false)call Data_RegisterBuilding(0x6830374E,.2,true,0x6830374F,false)call Data_RegisterBuilding(0x68303131,.18,true,0,true)call Data_RegisterBuilding(0x68303053,.2,true,0,false)call Data_RegisterBuilding(0x68303344,.2,true,0x68303053,false)call Data_RegisterBuilding(0x68303345,.2,true,0x68303344,false)call Data_RegisterBuilding(0x68303042,.2,true,0,false)call Data_RegisterBuilding(0x68303748,.12,false,0,false)
call Data_RegisterBuilding(0x68303850,.12,false,0,false)
call Data_RegisterBuilding(0x68303733,.10,false,0,false)
call Data_RegisterBuilding(0x68303749,.09,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction NightElf__RegisterUnitCasts takes nothing returns nothingcall Data_RegisterUnitSpell(0x65303037,0x41303750,function NightElf__SpellDruid1)call Data_RegisterUnitSpell(0x6530304A,0x41303752,function NightElf__SpellDruid2)call Data_RegisterUnitSpell(0x65303030,0x41304347,function NightElf__SpellProcess)endfunctionfunction NightElf_init takes nothing returns nothing
call NightElf__RegisterBuildings()call NightElf__RegisterLumberIncome()call NightElf__RegisterUnitCasts()set NightElf__filterAlliedUnitArmor=Filter(function NightElf__FilterAlliedUnitArmor)
set NightElf__filterAlliedUnitH=Filter(function NightElf__FilterAlliedUnitH)
set NightElf__filterEnemyGroundSpellDruid2Ex=Filter(function NightElf__FilterEnemyGroundSpellDruid2Ex)endfunctionfunction Nothern__FilterEnemyAirUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitType(u,UNIT_TYPE_FLYING)set u=nullreturn resendfunctionfunction Nothern__SpellMushroom takes nothing returns nothinglocal unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Nothern__filterEnemyAirUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick==null or UnitDispelMagic(bj_groupRandomCurrentPick))thenreturnendifset c=CreateUnit(filterPlayer,0x65303038,GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster),0.)
call UnitAddAbility(c,0x4130414B)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call UnitApplyTimedLife(c,0x42544C46,6.)
call IssueTargetOrderById(c,852095,bj_groupRandomCurrentPick)set c=bj_groupRandomCurrentPickcall TriggerSleepAction(2.0)
call UnitShareVision(c,filterPlayer,false)set c=nullendfunctionfunction Nothern__FilterEnemyBuildingUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)>.405 and IsUnitEnemy(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_STRUCTURE)and GetPlayerId(GetOwningPlayer(u))<12 and GetUnitTypeId(u)!=0x68636173set u=nullreturn resendfunctionfunction Nothern__SpellFrost takes nothing returns nothinglocal real x
local real y
local unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyBuildingUnit)set bj_groupRandomCurrentPick=nullset bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifset x=GetUnitX(bj_groupRandomCurrentPick)set y=GetUnitY(bj_groupRandomCurrentPick)call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster)))
set c=CreateUnit(filterPlayer,0x68303447,x,y,0.)
call UnitApplyTimedLife(c,0x42544C46,1.0)set c=nullendfunctionfunction Nothern__SpellFrostGreater takes nothing returns nothinglocal real x
local real y
local unit c
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyBuildingUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullset bj_groupRandomCurrentPick=GetRandomUnit(pickgroup)if(bj_groupRandomCurrentPick==null)thenreturnendifset x=GetUnitX(bj_groupRandomCurrentPick)set y=GetUnitY(bj_groupRandomCurrentPick)call DestroyEffect(AddSpecialEffect("Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl",GetUnitX(Data_buildingCaster),GetUnitY(Data_buildingCaster)))
set c=CreateUnit(filterPlayer,0x68303448,x,y,0.)
call UnitApplyTimedLife(c,0x42544C46,1.0)set c=nullendfunctionfunction Nothern__FlyIceBall takes nothing returns nothinglocal integer i=0local real x
local real y
local unit u
local unit c
loop
exitwhen i>=Nothern__WF_BallsCnt
set u=Nothern__WF_Balls[i]set x=GetUnitX(u)+Nothern__FB_dx[i]if(x>=Nothern__mmaxx or x<=Nothern__mminx or GetWidgetLife(u)<.405)thencall RemoveUnit(u)set Nothern__WF_BallsCnt=Nothern__WF_BallsCnt-1set Nothern__WF_Balls[i]=Nothern__WF_Balls[Nothern__WF_BallsCnt]
else
set y=GetUnitY(u)+Nothern__FB_dx[i]*Sin(Nothern__FB_dy[i])if(y>1300.)thenset y=y-15.elseif(y<-1300.)then
set y=y+15.endifset Nothern__FB_dy[i]=Nothern__FB_dy[i]+0.033call SetUnitX(u,x)call SetUnitY(u,y)if(GetRandomInt(0,100)>96)thenset filterPlayer=GetOwningPlayer(u)call GroupEnumUnitsInRange(pickgroup,x,y,450.,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick!=null)thenif(IsUnitType(bj_groupRandomCurrentPick,UNIT_TYPE_FLYING))thenset c=CreateUnit(GetOwningPlayer(Data_buildingCaster),0x65303038,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),0.)
call UnitAddAbility(c,0x41303832)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call IssueTargetOrderById(c,852095,bj_groupRandomCurrentPick)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,2.)
else
set c=CreateUnit(GetOwningPlayer(Data_buildingCaster),0x65303038,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),0.)
call UnitAddAbility(c,0x41303833)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call IssueTargetOrderById(c,852095,bj_groupRandomCurrentPick)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,2.)
set c=CreateUnit(GetOwningPlayer(Data_buildingCaster),0x65303038,GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick),0.)
call UnitAddAbility(c,0x41303448)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,true)call IssueTargetOrderById(c,852171,bj_groupRandomCurrentPick)call UnitShareVision(bj_groupRandomCurrentPick,filterPlayer,false)call UnitApplyTimedLife(c,0x42544C46,4.5)endifendifendifset i=i+1endifendloopif(Nothern__WF_BallsCnt==0)thencall PauseTimer(Nothern__SpellWorldFreezerTimer)
endifset u=nullset c=nullendfunctionfunction Nothern__SpellWorldFreezer takes nothing returns nothinglocal unit u=Data_buildingCaster
local real x=GetUnitX(u)
local real y=GetUnitY(u)
local player p=GetOwningPlayer(u)local integer an=1-forceId[GetPlayerId(p)]*2
local integer i=0local unit c
call SetUnitAnimation(u,"death")
call TriggerSleepAction(1.5)
call TimerStart(Nothern__SpellWorldFreezerTimer,.06,true,function Nothern__FlyIceBall)loop
set c=CreateUnit(p,0x68303855,x,y,0.)if(mode_na)thencall UnitRemoveAbility(c,0x41303830)
call UnitAddAbility(c,0x41303834)endifset Nothern__WF_Balls[Nothern__WF_BallsCnt]=cset Nothern__FB_dx[Nothern__WF_BallsCnt]=GetRandomReal(19.,29.)*R2I(an)set Nothern__FB_dy[Nothern__WF_BallsCnt]=I2R(i-1)+GetRandomReal(-0.36,0.36)set Nothern__WF_BallsCnt=Nothern__WF_BallsCnt+1set i=i+1exitwhen i>2
endloopset c=nullcall EnableWeatherEffect(Nothern__SpellWorldFreezerWeather,true)
call TriggerSleepAction(3.7)
call SetUnitAnimation(u,"stand")
call TriggerSleepAction(2.6)
call EnableWeatherEffect(Nothern__SpellWorldFreezerWeather,false)set u=nullendfunctionfunction Nothern__Animationh03S takes nothing returns booleancall SetUnitVertexColor(Data_buildingAttacher,0,166,255,0x73)return false
endfunctionfunction Nothern__SpellStun takes nothing returns nothinglocal unit c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)call UnitAddAbility(c,0x41303544)call IssueImmediateOrderById(c,852127)call UnitApplyTimedLife(c,0x42544C46,1.)
set c=nullendfunctionfunction Nothern__SpellIce takes nothing returns nothing
local unit c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)call UnitAddAbility(c,0x41303433)call IssueTargetOrderById(c,852226,Data_unitCasterTarget)call UnitApplyTimedLife(c,0x42544C46,1.)
set c=nullendfunctionfunction Nothern__SpellRoar takes nothing returns nothinglocal unit c=CreateUnit(GetOwningPlayer(Data_unitCaster),0x65303038,GetUnitX(Data_unitCaster),GetUnitY(Data_unitCaster),0.)call UnitAddAbility(c,0x41303542)call IssueImmediateOrderById(c,852588)call UnitApplyTimedLife(c,0x42544C46,1.)
set c=nullendfunctionfunction Nothern__RegisterBuildings takes nothing returns nothingcall Data_RegisterBuildingSpell(0x68303437,function Nothern__SpellMushroom)call Data_RegisterBuildingSpell(0x68303438,function Nothern__SpellFrost)
call Data_RegisterBuildingSpell(0x6830334C,function Nothern__SpellFrostGreater)call Data_RegisterBuildingSpell(0x6830334F,function Nothern__SpellWorldFreezer)call Data_RegisterTrainOrder(0x68303439,0x6E303137)call Data_RegisterTrainOrder(0x68303446,0x6E303138)call Data_RegisterTrainOrder(0x68303357,0x6E303136)call Data_RegisterTrainOrder(0x68303354,0x6E303132)call Data_RegisterTrainOrder(0x68303433,0x6E303133)call Data_RegisterTrainOrder(0x68303353,0x6E303134)call Data_RegisterAttachEffects(0x68303353,function Nothern__Animationh03S)call Data_RegisterTrainOrder(0x6830334B,0x6E303135)call Data_RegisterTrainOrder(0x6830334A,0x6F303041)call Data_RegisterTowerRange(0x68303351,750.)call Data_RegisterTrainOrder(0x68303355,0x6E303131)call Data_RegisterTrainOrder(0x68303349,0x6E303130)call Data_RegisterTrainOrder(0x68303736,0x6E303341)endfunctionfunction Nothern__RegisterLumberIncome takes nothing returns nothing
call Data_SetRace(4)
call Data_RegisterBuilding(0x68303439,.2,true,0,false)call Data_RegisterBuilding(0x68303446,.2,true,0x68303439,false)call Data_RegisterBuilding(0x68303357,.2,true,0x68303446,false)call Data_RegisterBuilding(0x68303354,.2,true,0,false)call Data_RegisterBuilding(0x68303433,.2,true,0x68303354,false)call Data_RegisterBuilding(0x68303353,.2,true,0,false)call Data_RegisterBuilding(0x6830334B,.2,true,0,false)call Data_RegisterBuilding(0x6830334A,.2,true,0x6830334B,false)call Data_RegisterBuilding(0x68303355,.2,true,0,false)call Data_RegisterBuilding(0x68303349,.2,true,0,false)call Data_RegisterBuilding(0x68303736,.2,true,0x68303349,false)call Data_RegisterBuilding(0x68303437,.12,false,0,false)
call Data_RegisterBuilding(0x68303351,.10,false,0,false)
call Data_RegisterBuilding(0x68303438,.09,false,0,false)
call Data_RegisterBuilding(0x6830334C,.09,false,0x68303438,false)call Data_RegisterBuilding(0x6830334F,.09,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Nothern__RegisterUnitCasts takes nothing returns nothingcall Data_RegisterUnitSpell(0x6E303136,0x41303545,function Nothern__SpellStun)call Data_RegisterUnitSpell(0x6E303133,0x41303543,function Nothern__SpellRoar)call Data_RegisterUnitSpell(0x6E303134,0x41303434,function Nothern__SpellIce)endfunctionfunction Nothern_init takes nothing returns nothingcall Nothern__RegisterBuildings()call Nothern__RegisterLumberIncome()
call Nothern__RegisterUnitCasts()set Nothern__filterEnemyAirUnit=Filter(function Nothern__FilterEnemyAirUnit)
set filterEnemyBuildingUnit=Filter(function Nothern__FilterEnemyBuildingUnit)set Nothern__mminx=GetRectMinX(bj_mapInitialPlayableArea)set Nothern__mmaxx=GetRectMaxX(bj_mapInitialPlayableArea)set Nothern__mminy=GetRectMinY(bj_mapInitialPlayableArea)set Nothern__mmaxy=GetRectMaxY(bj_mapInitialPlayableArea)set Nothern__SpellWorldFreezerWeather=AddWeatherEffect(bj_mapInitialPlayableArea,0x534E6873)
call EnableWeatherEffect(Nothern__SpellWorldFreezerWeather,false)endfunctionfunction Undead__FilterAnyDeadUnit takes nothing returns boolean
local unit u=GetFilterUnit()
local boolean res=GetWidgetLife(u)<.405 and IsUnitType(u,UNIT_TYPE_SAPPER)and not IsUnitType(u,UNIT_TYPE_UNDEAD)and not IsUnitType(u,UNIT_TYPE_MECHANICAL)set u=nullreturn resendfunctionfunction Undead__RaiseSkely takes player p,unit tu,integer rgsc returns nothinglocal real hp=GetUnitState(tu,UNIT_STATE_MAX_LIFE)local integer st
local unit sulocal boolean r=GetRandomInt(0,99)<rgsclocal boolean r2=GetRandomInt(0,99)<rgsc
if(IsUnitType(tu,UNIT_TYPE_RANGED_ATTACKER))then
if(GetUnitState(tu,UNIT_STATE_MAX_MANA)>50.)then
if((hp>460. and r)or r2)then
set st=0x75303033else
set st=0x75303041endifelse
if((hp>460. and r)or r2)then
set st=0x6E30314Celse
set st=0x6E303044endifendifelse
if(((hp>840. and r)or r2)and(GetRandomInt(0,99)>60))then
set st=0x6E30314Delseif((hp>680. and r)or r2)then
if(GetRandomInt(0,99)<60)thenset st=0x75303042else
set st=0x6E303043endifelse
set st=0x75303032endifendifset su=CreateUnit(p,st,GetUnitX(tu),GetUnitY(tu),GetRandomReal(0.,360.))
call UnitApplyTimedLife(su,0x42544C46,GetRandomReal(20.,30.))call AttackCreepOrder(su)set su=nullendfunctionfunction Undead__LichCastDnD takes unit u,real x,real y returns nothinglocal unit c=CreateUnit(GetOwningPlayer(u),0x65303038,x,y,0.)call UnitAddAbility(c,0x41303836)call IssuePointOrderById(c,852221,x,y)call UnitApplyTimedLife(c,0x42544C46,6.)
set c=nullendfunctionfunction Undead__LichPresence takes nothing returns nothinglocal timer t=GetExpiredTimer()local integer id=GetHandleId(t)local unit u=LoadUnitHandle(tableIN,0x6C696368,id)local unit tuif(u!=null and GetWidgetLife(u)>.405)thenset id=GetRandomInt(0,99)if(id<40)thencall GroupEnumUnitsInRange(Undead__grLich,GetUnitX(u),GetUnitY(u),520.,Undead__filterAnyDeadUnit)set tu=FirstOfGroup(Undead__grLich)if(tu!=null and IssueTargetOrderById(u,852197,tu))thencall Undead__RaiseSkely(GetOwningPlayer(u),tu,30)endifelse
set tu=LoadUnitHandle(tableIN,0x6C696374,GetHandleId(u))
if(tu!=null and GetWidgetLife(tu)>.405)thenif(id>90)thencall Undead__LichCastDnD(u,GetUnitX(tu),GetUnitY(tu))elseif(id>70)thencall IssueTargetOrderById(u,852487,tu)endifendifendifcall TimerStart(t,3.0,false,function Undead__LichPresence)else
call PauseTimer(t)call DestroyTimer(t)
endifset t=nullset u=nullset tu=nullendfunctionfunction Undead_NewLich takes unit u returns nothing
local timer t=CreateTimer()call SaveUnitHandle(tableIN,0x6C696368,GetHandleId(t),u)
call TimerStart(t,2.0,false,function Undead__LichPresence)set t=nullendfunctionfunction Undead__SpellVampireStrike takes nothing returns nothinglocal unit c=Data_unitCaster
local unit t=Data_unitCasterTargetcall IssuePointOrderById(c,852525,GetUnitX(t),GetUnitY(t))call TriggerSleepAction(0.1)
call UnitAddAbility(c,0x41304A43)call IssueTargetOrderById(c,851983,t)call TriggerSleepAction(0.7)
call UnitRemoveAbility(c,0x41304A43)
endfunctionfunction Undead__SpellSceletonSimple takes nothing returns nothinglocal unit u
local player p=GetOwningPlayer(Data_buildingCaster)local real x
local real y
call TriggerSleepAction(GetRandomReal(0.0,2.0))call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Undead__filterAnyDeadUnit)
set u=GetRandomUnit(pickgroup)if(u==null)thenreturnendifset x=GetUnitX(u)set y=GetUnitY(u)call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",x,y))call Undead__RaiseSkely(p,u,3)call RemoveUnit(u)set u=nullendfunctionfunction Undead__SpellSceletonGreater takes nothing returns nothinglocal unit u
local player p=GetOwningPlayer(Data_buildingCaster)local real x
local real y
call TriggerSleepAction(GetRandomReal(0.0,2.0))call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,Undead__filterAnyDeadUnit)
set u=GetRandomUnit(pickgroup)if(u==null)thenreturnendifset x=GetUnitX(u)set y=GetUnitY(u)call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",x,y))call Undead__RaiseSkely(p,u,40)call RemoveUnit(u)set u=nullendfunctionfunction Undead__SpellDeath takes nothing returns nothinglocal unit u
set filterPlayer=GetOwningPlayer(Data_buildingCaster)call GroupEnumUnitsInRect(pickgroup,bj_mapInitialPlayableArea,filterEnemyUnit)set bj_groupRandomConsidered=0set bj_groupRandomCurrentPick=nullcall ForGroup(pickgroup,function GroupPickRandomUnitEnum)if(bj_groupRandomCurrentPick==null)thenreturnendifif not UnitDispelMagic(bj_groupRandomCurrentPick)thencall KillUnit(bj_groupRandomCurrentPick)
endifcall DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Undead\\DeathCoil\\DeathCoilSpecialArt.mdl",GetUnitX(bj_groupRandomCurrentPick),GetUnitY(bj_groupRandomCurrentPick)))set u=Data_buildingCastercall SetUnitAnimation(u,"work")call TriggerSleepAction(1.)call SetUnitAnimation(u,"stand")
set u=nullendfunctionfunction Undead__RegisterBuildings takes nothing returns nothing
call Data_RegisterTrainOrder(0x6830314B,0x75303035)call Data_RegisterTrainOrder(0x68303442,0x75303039)call Data_RegisterTrainOrder(0x68303535,0x75303044)call Data_RegisterTowerRange(0x6830314F,800.)call Data_RegisterTrainOrder(0x68303154,0x6E303045)call Data_RegisterBuildingSpell(0x68303150,function Undead__SpellSceletonSimple)
call Data_RegisterBuildingSpell(0x68303536,function Undead__SpellSceletonGreater)call Data_RegisterTrainOrder(0x68303150,0x75303032)call Data_RegisterTrainOrder(0x68303536,0x6E30314C)call Data_RegisterTrainOrder(0x6830314E,0x68303155)call Data_RegisterTrainOrder(0x68303534,0x68303548)call Data_RegisterTrainOrder(0x6830314C,0x75303031)call Data_RegisterTrainOrder(0x68303153,0x75303030)call Data_RegisterBuildingSpell(0x68303041,function Undead__SpellDeath)call Data_RegisterTrainOrder(0x68303152,0x6E303042)call Data_RegisterTrainOrder(0x6830345A,0x6E30314B)call Data_RegisterTrainOrder(0x6830334D,0x75303037)endfunctionfunction Undead__RegisterLumberIncome takes nothing returns nothingcall Data_SetRace(6)
call Data_RegisterBuilding(0x6830314B,.2,true,0,false)call Data_RegisterBuilding(0x68303442,.2,true,0x6830314B,false)call Data_RegisterBuilding(0x68303535,.2,false,0x68303442,false)
call Data_RegisterBuilding(0x68303154,.18,true,0,true)call Data_RegisterBuilding(0x68303150,.12,true,0,false)call Data_RegisterBuilding(0x68303536,.12,true,0x68303150,false)
call Data_RegisterBuilding(0x6830314E,.2,true,0,false)call Data_RegisterBuilding(0x68303534,.2,true,0x6830314E,false)call Data_RegisterBuilding(0x6830314C,.2,true,0,false)call Data_RegisterBuilding(0x68303153,.2,true,0,false)call Data_RegisterBuilding(0x68303152,.2,true,0,false)call Data_RegisterBuilding(0x6830345A,.2,true,0x68303152,false)call Data_RegisterBuilding(0x6830334D,.2,true,0x6830345A,false)call Data_RegisterBuilding(0x6830314F,.10,false,0,false)
call Data_RegisterBuilding(0x68303041,.09,false,0,false)
call Data_RegisterBuilding(0x68303151,.09,false,0,false)
call Data_RegisterBuilding(0x68303038,.05,false,0,false)
endfunctionfunction Undead__RegisterUnitCasts takes nothing returns nothing
call Data_RegisterUnitSpell(0x68303548,0x41304A42,function Undead__SpellVampireStrike)endfunctionfunction Undead__ConvertSummoned takes nothing returns nothinglocal unit u=GetSummonedUnit()local integer uid=GetUnitTypeId(u)if(uid==0x75303034)thencall AttackCreepOrder(ReplaceUnitBJ(u,Undead__sceletons[GetRandomInt(0,2)],2))elseif(uid==0x75303038)thencall AttackCreepOrder(ReplaceUnitBJ(u,Undead__sceletons[GetRandomInt(0,6)],2))elseif(uid==0x75303045)thenset uid=GetRandomInt(0,7)if(uid==0)thenset uid=7else
set uid=GetRandomInt(3,6)endifcall AttackCreepOrder(ReplaceUnitBJ(u,Undead__sceletons[uid],2))
call UnitAddAbility(bj_lastReplacedUnit,0x41303838)call UnitAddAbility(bj_lastReplacedUnit,0x41303839)endifset u=nullendfunctionfunction Undead_CallVampire takes unit k,unit d,integer tid,real ttl returns nothing
local real x=GetUnitX(d)
local real y=GetUnitY(d)
call UnitApplyTimedLife(CreateUnit(GetOwningPlayer(k),tid,x,y,0.),0x42544C46,ttl)call RemoveUnit(d)call DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",x,y))endfunctionfunction Undead_init takes nothing returns nothinglocal trigger tcall Undead__RegisterBuildings()
call Undead__RegisterLumberIncome()call Data_RegisterUnitSpell(0x68303548,0x41304A42,function Undead__SpellVampireStrike)set Undead__filterAnyDeadUnit=Filter(function Undead__FilterAnyDeadUnit)
set Undead__sceletons[0]=0x75303032set Undead__sceletons[1]=0x6E303044set Undead__sceletons[2]=0x75303041set Undead__sceletons[3]=0x6E303043set Undead__sceletons[4]=0x75303042set Undead__sceletons[5]=0x6E30314Cset Undead__sceletons[6]=0x75303033set Undead__sceletons[7]=0x6E30314Dset t=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(t,EVENT_PLAYER_UNIT_SUMMON)call TriggerAddAction(t,function Undead__ConvertSummoned)endfunctionfunction XRControl___StopVote takes nothing returns nothingset XRControl___value=-1
call TimerDialogDisplay(XRControl___timwin,false)call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Time is up and not all players have agreed. Extra rounds declined!")endfunctionfunction XRControl_OnVote takes integer pid returns nothingif(XRControl___value==-1)thenreturnendifif(XRControl___canVote[pid])then
set XRControl___canVote[pid]=falseset XRControl___persRequired=XRControl___persRequired-1if(XRControl___persRequired>0)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" has agreed, "+I2S(XRControl___persRequired)+" more votes needed")else
set mode_rounds=mode_rounds+(XRControl___value)call PauseTimer(XRControl___tim)
call TimerDialogDisplay(XRControl___timwin,false)call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"All players have agreed, number of rounds is increased by "+I2S(XRControl___value))set addingByXR=truecall DialogMainInit_ReportPlayers(true)set XRControl___value=-1
endifelse
call DisplayTextToPlayer(Player(pid),0.,0.,"You have already agreed!")endifendfunctionfunction XRControl_StartVote takes integer val returns nothinglocal integer i=0if(val<1 or val>3)thencall DisplayTextToPlayer(Player(0),0.,0.,"Invalid number of rounds, must be between 1 and 3")returnendifset XRControl___value=valset XRControl___persRequired=0loop
if(GetPlayerController(Player(i))==MAP_CONTROL_USER and GetPlayerSlotState(Player(i))==PLAYER_SLOT_STATE_PLAYING and(IsPlayerInForce(Player(i),leftPlayers)or IsPlayerInForce(Player(i),rightPlayers)))thenset XRControl___canVote[i]=trueset XRControl___persRequired=XRControl___persRequired+1endifset i=i+1exitwhen i>11endloopcall TimerStart(XRControl___tim,30.,false,function XRControl___StopVote)
call TimerDialogDisplay(XRControl___timwin,true)
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,30.,"|cffC6FF00"+I2S(val)+" Extra Rounds|r vote has been started. You have 30 seconds to agree to it by typing |cffFFFF00-agree|r. If all players agree, the number of wins for overall victory will be increased by "+I2S(val))endfunctionfunction XRControl_init takes nothing returns nothingcall TimerDialogDisplay(XRControl___timwin,false)call TimerDialogSetTitle(XRControl___timwin,"Voting XR")
endfunctionfunction Console_evaluteGameConfig takes nothing returns stringlocal string res
if(Console__evaluteGameConfig_string!=null)thenreturn Console__evaluteGameConfig_string
endifif(mode_gamemode==1)then
set res=" -r"elseif(mode_gamemode==2)then
set res=" -m"elseif(mode_gamemode==3)then
set res=" -d"else
set res=" -p"endifif(mode_permamentRace)thenset res=res+("p")else
set res=res+("r")endifset res=res+(I2S(mode_rounds))if(mode_lines==0)thenset res=res+("-dl")elseif(mode_lines==2)thenset res=res+("-slb")
endifif(mode_fogtime>0)thenset res=res+"-fow"+I2S(mode_fogtime)
elseif(mode_fogtime==0)thenset res=res+("-nfow")endifif(mode_incomeTime!=10.)then
set res=res+"-it"+R2SW(mode_incomeTime,2,1)endifif(mode_CI)thenset res=res+"-si"endifif(mode_dualraces)thenset res=res+("-du")endifif(mode_uai)then
set res=res+("-ai")endifif(mode_na)thenset res=res+("-na")endifif(mode_tb)thenset res=res+("-ntb")
endifif(mode_nb)thenset res=res+("-nb")endifif(not mode_sb)thenset res=res+("-ns")endifif(not mode_ia)thenset res=res+("-ni")endifif(not mode_la)thenset res=res+("-la")endifif(not mode_rse)then
set res=res+("-nrs")
endifif(mode_ur)thenset res=res+("-ur")endifif(mode_dom)then
set res=res+("-dom")
endifif(mode_nafk)thenset res=res+("-dafk")endifif(mode_taxes==1)thenset res=res+("-nt")elseif(mode_taxes==2)thenset res=res+("-ht")endifif(mode_lumberLimit>-1)thenset res=res+"-ll"+I2S(mode_lumberLimit)endifif(mode_bans>0)thenset res=res+"-ban"+I2S(mode_bans)endifif(mode_bans<0)thenset res=res+"-rban"+I2S(-mode_bans)endifif(mode_mp>0)thenset res=res+"-mp"+I2S(mode_mp)endifif(mode_emp>0)thenset res=res+"-emp"+I2S(mode_emp)
endifif(mode_coins==10)thenset res=res+(res+"-cc")elseif(mode_coins==1)thenset res=res+("-co")endifif(mode_gameLimit!=0)thenif(mode_gameLimit>0)then
set res=res+"-glw"+I2S(mode_gameLimit)else
set res=res+"-gld"+I2S(IAbsBJ(mode_gameLimit))endifendifif(hpFactor<1.0)then
set res=res+"-hp"+R2SW(hpFactor,2,1)
endifif(not mode_cc)thenset res=res+("-ca")endifif(mode_gates)thenset res=res+("-cg")endifif(spawn_bstuff)then
set res=res+("-bs")endifif(map_start_gold!=250)thenset res=res+("-srg"+I2S(map_start_gold))
endifif(map_start_lumb!=0x7D)then
set res=res+("-srl"+I2S(map_start_lumb))
endifif(map_start_legn!=1)thenset res=res+("-sru"+I2S(map_start_legn))
endifif(mode_nfr>0)thenset res=res+("-nfr"+I2S(mode_nfr))endifset res=res+"-bal"+I2S(mode_autobalance)
set Console__evaluteGameConfig_string=resreturn resendfunctionfunction Console__SwitchPause takes nothing returns nothingset Console__isPaused=not Console__isPausedif(Console__isPaused)thencall PauseTimer(DialogMainInit_pretime)else
call ResumeTimer(DialogMainInit_pretime)
if(Console_skipDelay)thencall DialogMainInit_ConfigDialToRoundsSelection()endifendifendfunctionfunction Console_SpecControlSendsResume takes nothing returns nothingif(not Console__isPaused)thencall ResumeTimer(DialogMainInit_pretime)
if(Console_skipDelay)thencall DialogMainInit_ConfigDialToRoundsSelection()endifendifendfunctionfunction Console__IndificatePlayer takes string s returns integerlocal integer i=0local integer len=StringLength(s)if(len>0)thenif(SubString(s,0,1)==" ")thenset s=SubString(s,1,len)
set len=len-1endifendifloop
if(SubString(names[i],0,len)==s)then
return i
endifset i=i+1exitwhen i>11endloopreturn-1
endfunctionfunction Console__Fill takes player caller,integer value returns nothing
local integer i=0local player pif(value>6)thenset value=6endifif(CountPlayersInForceBJ(leftPlayers)+CountPlayersInForceBJ(rightPlayers)+CountPlayersInForceBJ(quotaPlayers)<value*2)thencall DisplayTextToPlayer(caller,0.,0.,"Command [|c00ff0000Fill|r] coudn't be executed. There are small count of quota players.")
returnendifloop
exitwhen CountPlayersInForceBJ(leftPlayers)>=valueset p=AllocateFreeSlot(true)
call ForceRemovePlayer(quotaPlayers,p)call ForceAddPlayer(leftPlayers,p)call CreateFogModifierRectBJ(true,p,FOG_OF_WAR_VISIBLE,dummyArea)set startPosition[GetPlayerId(p)]=StartPosition_GiveMeRespawn(true)set relayedForces[GetPlayerId(p)]=CreateForce()call AILibrary_StartAI(GetPlayerId(p))set i=i+1endlooploop
exitwhen CountPlayersInForceBJ(rightPlayers)>=valueset p=AllocateFreeSlot(false)call ForceRemovePlayer(quotaPlayers,p)call ForceAddPlayer(rightPlayers,p)call CreateFogModifierRectBJ(true,p,FOG_OF_WAR_VISIBLE,dummyArea)set startPosition[GetPlayerId(p)]=StartPosition_GiveMeRespawn(false)
set relayedForces[GetPlayerId(p)]=CreateForce()call AILibrary_StartAI(GetPlayerId(p))set i=i+1endloopcall RestructAlliances()
call DisplayTextToPlayer(caller,0.,0.,"There are added "+I2S(i)+" players.")
endfunctionfunction Console__SetRoundsCount takes string s returns booleanlocal integer i=S2I(s)if(i<=0)then
return false
endifset mode_rounds=IMinBJ(i,6)return trueendfunctionfunction Console__SetRaceSelection takes string s returns booleanif(s=="g")thenset mode_permamentRace=truereturn trueelseif(s=="r")thenset mode_permamentRace=false
return trueendifreturn false
endfunctionfunction Console__SetFogTime takes integer t returns nothing
if(t<0)thenreturnendifif(t==0)then
if(mode_fogtime==-1)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cff808080Deprecated activation of Permanent Fog of War has been encountered. Ignored.|r")
returnendifset mode_fogtime=-1call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Permanent |cffC6FF00Fog of War|r has been chosen")
returnendifset mode_fogtime=tcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Fog of War|r time has been set to |cffFFFF00"+I2S(t)+"|r seconds.")endfunctionfunction Console__StopFogTime takes nothing returns nothingset mode_fogtime=0call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Fog of War|r has been removed. All map will be visible.")endfunctionfunction Console__Roll takes integer size returns nothingif(size==0)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,I2S(GetRandomInt(0,99)))else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,I2S(GetRandomInt(0,size)))endifendfunctionfunction Console__PersonalTimer takes integer p,integer value returns nothingif(value==0)then
if(SpecialTimersControl_StopTime(p))then
call DisplayTextToPlayer(Player(p),0.,0.,"Your |cffC6FF00Personal Timer|r has been disabled")else
call DisplayTextToPlayer(Player(p),0.,0.,"Your |cffC6FF00Personal Timer|r is already disabled!")
endifreturnendifif(value<4)thencall DisplayTextToPlayer(Player(p),0.,0.,"The value for Personal Timer must be more that |c00ff00003|r!")returnendifcall SpecialTimersControl_StartTime(p,value)
call DisplayTextToPlayer(Player(p),0.,0.,"Your |cffC6FF00Personal Timer|r has been started")
endfunctionfunction Console__SwitchAutoTrain takes integer index returns nothingset gameAutoTrain[index]=not gameAutoTrain[index]if(gameAutoTrain[index])then
call DisplayTextToPlayer(Player(index),0.,0.,"|cffC6FF00Auto Training|r has been activated")
else
call DisplayTextToPlayer(Player(index),0.,0.,"|cffC6FF00Auto Training|r has been deactivated")endifendfunctionfunction Console__SetStartResources takes string restype,integer value returns nothingif(restype=="g" or restype=="G")then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Start Resources|r has been changed. The amount of start |c00ffdc00Gold|r is |cffFFFF00"+I2S(value)+"|r.")set map_start_gold=value
elseif(restype=="l" or restype=="L")then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Start Resources|r has been changed. The amount of start |c0000c850Lumber|r is |cffFFFF00"+I2S(value)+"|r.")set map_start_lumb=value
elseif(restype=="u" or restype=="U")then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Start Resources|r has been changed. The amount of start |c008000ffLegendaries limit|r is |cffFFFF00"+I2S(value)+"|r.")set map_start_legn=value
else
call DisplayTextToPlayer(Player(0),0.,0.,"Resource [|c00ff0000"+restype+"|r] couldn't be identified.")endifendfunctionfunction Console__ExecuteConsoleCommand takes string s,integer index returns nothing
local player cjlocgn_00000000if(StringLength(s)<=2)thenreturnendifif(IsGameLoading and index==0 and SubString(s,1,3)=="na")thencall SetArtilleryStatus(false)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="ai")thencall SetUnitAIStatus(true)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="co")thencall SetCoinsStatus()elseif(IsGameLoading and index==0 and SubString(s,1,3)=="cc")thencall SetCCoinsStatus()elseif(IsGameLoading and index==0 and SubString(s,1,3)=="du")thencall SetDRStatus(true)elseif(IsGameLoading and index==0 and SubString(s,1,4)=="ntb")thencall SetTBStatus(false)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="nb")thencall SetNBStatus(false)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="ns")thencall SetSBStatus(false)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="ni")thencall SetIAStatus(false)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="la")thencall SetLAStatus(false)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="sr" and StringLength(s)>4)thencall Console__SetStartResources(SubString(s,3,4),S2I(SubString(s,4,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,4)=="nrs")thencall SetRSEStatus(false)
elseif(IsGameLoading and index==0 and SubString(s,1,3)=="dl")thenset mode_lines=0
call Main_SetBottomLanePathable(true)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="ur")thencall SetURStatus(true)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="it")thencall SetITStatus(S2R(SubString(s,3,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,3)=="si")thenset mode_CI=true
set mode_itm=1.0/ mode_incomeTimecall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Streaming Income|r has been enabled|r.")
elseif(IsGameLoading and index==0 and SubString(s,1,3)=="hp")thenset hpFactor=S2R(SubString(s,3,StringLength(s)))
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Hitpoints factor|r has been set to"+R2SW(hpFactor,2,1)+"|r.")elseif(IsGameLoading and index==0 and SubString(s,1,4)=="glw")thencall SetGRLStatus(S2I(SubString(s,4,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,4)=="gld")thencall SetGRLStatus(-1*S2I(SubString(s,4,StringLength(s))))elseif((not IsGameLoading)and index==0 and SubString(s,1,3)=="xr")thencall XRControl_StartVote(S2I(SubString(s,3,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,3)=="mp")thencall SetMPStatus(S2I(SubString(s,3,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,4)=="emp")thencall SetEMPStatus(S2I(SubString(s,4,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,3)=="ll")thencall SetLLStatus(S2I(SubString(s,3,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,3)=="ht")thencall SetTStatus(2)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="nt")thencall SetTStatus(1)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="ca")thencall SetCCStatus(false)elseif(IsGameLoading and index==0 and SubString(s,1,3)=="cg")thenset mode_gates=truecall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffC6FF00Castle gates|r have been enabled. You can control castle gates.")elseif(IsGameLoading and index==0 and SubString(s,1,4)=="dom")thencall SetDOMStatus(true)elseif(IsGameLoading and index==0 and SubString(s,1,4)=="fow")thencall Console__SetFogTime(S2I(SubString(s,4,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,5)=="nfow")thencall Console__StopFogTime()elseif(IsGameLoading and index==0 and SubString(s,1,5)=="rban")thencall SetRBANStatus(S2I(SubString(s,5,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,4)=="ban")thencall SetBANStatus(S2I(SubString(s,4,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,4)=="bal")thencall SetBALStatus(S2I(SubString(s,4,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,3)=="bs")thenset spawn_bstuff=trueelseif(IsGameLoading and index==0 and SubString(s,1,4)=="nfr")thencall SetNFRStatus(S2I(SubString(s,4,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,5)=="fill")thencall Console__Fill(Player(index),S2I(SubString(s,5,StringLength(s))))elseif(IsGameLoading and index==0 and SubString(s,1,5)=="dafk")thencall SetNAFKStatus(true)
elseif(IsGameLoading and index==0 and SubString(s,1,6)=="pause")then
call Console__SwitchPause()elseif(IsGameLoading and index==0 and SubString(s,1,5)=="skip")thenif(Console__isPaused)thenset Console_skipDelay=trueelse
call DialogMainInit_ConfigDialToRoundsSelection()endifelseif(index==0 and SubString(s,1,4)=="dm0")then
call Console__ExecuteConsoleCommand("-rr2",0)call Console__ExecuteConsoleCommand("-ur",0)
call Console__ExecuteConsoleCommand("-ca",0)
call Console__ExecuteConsoleCommand("-cg",0)
call Console__ExecuteConsoleCommand("-it9",0)call Console__ExecuteConsoleCommand("-fill2",0)elseif(IsGameLoading and index==0 and SubString(s,1,2)=="r" and Console__SetRaceSelection(SubString(s,2,3))and Console__SetRoundsCount(SubString(s,3,4)))thenset mode_gamemode=1set peonCreator="Random_Peon"call DialogMainInit_ReportPlayers(true)elseif(IsGameLoading and index==0 and SubString(s,1,2)=="p" and Console__SetRaceSelection(SubString(s,2,3))and Console__SetRoundsCount(SubString(s,3,4)))thenset mode_gamemode=0set peonCreator="Pick_Peon"call DialogMainInit_ReportPlayers(true)elseif(IsGameLoading and index==0 and SubString(s,1,2)=="m" and Console__SetRaceSelection(SubString(s,2,3))and Console__SetRoundsCount(SubString(s,3,4)))thenset mode_gamemode=2set peonCreator="Mirror_Peon"call DialogMainInit_ReportPlayers(true)elseif(IsGameLoading and index==0 and SubString(s,1,2)=="d" and Console__SetRaceSelection(SubString(s,2,3))and Console__SetRoundsCount(SubString(s,3,4)))thenset mode_gamemode=3set peonCreator="Draft_Peon"
call DialogMainInit_ReportPlayers(true)elseif(SubString(s,1,6)=="stats" and not IsGameLoading)thencall Income_ViewStats(Player(index))
elseif(SubString(s,1,4)=="afk" and(not IsGameLoading)and not mode_nafk)thencall AILibrary_SwitchPlayerAFK(index)elseif(SubString(s,1,3)=="at")thencall Console__SwitchAutoTrain(index)
elseif(SubString(s,1,5)=="mode" and(not IsGameLoading))thencall DisplayTimedTextToPlayer(Player(index),0.,0.,10.,"|cffFFFF00Game-config-string|r:")
call DisplayTimedTextToPlayer(Player(index),0.,0.,10.,Console_evaluteGameConfig())elseif(SubString(s,1,7)=="income" and not IsGameLoading)then
call Income_ViewIncome(Player(index))elseif(SubString(s,1,6)=="armor")thenset cjlocgn_00000000=Player(index)call DisplayTimedTextToPlayer(cjlocgn_00000000,0.,0.,10.,"|cffFFFF00Armor table:")call DisplayTimedTextToPlayer(cjlocgn_00000000,0.,0.,10.,"|cffFFCC00Chaos damage:    |cffFFFF00neutral against all|r")call DisplayTimedTextToPlayer(cjlocgn_00000000,0.,0.,10.,"|cffFFCC00Normal damage: |cff00FF00good against:|r medium |cffFF0000bad against:|r light")
call DisplayTimedTextToPlayer(cjlocgn_00000000,0.,0.,10.,"|cffFFCC00Pierce damage:   |cff00FF00good against:|r light        |cffFF0000bad against:|r heavy")
call DisplayTimedTextToPlayer(cjlocgn_00000000,0.,0.,10.,"|cffFFCC00Magic damage:   |cff00FF00good against:|r heavy      |cffFF0000bad against:|r medium")call DisplayTimedTextToPlayer(cjlocgn_00000000,0.,0.,10.,"|cffFFCC00Siege damage:     |cff00FF00good against:|r fortified |cffFF0000bad against:|r all others")call DisplayTimedTextToPlayer(cjlocgn_00000000,0.,0.,10.,"|cffFFCC00Note:|r All attack types are |cffFF0000bad|r against divine besides chaos!")
elseif(index==0 and SubString(s,1,5)=="roll")thencall Console__Roll(S2I(SubString(s,5,StringLength(s))))elseif(SubString(s,1,5)=="draw")then
call DrawControl_PlayerDraw(index)elseif(SubString(s,1,5)=="nuke")then
call DrawControl_PlayerNuke(index)elseif(SubString(s,1,10)=="surrender")thencall DrawControl_PlayerSurrender(index)elseif(SubString(s,1,5)=="zoom")then
if(GetLocalPlayer()==Player(index))thencall SetCameraField(CAMERA_FIELD_TARGET_DISTANCE,100.0+S2I(SubString(s,5,StringLength(s))),0.5)endifelseif(SubString(s,1,3)=="mt")thencall Console__PersonalTimer(index,S2I(SubString(s,3,StringLength(s))))elseif(SubString(s,1,6)=="agree")thencall XRControl_OnVote(index)
else
call DisplayTextToPlayer(Player(index),0.,0.,"Command [|c00ff0000"+SubString(s,1,StringLength(s))+"|r] coudn't be executed. You are not allowed to use it or syntax is wrong.")endifendfunctionfunction Console__parseCommands takes string ent,integer id returns nothinglocal string s=StringCase(ent,false)
local integer pos1=0
local integer pos2=0
local integer len=StringLength(s)local integer i=0local string chloop
set ch=SubString(s,i,i+1)if ch=="-" thenif pos1!=i thenif pos2>0 thencall Console__ExecuteConsoleCommand(SubString(s,pos1,pos2)+SubString(ent,pos2,i),id)
else
call Console__ExecuteConsoleCommand(SubString(s,pos1,i),id)endifendifset pos1=iset pos2=0elseif pos2==0 and ch==" " thenset pos2=iendifset i=i+1exitwhen i>=lenendloopif pos2>0 thencall Console__ExecuteConsoleCommand(SubString(s,pos1,pos2)+SubString(ent,pos2,i),id)
else
call Console__ExecuteConsoleCommand(SubString(s,pos1,i),id)endifendfunctionfunction Console__OnConsoleCommand_Conditions takes nothing returns booleanreturn SubString(GetEventPlayerChatString(),0,1)=="-"endfunctionfunction Console__OnConsoleCommand_Actions takes nothing returns nothing
local string ent=GetEventPlayerChatString()local integer id=GetPlayerId(GetTriggerPlayer())
call Console__parseCommands(ent,id)endfunctionfunction Console_postinit takes nothing returns nothinglocal trigger t=CreateTrigger()call PauseTimer(GetExpiredTimer())call DestroyTimer(GetExpiredTimer())
call TriggerRegisterPlayerChatEvent(t,Player(0),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(1),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(2),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(3),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(4),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(5),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(6),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(7),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(8),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(9),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(10),"-",false)call TriggerRegisterPlayerChatEvent(t,Player(11),"-",false)call TriggerAddCondition(t,Condition(function Console__OnConsoleCommand_Conditions))
call TriggerAddAction(t,function Console__OnConsoleCommand_Actions)set t=nullendfunctionfunction Console_init takes nothing returns nothingcall TimerStart(CreateTimer(),.2,false,function Console_postinit)endfunctionfunction DamageControl_FeralRage1 takes unit v returns nothinglocal unit cjlocgn_00000000if(GetRandomInt(0,99)<15)thenset cjlocgn_00000000=CreateUnit(GetOwningPlayer(v),0x65303038,GetUnitX(v),GetUnitY(v),0.)call UnitAddAbility(cjlocgn_00000000,0x41304237)
call IssueTargetOrderById(cjlocgn_00000000,852066,v)
call UnitApplyTimedLife(cjlocgn_00000000,0x42544C46,2.)set cjlocgn_00000000=CreateUnit(GetOwningPlayer(v),0x65303038,GetUnitX(v),GetUnitY(v),0.)call UnitAddAbility(cjlocgn_00000000,0x41304235)
call IssueTargetOrderById(cjlocgn_00000000,852101,v)
call UnitApplyTimedLife(cjlocgn_00000000,0x42544C46,2.)set cjlocgn_00000000=nullendifendfunctionfunction DamageControl__FeralRage2 takes unit v returns nothinglocal unit cjlocgn_00000000if(GetRandomInt(0,99)<20)thenset cjlocgn_00000000=CreateUnit(GetOwningPlayer(v),0x65303038,GetUnitX(v),GetUnitY(v),0.)call UnitAddAbility(cjlocgn_00000000,0x41304238)
call IssueTargetOrderById(cjlocgn_00000000,852066,v)
call UnitApplyTimedLife(cjlocgn_00000000,0x42544C46,2.)set cjlocgn_00000000=CreateUnit(GetOwningPlayer(v),0x65303038,GetUnitX(v),GetUnitY(v),0.)call UnitAddAbility(cjlocgn_00000000,0x41304236)
call IssueTargetOrderById(cjlocgn_00000000,852101,v)
call UnitApplyTimedLife(cjlocgn_00000000,0x42544C46,2.)set cjlocgn_00000000=nullendifendfunctionfunction DamageControl__AbolishMagic1 takes unit u returns nothingif(GetRandomInt(0,99)<15)thencall UnitRemoveBuffsEx(u,true,false,true,false,false,false,false)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosDone.mdl",u,"overhead"))endifendfunctionfunction DamageControl__AbolishMagic2 takes unit u returns nothingif(GetRandomInt(0,99)<20)thencall UnitRemoveBuffsEx(u,true,false,true,false,false,false,false)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosDone.mdl",u,"overhead"))endifendfunctionfunction DamageControl__AbolishMagic3Personal takes nothing returns nothinglocal unit u=GetEnumUnit()call UnitRemoveBuffsEx(u,true,false,true,false,false,false,false)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\MarkOfChaos\\MarkOfChaosDone.mdl",u,"overhead"))set u=nullendfunctionfunction DamageControl__AbolishMagic3 takes unit u,unit t returns nothingset filterPlayer=GetOwningPlayer(u)if(GetRandomInt(0,99)<25)thencall GroupEnumUnitsInRange(pickgroup,GetUnitX(t),GetUnitY(t),100.,filterEnemyUnit)call ForGroup(pickgroup,function DamageControl__AbolishMagic3Personal)endifendfunctionfunction DamageControl__ElectroShieldElemental takes unit s,unit u returns nothinglocal integer lvl=GetUnitLevel(u)local unit cjlocgn_00000000if(IsUnitType(s,UNIT_TYPE_MELEE_ATTACKER)and GetRandomInt(0,99)<=15*lvl)then
set cjlocgn_00000000=CreateUnit(GetOwningPlayer(u),0x65303038,GetUnitX(u),GetUnitY(u),0.)call UnitAddAbility(cjlocgn_00000000,0x41304435)
call SetUnitAbilityLevel(cjlocgn_00000000,0x41304435,lvl)call IssueTargetOrderById(cjlocgn_00000000,852095,s)
call UnitApplyTimedLife(cjlocgn_00000000,0x42544C46,2.)set cjlocgn_00000000=nullendifendfunctionfunction DamageControl__WaterIllusion takes unit u returns nothingif(GetRandomInt(0,99)<20)thencall IssueImmediateOrderById(u,852123)endifendfunctionfunction DamageControl__OnSpcAtk takes nothing returns nothinglocal unit u=GetTriggerUnit()local unit t=GetEventTargetUnit()local integer ut=GetUnitTypeId(u)if(ut==0x75303044)thencall SaveUnitHandle(tableIN,0x6C696374,GetHandleId(u),t)
elseif(ut==0x6E303254 and not IsUnitType(u,UNIT_TYPE_STRUCTURE))then
if(IssueImmediateOrderById(u,852129))thencall TriggerSleepAction(.1)call IssuePointOrderById(u,851986,GetUnitX(u)+GetRandomReal(-160.,160.),GetUnitY(u)+GetRandomReal(-160.,160.))call TriggerSleepAction(GetRandomReal(0.35,0.8))
call IssueTargetOrderById(u,851983,t)endifelse
call IssueTargetOrderById(u,851983,t)endifset u=nullset t=nullendfunctionfunction DamageControl__action takes nothing returns nothing
local unit s=GetEventDamageSource()local unit u=GetTriggerUnit()local integer sidif(LoadInteger(tableIN,0x4443546D,GetHandleId(u))>Ticks)then
set s=nullset u=nullreturnendifif(GetWidgetLife(u)>.405)thenset sid=GetUnitTypeId(u)
if(sid==0x6E303239)thencall DamageControl_FeralRage1(u)
elseif(sid==0x6E303242)thencall DamageControl__FeralRage2(u)elseif(GetUnitAbilityLevel(u,0x41304458)>0)thencall DamageControl__ElectroShieldElemental(GetEventDamageSource(),u)
endifcall SaveInteger(tableIN,0x4443546D,GetHandleId(u),Ticks+1)endifset u=nullset s=nullendfunctionfunction DamageControl_init takes nothing returns nothingif(DamageControl_execution!=null)thencall TriggerClearActions(DamageControl_execution)call DestroyTrigger(DamageControl_execution)
endifset DamageControl_execution=CreateTrigger()call TriggerAddAction(DamageControl_execution,function DamageControl__action)if(DamageControl_trgSpcAtk!=null)thencall TriggerClearActions(DamageControl_trgSpcAtk)call DestroyTrigger(DamageControl_trgSpcAtk)
endifset DamageControl_trgSpcAtk=CreateTrigger()call TriggerAddAction(DamageControl_trgSpcAtk,function DamageControl__OnSpcAtk)endfunctionfunction UnitSmartBlocker_ResetBuildingSync takes unit u,player p returns nothinglocal unit su=LoadUnitHandle(tableIN,0x5379556E,GetHandleId(u))local group sgif(su!=null)then
set sg=LoadGroupHandle(tableIN,0x53794772,GetHandleId(su))if(sg!=null)then
call GroupRemoveUnit(sg,u)call SaveUnitHandle(tableIN,0x5379556E,GetHandleId(u),null)call DisplayTextToPlayer(p,0.,0.,"|cffA0A0A0"+GetUnitName(u)+" is no longer synchronised!|r")set sg=nullendifset su=nullendifendfunctionfunction UnitSmartBlocker_CheckSyncBuildings takes unit u,unit tu returns nothinglocal integer ilocal integer jlocal unit z
local group sglocal player pif(u==tu)thenreturnendifset p=GetOwningPlayer(u)
call UnitSmartBlocker_ResetBuildingSync(u,p)
if(tu==null)then
returnendifset i=GetUnitPointValue(u)set j=GetUnitPointValue(tu)if(trainOrder[i]!=0 and trainOrder[j]!=0)thenset i=GetUnitBuildTime(trainOrder[i])set j=GetUnitBuildTime(trainOrder[j])if(i>j)thenset z=uset u=tu
set tu=z
set z=nullendifset sg=LoadGroupHandle(tableIN,0x53794772,GetHandleId(tu))if(sg==null)then
set sg=CreateGroup()
call SaveGroupHandle(tableIN,0x53794772,GetHandleId(tu),sg)endifcall GroupAddUnit(sg,u)call SaveUnitHandle(tableIN,0x5379556E,GetHandleId(u),tu)call DisplayTextToPlayer(p,0.,0.,"|cffA0C0A0"+GetUnitName(u)+" is synced with "+GetUnitName(tu)+"|r")set sg=nullendifendfunctionfunction UnitSmartBlocker__OnSmartA takes nothing returns booleanlocal unit u=GetTriggerUnit()local integer oidif(u!=null)thenset oid=GetIssuedOrderId()if(GetUnitTypeId(u)==0x68303031 and oid==0)thencall Human_CorrectArtillery(u)elseif(oid==851971)thenset UnitSmartBlocker_lastMinute[GetPlayerId(GetOwningPlayer(u))]=GameTimeMinutes
if(IsUnitType(u,UNIT_TYPE_SAPPER))thencall AttackCreepOrderCommon(u)endifelse
endifset u=nullendifreturn false
endfunctionfunction UnitSmartBlocker__OnStartTrain takes nothing returns booleanlocal unit u=GetTriggerUnit()local unit b
local real r
set b=LoadUnitHandle(tableJU,GetHandleId(u),GetUnitUserData(u)-1)if(b!=null)thenset r=10.1/(I2R(BuildingFullPrice[GetUnitPointValue(u)])*0.05+15.1)call ShowUnit(b,true)call UnitRemoveAbility(b,0x416C6F63)
call UnitAddAbility(b,0x416C6F63)call SetUnitTimeScale(b,r)call SetUnitAnimation(b,"stand")
call SetUnitVertexColor(b,240,200,50,255)set b=nullendifset u=nullreturn false
endfunctionfunction UnitSmartBlocker_Start takes nothing returns nothingif(UnitSmartBlocker__t!=null)thenreturnendifset UnitSmartBlocker__t=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(UnitSmartBlocker__t,EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)call TriggerRegisterAnyUnitEventBJ(UnitSmartBlocker__t,EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER)
call TriggerAddCondition(UnitSmartBlocker__t,Condition(function UnitSmartBlocker__OnSmartA))
set gg_trg_OrderNoTarg=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_OrderNoTarg,EVENT_PLAYER_UNIT_TRAIN_START)
call TriggerAddCondition(gg_trg_OrderNoTarg,Condition(function UnitSmartBlocker__OnStartTrain))endfunctionfunction AutoAFKControl__OnTimer takes nothing returns nothinglocal integer i=0local player ploop
set p=Player(i)if(GetPlayerSlotState(p)==PLAYER_SLOT_STATE_PLAYING and GetPlayerController(p)==MAP_CONTROL_USER and not AILibrary_isPlayerAFK[i])thenif(GameTimeMinutes-UnitSmartBlocker_lastMinute[i]>4)then
call DisplayTextToPlayer(Player(i),0.,0.,"|cffCA0000WARNING|r: You did not move your worker for 5 minutes. AI will take control in 60 seconds!")
if(GameTimeMinutes-UnitSmartBlocker_lastMinute[i]>5)then
call AILibrary_SwitchPlayerAFK(i)endifendifendifset i=i+1exitwhen i>11endloopendfunctionfunction AutoAFKControl_Suspend takes nothing returns nothingif(AutoAFKControl__t!=null)thencall PauseTimer(AutoAFKControl__t)endifendfunctionfunction AutoAFKControl_Reset takes nothing returns nothinglocal integer i=0loop
set UnitSmartBlocker_lastMinute[i]=0
set i=i+1exitwhen i>11endloopif(AutoAFKControl__t!=null)thencall TimerStart(AutoAFKControl__t,60.,true,function AutoAFKControl__OnTimer)
endifendfunctionfunction AutoAFKControl_init takes nothing returns nothingif(AutoAFKControl__t==null)thenset AutoAFKControl__t=CreateTimer()endifendfunctionfunction Victory takes nothing returns nothingcall MMD_FlagPlayer(GetEnumPlayer(),MMD_FLAG_WINNER)
call CustomVictoryBJ(GetEnumPlayer(),true,true)endfunctionfunction Defeat takes nothing returns nothingcall MMD_FlagPlayer(GetEnumPlayer(),MMD_FLAG_LOSER)call CustomDefeatBJ(GetEnumPlayer(),"You were defeated!")endfunctionfunction EndRoundScenario___RemovePersonal takes nothing returns nothing
call RemoveUnit(GetEnumUnit())endfunctionfunction EndRoundScenario___HidenKillPersonal takes nothing returns nothinglocal unit u=GetEnumUnit()call ShowUnit(u,false)call KillUnit(u)
call RemoveUnit(u)set u=nullendfunctionfunction EndRoundScenario___ItemClearPersonal takes nothing returns nothingcall RemoveItem(GetEnumItem())endfunctionfunction EndRoundScenario___FinalizeRound takes nothing returns nothinglocal integer i=0local integer j=0local unit u
set EndRoundScenario_enabled=falseset AILibrary___aiSleep=true
call SpecialTimersControl_InternalControl(false)
call AutoAFKControl_Suspend()call FogEnable(false)call PauseTimer(Functions_SpecialControls)call PauseTimer(Functions_CommonControls)call PauseTimer(Income_Timer)call PauseTimer(GameTime)call Coins_Stop(false)call DestroyFogModifier(Common_leftCastle)call DestroyFogModifier(Common_rightCastle)call TriggerClearActions(EndRoundScenario_OnLeftCastleDies)call DestroyTrigger(EndRoundScenario_OnLeftCastleDies)call TriggerClearActions(EndRoundScenario_OnRightCastleDies)
call DestroyTrigger(EndRoundScenario_OnRightCastleDies)call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"The Score is |cffFF0000West|r: |cffFFCC00"+I2S(wins[0])+" |cff00FF00East|r:|cffFFCC00 "+I2S(wins[1])+"|r. Number of wins for overall victory: |cffFFCC00"+I2S(mode_rounds)+"|r")call Income_EndOfRound()
call NatureWispControl_Reset()call TriggerSleepAction(4.)call CinematicFadeBJ(1,2,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,6.)call TriggerSleepAction(2.)set IsMapAllVisible=falseset CountBuildingDeaths=falsecall DisableTrigger(gg_trg_UnitDeathReleaser)loop
loop
call GroupEnumUnitsOfPlayer(pickgroup,Player(j),EndRoundScenario___saveNetrals)loop
set u=FirstOfGroup(pickgroup)exitwhen(u==null)call RemoveUnit(u)call GroupRemoveUnit(pickgroup,u)endloopset i=i+1call TriggerSleepAction(0.02)exitwhen i>=4endloopset chanceToCloneUnit[j]=0set chanceToReviveUnit[j]=0set chanceToGetElSpirit[j]=0
set j=j+1exitwhen(j>12)endloopcall EnableTrigger(gg_trg_UnitDeathReleaser)
set CountBuildingDeaths=true
call FlushChildHashtable(tableIN,0x696E636D)
call FlushChildHashtable(tableIN,0x4361546D)
call FlushChildHashtable(tableIN,0x41535452)
call FlushChildHashtable(tableIN,0x5379556E)
call FlushChildHashtable(tableIN,0x75626E74)
set UnitMostKills=0call EnumItemsInRect(ST_GLOBAL_MAP_RECT,null,function EndRoundScenario___ItemClearPersonal)if(EndRoundScenario_victory>0)thencall TriggerSleepAction(11.)
if(EndRoundScenario_victory==2)thencall ForForce(leftPlayers,function Victory)call ForForce(rightPlayers,function Defeat)else
call ForForce(rightPlayers,function Victory)
call ForForce(leftPlayers,function Defeat)endifelse
call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,10.,"Preparing for new round...")call TriggerSleepAction(7.)call TriggerExecute(Common_Launcher)
endifendfunctionfunction EndRoundScenario___SaveNetrals takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=GetPlayerId(GetOwningPlayer(u))<=12 and GetUnitAbilityLevel(u,0x41303245)<1set u=nullreturn resendfunctionfunction EndRoundScenario_TrActOnLeft takes nothing returns nothingif(not EndRoundScenario_enabled)then
returnendifset wins[1]=wins[1]+1call SetMBValue(5,2,I2S(wins[1]))call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cff00FF00Eastern Forces|r have won the round!")if(wins[1]>=mode_rounds)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffFFFF00Congratulations! |cff00FF00Eastern Forces|r|cffFFFF00 have won the match! Game ends in one minute.|r")set EndRoundScenario_victory=1set IsGameEnding=truecall WriteLog()else
endifcall EndRoundScenario___FinalizeRound()endfunctionfunction EndRoundScenario_TrActOnRight takes nothing returns nothing
if(not EndRoundScenario_enabled)then
returnendifset wins[0]=wins[0]+1call SetMBValue(5,1,I2S(wins[0]))call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffFF0000Western Forces|r have won the round!")if(wins[0]>=mode_rounds)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffFFFF00Congratulations! |cffFF0000Western Forces|r|cffFFFF00 have won the match! Game ends in one minute.|r")set EndRoundScenario_victory=2set IsGameEnding=truecall WriteLog()else
endifcall EndRoundScenario___FinalizeRound()endfunctionfunction EndRoundScenario___TrActOnDraw takes nothing returns nothingif(not EndRoundScenario_enabled)then
returnendifcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"|cffFFAC00All players have voted for a draw, round will restart!|r")call EndRoundScenario___FinalizeRound()endfunctionfunction EndRoundScenario_init takes nothing returns nothing
set EndRoundScenario___saveNetrals=Filter(function EndRoundScenario___SaveNetrals)set EndRoundScenario_OnDraw=CreateTrigger()call TriggerAddAction(EndRoundScenario_OnDraw,function EndRoundScenario___TrActOnDraw)endfunctionfunction Common__WakeUpSun takes nothing returns nothing
call FogEnable(false)set IsMapAllVisible=true
endfunctionfunction Common__CreateGate takes integer gid returns nothinglocal integer plocal real x=-1440.local real y=835.local unit u
if(gid==0)thenset p=0else
set p=6set x=0-xendifset u=CreateUnit(Player(p),0x68303641,x,y,0.)call SetUnitAnimation(u,"stand alternate")set Gates[gid+2]=ucall SetUnitInvulnerable(u,true)
set u=CreateUnit(Player(p),0x68303638,x,y,0.)call SetUnitAnimation(u,"stand alternate")call ShowUnit(u,false)set Gates[gid]=u
set u=nullendfunctionfunction Common_OnGateDeath takes integer fid returns nothingset GatesIM[fid]=1.0
endfunctionfunction Common__GateMsg takes integer gid,string s returns nothingif(gid==0)thencall DisplayTextToForce(leftPlayers,s)else
call DisplayTextToForce(rightPlayers,s)endifendfunctionfunction Common_TeleportUnits takes unit u,real x,real y returns nothing
local unit j
local player p=GetOwningPlayer(u)local group g=CreateGroup()local integer n=12call GroupEnumUnitsInRange(g,GetUnitX(u),GetUnitY(u),850.,null)loop
set j=FirstOfGroup(g)exitwhen(j==null or n<=0)call GroupRemoveUnit(g,j)if(IsUnitAlly(j,p)and GetWidgetLife(j)>.405 and not IsUnitType(j,UNIT_TYPE_STRUCTURE))thenset n=n-1call SetUnitX(j,x+GetRandomReal(-80,80))
call SetUnitY(j,y+GetRandomReal(-80,80))
call SetUnitFacing(j,GetRandomReal(-3.14,3.14))call TriggerSleepAction(0.06)endifendloopcall DestroyGroup(g)
set g=nullset p=nullset j=nullendfunctionfunction Common_GateCtrl takes integer gid returns nothinglocal unit u=Gates[gid]local real hp=GetWidgetLife(u)local real mplocal string sif(hp<0.405 or GatesPr[gid])then
set u=nullreturnendifif(GatesIM[gid]<1.0)then
set GatesPr[gid]=truecall SetUnitAnimation(u,"stand alternate")call StartSound(Common__GateSnd)
call TriggerSleepAction(2.2)
set hp=GetWidgetLife(u)call ShowUnit(u,false)set u=Gates[gid+2]call SetUnitState(u,UNIT_STATE_LIFE,hp)call SetUnitState(u,UNIT_STATE_MANA,GetUnitState(Gates[gid],UNIT_STATE_MANA))call ShowUnit(u,true)call Common__GateMsg(gid,"|cffFFCC00The Gates|r are opened!")set GatesIM[gid]=1.0
set GatesPr[gid]=falseelseif(GetUnitState(Gates[gid+2],UNIT_STATE_MANA)>80.)thenset GatesPr[gid]=trueset hp=GetWidgetLife(Gates[gid+2])call ShowUnit(Gates[gid+2],false)call ShowUnit(u,true)call SetUnitState(u,UNIT_STATE_LIFE,hp)call SetUnitAnimation(u,"birth")
set GatesIM[gid]=0.3
call StartSound(Common__GateSnd)
call SetUnitState(u,UNIT_STATE_MANA,GetUnitState(Gates[gid+2],UNIT_STATE_MANA))call TriggerSleepAction(5.0)
call Common__GateMsg(gid,"|cffFFCC00The Gates|r are closed!")set GatesPr[gid]=falseloop
call TriggerSleepAction(1.0)
set hp=GetWidgetLife(u)if(GetUnitState(u,UNIT_STATE_MANA)<10.)thencall Common_GateCtrl(gid)exitwhen trueendifexitwhen(hp<0.405)or GatesPr[gid]endloopendifset u=nullendfunctionfunction Common__ProcessNewRound takes nothing returns nothinglocal integer ilocal unit u
local player pllocal player prlocal real tvlocal boolean hereHuman=falseset currentRound=currentRound+1set RStrikeNextTicks=-1set UnitMostKills=0set SplashW=0call LogAdd("Round: "+I2S(currentRound))
call FogEnable(true)
set pl=ForcePickRandomPlayer(leftPlayers)set pr=ForcePickRandomPlayer(rightPlayers)if(currentRound==1)thencall AILibrary_StartAllAI()endifif(pl==null)then
set pl=Player(0)
endifif(pr==null)then
set pr=Player(6)
if(currentRound==1)thencall ForceRemovePlayer(quotaPlayers,pr)call ForceAddPlayer(rightPlayers,pr)
call CreateFogModifierRectBJ(true,pr,FOG_OF_WAR_VISIBLE,dummyArea)set startPosition[6]=StartPosition_GiveMeRespawn(false)set relayedForces[6]=CreateForce()call AILibrary_StartAI(6)endifendifcall Multiboard_init()call AntiCaging_init()call DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,9.5,"Get ready for round |cffFFCC00"+I2S(currentRound)+"|r!")call CinematicFadeBJ(0,4.,"ReplaceableTextures\\CameraMasks\\Black_mask.blp",0,0,0,6.)set Common_leftCastle=CreateFogModifierRectBJ(true,ForcePickRandomPlayer(leftPlayers),FOG_OF_WAR_VISIBLE,gg_rct_LeftPlayers)
set Common_rightCastle=CreateFogModifierRectBJ(true,ForcePickRandomPlayer(rightPlayers),FOG_OF_WAR_VISIBLE,gg_rct_RightPlayers)set EndRoundScenario_OnLeftCastleDies=CreateTrigger()set EndRoundScenario_OnRightCastleDies=CreateTrigger()set forcedCastle[0]=CreateUnitAtLoc(pl,0x68636173,targetRectLoc[1],270.)
call TriggerRegisterUnitEvent(AILibrary_trgStructDmg,forcedCastle[0],EVENT_UNIT_ATTACKED)call SetUnitX(forcedCastle[0],GetLocationX(targetRectLoc[1]))call SetUnitY(forcedCastle[0],GetLocationY(targetRectLoc[1]))call SetUnitColor(forcedCastle[0],PLAYER_COLOR_RED)if(not mode_ia)thencall UnitRemoveAbility(forcedCastle[0],0x41616C6C)call UnitRemoveAbility(forcedCastle[0],0x41706974)endifcall TriggerRegisterDeathEvent(EndRoundScenario_OnLeftCastleDies,forcedCastle[0])set forcedCastle[1]=CreateUnitAtLoc(pr,0x68636173,targetRectLoc[0],270.)
call TriggerRegisterUnitEvent(AILibrary_trgStructDmg,forcedCastle[1],EVENT_UNIT_ATTACKED)call SetUnitX(forcedCastle[1],GetLocationX(targetRectLoc[0]))call SetUnitY(forcedCastle[1],GetLocationY(targetRectLoc[0]))call SetUnitColor(forcedCastle[1],PLAYER_COLOR_GREEN)if(not mode_ia)thencall UnitRemoveAbility(forcedCastle[1],0x41616C6C)call UnitRemoveAbility(forcedCastle[1],0x41706974)endifcall TriggerRegisterDeathEvent(EndRoundScenario_OnRightCastleDies,forcedCastle[1])call TriggerAddAction(EndRoundScenario_OnLeftCastleDies,function EndRoundScenario_TrActOnLeft)call TriggerAddAction(EndRoundScenario_OnRightCastleDies,function EndRoundScenario_TrActOnRight)
if(mode_dom)then
call Domination_init()endifcall TriggerSleepAction(3.)call TreeDeath_init()call NatureWispControl_init()call DamageControl_init()call UnitShareVision(forcedCastle[0],pr,true)call UnitShareVision(forcedCastle[1],pl,true)call TriggerSleepAction(1.)call UnitShareVision(forcedCastle[0],pr,false)call UnitShareVision(forcedCastle[1],pl,false)call UnitSmartBlocker_Start()if(not mode_permamentRace or currentRound==1)thenif(not mode_nafk)thencall AutoAFKControl_init()endifcall RaceSelector_Reset()if(mode_bans!=0)then
if(mode_bans>0)thencall ExecuteFunc("Banner_Peon")else
call ExecuteFunc("RBanner_Peon")
endifloop
call TriggerSleepAction(0.5)
exitwhen Common__canStartNewRoundendloopset Common__canStartNewRound=falseendifset i=0loop
set peonsUID[i]=0set i=i+1exitwhen i>11endloopcall RaceSelector_ResetSaveRestrictions()call ExecuteFunc(peonCreator)loop
call TriggerSleepAction(0.5)
exitwhen Common__canStartNewRoundendloopset Common__canStartNewRound=falsecall DisableTrigger(RaceSelector___t)endifset mpRsCount[0]=0set mpRsCount[1]=0set RsActive[0]=0set RsActive[1]=0set mpDestrCount[0]=0set mpDestrCount[1]=0set i=0loop
if(peonsUID[i]!=0)thencall DestroyEffect(AddSpecialEffectLoc("Abilities\\Spells\\Human\\Resurrect\\ResurrectTarget.mdl",startPosition[i]))
call LogAdd(I2S(i)+": "+RaceSelector_GetRaceName(peonsUID[i]))endifset i=i+1exitwhen i>11endloopcall TriggerSleepAction(0.5)
set i=0loop
if(peonsUID[i]!=0)thenif(peonsUID[i]==0x68303043)thenset hereHuman=trueendifset u=CreateUnitAtLoc(Player(i),peonsUID[i],startPosition[i],180.*forceId[i])set Common_workers[i]=uset GatesIM[0]=1.0set GatesIM[1]=1.0if(mode_gates)thenset GatesIM[0]=0.99set GatesIM[1]=0.99call UnitAddAbility(u,0x41303743)if(i==0)then
call Common__CreateGate(0)elseif(i==6)then
call Common__CreateGate(1)endifendifif(spawn_bstuff)then
if(i==0)then
call CreateItemLoc(0x49303031,startPosition[0])elseif(i==6)then
call CreateItemLoc(0x49303031,startPosition[6])endifendifif(not mode_rse)then
call UnitRemoveAbility(u,0x41303035)
call UnitRemoveAbility(u,0x41303645)
else
set mpRsCount[forceId[i]]=mpRsCount[forceId[i]]+1call AssignSpectatorMultiboard(spectatorPosition[i],forceId[i]*6+1,"V")endifcall PanCameraToTimedLocForPlayer(Player(i),startPosition[i],.01)call SetPlayerState(Player(i),PLAYER_STATE_RESOURCE_GOLD,map_start_gold)
call SetPlayerState(Player(i),PLAYER_STATE_RESOURCE_LUMBER,map_start_lumb)if(mode_la)thencall SetPlayerState(Player(i),PLAYER_STATE_RESOURCE_FOOD_CAP,map_start_legn)
else
call SetPlayerState(Player(i),PLAYER_STATE_RESOURCE_FOOD_CAP,0)endifif(mpMBoard[i]!=null)thencall UnitAddAbility(u,0x41304135)endifcall PrepareStatisticByPid(i)else
call ReleaseStatisticByPid(i)endifset i=i+1exitwhen i>11endloopcall SetMBValue(1,1,I2S(mpRsCount[0]))call SetMBValue(1,2,I2S(mpRsCount[1]))if(mode_CI)thenset tv=1.0else
set tv=mode_incomeTimeendifcall TimerStart(Income_Timer,tv,true,function Income_Action)
call Coins_Start()if(mode_fogtime!=-1)then
call TimerStart(Common__fowTimer,mode_fogtime,false,function Common__WakeUpSun)endifset GameTimeMinutes=0set GameTimeSeconds=0set Ticks=0set NextTicks=4set SpecialControl_lastRepGrUpd=-1call TimerStart(GameTime,0.25,true,function GameTimeExec)call TimerStart(tmrUpdCloneCap,16,true,function UpdCloneCap)
call Functions_CheckAndStartSpecials()call TimerStart(Functions_CommonControls,2.,true,function Functions__OrderGiver)
call FirstBuild_Reset()call DrawControl_Reset()
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,"Round |cffFFCC00"+I2S(currentRound)+"|r started! gl & hf!")call PlaySoundBJ(gg_snd_ToWar)call AILibrary_Reset()call RoundLimiter_init()
set EndRoundScenario_enabled=trueset u=nullcall SmartEventUnitAttacked_SetMode(hereHuman)call SpecialTimersControl_InternalControl(true)call AutoAFKControl_Reset()if(mode_gates)thenset GatesIM[0]=1.0set GatesIM[1]=1.0endifcall AssignSpectatorMultiboard(spectatorMultiboardClockPosition+1,0,"|cffFFCC00Modes:|r"+Console_evaluteGameConfig())endfunctionfunction Common_InitPools takes nothing returns nothingcall UnitPool_FillUnitPools()endfunctionfunction Common_RelisePoolsAndResume takes nothing returns nothingset Common__canStartNewRound=trueendfunctionfunction Common_RemoveUnitFromPools takes integer id,boolean leftOwner returns nothingif(mode_dualraces)thenif(mode_ur)thencall UnitPool_remove(id,not leftOwner)endifelse
if(mode_ur)thencall UnitPool_remove(id,true)call UnitPool_remove(id,false)else
call UnitPool_remove(id,leftOwner)endifendifendfunctionfunction Common_init takes nothing returns nothingcall TriggerAddAction(Common_Launcher,function Common__ProcessNewRound)endfunctionfunction Banner_Peon takes nothing returns nothinglocal timer pickTime
local timerdialog pickTimerWindowlocal integer variantlocal integer banExecutionslocal player plocal integer peonId
local integer pidcall UnitPool_FillUnitPools()set pickTime=CreateTimer()set pickTimerWindow=CreateTimerDialog(pickTime)call TimerDialogSetTitle(pickTimerWindow,"Time to ban:")
call TimerDialogDisplay(pickTimerWindow,true)set variant=GetRandomInt(0,1)set banExecutions=mode_bans*2loop
if(variant==0)thenset p=FirstOfForce(leftPlayers)set variant=1else
set p=FirstOfForce(rightPlayers)
set variant=0endifset pid=GetPlayerId(p)call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+", your turn to ban race now...")
call TimerStart(pickTime,10.,false,null)
set peonId=RaceSelector_GetRaceRefWithWaitTimeLimited(CreateUnit(p,0x68303957,GetLocationX(startPosition[pid]),GetLocationY(startPosition[pid]),270.),15.)if(peonId==-1)thenset peonId=UnitPool_getRandom(pid<7)
endifcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" has banned |cffFFFF00"+RaceSelector_GetRaceName(peonId))call UnitPool_remove(peonId,pid<7)call RaceSelector_ChangePossabilityFlagAll(peonId,false)
set banExecutions=banExecutions-1exitwhen banExecutions<=0endloopcall DestroyTimerDialog(pickTimerWindow)
set pickTimerWindow=null
call PauseTimer(pickTime)call DestroyTimer(pickTime)set pickTime=nullset Common__canStartNewRound=trueendfunctionfunction Draft__RemoveThisFromPool takes integer caller returns nothingcall Common_RemoveUnitFromPools(peonsUID[caller],IsPlayerInForce(Player(caller),leftPlayers))if(mode_dualraces)thenif(mode_ur)thencall RaceSelector_ChangePossabilityFlagTeam(peonsUID[caller],false,ModuloInteger(forceId[caller]+1,2))else
endifelse
if(mode_ur)thencall RaceSelector_ChangePossabilityFlagAll(peonsUID[caller],false)else
call RaceSelector_ChangePossabilityFlagTeam(peonsUID[caller],false,forceId[caller])endifendifendfunctionfunction Draft__PeonExecuter takes nothing returns nothinglocal trigger t=GetTriggeringTrigger()local timer pickTime
local timerdialog pickTimerWindowlocal integer leftq=0local integer rightq=0local integer variantlocal player variantedlocal integer i=0local integer pidcall UnitPool_FillUnitPools()set pickTime=CreateTimer()set pickTimerWindow=CreateTimerDialog(pickTime)call TimerDialogSetTitle(pickTimerWindow,"Time to select:")call TimerDialogDisplay(pickTimerWindow,true)if(Draft__history<0)then
set Draft__history=GetRandomInt(0,1)
endifset Draft__history=ModuloInteger(Draft__history+1,2)
set variant=1+2*Draft__historyloop
set peonsUID[i]=0set i=i+1exitwhen i>11endlooploop
set varianted=nullif(variant<2)thenloop
if(IsPlayerInForce(Player(leftq),leftPlayers))thenset varianted=Player(leftq)endifset leftq=leftq+1exitwhen varianted!=null or leftq>11
endloopelse
loop
if(IsPlayerInForce(Player(rightq),rightPlayers))then
set varianted=Player(rightq)
endifset rightq=rightq+1exitwhen varianted!=null or rightq>11endloopendifset variant=variant+1if(variant>=4)thenset variant=0endifexitwhen varianted==null and leftq>11 and rightq>11if(varianted!=null)thenset pid=GetPlayerId(varianted)call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" is selecting now...")call TimerStart(pickTime,15.,false,null)
set peonsUID[pid]=RaceSelector_GetRaceRefWithWaitTimeLimited(CreateUnit(varianted,0x68303333,GetLocationX(startPosition[pid]),GetLocationY(startPosition[pid]),270.),15.)if(peonsUID[pid]==-1)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" skipped selection.")else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" controls |cffFFFF00"+RaceSelector_GetRaceName(peonsUID[pid])+"|r.")
call Draft__RemoveThisFromPool(pid)endifendifendloopset i=0loop
if(peonsUID[i]==-1)thenset varianted=Player(i)if(IsPlayerInForce(varianted,leftPlayers))thenset peonsUID[i]=UnitPool_getRandom(true)
call Draft__RemoveThisFromPool(i)elseif(IsPlayerInForce(varianted,rightPlayers))thenset peonsUID[i]=UnitPool_getRandom(false)call Draft__RemoveThisFromPool(i)endifcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[i]+" controls |cffFFFF00"+RaceSelector_GetRaceName(peonsUID[i])+"|r.")
endifset i=i+1exitwhen i>11endloopcall DestroyTimerDialog(pickTimerWindow)
set pickTimerWindow=null
call PauseTimer(pickTime)call DestroyTimer(pickTime)set pickTime=nullset Common__canStartNewRound=truecall TriggerClearActions(t)call DestroyTrigger(t)set t=nullendfunctionfunction Draft_Peon takes nothing returns nothinglocal trigger t=CreateTrigger()call TriggerAddAction(t,function Draft__PeonExecuter)call TriggerExecute(t)set t=nullendfunctionfunction Mirror_Peon takes nothing returns nothinglocal integer i=0local integer j=0local integer array unitslocal force f1local force f2call UnitPool_FillUnitPools()if(CountPlayersInForceBJ(leftPlayers)>=CountPlayersInForceBJ(rightPlayers))thenset f1=leftPlayersset f2=rightPlayerselse
set f1=rightPlayersset f2=leftPlayersendifloop
if(IsPlayerInForce(Player(i),f1))thenset peonsUID[i]=UnitPool_getRandom(true)
if(not mode_dualraces)thencall UnitPool_remove(peonsUID[i],true)endifset units[j]=peonsUID[i]
set j=j+1endifset i=i+1exitwhen i>11endloopset i=0set j=0loop
if(IsPlayerInForce(Player(i),f2))thenset peonsUID[i]=units[j]
set j=j+1endifset i=i+1exitwhen i>11endloopset f1=nullset f2=nullset Common__canStartNewRound=trueendfunctionfunction Pick__RemoveThisFromPool takes integer caller returns nothingcall Common_RemoveUnitFromPools(RaceSelector_selection[caller],IsPlayerInForce(Player(caller),leftPlayers))if(mode_dualraces)thenif(mode_ur)thencall RaceSelector_ChangePossabilityFlagTeam(RaceSelector_selection[caller],false,ModuloInteger(forceId[caller]+1,2))
else
endifelse
if(mode_ur)thencall RaceSelector_ChangePossabilityFlagAll(RaceSelector_selection[caller],false)
else
call RaceSelector_ChangePossabilityFlagTeam(RaceSelector_selection[caller],false,forceId[caller])endifendifendfunctionfunction Pick__OnSelect takes nothing returns booleanset Pick__inSelect=Pick__inSelect-1if(RaceSelector_selection[RaceSelector_callBackCode]==-1)thenreturn false
endifcall Pick__RemoveThisFromPool(RaceSelector_callBackCode)
return false
endfunctionfunction Pick__PeonExecuter takes nothing returns nothinglocal trigger t=GetTriggeringTrigger()local timer pickTime
local timerdialog pickTimerWindowlocal unit array pickers
local integer i=0local player plocal integer peonId
local integer pidcall UnitPool_FillUnitPools()set pickTime=CreateTimer()set pickTimerWindow=CreateTimerDialog(pickTime)call TimerDialogSetTitle(pickTimerWindow,"Time to select:")call TimerDialogDisplay(pickTimerWindow,true)set Pick__onSelect=CreateTrigger()call TriggerAddCondition(Pick__onSelect,Condition(function Pick__OnSelect))set RaceSelector_callBack=Pick__onSelect
set Pick__inSelect=0
loop
set p=Player(i)if(IsPlayerInForce(p,leftPlayers)or IsPlayerInForce(p,rightPlayers))then
set pickers[i]=RaceSelector_GetRaceRef(CreateUnit(p,0x68303333,GetLocationX(startPosition[i]),GetLocationY(startPosition[i]),270.))set Pick__inSelect=Pick__inSelect+1endifset i=i+1exitwhen i>11endloopcall TimerStart(pickTime,10.,false,null)
loop
call TriggerSleepAction(.33)
exitwhen TimerGetRemaining(pickTime)<.33 or Pick__inSelect<=0endloopcall TriggerClearConditions(Pick__onSelect)call DestroyTrigger(Pick__onSelect)set i=0loop
set p=Player(i)if(IsPlayerInForce(p,leftPlayers)or IsPlayerInForce(p,rightPlayers))then
if(RaceSelector_selection[i]==-1 or RaceSelector_selection[i]==0)thenif(IsPlayerInForce(p,leftPlayers))thenset RaceSelector_selection[i]=UnitPool_getRandom(true)elseif(IsPlayerInForce(p,rightPlayers))thenset RaceSelector_selection[i]=UnitPool_getRandom(false)endifcall Pick__RemoveThisFromPool(i)
endifset peonsUID[i]=RaceSelector_selection[i]else
set peonsUID[i]=0endifcall RemoveUnit(pickers[i])set pickers[i]=nullset i=i+1exitwhen i>11endloopcall DestroyTimerDialog(pickTimerWindow)
set pickTimerWindow=null
call PauseTimer(pickTime)call DestroyTimer(pickTime)set pickTime=nullset Common__canStartNewRound=truecall TriggerClearActions(t)call DestroyTrigger(t)set t=nullendfunctionfunction Pick_Peon takes nothing returns nothing
local trigger t=CreateTrigger()call TriggerAddAction(t,function Pick__PeonExecuter)
call TriggerExecute(t)set t=nullendfunctionfunction RBanner_Peon takes nothing returns nothinglocal integer banExecutions=IAbsBJ(mode_bans)local string s=""local integer peonId
call UnitPool_FillUnitPools()loop
set peonId=UnitPool_getRandom(true)call UnitPool_remove(peonId,true)call RaceSelector_ChangePossabilityFlagAll(peonId,false)
if(s=="")thenset s=RaceSelector_GetRaceName(peonId)else
set s=s+", "+RaceSelector_GetRaceName(peonId)endifset banExecutions=banExecutions-1exitwhen banExecutions<=0endloopcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,s+" have banned by Random.")set Common__canStartNewRound=trueendfunctionfunction Random_Peon takes nothing returns nothinglocal integer i=0local integer plidlocal integer rr
local integer nlocal integer bidxlocal player pcall UnitPool_FillUnitPools()call FillRPID()if(currentRound==0)thenset n=0loop
set SidePlayedCnt[n]=0exitwhen n>39set n=n+1endloopendifloop
set plid=RandPlID[i]
set p=Player(plid)set n=0if(IsPlayerInForce(p,leftPlayers))thenloop
set rr=UnitPool_getRandom(true)set bidx=RaceSelector_BuilderId(rr)exitwhen SidePlayedCnt[bidx]==0 or GetRandomInt(0,99)>89 or n>=24set n=n+1call TriggerSleepAction(0.01)endloopcall Common_RemoveUnitFromPools(rr,true)
set SidePlayedCnt[bidx]=SidePlayedCnt[bidx]+1set peonsUID[plid]=rrelseif(IsPlayerInForce(p,rightPlayers))thenloop
set rr=UnitPool_getRandom(false)
set bidx=RaceSelector_BuilderId(rr)exitwhen SidePlayedCnt[bidx+20]==0 or GetRandomInt(0,99)>89 or n>=24
set n=n+1call TriggerSleepAction(0.01)endloopcall Common_RemoveUnitFromPools(rr,false)set SidePlayedCnt[bidx+20]=SidePlayedCnt[bidx+20]+1set peonsUID[plid]=rrendifset i=i+1exitwhen i>11endloopset Common__canStartNewRound=trueendfunctionfunction InitGlobals takes nothing returns nothingendfunctionfunction InitSounds takes nothing returns nothingset gg_snd_ToWar=CreateSound("Sound\\Ambient\\DoodadEffects\\TheHornOfCenarius.wav",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_ToWar,"HornOfCenariusSound")
call SetSoundDuration(gg_snd_ToWar,12121)set gg_snd_Warnning=CreateSound("Sound\\Interface\\CreepAggroWhat1.wav",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_Warnning,"CreepAggro")call SetSoundDuration(gg_snd_Warnning,1236)set gg_snd_rsCH=CreateSound("Units\\Demon\\HeroPitLord\\HPitLordYesAttack2.wav",false,false,false,10,10,"HeroAcksEAX")call SetSoundParamsFromLabel(gg_snd_rsCH,"HeroPitLordYesAttack")
call SetSoundDuration(gg_snd_rsCH,2372)set gg_snd_rsLM=CreateSound("Units\\NightElf\\Wisp\\WispPissed3.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_rsLM,"WispPissed")call SetSoundDuration(gg_snd_rsLM,2682)set gg_snd_rsHG=CreateSound("Units\\Critters\\BloodElfPeasant\\BloodElfEngineerWarcry1.wav",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_rsHG,"BloodElfEngineerWarcry")call SetSoundDuration(gg_snd_rsHG,1260)set gg_snd_rsHM=CreateSound("Units\\Human\\Peasant\\PeasantReady1.wav",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_rsHM,"PeasantReady")
call SetSoundDuration(gg_snd_rsHM,1154)set gg_snd_rsMC=CreateSound("Units\\Creeps\\HeroTinker\\HeroTinkerReady1.wav",false,false,false,10,10,"HeroAcksEAX")
call SetSoundParamsFromLabel(gg_snd_rsMC,"HeroTinkerReady")call SetSoundDuration(gg_snd_rsMC,1635)set gg_snd_rsNG=CreateSound("Units\\Creeps\\Murloc\\MurlocPissed2.wav",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_rsNG,"MurlocPissed")
call SetSoundDuration(gg_snd_rsNG,853)set gg_snd_rsNTL=CreateSound("Units\\NightElf\\Ent\\EntReady1.wav",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_rsNTL,"EntReady")call SetSoundDuration(gg_snd_rsNTL,2322)
set gg_snd_rsNE=CreateSound("Units\\NightElf\\Runner\\RunnerWarcry1.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_rsNE,"RunnerWarcry")
call SetSoundDuration(gg_snd_rsNE,1361)set gg_snd_rsNR=CreateSound("Units\\Creeps\\Bandit\\BanditWhat1.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_rsNR,"BanditWhat")call SetSoundDuration(gg_snd_rsNR,1242)set gg_snd_rsRC=CreateSound("Units\\Orc\\Peon\\PeonReady1.wav",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_rsRC,"PeonReady")call SetSoundDuration(gg_snd_rsRC,1007)set gg_snd_rsND=CreateSound("Units\\Undead\\Acolyte\\AcolyteWarcry1.wav",false,false,false,10,10,"HeroAcksEAX")call SetSoundParamsFromLabel(gg_snd_rsND,"AcolyteWarcry")call SetSoundDuration(gg_snd_rsND,1444)set gg_snd_rsCR=CreateSound("Units\\Demon\\Pitlord\\PitLordYesAttack1.wav",false,true,true,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_rsCR,"PitLordYesAttack")
call SetSoundDuration(gg_snd_rsCR,2663)set gg_snd_Tick=CreateSound("Sound\\Interface\\BattleNetTick.wav",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_Tick,"ChatroomTimerTick")call SetSoundDuration(gg_snd_Tick,476)set gg_snd_Tack=CreateSound("Sound\\Interface\\Hint.wav",false,false,false,10,10,"DefaultEAXON")
call SetSoundParamsFromLabel(gg_snd_Tack,"Hint")
call SetSoundDuration(gg_snd_Tack,2006)set gg_snd_Kobold=CreateSound("Units\\Creeps\\Kobold\\KoboldPissed3.wav",false,true,true,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_Kobold,"KoboldPissed")call SetSoundDuration(gg_snd_Kobold,1008)set gg_snd_CallForest=CreateSound("Abilities\\Spells\\NightElf\\Tranquility\\Tranquility.wav",false,false,false,10,10,"DefaultEAXON")call SetSoundParamsFromLabel(gg_snd_CallForest,"Tranquility")call SetSoundDuration(gg_snd_CallForest,3572)call SetSoundChannel(gg_snd_CallForest,10)endfunctionfunction CreateRegions takes nothing returns nothing
local weathereffect weset gg_rct_LeftPlayers=Rect(-5632.0,-2048.0,-1472.0,2048.0)set gg_rct_RightPlayers=Rect(1472.0,-2048.0,5632.0,2048.0)set gg_rct_LeftCastle=Rect(-5184.0,-320.0,-4608.0,320.0)
set gg_rct_RightCastle=Rect(4640.0,-320.0,5184.0,320.0)set gg_rct_NCreg=Rect(-5568.0,-1216.0,5568.0,1216.0)
set gg_rct_Tentacles=Rect(-2912.0,-1216.0,2912.0,1216.0)
set gg_rct_Area=Rect(-5632.0,-2048.0,5632.0,2048.0)endfunctionfunction SimplePlayerPeonRemove takes integer pid returns nothinglocal unit u
call GroupEnumUnitsOfPlayer(pickgroup,Player(pid),filterOwnedPeon)set u=FirstOfGroup(pickgroup)if(u==null)thenreturnendifif(GetUnitAbilityLevel(u,0x41303035)>0)thenset mpRsCount[forceId[pid]]=mpRsCount[forceId[pid]]-1if(mpRsCount[forceId[pid]]==0)thencall SetMBValue(1,forceId[pid]+1,"|cffFF00000|r")else
call SetMBValue(1,forceId[pid]+1,I2S(mpRsCount[forceId[pid]]))endifendifcall RemoveUnit(u)set u=nullendfunctionfunction SendUnitToPlayerPersonal takes nothing returns nothinglocal unit u=GetEnumUnit()local integer cjlocgn_00000000if(IsUnitType(u,UNIT_TYPE_STRUCTURE))thencall SetUnitOwner(u,ForcePickRandomPlayer(tempExForceOnPlayerLeft),true)
set cjlocgn_00000000=(trainOrder[GetUnitPointValue((u))])if(cjlocgn_00000000>0)thencall IssueImmediateOrderById(u,cjlocgn_00000000)
call IssueImmediateOrderById(u,cjlocgn_00000000)
endifset cjlocgn_00000000=GetPlayerId(GetOwningPlayer(u))
call Income_UpIncome(cjlocgn_00000000,u)
if(SgivesLumber[GetUnitPointValue(u)]<0)then
set statisticSpecials[cjlocgn_00000000]=statisticSpecials[cjlocgn_00000000]+1endifelse
call SetUnitOwner(u,ForcePickRandomPlayer(tempExForceOnPlayerLeft),true)
call AttackCreepOrderCommon(u)endifset u=nullendfunctionfunction OnBalance0Enum takes nothing returns nothinglocal player p=GetEnumPlayer()local integer pid=GetPlayerId(p)
local integer i=CountPlayersInForceBJ(tempExForceOnPlayerLeft)local integer g=GetPlayerState(p,PLAYER_STATE_RESOURCE_GOLD)/ ilocal integer l=GetPlayerState(p,PLAYER_STATE_RESOURCE_LUMBER)/ ilocal string s="You received |cffFFFF00"+I2S(g)+"|r gold and |cffFFFF00"+I2S(l)+"|r lumber from "+savedPlayerNames[pid]call ReleaseStatisticByPid(pid)call SimplePlayerPeonRemove(pid)
call StartPosition_ReleaseRespawn(startPosition[pid])call ForceAddPlayer(quotaPlayers,p)call GroupEnumUnitsOfPlayer(pickgroup,p,null)call ForGroup(pickgroup,function SendUnitToPlayerPersonal)set i=0loop
set p=Player(i)if(IsPlayerInForce(p,tempExForceOnPlayerLeft))thencall AdjustPlayerStateBJ(g,p,PLAYER_STATE_RESOURCE_GOLD)
call AdjustPlayerStateBJ(l,p,PLAYER_STATE_RESOURCE_LUMBER)call DisplayTextToPlayer(p,0.,0.,s)endifset i=i+1exitwhen i>11endloopendfunctionfunction OnBalance0 takes integer pid returns nothinglocal player p=Player(pid)call ForceRemovePlayer(tempExForceOnPlayerLeft,p)call ForceRemoveForce(tempExForceOnPlayerLeft,relayedForces[pid])call ForceAddPlayer(relayedForces[pid],p)call ForForce(relayedForces[pid],function OnBalance0Enum)call DestroyForce(relayedForces[pid])set relayedForces[pid]=nullendfunctionfunction OnBalance1 takes integer pid returns nothinglocal string resourses=GetLocalizedString("TEAM_RESOURCES")+":"local integer i=0local unit u
local player p=Player(pid)local force relayedLefted=relayedForces[pid]
call ForceAddPlayer(relayedLefted,p)
set relayedForces[pid]=nullloop
if(IsPlayerInForce(Player(i),tempExForceOnPlayerLeft)and relayedForces[i]!=null)then
set p=FirstOfForce(relayedLefted)exitwhen p==null
call ForceRemovePlayer(relayedLefted,p)call ForceAddPlayer(relayedForces[i],p)call SetPlayerName(p,names[i])call Main_UpdatePlayerName(GetPlayerId(p))call GroupEnumUnitsOfPlayer(pickgroup,p,filterOwnedPeon)
set u=FirstOfGroup(pickgroup)if(u!=null and GetUnitAbilityLevel(u,0x41304135)<=0)then
call UnitAddAbility(u,0x41304135)endifcall Multiboard_AddDependedPlayersToPlayer(i,resourses)endifset i=i+1if(i>11)then
set i=0endifendloopcall RestructAlliances()
call Multiboard_ReShowAllMulti()
set u=nullendfunctionfunction Trig_OnPlayerLeft_ActionsExecuter takes player p returns nothinglocal integer pid=GetPlayerId(p)
if(IsGameEnding)then
returnendifcall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" |cffCA0000has left the game!|r")call DrawControl_PlayerDraw(pid)
if(AILibrary_isPlayerAFK[pid])thencall AILibrary_SwitchPlayerAFK(pid)endifif(mode_autobalance==0)thencall MMD__update_value(("Loses"),(p),MMD__ops[(MMD_OP_ADD)],I2S((1)),MMD_TYPE_INT)call MMD_FlagPlayer(p,MMD_FLAG_LEAVER)if(IsPlayerInForce(p,leftPlayers))thenif(CalculateLeftPlayers()<=0)thenset EndRoundScenario_victory=1set IsGameEnding=truecall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"All players of |cffFF0000Western Forces|r left. |cff00FF00Eastern Forces|r have won!")call ForForce(leftPlayers,function Defeat)call ForForce(rightPlayers,function Victory)
returnendifelseif(IsPlayerInForce(p,rightPlayers))thencall MMD__update_value(("Loses"),(p),MMD__ops[(MMD_OP_ADD)],I2S((1)),MMD_TYPE_INT)call MMD_FlagPlayer(p,MMD_FLAG_LEAVER)if(CalculateRightPlayers()<=0)thenset EndRoundScenario_victory=2set IsGameEnding=truecall DisplayTimedTextToForce(bj_FORCE_ALL_PLAYERS,60.,"All players of |cff00FF00Eastern Forces|r left. |cffFF0000Western Forces|r have won!")call ForForce(leftPlayers,function Victory)call ForForce(rightPlayers,function Defeat)returnendifelse
returnendifcall OnBalance0(pid)
elseif(mode_autobalance==1)thencall OnBalance1(pid)
else
call AILibrary_StartAI(pid)endifendfunctionfunction Trig_OnPlayerLeft_Actions takes nothing returns nothing
call Trig_OnPlayerLeft_ActionsExecuter(GetTriggerPlayer())endfunctionfunction InitTrig_OnPlayerLeft takes nothing returns nothing
set gg_trg_OnPlayerLeft=CreateTrigger()call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(0))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(1))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(2))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(3))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(4))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(5))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(6))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(7))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(8))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(9))call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(10))
call TriggerRegisterPlayerEventLeave(gg_trg_OnPlayerLeft,Player(11))
call TriggerAddAction(gg_trg_OnPlayerLeft,function Trig_OnPlayerLeft_Actions)endfunctionfunction MessageCoins takes integer pid returns nothingset Coins_lastPicker[forceId[pid]+4]=Coins_lastPicker[forceId[pid]+4]+1call SetMBValue(2,forceId[pid]+1,I2S(Coins_lastPicker[forceId[pid]+4]))if(Coins_lastPicker[forceId[pid]]==pid)thenset Coins_lastPicker[forceId[pid]+2]=Coins_lastPicker[forceId[pid]+2]+1if(Coins_lastPicker[forceId[pid]+2]==3)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+"|cffFFFF80 just collected |cffFFFF003|cffFFFF80 coins in a row for the "+forceName[forceId[pid]]+"|cffFFFF00! Very nice!")elseif(Coins_lastPicker[forceId[pid]+2]==5)thencall DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+"|cffFFFF80 just collected|cffFFFF00 5|cffFFFF80 coins in a row for the "+forceName[forceId[pid]]+"|cffFFFF00! Impressive!")elseif(Coins_lastPicker[forceId[pid]+2]==10)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+"|cffFFFF80 just collected|cffFFFF00 10|cffFFFF80 coins in a row for the "+forceName[forceId[pid]]+"|cffFFFF00! Sick!")endifelse
set Coins_lastPicker[forceId[pid]]=pidset Coins_lastPicker[forceId[pid]+2]=1endifendfunctionfunction NItemsOfType takes unit whichUnit,integer itemId returns integerlocal integer index=0local integer count=0loop
if(GetItemTypeId(UnitItemInSlot(whichUnit,index))==itemId)thenset count=count+1endifset index=index+1exitwhen index>=5endloopreturn count
endfunctionfunction ReplaceItemsOfType takes unit whichUnit,integer itemId,integer itemId2,integer NewItemId returns nothinglocal integer index=0local integer count=0local integer rc=0local integer iidloop
set iid=GetItemTypeId(UnitItemInSlot(whichUnit,index))if(iid==itemId or iid==itemId2)thencall RemoveItem(UnitRemoveItemFromSlot(whichUnit,index))
if(rc==0)thencall UnitAddItemById(whichUnit,NewItemId)endifset rc=rc+1endifset index=index+1exitwhen index>=6endloopendfunctionfunction Trig_OnGetItem_Actions takes nothing returns nothinglocal integer qxAlocal unit u=GetTriggerUnit()local player p=GetOwningPlayer(u)local item it=GetManipulatedItem()local integer tid=GetItemTypeId(it)if(tid==0x49303034)thencall RemoveItem(it)if(mode_la)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(1500)call AdjustPlayerStateBJ(1,p,PLAYER_STATE_RESOURCE_FOOD_CAP)
else
call AdjustPlayerStateBJ(1500,p,PLAYER_STATE_RESOURCE_GOLD)call DisplayTextToPlayer(p,0.,0.,"|cffFF0000You can't increase your Legendaries limit! No Legendaries is activated!|r")endifelseif(tid==0x49303038)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(600)set u=CreateUnitAtLoc(p,0x65303038,dummyAreaCenter,0.)call UnitAddAbility(u,0x41303644)call UnitApplyTimedLife(u,0x42544C46,29.)elseif(tid==0x49303037)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(1400)set u=CreateUnitAtLoc(p,0x65303038,dummyAreaCenter,0.)call UnitAddAbility(u,0x41303643)call UnitApplyTimedLife(u,0x42544C46,29.)elseif(tid==0x49303031)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(150)if(NItemsOfType(u,0x49303031)==2)thencall ReplaceItemsOfType(u,0x49303031,0x49303031,0x49303331)if(NItemsOfType(u,0x49303331)==2)thencall ReplaceItemsOfType(u,0x49303331,0x49303331,0x49303332)endifendifelseif(tid==0x49303032)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(1750)if(GetUnitAbilityLevel(u,0x41303035)<=0)then
call UnitAddAbility(u,0x41303035)call UnitAddAbility(u,0x41303645)set qxA=forceId[GetPlayerId(GetOwningPlayer(u))]
set mpRsCount[qxA]=mpRsCount[qxA]+1endifelseif(tid==0x49303033)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(650)if(NItemsOfType(u,0x49303033)>=2)thencall ReplaceItemsOfType(u,0x49303033,0x49303033,0x49303133)elseif(NItemsOfType(u,0x49303133)==1)thencall ReplaceItemsOfType(u,0x49303133,0x49303033,0x49303134)endifelseif(tid==0x49303035)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(150)elseif(tid==0x49303041)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(600)elseif(tid==0x49303039)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(500)elseif(tid==0x49303036)thenset qxA=GetPlayerId(p)set pGoldItems[qxA]=pGoldItems[qxA]+(550)elseif(tid==0x49303030)thencall Coins_OnCoin(p)
call RemoveItem(it)call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Other\\Transmute\\PileofGold.mdl",u,"origin"))
call MessageCoins(GetPlayerId(p))endifset it=nullset u=nullendfunctionfunction InitTrig_OnItemBuy takes nothing returns nothingset gg_trg_OnItemBuy=CreateTrigger()
call TriggerAddAction(gg_trg_OnItemBuy,function Trig_OnGetItem_Actions)call TriggerRegisterAnyUnitEventBJ(gg_trg_OnItemBuy,EVENT_PLAYER_UNIT_PICKUP_ITEM)endfunctionfunction OnUnitLeaveR_Conditions takes nothing returns booleanlocal unit u=GetTriggerUnit()local player cjlocgn_00000000if(IsUnitType(u,UNIT_TYPE_PEON))then
set cjlocgn_00000000=GetOwningPlayer(u)call PingMinimapForPlayer(cjlocgn_00000000,GetUnitX(u),GetUnitY(u),1.)call SetUnitPositionLoc(u,startPosition[GetPlayerId(cjlocgn_00000000)])call DisplayTextToPlayer(cjlocgn_00000000,0.,0.,"|cffFF0000Your worker may not leave your castle!|r")endifif(mode_cc)thencall GroupRemoveUnit(gr_cc,u)endifset u=nullreturn false
endfunctionfunction InitTrig_OnUnitLeaveReg takes nothing returns nothingset gg_trg_OnUnitLeaveReg=CreateTrigger()call TriggerRegisterLeaveRectSimple(gg_trg_OnUnitLeaveReg,gg_rct_LeftPlayers)call TriggerRegisterLeaveRectSimple(gg_trg_OnUnitLeaveReg,gg_rct_RightPlayers)call TriggerAddCondition(gg_trg_OnUnitLeaveReg,Condition(function OnUnitLeaveR_Conditions))endfunctionfunction Trig_UnitConstructControl_Actions takes nothing returns nothing
local unit u=GetTriggerUnit()local player p=GetOwningPlayer(u)local integer tobuild=GetPlayerId(p)
local integer uid=GetUnitPointValue(u)local integer torcall Data_ExecuteAttaching(u)set pGoldBuildings[tobuild]=pGoldBuildings[tobuild]+(BuildingPrice[uid])
if(SgivesLumber[uid]>0)thenif(SArtilleryProduction[uid])thencall PrintAndAddLumber(u,(BuildingPrice[uid]*3)/ 4)else
call PrintAndAddLumber(u,BuildingPrice[uid])
endifelse
set statisticSpecials[tobuild]=statisticSpecials[tobuild]+1if(SgivesLumber[uid]==0)then
call DisplayTextToPlayer(GetLocalPlayer(),0.,0.,"Unregistered special:"+GetUnitName(u))endifendifcall Income_AddIncome(tobuild,u)
set tor=(trainOrder[GetUnitPointValue((u))])
if(tor!=0)thencall AILibrary_RegConstructed(GetUnitTypeId(u),tobuild)if(gameAutoTrain[GetPlayerId(p)])thencall IssueImmediateOrderById(u,tor)call IssueImmediateOrderById(u,tor)endifif(GetUnitTypeId(u)==0x68303536)then
call IssueImmediateOrderById(u,852602)call TriggerSleepAction(0.5)
call IssueTargetOrderById(u,852601,GroupPickRandomUnit(flowers))
endifelse
set uid=GetUnitTypeId(u)
if(uid==0x68303031)thencall Human_CorrectArtillery(u)call GroupAddUnit(Human_Artillery,u)
elseif(uid==0x68303547)thencall Human_InvokeShrineActions(u)elseif(uid==0x68303539)thencall HighElf_InvokeShrineActions(p)elseif(uid==0x68303244)thencall TimerStart(NatureWispControl__t,6.,true,function NatureWispControl__WispCall)elseif(uid==0x68303047)thencall UnitAddAbility(u,0x41303038)elseif(uid==0x68303631)thencall Elementals_acceptTower(u)elseif(uid==0x68303536 or uid==0x6830334C or uid==0x68303157 or uid==0x68303158 or uid==0x68303552)thencall IssueImmediateOrderById(u,852602)call TriggerSleepAction(0.5)
call IssueTargetOrderById(u,852601,GroupPickRandomUnit(flowers))
elseif(uid==0x68303954)thencall UnitAddAbility(u,0x41303953)call UnitAddAbility(u,0x41303950)call UnitAddAbility(u,0x41303956)call GroupAddUnit(PowerPlant,u)elseif(uid==0x6830314F)thencall UnitAddAbility(u,0x41303156)elseif(uid==0x68303038)thenset uid=GetPlayerId(p)set GoldBoxM[uid]=GoldBoxM[uid]+0.24/ GoldBoxM[uid]endifendifset u=nullset p=nullendfunctionfunction InitTrig_UnitConstructControl takes nothing returns nothing
set gg_trg_UnitConstructControl=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitConstructControl,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitConstructControl,EVENT_PLAYER_UNIT_UPGRADE_FINISH)
call TriggerAddAction(gg_trg_UnitConstructControl,function Trig_UnitConstructControl_Actions)endfunctionfunction Trig_ConstructInvokeBuild_Actions takes nothing returns nothing
local unit u=GetTriggerUnit()call Data_KillJoinedUnits(u)
set u=nullendfunctionfunction InitTrig_ConstructInvokeUpgrade takes nothing returns nothingset gg_trg_ConstructInvokeUpgrade=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_ConstructInvokeUpgrade,EVENT_PLAYER_UNIT_UPGRADE_START)call TriggerAddAction(gg_trg_ConstructInvokeUpgrade,function Trig_ConstructInvokeBuild_Actions)endfunctionfunction Trig_ConstructInvokeStopUpg_Actions takes nothing returns nothingcall Data_ExecuteAttaching(GetTriggerUnit())
endfunctionfunction InitTrig_ConstructInvokeStopUpg takes nothing returns nothingset gg_trg_ConstructInvokeStopUpg=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_ConstructInvokeStopUpg,EVENT_PLAYER_UNIT_UPGRADE_CANCEL)call TriggerAddAction(gg_trg_ConstructInvokeStopUpg,function Trig_ConstructInvokeStopUpg_Actions)endfunctionfunction Trig_UnitSimpleConstruct_Actions takes nothing returns booleanlocal unit u=GetTriggerUnit()local integer cjlocgn_00000000if((trainOrder[GetUnitPointValue((u))])>0)thenset cjlocgn_00000000=GetPlayerId(GetOwningPlayer(u))
call SetUnitAnimation(Common_workers[cjlocgn_00000000],"stand")set statisticBuildings[cjlocgn_00000000]=statisticBuildings[cjlocgn_00000000]+1endifset u=nullreturn false
endfunctionfunction InitTrig_UnitSimpleConstruct takes nothing returns nothingset gg_trg_UnitSimpleConstruct=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitSimpleConstruct,EVENT_PLAYER_UNIT_CONSTRUCT_FINISH)call TriggerAddCondition(gg_trg_UnitSimpleConstruct,Condition(function Trig_UnitSimpleConstruct_Actions))endfunctionfunction VampControl takes unit k,unit d returns boolean
return((GetUnitTypeId(k)==0x68303155)or(GetUnitTypeId(k)==0x68303548))and(not IsUnitType(d,UNIT_TYPE_UNDEAD))and(not IsUnitType(d,UNIT_TYPE_MECHANICAL))and(GetUnitAbilityLevel(d,0x41303747)<=0)endfunctionfunction FilterELHEAL takes nothing returns booleanlocal unit u=GetFilterUnit()
if(GetWidgetLife(u)>.405 and IsUnitAlly(u,filterPlayer)and IsUnitType(u,UNIT_TYPE_SAPPER))thenif(GetUnitTypeId(u)==bj_forLoopAIndex)thencall SetWidgetLife(u,GetWidgetLife(u)+bj_forLoopAIndexEnd)else
call SetWidgetLife(u,GetWidgetLife(u)+.30*bj_forLoopAIndexEnd)endifcall DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\Heal\\HealTarget.mdl",u,"overhead"))endifset u=nullreturn false
endfunctionfunction Trig_UnitDeathReleaser_Actions takes nothing returns nothinglocal unit u=GetDyingUnit()local unit k=GetKillingUnit()local integer tlocal integer ut
local integer fidif(IsUnitType(u,UNIT_TYPE_SAPPER))thenif(k!=null)thenset fid=GetUnitTypeId(k)
set t=LoadInteger(tableIN,0x75626E74,fid)+1call SaveInteger(tableIN,0x75626E74,fid,t)if(t>UnitMostKills)thenset UnitMostKills=tset UnitMostKillsId=fidendifif(IsUnitType(k,UNIT_TYPE_STRUCTURE)==false)then
set t=GetPlayerId(GetOwningPlayer(k))set statisticKills[t]=statisticKills[t]+1if(GetUnitTypeId(u)==0x65303041)then
call UnitDamageTarget(u,k,350.,true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_NORMAL,WEAPON_TYPE_WHOKNOWS)
endifset t=GetUnitTypeId(k)if(t==0x6E303056 or t==0x6E30314F)thencall IssueImmediateOrderById(k,852100)call AttackCreepOrder(k)
elseif(t==0x65303042)thencall SetUnitLifePercentBJ(k,GetUnitLifePercent(k)+15.)elseif(t==0x65303041)thencall SetUnitLifePercentBJ(k,GetUnitLifePercent(k)+20.)elseif(t==0x68303155 and GetUnitAbilityLevel(u,0x41303848)<=0 and(IsUnitType(u,UNIT_TYPE_MECHANICAL)==false)and(IsUnitType(u,UNIT_TYPE_UNDEAD)==false))thencall Undead_CallVampire(k,u,0x68303156,25.0)
set u=nullelseif(t==0x68303548 and GetUnitAbilityLevel(u,0x41303848)<=0 and(IsUnitType(u,UNIT_TYPE_MECHANICAL)==false)and(IsUnitType(u,UNIT_TYPE_UNDEAD)==false))thencall Undead_CallVampire(k,u,0x68303155,40.0)
set u=nullelseif(GetUnitAbilityLevel(k,0x4130374D)>=1)then
call SpecialControl_Operate(k)endifendifset t=chanceToReviveUnit[forceId[GetPlayerId(GetOwningPlayer(u))]]if(t>0 and GetRandomInt(0,99)<t)then
if(u!=null and GetWidgetLife(u)<.405 and GetUnitAbilityLevel(u,0x41303747)<=0 and GetUnitAbilityLevel(u,0x41303748)<=0 and not IsUnitType(u,UNIT_TYPE_SUMMONED)and GetUnitAbilityLevel(u,0x41304753)<=0 and not IsUnitType(u,UNIT_TYPE_MECHANICAL))thenset k=CreateUnit(GetOwningPlayer(u),GetUnitTypeId(u),GetUnitX(u),GetUnitY(u),0.)
call UnitAddAbility(k,0x41304753)call ShowUnit(k,false)call RemoveUnit(u)set u=nullcall TriggerSleepAction(GetRandomReal(0.3,0.6))call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl",k,"origin"))call SetUnitState(k,UNIT_STATE_MANA,1)call ShowUnit(k,true)if(GetUnitAbilityLevel(k,0x4130374D)>=1)then
call GroupAddUnit(SpecialUnitsGroup,k)endifendifendifendifelseif(IsUnitType(u,UNIT_TYPE_STRUCTURE))thencall Data_KillJoinedUnits(u)
set t=GetPlayerId(GetOwningPlayer(u))call Income_DecIncome(t,u)set ut=GetUnitTypeId(u)set fid=forceId[t]call AILibrary_StructureDied(ut,fid)
if(ut==0x68303547)thencall Human_OnShrineDeath(u)elseif(ut==0x68303539)thencall HighElf_OnShrineDeath(u)elseif(ut==0x68303633)thencall Elementals_OnShrineDeath(u)
elseif(ut==0x68303638 or ut==0x68303641)then
set GatesIM[(fid)]=1.0elseif(ut==0x68303038)thenset GoldBoxM[t]=GoldBoxM[t]-0.24/ GoldBoxM[t]endifcall FlushChildHashtable(tableJU,GetHandleId(u))
call GroupRemoveUnit(Human_Artillery,u)call GroupRemoveUnit(PowerPlant,u)set u=GetKillingUnit()if(u!=null and CountBuildingDeaths)thenset mpDestrCount[fid]=mpDestrCount[fid]+1if(t<7)thenset t=2else
set t=1endifcall SetMBValue(3,t,I2S(mpDestrCount[fid]))endifendifset k=nullset u=nullendfunctionfunction InitTrig_UnitDeathReleaser takes nothing returns nothingset gg_trg_UnitDeathReleaser=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitDeathReleaser,EVENT_PLAYER_UNIT_DEATH)
call TriggerAddAction(gg_trg_UnitDeathReleaser,function Trig_UnitDeathReleaser_Actions)set filterELHEAL=Filter(function FilterELHEAL)endfunctionfunction RsCast takes unit u,real tx,real ty returns nothing
local player p=GetOwningPlayer(u)local integer pid=GetPlayerId(p)
local integer n=5local unit c
local real dmg=0.local integer count=0local unit j
local boolean uaisif(RsActive[forceId[pid]]>0)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" almost wasted its Devastating Strike!")
set p=nullreturnendifset RsActive[forceId[pid]]=1
set c=CreateUnit(p,0x68303458,tx,ty,0.)call SetUnitVertexColor(c,0,0,0,0)call UnitRemoveAbility(u,0x41303035)
call UnitRemoveAbility(u,0x41303645)
call DestroyEffect(AddSpecialEffectTarget("Units\\NightElf\\Wisp\\WispExplode.mdl",c,"origin"))call DestroyEffect(AddSpecialEffectTarget("Units\\NightElf\\Wisp\\WispExplode.mdl",c,"origin"))call DestroyEffect(AddSpecialEffect("MeteorStrike2.mdl",tx,ty))call TriggerSleepAction(.2)set filterPlayer=pset uais=mode_uaiset mode_uai=falseloop
call GroupEnumUnitsInRange(ugr,tx,ty,800.,null)loop
set j=FirstOfGroup(ugr)exitwhen j==null
call GroupRemoveUnit(ugr,j)if(IsUnitEnemy(j,p)and GetWidgetLife(j)>.405 and GetUnitAbilityLevel(j,0x4176756C)<=0 and not IsUnitType(j,UNIT_TYPE_STRUCTURE))then
set count=count+1set dmg=dmg+(GetWidgetLife(j))call UnitDamageTarget(u,j,10000.,true,false,ATTACK_TYPE_CHAOS,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)call UnitDamageTarget(u,j,10000.,true,false,ATTACK_TYPE_MAGIC,DAMAGE_TYPE_DEATH,WEAPON_TYPE_WHOKNOWS)endifendloopcall TriggerSleepAction(.2)set n=n-1exitwhen(n==0)endloopcall IssueImmediateOrderById(c,852526)set mode_uai=uaiscall TriggerSleepAction(1.5)
call RemoveUnit(c)set c=nullset RsActive[forceId[pid]]=0
set statisticRSDamage[pid]=R2I(dmg)set statisticRSKills[pid]=countset mpRsCount[forceId[pid]]=mpRsCount[forceId[pid]]-1if(mpRsCount[forceId[pid]]==0)thencall SetMBValue(1,forceId[pid]+1,"|cffFF00000|r")else
call SetMBValue(1,forceId[pid]+1,I2S(mpRsCount[forceId[pid]]))endifcall AssignSpectatorMultiboard(spectatorPosition[pid],forceId[pid]*6+1," ")if(count==0)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" wasted his Devastating Strike, killing no unit! Epic Fail!")elseif(count==1)then
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" wasted his Devastating Strike, killing only one unit!")
else
call DisplayTextToForce(bj_FORCE_ALL_PLAYERS,savedPlayerNames[pid]+" dealt |cffFFFF00"+I2S(statisticRSDamage[pid])+"|r damage with his Devastating Strike and killed |cffFFFF00"+I2S(count)+"|r units!")
endifendfunctionfunction ScrollCast takes unit u,real tx,real ty returns nothing
local unit c=CreateUnit(GetOwningPlayer(u),0x65303038,tx,ty,0.)call UnitAddAbility(c,0x41303247)call IssueImmediateOrderById(c,852269)call UnitApplyTimedLife(c,0x42544C46,1.)
set c=nullendfunctionfunction BuyDispatcher takes unit u,integer itd returns nothinglocal player p=GetOwningPlayer(u)if(itd==0)thenset itd=0x49303038elseif(itd==1)thenset itd=0x49303037elseif(itd==2)thenset itd=0x49303036elseif(itd==3)thenset itd=0x49303033elseif(itd==4)thenset itd=0x49303034elseif(itd==5)thenset itd=0x49303035elseif(itd==6)thenset itd=0x49303041elseif(itd==7)thenset itd=0x49303031elseif(itd==8)thenset itd=0x49303039elseif(itd==9)thenset itd=0x49303032endifcall IssueNeutralImmediateOrderById(p,forcedCastle[forceId[GetPlayerId(p)]],itd)
endfunctionfunction Trig_UnitCastAbility_Actions takes nothing returns nothinglocal unit u=GetTriggerUnit()local integer abil=GetSpellAbilityId()if(IsUnitType(u,UNIT_TYPE_STRUCTURE))thenif(abil==0x41303941)then
call ShowTowerRange(u,(Data__towerRanges[GetUnitPointValue((u))]))else
call Data_ExecuteBuildingSpell(u)endifelseif(IsUnitType(u,UNIT_TYPE_SAPPER))thencall Data_ExecuteUnitSpell(u,abil,GetSpellTargetUnit())elseif(abil==0x41303035)then
call RsCast(u,GetSpellTargetX(),GetSpellTargetY())elseif(abil==0x41303743)then
call Common_GateCtrl(forceId[GetPlayerId(GetOwningPlayer(u))])elseif(abil==0x41303859)then
call ScrollCast(u,GetSpellTargetX(),GetSpellTargetY())elseif(abil>=0x49424130 and abil<=0x49424138)thencall BuyDispatcher(u,abil-0x49424130)elseif(abil==0x41304B36)then
call Common_TeleportUnits(u,GetSpellTargetX(),GetSpellTargetY())
endifset u=nullendfunctionfunction InitTrig_UnitCastAbility takes nothing returns nothingset gg_trg_UnitCastAbility=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitCastAbility,EVENT_PLAYER_UNIT_SPELL_EFFECT)call TriggerAddAction(gg_trg_UnitCastAbility,function Trig_UnitCastAbility_Actions)endfunctionfunction Trig_UnitProduced_Actions takes nothing returns nothing
local unit u=GetTrainedUnit()local unit j=GetTriggerUnit()local integer tid=GetTrainedUnitType()if(GetUnitAbilityLevel(u,0x4130374A)>0)thenset u=Chaos_TranslateBlood(u)endifcall OnUnitProduced(u,j)
set u=LoadUnitHandle(tableJU,GetHandleId(u),GetUnitUserData(u)-1)if(u!=null)thencall ShowUnit(u,false)endifcall TriggerSleepAction(.05)
call IssueImmediateOrderById(j,tid)set j=nullset u=nullendfunctionfunction UnitTrainCanceled takes nothing returns nothing
local unit j=GetTriggerUnit()set j=LoadUnitHandle(tableJU,GetHandleId(j),GetUnitUserData(j)-1)if(j!=null)thencall ShowUnit(j,false)endifset j=nullendfunctionfunction InitTrig_UnitProduced takes nothing returns nothing
set gg_trg_UnitProduced=CreateTrigger()set gg_trg_UnitCanceled=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitProduced,EVENT_PLAYER_UNIT_TRAIN_FINISH)call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitCanceled,EVENT_PLAYER_UNIT_TRAIN_CANCEL)call TriggerAddAction(gg_trg_UnitProduced,function Trig_UnitProduced_Actions)call TriggerAddAction(gg_trg_UnitCanceled,function UnitTrainCanceled)endfunctionfunction FltPartyUnit takes nothing returns booleanlocal unit u=GetFilterUnit()
local boolean res=IsUnitType(u,UNIT_TYPE_SAPPER)and IsUnitAlly(u,fltPlayer)and GetWidgetLife(u)>50.0
if(res)thenset PartyCnt=PartyCnt+1endifset u=nullreturn resendfunctionfunction CheckUnitParty takes unit u returns nothing
local integer fidif(GetUnitAbilityLevel(u,0x41304943)>0)thencall AttackCreepOrderCommon(u)returnendifset PartyCnt=0set fltPlayer=GetOwningPlayer(u)
call GroupEnumUnitsInRange(ugr,GetUnitX(u),GetUnitY(u),800.,fltPartyUnit)if(PartyCnt<3)thencall UnitAddAbility(u,0x41304944)call SetUnitFacing(u,GetRandomReal(0,6.28))call TriggerSleepAction(30.0)call UnitRemoveAbility(u,0x41304944)
call AttackCreepOrderCommon(u)else
set fid=forceId[GetPlayerId(GetOwningPlayer(u))]
loop
set u=FirstOfGroup(ugr)exitwhen u==null
call GroupRemoveUnit(ugr,u)call UnitRemoveAbility(u,0x41304944)
call IssuePointOrderByIdLoc(u,851983,targetRectLoc[fid])
endloopendifendfunctionfunction OnAcquireTarg takes nothing returns nothing
local unit au=GetTriggerUnit()local real r
local real hplocal real drlocal unit u
local unit nulocal real x=GetUnitX(au)local real y=GetUnitY(au)local real dxlocal real dylocal real rm=999999.0local integer ut
set nu=nullif(LoadInteger(tableIN,0x68744172,GetHandleId(au))>Ticks)thenset au=nullreturnendifif(nu!=null)then
call TriggerSleepAction(0.1)
call IssueTargetOrderById(au,851983,nu)set nu=nullelse
call SaveInteger(tableIN,0x68744172,GetHandleId(au),Ticks+5)
set nu=GetEventTargetUnit()set dx=GetUnitX(nu)set dy=GetUnitY(nu)set x=x-dxset y=y-dyset r=SquareRoot(x*x+y*y)if(r>420.0)thenset dr=r*GetRandomReal(0.08,0.16)if(GetRandomInt(0,100)>50)thenset dr=-1.0*drendifset dx=dx+(dr)set dr=r*GetRandomReal(0.10,0.17)if(GetRandomInt(0,100)>50)thenset dr=-1.0*drendifset dy=dy+(dr)call TriggerSleepAction(0.0)
if(GetWidgetLife(au)>.405)thenset nu=CreateUnit(NEUTRAL_PLAYER,0x6530304E,dx,dy,0.)call UnitApplyTimedLife(nu,0x42544C46,1.5)if(not IssueTargetOrderById(au,851983,nu))thencall DisplayTextToPlayer(GetOwningPlayer(au),0.,0.,GetUnitName(au)+" cannot attack grnd!")endifendifcall TriggerSleepAction(1.8)
call AttackCreepOrder(au)endifset nu=nullendifset au=nullendfunctionfunction SetMaxHP takes unit u,real v returns nothinglocal integer a=0x41304B33local integer hp=640
local integer i=8loop
if(v>=hp)thencall UnitAddAbility(u,a)
call SetUnitAbilityLevel(u,a,i)call UnitRemoveAbility(u,a)set v=v-(hp)
endifset hp=hp/(2)set i=i-1exitwhen i==0endloopendfunctionfunction Trig_UnitEnters_Actions takes nothing returns booleanlocal unit u=GetTriggerUnit()local integer uid=GetUnitTypeId(u)local integer at
if(IsUnitType(u,UNIT_TYPE_SAPPER))thenif(hpFactor<1.0)then
call SetMaxHP(u,GetUnitState(u,UNIT_STATE_MAX_LIFE)*(1.0-hpFactor))endifif(GetUnitAbilityLevel(u,0x41304335)>0)thencall TriggerRegisterUnitEvent(DamageControl_execution,u,EVENT_UNIT_DAMAGED)endifif(uid==0x75303044)thencall TriggerRegisterUnitEvent(DamageControl_trgSpcAtk,u,EVENT_UNIT_ACQUIRED_TARGET)call Undead_NewLich(u)elseif(uid==0x6E303254)thencall TriggerRegisterUnitEvent(DamageControl_trgSpcAtk,u,EVENT_UNIT_ACQUIRED_TARGET)elseif(uid==0x65303046)thencall Nature_DoGrabTree(u)endifset at=LoadInteger(RBT,0x75697373,uid)if(uid==0x686D746D or uid==0x65303035 or uid==0x6F303031 or uid==0x68303646)then
call TriggerRegisterUnitEvent(tatr,u,EVENT_UNIT_ACQUIRED_TARGET)
endifcall AttackCreepOrderCommon(u)elseif(IsUnitType(u,UNIT_TYPE_STRUCTURE))thencall TriggerRegisterUnitEvent(AILibrary_trgStructDmg,u,EVENT_UNIT_ATTACKED)if(uid==0x68303631 or uid==0x6E303244)thencall TriggerRegisterUnitEvent(DamageControl_trgSpcAtk,u,EVENT_UNIT_ACQUIRED_TARGET)endifelseif(uid==0x6E303155)thencall UnitApplyTimedLife(u,0x42544C46,GetRandomReal(40.,60.))
endifset u=nullreturn false
endfunctionfunction InitTrig_UnitEnters takes nothing returns nothingset gg_trg_UnitEnters=CreateTrigger()set tatr=CreateTrigger()
call TriggerAddAction(tatr,function OnAcquireTarg)call TriggerRegisterEnterRectSimple(gg_trg_UnitEnters,bj_mapInitialPlayableArea)
call TriggerAddCondition(gg_trg_UnitEnters,Condition(function Trig_UnitEnters_Actions))set fltPartyUnit=Filter(function FltPartyUnit)endfunctionfunction Trig_UnitOwned_Actions takes nothing returns nothinglocal unit u=GetTriggerUnit()if(IsUnitType(GetTriggerUnit(),UNIT_TYPE_SAPPER)and not IsUnitType(GetTriggerUnit(),UNIT_TYPE_STRUCTURE))thenif(GetUnitAbilityLevel(u,0x41303748)>0)thencall DisableTrigger(gg_trg_UnitOwned)call SetUnitOwner(u,GetChangingUnitPrevOwner(),true)
call EnableTrigger(gg_trg_UnitOwned)
call DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl",u,"origin"))endifendifcall AttackCreepOrderCommon(u)set u=nullendfunctionfunction InitTrig_UnitOwned takes nothing returns nothingset gg_trg_UnitOwned=CreateTrigger()
call TriggerRegisterAnyUnitEventBJ(gg_trg_UnitOwned,EVENT_PLAYER_UNIT_CHANGE_OWNER)call TriggerAddAction(gg_trg_UnitOwned,function Trig_UnitOwned_Actions)endfunctionfunction Trig_OnUnitRevive_Actions takes nothing returns nothing
local unit u=GetSummonedUnit()local integer uid=GetUnitTypeId(u)local integer sid=GetUnitTypeId(GetSummoningUnit())local real hpif(uid==0x68303343)thencall SetUnitState(u,UNIT_STATE_MANA,GetRandomReal(20.,40.))elseif(GetUnitAbilityLevel(u,0x4130374D)>0)thencall GroupAddUnit(SpecialUnitsGroup,u)elseif(GetUnitAbilityLevel(u,0x41303748)>0)thenif(sid!=0x6E303150)thencall RemoveUnit(u)endifelseif(sid==0x68303258 or sid==0x68303259)thenset hp=50.+GetUnitState(u,UNIT_STATE_MAX_LIFE)call SetUnitVertexColor(u,180,180,255,120)call TriggerSleepAction(0.5)
call UnitApplyTimedLife(u,0x42544C46,GetRandomReal(3.,5.))endifcall AttackCreepOrderCommon(u)set u=nullendfunctionfunction InitTrig_OnUnitRevive takes nothing returns nothing
set gg_trg_OnUnitRevive=CreateTrigger()call TriggerRegisterAnyUnitEventBJ(gg_trg_OnUnitRevive,EVENT_PLAYER_UNIT_SUMMON)
call TriggerAddAction(gg_trg_OnUnitRevive,function Trig_OnUnitRevive_Actions)endfunctionfunction InitCustomTriggers takes nothing returns nothingcall InitTrig_OnPlayerLeft()
call InitTrig_OnItemBuy()call InitTrig_OnUnitLeaveReg()call InitTrig_UnitConstructControl()
call InitTrig_ConstructInvokeUpgrade()call InitTrig_ConstructInvokeStopUpg()call InitTrig_UnitSimpleConstruct()call InitTrig_UnitDeathReleaser()call InitTrig_UnitCastAbility()call InitTrig_UnitProduced()
call InitTrig_UnitEnters()call InitTrig_UnitOwned()call InitTrig_OnUnitRevive()
endfunctionfunction InitCustomPlayerSlots takes nothing returns nothing
call SetPlayerStartLocation(Player(0),0)
call ForcePlayerStartLocation(Player(0),0)call SetPlayerColor(Player(0),ConvertPlayerColor(0))
call SetPlayerRacePreference(Player(0),RACE_PREF_NIGHTELF)call SetPlayerRaceSelectable(Player(0),false)call SetPlayerController(Player(0),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(1),1)
call ForcePlayerStartLocation(Player(1),1)call SetPlayerColor(Player(1),ConvertPlayerColor(1))
call SetPlayerRacePreference(Player(1),RACE_PREF_NIGHTELF)call SetPlayerRaceSelectable(Player(1),false)call SetPlayerController(Player(1),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(2),2)
call ForcePlayerStartLocation(Player(2),2)call SetPlayerColor(Player(2),ConvertPlayerColor(2))
call SetPlayerRacePreference(Player(2),RACE_PREF_NIGHTELF)call SetPlayerRaceSelectable(Player(2),false)call SetPlayerController(Player(2),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(6),3)
call ForcePlayerStartLocation(Player(6),3)call SetPlayerColor(Player(6),ConvertPlayerColor(6))
call SetPlayerRacePreference(Player(6),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(6),false)call SetPlayerController(Player(6),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(7),4)
call ForcePlayerStartLocation(Player(7),4)call SetPlayerColor(Player(7),ConvertPlayerColor(7))
call SetPlayerRacePreference(Player(7),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(7),false)call SetPlayerController(Player(7),MAP_CONTROL_USER)
call SetPlayerStartLocation(Player(8),5)
call ForcePlayerStartLocation(Player(8),5)call SetPlayerColor(Player(8),ConvertPlayerColor(8))
call SetPlayerRacePreference(Player(8),RACE_PREF_UNDEAD)
call SetPlayerRaceSelectable(Player(8),false)call SetPlayerController(Player(8),MAP_CONTROL_USER)
endfunctionfunction InitCustomTeams takes nothing returns nothingcall SetPlayerTeam(Player(0),0)call SetPlayerState(Player(0),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(1),0)call SetPlayerState(Player(1),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(2),0)call SetPlayerState(Player(2),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerAllianceStateAllyBJ(Player(0),Player(1),true)call SetPlayerAllianceStateAllyBJ(Player(0),Player(2),true)call SetPlayerAllianceStateAllyBJ(Player(1),Player(0),true)call SetPlayerAllianceStateAllyBJ(Player(1),Player(2),true)call SetPlayerAllianceStateAllyBJ(Player(2),Player(0),true)call SetPlayerAllianceStateAllyBJ(Player(2),Player(1),true)call SetPlayerAllianceStateVisionBJ(Player(0),Player(1),true)call SetPlayerAllianceStateVisionBJ(Player(0),Player(2),true)call SetPlayerAllianceStateVisionBJ(Player(1),Player(0),true)call SetPlayerAllianceStateVisionBJ(Player(1),Player(2),true)call SetPlayerAllianceStateVisionBJ(Player(2),Player(0),true)call SetPlayerAllianceStateVisionBJ(Player(2),Player(1),true)call SetPlayerTeam(Player(6),1)call SetPlayerState(Player(6),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(7),1)call SetPlayerState(Player(7),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerTeam(Player(8),1)call SetPlayerState(Player(8),PLAYER_STATE_ALLIED_VICTORY,1)
call SetPlayerAllianceStateAllyBJ(Player(6),Player(7),true)call SetPlayerAllianceStateAllyBJ(Player(6),Player(8),true)call SetPlayerAllianceStateAllyBJ(Player(7),Player(6),true)call SetPlayerAllianceStateAllyBJ(Player(7),Player(8),true)call SetPlayerAllianceStateAllyBJ(Player(8),Player(6),true)call SetPlayerAllianceStateAllyBJ(Player(8),Player(7),true)call SetPlayerAllianceStateVisionBJ(Player(6),Player(7),true)call SetPlayerAllianceStateVisionBJ(Player(6),Player(8),true)call SetPlayerAllianceStateVisionBJ(Player(7),Player(6),true)call SetPlayerAllianceStateVisionBJ(Player(7),Player(8),true)call SetPlayerAllianceStateVisionBJ(Player(8),Player(6),true)call SetPlayerAllianceStateVisionBJ(Player(8),Player(7),true)endfunctionfunction InitAllyPriorities takes nothing returns nothingcall SetStartLocPrioCount(0,1)call SetStartLocPrio(0,0,1,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(1,2)call SetStartLocPrio(1,0,0,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(1,1,2,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(2,1)call SetStartLocPrio(2,0,1,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(3,1)call SetStartLocPrio(3,0,4,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(4,2)call SetStartLocPrio(4,0,3,MAP_LOC_PRIO_HIGH)call SetStartLocPrio(4,1,5,MAP_LOC_PRIO_HIGH)call SetStartLocPrioCount(5,1)call SetStartLocPrio(5,0,4,MAP_LOC_PRIO_HIGH)endfunctionfunction main takes nothing returns nothingcall SetCameraBounds(-6656.0+GetCameraMargin(CAMERA_MARGIN_LEFT),-3456.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM),6656.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),3456.0-GetCameraMargin(CAMERA_MARGIN_TOP),-6656.0+GetCameraMargin(CAMERA_MARGIN_LEFT),3456.0-GetCameraMargin(CAMERA_MARGIN_TOP),6656.0-GetCameraMargin(CAMERA_MARGIN_RIGHT),-3456.0+GetCameraMargin(CAMERA_MARGIN_BOTTOM))call SetDayNightModels("Environment\\DNC\\DNCAshenvale\\DNCAshenvaleTerrain\\DNCAshenvaleTerrain.mdl","Environment\\DNC\\DNCAshenvale\\DNCAshenvaleUnit\\DNCAshenvaleUnit.mdl")call NewSoundEnvironment("Default")call SetAmbientDaySound("AshenvaleDay")call SetAmbientNightSound("AshenvaleNight")call SetMapMusic("Music",true,0)
call InitSounds()call CreateRegions()
call InitBlizzard()call ExecuteFunc("jasshelper__init5946")
call InitGlobals()call InitCustomTriggers()endfunctionfunction config takes nothing returns nothingcall SetMapName("Castle Fight 1.30 (SL)")call SetMapDescription("An epic battle between the two castles!
")call SetPlayers(6)call SetTeams(6)
call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)call DefineStartLocation(0,-4416.0,448.0)call DefineStartLocation(1,-4416.0,320.0)call DefineStartLocation(2,-4416.0,192.0)call DefineStartLocation(3,4416.0,448.0)
call DefineStartLocation(4,4416.0,320.0)
call DefineStartLocation(5,4416.0,192.0)
call InitCustomPlayerSlots()
call InitCustomTeams()call InitAllyPriorities()endfunctionfunction sa__MMD__QueueNode_onDestroy takes nothing returns booleanlocal integer this=f__arg_thiscall FlushStoredInteger(MMD__gc,MMD__M_KEY_VAL+s__MMD__QueueNode_key[this],s__MMD__QueueNode_msg[this])call FlushStoredInteger(MMD__gc,MMD__M_KEY_CHK+s__MMD__QueueNode_key[this],s__MMD__QueueNode_key[this])set s__MMD__QueueNode_msg[this]=null
set s__MMD__QueueNode_key[this]=null
set s__MMD__QueueNode_next[this]=0return trueendfunctionfunction jasshelper__init5946 takes nothing returns nothingset st__MMD__QueueNode_onDestroy=CreateTrigger()
call TriggerAddCondition(st__MMD__QueueNode_onDestroy,Condition(function sa__MMD__QueueNode_onDestroy))call ExecuteFunc("Coins_init")call ExecuteFunc("DebugLog___DebugLogInit")call ExecuteFunc("FirstBuild_init")call ExecuteFunc("LPreloader_init")call ExecuteFunc("MMD__init")call ExecuteFunc("SpecialTimersControl___init")call ExecuteFunc("StartPosition_init")call ExecuteFunc("Utils__init")call ExecuteFunc("Data_init")call ExecuteFunc("Main_init")call ExecuteFunc("Orc_init")
call ExecuteFunc("RaceSelector_init")call ExecuteFunc("SpecialControl_init")call ExecuteFunc("Income_init")call ExecuteFunc("SmartEventUnitAttacked___init")call ExecuteFunc("DialogMainInit_init")call ExecuteFunc("Functions_init")call ExecuteFunc("Chaos_init")call ExecuteFunc("Corrupted_init")call ExecuteFunc("Desert_init")call ExecuteFunc("Elementals_init")call ExecuteFunc("HighElf_init")
call ExecuteFunc("Human_init")call ExecuteFunc("Mechanical_init")call ExecuteFunc("Naga_init")call ExecuteFunc("Nature_init")call ExecuteFunc("NightElf_init")call ExecuteFunc("Nothern_init")
call ExecuteFunc("Undead_init")call ExecuteFunc("XRControl_init")call ExecuteFunc("Console_init")
call ExecuteFunc("DamageControl_init")call ExecuteFunc("EndRoundScenario_init")call ExecuteFunc("Common_init")endfunction