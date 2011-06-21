; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
ClassCount=5
Class1=CMod_cavebotApp
LastClass=DropLootDialog
NewFileInclude2=#include "mod_cavebot.h"
ResourceCount=6
NewFileInclude1=#include "stdafx.h"
Class2=CConfigDialog
LastTemplate=CDialog
Resource1=IDD_CONFIG
Class3=CSendStats
Resource2=IDD_CONFIG (Polish)
Resource3=IDD_SENDSTATS
Class4=CCheckBoxEx
Resource4=IDD_LOADWAYPOINTSINFO
Resource5=IDD_SENDSTATS (Polish)
Class5=DropLootDialog
Resource6=IDD_DROPLIST

[CLS:CMod_cavebotApp]
Type=0
HeaderFile=mod_cavebot.h
ImplementationFile=mod_cavebot.cpp
Filter=N

[DLG:IDD_CONFIG]
Type=1
Class=CConfigDialog
ControlCount=90
Control1=IDOK,button,1342242817
Control2=IDC_ENABLE,button,1342246915
Control3=IDC_TOOL_AUTOATTACK_MONSTER,edit,1350631552
Control4=IDC_TOOL_AUTOATTACK_MONSTERLIST,listbox,1352728833
Control5=IDC_TOOL_AUTOATTACK_ADD_MONSTER,button,1342242816
Control6=IDC_TOOL_AUTOATTACK_REMOVE_MONSTER,button,1342242816
Control7=IDC_STATIC,static,1342308352
Control8=IDC_TOOL_AUTOATTACK_AUTOFOLLOW,button,1342242819
Control9=IDC_TOOL_AUTOATTACK_CURX,edit,1484849280
Control10=IDC_TOOL_AUTOATTACK_CURY,edit,1484849280
Control11=IDC_TOOL_AUTOATTACK_CURZ,edit,1484849280
Control12=IDC_TOOL_AUTOATTACK_WAYPOINTLIST,listbox,1352728833
Control13=IDC_STATIC,static,1342308352
Control14=IDC_TOOL_AUTOATTACK_ADD_WAYPOINT,button,1342242816
Control15=IDC_TOOL_AUTOATTACK_REMOVE_WAYPOINT,button,1342242816
Control16=IDC_TOOL_AUTOATTACK_AUTOLOOTFOOD,button,1342242819
Control17=IDC_TOOL_AUTOATTACK_AUTOLOOTGP,button,1342242819
Control18=IDC_TOOL_AUTOATTACK_STATE_LOOT,static,1342308352
Control19=IDC_TOOL_AUTOATTACK_MODE,combobox,1344339971
Control20=IDC_STATIC,static,1342308864
Control21=IDC_TOOL_AUTOATTACK_AUTOLOOTWORMS,button,1342242819
Control22=IDC_TOOL_AUTOATTACK_SUSPENDONENEMY,button,1342242819
Control23=IDC_STATIC,button,1342177287
Control24=IDC_STATIC,button,1342177287
Control25=IDC_TOOL_AUTOATTACK_WAYPOINTSELMODE,combobox,1344339971
Control26=IDC_STATIC,static,1342308864
Control27=IDC_TOOL_AUTOATTACK_AUTOLOOTCUSTOM,button,1342242819
Control28=IDC_TOOL_AUTOATTACK_MAPUSED,combobox,1344339971
Control29=IDC_STATIC,static,1342308864
Control30=IDC_STATIC,button,1342177287
Control31=IDC_STATIC,static,1342308864
Control32=IDC_TOOL_AMMORESTACK_LOOTCAPLIMIT,edit,1350631552
Control33=IDC_TOOL_AUTOATTACK_NOMOVESUSPEND,button,1342242819
Control34=IDC_TOOL_AUTOATTACK_LOOTINBAGS,button,1342242819
Control35=IDC_TOOL_AUTOATTACK_STATE_WALKER,static,1342308352
Control36=IDC_TOOL_AUTOATTACK_STATE_ATTACK,static,1342308352
Control37=IDC_STATIC,static,1342308864
Control38=IDC_ATTACK_RANGE,edit,1350631552
Control39=IDC_EAT_FROM_CORPSE,button,1342242819
Control40=IDC_STICK_TO_MONSTER,button,1342242819
Control41=IDC_ATTACK_ONLY_ATTACKING,button,1342242819
Control42=IDC_FORCE_ATTACK_AFTER_ATTACK,button,1342242819
Control43=IDC_UNREACHABLE_AFTER,edit,1350631552
Control44=IDC_SUSPEND_AFTER_UNREACHABLE,edit,1350631552
Control45=IDC_STATIC,static,1342308864
Control46=IDC_STATIC,static,1342308864
Control47=IDC_STAND_STILL,edit,1350631552
Control48=IDC_STATIC,static,1342308864
Control49=IDC_GATHER_LOOT_STATS,button,1476460547
Control50=IDC_STATIC,button,1342177287
Control51=IDC_TOOL_AUTOATTACK_STATE_DEPOT,static,1342308352
Control52=IDC_DEPOT_WHEN,edit,1350631552
Control53=IDC_DEPOT_ITEMLIST,combobox,1344340227
Control54=IDC_DEPOT_ENTRYADD,button,1342242816
Control55=IDC_DEPOT_ENTRYREMOVE,button,1342242816
Control56=IDC_DEPOT_ENTRYLIST,listbox,1353777411
Control57=IDC_DEPOT_REMAIN,edit,1350631552
Control58=IDC_STATIC,static,1342308352
Control59=IDC_STATIC,static,1342308352
Control60=IDC_DEBUG,button,1342242819
Control61=IDC_STATIC,button,1342177287
Control62=IDC_STATIC,static,1342308352
Control63=IDC_STATIC,button,1342177287
Control64=IDC_TRAINING_BLOOD_HIT,button,1342242819
Control65=IDC_TRAINING_WEAPON_TRAIN,combobox,1344340227
Control66=IDC_STATIC,static,1342308864
Control67=IDC_STATIC,static,1342308864
Control68=IDC_TRAINING_WEAPON_FIGHT,combobox,1344340227
Control69=IDC_TRAINING_FIGHT_WHEN_SURROUNDED,button,1342242819
Control70=IDC_TRAINING_FIGHT_WHEN_ALIEN,button,1342242819
Control71=IDC_TRAINING_ACTIVATE,button,1342242819
Control72=IDC_TRAINING_STATE,static,1342308352
Control73=IDC_DEPOT_DROP_INSTEAD_OF_DEPOSIT,button,1342242819
Control74=IDC_DROPNOTLOOTED,button,1342242819
Control75=IDC_LOOTFROMFLOOR,button,1342242819
Control76=IDC_STATIC,static,1342308864
Control77=IDC_ATTACK_HP_ABOVE,edit,1350631552
Control78=IDC_TOOL_AUTOATTACK_IGNORE,edit,1350631552
Control79=IDC_TOOL_AUTOATTACK_IGNORELIST,listbox,1352728835
Control80=IDC_TOOL_AUTOATTACK_ADD_IGNORE,button,1342242816
Control81=IDC_TOOL_AUTOATTACK_REMOVE_IGNORE,button,1342242816
Control82=IDC_STATIC,static,1342308352
Control83=IDC_BACKATTACK_RUNES,button,1342242819
Control84=IDC_LOAD_FROM_MINIMAP,button,1342242816
Control85=IDC_SHARE_ALIEN_BACKATTACK,button,1342242819
Control86=IDC_STATIC,static,1342308864
Control87=IDC_DEPOT_CAP,edit,1350631552
Control88=IDC_MONSTER_ATTACK_DOWN,button,1342242816
Control89=IDC_MONSTER_ATTACK_UP,button,1342242816
Control90=IDC_STATIC,static,1342308352

[CLS:CConfigDialog]
Type=0
HeaderFile=ConfigDialog.h
ImplementationFile=ConfigDialog.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CConfigDialog

[DLG:IDD_SENDSTATS]
Type=1
Class=CSendStats
ControlCount=2
Control1=IDOK,button,1342242817
Control2=IDC_STATIC,static,1350696961

[CLS:CSendStats]
Type=0
HeaderFile=SendStats.h
ImplementationFile=SendStats.cpp
BaseClass=CDialog
Filter=D
LastObject=CSendStats

[DLG:IDD_CONFIG (Polish)]
Type=1
Class=CConfigDialog
ControlCount=107
Control1=IDC_FRAME_DEPOT_WALKER,button,1342177287
Control2=IDC_FRAME_DEBUGGING,button,1342177287
Control3=IDC_FRAME_TRAINING,button,1342177287
Control4=IDC_FRAME_WAYPOINT_WALKER,button,1342177287
Control5=IDC_FRAME_MONSTER_ATTACKING,button,1342177287
Control6=IDC_FRAME_CORPSE_LOOTING,button,1342177287
Control7=IDOK,button,1342242816
Control8=IDC_ENABLE,button,1342246915
Control9=IDC_TOOL_AUTOATTACK_MONSTER,edit,1350631552
Control10=IDC_TOOL_AUTOATTACK_MONSTERLIST,listbox,1352728833
Control11=IDC_TOOL_AUTOATTACK_ADD_MONSTER,button,1342242816
Control12=IDC_TOOL_AUTOATTACK_REMOVE_MONSTER,button,1342242816
Control13=IDC_STATIC,static,1342308352
Control14=IDC_TOOL_AUTOATTACK_AUTOFOLLOW,button,1342242819
Control15=IDC_TOOL_AUTOATTACK_CURX,edit,1350631552
Control16=IDC_TOOL_AUTOATTACK_CURY,edit,1350631552
Control17=IDC_TOOL_AUTOATTACK_CURZ,edit,1350631552
Control18=IDC_TOOL_AUTOATTACK_WAYPOINTLIST,listbox,1352728833
Control19=IDC_STATIC,static,1342308352
Control20=IDC_TOOL_AUTOATTACK_ADD_WAYPOINT,button,1342242816
Control21=IDC_TOOL_AUTOATTACK_REMOVE_WAYPOINT,button,1342242816
Control22=IDC_TOOL_AUTOATTACK_AUTOLOOTFOOD,button,1342242819
Control23=IDC_TOOL_AUTOATTACK_AUTOLOOTGP,button,1342242819
Control24=IDC_TOOL_AUTOATTACK_STATE_LOOT,static,1342308352
Control25=IDC_TOOL_AUTOATTACK_MODE,combobox,1344339971
Control26=IDC_STATIC,static,1342308864
Control27=IDC_TOOL_AUTOATTACK_AUTOLOOTWORMS,button,1342242819
Control28=IDC_TOOL_AUTOATTACK_SUSPENDONENEMY,button,1342242819
Control29=IDC_TOOL_AUTOATTACK_WAYPOINTSELMODE,combobox,1344339971
Control30=IDC_STATIC,static,1342308864
Control31=IDC_TOOL_AUTOATTACK_AUTOLOOTCUSTOM,button,1342242819
Control32=IDC_TOOL_AUTOATTACK_MAPUSED,combobox,1344339971
Control33=IDC_STATIC,static,1342308864
Control34=IDC_STATIC,static,1342308864
Control35=IDC_TOOL_AMMORESTACK_LOOTCAPLIMIT,edit,1350631552
Control36=IDC_TOOL_AUTOATTACK_NOMOVESUSPEND,button,1342242819
Control37=IDC_TOOL_AUTOATTACK_LOOTINBAGS,button,1073807363
Control38=IDC_TOOL_AUTOATTACK_STATE_WALKER,static,1342308352
Control39=IDC_TOOL_AUTOATTACK_STATE_ATTACK,static,1342308352
Control40=IDC_STATIC,static,1342308864
Control41=IDC_ATTACK_RANGE,edit,1350631552
Control42=IDC_EAT_FROM_CORPSE,button,1342242819
Control43=IDC_STICK_TO_MONSTER,button,1342242819
Control44=IDC_ATTACK_ONLY_ATTACKING,button,1342242819
Control45=IDC_FORCE_ATTACK_AFTER_ATTACK,button,1342242819
Control46=IDC_UNREACHABLE_AFTER,edit,1350631552
Control47=IDC_SUSPEND_AFTER_UNREACHABLE,edit,1350631552
Control48=IDC_STATIC,static,1342308864
Control49=IDC_STATIC,static,1342308864
Control50=IDC_STAND_STILL,edit,1350631552
Control51=IDC_STATIC,static,1342308864
Control52=IDC_GATHER_LOOT_STATS,button,1476460547
Control53=IDC_TOOL_AUTOATTACK_STATE_DEPOT,static,1342308352
Control54=IDC_DEPOT_WHEN,edit,1350631552
Control55=IDC_DEPOT_ITEMLIST,combobox,1344340227
Control56=IDC_DEPOT_ENTRYADD,button,1342242816
Control57=IDC_DEPOT_ENTRYREMOVE,button,1342242816
Control58=IDC_DEPOT_ENTRYLIST,listbox,1353777411
Control59=IDC_DEPOT_REMAIN,edit,1350631552
Control60=IDC_STATIC,static,1342308352
Control61=IDC_STATIC,static,1342308352
Control62=IDC_DEBUG,button,1342242819
Control63=IDC_STATIC,static,1342308352
Control64=IDC_TRAINING_BLOOD_HIT,button,1342242819
Control65=IDC_TRAINING_WEAPON_TRAIN,combobox,1344340227
Control66=IDC_STATIC,static,1342308864
Control67=IDC_STATIC,static,1342308864
Control68=IDC_TRAINING_WEAPON_FIGHT,combobox,1344340227
Control69=IDC_TRAINING_FIGHT_WHEN_SURROUNDED,button,1342242819
Control70=IDC_TRAINING_FIGHT_WHEN_ALIEN,button,1342242819
Control71=IDC_TRAINING_ACTIVATE,button,1342242819
Control72=IDC_TRAINING_STATE,static,1342308352
Control73=IDC_DEPOT_DROP_INSTEAD_OF_DEPOSIT,button,1342242819
Control74=IDC_DROPNOTLOOTED,button,1342242819
Control75=IDC_LOOTFROMFLOOR,button,1342242819
Control76=IDC_STATIC,static,1342308864
Control77=IDC_ATTACK_HP_ABOVE,edit,1350631552
Control78=IDC_TOOL_AUTOATTACK_IGNORE,edit,1350631552
Control79=IDC_TOOL_AUTOATTACK_IGNORELIST,listbox,1352728835
Control80=IDC_TOOL_AUTOATTACK_ADD_IGNORE,button,1342242816
Control81=IDC_TOOL_AUTOATTACK_REMOVE_IGNORE,button,1342242816
Control82=IDC_STATIC,static,1342308352
Control83=IDC_BACKATTACK_RUNES,button,1342242819
Control84=IDC_LOAD_FROM_MINIMAP,button,1342242816
Control85=IDC_SHARE_ALIEN_BACKATTACK,button,1073807363
Control86=IDC_STATIC,static,1342308864
Control87=IDC_DEPOT_CAP,edit,1350631552
Control88=IDC_MONSTER_ATTACK_DOWN,button,1342242816
Control89=IDC_MONSTER_ATTACK_UP,button,1342242816
Control90=IDC_STATIC,static,1342308352
Control91=IDC_DONT_ATTACK_PLAYERS,button,1342242819
Control92=IDC_STATIC,static,1342308864
Control93=IDC_TRAINING_ATTACK_MODE,combobox,1344339971
Control94=IDC_PAUSING_ENABLE,button,1342242819
Control95=IDC_TRAINING_WEAPON_HAND,button,1342242819
Control96=IDC_AUTORESEARCH,button,1342258947
Control97=IDC_STATIC,static,1342308864
Control98=IDC_TOOL_AUTOATTACK_RADIUS,edit,1350631552
Control99=IDC_STATIC,static,1342308864
Control100=IDC_TOOL_AUTOATTACK_ADD_DELAY,button,1342242816
Control101=IDC_TOOL_AUTOATTACK_DELAY,edit,1350631552
Control102=IDC_LOOTWHILEKILL,button,1342242819
Control103=IDC_TOOL_AUTOATTACK_DROPLOOTLIST,button,1342242816
Control104=IDC_STATIC,static,1342308352
Control105=IDC_DEPOT_MODPRIORITY,combobox,1344340226
Control106=IDC_STATIC,static,1342308352
Control107=IDC_DEPOT_STOPBYDEPOT,button,1342242819

[DLG:IDD_SENDSTATS (Polish)]
Type=1
Class=CSendStats
ControlCount=4
Control1=IDOK,button,1342242827
Control2=IDC_STATIC,static,1350696961
Control3=IDC_SEND_LOOTSTATS_CAVEBOT,button,1342242827
Control4=IDC_SEND_CREATURESTATS_CAVEBOT,button,1342242827

[CLS:CCheckBoxEx]
Type=0
HeaderFile=CheckBoxEx.h
ImplementationFile=CheckBoxEx.cpp
BaseClass=CButton
Filter=T

[DLG:IDD_LOADWAYPOINTSINFO]
Type=1
Class=?
ControlCount=9
Control1=IDC_FRAME,button,1342177287
Control2=IDYES,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDNO,button,1342242817
Control5=IDC_PREFIX,edit,1350631552
Control6=IDC_STATIC,static,1342308353
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352

[CLS:DropLootDialog]
Type=0
HeaderFile=DropLootDialog.h
ImplementationFile=DropLootDialog.cpp
BaseClass=CDialog
Filter=D
LastObject=DropLootDialog

[DLG:IDD_DROPLIST]
Type=1
Class=DropLootDialog
ControlCount=11
Control1=IDC_DROPLOOT,button,1342177287
Control2=IDOK,button,1342242817
Control3=IDCANCEL,button,1342242816
Control4=IDC_DROPLIST_ITEMLIST,combobox,1344340226
Control5=IDC_DROPLIST_DROPLIST,listbox,1352728835
Control6=IDC_DROPLIST_WHENNOCAPS,button,1342242819
Control7=IDC_DROPLIST_ONLYLOOT,button,1342242819
Control8=IDC_STATIC,static,1342308352
Control9=IDC_DROPLIST_ADD,button,1342242816
Control10=IDC_DROPLIST_DELETE,button,1342242816
Control11=IDC_STATIC,static,1342308352

