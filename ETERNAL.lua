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
'🔯',
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
elseif menu == 5 then NODATA()
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
' ',
' ',
' ',
'VISUAL GROUND SCAN ,PICK ONE ONLY::',
'1.WINDY HILL - 1ST TRAINING CENTER',
'2.PARNUS - HENDRIK GARDEN',
'3.DEELAND - DEELAND REGION BASE',
' ',
' ',
'README - HOW TO USE',
},info,'BASIC SCAN DATA') or nil
if menu == nil then gg.setVisible(false) return nil end
if menu[2] then GSCANWH() end
if menu[3] then GSCANPN() end
if menu[4] then GSCANDL() end
if menu[8] then VGSCANWH() end
if menu[9] then VGSCANPN() end
if menu[10] then VGSCANDL() end
if menu[14] then READMEBSD() end
end

function READMEBSD()
gg.alert('MANUAL MOVE OR DIRECTLY TELEPORT TO THE SPECIFIC TELEPORT SPOT ON EACH REGION MAP, THEN DO THE SCAN, DO NOT MOVE DURING SCANNING, VISUAL DATA ARE ONLY VISUAL, ITS OPTIONAL BUT RECOMENDED')
end

--******************************************************************************************************************
--******************************************************************************************************************
--******************************************************************************************************************
-- WINDY HILL - 1ST TRAINING CENTER
function GSCANWH()
	gg.clearResults()
gg.alert('DO NOT MOVE DURING SCANNING !!')
REMOVEGR()
REMOVELR()
REMOVEUD()
REMOVEFLY()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-186F~-180F;85F~95F;16F~23F;0D;0D;1114636288D;1084227584D;1116471296D;0D;0D;0D;1065353216D;0.01999999955F;0D;1040000000D~1060000000D:109", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-9999F~9999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
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

function VGSCANWH()
REMOVEVGR()
REMOVEVLR()
REMOVEVUD()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-186F~-180F;85F~95F;16F~23F;0D;0D;0D;1065772646D;1065772646D;1065772646D;0D;0D;0D;0D;0D;0D;0D;0D;1065353216D;1065353216D;1065353216D;1065353216D::89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-9999F~9999F;0D;0D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
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
gg.alert('DO NOT MOVE DURING SCANNING !!')
REMOVEGR()
REMOVELR()
REMOVEUD()
REMOVEFLY()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-428F~-420F;58F~63F;-381F~-378F;0D;0D;1114636288D;1084227584D;1116471296D;0D;0D;0D;1065353216D;0.01999999955F;0D;1040000000D~1060000000D:109", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-9999F~9999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(8, nil, nil, nil, nil, nil, nil, nil, nil)
t[1].name = 'LR'
t[2].name = 'GR'
t[3].name = 'UD'
t[4].name = 'REMOVE1'
t[5].name = 'REMOVE2'
t[6].name = 'REMOVE3'
t[7].name = 'REMOVE3'
t[8].name = 'FLY'
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
gg.searchNumber("-428F~-420F;58F~63F;-381F~-378F;0D;0D;0D;1065772646D;1065772646D;1065772646D;0D;0D;0D;0D;0D;0D;0D;0D;1065353216D;1065353216D;1065353216D;1065353216D::89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-9999F~9999F;0D;0D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
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
gg.alert('DO NOT MOVE DURING SCANNING !!')
REMOVEGR()
REMOVELR()
REMOVEUD()
REMOVEFLY()
local gg = gg
	gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("620F~625F;205F~215F;-650F~-635F;0D;0D;1114636288D;1084227584D;1116471296D;0D;0D;0D;1065353216D;0.01999999955F;0D;1040000000D~1060000000D:109", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-9999F~9999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
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
gg.searchNumber("620F~625F;205F~215F;-650F~-645F;0D;0D;0D;1065772646D;1065772646D;1065772646D;0D;0D;0D;0D;0D;0D;0D;0D;1065353216D;1065353216D;1065353216D;1065353216D::89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-9999F~9999F;0D;0D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
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
'4. BACK NORMAL',
'MAIN MENU'},Last,' FLYMOD ') or nil
if menu == nil then gg.setVisible(false) return nil
elseif menu == 1 then FLYA()
elseif menu == 2 then FLYB()
elseif menu == 3 then FLYC()
elseif menu == 4 then FLYD()
elseif menu == 5 then MM()
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
