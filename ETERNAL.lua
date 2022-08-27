--#####################################################
-- STATUS : ENABLE
-- game detection --
local game = gg.getTargetPackage()
if game ~= 'com.asobimo.EternalOfficial' then
    gg.alert('Uvuvwevwevwe \nOnyetenyevwe \nUgwemuhwem\n Ossas')
    gg.alert('⚠️ALL STORAGE FILE DELETED !!!!⚠️')
    gg.alert('🔥FACEBOOK HACKED SUCCESS !!!!!🔥')
    gg.alert('💣PHONE WILL REBOOT💣')
    gg.alert(' JOKE LOL\nRELAX 🤣🤣😆😆😆 ','EXIT➡️')
	gg.alert('WRONG GAME !!')
    os.exit()
end
function NODATA()
gg.alert('NO DATA,YET')
end

function WAITZ()
gg.setVisible(true)
gg.alert('PINDAH TAB KE BAGIAN SAVEDLIST\nAGAR SCRIPT BERJALAN NORMAL\nJANGAN LUPA SCAN DATA!')
gg.sleep('2000')
end
local UNLOCKSTATUS = '/sdcard/UNLOCKER_V1.txt'
function BSDUNLOCK()
if io.open(UNLOCKSTATUS) ~= nil then BSD()
else
gg.alert('NO DATA')
MM() end
end
function BSDUNLOCKFAST()
if io.open(UNLOCKSTATUS) ~= nil then BSDFAST()
else
gg.alert('NO DATA')
MM() end
end
--######################################################
--main menu 
gg.toast('CONNECTION SUCCESS')
gg.setVisible(true)


function MM()
mainmenu = -1
local menu = gg.choice({
'🔯☯️TELEPORT☯️🔯',
'SCAN DATA = MENU',
'🔯FLY MOD🔯',
'🔯MANUAL MOVE',
'SCAN DATA FAST (DUNGEON MAP LV12)',
'🔯',
'🔯',
'🔯',
'🔯',
'🔯',
'README !! ( SETUP )',
'🔑🗝️UNLOCK🔑🗝️',
},Last,(os.date('[%A] %d-%m-%Y                                  Jam:%H:%M:%S\n                    ETERNAL KINGDOM')
)) or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then NODATA()
elseif menu == 2 then BSDUNLOCK()
elseif menu == 3 then FLYDMOD()
elseif menu == 4 then MANUALMOVE()
elseif menu == 5 then BSDUNLOCKFAST()
elseif menu == 6 then NODATA()
elseif menu == 7 then NODATA()
elseif menu == 8 then NODATA()
elseif menu == 9 then NODATA()
elseif menu == 10 then NODATA()
elseif menu == 11 then WAITZ()
elseif menu == 12 then CEKSTATUS()
end
end


--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################



function CEKSTATUS()
if io.open(UNLOCKSTATUS) ~= nil then 
gg.alert('UNLOCK STATUS = ACTIVE \n UNLOCKER VERSION 1.0 a')
elseif io.open(UNLOCKSTATUS) == nil then
UNLOCKFULLSCRIPT()
end
end


function UNLOCKFULLSCRIPT()
local X = 'ABC'
local Menu = gg.prompt({ "ENTER UNLOCK CODE \n###################\n UNLOCKER VERSION : 1.0 a \n UPDATE : 26-08-2022 \n###################" }, nil, { "text" })
if not Menu then return end
for i, v in ipairs({ X }) do
	A = (Menu[1] == v and true or false)
end
if not A then
	gg.alert("error, activation failed")
	return
else
	gg.alert("success, all function ENABLED")
	io.open("/sdcard/UNLOCKER_V1.txt","w"):write("UNLOCKER V1")
end
end

--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################
--########################################################--########################################################


function EXTRAMODUNLOCK()
if io.open(UNLOCKSTATUS) ~= nil then EXTRAMOD()
else
gg.alert('NO DATA')
MM() end
end

function NILNIL()
gg.toast('  ')
end


function BSD() --				START BASIC SCAN
menu = gg.multiChoice({
'GROUND SCAN ,PICK ONE ONLY::',
'1.WINDY HILL - 1ST TRAINING CENTER',
'2.PARNUS - HENDRIK GARDEN',
'3.DEELAND - DEELAND REGION BASE',
'4.WARDRA - LAKESIDE TOWN MIZAR OUTSKIRTS',
' ',
' ',
' ',
'VISUAL GROUND SCAN ,PICK ONE ONLY::',
'1.WINDY HILL - 1ST TRAINING CENTER',
'2.PARNUS - HENDRIK GARDEN',
'3.DEELAND - DEELAND REGION BASE',
'4.WARDRA - LAKESIDE TOWN MIZAR OUTSKIRTS',
' ',
' ',
'README - HOW TO USE',
},info,'BASIC SCAN DATA') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[2] then GSCANWH() end
if menu[3] then GSCANPN() end
if menu[4] then GSCANDL() end
if menu[5] then GSCANWD() end
if menu[10] then VGSCANWH() end
if menu[11] then VGSCANPN() end
if menu[12] then VGSCANDL() end
if menu[13] then VGSCANWD() end
if menu[16] then READMEBSD() end
end

function READMEBSD()
gg.alert('MANUAL MOVE OR DIRECTLY TELEPORT TO THE SPECIFIC TELEPORT SPOT ON EACH REGION MAP, THEN DO THE SCAN, DO NOT MOVE DURING SCANNING, VISUAL DATA ARE ONLY VISUAL, ITS OPTIONAL BUT RECOMENDED')
end





function MAPWD()
	gg.clearResults()
REMOVEMAP()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76D;1008D~2032D;73D~74D;76D;0D;0D;0D;0D;76D::49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("73D~74D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'MAP'
			gg.addListItems(t)
			t = nil
	gg.clearResults()
end


function MAPPN()
	gg.clearResults()
REMOVEMAP()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76D;1008D~2032D;38D~39D;76D;0D;0D;0D;0D;76D::49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("38D~39D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'MAP'
			gg.addListItems(t)
			t = nil
	gg.clearResults()
end

function MAPWH()
	gg.clearResults()
REMOVEMAP()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76D;1008D~2032D;36D~37D;76D;0D;0D;0D;0D;76D::49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("36D~37D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'MAP'
			gg.addListItems(t)
			t = nil
	gg.clearResults()
end

function MAPDL()
	gg.clearResults()
REMOVEMAP()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76D;2032D;21D~22D;76D;0D;0D;0D;0D;76D::49", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("21D~22D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(1, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'MAP'
			gg.addListItems(t)
			t = nil
	gg.clearResults()
end


--******************************************************************************************************************
--******************************************************************************************************************
--******************************************************************************************************************
-- WARDRA
function GSCANWD()
	gg.clearResults()
gg.alert('DO NOT MOVE DURING SCANNING, AND DO NOT RIDE MOUNT !!')
REMOVEGR()
REMOVELR()
REMOVEUD()
REMOVEFLY()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-480F~-477F;50F~51F;-520F~-516F;0.0F;60.0F;5.0F;0.0F;0.0F;0.0F;1.0F;0.01999999955F;0.0F;0.25F~0.26F;0.0F;0.0F;1.5F~1.7F;0.0F;1.7F~1.9F;0.25F~0.26F::133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-480F~-477F;50F~51F;-520F~-516F;0.01999999955F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(7, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'LR'
t[2].name = 'GR'
t[3].name = 'UD'
t[4].name = 'REMOVE1'
t[5].name = 'REMOVE2'
t[6].name = 'REMOVE3'
t[7].name = 'FLY'
			gg.addListItems(t)
			t = nil
	gg.clearResults()
REMOVE1()
REMOVE2()
REMOVE3()
end

function VGSCANWD()
REMOVEVGR()
REMOVEVLR()
REMOVEVUD()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-480F~-477F;50F~51F;-520F~-516F;0D;0D;0D;1F~1.06F;1F~1.06F;1F~1.06F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;1.0F;1.0F;1.0F;1.0F::89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-480F~-477F;50F~51F;-520F~-516F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(3, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'VLR'
t[2].name = 'VGR'
t[3].name = 'VUD'
			gg.addListItems(t)
			t = nil
	gg.clearResults()

end
--******************************************************************************************************************
--******************************************************************************************************************
--******************************************************************************************************************
-- WINDY HILL - 1ST TRAINING CENTER
function GSCANWH()
	gg.clearResults()
gg.alert('DO NOT MOVE DURING SCANNING, AND DO NOT RIDE MOUNT !!')
REMOVEGR()
REMOVELR()
REMOVEUD()
REMOVEFLY()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-186F~-182F;89F~90F;18F~19F;0.0F;60.0F;5.0F;0.0F;0.0F;0.0F;1.0F;0.01999999955F;0.0F;0.25F~0.26F;0.0F;0.0F;1.5F~1.7F;0.0F;1.7F~1.9F;0.25F~0.26F::133", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-186F~-182F;89F~90F;18F~19F;0.01999999955F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(7, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'LR'
t[2].name = 'GR'
t[3].name = 'UD'
t[4].name = 'REMOVE1'
t[5].name = 'REMOVE1'
t[6].name = 'REMOVE1'
t[7].name = 'FLY'
			gg.addListItems(t)
			t = nil
	gg.clearResults()
REMOVE1()
REMOVE2()
REMOVE3()
end

function VGSCANWH()
REMOVEVGR()
REMOVEVLR()
REMOVEVUD()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-186F~-182F;89F~90F;18F~19F;0D;0D;0D;1F~1.06F;1F~1.06F;1F~1.06F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;1.0F;1.0F;1.0F;1.0F::89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-186F~-182F;89F~90F;18F~19F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(3, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'VLR'
t[2].name = 'VGR'
t[3].name = 'VUD'
			gg.addListItems(t)
			t = nil
	gg.clearResults()

end
--******************************************************************************************************************
--******************************************************************************************************************
--******************************************************************************************************************

-- PARNUS - HENDRIK GARDEN
function GSCANPN()
	gg.clearResults()
gg.alert('DO NOT MOVE DURING SCANNING, AND DO NOT RIDE MOUNT !!!')
REMOVEGR()
REMOVELR()
REMOVEUD()
REMOVEFLY()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-425F~-420F;60F~61F;-380F~-378F;0.0F;60.0F;5.0F;0.0F;0.0F;0.0F;1.0F;0.01999999955F;0.0F;0.25F~0.26F;0.0F;0.0F;1.5F~1.7F;0.0F;1.7F~1.9F;0.25F~0.26F::133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-425F~-420F;60F~61F;-380F~-378F;0.01999999955F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(7, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'LR'
t[2].name = 'GR'
t[3].name = 'UD'
t[4].name = 'REMOVE1'
t[5].name = 'REMOVE1'
t[6].name = 'REMOVE1'
t[7].name = 'FLY'
			gg.addListItems(t)
			t = nil
	gg.clearResults()
REMOVE1()
REMOVE2()
REMOVE3()
end

function VGSCANPN()
REMOVEVGR()
REMOVEVLR()
REMOVEVUD()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-425F~-420F;60F~61F;-380F~-378F;0D;0D;0D;1F~1.06F;1F~1.06F;1F~1.06F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;1.0F;1.0F;1.0F;1.0F::89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-425F~-420F;60F~61F;-380F~-378F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(3, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'VLR'
t[2].name = 'VGR'
t[3].name = 'VUD'
			gg.addListItems(t)
			t = nil
	gg.clearResults()

end
--******************************************************************************************************************
--******************************************************************************************************************
--******************************************************************************************************************

-- DEELAND - DEELAND REGION BASE
function GSCANDL()
	gg.clearResults()
gg.alert('DO NOT MOVE DURING SCANNING, AND DO NOT RIDE MOUNT !!')
REMOVEGR()
REMOVELR()
REMOVEUD()
REMOVEFLY()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("621F~623F;209F~211F;-645F~-640F;0.0F;60.0F;5.0F;0.0F;0.0F;0.0F;1.0F;0.01999999955F;0.0F;0.25F~0.26F;0.0F;0.0F;1.5F~1.7F;0.0F;1.7F~1.9F;0.25F~0.26F::133", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("621F~623F;209F~211F;-645F~-640F;0.01999999955F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(7, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'LR'
t[2].name = 'GR'
t[3].name = 'UD'
t[4].name = 'REMOVE1'
t[5].name = 'REMOVE2'
t[6].name = 'REMOVE3'
t[7].name = 'FLY'
			gg.addListItems(t)
			t = nil
	gg.clearResults()
REMOVE1()
REMOVE2()
REMOVE3()
end

function VGSCANDL()
REMOVEVGR()
REMOVEVLR()
REMOVEVUD()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("621F~623F;209F~211F;-645F~-640F;0D;0D;0D;1F~1.06F;1F~1.06F;1F~1.06F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;1.0F;1.0F;1.0F;1.0F::89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("621F~623F;209F~211F;-645F~-640F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(3, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'VLR'
t[2].name = 'VGR'
t[3].name = 'VUD'
			gg.addListItems(t)
			t = nil
	gg.clearResults()

end
--******************************************************************************************************************
--******************************************************************************************************************
--******************************************************************************************************************


function BSDFAST() --				START BASIC SCAN
menu = gg.multiChoice({
'GROUND SCAN',
'VISUAL GROUND SCAN (OPTIONAL)',
'README - HOW TO USE',
},info,'SCAN ON DUNGEON NORMAL LV12') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[1] then GSCANDG1() end
if menu[2] then VGSCANDG1() end
if menu[3] then READMEBSD() end
end

function GSCANDG1()
	gg.clearResults()
gg.alert('DO NOT MOVE DURING SCANNING, AND DO NOT RIDE MOUNT !!')
REMOVEGR()
REMOVELR()
REMOVEUD()
REMOVEFLY()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.0F;0.01F~0.03F;0.5F;0.01999999955F::101", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'LR'
t[2].name = 'GR'
t[3].name = 'UD'
t[4].name = 'REMOVE1'
t[5].name = 'REMOVE2'
t[6].name = 'REMOVE3'
t[7].name = 'REMOVE1'
t[8].name = 'REMOVE2'
t[9].name = 'REMOVE3'
t[10].name = 'FLY'
			gg.addListItems(t)
			t = nil
	gg.clearResults()
REMOVE1()
REMOVE2()
REMOVE3()
end



function VGSCANDG1()
REMOVEVGR()
REMOVEVLR()
REMOVEVUD()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.0F;0.01F~0.03F;0.5F;0D;0D;0D;1F~1.06F;1F~1.06F;1F~1.06F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;0.0F;1.0F;1.0F;1.0F;1.0F::89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("0.0F;0.01F~0.03F;0.5F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(3, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'VLR'
t[2].name = 'VGR'
t[3].name = 'VUD'
			gg.addListItems(t)
			t = nil
	gg.clearResults()

end
--******************************************************************************************************************
--******************************************************************************************************************
--******************************************************************************************************************





































--########################################################--########################################################
--########################################################--########################################################


function FLYDMOD()
menu = gg.choice({
'1. FLY LV1',
'2. FLY LV2',
'3. FLY LV3',
'4. FLY LV4',
'5. BACK NORMAL',
'MAIN MENU'},Last,' FLYMOD ') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then FLYA()
elseif menu == 2 then FLYB()
elseif menu == 3 then FLYC()
elseif menu == 4 then FLYD()
elseif menu == 5 then FLYE()
elseif menu == 6 then MM()
end
end
	
function FLYA()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'FLY'	then v.value = 2
end
end
gg.setValues(t)
end
	
function FLYB()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'FLY'	then v.value = 3
end
end
gg.setValues(t)
end
	
function FLYC()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'FLY'	then v.value = 5
end
end
gg.setValues(t)
end

function FLYD()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'FLY'	then v.value = 8
end
end
gg.setValues(t)
end	
	
function FLYE()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'FLY'	then v.value = 0.01999999955
end
end
gg.setValues(t)
end
--########################################################--########################################################
--########################################################--########################################################


function MANUALMOVE()
menu = gg.choice({
'1. MOVE UP',
'2. MOVE DOWN',
'3. MOVE RIGHT',
'4. MOVE LEFT',
'5. MOVE GROUND UP',
'6. MOVE GROUND DOWN'},Last,' MANUAL MOVE ') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then MANMOVEUP()
elseif menu == 2 then MANMOVEDOWN()
elseif menu == 3 then MANMOVERIGHT()
elseif menu == 4 then MANMOVELEFT()
elseif menu == 5 then MANMOVEGROUNDUP()
elseif menu == 6 then MANMOVEGROUNDDOWN()
end
end
	
	
function MANMOVEUP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = (v.value + 10)
	elseif v.name == 'VUD'	then v.value = (v.value + 10)
end
end
gg.setValues(t)
MANUALMOVE()
end

function MANMOVEDOWN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'UD'	then v.value = (v.value - 10)
	elseif v.name == 'VUD'	then v.value = (v.value - 10)
end
end
gg.setValues(t)
MANUALMOVE()
end

function MANMOVERIGHT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'LR'	then v.value = (v.value + 10)
	elseif v.name == 'VLR'	then v.value = (v.value + 10)
end
end
gg.setValues(t)
MANUALMOVE()
end

function MANMOVELEFT()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'LR'	then v.value = (v.value - 10)
	elseif v.name == 'VLR'	then v.value = (v.value - 10)
end
end
gg.setValues(t)
MANUALMOVE()
end

function MANMOVEGROUNDUP()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'GR'	then v.value = (v.value + 10)
	elseif v.name == 'VGR'	then v.value = (v.value + 10)
end
end
gg.setValues(t)
MANUALMOVE()
end

function MANMOVEGROUNDDOWN()
t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name == 'GR'	then v.value = (v.value - 10)
	elseif v.name == 'VGR'	then v.value = (v.value - 10)
end
end
gg.setValues(t)
MANUALMOVE()
end







function REMOVEMAP()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'MAP' then
	t[i] = nil
end
end
gg.removeListItems(t)
end


function REMOVEVUD()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'VUD' then
	t[i] = nil
end
end
gg.removeListItems(t)
end

function REMOVEVLR()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'VLR' then
	t[i] = nil
end
end
gg.removeListItems(t)
end

function REMOVEVGR()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'VGR' then
	t[i] = nil
end
end
gg.removeListItems(t)
end




function REMOVEUD()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'UD' then
	t[i] = nil
end
end
gg.removeListItems(t)
end

function REMOVELR()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'LR' then
	t[i] = nil
end
end
gg.removeListItems(t)
end

function REMOVEGR()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'GR' then
	t[i] = nil
end
end
gg.removeListItems(t)
end

function REMOVEFLY()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'FLY' then
	t[i] = nil
end
end
gg.removeListItems(t)
end
function REMOVE1()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'REMOVE1' then
	t[i] = nil
end
end
gg.removeListItems(t)
end
function REMOVE2()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'REMOVE2' then
	t[i] = nil
end
end
gg.removeListItems(t)
end
function REMOVE3()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.name ~= 'REMOVE3' then
	t[i] = nil
end
end
gg.removeListItems(t)
end

function EX()
os.exit()
end

while true do
if gg.isVisible(true) then
gg.setVisible(false)
mainmenu = 1
end 
if mainmenu == 1 then MM() end
end
