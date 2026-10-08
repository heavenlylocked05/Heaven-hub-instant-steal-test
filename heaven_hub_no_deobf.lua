
local function protected_fn1(...)
	error("SL: protected function")
end

local packed1 = table.pack(...)

if not ce_like_loadstring_fn then
	if not l_fastload_enabled or not is_from_loader then
		wait(5)

	end
end

local str1 = "?"
loadstring = ce_like_loadstring_fn or loadstring
local flag1 = false

pcall(function()
	flag1 = true
	local UserGameSettings = UserSettings():GetService("UserGameSettings")

	if not UserGameSettings:GetTutorialState("nil  nil  ") then
		str1 = ""
		local n = ({ wait() })[1] * 1000000

		local function func1(num1)
			local n2 = 1103515245
			local n3 = 12345
			local n4 = 99999999
			local n5 = num1 % 2147483648
			local n6 = 1

			return function(num2, num3)
				local num4 = n4
				local n7 = n2 * n5 + n3
				local n8 = n7 % num4 + n6
				n6 += 1
				n5 = n8
				n3 = n7 % 4858 * num4 % 5782
				return num2 + n8 % num3 - num2 + 1
			end
		end

		local num5 = func1(n - n % 1)
		UserGameSettings:SetTutorialState("nil  nil  ", true)
		local n2 = 0

		for i = 1, 16 do
			local n3 = 0
			local n4 = 1

			for i2 = 1, 5 do
				local flag2 = num5(10, 20) > 15
				UserGameSettings:SetTutorialState("nil  nil  " .. n2, flag2)
				n3 += (flag2 and 1 or 0) * n4
				n4 *= 2
				n2 += 1
			end

			str1 ..= ("qwertyuiopasdfghjklzxcvbnm098765"):sub(n3 + 1, n3 + 1)
		end
	else
		str1 = ""
		local n = 0

		for i = 1, 16 do
			local n2 = 0
			local n3 = 1

			for i2 = 1, 5 do
				n2 += (UserGameSettings:GetTutorialState("nil  nil  " .. n) and 1 or 0) * n3
				n3 *= 2
				n += 1
			end

			str1 ..= ("qwertyuiopasdfghjklzxcvbnm098765"):sub(n2 + 1, n2 + 1)
		end
	end
end)

local now = os.clock()

if devsignature_sig then
	print([[        Luarmor - Lua whitelist service
        This is a signature - If you are seeing this, you know what not to do :3
        Have a good day!
        https://luarmor.net/
    ]])
end

local value1 = nil
local value2 = nil
local tbl1 = ({ table.unpack(packed1, 1, packed1.n) })[3]

local floor = math.floor
local random = math.random
local remove = table.remove
local char = string.char
local n = 0
local n2 = 2
local tbl2 = {}
local tbl3 = {}

for i = 1, 256 do
	tbl3[i] = i
end

repeat
	local value3 = random(1, #tbl3)
	local num6 = remove(tbl3, value3)
	tbl2[num6] = char(num6 - 1)
until #tbl3 == 0

local tbl4 = {}

local function func2()
	if #tbl4 == 0 then
		n = (n * 149 + 744125792949) % 35184372088832

		repeat
			n2 = n2 * 43 % 257
		until n2 ~= 1

		local n3 = n2 % 32
		local n4 = floor(n / 2 ^ (13 - (n2 - n3) / 32)) % 4294967296 / 2 ^ n3
		local n5 = floor(n4 % 1 * 4294967296) + floor(n4)
		local n6 = n5 % 65536
		local n7 = (n5 - n6) / 65536
		local n8 = n6 % 256
		local n9 = n7 % 256
		tbl4 = { n8, (n6 - n8) / 256, n9, (n7 - n9) / 256 }
	end

	return table.remove(tbl4)
end

local tbl5 = {}
local value4 = tbl5

local function func3(list1, num7)
	local tbl6 = tbl5

	if not tbl6[num7] then
		tbl4 = {}
		local tbl7 = tbl2
		n = num7 % 35184372088832
		n2 = num7 % 255 + 2
		tbl6[num7] = ""
		local n3 = 233

		for i = 1, #list1 do
			n3 = (string.byte(list1, i) + func2() + n3) % 256
			tbl6[num7] = tbl6[num7] .. tbl7[n3 + 1]
		end
	end

	return num7
end

local flag3 = LUARMOR_SkipAntidebugDevMode
local value5 = LUARMOR_AllowKeyCheckSkip
local flag4 = ff97f23b97f93792992999 and ff97f23b97f93792992999() == "j" or false
local str2 = "eu1-roblox-auth.luarmor.net"
local flag5 = USE_NON_SSL_NODE
local func4 = l_fastload_enabled
local n3 = os.time(os.date("*t")) - os.time(os.date("!*t"))
local n4

if n3 < 0 then
	n4 = (86400 + -(-n3 % 86400)) % 86400
else
	n4 = n3 % 86400
end

local n5 = n4 / 3600

if n5 >= 21 or n5 < 5 then
	local str3 = "eu1-roblox-auth.luarmor.net"
	local str4 = "eu2-roblox-auth.luarmor.net"
	local tbl8 = { str3, str4 }
	str2 = tbl8[math.random(1, 2)]
elseif n5 >= 5 and n5 < 15 then
	local str5 = "as1-roblox-auth.luarmor.net"
	local str6 = "as2-roblox-auth.luarmor.net"
	local str7 = "as3-roblox-auth.luarmor.net"
	local str8 = "as5-roblox-auth.luarmor.net"
	local str9 = "as6-roblox-auth.luarmor.net"
	local str10 = "as7-roblox-auth.luarmor.net"
	local str11 = "au1-roblox-auth.luarmor.net"
	local str12 = "au2-roblox-auth.luarmor.net"
	local str13 = "au3-roblox-auth.luarmor.net"
	local str14 = "au4-roblox-auth.luarmor.net"
	local str15 = "au5-roblox-auth.luarmor.net"
	local tbl9 = { str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15 }
	str2 = tbl9[math.random(1, 11)]
elseif n5 >= 15 and n5 < 21 then
	local str16 = "us1-roblox-auth.luarmor.net"
	local str17 = "us2-roblox-auth.luarmor.net"
	local str18 = "ca1-roblox-auth.luarmor.net"
	local tbl10 = { str16, str17, str18 }
	str2 = tbl10[math.random(1, 2)]
else
end

pcall(function()
	if game:GetService("LocalizationService"):GetCountryRegionForPlayerAsync(game:GetService("Players").LocalPlayer) == "AU" then
		local str19 = "au1-roblox-auth.luarmor.net"
		local str20 = "au2-roblox-auth.luarmor.net"
		local str21 = "au3-roblox-auth.luarmor.net"
		local str22 = "au4-roblox-auth.luarmor.net"
		local str23 = "au5-roblox-auth.luarmor.net"
		local tbl11 = { str19, str20, str21, str22, str23 }
		str2 = tbl11[math.random(1, 5)]
	end
end)

local tbl12 = { ["Version"] = "3.4" }
tbl12.Host = flag4 and LT_R_RRT_H or "https://" .. str2
tbl12.ScriptID = "4595fe31a5f7a8b4f4dd7071f3119ef7"
tbl12.ScriptVersion = "0005"
tbl12.Name = "lennonfarm"

if flag5 then
	tbl12.Host = "http://mc.felinemastery.xyz"
	str2 = "mc.felinemastery.xyz"
end

local flag6 = type(({ table.unpack(packed1, 1, packed1.n) })[1]) ~= "table"
local value6 = nil
local n6 = nil
local value7 = nil
local value8 = nil
local value9 = nil
local value10 = nil
local value11 = nil
local flag7 = print
local value12 = next
local char2 = string.char
local func5 = identifyexecutor
local obj1 = game
local func6 = pcall
local gmatch2 = string.gmatch
local traceback2 = debug.traceback
local func7 = tonumber
local func8 = setmetatable
local getinfo2 = debug.getinfo
local func9 = loadstring
local time2 = os.time
local byte2 = string.byte
local sub2 = string.sub
local runService = game:GetService("RunService").Heartbeat
local clock2 = os.clock
local huge5 = math.huge
local find2 = string.find
local flag8 = false

local function func10(param1, param2)
	func9("local t,r = ...\nspawn(function() while wait() do pcall(function() game:GetService(\"CoreGui\").RobloxPromptGui.promptOverlay.ErrorPrompt.TitleFrame.ErrorTitle.Text = t\ngame:GetService(\"CoreGui\").RobloxPromptGui.promptOverlay.ErrorPrompt.MessageArea.ErrorFrame.ErrorMessage.Text = r end) end end)\ngame:GetService('Players').LocalPlayer:Kick(r)\n        ")(param1, param2)

end

local str24 = script_key or "none"
local n7 = 0
local flag9 = false

spawn(function()
	flag9 = true

	while not value9 do
		n7 += 1
		runService:Wait()
	end
end)

while not flag9 do
	runService:Wait()
end

local function func11()
	local value13 = n7

	while n7 == value13 do
		runService:Wait()
	end
end

local function func12(param3)
	if param3 then
		error("SL: this block could not be recovered")
	end

end

local function func13(num8)
	for i = 1, 2 do
		local n8 = num8 % 9915 + 4
		local n9 = nil
		local n10 = nil

		for i2 = 1, 3 do
			n9 = num8 % 4155 + 3

			if i2 % 2 == 1 then
				n9 += 522
			end

			n10 = num8 % 9996 + 1

			if n10 % 2 ~= 1 then
				n10 *= 3
			end
		end

		local n11 = num8 % 9999995 + 1 + 15628
		local n12 = num8 % 1000
		local n13 = value6((num8 - n12) / 1000) % 1000
		local n14 = num8 % (n8 * n9 + 9999) + 15628
		num8 = (n12 * n13 + n11 + num8 % (419824125 - n11 + n12) + (n14 + n12 * n9 + n13) % 999999 * (n11 + n14 % n10)) % 99999999999
	end

	return num8
end

local n8 = 1
local func14 = syn and syn.request or request or http_request

if func5 and ({ func5() })[1] == "Krampus" then
	n8 = 9
elseif func5 and ({ func5() })[1] == "ScriptWare" then
	if ({ func5() })[2] == "Mac" then
		n8 = 5
	else
		n8 = 2
	end
elseif FLUXUS_LOADED or EVON_LOADED or WRD_LOADED or COMET_LOADED or OZONE_LOADED or TRIGON_LOADED then
	n8 = 4
elseif KRNL_LOADED then
	n8 = 3
elseif Electron_Loaded then
	n8 = 6
elseif func5 and ({ func5() })[1] == "Sirhurt" then
	n8 = 7
elseif func5 and ({ func5() })[1] == "Solara" then
	n8 = 11
elseif func5 and ({ func5() })[1] == "incognito" then
	n8 = 11
elseif func5 and ({ func5() })[1] == "NX" then
	n8 = 11
elseif func5 and ({ func5() })[1] == "Xeno" then
	n8 = 11
elseif func5 and ({ func5() })[1] == "Nezur" then
	n8 = 11
elseif func5 and ({ func5() })[1] == "Rebel" then
	n8 = 15
end

if func5() == "Wind" then
	n8 = 11
end

local function func15(param4, list2)
	value8 = {}
	value7 = {}

	for i = 0, param4 do
		local value14 = char2(i)
		value7[i] = value14
		value7[value14] = i
	end

	for i = 1, #list2 do
		local entry1 = list2[i]
		value8[i - 1] = entry1
		value8[entry1] = i - 1
	end
end

local str25 = "a"
local tbl13 = { str25, "b", "Q", "k", "O", "I", "1", "l", "0", "9", "E", "3", "J", "7", "G", "T" }
func15(255, tbl13)

value6 = function(num9)
	return num9 - num9 % 1
end

local function func16(num10)
	local n9 = 1103515245
	local n10 = 12345
	local n11 = 99999999
	local n12 = num10 % 2147483648
	local n13 = 1

	return function(num11, num12)
		local num13 = n11
		local n14 = n9 * n12 + n10
		local n15 = n14 % num13 + n13
		n13 += 1
		n12 = n15
		n10 = n14 % 4859 * num13 % 5781
		return num11 + n15 % num12 - num11 + 1
	end
end

local function func17(num14)
	for i = 1, 2 do
		local n9 = num14 % 9915 + 4
		local n10 = nil
		local n11 = nil

		for i2 = 1, 3 do
			n10 = num14 % 4155 + 3

			if i2 % 2 == 1 then
				n10 += 522
			end

			n11 = num14 % 9996 + 1

			if n11 % 2 ~= 1 then
				n11 *= 3
			end
		end

		local n12 = num14 % 9999995 + 1 + 15628
		local n13 = num14 % 1000
		local n14 = value6((num14 - n13) / 1000) % 1000
		local n15 = num14 % (n9 * n10 + 9999) + 15628
		num14 = (n13 * n14 + n12 + num14 % (419824125 - n12 + n13) + (n15 + n13 * n10 + n14) % 999999 * (n12 + n15 % n11)) % 99999999999
	end

	return num14
end

local function func18()
end

local function func19(tbl14)
	local tbl15 = {}
	local tbl16 = {}
	local tbl17 = {}

	for i = 1, 13 do
		local tbl18 = {}
		local tbl19 = {}
		tbl15[tbl18] = tbl19
		tbl16[tbl19] = i
		tbl17[tbl18] = tbl19
	end

	if tbl14 then
		tbl15 = tbl14[1]
		tbl16 = tbl14[2]
		tbl17 = tbl14[3]
	end

	local n9 = 0
	local n10 = 0
	local n11 = 0

	for k, value15 in value12, tbl15, nil do
		local entry2 = tbl16[value15]

		if tbl17[k] == value15 then
			n9 += 1
		end

		n10 += 1
		n11 = n10 % 2 == 0 and n11 * entry2 or n11 + entry2 + n10
	end

	if n9 ~= 13 then
		n6 = -1
	end

	value11 = { tbl15, tbl16, tbl17 }
	n6 = n11
	return false
end

local function func20(num15)
	for i = 1, 2 do
		local n9 = num15 % 9915 + 4
		local n10 = nil
		local n11 = nil

		for i2 = 1, 3 do
			n10 = num15 % 4155 + 3

			if i2 % 2 == 1 then
				n10 += 522
			end

			n11 = num15 % 9996 + 1

			if n11 % 2 ~= 1 then
				n11 *= 3
			end
		end

		local n12 = num15 % 9999995 + 1 + 15628
		local n13 = num15 % 1000
		local n14 = value6((num15 - n13) / 1000) % 1000
		local n15 = num15 % (n9 * n10 + 9999) + 15628
		num15 = (n13 * n14 + n12 + num15 % (419824125 - n12 + n13) + (n15 + n13 * n10 + n14) % 999999 * (n12 + n15 % n11)) % 99999999999
	end

	return num15
end

local function func21(num16)
	for i = 1, 2 do
		local n9 = num16 % 9915 + 4
		local n10 = nil
		local n11 = nil

		for i2 = 1, 3 do
			n10 = num16 % 4155 + 3

			if i2 % 2 == 1 then
				n10 += 522
			end

			n11 = num16 % 9996 + 1

			if n11 % 2 ~= 1 then
				n11 *= 3
			end
		end

		local n12 = num16 % 9999995 + 1 + 15628
		local n13 = num16 % 1000
		local n14 = value6((num16 - n13) / 1000) % 1000
		local n15 = num16 % (n9 * n10 + 9999) + 15628
		num16 = (n13 * n14 + n12 + num16 % (419824125 - n12 + n13) + (n15 + n13 * n10 + n14) % 999999 * (n12 + n15 % n11)) % 99999999999
	end

	return num16
end

local function func22(num17)
	local n9 = 1103515245
	local n10 = 12345
	local n11 = 99999999
	local n12 = num17 % 2147483648
	local n13 = 1

	return function(num18, num19)
		local num20 = n11
		local n14 = n9 * n12 + n10
		local n15 = n14 % num20 + n13
		n13 += 1
		n12 = n15
		n10 = n14 % 4859 * num20 % 5781
		return num18 + n15 % num19 - num18 + 1
	end
end

local n9 = 68
func18(67, "%", " - Loading Luarmor client...")
n6 = -1
func19()

local num21 = func22(n7 + n6)

if n8 == 9 or n8 == 15 then
	local n10 = 0

	func6(function()
		local function func23(tbl20)
			tostring(tbl20[1])
		end

		func23(func8({}, { ["__index"] = function()
			local value16 = nil

			value16 = function()
				n10 += 1
				return value16()
			end

			value16()
		end }))
	end)

	local n11 = 0

	func6(function()
		func14(func8({}, { ["__index"] = function()
			local value17 = nil

			value17 = function()
				n11 += 1
				return value17()
			end

			value17()
		end }))
	end)

	if n11 + n10 < 20000 then
		n9 = 19
	elseif n11 - n10 ~= 0 then
		n9 = 189
	end
end

local function func24(param5, param6, param7)
	local value18 = value4
	local tbl21 = { ["Method"] = "GET" }

	if param6 then
		tbl21 = func8(tbl21, { ["__index"] = function(param8, flag10)
			if flag10 == "Url" then
				local value19 = value4
				local func25 = gmatch2(traceback2(), "[^:]*:(%d+)")
				local result1 = func25()
				local result5 = func25()
				local n10 = 1

				func6(function()
					n10 = func7(result5) - func7(result1)
				end)

				local flag11 = n8 == 9 or n8 == 15
				local flag12

				if flag11 then
					flag12 = n10 ~= 0 or result1 ~= result5
				else
					flag12 = flag11
				end

				if flag12 then
					n9 = 121

				end

				return param5
			end

			return rawget(tbl21, flag10)
		end })
	else
		tbl21.Url = param5
	end

	local value20 = func14(tbl21)

	if value20.StatusCode == 0 then
		if flag8 then
			warn("[CRITICAL] received StatusCode = 0; most likely an executor problem. Re-execute the script")
		end

		local value21 = value4
		writefile("luarmor-err-code0.txt", "[CRITICAL] received StatusCode = 0; most likely an executor problem. Re-execute the script")
	end

	return value20.Body, value20.Headers
end

func11()

local function func26(param9)
	if getgenv()[8753563] == 22044 and n8 ~= 11 then
		if flag8 then
			warn("Cannot load Luarmor client (0x561c) task collision detected.. \nYou are trying to execute 2 Luarmor scripts very frequently. Please wait 2-3 seconds after first one loads, then execute the other script.")
		end

		spawn(function()
			wait(5)
			getgenv()[8753563] = nil
		end)

		func12()
	end

	getgenv()[8753563] = 22044
	local flag13 = false
	local tbl22 = { getinfo2, func8, tostring }

	tbl22[-1] = n8 == 3 and function()
	end or func14

	local value22 = sub2
	local value23 = byte2
	local value24 = time2
	local value25 = func9
	local value26 = func6
	tbl22[4] = char2
	tbl22[5] = value22
	tbl22[6] = value23
	tbl22[7] = value24
	tbl22[8] = value25
	tbl22[9] = value26

	local function tostring2()
		flag13 = true
		return (" "):rep(16777215)
	end

	local value27 = func8({}, { ["__tostring"] = function()
		flag13 = true
		return (" "):rep(16777215)
	end })

	for k, value28 in value12, tbl22, nil do
		if k ~= -1 then
			local flag14 = n8 ~= 11

			if flag14 then
				local value29 = value4
				flag14 = getinfo2(value28).what == "Lua"
			end

			if flag14 then
				flag13 = true
			end
		end

		if value28 ~= flag7 and value28 ~= tostring then
			local value30 = flag7
			local value31 = tostring
			local value32 = error
			local env = getfenv()
			env.tostring = tostring2
			env.error = tostring2
			env.print = tostring2

			if k == -1 then
				if n8 ~= 5 then
					func6(value28, "")
				end
			else
				func6(value28, value27)
			end

			env.tostring = value31
			env.print = value30
			env.error = value32
		end
	end

	if flag13 and n8 ~= 11 then
		n9 = 85

		if param9 then
			func12(true)
		end
	end

	getgenv()[8753563] = nil
end

local num22 = n7
local value33 = nil
local value34 = nil
local list3

while true do
	local flag15 = func6(function()
		local func27 = func24
		local value35 = value4
		value33 = func27(tbl12.Host .. "/status", n8 == 9 or n8 == 15)
		local data = obj1:GetService("HttpService"):JSONDecode(value33)

		if not data.active then
			warn(data.message)
			func12()
		end

		if not data.versions[tbl12.Version] then
			warn("This script is outdated! Try using the latest version.")
			func12()
		end

		tbl12.Host = flag4 and LT_R_RRT_H or flag5 and "http://mc.felinemastery.xyz" or "https://" .. str2
		local value36 = tbl12
		local value37 = value4
		value10 = data.versions[value36.Version]
	end)

	func11()

	if not flag15 then
		if value34 then
			break
		end
		func18(69, "%", " - Trying failover EU host..")
		str2 = "eu1-roblox-auth.luarmor.net"
		tbl12.Host = flag4 and LT_R_RRT_H or "https://eu1-roblox-auth.luarmor.net"
		value34 = true
	end

	if not flag15 then
		continue
	end

	local function func28(num23)
		local n10 = 1103515245
		local n11 = 12345
		local n12 = 99999999
		local n13 = num23 % 2147483648
		local n14 = 1

		return function(num24, num25)
			local num26 = n12
			local n15 = n10 * n13 + n11
			local n16 = n15 % num26 + n14
			n14 += 1
			n13 = n16
			n11 = n15 % 4859 * num26 % 5781
			return num24 + n16 % num25 - num24 + 1
		end
	end

	local n10 = n7 % 8585 * num22 % 9910
	func26()

	if flag6 then
		n9 = 146
	end

	func18(85, "%", " - Connecting to server..")
	local num27 = func28(n10 + num21(2, 4096))
	local value38 = num21(1111, 32768)
	local n11 = 12000 + ((1398563873 * ((1398563873 * (1361 + n10 + n6 % 1000 + n6) % 1610612736 + 22491) % 95716599 + 1) + 22491) % 95716599 + 1) % 120000 - 12000 + 1
	local tbl23 = { n11 + num27(100000, 1000000), value38, n11 + num21(3333, 15625) + n7, (num27(10000, 1000000)) }
	n6 = -1
	func19()
	local flag16 = false

	if n6 == -1 then
		n6 = 100
		flag16 = true
	end

	local n12 = 0
	local n13 = 0
	local n14 = 0
	local n15 = 1
	local tbl24 = { [0] = 0 }

	local function func29(flag17, flag18, flag19)
		local n16 = flag18 and flag17 or value7[flag17]

		if not flag19 then
			n16 = (n16 + 4096 - tbl24[n12]) % 256
			n14 += n16
			n12 = (n12 + 1) % n15
		end

		local n17 = n16 % 16
		return value8[(n16 - n17) / 16] .. value8[n17]
	end

	local function func30(list4)
		local n16 = 0

		for i = 1, #list4 do
			n16 += byte2(list4, i)
		end

		return n16
	end

	local function func31(param10, param11)
		local tbl25 = value8
		local n16 = (value8[sub2(param10, 1, 1)] * 16 + tbl25[sub2(param10, 2, 2)] + tbl24[n13]) % 256
		n13 = (n13 + 1) % n15
		if param11 then
			return n16
		end
		return value7[n16]
	end

	local function func32(list5)
		local list6 = {}
		n13 = 0
		local n16 = 1

		while true do
			local value39 = func31(sub2(list5, n16, n16 + 1), true)
			n16 += 2
			local str26 = ""

			for i = 1, value39 do
				str26 ..= func31(sub2(list5, n16, n16 + 1))
				n16 += 2
			end

			list6[#list6 + 1] = str26
			if not (n16 > #list5) then
				continue
			end
			break
		end

		return list6
	end

	local function func33(list7, param12)
		local value40 = func29(#list7, true, param12)

		for i = 1, #list7 do
			value40 ..= func29(sub2(list7, i, i), false, param12)
		end

		return value40
	end
	--[[ 𝚂𝙻 :: discord.gg/x7YbZeezpm ]]

	local function func34(flag20, param13, param14)
		if flag20 == 1 then
			tbl24 = param13
			n15 = param14
		elseif flag20 == 2 then
			n12 = 0
			n14 = 0
		elseif flag20 == 3 then
			return n14
		end
	end

	local num28 = func22(num21(2, 32768 + time2() % 2000) + n6 % 4096)
	local func35 = func16(num27(1, 32768) + n7 + time2() % 1000)
	local str27 = num28(111111, 999999)
	local tbl26 = {}

	for i = 1, str27 % 30 + 1 do
		local func36

		if i == 2 then
			func36 = tostring
		elseif i == 8 then
			func36 = flag7
		elseif i == 17 then
			func36 = sub2
		else
			func36 = function()
			end
		end

		tbl26[i] = func36
	end

	local n16 = func35(111111, 999999) + 14748
	local n17 = num28(1, 1234) * func35(2, 1235) + n6 % 80000
	local n18 = 10000 + ((1445613873 * ((1445613873 * (n11 + n6) % 1627389952 + 23515) % 94716599 + 1) + 23515) % 94716599 + 1) % 100000 - 10000 + 1
	local tbl27 = { n18 + num28(100000, 1000000), n18 + func35(100000, 1000000), (num28(100000, 1000000)) }
	flag3 = flag3 or value5

	if flag3 then
		n9 = 218
	end

	if flag16 then
		n9 = 250
	end

	local first1 = tbl27[1]
	local n19 = 14032 + tbl23[4]
	local n20 = tbl23[2] + 14748
	local n21 = 14572 + tbl23[1]
	local str28 = ((((((func33("" .. n16) .. func33("" .. func20(14572 + str27) .. func17(n9 + n17) .. func13(n16 - 14748))) .. func33(n17 .. "") .. func33("" .. str27)) .. func33(tbl23[3] + 10985 .. "")) .. func33("" .. first1) .. func33("" .. n19)) .. func33(tbl27[3] .. "") .. func33("" .. n20)) .. func33(tbl27[2] .. "") .. func33("" .. n21)) .. func33(str1 or "?")
	local num29 = func33(func21(func34(3) + 1323) .. "", true) .. str28
	local tbl28 = {}
	local value41 = func35(111111, 999999)
	local value42 = n6
	getfenv()[tbl28] = value41
	local list8, flag21 = func24(tbl12.Host .. "/" .. value10 .. "/auth/" .. tbl12.ScriptID .. "/init?t=" .. num29 .. "&v=" .. tbl12.ScriptVersion .. "&k=" .. str24, n8 == 9 or n8 == 15)
	n6 = -1
	func19(value11)

	local n22 = 0

	for k, value43 in pairs(tbl26) do
		if k == 2 and value43 ~= tostring then
			n9 = 147
		end

		if k == 8 and value43 ~= flag7 then
			n9 = 147
		end

		if k == 17 and value43 ~= sub2 then
			n9 = 147
		end

		n22 = k
	end

	if n22 ~= str27 % 30 + 1 then
		n9 = 147
	end

	local flag22 = false

	if n9 == 147 then
		flag22 = true
	end

	if n6 ~= value42 then
		n9 = 100
		flag22 = true
	end

	if list8 == "err" then
	else
		if find2(list8, "Old script, please use the latest version") then
			if func4 then
				func4("flush")
				return
			end
		end

		if sub2(list8, 1, 1) == "!" then
			local str29 = "Whitelist Error"
			local value44

			if string.find(list8, ";;lrm_is_diff_msg") then
				str29 = "You are blacklisted"
				value44 = sub2(list8, 2, #list8 - 17)
			else
				value44 = sub2(list8, 2, #list8)
			end

			func18(100, "[ AUTH ERROR ]", " - Unable to authenticate.", Color3.new(1, 0, 0), "error")
			func10(str29, value44)
			func12()
		end

		if flag21 then
			if not flag21.Argwhudata then
				local argwhudata2 = flag21.argwhudata
			end
		end

		local n23 = tbl23[4] % 256
		local tbl29 = { [0] = tbl23[1] % 256, tbl23[2] % 256, tbl23[3] % 256, n23 }
		func11()

		local function func37(num30)
			local n24 = 1103515245
			local n25 = 12345
			local n26 = 99999999
			local n27 = num30 % 2147483648
			local n28 = 1

			return function(num31, num32)
				local num33 = n26
				local n29 = n24 * n27 + n25
				local n30 = n29 % num33 + n28
				n28 += 1
				n27 = n30
				n25 = n29 % 4859 * num33 % 5781
				return num31 + n30 % num32 - num31 + 1
			end
		end

		if getfenv()[tbl28] ~= value41 then
			n9 = 100
			flag22 = true
		end

		local n24 = 1

		for i = 1, 30 do
			local str30 = tostring({})
			local n25

			if tostring({}) < str30 then
				n25 = n24 + 1
			else
				n25 = n24 * 2
			end

			n24 = n25 % 10000
		end

		func34(1, tbl29, 4)
		local tbl30 = func32(list8)
		local n25 = tbl30[1] - n16
		local n26 = tbl30[4] - str27

		func26()
		local third1 = tbl29[3]

		local tbl31 = {
			[0] = tbl29[0],
			[2] = tbl29[1],
			[4] = tbl29[2],
			[6] = third1,
			tbl30[9],
			[3] = tbl30[7],
			[5] = tbl30[2],
			[7] = tbl30[6],
		}

		func34(1, tbl31, 8)
		local n27 = tbl30[8] - tbl27[1]
		local n28 = tbl30[3] - tbl27[2]
		local n29 = tbl30[5] - tbl27[3]
		local str31 = "" .. func21(tbl27[3] + 14709) .. func20(tbl27[1] + 31) .. func17(tbl27[2] + 8447)

		if tbl30[11] == str31 and ({ [str31] = true })[tbl30[11]] then
			value1 = true
		else
			local str32 = "" .. func13(tbl27[3] + 14709) .. func17(tbl27[1] + 69) .. func20(tbl27[2] + 8447)

			if tbl30[11] == str32 and ({ [str32] = true })[tbl30[11]] then
				value1 = true
			end
		end

		if value1 then
			local num34 = func7(tbl30[14] and tbl30[14] or "-1") == -1
			func7(tbl30[15] and tbl30[15] or "0")
		end

		n6 = -1
		func19()

		if n6 == -1 then
			n9 = 250
			n6 = 100
		end

		local n30 = n7 + num28(111111, 999999) + func35(1234, 5678) + n6 % 99915 + n24
		tbl27[4] = n7 + n6 % 9951
		num28(100000, 1000000 + n6 % 1000)
		tbl27[5] = n6 % 8005 + n24 + func35(100000, 1000000 + n6 % 5000)
		tbl27[6] = num28(100000, 1000000)
		func34(2)
		local entry3 = tbl27[6]
		local entry4 = tbl27[4]
		local str33 = func33("" .. func17(tbl30[13] + 17074) .. func21(n30 + n9) .. func20(tbl30[10] + str27)) .. func33(tbl27[5] .. "") .. func33("" .. n30) .. func33("" .. entry3) .. func33(entry4 .. "")
		local num35 = func33(func17(func34(3) + 1323) .. "", true) .. str33
		local entry5 = tbl30[12]
		local response = obj1:HttpGet(tbl12.Host .. "/" .. value10 .. "/auth/start/" .. entry5 .. "?t=" .. num35)

		if response == "err" then
		else
			if sub2(response, 1, 1) == "!" then
				func12()
			end

			local tbl32 = func32(response)
			func37(1 + num28(100, 1000 + n24) + func35(500, 5000 + n24) + n7 % 10000)
			local flag23 = false
			local flag24 = false
			local value45 = nil

			for i = 1, 3 do
				local third2 = tbl32[3]
				local num36 = func17(tbl27[5] + 14748) .. func17(tbl27[4] + func30(flag23 and "?" or obj1.JobId)) .. func17(tbl27[6] + tbl27[2])

				if third2 == num36 and ({ [num36] = true })[third2] then
					value2 = true

					if not (tbl32[8] and tbl32[8] ~= "?" and tbl32[8]) then
					end

					if not (tbl32[9] and tbl32[9]) then
					end

					value45 = tbl32[6]
					local n31 = tbl32[1] - tbl27[4]
					local n32 = tbl32[7] - tbl27[5]
					local n33 = tbl32[5] - tbl27[6]
					local num37 = n27
					local num38 = n28
					local num39 = n29

					n27 = function(num40)
						return num37 * num40 % n31 + num40 * 3
					end

					n28 = function(num41)
						return num38 * num41 % 10000 + num41 * n32 % 4
					end

					n29 = function(num42)
						return (num42 + n33) % 100 * num42 % (num39 % 100 + 1)
					end

					flag24 = true
					break
				elseif i == 3 then
					flag24 = false
					value45 = nil
				else
					flag23 = true
					flag24 = false
					value45 = nil
				end
			end

			if not flag24 then
			else
				if not flag22 then
					local tbl33, Players, ReplicatedStorage, RunService, service, UserInputService, SoundService, Debris, localPlayer, Remotes
					local value46, Assets, EggState, world, obj2, Mutations, num43, num44, list9, obj3
					local humanoid, flag25, flag26, obj4, viewportSize, flag27, n31, n32, n33, screenGui
					local imageButton, uiStroke, frame, uiScale, uiStroke2, frame2, imageLabel, textLabel, textLabel2, frame3
					local uiStroke3, instance, imageButton2, instance2, textButton, frame4, frame5, instance3, instance4, textLabel3
					local textLabel4, instance5, textButton2, frame6, textButton3, instance6, textLabel5, textLabel6, frame7, frame8
					local scrollingFrame, list10, textLabel7, instance7, tbl34

					do
						local module

						do
							do
								do
									local script

									do
										local tbl35

										do
											do
												value9 = true
												func18(95, "%", " - Finalizing..")
												func18(100, "[   SUCCESS   ]", " - Authenticated in " .. clock2() - now .. "s", Color3.new(0, 1, 0), "done")
												tbl33 = nil

												do
													local tbl36 = {
														[7] = 43,
														[9] = 57,
														[18] = 141,
														[3] = 132,
														[13] = 12,
														[2] = 95,
														202,
														[4] = 48,
														[11] = 163,
														[19] = 128,
														[5] = 49,
														[16] = 116,
														[8] = 200,
														[14] = 6,
														[10] = 72,
														[17] = 249,
														[15] = 207,
														[6] = 213,
														[12] = 139,
													}

													protected_fn1(value45, buffer.fromstring("\172\137>\127Վ\0\147\244\253\153T\13247\165`\150\210u\161\193\5\7`W\187\228g\28\149dY$55\163\217ڂsד\0304\158\142a\159\151\17_cDOi\245\230\243\143b55(n}fCK\7\204O\190\199(U\244wvj\2\253\235(\238\1571\255A\213\217ݠ\131e\184\168\222Q\207\233gp\2291\163\26\138%\15\191WO\231R\163\160s\24\199\220\28>\151\245\173@\135\162\14\228\11_\227\212\19\239\166&~s8\188G\24i\30\17a\154p\25\175{\202#\0261Z{\15\255u\235\231E$r\144\0316\200\199\21\11E\26\157\227dj?\1680s5Ű\215\213F\6\189\237y3p\127BC\16\170\127I\205~\248fWk\167\25\179\181\133\143!R\220w\152\19AK\208\19\136K\165w\186\244\239\136\212\5OAg \215HÐr,\160\160\198\1\251\16\194\rk\6\2#\161\21<\14|\223g\184w\181\154\248\254\133\186\1867!\173\154\29\t[\237#FWVQ\176\27\174\3\170ٟ\190\249\186\173\1858bU\16\181\144\166\211\202\30\154꾍s\138H\133\254Xwu\143\238\26\27\23\250\241\147\202<\164\157)xt{٪>eY\26\136\161\231톜\173A\225\177\3\146\237\160\149\253\134\134\207ۦ\8\2\137\178\248\173\1311\164\156m\210\221\227\155\226\169\1928^\247W4\23o6\19699\153\224\176\220\15껁\140\200yҸ\204\213P\174\195P\161\140\180\140S+ć1~\150\3y\227\220$\195\237\135>b]\179\"\166\220\253\30/\3\132Z\161L\1396U\223#\210\ro?#\208AvFU\236\247\229\133\u{5FE}\194Z\136\131cE\130g\147\149\29\163\218\226oJ\135&Sb\172\172\153\r9Z\226\130qP\232\164*\195\n\173b\181\8?>\159\248\172\14Ò7\176\23$:L\145E\208n\127B\185\1�?#\3y\21\185]\157`\144\164o\194\2359\3.4\7]\245S} bVe\8y\128i\134Q\189\192\181 ַ\219q\175\233p\24ɰ\231\203Mo~\3?4ÇtJ\16V\196U\156+\244\0|\215\27\207\18\221\206`\\Ut\176_\198eW˖\200ĤGe\236q`\1)\199~n)\184\236\12cg\7\247\t\210/+q\0208\226\205ԫ\218cZ6kC\r\215F\25\208\243\229Zzjf\228\203\229\250d\162@|F\227\22P\161O\154\137r~\16\128+AjR\248\213e\252\147j\27\176\219;\247\1894i\133\253\26\181.\132\153C\134=\225\239\166E7\149\149\140\"g*)i\22\0184\184\239\31\28\u{5F5}\27j\177\142\239\0270\221\30\214\217\19\214b\1803\30\171'V\158=o\21%S\168y\158\193\143\230\250\226\254\156\217>\197p\8o+\205gG\23^`\167P\n\181\236/\131\196+\170\162^\128g\155\172\30V4zƤ\16&%i\180Z\213P\191^KB\5P\15/\1646\166\28\11\190\175\3&'\232\213_\0124\250\14\192L\130\8\21\163l\207\17ͷo\149 VQx\12\1HB\253|l\147\208\0fu\135\24\130<\130]N%\203s+\140\11\226V\r\208#θ9\211[\n\151iG\207\234BU\2183P\133\173\155\252G\6\141\3\227\254Q(^\242q\177\17\250\127\179\134\177\29|\222(\25{E\171V1\29\185\219\213\"8lꭋ̬}\138\164\180\205\1Ԫ\27,M_\251\155M\234)\171\141\179\144\18\160\222fzJW\166\203f\224\0\227\30\159s\2\145\219\241VT>\165\163\141\212{%\214\199\201\195>\158\151\"\177\255\139\165\255aڔ\138\177\143\243\146\20.\247tP[\180\255\233\241\254\2394ۉ#\236\26x\136XD\150\182Ɔ\20'\28V\253gJRG\\\164\"\190\171\245\0036\15sQ\160ݚ\147p\226\135;\167\128IK\232S\179\189ʈ\158\157\132?aH\"\215\213?\26S\21do\196A\189\165\214!\175\201\"\249/(\196}\233\16\15j<\166D\248T\187V\249\219\192\18>\209!\213\251\145\183H\230A'!F\26x\2533\165\14\149u\212\202Mކ\222#$\182\26\170\231-\129\240\223p\250\219Y6Qc\212\192\7\192y1\229O\145\5@\197r\159\242\251\227tI\237\143!.K\236J!\21\177\12\226$\"\223\21\168j[\176`\142ꕊa\190\127\8\161F\187\163\225\28\11\17\223\16\185\244?2P \30.\187\210s\250\246Vj/<Rsx\2386\243w\182\25:\251\19\230\135\224\29+\174q\135)\227\171\243\t\213\19\30\177\2316\2\186S\154\174\190\234oe\2342~e\235\220N\249.ӭ\145\4\171\186\142\199W\154\200wy_\176fU\181 <\1\244\195\237\233\31\171\213\8#\230\142i\3@uD\143\188\238\240\242\2552\147\195<\191\8\16\146\133\131\184\139%ę\31\190\"е\169\166\181c\31\241 ?FЯ\170[\200\r.\220x\208\208\214}Zb\234\253Y\130\168ZZ\212\234m$\194S\156px\12\214\22٥8\2\175\7\1S\144\234AvZ\182\222\254#I\245\7\151\229T\150\206\206w8\234ߡ\179\\\141\129\161\224R\154f\145M\238K\195*\134\201N\0E\127}\138}\170{\2364T\186\216zEdo})xwe\17\251\"͢\2527\161\129n\153\165\2238\12\219<\23b\153Y;\195\20\190\251\17\212\216k\225w\30ۂgM\31\217\216\205\240\235ʹI\u{38D}V\\o\157\195~\176Ww\234\253\187\252f\2339\4@\n\14\232t/\241Q\133\127<\128{\15\1:I\234CmY\166\31\225p\151|oޯ\150\207\23\166F\247\137\141m\189\149\229\2403\134\142\0316\197ؒ!\182\233^\11Q\237\248/0\205\205\253S(i\153n\145S\154(\224\127\127z\233\\\169\0\27[]\160\195v\127]q\146\31\238\165̳\15^\26\142\141I@\145\28\5\194qY'=\236d\192\143\239\192<o\182\1350\152\149\27et\189\2488\7\227\165\218'\229\251Y\146\0158G~\142\22\3C\162\178\205\247\5';\133y\188\"\204\r\11\146\2240<\152\149\247P(N\128-E\240\22\161P\134!\244\181\144\141Ŷ\188چ\\\151\u{F4F7}AGun\179\179@O\24\248;\242\166\144\248-\197c+D\164\133\25KWl\243bN\157\244F\16\164aou\158J\169[F\242p>&\240%ev\232;\29\134\\/\146C\127\210\222\r$ a\233\225#\172\0277\255H\133\225\25\165缬\30\192L \7\14\186\n\199/K-E(z\178\148FD\189\178\254\231\229\164\7=\253\230\170sj\180\185TrI\18A|\220)m\171\134\252H\180g\230\231\158\29k`F\3=ߒ\158\146\249b\162aS\1\174s\"\252p\250\206\11&\173\232d\218\192h?\"e\137\202K\252x\159\149]\211\213z\239\253\167]\128*\11,\150\239\12\7\220\254\255@q\211\4\227\137#G\217\195\u{7FB}\202\204r\180\249\128\5\214\242\140R\255Tˊ\220p\237(\16\241\226P:\173*s\243\180\12\166%\252\183ۋ\183\135\30ν\186\238\141$Z\146/\186\225\145\225\159\254\247aS\127M\213?\31!\26\241h&8\143\225\163\241\171\179p\17\226s\242\11@8\u{1040D3}\221E\193\149\25\197\16+B#lo\236%\\\141\0047.\134\179K&\12\190\137\237\240'\16\3\192\7\213\248\225%\218\255ԣ\227\229\t<ܩO\22\230\223iø\7=l\205S\255\174]\185_\\\172U\131/\129vJ\2157\128Sa\207\238\217-Q\246\19\28o\23n\153G\24VМ<,'\202\218U'\130\203\242\214\2061\149\239\195\0031sY\193\181x\7\248\t6\243J\253\152\19%\167\177g\4|\235\159bރ\165a\31\203~\254\n\154U\127R>\20\151\242\244\252\24\220o\160\18{1{Z\238P\169\252sO;u\140\206\226\178\219_\183\152\254`؏\130\1420V\160\165Ϳ\251HM/\127W\151\5WK\"B\247~\159\242Pv\242Л\223-u\140\3б}\u{5F5}\30P\152\128\236\0075\183\132\183ύP1\155+\234\15]\182=\254ب\195puڇ\140\158ㄮ\248\131\224\221\23H8\3\r;\26s6P\166\25p\\\214/\192\204dCOˑ\212dc\170\148\127\11\159\160\0187\187\247C\208=m\245]\18\239$\23^\11\22\194\218\14\239\238P\176F`m\233j\191\11L(\224U\154\188\2\227\203\21^\23\187\188\154\142z/V\136U`G\24\206\\\195m N\234ƎyϞ}G\1915\6\161\12\188\1z\166\242YGZJT\27{\181\177\177=\232\1827\0\230\233Gb\141J&d͟v\253\195d=4N\172H\150\146\241\5\139\172\"9&$???]\132e\190\0291\132\170\129\165Q\214)v\177,ݲ<mď\182Bn\136\251{\0075\131L\0\229\8i\254b5]\160x\157euZ\207\250i+\204\2\196\2414A\201X\24\134\210P\154\12\201\205d\26|\5+i\220{\n\11\226\189\255\205\127V\0036\220='\134\143@\144+\219i;\"\n\248\1493+\25\150x'\212l\4T\187\232\129\242\128\136[\218X\11젝\224Ukr<\232{\12\171k\16\153K\160\185\181I\133B[\28\7\217x\188՝\203\1Y\182(XJ^G\171\240\144=\30\183\14\216%ܧ\212<\152\136zv8\154\149wp,|\182y\174\240ךW\172\205}\14Dh\215\218\205\207\246\250\251\16\175RH\3\8ι _7v\244\244\151\8\18\214T\129\12\189\169\233\250\179SlX-\170\246\250\17\173]\15q\2BB\252ə\1\149?\164\142\150c\157\231\195\8,\152\197L\204\236\128uO|TM3\7ksf\250B\227<\226\250\158\181B\252\"\228H\207q\242\200\246\216\231XP\144\136b\8\167\200xQ\220[\11\191`È\158_z \2Օ\231\212:v\r\220\246\251\157C\5\182P\140\213\219\255?m\127\16\209D\205\236\29\243,\247)\230\16\240<\176\227,\241\219Rk$\243\18\141\142\206\199\15\232\246\1580\237\209\230?-\163v\130\190\147\141\4\28\136\1942\156v\201x/\163[\233b\180\133\188\182\5\216@I\182j\223\27\250\197\n\188\248\243\226fe\24\23S8\237t(\23\181\28π\131\240W4&\153\1\182\219m\226\161nnt.c\241\224\193\144\12\176\176\6\156\167\235\12\14\129\190s/\214j\24\234\200F\245\138\181\255S+b\16\184\1\236\26\23\227\162V\132\220)Y\133ʩZ\145g\19;\136cl\192\239t\255(QdT?\248\225IF\221k\200N@\243\193֒k\4\182\31s4)n\245\233[\158\25\16\148?\155\11\241\129\1462\133*l\219c\187)\2\2112\242h*S=el\129e\130&\17\240\215M\166\251M\167yn\252\3d\243\155\249\191\ň\14\142\205\21G)\191 \196\239\0059[\141\187,\198\8\24\12X\223\212\215w\157\233b\206\234\151q\187\220\"-\133\185\180\165\214\127\12\187\t;5]\129{\176Ā\205\219/\198\23:\158\28\0197uD\143Ǫ\237g:Խ\177Ŀؘ\237^\206E(\153\231\190M\206L\248\144\3\254Ο\148\149\26\u{5CD}c\24\136\1740-ao\168c\200Ԍ\134\237\6\221õ\208q\151\2\133%\163\19\n\189,/4nJ\218\5\0\192\226J\1423\2\196m>\133\159M\177s\27\28\226\231\188I\166\165\128\228\226\200\1923\"2g\15\205\241B\20!1\188\198\2\151\131\14D\8\25\131\222\236\157\n\165ߩ6\164T\131\241\157RQ(\7\181\207;ιP\255\151\18R\16-\255\1427\195H\168\148\1}\217\241y\151֕\243?\179\156)e\211fe\225\24\192q\0}~y\167C\161+\150\152*\u{6F738}\220\20\247sd\235\206\8\6\178o\177\12\139\165^c\t\161\221\26\1779\1401g\134Pb\227\179\2132t\246+\171\174\157\186\164\n\212t\172z\27\248\19&CYo\158>\206\209!\150\1\204g\187ֲ\227\133\204\225\198\194A\193\173\184\187\183v\235\2337\255\146\233_\163\255\192S\242\222\235Ԫ\28q\17\21V\133\196\01474\20C\236\208p\179\4\193&\253rm\1776\u{8C}9\138\145L\153\14\189\3=3|4\236\247\6G\18\27\159\27`\163}_K\223\31\30\16fǋ(\1660\141\217`ن\25aN'\173O\248\226R\141\190\169d\144,\243e\221,m\230\160\7\146\t\229\195\0?\11\149\244\220w\214\225\148\20\2\220WX\146\219\17\149\253ǚ\219,w\27\216ό\15'\179\155\184\0\250@\167M7\0077o\213}\19}\205}Y\142\140\186\127\200\27\127\173/\217\255\2493\166\164\31\164*\30\187"), tbl36, 414)()
												end
											end

											Players = game:GetService("Players")
											ReplicatedStorage = game:GetService("ReplicatedStorage")
											RunService = game:GetService("RunService")
											service = game:GetService(tbl33[160])
											UserInputService = game:GetService("UserInputService")
											SoundService = game:GetService("SoundService")
											Debris = game:GetService("Debris")
											localPlayer = Players.LocalPlayer
											Remotes = require(ReplicatedStorage:WaitForChild("Shared"):WaitForChild("Remotes"))

											task.spawn(function()
												local screenGui2 = Instance.new("ScreenGui")
												screenGui2.Name = "HeavenIntro"
												screenGui2.IgnoreGuiInset = true
												screenGui2.ResetOnSpawn = false
												screenGui2.DisplayOrder = 2147483647
												screenGui2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
												screenGui2.Parent = localPlayer:WaitForChild("PlayerGui")
												local frame9 = Instance.new("Frame")
												frame9.Size = UDim2.fromScale(tbl33[119], 1)
												frame9.BackgroundColor3 = Color3.fromRGB(0, 0, tbl33[197])
												frame9.BackgroundTransparency = 1
												frame9.BorderSizePixel = 0
												frame9.ZIndex = tbl33[119]
												frame9.Parent = screenGui2
												local imageLabel2 = Instance.new("ImageLabel")
												imageLabel2.AnchorPoint = Vector2.new(0.5, 0.5)
												imageLabel2.Position = UDim2.fromScale(0.5, 0.5)
												imageLabel2.Size = UDim2.fromScale(tbl33[36], tbl33[36])
												imageLabel2.BackgroundTransparency = 1
												imageLabel2.Image = "rbxassetid://121885532636444"
												imageLabel2.ScaleType = Enum.ScaleType.Fit
												imageLabel2.ImageTransparency = 1
												imageLabel2.ZIndex = 2
												imageLabel2.Parent = screenGui2
												local uiScale2 = Instance.new("UIScale")
												uiScale2.Scale = 0.86
												uiScale2.Parent = imageLabel2
												local flag28 = false

												task.spawn(function()
													pcall(function()
														game:GetService("ContentProvider"):PreloadAsync({ imageLabel2 })
													end)

													flag28 = true
												end)

												local n34 = os.clock() + 0.9

												while not flag28 and os.clock() < n34 do
													task.wait(tbl33[200])
												end

												local instance8 = Instance.new(tbl33[141])
												instance8.Name = "HeavenIntroSfx"
												instance8.SoundId = "rbxassetid://139746569667955"
												instance8.Volume = tbl33[119]
												instance8.Parent = SoundService

												pcall(function()
													instance8:Play()
												end)

												Debris:AddItem(instance8, 12)
												local entry6 = tbl33[190]
												local tweenInfo = TweenInfo.new(entry6, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
												local tweenInfo2 = TweenInfo.new(0.3, Enum.EasingStyle.Quart, Enum.EasingDirection.In)
												service:Create(frame9, tweenInfo, { BackgroundTransparency = 0.35 }):Play()
												service:Create(imageLabel2, tweenInfo, { ImageTransparency = 0 }):Play()
												service:Create(uiScale2, tweenInfo, { Scale = 1 }):Play()
												task.wait(entry6 + 0.55)
												service:Create(frame9, tweenInfo2, { BackgroundTransparency = 1 }):Play()
												service:Create(imageLabel2, tweenInfo2, { ImageTransparency = 1 }):Play()
												service:Create(uiScale2, tweenInfo2, { Scale = 1.08 }):Play()
												task.wait(0.35)
												screenGui2:Destroy()
											end)

											value46 = assert(Remotes.EggWorld, tbl33[126])
											tbl35 = filtergc("function", { Constants = { "X-16", "GetFullName", "gmatch" } })

											do
												local entry7 = tbl33[81]

												if typeof(tbl35) == entry7 then
													tbl35 = tbl35[1]
												end
											end
										end

										script = getfenv(tbl35).script
									end

									local tbl37 = {}

									for _, value47 in getgc(tbl33[113]) do
										if typeof(value47) == "function" then
											local env = getfenv(value47)

											if not (not env or env.script ~= script) then
												for _, getupvalue in debug.getupvalues(value47) do
													if not (typeof(getupvalue) ~= "table" or tbl37[getupvalue]) then
														tbl37[getupvalue] = true

														do
															local tbl38 = getrawmetatable(getupvalue) or {}
															local newindex = tbl38.__newindex
															local value48 = table.clone(tbl38)
															value48.__newindex = function(S,U,s)if typeof(s)=="string"and(s:match("^X%-%d+$"))then local q=debug.info(3,"f");warn("BLOCKED:",s);debug.info(q,"s");debug.getconstants(q);end;if typeof( newindex )=="function"then return  newindex (S,U,s);elseif typeof( newindex )=="table"then  newindex [U]=s;else rawset(S,U,s);end;end
															setrawmetatable(getupvalue, value48)
														end
													end
												end
											end
										end
									end
								end

								do
									list3 = {
										bootYield = function(flag29)
											local entry8 = tbl33[119]
											local n34 = flag29 or 1

											for i = entry8, n34 do
												RunService.Heartbeat:Wait()
											end
										end,
										walk = function(instance10, callback1)
											if not instance10 or not callback1 then
												return nil
											end
											local children = instance10:GetChildren()

											while #children > tbl33[197] do
												local n34 = #children
												local entry9 = children[n34]
												children[n34] = nil
												local children2 = entry9:GetChildren()

												for i = 1, #children2 do
													children[#children + 1] = children2[i]
												end

												if callback1(entry9) ~= true then
													continue
												end
												return entry9
											end

											return nil
										end,
										Integrity = {
											armed = false,
											restoring = tbl33[113],
											connections = {},
											records = {},
											recordByInstance = setmetatable({}, { __mode = "k" }),
											knownRootChildren = {},
											repairQueued = false,
											hardUntil = tbl33[197],
											hardRefreshAt = 0,
											tamperCount = 0,
											tamperWindow = 0,
											hardRunning = false,
											generation = 0,
										},
										integrityDisconnect = function()
											local integrity = list3.Integrity
											integrity.armed = false
											integrity.generation = integrity.generation + 1
											integrity.hardRunning = tbl33[113]

											for i = 1, #integrity.connections do
												local obj5 = integrity.connections[i]

												if obj5 then
													pcall(function()
														obj5:Disconnect()
													end)
												end
											end

											table.clear(integrity.connections)
										end,
										integrityEscalate = function()
											local integrity = list3.Integrity
											local now2 = os.clock()

											if now2 - integrity.tamperWindow > 0.45 then
												integrity.tamperWindow = now2
												integrity.tamperCount = tbl33[197]
											end

											integrity.tamperCount = integrity.tamperCount + 1
											if integrity.tamperCount < 3 then
												return
											end
											integrity.hardUntil = math.max(integrity.hardUntil, now2 + 2.5)
											if integrity.hardRunning then
												return
											end
											integrity.hardRunning = tbl33[47]
											local generation = integrity.generation

											task.spawn(function()
												while true do
													local armed2 = integrity.armed and integrity.generation == generation

													if armed2 then
														local hardUntil = integrity.hardUntil
														armed2 = os.clock() <= hardUntil
													end

													if armed2 then
														if not integrity.restoring then
															local now3 = os.clock()
															integrity.restoring = true

															for i = 1, #integrity.records do
																list3.integrityRepairRecord(integrity.records[i])
															end

															if integrity.refresh and now3 >= integrity.hardRefreshAt then
																integrity.hardRefreshAt = now3 + 0.05
																pcall(integrity.refresh)
															end

															integrity.restoring = false
														end

														RunService.Heartbeat:Wait()
														continue
													end

													break
												end

												if integrity.generation == generation then
													integrity.hardRunning = tbl33[113]
												end
											end)
										end,
										integrityRepairRecord = function(list11, param15)
											local instance8 = list11 and list11.instance
											if not instance8 then
												return
											end

											if list11.parent and instance8.Parent ~= list11.parent then
												pcall(function()
													instance8.Parent = list11.parent
												end)
											end

											if param15 then
												local flag30 = list11.properties[param15]

												if flag30 ~= nil then
													local ok, result = pcall(function()
														return instance8[param15]
													end)

													if ok and result ~= flag30 then
														pcall(function()
															instance8[param15] = flag30
														end)
													end
												end

												return
											end

											for k, property in pairs(list11.properties) do
												local ok, result = pcall(function()
													return instance8[k]
												end)

												if ok and result ~= property then
													pcall(function()
														instance8[k] = property
													end)
												end
											end
										end,
										integrityQueueRepair = function()
											local integrity = list3.Integrity
											if not integrity.armed or integrity.restoring or integrity.repairQueued then
												return
											end
											integrity.repairQueued = tbl33[47]

											task.defer(function()
												integrity.repairQueued = false
												list3.integrityRepairAll()
											end)
										end,
										integrityRepairAll = function()
											local integrity = list3.Integrity
											if not integrity.armed or integrity.restoring then
												return
											end
											integrity.restoring = true

											for i = 1, #integrity.records do
												list3.integrityRepairRecord(integrity.records[i])
											end

											if integrity.refresh then
												pcall(integrity.refresh)
											end

											integrity.restoring = tbl33[113]
										end,
										integrityWatch = function(tbl39, tbl40, param16)
											if not tbl39 then
												return
											end
											local integrity = list3.Integrity
											local tbl41 = { instance = tbl39, properties = tbl40, parent = param16 }
											integrity.records[#integrity.records + 1] = tbl41
											integrity.recordByInstance[tbl39] = tbl41
											if next(tbl40) == nil then
												return
											end

											integrity.connections[#integrity.connections + 1] = tbl39.Changed:Connect(function(newValue)
												if not integrity.armed or integrity.restoring or tbl40[newValue] == nil then
													return
												end

												local ok, result = pcall(function()
													return tbl39[newValue]
												end)

												if ok and result == tbl40[newValue] then
													return
												end
												list3.integrityEscalate()
												integrity.restoring = tbl33[47]
												list3.integrityRepairRecord(tbl41, newValue)
												integrity.restoring = tbl33[113]
											end)
										end,
										integrityWatchComputed = function(flag31, list12, flag32)
											if not flag31 or not flag32 then
												return
											end
											local integrity = list3.Integrity
											local tbl42 = {}

											for i = tbl33[119], #list12 do
												tbl42[list12[i]] = true
											end

											integrity.connections[#integrity.connections + 1] = flag31.Changed:Connect(function(newValue)
												if not integrity.armed or integrity.restoring or not tbl42[newValue] then
													return
												end
												list3.integrityEscalate()
												integrity.restoring = true
												pcall(flag32)
												integrity.restoring = false
											end)
										end,
										armHubIntegrity = function(param17)
											local integrity = list3.Integrity
											list3.integrityDisconnect()
											integrity.restoring = false
											integrity.repairQueued = false
											integrity.records = {}
											integrity.recordByInstance = setmetatable({}, { __mode = "k" })
											integrity.knownRootChildren = {}
											integrity.hardUntil = 0
											integrity.hardRefreshAt = 0
											integrity.tamperCount = 0
											integrity.tamperWindow = os.clock()
											local gui = param17.gui
											if not gui or not gui.Parent then
												return
											end
											integrity.root = gui
											local dynamicText = param17.dynamicText or {}
											local dynamicTextColor = param17.dynamicTextColor or {}
											local dynamicTextTransparency = param17.dynamicTextTransparency or {}
											local dynamicBackground = param17.dynamicBackground or {}
											local dynamicBackgroundTransparency = param17.dynamicBackgroundTransparency or {}
											local dynamicSize = param17.dynamicSize or {}
											local dynamicPosition = param17.dynamicPosition or {}
											local dynamicRotation = param17.dynamicRotation or {}
											local dynamicStrokeColor = param17.dynamicStrokeColor or {}
											local dynamicStrokeTransparency = param17.dynamicStrokeTransparency or {}

											local function func38(part2)
												local integrityIgnored = list3.integrityIgnored and list3.integrityIgnored[part2]
												local automationUI

												if integrityIgnored then
													automationUI = integrityIgnored
												else
													automationUI = list3.automationUI

													if automationUI then
														automationUI = part2 == list3.automationUI or part2:IsDescendantOf(list3.automationUI) or list3.automationDynamic and list3.automationDynamic[part2]
													end
												end

												if automationUI then
													return {}
												end
												local tbl43 = { Name = part2.Name }

												if part2:IsA(tbl33[162]) then
													tbl43.ResetOnSpawn = part2.ResetOnSpawn
													tbl43.IgnoreGuiInset = part2.IgnoreGuiInset
													tbl43.DisplayOrder = part2.DisplayOrder
													tbl43.AutoLocalize = part2.AutoLocalize
													tbl43.ZIndexBehavior = part2.ZIndexBehavior
												end

												if part2:IsA("GuiObject") then
													tbl43.BorderSizePixel = part2.BorderSizePixel
													tbl43.ZIndex = part2.ZIndex
													tbl43.AnchorPoint = part2.AnchorPoint

													if not dynamicSize[part2] then
														tbl43.Size = part2.Size
													end

													if not dynamicPosition[part2] then
														tbl43.Position = part2.Position
													end

													if not dynamicRotation[part2] then
														tbl43.Rotation = part2.Rotation
													end

													if not dynamicBackground[part2] then
														tbl43.BackgroundColor3 = part2.BackgroundColor3
													end

													if not dynamicBackgroundTransparency[part2] then
														tbl43.BackgroundTransparency = part2.BackgroundTransparency
													end
												end

												if part2:IsA("TextLabel") or part2:IsA(tbl33[184]) then
													if not dynamicText[part2] then
														tbl43.Text = part2.Text
													end

													if not dynamicTextColor[part2] then
														tbl43.TextColor3 = part2.TextColor3
													end

													if not dynamicTextTransparency[part2] then
														if n26 >= 1219 then
														else
															tbl43.TextTransparency = part2.TextTransparency
														end
													end

													tbl43.TextStrokeColor3 = part2.TextStrokeColor3
													tbl43.TextStrokeTransparency = part2.TextStrokeTransparency
													tbl43.TextSize = part2.TextSize
													tbl43.Font = part2.Font
													tbl43.TextXAlignment = part2.TextXAlignment
													tbl43.TextYAlignment = part2.TextYAlignment
													tbl43.TextWrapped = part2.TextWrapped
													tbl43.TextScaled = part2.TextScaled
													tbl43.TextTruncate = part2.TextTruncate

													if part2:IsA("TextButton") then
														tbl43.AutoButtonColor = part2.AutoButtonColor

													end
												end

												if part2:IsA("ImageLabel") or part2:IsA("ImageButton") then
													tbl43.Image = part2.Image
													tbl43.ImageColor3 = part2.ImageColor3
													tbl43.ImageTransparency = part2.ImageTransparency
													tbl43.ScaleType = part2.ScaleType

													if part2:IsA(tbl33[95]) then
														tbl43.AutoButtonColor = part2.AutoButtonColor
													end
												end

												if part2:IsA("UIStroke") then
													if not dynamicStrokeColor[part2] then
														tbl43.Color = part2.Color
													end

													if not dynamicStrokeTransparency[part2] then
														tbl43.Transparency = part2.Transparency
													end

													tbl43.Thickness = part2.Thickness
													tbl43.LineJoinMode = part2.LineJoinMode
												end

												if part2:IsA("UICorner") then
													tbl43.CornerRadius = part2.CornerRadius
												end

												if part2:IsA(tbl33[189]) then
													tbl43.Scale = part2.Scale
												end

												if part2:IsA("UIGradient") then
													tbl43.Color = part2.Color
													tbl43.Transparency = part2.Transparency
													tbl43.Rotation = part2.Rotation
												end

												return tbl43
											end

											local parent = gui.Parent
											list3.integrityWatch(gui, func38(gui), parent)
											local children = gui:GetChildren()

											for i = 1, #children do
												integrity.knownRootChildren[children[i]] = true
											end

											local n34 = 0

											list3.walk(gui, function(instance11)
												local parent2 = instance11.Parent
												list3.integrityWatch(instance11, func38(instance11), parent2)
												n34 += 1

												if n34 % tbl33[107] == 0 then
													RunService.Heartbeat:Wait()
												end
											end)

											integrity.connections[#integrity.connections + 1] = gui.AncestryChanged:Connect(function()
												if not integrity.armed or integrity.restoring or gui.Parent == integrity.recordByInstance[gui].parent then
													return
												end
												list3.integrityEscalate()
												integrity.restoring = true
												list3.integrityRepairRecord(integrity.recordByInstance[gui])
												integrity.restoring = false
											end)

											integrity.connections[#integrity.connections + tbl33[119]] = gui.DescendantRemoving:Connect(function(descendant)
												if not integrity.armed or integrity.restoring then
													return
												end
												local flag33 = integrity.recordByInstance[descendant]
												if not flag33 then
													return
												end

												task.defer(function()
													if not integrity.armed or integrity.restoring or descendant.Parent == flag33.parent then
														return
													end
													list3.integrityEscalate()
													integrity.restoring = true
													list3.integrityRepairRecord(flag33)
													integrity.restoring = tbl33[113]
												end)
											end)

											integrity.connections[#integrity.connections + 1] = gui.ChildAdded:Connect(function(child)
												if not integrity.armed or integrity.restoring then
													return
												end

												if not integrity.knownRootChildren[child] then
													list3.integrityEscalate()

													pcall(function()
														child:Destroy()
													end)
												end
											end)

											integrity.connections[#integrity.connections + 1] = gui.ChildRemoved:Connect(function(child)
												if not integrity.armed or integrity.restoring or not integrity.knownRootChildren[child] then
													return
												end
												list3.integrityEscalate()
												list3.integrityQueueRepair()
											end)

											integrity.connections[#integrity.connections + 1] = gui.Destroying:Connect(function()
												integrity.armed = false
												integrity.generation = integrity.generation + 1
											end)

											local computed = param17.computed or {}

											for i = 1, #computed do
												local value49 = param17.computed[i]
												list3.integrityWatchComputed(value49.instance, value49.properties, value49.repair)
											end

											integrity.refresh = param17.refresh
											integrity.armed = tbl33[47]
											list3.integrityRepairAll()
										end,
										findModule = function(text4)
											local value50 = nil

											list3.walk(ReplicatedStorage, function(instance12)
												if instance12:IsA("ModuleScript") and instance12.Name:lower() == text4:lower() then
													if n28(1399) > 3791 then
														value50 = instance12
														return tbl33[47]
													end

												end
											end)

											if value50 then
												local ok, result = pcall(require, value50)
												if ok then
													return result
												end
											end

											return nil
										end,
									}

									Assets = nil

									do
										local obj6 = ReplicatedStorage:FindFirstChild(tbl33[169])
										local assets = obj6 and obj6:FindFirstChild(tbl33[89]) or ReplicatedStorage:FindFirstChild("Assets")

										if assets and assets:IsA("ModuleScript") then
											local ok, result = pcall(require, assets)

											if ok then
												Assets = result
											end
										end
									end
								end

								Assets = Assets or list3.findModule("Assets")
								EggState = require(ReplicatedStorage:WaitForChild("Client"):WaitForChild("EggState"))

								do
									local AreaEggCycle = require(ReplicatedStorage:WaitForChild("Shared"):WaitForChild("Util"):WaitForChild("AreaEggCycle"))
									local Rarity = require(ReplicatedStorage:WaitForChild("Data"):WaitForChild("Rarity"))
									world = workspace:WaitForChild("World", tbl33[152]) or workspace:WaitForChild("__OBJECTS")
									obj2 = world:WaitForChild(tbl33[164])

									list3.isDaytime = function()
										local ok, result = pcall(function()
											return AreaEggCycle.IsNightPhase(workspace:GetServerTimeNow())
										end)

										return ok and result ~= tbl33[47]
									end

									list3.isStartWallOpen = function()
										local wallStartVisual = obj2:FindFirstChild("WallStartVisual")
										if wallStartVisual and wallStartVisual:IsA("BasePart") and wallStartVisual.Size.Y > 0.25 then
											return false
										end
										local obj7 = obj2:FindFirstChild(tbl33[123])
										if obj7 and obj7:IsA("BasePart") and obj7.CanCollide then
											return false
										end
										return tbl33[47]
									end

									list3.canLeaveForSteal = function()
										return list3.isDaytime() and list3.isStartWallOpen()
									end

									list3.rarityConfigCache = {}
									list3.rarityColorCache = {}

									list3.getOfficialRarityConfig = function(flag34)
										local lowered = string.lower(tostring(flag34 or "")):gsub("%s+", "")
										local flag35 = list3.rarityConfigCache[lowered]
										if flag35 ~= nil then
											return flag35 ~= false and flag35 or nil
										end
										local func39 = pairs
										local rarities = Rarity.Rarities or {}

										for k, rarity in func39(rarities) do
											local lowered2 = string.lower(tostring(k)):gsub("%s+", "")
											local lowered3 = string.lower(tostring(type(rarity) == "table" and rarity.DisplayName or "")):gsub("%s+", "")
											if lowered2 == lowered or lowered3 == lowered then
												list3.rarityConfigCache[lowered] = rarity
												return rarity
											end
										end

										list3.rarityConfigCache[lowered] = false
										return nil
									end
								end
							end

							do
								list3.getOfficialRarityColor = function(flag36)
									local lowered4 = string.lower(tostring(flag36 or "")):gsub("%s+", "")
									local value51 = list3.rarityColorCache[lowered4]
									if value51 then
										return value51
									end
									local value52
									local color = list3.getOfficialRarityConfig(value52)
									color = color and color.Color
									local entry10 = tbl33[32]

									if typeof(color) == entry10 then
										color = color.Keypoints[1].Value
									end

									local entry11 = tbl33[168]

									if typeof(color) ~= entry11 then
										color = Color3.fromRGB(tbl33[78], 185, 170)
									end

									list3.rarityColorCache[lowered4] = color
									return color
								end

								Mutations = require(ReplicatedStorage:WaitForChild(tbl33[71]):WaitForChild(tbl33[40]):WaitForChild("Mutations"))
								module = require(ReplicatedStorage:WaitForChild("Client"):WaitForChild(tbl33[19]))

								num43 = {
									REFRESH_INTERVAL = 0.5,
									SPAM_INTERVAL = 0.01,
									PROTECT_INTERVAL = 0.05,
									SPAWN_OFFSET = tbl33[105],
									BEAM_WIDTH = 0.12,
									GROUND_OFFSET = 3,
									DROPDOWN_ROWS = tbl33[6],
									ROW_H = 28,
									ROW_GAP = 3,
									TWEEN_SPEED = tbl33[64],
									WAYPOINT = Vector3.new(510.092, 70.767, -364.085),
									EVENT_ROUTE_POINT = Vector3.new(542.3, 71.2, -tbl33[112]),
									USE_GROUND_DETECTION = true,
									GROUND_CLEARANCE = 4,
									RAYCAST_UP = 100,
									RAYCAST_DOWN = 300,
									START_MARKER_DEPTH_PADDING = 0,
									START_MARKER_BACK_PADDING = 16,
									START_MARKER_TEXT_BACK_OFFSET = 9,
									START_MARKER_TEXT_AREA_EXTRA = tbl33[165],
									JUMP_ANIMATION_ID = "rbxassetid://125750702",
								}

								num44 = {
									enabled = false,
									mode = "AUTO STEAL",
									running = true,
									bestEgg = nil,
									selectedEgg = nil,
									selectedUid = nil,
									dropdownOpen = false,
									targetEgg = nil,
									eggs = {},
									rarityEggs = {},
									filteredEggs = {},
									rarityFilter = {},
									rarityFilterCount = 0,
									waitingForDay = false,
									loopEnabled = false,
									runLoop = false,
									guidedCycleActive = false,
									lastRefresh = 0,
									eggsDirty = true,
									eggsMaxAge = 6,
									isMoving = false,
									isStealing = false,
									isProtecting = tbl33[113],
									carrying = false,
									carryLocked = false,
									isDelivering = tbl33[113],
									heldEggUid = nil,
									moveTarget = nil,
									onArrive = nil,
									lastSpamTime = 0,
									lastProtectTime = 0,
								}

								list9 = {}

								do
									local tbl44 = {
										Key = "cosmic",
										Label = "Cosmic",
										Color = list3.getOfficialRarityColor("Cosmic"),
									}

									local tbl45 = {
										Key = tbl33[45],
										Label = "Secret",
										Color = list3.getOfficialRarityColor(tbl33[136]),
									}

									local tbl46 = {
										Key = "eternal",
										Label = "Eternal",
										Color = list3.getOfficialRarityColor(tbl33[8]),
									}

									local tbl47 = {
										Key = tbl33[48],
										Label = "Divine",
										Color = list3.getOfficialRarityColor("Divine"),
									}

									list9[1] = tbl44
									list9[2] = tbl45
									list9[3] = tbl46
									list9[4] = tbl47
								end
							end

							list3.normalizeRarityKey = function(flag37)
								return string.lower(tostring(flag37 or "")):gsub("%s+", "")
							end

							list3.eggMatchesRarityFilter = function(obj)
								if num44.rarityFilterCount == tbl33[197] then
									return true
								end
								return num44.rarityFilter[obj.RarityKey or list3.normalizeRarityKey(obj.RarityName)] == tbl33[47]
							end

							obj3 = nil
							humanoid = nil
							flag25 = nil
							flag26 = nil
							obj4 = nil

							do
								local animate = nil
								local health = nil
								local value53 = nil
								local value54 = nil
								local animation = nil
								local breakJointsOnDeath = nil
								local value55 = nil
								local connection = nil
								local walkSpeed = nil

								list3.restoreWalkSpeed = function()
									local character = localPlayer.Character
									character = character and character:FindFirstChildOfClass("Humanoid")

									if character and walkSpeed then
										character.WalkSpeed = walkSpeed
										walkSpeed = nil
									end
								end

								list3.isPlayerInGroundArea = function(obj)
									local obj8 = obj2:FindFirstChild(tbl33[55])
									if not obj8 then
										return false
									end

									if obj8:IsA("Model") then
										local boundingBox, value56 = obj8:GetBoundingBox()
										local value57 = boundingBox:PointToObjectSpace(obj.Position)
										local n34 = value56.X / 2
										local flag38 = math.abs(value57.X) <= n34

										if flag38 then
											local n35 = value56.Y / 2 + tbl33[72]
											flag38 = math.abs(value57.Y) <= n35
										end

										local flag39

										if flag38 then
											local n35 = value56.Z / 2
											flag39 = math.abs(value57.Z) <= n35
										else
											flag39 = flag38
										end

										return flag39
									end

									if obj8:IsA("BasePart") then
										local value58 = obj8.CFrame:PointToObjectSpace(obj.Position)
										local n34 = obj8.Size.X / 2
										local flag40 = math.abs(value58.X) <= n34

										if flag40 then
											local n35 = obj8.Size.Y / tbl33[56] + tbl33[72]
											flag40 = math.abs(value58.Y) <= n35
										end

										if flag40 then
											local n35 = obj8.Size.Z / 2
											flag40 = math.abs(value58.Z) <= n35
										end

										return flag40
									end

									return false
								end

								list3.unequipTreadmill = function()
									if list3.Automation then
										return list3.Automation.leaveBelt()
									end

									local ok, result = pcall(function()
										return Remotes.Treadmill.AskDoff:InvokeServer()
									end)

									return ok and result == tbl33[47]
								end

								list3.getGroundAdjustedPosition = function(obj)
									local entry12 = tbl33[18]
									if typeof(obj) ~= entry12 then
										return obj
									end
									local gROUNDCLEARANCE = tonumber(num43.GROUND_CLEARANCE) or tbl33[6]
									local character = localPlayer.Character or obj3
									local flag41 = character and character:FindFirstChild(tbl33[46])
									character = character and character:FindFirstChildOfClass("Humanoid")
									local n34

									if flag41 and character then
										n34 = math.max(gROUNDCLEARANCE, flag41.Size.Y * 0.5 + math.max(tonumber(character.HipHeight) or 0, 0) + 0.2)
									else
										n34 = gROUNDCLEARANCE
									end

									local raycastParams = RaycastParams.new()
									raycastParams.FilterType = Enum.RaycastFilterType.Exclude
									raycastParams.IgnoreWater = true
									local filterDescendantsInstances = {}

									if obj3 and obj3.Parent then
										table.insert(filterDescendantsInstances, obj3)
									end

									local n35 = obj + Vector3.new(0, num43.RAYCAST_UP, 0)
									local vector = Vector3.new(0, -(num43.RAYCAST_UP + num43.RAYCAST_DOWN), 0)

									for i = tbl33[119], tbl33[110] do
										raycastParams.FilterDescendantsInstances = filterDescendantsInstances
										local hit = workspace:Raycast(n35, vector, raycastParams)
										if not hit then
											return obj
										end
										local instance8 = hit.Instance
										if instance8:IsA("Terrain") or instance8:IsA("BasePart") and instance8.CanCollide then
											return Vector3.new(obj.X, hit.Position.Y + n34, obj.Z)
										end
										table.insert(filterDescendantsInstances, instance8)
									end

									return obj
								end

								list3.stopCurrentTween = function(param18)
									if connection then
										connection:Disconnect()
										connection = nil
									end

									if value55 then
										value55:Cancel()
										value55 = nil
									end

									local character = localPlayer.Character
									character = character and character:FindFirstChild("HumanoidRootPart")

									if character then
										character.AssemblyLinearVelocity = Vector3.zero
									end

									list3.restoreWalkSpeed()

									if param18 then
										task.spawn(function()
											task.wait(0.05)

											pcall(function()
												local askFieldEggDrop = value46.AskFieldEggDrop

												if askFieldEggDrop then
													askFieldEggDrop:InvokeServer({ Reason = tbl33[130] })
												end
											end)
										end)
									end
								end

								list3.completeMove = function()
									list3.restoreWalkSpeed()

									if num44.isMoving then
										num44.isMoving = false
										num44.moveTarget = nil
										local onArrive = num44.onArrive
										num44.onArrive = nil

										if onArrive then
											task.defer(onArrive)
										end
									end
								end

								list3.tweenToTarget = function(num45, flag42)
									local character = localPlayer.Character
									local num46 = character and character:FindFirstChild(tbl33[46])
									character = character and character:FindFirstChildOfClass("Humanoid")

									if num46 then
										if list3.isPlayerInGroundArea(num46) then
											list3.unequipTreadmill()
										end

										local n34 = tonumber(num43.TWEEN_SPEED) or 500
										list3.stopCurrentTween(false)

										if character then
											if character.WalkSpeed > 0 then
												walkSpeed = character.WalkSpeed
											end

											character.WalkSpeed = 0
										end

										local function func40(num47, callback2)
											local magnitude = (num47 - num46.Position).Magnitude

											if magnitude < 2 then
												if callback2 then
													callback2()
												end

												return
											end
											--[[ 𝚂𝚘𝚞𝚛𝚌𝚎 𝙻𝚎𝚊𝚔 :: discord.gg/x7YbZeezpm ]]

											local tweenInfo = TweenInfo.new(magnitude / n34, Enum.EasingStyle.Linear)
											local cframe = CFrame.new(num47)

											if flag42 then
												local vector = Vector3.new(num47.X - num46.Position.X, 0, num47.Z - num46.Position.Z)

												if vector.Magnitude > 0.01 then
													cframe = CFrame.lookAt(num47, num47 + vector.Unit)
												end
											end

											local tween = service:Create(num46, tweenInfo, { CFrame = cframe })
											value55 = tween

											connection = tween.Completed:Connect(function(playbackState)
												if value55 == tween then
													value55 = nil

													if connection then
														connection:Disconnect()
														connection = nil
													end

													if playbackState == Enum.PlaybackState.Completed then
														num46.AssemblyLinearVelocity = Vector3.zero
														num46.AssemblyAngularVelocity = Vector3.zero
														num46.CFrame = cframe

														if callback2 then
															callback2()
														end
													end
												end
											end)

											tween:Play()
										end

										local waypoint = num43.WAYPOINT
										local num48 = (num45 - waypoint).Magnitude < 2
										local value59 = list3.getGroundAdjustedPosition(waypoint)
										local value60 = flag42 and num45 or list3.getGroundAdjustedPosition(num45)

										if num43.USE_GROUND_DETECTION and not flag42 and list3.isPlayerInGroundArea(num46) and not num48 then
											func40(value59, function()
												func40(value60, list3.completeMove)
											end)
										else
											func40(value60, list3.completeMove)
										end
									end
								end

								list3.startMove = function(moveTarget, onArrive, flag43)
									if not moveTarget or not flag25 then
										return
									end
									num44.isMoving = tbl33[47]
									num44.moveTarget = moveTarget
									num44.onArrive = onArrive
									list3.tweenToTarget(moveTarget, flag43 == true)
								end

								list3.finishMove = function()
									list3.stopCurrentTween(false)
									num44.isMoving = false
									num44.moveTarget = nil
									num44.onArrive = nil
								end

								list3.unequipAllTools = function()
									task.spawn(function()
										pcall(function()
											local character = localPlayer.Character or obj3
											if not character then
												return
											end
											local humanoid2 = character:FindFirstChildOfClass("Humanoid")

											if humanoid2 then
												humanoid2:UnequipTools()
											end
										end)
									end)
								end

								list3.applyAntiRagdoll = function(flag44, obj9)
									if not flag44 or not obj9 then
										return
									end
									obj9:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
									obj9:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
									obj9:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
									local motorCache = list3.motorCache

									if motorCache then
										for i = tbl33[119], #motorCache do
											local entry13 = motorCache[i]

											if entry13 and entry13.Parent and entry13:IsDescendantOf(flag44) then
												entry13.Enabled = true
											end
										end
									else
										list3.walk(flag44, function(instance13)
											if instance13:IsA("Motor6D") then
												instance13.Enabled = true
											end
										end)
									end
								end

								list3.createZombieHumanoidClone = function(obj, flag45)
									if not obj then
										return nil
									end
									local clone = obj:Clone()
									clone.Name = "Humanoid"
									clone.BreakJointsOnDeath = false
									clone:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
									clone:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
									clone:SetStateEnabled(Enum.HumanoidStateType.FallingDown, false)
									clone:SetStateEnabled(Enum.HumanoidStateType.Physics, tbl33[113])
									clone.Health = clone.MaxHealth
									clone.HipHeight = obj.HipHeight
									clone.PlatformStand = false
									clone.Sit = false
									clone.AutoRotate = flag45 == true
									return clone
								end

								list3.applyZombieDesync = function(parent)
									if not (n28(4228) >= 9599) then

										return
									end

									if not parent then
										return nil
									end

									if flag26 and flag26.Parent == parent then
										return flag26
									end
									walkSpeed = nil
									local humanoid2 = parent:WaitForChild("Humanoid", 5)
									if not humanoid2 then
										return nil
									end
									local flag46 = parent:FindFirstChild(tbl33[46])
									local cFrame = flag46 and flag46.CFrame or nil
									local hipHeight = humanoid2.HipHeight
									obj4 = humanoid2
									breakJointsOnDeath = humanoid2.BreakJointsOnDeath
									value53 = parent
									health = parent:FindFirstChild("Health")
									animate = parent:FindFirstChild("Animate")
									local obj10 = list3.createZombieHumanoidClone(humanoid2, tbl33[47])

									if obj10 then
										if animate then
											animate.Parent = nil
										end

										local animator = obj10:FindFirstChildOfClass("Animator")

										if not animator then
											animator = Instance.new("Animator")
											animator.Parent = obj10
										end

										if num43.JUMP_ANIMATION_ID and num43.JUMP_ANIMATION_ID ~= "" then
											if n26 <= 1194 then
											else
												pcall(function()
													animation = Instance.new("Animation")
													animation.AnimationId = num43.JUMP_ANIMATION_ID
													value54 = animator:LoadAnimation(animation)

													obj10.Jumping:Connect(function(flag47)
														if flag47 and value54 then
															value54:Play()
														end
													end)
												end)
											end
										end

										humanoid2.Parent = nil
										obj10.Parent = parent
										obj10.HipHeight = hipHeight
										flag26 = obj10
										humanoid = obj10
										list3.startHumanoidGuard()

										if animate then
											if not pcall(function()
												local clone = animate:Clone()
												clone.Name = "Animate"
												clone.Parent = parent
												clone.Disabled = false
											end) then
												animate.Parent = parent
												animate.Disabled = tbl33[113]
											end
										end

										list3.applyAntiRagdoll(parent, obj10)

										if flag46 and flag46.Parent then
											flag46.AssemblyLinearVelocity = Vector3.zero
											flag46.AssemblyAngularVelocity = Vector3.zero

											if cFrame then
												flag46.CFrame = cFrame
												if not value1 then
													return
												end
											end
										end

										local currentCamera = workspace.CurrentCamera

										if currentCamera then
											currentCamera.CameraType = Enum.CameraType.Custom
											currentCamera.CameraSubject = obj10
										end

										return obj10
									end

									if tbl33[172] < n27(2656) then
										return nil
									end

								end

								list3.restoreOriginalHumanoid = function()
									local character = value53 or localPlayer.Character
									if not character then
										return
									end

									if not obj4 then
										flag26 = nil
										humanoid = character:FindFirstChildOfClass("Humanoid")
										local currentCamera = workspace.CurrentCamera

										if currentCamera and humanoid then
											currentCamera.CameraType = Enum.CameraType.Custom
											currentCamera.CameraSubject = humanoid
										end

										return
									end

									if value54 then
										pcall(function()
											value54:Stop(0)
										end)
									end

									if animation then
										pcall(function()
											animation:Destroy()
										end)
									end

									value54 = nil
									animation = nil
									local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
									local cFrame = humanoidRootPart and humanoidRootPart.CFrame or nil
									local humanoid2 = character:FindFirstChildOfClass("Humanoid")

									if humanoid2 and humanoid2 ~= obj4 then
										humanoid2:Destroy()
									end

									if obj4 then
										obj4.Parent = character
										obj4.PlatformStand = false
										obj4.AutoRotate = true
										obj4.Sit = false

										pcall(function()
											obj4:ChangeState(Enum.HumanoidStateType.GettingUp)
										end)

										humanoid = obj4
										flag26 = nil
									end

									if humanoidRootPart and humanoidRootPart.Parent then
										humanoidRootPart.AssemblyLinearVelocity = Vector3.zero
										humanoidRootPart.AssemblyAngularVelocity = Vector3.zero

										if cFrame then
											humanoidRootPart.CFrame = cFrame
										end
									end

									local animate2 = character:FindFirstChild("Animate")

									if animate2 and animate2 ~= animate then
										animate2:Destroy()
									end

									if animate then
										animate.Parent = character
										animate.Disabled = false
									end

									if health then
										health.Parent = character
									end

									if obj4 and breakJointsOnDeath ~= nil then
										obj4.BreakJointsOnDeath = breakJointsOnDeath
									end

									local currentCamera = workspace.CurrentCamera

									if currentCamera and humanoid then
										currentCamera.CameraSubject = humanoid
									end

									value53 = nil
									obj4 = nil
									animate = nil
									health = nil
									breakJointsOnDeath = nil
								end
							end
						end

						local scale, n34, n35, udim2

						do
							do
								local entry14 = tbl33[113]

								list3.startHumanoidGuard = function()
									if entry14 then
										return
									end
									entry14 = tbl33[47]

									task.spawn(function()
										while num44.running and flag26 do
											task.wait(0.1)
											local obj11 = flag26
											local character = localPlayer.Character

											if obj11 and character and obj11.Parent == character then
												local motorCache = list3.motorCache

												if motorCache then
													for i = 1, #motorCache do
														local entry15 = motorCache[i]

														if entry15 and entry15.Parent and not entry15.Enabled then
															entry15.Enabled = true
														end
													end
												end

												local state = obj11:GetState()

												if state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown then
													obj11:ChangeState(Enum.HumanoidStateType.GettingUp)
												end
											end
										end

										entry14 = false
									end)
								end
							end

							do
								list3.isPositionInsideArea = function(param19, part3)
									if not part3 then
										return false
									end
									local boundingBox, size

									if part3:IsA("Model") then
										boundingBox, size = part3:GetBoundingBox()
									else
										if not part3:IsA("BasePart") then
											return false
										end
										boundingBox = part3.CFrame
										size = part3.Size

									end

									local value61 = boundingBox:PointToObjectSpace(param19)
									local n36 = size.X / tbl33[56]
									local flag48 = math.abs(value61.X) <= n36

									if flag48 then
										local n37 = size.Z / 2
										flag48 = math.abs(value61.Z) <= n37
									end

									if flag48 then
										local n37 = size.Y / tbl33[56] + 100
										flag48 = math.abs(value61.Y) <= n37
									end

									return flag48
								end

								list3.cleanupBossMount = function()
									local flag49 = flag26 or obj3 and obj3:FindFirstChildOfClass(tbl33[143])

									if flag49 and flag49.Parent then
										flag49.PlatformStand = false
										flag49.AutoRotate = tbl33[47]
									end
								end

								list3.spawnBossForEgg = function()
									return nil
								end

								list3.getBossDeliveryPosition = function(param20)
									return param20
								end

								do
									local function func41(instance14)
										if not instance14 then
											return
										end
										local children = instance14:GetChildren()

										for i = 1, #children do
											local entry16 = children[i]

											if entry16:IsA("ScreenGui") and (entry16.Name == tbl33[59] or entry16.Name:sub(1, 9) == "HeavenUI_") then
												pcall(function()
													entry16:Destroy()
												end)
											end
										end
									end

									pcall(function()
										func41(game:GetService(tbl33[87]))
									end)

									pcall(function()
										func41(localPlayer.PlayerGui)
									end)
								end
							end

							viewportSize = workspace.CurrentCamera and workspace.CurrentCamera.ViewportSize or Vector2.new(1920, 1080)
							flag27 = viewportSize.X < 680 or viewportSize.Y < 500
							n31 = 666
							n32 = 416
							scale = math.min(flag27 and tbl33[150] or 0.94, (viewportSize.Y - tbl33[38]) / n32, (viewportSize.X - tbl33[38]) / n31)
							n34 = flag27 and 40 or 42
							n35 = flag27 and 10 or 14

							do
								local entry17 = tbl33[191]
								udim2 = UDim2.new(tbl33[191], -math.floor(n31 * scale / tbl33[56]), entry17, -math.floor(n32 * scale / 2))
							end
						end

						local n36, n37, n38, n39

						do
							n36 = num43.DROPDOWN_ROWS * num43.ROW_H + (num43.DROPDOWN_ROWS - 1) * num43.ROW_GAP + 8
							n37 = n36 + tbl33[72]

							do
								local ceiled = math.ceil(#list9 / 2)
								n38 = flag27 and 21 or 22
								n39 = ceiled * n38 + (ceiled - 1) * 3
							end
						end

						do
							n33 = 416
							screenGui = Instance.new("ScreenGui")
							screenGui.Name = "HeavenUI_" .. tostring(math.random(1000000, 9999999))
							screenGui.ResetOnSpawn = tbl33[113]
							screenGui.IgnoreGuiInset = tbl33[113]
							screenGui.DisplayOrder = 100
							screenGui.AutoLocalize = false
							screenGui.Parent = localPlayer:WaitForChild("PlayerGui")
							imageButton = Instance.new("ImageButton")
							imageButton.Name = "HeavenIcon"
							imageButton.Size = UDim2.fromOffset(n34, n34)
							imageButton.Position = UDim2.new(0, n35, 0.5, -math.floor(n34 / 2))
							imageButton.BackgroundColor3 = Color3.fromRGB(24, 16, 45)
							imageButton.BackgroundTransparency = 0.08
							imageButton.Image = "rbxassetid://121885532636444"
							imageButton.ScaleType = Enum.ScaleType.Crop
							imageButton.AutoButtonColor = tbl33[113]
							imageButton.ZIndex = 20
							imageButton.Parent = screenGui
							Instance.new("UICorner", imageButton).CornerRadius = UDim.new(1, 0)
							uiStroke = Instance.new("UIStroke", imageButton)
							uiStroke.Color = Color3.fromRGB(139, 92, 246)
							uiStroke.Thickness = 1.5
							uiStroke.Transparency = 0.15
							frame = Instance.new("Frame")
							frame.Name = "HeavenPanel"
							frame.Size = UDim2.fromOffset(666, 416)
							frame.Position = udim2
							frame.BackgroundColor3 = Color3.fromRGB(12, 10, 22)
							frame.BackgroundTransparency = 0.12
							frame.Visible = tbl33[47]
							frame.ZIndex = tbl33[152]
							frame.Parent = screenGui
							uiScale = Instance.new("UIScale")
							uiScale.Name = "CompactScale"
							uiScale.Scale = scale
							uiScale.Parent = frame
							Instance.new("UICorner", frame).CornerRadius = UDim.new(tbl33[197], tbl33[167])
							uiStroke2 = Instance.new("UIStroke", frame)
							uiStroke2.Color = Color3.fromRGB(115, 75, 210)
							uiStroke2.Thickness = 1
							uiStroke2.Transparency = 0.2
							frame2 = Instance.new("Frame")
							frame2.Size = UDim2.new(1, -20, tbl33[197], 42)
							frame2.Position = UDim2.fromOffset(tbl33[152], 10)
							frame2.BackgroundTransparency = tbl33[119]
							frame2.ZIndex = 11
							frame2.Parent = frame
							imageLabel = Instance.new("ImageLabel")
							imageLabel.Size = UDim2.fromOffset(26, 26)
							imageLabel.Position = UDim2.new(tbl33[197], 0, 0.5, -tbl33[171])
							imageLabel.BackgroundTransparency = 1
							imageLabel.Image = "rbxassetid://121885532636444"
							imageLabel.ScaleType = Enum.ScaleType.Crop
							imageLabel.ZIndex = tbl33[167]
							imageLabel.Parent = frame2
							Instance.new(tbl33[16], imageLabel).CornerRadius = UDim.new(1, tbl33[197])
							textLabel = Instance.new("TextLabel")
							textLabel.Size = UDim2.new(1, -70, tbl33[197], 18)
							textLabel.Position = UDim2.new(0, 34, 0, 4)
							textLabel.BackgroundTransparency = 1
							textLabel.Text = "HEAVEN HUB"
							textLabel.TextColor3 = Color3.fromRGB(226, 215, 255)
							textLabel.TextSize = 13
							textLabel.Font = Enum.Font.GothamBold
							textLabel.TextXAlignment = Enum.TextXAlignment.Left
							textLabel.ZIndex = tbl33[167]
							textLabel.Parent = frame2
							textLabel2 = Instance.new("TextLabel")
							textLabel2.Size = UDim2.new(1, -70, tbl33[197], 13)
							textLabel2.Position = UDim2.new(0, 34, tbl33[197], 22)
							textLabel2.BackgroundTransparency = 1
							textLabel2.Text = tbl33[79]
							textLabel2.TextColor3 = Color3.fromRGB(170, 157, 205)
							textLabel2.TextSize = 7
							textLabel2.Font = Enum.Font.GothamMedium
							textLabel2.TextXAlignment = Enum.TextXAlignment.Left
							textLabel2.ZIndex = 12
							textLabel2.Parent = frame2
							frame3 = Instance.new("Frame")
							frame3.Name = "HeavenToast"
							frame3.Size = UDim2.fromOffset(190, 28)
							frame3.Position = UDim2.new(tbl33[191], -95, tbl33[197], -35)
							frame3.BackgroundColor3 = Color3.fromRGB(25, 18, 44)
							frame3.BackgroundTransparency = 1
							frame3.ZIndex = 50
							frame3.Visible = tbl33[113]
							frame3.ClipsDescendants = true
							frame3.Parent = frame
							Instance.new(tbl33[16], frame3).CornerRadius = UDim.new(tbl33[197], 8)
							uiStroke3 = Instance.new("UIStroke", frame3)
							uiStroke3.Color = Color3.fromRGB(255, tbl33[23], tbl33[91])
							uiStroke3.Thickness = 1
							uiStroke3.Transparency = 1
							instance = Instance.new(tbl33[101])
							instance.Size = UDim2.new(tbl33[119], 0, 1, 0)
							instance.BackgroundTransparency = tbl33[119]
							instance.Text = "Discord link copied!"
							instance.TextColor3 = Color3.fromRGB(255, 250, tbl33[70])
							instance.TextTransparency = tbl33[119]
							instance.TextSize = 10
							instance.Font = Enum.Font.GothamBold
							instance.ZIndex = tbl33[111]
							instance.Parent = frame3

							list3.showToast = function(text)
								instance.Text = text or "Discord link copied!"
								frame3.Visible = true
								frame3.Position = UDim2.new(0.5, -95, 0, -35)
								frame3.BackgroundTransparency = 1
								instance.TextTransparency = 1
								uiStroke3.Transparency = tbl33[119]
								service:Create(frame3, TweenInfo.new(0.18, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Position = UDim2.new(0.5, -tbl33[94], tbl33[197], 7), BackgroundTransparency = 0.1 }):Play()
								service:Create(instance, TweenInfo.new(0.18), { TextTransparency = 0 }):Play()
								service:Create(uiStroke3, TweenInfo.new(0.18), { Transparency = 0.25 }):Play()

								task.delay(1.8, function()
									if not frame3.Visible then

										return
									end

									local tween = service:Create(frame3, TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.In), { Position = UDim2.new(0.5, -tbl33[94], tbl33[197], -35), BackgroundTransparency = 1 })
									local tbl48 = { TextTransparency = tbl33[119] }
									service:Create(instance, TweenInfo.new(0.22), tbl48):Play()
									service:Create(uiStroke3, TweenInfo.new(0.22), { Transparency = 1 }):Play()
									tween:Play()

									tween.Completed:Connect(function()
										if frame3.Position.Y.Offset <= -25 then
											frame3.Visible = tbl33[113]
										end
									end)
								end)
							end

							imageButton2 = Instance.new("ImageButton")
							imageButton2.Size = UDim2.fromOffset(24, tbl33[38])
							imageButton2.Position = UDim2.new(1, -52, tbl33[191], -12)
							imageButton2.BackgroundColor3 = Color3.fromRGB(32, 30, tbl33[185])
							imageButton2.BackgroundTransparency = 0.25
							imageButton2.Image = "rbxassetid://121885532636444"
							imageButton2.ScaleType = Enum.ScaleType.Fit
							imageButton2.AutoButtonColor = false
							imageButton2.ZIndex = 12
							imageButton2.Parent = frame2
							Instance.new(tbl33[16], imageButton2).CornerRadius = UDim.new(1, 0)
							instance2 = Instance.new(tbl33[67], imageButton2)
							instance2.Color = Color3.fromRGB(139, 92, 246)
							instance2.Thickness = 1.2
							instance2.Transparency = 0.3

							imageButton2.MouseButton1Click:Connect(function()
								pcall(function()
									if setclipboard then
										setclipboard("https://discord.gg/xuPkkjQfRR")
									end
								end)

								list3.showToast("Discord link copied!")
								instance2.Color = Color3.fromRGB(183, 125, 255)

								task.delay(0.4, function()
									if instance2 and instance2.Parent then
										instance2.Color = Color3.fromRGB(139, 92, 246)
									end
								end)
							end)

							textButton = Instance.new("TextButton")
							textButton.Size = UDim2.fromOffset(24, 24)
							textButton.Position = UDim2.new(1, -tbl33[38], 0.5, -12)
							textButton.BackgroundColor3 = Color3.fromRGB(31, 21, 55)
							textButton.BackgroundTransparency = 0.25
							textButton.Text = "×"
							textButton.TextColor3 = Color3.fromRGB(180, tbl33[108], 160)
							textButton.TextSize = 16
							textButton.Font = Enum.Font.Gotham
							textButton.AutoButtonColor = false
							textButton.ZIndex = 12
							textButton.Parent = frame2
							Instance.new("UICorner", textButton).CornerRadius = UDim.new(1, tbl33[197])
							frame4 = Instance.new("Frame")
							frame4.Size = UDim2.new(1, -20, 0, tbl33[119])
							frame4.Position = UDim2.fromOffset(10, tbl33[26])
							frame4.BackgroundColor3 = Color3.fromRGB(tbl33[107], tbl33[65], 40)
							frame4.BackgroundTransparency = 0.5
							frame4.BorderSizePixel = 0
							frame4.ZIndex = tbl33[165]
							frame4.Parent = frame
							frame5 = Instance.new("Frame")
							frame5.Size = UDim2.fromOffset(242, 52)
							frame5.Position = UDim2.fromOffset(10, tbl33[5])
							frame5.BackgroundColor3 = Color3.fromRGB(18, 14, 32)
							frame5.BackgroundTransparency = 0.1
							frame5.ZIndex = tbl33[165]
							frame5.Parent = frame
							Instance.new("UICorner", frame5).CornerRadius = UDim.new(tbl33[197], 9)
							instance3 = Instance.new(tbl33[67], frame5)
							instance3.Color = Color3.fromRGB(tbl33[92], 61, tbl33[22])
							instance3.Thickness = tbl33[119]
							instance3.Transparency = 0.2
							instance4 = Instance.new(tbl33[101])
							instance4.Size = UDim2.new(1, -58, 0, 14)
							instance4.Position = UDim2.fromOffset(52, 5)
							instance4.BackgroundTransparency = 1
							instance4.Text = "BEST EGG"
							instance4.TextColor3 = Color3.fromRGB(148, 137, 182)
							instance4.TextSize = 7
							instance4.Font = Enum.Font.GothamBold
							instance4.TextXAlignment = Enum.TextXAlignment.Left
							instance4.ZIndex = tbl33[167]
							instance4.Parent = frame5
							textLabel3 = Instance.new("TextLabel")
							textLabel3.Size = UDim2.new(0, 100, 0, tbl33[13])
							textLabel3.Position = UDim2.fromOffset(52, 20)
							textLabel3.BackgroundTransparency = tbl33[119]
							textLabel3.Text = tbl33[146]
							textLabel3.TextColor3 = Color3.fromRGB(255, 250, 235)
							textLabel3.TextSize = tbl33[152]
							textLabel3.Font = Enum.Font.GothamBold
							textLabel3.TextXAlignment = Enum.TextXAlignment.Left
							textLabel3.TextTruncate = Enum.TextTruncate.AtEnd
							textLabel3.ZIndex = 12
							textLabel3.Parent = frame5
							textLabel4 = Instance.new("TextLabel")
							textLabel4.Size = UDim2.new(0, 100, 0, 12)
							textLabel4.Position = UDim2.fromOffset(52, 35)
							textLabel4.BackgroundTransparency = 1
							textLabel4.Text = ""
							textLabel4.TextColor3 = Color3.fromRGB(224, 218, 242)
							textLabel4.TextSize = 8
							textLabel4.Font = Enum.Font.GothamBold
							textLabel4.TextXAlignment = Enum.TextXAlignment.Left
							textLabel4.TextTruncate = Enum.TextTruncate.AtEnd
							textLabel4.ZIndex = 12
							textLabel4.Parent = frame5
							instance5 = Instance.new(tbl33[101])
							instance5.AnchorPoint = Vector2.new(1, 0)
							instance5.Size = UDim2.fromOffset(tbl33[5], 17)
							instance5.Position = UDim2.new(tbl33[119], -24, 0, 20)
							instance5.BackgroundTransparency = 1
							instance5.Text = "--"
							instance5.TextColor3 = Color3.fromRGB(183, 125, 255)
							instance5.TextSize = 10
							instance5.Font = Enum.Font.GothamBold
							instance5.TextXAlignment = Enum.TextXAlignment.Right
							instance5.ZIndex = 12
							instance5.Parent = frame5
							textButton2 = Instance.new("TextButton")
							textButton2.Name = "DropdownToggle"
							textButton2.Size = UDim2.fromOffset(tbl33[199], 18)
							textButton2.Position = UDim2.new(1, -20, 0, 3)
							textButton2.BackgroundColor3 = Color3.fromRGB(31, 24, 52)
							textButton2.BackgroundTransparency = 0.35
							textButton2.Text = ""
							textButton2.AutoButtonColor = tbl33[113]
							textButton2.ZIndex = 13
							textButton2.Parent = frame5
							Instance.new("UICorner", textButton2).CornerRadius = UDim.new(1, 0)
							frame6 = Instance.new("Frame")
							frame6.Name = "Arrow"
							frame6.AnchorPoint = Vector2.new(tbl33[191], tbl33[191])
							frame6.Position = UDim2.new(tbl33[191], tbl33[197], 0.5, tbl33[197])
							frame6.Size = UDim2.fromOffset(10, tbl33[152])
							frame6.BackgroundTransparency = 1
							frame6.Rotation = 0
							frame6.ZIndex = 14
							frame6.Parent = textButton2

							do
								local instance8 = Instance.new(tbl33[145])
								instance8.AnchorPoint = Vector2.new(0.5, tbl33[191])
								instance8.Position = UDim2.new(0.5, -3, tbl33[191], -tbl33[119])
								instance8.Size = UDim2.fromOffset(7, 2)
								instance8.Rotation = 45
								instance8.BackgroundColor3 = Color3.fromRGB(220, 204, tbl33[21])
								instance8.BorderSizePixel = 0
								instance8.ZIndex = tbl33[96]
								instance8.Parent = frame6
								Instance.new("UICorner", instance8).CornerRadius = UDim.new(tbl33[119], 0)
							end
						end

						do
							local frame9 = Instance.new("Frame")
							frame9.AnchorPoint = Vector2.new(0.5, 0.5)
							frame9.Position = UDim2.new(tbl33[191], 3, 0.5, -1)
							frame9.Size = UDim2.fromOffset(tbl33[138], 2)
							frame9.Rotation = -45
							frame9.BackgroundColor3 = Color3.fromRGB(tbl33[62], 204, tbl33[21])
							frame9.BorderSizePixel = 0
							frame9.ZIndex = 14
							frame9.Parent = frame6
							Instance.new("UICorner", frame9).CornerRadius = UDim.new(1, 0)
						end

						textButton3 = Instance.new("TextButton")
						textButton3.Size = UDim2.fromOffset(242, 55)
						textButton3.Position = UDim2.fromOffset(10, 120)
						textButton3.BackgroundColor3 = Color3.fromRGB(19, tbl33[13], 13)
						textButton3.BackgroundTransparency = 0.15
						textButton3.Text = ""
						textButton3.AutoButtonColor = false
						textButton3.ZIndex = 11
						textButton3.Parent = frame
						Instance.new(tbl33[16], textButton3).CornerRadius = UDim.new(0, 9)
						instance6 = Instance.new(tbl33[67], textButton3)
						instance6.Color = Color3.fromRGB(tbl33[92], tbl33[4], tbl33[22])
						instance6.Thickness = tbl33[119]
						instance6.Transparency = 0.3
						textLabel5 = Instance.new("TextLabel")
						textLabel5.Size = UDim2.fromOffset(88, 20)
						textLabel5.Position = UDim2.fromOffset(12, 8)
						textLabel5.BackgroundTransparency = 1
						textLabel5.Text = "AUTO STEAL"
						textLabel5.TextColor3 = Color3.fromRGB(tbl33[17], tbl33[77], 230)
						textLabel5.TextSize = 11
						textLabel5.Font = Enum.Font.GothamBold
						textLabel5.TextXAlignment = Enum.TextXAlignment.Left
						textLabel5.ZIndex = 12
						textLabel5.Parent = textButton3
						textLabel6 = Instance.new("TextLabel")
						textLabel6.Size = UDim2.fromOffset(tbl33[114], 14)
						textLabel6.Position = UDim2.fromOffset(12, 30)
						textLabel6.BackgroundTransparency = 1
						textLabel6.Text = tbl33[85]
						textLabel6.TextColor3 = Color3.fromRGB(tbl33[194], tbl33[120], tbl33[161])
						textLabel6.TextSize = 8
						textLabel6.Font = Enum.Font.Gotham
						textLabel6.TextXAlignment = Enum.TextXAlignment.Left
						textLabel6.ZIndex = 12
						textLabel6.Parent = textButton3
						list3.loopButton = Instance.new(tbl33[184])
						list3.loopButton.Name = "LoopCheckbox"
						list3.loopButton.AnchorPoint = Vector2.new(0.5, 0.5)
						list3.loopButton.Size = UDim2.fromOffset(52, tbl33[72])
						list3.loopButton.Position = UDim2.new(0.56, tbl33[197], 0.5, tbl33[152])
						list3.loopButton.BackgroundTransparency = 1
						list3.loopButton.Text = ""
						list3.loopButton.AutoButtonColor = false
						list3.loopButton.ZIndex = 13
						list3.loopButton.Parent = textButton3
						list3.loopBox = Instance.new("Frame")
						list3.loopBox.Size = UDim2.fromOffset(14, 14)
						list3.loopBox.Position = UDim2.fromOffset(0, tbl33[105])
						list3.loopBox.BackgroundColor3 = Color3.fromRGB(31, 21, 55)
						list3.loopBox.BorderSizePixel = 0
						list3.loopBox.ZIndex = tbl33[96]
						list3.loopBox.Parent = list3.loopButton
						Instance.new("UICorner", list3.loopBox).CornerRadius = UDim.new(0, 4)
						list3.loopBoxStroke = Instance.new(tbl33[67], list3.loopBox)
						list3.loopBoxStroke.Color = Color3.fromRGB(138, 127, 174)
						list3.loopBoxStroke.Thickness = 1
						list3.loopBoxStroke.Transparency = 0.15
						list3.loopCheck = Instance.new("TextLabel")
						list3.loopCheck.Size = UDim2.fromScale(1, 1)
						list3.loopCheck.BackgroundTransparency = tbl33[119]
						list3.loopCheck.Text = "�?"
						list3.loopCheck.TextColor3 = Color3.fromRGB(20, 14, 36)
						list3.loopCheck.TextSize = 11
						list3.loopCheck.Font = Enum.Font.GothamBold
						list3.loopCheck.Visible = false
						list3.loopCheck.ZIndex = 15
						list3.loopCheck.Parent = list3.loopBox
						list3.loopLabel = Instance.new("TextLabel")
						list3.loopLabel.Size = UDim2.new(tbl33[119], -18, 1, 0)
						list3.loopLabel.Position = UDim2.fromOffset(18, 0)
						list3.loopLabel.BackgroundTransparency = tbl33[119]
						list3.loopLabel.Text = "LOOP"
						list3.loopLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
						list3.loopLabel.TextSize = 11
						list3.loopLabel.Font = Enum.Font.GothamBold
						list3.loopLabel.TextXAlignment = Enum.TextXAlignment.Left
						list3.loopLabel.TextStrokeColor3 = Color3.fromRGB(tbl33[197], 0, tbl33[197])
						list3.loopLabel.TextStrokeTransparency = tbl33[197]
						list3.loopLabel.ZIndex = 14
						list3.loopLabel.Parent = list3.loopButton
						frame7 = Instance.new("Frame")
						frame7.Size = UDim2.fromOffset(38, 20)
						frame7.Position = UDim2.new(tbl33[119], -48, 0.5, -10)
						frame7.BackgroundColor3 = Color3.fromRGB(34, 27, 58)
						frame7.ZIndex = tbl33[167]
						frame7.Parent = textButton3
						Instance.new("UICorner", frame7).CornerRadius = UDim.new(1, tbl33[197])
						frame8 = Instance.new("Frame")
						frame8.Size = UDim2.fromOffset(14, 14)
						frame8.Position = UDim2.new(0, 3, tbl33[191], -tbl33[138])
						frame8.BackgroundColor3 = Color3.fromRGB(155, 152, 145)
						frame8.ZIndex = tbl33[171]
						frame8.Parent = frame7
						Instance.new("UICorner", frame8).CornerRadius = UDim.new(1, 0)
						scrollingFrame = Instance.new("ScrollingFrame")
						scrollingFrame.Name = "DropdownList"
						scrollingFrame.Size = UDim2.fromOffset(242, n32 - 120 - 10)
						scrollingFrame.CanvasSize = UDim2.fromOffset(tbl33[197], n37 + n39)
						scrollingFrame.ScrollBarThickness = 3
						scrollingFrame.BorderSizePixel = tbl33[197]
						scrollingFrame.ClipsDescendants = tbl33[47]
						scrollingFrame.Position = UDim2.fromOffset(10, 120)
						scrollingFrame.BackgroundTransparency = tbl33[119]
						scrollingFrame.Visible = false
						scrollingFrame.ZIndex = 11
						scrollingFrame.Parent = frame
						list10 = {}

						list3.createDropdownRow = function(str36)
							local textButton4 = Instance.new("TextButton")
							textButton4.Name = "Row" .. str36
							textButton4.Size = UDim2.new(1, 0, tbl33[197], num43.ROW_H)
							textButton4.Position = UDim2.fromOffset(0, (str36 - 1) * (num43.ROW_H + num43.ROW_GAP))
							textButton4.BackgroundColor3 = Color3.fromRGB(19, tbl33[13], 13)
							textButton4.BackgroundTransparency = 0.15
							textButton4.Text = ""
							textButton4.AutoButtonColor = false
							textButton4.ZIndex = 12
							textButton4.Visible = tbl33[113]
							textButton4.Parent = scrollingFrame
							Instance.new("UICorner", textButton4).CornerRadius = UDim.new(tbl33[197], tbl33[138])
							local instance8 = Instance.new(tbl33[67], textButton4)
							instance8.Color = Color3.fromRGB(61, 42, 104)
							instance8.Thickness = tbl33[119]
							instance8.Transparency = tbl33[154]
							local textLabel8 = Instance.new("TextLabel")
							textLabel8.Size = UDim2.fromOffset(16, num43.ROW_H)
							textLabel8.Position = UDim2.fromOffset(tbl33[2], 0)
							textLabel8.BackgroundTransparency = 1
							textLabel8.Text = "#" .. str36
							textLabel8.TextColor3 = Color3.fromRGB(130, 119, tbl33[107])
							textLabel8.TextSize = 9
							textLabel8.Font = Enum.Font.GothamBold
							textLabel8.ZIndex = 13
							textLabel8.Parent = textButton4
							local frame9 = Instance.new("Frame")
							frame9.Name = "Preview"
							frame9.AnchorPoint = Vector2.new(0, tbl33[191])
							frame9.Position = UDim2.new(tbl33[197], 26, 0.5, tbl33[197])
							frame9.Size = UDim2.fromOffset(24, 24)
							frame9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
							frame9.BackgroundTransparency = 0.5
							frame9.BorderSizePixel = 0
							frame9.ClipsDescendants = true
							frame9.ZIndex = tbl33[171]
							frame9.Parent = textButton4
							Instance.new(tbl33[16], frame9).CornerRadius = UDim.new(0, 6)
							local textLabel9 = Instance.new("TextLabel")
							textLabel9.Size = UDim2.new(1, -130, tbl33[197], tbl33[96])
							textLabel9.Position = UDim2.fromOffset(58, 4)
							textLabel9.BackgroundTransparency = 1
							textLabel9.Text = ""
							textLabel9.TextColor3 = Color3.fromRGB(255, 250, 235)
							textLabel9.TextSize = 9
							textLabel9.Font = Enum.Font.GothamBold
							textLabel9.TextXAlignment = Enum.TextXAlignment.Left
							textLabel9.TextTruncate = Enum.TextTruncate.AtEnd
							textLabel9.ZIndex = 13
							textLabel9.Parent = textButton4
							local textLabel10 = Instance.new("TextLabel")
							textLabel10.Size = UDim2.new(1, -130, 0, 11)
							textLabel10.Position = UDim2.fromOffset(58, 17)
							textLabel10.BackgroundTransparency = tbl33[119]
							textLabel10.Text = ""
							textLabel10.TextColor3 = Color3.fromRGB(tbl33[78], 185, 170)
							textLabel10.TextSize = tbl33[138]
							textLabel10.Font = Enum.Font.GothamBold
							textLabel10.TextXAlignment = Enum.TextXAlignment.Left
							textLabel10.TextTruncate = Enum.TextTruncate.AtEnd
							textLabel10.ZIndex = 13
							textLabel10.Parent = textButton4
							local instance9 = Instance.new(tbl33[101])
							instance9.AnchorPoint = Vector2.new(tbl33[119], 0)
							instance9.Size = UDim2.fromOffset(60, 20)
							instance9.Position = UDim2.new(tbl33[119], -tbl33[110], 0, 5)
							instance9.BackgroundTransparency = 1
							instance9.Text = ""
							instance9.TextColor3 = Color3.fromRGB(139, 92, 246)
							instance9.TextSize = 10
							instance9.Font = Enum.Font.GothamBold
							instance9.TextXAlignment = Enum.TextXAlignment.Right
							instance9.ZIndex = 13
							instance9.Parent = textButton4

							return {
								Row = textButton4,
								Preview = frame9,
								NameLabel = textLabel9,
								RarityLabel = textLabel10,
								ValueLabel = instance9,
								Egg = nil,
								LastUid = nil,
								LastCategory = nil,
							}
						end

						for i = tbl33[119], num43.DROPDOWN_ROWS do
							list10[i] = list3.createDropdownRow(i)
						end

						textLabel7 = Instance.new("TextLabel")
						textLabel7.Name = "RarityFilterTitle"
						textLabel7.Size = UDim2.new(1, tbl33[197], 0, 18)
						textLabel7.Position = UDim2.fromOffset(0, n36)
						textLabel7.BackgroundTransparency = 1
						textLabel7.Text = "RARITY FILTER �? AUTO STEAL"
						textLabel7.TextColor3 = Color3.fromRGB(255, tbl33[82], 120)
						textLabel7.TextSize = 8
						textLabel7.Font = Enum.Font.GothamBold
						textLabel7.TextXAlignment = Enum.TextXAlignment.Left
						textLabel7.ZIndex = 12
						textLabel7.Parent = scrollingFrame
						instance7 = Instance.new(tbl33[145])
						instance7.Name = "RarityFilterList"
						instance7.Size = UDim2.new(1, tbl33[197], 0, n39)
						instance7.Position = UDim2.fromOffset(0, n37)
						instance7.BackgroundTransparency = 1
						instance7.Visible = true
						instance7.ZIndex = 11
						instance7.Parent = scrollingFrame
						tbl34 = {}

						list3.createRarityCheckbox = function(num49, str37)
							local n40 = (num49 - 1) % 2
							local n41 = math.floor((num49 - 1) / 2)
							local instance8 = Instance.new(tbl33[184])
							instance8.Name = "RarityCheckbox" .. str37.Key
							instance8.Size = UDim2.new(tbl33[191], -3, 0, n38)
							instance8.Position = UDim2.new(n40 * 0.5, n40 == 0 and 0 or 3, 0, n41 * (n38 + 3))
							instance8.BackgroundColor3 = Color3.fromRGB(18, 14, 32)
							instance8.BackgroundTransparency = 0.08
							instance8.BorderSizePixel = 0
							instance8.AutoButtonColor = tbl33[113]
							instance8.Text = ""
							instance8.ZIndex = 12
							instance8.Parent = instance7
							Instance.new(tbl33[16], instance8).CornerRadius = UDim.new(0, 7)
							local uiStroke4 = Instance.new("UIStroke", instance8)
							uiStroke4.Color = str37.Color
							uiStroke4.Thickness = 1
							uiStroke4.Transparency = 0.35
							local instance9 = Instance.new(tbl33[101])
							instance9.Name = "Check"
							instance9.Size = UDim2.fromOffset(tbl33[142], 16)
							instance9.Position = UDim2.fromOffset(5, 4)
							instance9.BackgroundColor3 = str37.Color
							instance9.BackgroundTransparency = 0.55
							instance9.BorderSizePixel = 0
							instance9.Text = ""
							instance9.TextColor3 = Color3.fromRGB(10, tbl33[127], 7)
							instance9.TextSize = 12
							instance9.Font = Enum.Font.GothamBlack
							instance9.ZIndex = tbl33[171]
							instance9.Parent = instance8
							Instance.new("UICorner", instance9).CornerRadius = UDim.new(0, 4)
							local textLabel8 = Instance.new("TextLabel")
							textLabel8.Name = "Label"
							textLabel8.Size = UDim2.new(1, -28, tbl33[119], tbl33[197])
							textLabel8.Position = UDim2.fromOffset(26, 0)
							textLabel8.BackgroundTransparency = 1
							textLabel8.Text = str37.Label
							textLabel8.TextColor3 = str37.Key == "secret" and Color3.fromRGB(tbl33[102], 255, 255) or str37.Color
							textLabel8.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
							textLabel8.TextStrokeTransparency = str37.Key == "secret" and 0 or 1
							textLabel8.TextSize = 8
							textLabel8.Font = Enum.Font.GothamBold
							textLabel8.TextXAlignment = Enum.TextXAlignment.Left
							textLabel8.ZIndex = 13
							textLabel8.Parent = instance8
							return { Row = instance8, Box = instance9, Stroke = uiStroke4, Label = textLabel8, Option = str37 }
						end

						for i, item in ipairs(list9) do
							tbl34[item.Key] = list3.createRarityCheckbox(i, item)
						end

						list3.updateRarityChecks = function()
							for _, item2 in ipairs(list9) do
								local entry18 = tbl34[item2.Key]
								local flag50 = num44.rarityFilter[item2.Key] == tbl33[47]
								local key = item2.Key == "secret"
								entry18.Label.TextColor3 = key and Color3.fromRGB(255, 255, 255) or item2.Color
								entry18.Label.TextStrokeColor3 = Color3.fromRGB(tbl33[197], 0, 0)
								entry18.Label.TextStrokeTransparency = key and tbl33[197] or tbl33[119]
								entry18.Box.Text = flag50 and "�?" or ""
								entry18.Box.BackgroundColor3 = item2.Color
								entry18.Box.BackgroundTransparency = flag50 and 0 or 0.55
								entry18.Box.TextColor3 = flag50 and Color3.fromRGB(12, 11, 10) or item2.Color
								entry18.Stroke.Color = item2.Color
								entry18.Stroke.Transparency = flag50 and 0 or tbl33[154]
								entry18.Row.BackgroundColor3 = flag50 and Color3.fromRGB(48, 42, 24) or Color3.fromRGB(18, 14, 32)
							end
						end

						list3.attachViewport = function(param21, param22)
							if not module then
								return
							end

							local ok, result = pcall(function()
								return module.Mount(param21)
							end)

							if not ok or not result then
								return
							end
							local obj12 = result
							obj12.Size = UDim2.fromScale(1, tbl33[119])
							obj12.Position = UDim2.fromScale(0.5, tbl33[191])
							obj12.AnchorPoint = Vector2.new(0.5, 0.5)
							obj12.BackgroundTransparency = tbl33[119]
							obj12.ZIndex = 14

							if not pcall(function()
								return module.ShowAsset(param22, obj12, true)
							end) then
								if obj12 then
									obj12:Destroy()
								end

								return
							end
						end
					end

					local flag51

					do
						do
							local func42

							do
								local flag52

								do
									flag52 = nil

									list3.updatePetPreview = function(flag53)
										if not frame.Visible or not frame5.Visible then
											flag52 = nil
											return
										end

										if flag52 == flag53 and frame5:FindFirstChild("Preview") then
											return
										end
										flag52 = flag53
										local preview = frame5:FindFirstChild("Preview")

										if preview then
											preview:Destroy()
										end

										if not flag53 then
											return
										end
										local frame9 = Instance.new("Frame")
										frame9.Name = "Preview"
										frame9.AnchorPoint = Vector2.new(0, 0.5)
										frame9.Position = UDim2.new(tbl33[197], 6, 0.5, tbl33[197])
										frame9.Size = UDim2.fromOffset(40, tbl33[129])
										frame9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
										frame9.BackgroundTransparency = 0.5
										frame9.BorderSizePixel = 0
										frame9.ClipsDescendants = true
										frame9.ZIndex = 13
										frame9.Parent = frame5
										local uiCorner = Instance.new("UICorner")
										uiCorner.CornerRadius = UDim.new(0, tbl33[138])
										uiCorner.Parent = frame9
										list3.attachViewport(frame9, flag53)
									end

									list3.formatNumber = function(param23)
										local num50 = tonumber(param23) or tbl33[197]

										local function func43(param24)
											return (string.format("%.2f", param24):gsub("(%..-)0+$", "%1"):gsub("%.$", ""))
										end

										local n34 = math.abs(num50)

										for _, item3 in ipairs({ { 1e12, "T" }, { 1e9, tbl33[12] }, { tbl33[121], "M" }, { 1000, "K" } }) do
											if n34 >= item3[1] then
												local second1 = item3[2]
												return func43(num50 / item3[1]) .. second1
											end
										end

										return tostring(math.floor(num50 + 0.5))
									end

									list3.getScaleMultiplier = function(param25)
										local n34 = tonumber(param25) or 1
										if n34 <= 5 then
											return n34 ^ 1.85
										end
										return (n34 / 5) ^ 1.2 * 19.637875755794113
									end

									list3.getEggData = function(obj)
										local flag54 = Assets.Directory[obj.AssetCategory]
										if not flag54 then
											return nil
										end
										local n34 = tonumber(flag54.EarningRate) or 0
										local n35 = tonumber(obj.AssetScale) or 1
										local mutations2 = obj.Mutations and #obj.Mutations > 0
										local n36 = 1

										if mutations2 then
											local value62 = Mutations
											local earningsFor

											if Mutations then
												earningsFor = Mutations.EarningsFor
											else
												earningsFor = value62
											end

											if type(earningsFor) == "function" then
												local ok, result = pcall(function()
													return earningsFor(obj.Mutations)
												end)

												if ok then
													n36 = tonumber(result) or 1
												end
											end
										end

										local n37 = n34 * list3.getScaleMultiplier(n35) * n36
										local color = Color3.fromRGB(224, 218, 242)
										local n38 = 0
										local str38 = ""

										if flag54.Rarity then
											n38 = flag54.Rarity.RarityNumber or tbl33[197]
											str38 = flag54.Rarity.DisplayName or flag54.Rarity.Name or str38
											color = list3.getOfficialRarityColor(str38)
										end

										return {
											Uid = obj.Uid,
											Category = obj.AssetCategory,
											Name = flag54.DisplayName or obj.AssetCategory,
											Generation = math.round(n37),
											Position = obj.BottomCFrame.Position,
											BottomCFrame = obj.BottomCFrame,
											Rarity = n38,
											RarityName = str38,
											RarityKey = list3.normalizeRarityKey(str38),
											RarityColor = color,
											BaseRate = n34,
											Scale = n35,
										}
									end

									list3.getGroundPosition = function()
										local ground = obj2:FindFirstChild("Ground")
										if not ground then
											return nil
										end

										if ground:IsA("BasePart") then
											return ground.Position + Vector3.new(0, ground.Size.Y * 0.5 + num43.GROUND_OFFSET, 0)
										end

										if ground:IsA("Model") then
											local pivot = ground:GetPivot()
											local boundingBox, value63 = ground:GetBoundingBox()
											return pivot.Position + Vector3.new(0, value63.Y * 0.5 + num43.GROUND_OFFSET, tbl33[197])
										end

										local basePart = ground:FindFirstChildWhichIsA("BasePart", tbl33[47])
										if basePart then
											return basePart.Position + Vector3.new(tbl33[197], basePart.Size.Y * 0.5 + num43.GROUND_OFFSET, 0)
										end
										return nil
									end

									list3.refreshDropdownRows = function()
										for i = tbl33[119], num43.DROPDOWN_ROWS do
											local entry19 = list10[i]
											local flag55 = num44.filteredEggs[i]
											entry19.Egg = flag55
											local lastUid = flag55 and tostring(flag55.Uid) or nil
											local category = flag55 and flag55.Category or nil

											if entry19.LastUid ~= lastUid or entry19.LastCategory ~= category then
												for _, child in ipairs(entry19.Preview:GetChildren()) do
													child:Destroy()
												end

												entry19.LastUid = lastUid
												entry19.LastCategory = category

												if flag55 then
													list3.attachViewport(entry19.Preview, category)
												end
											end

											if flag55 then
												entry19.Row.Visible = true
												local text = tostring(flag55.Name or "UNKNOWN")
												local text2 = tostring(flag55.RarityName or "")
												local text3 = "$" .. list3.formatNumber(flag55.Generation or 0)

												if entry19.NameLabel.Text ~= text then
													entry19.NameLabel.Text = text
												end

												if entry19.RarityLabel.Text ~= text2 then
													entry19.RarityLabel.Text = text2
												end

												local rarityColor = flag55.RarityColor or Color3.fromRGB(224, 218, 242)

												if entry19.RarityLabel.TextColor3 ~= rarityColor then
													entry19.RarityLabel.TextColor3 = rarityColor
												end

												if entry19.ValueLabel.Text ~= text3 then
													entry19.ValueLabel.Text = text3
												end
											else
												entry19.Row.Visible = tbl33[113]

												if entry19.NameLabel.Text ~= "" then
													entry19.NameLabel.Text = ""
												end

												if entry19.RarityLabel.Text ~= "" then
													entry19.RarityLabel.Text = ""
												end

												if entry19.ValueLabel.Text ~= "" then
													entry19.ValueLabel.Text = ""
												end
											end
										end
									end

									list3.closeDropdown = function()
										if not num44.dropdownOpen then
											return
										end
										num44.dropdownOpen = false
										scrollingFrame.Visible = false
										textButton3.Visible = true
										service:Create(frame6, TweenInfo.new(tbl33[75]), { Rotation = 0 }):Play()
										service:Create(frame, TweenInfo.new(0.18, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(666, 416) }):Play()
									end

									list3.openDropdown = function()
										if num44.dropdownOpen then
											return
										end
										num44.dropdownOpen = tbl33[47]
										list3.refreshDropdownRows()
										textButton3.Visible = tbl33[113]
										scrollingFrame.Visible = true
										service:Create(frame6, TweenInfo.new(0.15), { Rotation = 180 }):Play()
										service:Create(frame, TweenInfo.new(0.18, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(666, n33) }):Play()
									end

									textButton2.MouseButton1Click:Connect(function()
										if num44.dropdownOpen then
											list3.closeDropdown()
										else
											list3.openDropdown()
										end
									end)

									for i = 1, num43.DROPDOWN_ROWS do
										do
											local entry20 = list10[i]

											entry20.Row.MouseButton1Click:Connect(function()
												local egg = entry20.Egg

												if egg then
													num44.selectedEgg = egg
													num44.selectedUid = egg.Uid
													num44.targetEgg = nil

													if num44.enabled and not num44.carrying and not num44.carryLocked and not num44.isProtecting and not num44.isDelivering then
														list3.finishMove()
														num44.isStealing = tbl33[113]
													end
												end

												list3.closeDropdown()
											end)

											entry20.Row.MouseEnter:Connect(function()
												service:Create(entry20.Row, TweenInfo.new(0.12), { BackgroundColor3 = Color3.fromRGB(25, 20, 45) }):Play()
											end)

											entry20.Row.MouseLeave:Connect(function()
												service:Create(entry20.Row, TweenInfo.new(0.12), { BackgroundColor3 = Color3.fromRGB(27, 19, 48) }):Play()
											end)
										end
									end

									list3.refreshEggs = function(flag56)
										local now2 = tick()
										local n34 = now2 - num44.lastRefresh

										if not flag56 then
											if n34 < num43.REFRESH_INTERVAL then
												return num44.eggs
											end

											if not num44.eggsDirty and n34 < num44.eggsMaxAge then
												return num44.eggs
											end
										end

										num44.eggsDirty = false

										local ok, result = pcall(function()
											return value46.AskFieldEggSnapshot:InvokeServer()
										end)

										if not ok then
											return num44.eggs
										end
										local eggs = num44.eggs
										table.clear(eggs)

										if result and result.Records then
											for _, record in ipairs(result.Records) do
												if record.State == "Slot" or record.State == "Dropped" then
													local value64 = list3.getEggData(record)

													if value64 then
														eggs[#eggs + 1] = value64
													end
												end
											end
										end

										table.sort(eggs, function(param26, param27)
											return param26.Generation > param27.Generation
										end)

										local filteredEggs = num44.filteredEggs
										table.clear(filteredEggs)

										for _, egg in ipairs(eggs) do
											if list3.eggMatchesRarityFilter(egg) then
												filteredEggs[#filteredEggs + 1] = egg
											end
										end

										num44.bestEgg = num44.filteredEggs[1]
										num44.lastRefresh = now2
										return num44.eggs
									end

									list3.getActiveTargetEgg = function()
										if num44.selectedEgg then
											for _, filteredEgg in ipairs(num44.filteredEggs) do
												if filteredEgg.Uid == num44.selectedEgg.Uid then
													num44.selectedEgg = filteredEgg
													num44.selectedUid = filteredEgg.Uid
													return filteredEgg
												end
											end

											num44.selectedEgg = nil
											num44.selectedUid = nil
										end

										return num44.bestEgg
									end

									for _, item4 in ipairs(list9) do
										do
											local entry21 = tbl34[item4.Key]

											entry21.Row.MouseButton1Click:Connect(function()
												local flag57 = not num44.rarityFilter[item4.Key]
												num44.rarityFilter[item4.Key] = flag57
												local value65 = num44
												value65.rarityFilterCount = value65.rarityFilterCount + (flag57 and 1 or -1)
												num44.selectedEgg = nil
												num44.selectedUid = nil
												num44.targetEgg = nil
												num44.lastRefresh = 0
												list3.updateRarityChecks()
												list3.refreshEggs(true)

												if num44.enabled and num44.mode == "AUTO STEAL" and not num44.carrying and not num44.carryLocked and not num44.isProtecting and not num44.isDelivering then
													list3.finishMove()
													num44.isStealing = false
												end
											end)

											entry21.Row.MouseEnter:Connect(function()
												if not num44.rarityFilter[item4.Key] then
													service:Create(entry21.Row, TweenInfo.new(0.12), { BackgroundColor3 = Color3.fromRGB(28, tbl33[134], 19) }):Play()
												end
											end)

											entry21.Row.MouseLeave:Connect(function()
												if not num44.rarityFilter[item4.Key] then
													service:Create(entry21.Row, TweenInfo.new(tbl33[88]), { BackgroundColor3 = Color3.fromRGB(tbl33[74], 17, 13) }):Play()
												end
											end)
										end
									end

									list3.updateRarityChecks()

									do
										local beam = nil
										local instance8 = nil
										local attachment = nil

										list3.clearBeam = function()
											if beam then
												beam:Destroy()
												beam = nil
											end

											if instance8 then
												if n27(810) >= 3688 then
													instance8:Destroy()
													instance8 = nil
												else
												end
											end

											if attachment then
												if attachment.Parent then
													attachment.Parent:Destroy()
												end

												attachment = nil
											end
										end

										list3.createBeam = function(flag58)
											if not flag25 or not flag25.Parent or not flag58 then
												return
											end
											list3.clearBeam()
											instance8 = Instance.new(tbl33[25])
											instance8.Name = "HeavenBeamOrigin"
											instance8.Parent = flag25
											local part = Instance.new("Part")
											part.Name = "HeavenBeamTarget"
											part.Size = Vector3.new(0.1, tbl33[66], tbl33[66])
											part.Transparency = 1
											part.Anchored = true
											part.CanCollide = false
											part.CanTouch = tbl33[113]
											part.CanQuery = tbl33[113]
											part.CFrame = CFrame.new(flag58)
											part.Parent = workspace
											attachment = Instance.new("Attachment")
											attachment.Parent = part
											beam = Instance.new("Beam")
											beam.Name = "HeavenTargetBeam"
											beam.Attachment0 = instance8
											beam.Attachment1 = attachment
											beam.Width0 = num43.BEAM_WIDTH
											beam.Width1 = num43.BEAM_WIDTH
											beam.FaceCamera = true
											beam.LightEmission = 1
											beam.LightInfluence = tbl33[197]
											beam.Color = ColorSequence.new(Color3.fromRGB(255, tbl33[23], 50))
											beam.Parent = flag25
										end
									end
								end

								list3.updateBestDisplay = function()
									list3.refreshEggs()
									local flag59 = list3.getActiveTargetEgg()

									pcall(function()
										if not flag59 then
											if textLabel3 and textLabel3.Parent and textLabel3.Text ~= "NO EGG FOUND" then
												textLabel3.Text = "NO EGG FOUND"
											end

											if textLabel4 and textLabel4.Parent and textLabel4.Text ~= "" then
												textLabel4.Text = ""
											end

											if instance5 and instance5.Parent and instance5.Text ~= "--" then
												instance5.Text = "--"
											end

											list3.updatePetPreview(nil)
										else
											local text = tostring(flag59.Name or tbl33[188])
											local text2 = tostring(flag59.RarityName or "")
											local text3 = "$" .. list3.formatNumber(flag59.Generation or 0)

											if textLabel3 and textLabel3.Parent and textLabel3.Text ~= text then
												textLabel3.Text = text
											end

											if textLabel4 and textLabel4.Parent then
												if textLabel4.Text ~= text2 then
													textLabel4.Text = text2
												end

												local rarityColor = flag59.RarityColor or Color3.fromRGB(190, 185, tbl33[49])

												if textLabel4.TextColor3 ~= rarityColor then
													textLabel4.TextColor3 = rarityColor
												end
											end

											if instance5 and instance5.Parent and instance5.Text ~= text3 then
												instance5.Text = text3
											end

											list3.updatePetPreview(flag59.Category)
										end
									end)

									if num44.dropdownOpen then
										list3.refreshDropdownRows()
									end

									return flag59
								end

								list3.updateLoopUI = function()
									if not list3.loopBox or not list3.loopBox.Parent then
										return
									end

									if num44.loopEnabled then
										list3.loopBox.BackgroundColor3 = Color3.fromRGB(139, 92, 246)
										list3.loopBoxStroke.Color = Color3.fromRGB(255, 211, 90)
										list3.loopCheck.Visible = true
										list3.loopLabel.TextColor3 = Color3.fromRGB(255, 235, tbl33[68])
									else
										list3.loopBox.BackgroundColor3 = Color3.fromRGB(31, 24, 52)
										list3.loopBoxStroke.Color = Color3.fromRGB(tbl33[135], 112, 90)
										list3.loopCheck.Visible = tbl33[113]
										list3.loopLabel.TextColor3 = Color3.fromRGB(165, 160, 145)
									end
								end

								list3.updateToggle = function()
									if num44.enabled then
										service:Create(frame7, TweenInfo.new(0.18, Enum.EasingStyle.Quart), { BackgroundColor3 = Color3.fromRGB(tbl33[128], 158, tbl33[97]) }):Play()
										--[[ 𝗦𝗼𝘂𝗿𝗰𝗲 𝗟𝗲𝗮𝗸 (𝗦𝗟) :: discord.gg/x7YbZeezpm ]]

										service:Create(frame8, TweenInfo.new(0.18, Enum.EasingStyle.Quart), {
											Position = UDim2.new(tbl33[119], -17, tbl33[191], -7),
											BackgroundColor3 = Color3.fromRGB(255, 251, 240),
										}):Play()

										instance6.Color = Color3.fromRGB(190, 150, 40)

										if num44.waitingForDay then
											textLabel6.Text = list3.isDaytime() and "WAITING FOR GATE" or tbl33[11]
										elseif num44.runLoop then
											textLabel6.Text = "LOOP ACTIVE"
										else
											textLabel6.Text = "ONE SHOT IN PROGRESS"
										end
									else
										service:Create(frame7, TweenInfo.new(0.18, Enum.EasingStyle.Quart), { BackgroundColor3 = Color3.fromRGB(tbl33[31], tbl33[60], 32) }):Play()

										service:Create(frame8, TweenInfo.new(0.18, Enum.EasingStyle.Quart), {
											Position = UDim2.new(tbl33[197], 3, 0.5, -7),
											BackgroundColor3 = Color3.fromRGB(155, tbl33[178], 145),
										}):Play()

										instance6.Color = Color3.fromRGB(70, 61, tbl33[22])
										textLabel6.Text = num44.loopEnabled and "LOOP READY" or tbl33[144]
									end
								end

								list3.newTGRuntime = list3.newTGRuntime or {
									running = tbl33[113],
									controller = nil,
									startToken = tbl33[197],
								}

								list3.stopAutoSteal = function()
									local newTGRuntime = list3.newTGRuntime
									newTGRuntime.startToken = (newTGRuntime.startToken or 0) + 1
									newTGRuntime.running = false
									local controller = newTGRuntime.controller
									newTGRuntime.controller = nil

									if controller and type(controller.Stop) == "function" then
										pcall(controller.Stop)
									end

									num44.carrying = false
									num44.carryLocked = false
									num44.heldEggUid = nil
								end

								list3.cancelEverything = function()
									list3.cleanupBossMount()
									list3.stopCurrentTween(true)
									list3.restoreOriginalHumanoid()
									num44.isMoving = false
									num44.moveTarget = nil
									num44.onArrive = nil
									num44.isStealing = false
									num44.isProtecting = false
									num44.isDelivering = false
									num44.targetEgg = nil
									num44.heldEggUid = nil
									num44.carrying = false
									num44.carryLocked = false
									num44.guidedCycleActive = false
									list3.clearBeam()
								end

								list3.setupCharacter = function(obj)
									if list3.motorAddedConn then
										list3.motorAddedConn:Disconnect()
										list3.motorAddedConn = nil
									end

									if list3.motorRemovingConn then
										list3.motorRemovingConn:Disconnect()
										list3.motorRemovingConn = nil
									end

									obj3 = obj
									flag25 = obj:WaitForChild(tbl33[46])
									humanoid = obj:FindFirstChildOfClass("Humanoid")
									list3.motorCache = {}

									list3.walk(obj, function(instance15)
										if instance15:IsA("Motor6D") then
											list3.motorCache[#list3.motorCache + 1] = instance15
										end
									end)

									list3.motorAddedConn = obj.DescendantAdded:Connect(function(descendant)
										if descendant:IsA("Motor6D") then
											table.insert(list3.motorCache, descendant)
										end
									end)

									list3.motorRemovingConn = obj.DescendantRemoving:Connect(function(descendant)
										if not descendant:IsA("Motor6D") then
											return
										end

										for i = #list3.motorCache, 1, -1 do
											if list3.motorCache[i] == descendant then
												table.remove(list3.motorCache, i)
												break
											end
										end
									end)
								end

								list3.startAutoSteal = function()
									local newTGRuntime = list3.newTGRuntime
									if newTGRuntime.running or not num44.enabled then
										return false
									end

									if not list3.canLeaveForSteal() then
										num44.waitingForDay = true
										list3.updateToggle()
										return tbl33[113]
									end

									num44.mode = "AUTO STEAL"
									num44.waitingForDay = tbl33[113]
									num44.targetEgg = nil
									num44.isMoving = false
									num44.isStealing = false
									num44.isProtecting = false
									num44.isDelivering = tbl33[113]
									num44.carrying = false
									num44.carryLocked = false
									num44.heldEggUid = nil
									newTGRuntime.startToken = (newTGRuntime.startToken or tbl33[197]) + 1
									local startToken = newTGRuntime.startToken
									newTGRuntime.running = true
									newTGRuntime.controller = nil
									list3.updateToggle()

									task.spawn(function()
										local ok, result = xpcall(function()
											local Players2
											Players2 = game:GetService("Players")
											local RunService2
											RunService2 = game:GetService("RunService")
											local service2
											service2 = game:GetService(tbl33[159])
											local localPlayer2
											localPlayer2 = Players2.LocalPlayer
											local obj13
											obj13 = service2:WaitForChild(tbl33[147]):WaitForChild(tbl33[44])
											local chilliInstantBest
											chilliInstantBest = { Enabled = false, DirectFlight = true, Stopped = false }
											local genv
											genv = typeof(getgenv) == "function" and getgenv() or _G
											local chilliInstantBest2 = genv.ChilliInstantBest

											if type(chilliInstantBest2) == "table" and type(chilliInstantBest2.Stop) == "function" then
												if chilliInstantBest2.Stop() == false then
													error("A execucao anterior ainda esta encerrando; nao foi iniciada outra copia.")
												end
											end

											local func44
											local tbl49 = {}

											func44 = function(param28)
												table.insert(tbl49, param28)
												if not value1 then
													return
												end
											end

											chilliInstantBest.Cleanup = function()
												for i = #tbl49, 1, -1 do
													pcall(tbl49[i])
												end

												table.clear(tbl49)
											end

											local func45

											func45 = function(callback3)
												local ok, result = pcall(function()
													return require(callback3())
												end)

												return ok and result or nil
											end

											local tbl50

											tbl50 = {
												EggState = func45(function()
													return service2.Client.EggState
												end),
												AreaEggs = func45(function()
													return service2.Shared.Types.AreaEggs
												end),
												ToolGameplayGuard = func45(function()
													return service2.Client.ToolGameplayGuard
												end),
												Assets = func45(function()
													return service2.Data.Assets
												end),
												Guards = func45(function()
													if not (n26 < tbl33[149]) then
														return service2.Data.Guards
													end

												end),
												EggRecords = func45(function()
													return service2.Shared.Util.EggRecords
												end),
												Mutations = func45(function()
													return service2.Shared.Modules.Mutations
												end),
												Save = func45(function()
													return service2.Shared.Save
												end),
												FuseKernel = func45(function()
													return service2.Shared.Util.FuseKernel
												end),
												AreaEggCycle = func45(function()
													return service2.Shared.Util.AreaEggCycle
												end),
												AreaEggResetWall = func45(function()

													return service2.Client.AreaEggResetWall
												end),
												AreaEggResetCycle = func45(function()
													return service2.Data.AreaEggResetCycle
												end),
												Gears = func45(function()
													return service2.Data.Gears
												end),
												Areas = func45(function()
													return service2.Data.Areas
												end),
												LimitedEgg = func45(function()
													return service2.Data.LimitedEgg
												end),
												BrainrotEgg = func45(function()
													return service2.Data.BrainrotEgg
												end),
												MonsterEgg = func45(function()
													return service2.Data.MonsterEgg
												end),
											}

											do
												local save = tbl50.Save
												local entry22 = tbl33[81]
												local flag60 = type(save) == entry22
												local flag61

												if flag60 then
													local get = type(save.Get) ~= "function"

													if get then
														flag61 = get
													else
														local entry23 = tbl33[61]
														flag61 = type(save.FieldSignal) ~= entry23
													end
												else
													flag61 = flag60
												end

												if flag61 then
													local func46 = setmetatable
													local tbl51 = {}
													local entry24 = tbl33[61]
													tbl51.Get = type(save.Get) == entry24 and save.Get or save.Peek
													tbl51.FieldSignal = type(save.FieldSignal) == "function" and save.FieldSignal or save.Watch
													tbl50.Save = func46(tbl51, { __index = save })
												end
											end

											local tbl52

											do
												local tbl53 = {}
												local flag62 = true

												tbl52 = {
													Add = function(param29)
														local tbl54 = { Run = param29, Gap = 0.35, Idle = 5, Repeat = tbl33[113], Hold = tbl33[197] }
														table.insert(tbl53, tbl54)
														return tbl54
													end,
													Wake = function()
														flag62 = true
													end,
													Backoff = function(param30, param31)
														if param30 then
															param30.Hold = tonumber(param31) or 6
														end
													end,
												}

												local connection = RunService2.Heartbeat:Connect(function(deltaTime)
													local flag63 = flag62
													flag62 = false

													for _, item5 in ipairs(tbl53) do
														item5.Gap = item5.Gap + deltaTime
														item5.Idle = item5.Idle + deltaTime

														if tbl33[197] < item5.Hold then
															item5.Hold = item5.Hold - deltaTime
														elseif item5.Gap >= 0.35 and (flag63 or item5.Repeat or item5.Idle >= tbl33[186]) then
															item5.Gap = 0
															item5.Idle = 0
															local ok, result = pcall(item5.Run, item5)
															item5.Repeat = ok and result == true
														end
													end
												end)

												func44(function()
													connection:Disconnect()
												end)
											end

											do
												local tbl55 = { Paused = tbl33[113] }
												local value66 = nil
												local value67 = nil
												local list13 = {}
												local flag64 = false
												local n34 = 0

												local function func47()
													for i = #list13, 1, -1 do
														local entry25 = list13[i]

														if entry25 and entry25.Connected then
															entry25:Disconnect()
														end

														list13[i] = nil
													end
												end

												local function func48()
													func47()
													local obj14 = value66
													local flag65 = value67
													value66 = nil
													value67 = nil

													if not (not obj14 or not obj14.Parent or not flag65) then
														pcall(function()
															obj14.BreakJointsOnDeath = flag65.BreakJointsOnDeath
															obj14.RequiresNeck = flag65.RequiresNeck
															obj14:SetStateEnabled(Enum.HumanoidStateType.Dead, flag65.DeadEnabled)
														end)

														return
													end

													if n29(tbl33[173]) > 1505 then
														return
													end

												end

												local function func49(instance16)
													if not instance16 or not instance16.Parent then
														return false
													end

													return pcall(function()
														instance16.BreakJointsOnDeath = tbl33[113]
														instance16.RequiresNeck = false
														instance16:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
													end) and instance16.BreakJointsOnDeath == tbl33[113] and instance16.RequiresNeck == false and instance16:GetStateEnabled(Enum.HumanoidStateType.Dead) == false
												end

												local function func50(humanoid3)
													if tbl55.Paused or humanoid3 ~= value66 or not humanoid3 or not humanoid3.Parent or flag64 then
														return false
													end
													local maxHealth = humanoid3.MaxHealth
													if maxHealth <= 0 then
														return false
													end

													if maxHealth == math.huge or humanoid3.Health >= maxHealth then
														return true
													end
													flag64 = tbl33[47]

													local ok = pcall(function()
														humanoid3.Health = maxHealth
													end)

													flag64 = false
													return ok and humanoid3.Health >= maxHealth
												end

												local function func51(instance17)
													if instance17 == value66 and instance17 and instance17.Parent then
														return true
													end
													func48()
													if not instance17 or not instance17:IsA("Humanoid") or not instance17.Parent then
														return false
													end
													value66 = instance17

													value67 = {
														BreakJointsOnDeath = instance17.BreakJointsOnDeath,
														RequiresNeck = instance17.RequiresNeck,
														DeadEnabled = instance17:GetStateEnabled(Enum.HumanoidStateType.Dead),
													}

													if not func49(instance17) then
														func48()
														return false
													end
													func50(instance17)

													list13[#list13 + tbl33[119]] = instance17.HealthChanged:Connect(function()
														func50(instance17)
													end)

													list13[#list13 + 1] = instance17:GetPropertyChangedSignal(tbl33[155]):Connect(function()
														func50(instance17)
													end)

													list13[#list13 + tbl33[119]] = instance17.StateChanged:Connect(function(old, new)
														if new == Enum.HumanoidStateType.Dead and not tbl55.Paused then
															func49(instance17)
															func50(instance17)
														end
													end)

													n34 = os.clock()
													return true
												end

												local function func52()
													local character = localPlayer2.Character
													if not value2 then
														return
													end
													return character and character:FindFirstChildOfClass("Humanoid") or nil
												end

												local connection = localPlayer2.CharacterAdded:Connect(function()
													task.defer(function()
														func51(func52())
													end)
												end)

												local connection2 = RunService2.Heartbeat:Connect(function()
													local now2 = os.clock()
													if tbl55.Paused or now2 - n34 < 0.5 then
														return
													end
													n34 = now2
													local result6 = func52()
													if result6 ~= value66 then
														func51(result6)
														return
													end

													if result6 then
														func49(result6)
														func50(result6)
													end
												end)

												task.defer(function()
													func51(func52())
												end)

												func44(function()
													if connection then
														connection:Disconnect()
													end

													if connection2 then
														connection2:Disconnect()
													end

													func48()
												end)
											end

											local num51
											local tbl56 = { "bat", "katana", "axe", tbl33[180], "club", "hammer", "sword", "blade" }

											num51 = {
												Steal = { Active = false, LastFinishedAt = 0, Carrying = false },
												SafeCarry = {
													Enabled = true,
													SkipUnsafe = false,
													WaitGuard = false,
													SameSpeedBigEggs = tbl33[113],
													Blocked = {},
													StretchSeconds = tbl33[2],
													BeatGuard = false,
													SlowUntil = 0,
													SlowFactor = tbl33[148],
													LineDrop = false,
													LineGap = tbl33[167],
													LineWait = 15,
													DirectBudget = 450,
													DirectMargin = tbl33[148],
													CrossNow = tbl33[113],
													CrossSpeed = tbl33[132],
													PickupSpeed = 154,
													HopRatio = 1.515,
													CrossRatio = tbl33[119],
													PickupRatio = tbl33[115],
													FarFromLine = 150,
													DropDelay = tbl33[34],
													LineApproach = 0.97,
													ReJump = tbl33[47],
													ShakeTime = 0,
													SnapPickup = false,
													Hops = true,
													HopStep = 350,
													HopGap = 0.1,
													HopLift = 42,
													HopStop = 48,
													GetUp = tbl33[47],
													ShakeInside = tbl33[119],
													CarryScale = 1,
													EasyRatio = tbl33[53],
													LastSkip = nil,
													Category = nil,
													PlanOk = true,
													LightMult = 0.96,
													Height = 70,
													ClimbShare = 0.5,
													Approach = tbl33[133],
													RunSpeed = 1,
													RunWait = tbl33[197],
													RunAnimate = true,
													RunHeight = 50,
													SnapLimit = 90,
													StraightRun = tbl33[47],
													RunStyle = tbl33[51],
													CarryStyle = "Velocity",
													SpeedJitter = 0.08,
													Wobble = 0,
													LaneOffset = 0,
													JumpsPerMinute = 0,
													PausesPerMinute = 0,
													ReactMin = 0.2,
													ReactMax = 0.6,
													CarryReact = 0,
													SpeedRatio = 1.5,
													ExcessSeconds = tbl33[43],
													GuardMargin = 4,
													GuardRatio = 1.06,
													MinRatio = 1.1,
													BaseWait = 6.5,
													FreeJump = 1500,
													WaitRate = tbl33[14],
													RecoverTries = math.huge,
													GuessMult = 0.93,
													CarryRatio = 0.9,
													Mult = 1,
													Seen = {},
													JumpDistance = 0,
													JumpAt = 0,
													LastDelivered = 0,
													LastFailed = 0,
													Handle = nil,
												},
												Movement = {
													Owner = nil,
													PlaceWanted = false,
													StealFirst = false,
													MutationWanted = false,
													FracturedWanted = false,
												},
												AntiGuard = { Enabled = false, Busy = false, BusySince = 0, HitArms = 0, Handle = nil, Render = nil },
												IsBatTool = function(instance18)
													local entry26 = tbl33[29]
													if typeof(instance18) ~= entry26 or not instance18:IsA("Tool") then
														return tbl33[113]
													end

													if instance18:GetAttribute(tbl33[1]) == true then
														return true
													end
													local attribute = instance18:GetAttribute("GearName")

													if type(attribute) == "string" then
														local gears = tbl50.Gears
														local directory = type(gears) == "table" and gears.Directory or nil
														local flag66 = type(directory) == "table" and directory[attribute] or nil
														return type(flag66) == "table" and flag66.BatControllerData ~= nil
													end

													if instance18:GetAttribute("ItemType") ~= nil then
														return false
													end
													local lowered5 = string.lower(instance18.Name)

													for _, item6 in ipairs(tbl56) do
														if string.find(lowered5, item6, 1, true) then
															return true
														end
													end

													return false
												end,
												FindBat = function()
													local character = localPlayer2.Character
													local tool = character and character:FindFirstChildWhichIsA("Tool")
													if num51.IsBatTool(tool) then
														return tool
													end
													local backpack = localPlayer2:FindFirstChildOfClass("Backpack")

													if backpack then
														for _, child in ipairs(backpack:GetChildren()) do
															if num51.IsBatTool(child) then
																return child
															end
														end
													end

													if character then
														for _, child in ipairs(character:GetChildren()) do
															if num51.IsBatTool(child) then
																return child
															end
														end
													end

													return nil
												end,
												IsNight = function()
													local areaEggCycle = tbl50.AreaEggCycle
													if type(areaEggCycle) ~= "table" or type(areaEggCycle.IsNightPhase) ~= "function" then
														return tbl33[113]
													end
													local ok, result = pcall(areaEggCycle.IsNightPhase, workspace:GetServerTimeNow())
													return ok and result == true
												end,
												WallSealed = function()
													local areaEggResetWall = tbl50.AreaEggResetWall
													local entry27 = tbl33[81]
													local flag67 = type(areaEggResetWall) ~= entry27

													if not flag67 then
														local entry28 = tbl33[61]
														flag67 = type(areaEggResetWall.IsSealed) ~= entry28
													end

													if flag67 then
														return false
													end
													local ok, result = pcall(areaEggResetWall.IsSealed)
													return ok and result == true
												end,
												WallOpenDelay = function()
													local areaEggResetCycle = tbl50.AreaEggResetCycle
													if type(areaEggResetCycle) ~= "table" then
														return 5
													end
													return (tonumber(areaEggResetCycle.WallCountdownDelayAfterDayStartsSeconds) or 2) + (tonumber(areaEggResetCycle.WallCountdownSeconds) or 3)
												end,
												ClaimMovement = function(owner)
													local movement = num51.Movement
													if movement.Owner == nil or movement.Owner == owner or movement.Owner == "treadmill" and owner ~= "treadmill" or movement.Owner == "scramble" and owner == "steal" then
														movement.Owner = owner
														return tbl33[47]
													end
													return false
												end,
												ReleaseMovement = function(param32)
													if num51.Movement.Owner == param32 then
														num51.Movement.Owner = nil
													end
												end,
											}

											do
												local shieldMethods = { "Humanoid Swap", "Disable Monitor" }
												num51.ShieldMethods = shieldMethods
												local first2 = shieldMethods[1]
												local tbl57 = {}
												local tbl58 = {}
												local connection = nil
												local n34 = 0
												local tbl59 = { Original = nil, Clone = nil, Links = {} }
												local connection2 = nil
												local tbl60 = {}

												local function func53()
													for _, item7 in ipairs(tbl60) do
														task.defer(function()
															pcall(item7)
														end)
													end
												end

												num51.OnHumanoidChanged = function(param33)
													table.insert(tbl60, param33)
													local tbl61

													tbl61 = {
														Connected = true,
														Disconnect = function()
															tbl61.Connected = tbl33[113]
															local foundAt = table.find(tbl60, param33)

															if foundAt then
																table.remove(tbl60, foundAt)
															end
														end,
													}

													return tbl61
												end

												local function func54(humanoid2)
													pcall(function()
														local playerScripts = localPlayer2:FindFirstChild("PlayerScripts")
														local playerModule = playerScripts and playerScripts:FindFirstChild("PlayerModule")

														if playerModule then
															local controls = require(playerModule):GetControls()

															if type(controls) == "table" then
																controls.humanoid = humanoid2
															end
														end
													end)
												end

												local function func55(instance19)
													local animate = instance19 and instance19:FindFirstChild("Animate")

													if animate and animate:IsA(tbl33[104]) then
														task.spawn(function()
															animate.Enabled = false
															task.wait()
															animate.Enabled = true
														end)
													end
												end

												local function func56()
													for _, link in ipairs(tbl59.Links) do
														pcall(function()
															link:Disconnect()
														end)
													end

													table.clear(tbl59.Links)
												end

												num51.UndoSwap = function()
													func56()
													local character = localPlayer2.Character
													local original = tbl59.Original
													local clone = tbl59.Clone
													local value68 = tbl59
													tbl59.Original = nil
													value68.Clone = nil

													if original and clone and character and original.Parent == nil and clone.Parent == character then
														original.Parent = character
														workspace.CurrentCamera.CameraSubject = original
														func54(original)

														pcall(function()
															clone:Destroy()
														end)

														func55(character)
														func53()
													end
												end

												local tbl62 = {
													[Enum.HumanoidStateType.Running] = tbl33[47],
													[Enum.HumanoidStateType.RunningNoPhysics] = true,
													[Enum.HumanoidStateType.Landed] = tbl33[47],
												}

												num51.Grounded = function(obj)
													if not obj then
														obj = localPlayer2.Character
														obj = obj and obj:FindFirstChildOfClass("Humanoid")
													end

													if not obj or obj.Health <= 0 or obj.FloorMaterial == Enum.Material.Air then
														return false
													end
													return tbl62[obj:GetState()] == true
												end

												num51.ShieldPaused = false

												num51.WalkSpeed = function()
													local character = localPlayer2.Character
													character = character and character:FindFirstChildOfClass("Humanoid")
													character = character and character.WalkSpeed or 16
													local original = tbl59.Original

													if original and original.Health > 0 then
														character = math.min(character, original.WalkSpeed)
													end

													local ok, result = pcall(function()
														local leaderstats = localPlayer2:FindFirstChild("leaderstats")
														leaderstats = leaderstats and leaderstats:FindFirstChild("Speed")
														local TreadmillUtil = require(service2.Shared.Util.TreadmillUtil)
														return leaderstats and TreadmillUtil.SpeedPowerToWalkSpeed(leaderstats.Value) or nil
													end)

													local n35

													if ok and tonumber(result) and result > 0 then
														n35 = math.min(character, result)
													else
														n35 = character
													end

													return n35
												end

												local function func57()
													local character = localPlayer2.Character
													local humanoid2 = character and character:FindFirstChildOfClass("Humanoid")
													if not humanoid2 or humanoid2.Health <= 0 then
														return
													end

													if tbl59.Clone and tbl59.Clone.Parent == character then
														return
													end

													if not num51.Grounded(humanoid2) then
														return
													end
													local clone = humanoid2:Clone()
													humanoid2.Parent = nil
													clone.Parent = character
													workspace.CurrentCamera.CameraSubject = clone
													func54(clone)
													func55(character)
													local value69 = tbl59
													tbl59.Original = humanoid2
													value69.Clone = clone
													func53()

													table.insert(tbl59.Links, humanoid2:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
														if clone.Parent ~= nil then
															clone.WalkSpeed = humanoid2.WalkSpeed
														end
													end))

													local flag68 = humanoid2:FindFirstChildOfClass(tbl33[193])
													local animator = clone:FindFirstChildOfClass("Animator")

													if flag68 and animator then
														table.insert(tbl59.Links, flag68.AnimationPlayed:Connect(function(param34)
															local animation = param34.Animation
															if not animation or clone.Parent == nil then
																return
															end

															local ok, result = pcall(function()
																return animator:LoadAnimation(animation)
															end)

															if not ok or not result then
																return
															end

															pcall(function()
																result.Priority = param34.Priority
																result.Looped = param34.Looped
																local speed = param34.Speed
																result:Play(0.05, math.max(param34.WeightTarget, tbl33[166]), speed)
															end)

															local connection3 = nil

															connection3 = param34.Stopped:Connect(function()
																connection3:Disconnect()

																pcall(function()
																	result:Stop(tbl33[66])
																end)
															end)
														end))
													end

													table.insert(tbl59.Links, clone.Died:Connect(function()
														func56()
														local value70 = tbl59
														tbl59.Original = nil
														value70.Clone = nil
														local character2 = localPlayer2.Character

														if character2 and humanoid2.Parent == nil then
															humanoid2.Parent = character2
															workspace.CurrentCamera.CameraSubject = humanoid2
															func54(humanoid2)
															func53()
														end

														pcall(function()
															clone:Destroy()
														end)

														humanoid2.Health = tbl33[197]
													end))
												end

												local function func58()
													if type(getconnections) ~= "function" then
														return
													end

													for _, item8 in ipairs({ RunService2.Heartbeat, RunService2.PreSimulation, RunService2.PostSimulation }) do
														local ok, result = pcall(getconnections, item8)

														if ok then
															local entry29 = tbl33[81]
															ok = type(result) == entry29
														end

														if ok then
															for _, item9 in ipairs(result) do
																local ok2, result2 = pcall(function()
																	return item9.Function
																end)

																if ok2 then
																	local entry30 = tbl33[61]
																	ok2 = type(result2) == entry30
																end

																local flag69 = false
																local result3 = nil

																if ok2 then
																	flag69, result3 = pcall(debug.info, result2, "s")
																end

																if flag69 and string.find(tostring(result3), tbl33[9], 1, tbl33[47]) then
																	local ok3, result4 = pcall(function()
																		return item9.Enabled
																	end)

																	if not ok3 or result4 ~= tbl33[113] then
																		if pcall(function()
																			item9:Disable()
																		end) then
																			table.insert(tbl58, item9)
																		end
																	end
																end
															end
														end
													end
												end

												local function func59()
													if connection then
														connection:Disconnect()
														connection = nil
													end

													if connection2 then
														connection2:Disconnect()
														connection2 = nil

													end

													for _, item10 in ipairs(tbl58) do
														pcall(function()
															item10:Enable()
														end)
													end

													table.clear(tbl58)
												end

												local function func60()
													if num51.ShieldPaused then
														return
													end

													if first2 == shieldMethods[1] then
														func57()
													else
														func58()
													end
												end

												local function func61()
													func60()
													n34 = 0

													connection = RunService2.Heartbeat:Connect(function(deltaTime)
														n34 += deltaTime
														local character = localPlayer2.Character
														local flag70 = first2 == shieldMethods[1]

														if flag70 then
															flag70 = not (tbl59.Clone and character and tbl59.Clone.Parent == character)
														end

														if (flag70 and 0.25 or 3) <= n34 then
															n34 = tbl33[197]
															func60()
														end
													end)

													connection2 = localPlayer2.CharacterAdded:Connect(function(character)
														func56()
														local value71 = tbl59
														tbl59.Original = nil
														value71.Clone = nil
														if first2 ~= shieldMethods[tbl33[119]] then
															return
														end

														task.spawn(function()
															character:WaitForChild("Humanoid", tbl33[152])
															task.wait(1)

															if connection and localPlayer2.Character == character then
																func60()
															end
														end)
													end)
												end

												num51.Swapped = function()
													if first2 ~= shieldMethods[1] then
														return true
													end
													local character = localPlayer2.Character
													return tbl59.Clone ~= nil and character ~= nil and tbl59.Clone.Parent == character
												end

												num51.Shield = function(param35, flag71)
													tbl57[param35] = flag71 == true or nil
													if next(tbl57) == nil then
														func59()
														return
													end

													if connection then
														return
													end
													func61()
												end

												num51.SetShieldMethod = function(flag72)
													if not table.find(shieldMethods, flag72) or flag72 == first2 then
														return
													end
													local flag73 = connection ~= nil
													func59()
													first2 = flag72

													if flag73 and next(tbl57) ~= nil then
														func61()
													end
												end

												func44(func59)
											end

											num51.Shield("load", true)

											num51.Toggle = function(obj, flag74)
												local entry31 = tbl33[81]
												if type(obj) ~= entry31 then
													return flag74 == tbl33[47]
												end

												local ok, result = pcall(function()
													local controller = obj._controller
													local flag75 = type(controller) == "table"
													local flag76

													if flag75 then
														local entry32 = tbl33[61]
														flag76 = type(controller.GetValue) == entry32
													else
														flag76 = flag75
													end

													return flag76 and controller.GetValue()
												end)

												if ok then
													local entry33 = tbl33[50]
													ok = type(result) == entry33
												end

												if ok then
													return result
												end

												for _, item11 in ipairs({ "Get", tbl33[37] }) do
													local ok2, result2 = pcall(function()
														return obj[item11]
													end)

													if ok2 and type(result2) == "function" then
														local ok3, result3 = pcall(result2, obj)
														if ok3 and type(result3) == "boolean" then
															return result3
														end
													end
												end

												return flag74 == true
											end

											num51.Root = function()
												local character = localPlayer2.Character
												character = character and character:FindFirstChild("HumanoidRootPart")
												return character and character:IsDescendantOf(workspace) and character or nil
											end

											num51.PlacedPoints = function()
												local placedEggRenders = workspace:FindFirstChild("PlacedEggRenders")
												local tbl63 = {}
												if not placedEggRenders then
													return tbl63
												end
												local userId = tostring(localPlayer2.UserId)

												for _, child in ipairs(placedEggRenders:GetChildren()) do
													if string.find(child.Name, userId, 1, true) then
														local ok, result = pcall(function()
															return child:IsA("Model") and child:GetPivot() or child.CFrame
														end)

														if ok then
															table.insert(tbl63, result.Position)
														end
													end
												end

												return tbl63
											end

											num51.OwnPlot = function()
												local plots = workspace:FindFirstChild("Plots")
												if not plots then
													return nil
												end

												for _, child in ipairs(plots:GetChildren()) do
													local playerPlotSign = child:FindFirstChild(tbl33[24])
													playerPlotSign = playerPlotSign and playerPlotSign:FindFirstChild("PlayerPlotSign")
													playerPlotSign = playerPlotSign and playerPlotSign:FindFirstChild("Frame")
													playerPlotSign = playerPlotSign and playerPlotSign:FindFirstChild("PlayerName")

													if playerPlotSign and playerPlotSign:IsA(tbl33[101]) then
														local lowered6 = string.lower(playerPlotSign.Text)
														if lowered6 == string.lower(localPlayer2.Name) or lowered6 == string.lower(localPlayer2.DisplayName) then
															return child
														end
													end
												end

												return nil
											end

											local function func62()
												local list14 = num51.PlacedPoints()
												if #list14 == tbl33[197] then
													return nil
												end
												local vector = Vector3.zero

												for _, item12 in ipairs(list14) do
													vector += item12
												end

												return vector / #list14
											end

											num51.PenAnchor = function()
												local result7 = func62()
												if result7 then
													return result7
												end
												local obj15 = num51.OwnPlot()
												if not obj15 then
													return nil
												end
												local obj16 = obj15:FindFirstChild(tbl33[181])
												local starterPen = obj16 and obj16:FindFirstChild("StarterPen") or obj15:FindFirstChild("CenterPoint")
												if not starterPen then
													return nil
												end

												local ok, result = pcall(function()
													return starterPen:IsA("Model") and starterPen:GetPivot() or starterPen.CFrame
												end)

												return ok and result.Position or nil
											end

											num51.Plot = function()
												local value72 = num51.OwnPlot()
												if value72 then
													return value72
												end
												local plots = workspace:FindFirstChild("Plots")
												local result8 = func62()
												if not plots or not result8 then
													return nil
												end
												local huge = math.huge
												local value73 = nil

												for _, child in ipairs(plots:GetChildren()) do
													local ok, result, result2 = pcall(function()
														return child:GetBoundingBox()
													end)

													if ok and result and result2 then
														local value74 = result:PointToObjectSpace(result8)
														local n34 = result2.X / 2
														local flag77 = math.abs(value74.X) <= n34
														local flag78

														if flag77 then
															local n35 = result2.Z / 2
															flag78 = math.abs(value74.Z) <= n35
														else
															flag78 = flag77
														end

														if flag78 then
															return child
														end
														local magnitude = (result.Position - result8).Magnitude

														if magnitude < huge then
															value73 = child
															huge = magnitude
														end
													end
												end

												if value73 and huge <= 60 then
													return value73
												end
												return nil
											end

											num51.Belt = function()
												local obj17 = num51.Plot()
												if not obj17 then
													return nil
												end
												local treadmillBottom = obj17:FindFirstChild("TreadmillBottom")
												if treadmillBottom and treadmillBottom:IsA(tbl33[57]) then
													return treadmillBottom
												end
												local clientTreadmillRenders = workspace:FindFirstChild("__ClientTreadmillRenders")
												clientTreadmillRenders = clientTreadmillRenders and clientTreadmillRenders:FindFirstChild(tbl33[124] .. obj17.Name)

												if clientTreadmillRenders then
													local value75 = clientTreadmillRenders:FindFirstChild(tbl33[198])
													local primaryPart

													if value75 then
														primaryPart = value75
													else
														primaryPart = clientTreadmillRenders:IsA("Model") and clientTreadmillRenders.PrimaryPart
													end

													clientTreadmillRenders = primaryPart or clientTreadmillRenders:FindFirstChildWhichIsA("BasePart")
												end

												if clientTreadmillRenders then
													return clientTreadmillRenders
												end
												local treadmillUpgrade = obj17:FindFirstChild("TreadmillUpgrade")
												return treadmillUpgrade and treadmillUpgrade:FindFirstChildWhichIsA("BasePart") or nil
											end

											num51.DistanceTo = function(num52)
												local flag79 = num51.Root()
												if not flag79 or not num52 then
													return math.huge
												end
												return (flag79.Position - num52).Magnitude
											end

											do
												local tbl64 = {}
												local n34 = 0

												local function func63()
													local obj18 = num51.Plot()
													if not obj18 then
														return {}
													end
													local tbl65 = {}

													for _, item13 in ipairs({ tbl33[27], "TreadmillUpgrade" }) do
														local obj19 = obj18:FindFirstChild(item13)

														if obj19 then
															if obj19:IsA("BasePart") then
																table.insert(tbl65, obj19)
															else
																for _, descendant in ipairs(obj19:GetDescendants()) do
																	if descendant:IsA("BasePart") then
																		table.insert(tbl65, descendant)
																	end
																end
															end
														end
													end

													local clientTreadmillRenders = workspace:FindFirstChild("__ClientTreadmillRenders")
													clientTreadmillRenders = clientTreadmillRenders and clientTreadmillRenders:FindFirstChild("TreadmillRender_" .. obj18.Name)

													if clientTreadmillRenders then
														for _, descendant in ipairs(clientTreadmillRenders:GetDescendants()) do
															if descendant:IsA("BasePart") then
																table.insert(tbl65, descendant)
															end
														end
													end

													return tbl65
												end

												local function func64()
													for _, item14 in ipairs(func63()) do
														if not tbl64[item14] then
															tbl64[item14] = {
																CFrame = item14.CFrame,
																CanTouch = item14.CanTouch,
																CanCollide = item14.CanCollide,
																Transparency = item14.Transparency,
															}

															pcall(function()
																item14.CanTouch = tbl33[113]
																item14.CanCollide = false
																item14.Transparency = tbl33[119]
																item14.CFrame = item14.CFrame - Vector3.new(0, 120, tbl33[197])
															end)
														end
													end
												end

												local function func65()
													for k, value76 in pairs(tbl64) do
														if k and k.Parent then
															pcall(function()
																k.CFrame = value76.CFrame
																k.CanTouch = value76.CanTouch
																k.CanCollide = value76.CanCollide
																k.Transparency = value76.Transparency
															end)
														end
													end

													table.clear(tbl64)
												end

												num51.HoldBelt = function()
													n34 += 1
													func64()
												end

												num51.ReleaseBelt = function()
													n34 = math.max(0, n34 - tbl33[119])

													if n34 == 0 then
														func65()
													end
												end

												num51.BeltHeld = function()
													return n34 > 0
												end

												num51.RefreshBeltHide = function()
													if n34 > 0 then
														func64()
													end
												end

												func44(function()
													if n29(114) >= 453 then
														n34 = 0
														func65()
														return
													end

												end)

												num51.LeaveBelt = function()
													local rfTreadmillAskDoff = obj13:FindFirstChild("RF/Treadmill/AskDoff")

													if rfTreadmillAskDoff and rfTreadmillAskDoff:IsA("RemoteFunction") then
														pcall(rfTreadmillAskDoff.InvokeServer, rfTreadmillAskDoff)
													end
												end

												num51.Treadmill = { Riding = false }

												num51.ResetBelt = function()
													n34 = 0
													func65()
												end

												num51.OnBelt = function()
													local flag80 = num51.Belt()
													if not flag80 or tbl64[flag80] then
														return false
													end
													local flag81 = num51.Root()
													if not flag81 then
														return tbl33[113]
													end
													local value77 = flag80.CFrame:PointToObjectSpace(flag81.Position)
													local n35 = flag80.Size.X / 2 + 2
													local flag82 = math.abs(value77.X) <= n35

													if flag82 then
														local n36 = flag80.Size.Z / tbl33[56] + tbl33[56]
														flag82 = math.abs(value77.Z) <= n36
													end

													return flag82 and value77.Y >= -2 and value77.Y <= flag80.Size.Y / tbl33[56] + 8
												end
											end

											num51.ExitBelt = function()
												num51.Treadmill.Riding = false
												num51.LeaveBelt()
												local character = localPlayer2.Character
												local humanoid2 = character and character:FindFirstChildOfClass("Humanoid")

												if humanoid2 then
													pcall(function()
														humanoid2.Jump = true
														humanoid2:ChangeState(Enum.HumanoidStateType.Jumping)
													end)
												end

												task.wait(0.35)
											end

											num51.Flying = false
											num51.Driving = tbl33[197]

											num51.BeginFlight = function()
												num51.Flying = tbl33[47]
												local character = localPlayer2.Character
												local humanoid2 = character and character:FindFirstChildOfClass("Humanoid")

												if humanoid2 then
													humanoid2.PlatformStand = true

													pcall(function()
														humanoid2:ChangeState(Enum.HumanoidStateType.Freefall)
														if not (n25 <= tbl33[7]) then
															return
														end

													end)
												end

												return num51.Root() ~= nil
											end

											num51.SetFlightVelocity = function(assemblyLinearVelocity)
												local value78 = num51.Root()

												if value78 then
													value78.AssemblyLinearVelocity = assemblyLinearVelocity
													value78.AssemblyAngularVelocity = Vector3.zero
												end
											end

											num51.EndFlight = function()
												num51.Flying = false
												local value79 = num51.Root()

												if value79 then
													pcall(function()
														value79.AssemblyLinearVelocity = Vector3.zero
														value79.AssemblyAngularVelocity = Vector3.zero
													end)
												end

												local character = localPlayer2.Character
												character = character and character:FindFirstChildOfClass(tbl33[143])

												if character then
													character.PlatformStand = tbl33[113]
												end
											end

											do
												local tbl66 = {
													Enum.HumanoidStateType.FallingDown,
													Enum.HumanoidStateType.Ragdoll,
													Enum.HumanoidStateType.Physics,
													Enum.HumanoidStateType.Seated,
													Enum.HumanoidStateType.PlatformStanding,
												}

												local tbl67 = {}
												local flag83 = false

												num51.GodMode = function(param36)
													local character = localPlayer2.Character
													local humanoid2 = character and character:FindFirstChildOfClass("Humanoid")
													if not character or not humanoid2 then
														return
													end

													if param36 then
														flag83 = true

														for _, item15 in ipairs(tbl66) do
															pcall(function()
																humanoid2:SetStateEnabled(item15, false)
															end)
														end

														if n26 > 1221 then
														else
															pcall(function()
																humanoid2.BreakJointsOnDeath = false
															end)

															for _, descendant in ipairs(character:GetDescendants()) do
																if descendant:IsA(tbl33[57]) and tbl67[descendant] == nil then
																	tbl67[descendant] = descendant.CanCollide

																	pcall(function()
																		descendant.CanCollide = false
																	end)
																end
															end
														end
													elseif flag83 then
														flag83 = tbl33[113]

														for _, item16 in ipairs(tbl66) do
															pcall(function()
																humanoid2:SetStateEnabled(item16, true)
															end)
														end

														for k, value80 in pairs(tbl67) do
															if k and k.Parent then
																pcall(function()
																	k.CanCollide = value80
																end)
															end
														end

														table.clear(tbl67)
													end
												end
											end

											num51.GodTick = function()
												local character = localPlayer2.Character
												local humanoid2 = character and character:FindFirstChildOfClass("Humanoid")

												if humanoid2 and humanoid2.Health < humanoid2.MaxHealth then
													if n26 < 1202 then
													else
														pcall(function()
															humanoid2.Health = humanoid2.MaxHealth
														end)
													end
												end
											end

											num51.StopWalking = function()
												local character = localPlayer2.Character
												local value81 = character and character:FindFirstChild(tbl33[46])
												local humanoid2 = character and character:FindFirstChildOfClass("Humanoid")

												if humanoid2 and value81 then
													pcall(function()
														humanoid2:MoveTo(value81.Position)
														humanoid2:Move(Vector3.zero, false)
													end)
												end
											end

											local function func66(num53, param37, param38, callback4)
												local n34 = tonumber(param37) or 6
												local num54 = tonumber(param38) or tbl33[152]
												local n35 = 0
												local value82 = nil
												local n36 = 0
												local n37 = 0

												while n35 < num54 do
													local entry34 = tbl33[61]
													if type(callback4) == entry34 and callback4() then
														num51.StopWalking()
														return false
													end
													local character = localPlayer2.Character
													local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
													character = character and character:FindFirstChildOfClass("Humanoid")
													if not humanoidRootPart or not character or character.Health <= 0 then
														return tbl33[113]
													end

													if (humanoidRootPart.Position - num53).Magnitude <= n34 then
														num51.StopWalking()
														return true
													end
													value82 = value82 and (humanoidRootPart.Position - value82).Magnitude < tbl33[119]

													if value82 then
														n36 += 0.2
													else
														n36 = 0
													end

													value82 = humanoidRootPart.Position
													n37 = math.max(0, n37 - 0.2)

													if n36 >= 0.8 and n37 <= tbl33[197] then
														num51.LeaveBelt()

														pcall(function()
															character.Jump = true
														end)

														n36 = 0
														n37 = 1.5
													end

													character:MoveTo(num53)
													n35 += task.wait(0.2)
												end

												num51.StopWalking()
												return num51.DistanceTo(num53) <= n34
											end

											num51.WalkTo = function(param39, param40, param41, param42)
												num51.Driving = num51.Driving + 1
												local ok, result = pcall(func66, param39, param40, param41, param42)
												num51.Driving = math.max(tbl33[197], num51.Driving - 1)
												return ok and result == true
											end

											local tbl68 = { Boss = "Fractured", GreatBloom = "Spirit Bloom", Sakura = "Bloom", Monstrous = tbl33[86] }

											task.spawn(function()
												local mutations = tbl50.Mutations

												local ok, result = pcall(function()
													return mutations.All()
												end)

												if ok and type(result) == "table" then
													for k, value83 in pairs(result) do
														local id = type(value83) == "table" and (value83.Id or k) or nil
														local label = type(value83) == "table" and value83.Label or nil
														local flag84 = id ~= nil
														local flag85

														if flag84 then
															local entry35 = tbl33[156]
															flag85 = type(label) == entry35
														else
															flag85 = flag84
														end

														flag85 = flag85 and label ~= ""

														if flag85 then
															tbl68[tostring(id)] = label
														end
													end
												end
											end)

											local tbl69, tbl70, tbl71, tbl72, flag86, num55, n34, func67, obj20, flag87
											local value84, value85, value86, flag88, flag89, flag90, tbl73, n35, uid, func68
											local func69, n36, tbl74, n37, func70, func71, func72, func73

											do
												local tbl75 = {
													"Forest",
													"Desert",
													tbl33[137],
													"Lake",
													tbl33[170],
													"Volcano",
													"Prehistoric",
													tbl33[10],
													"Abyss Ocean",
													"Cherry Blossom",
													tbl33[140],
													"Titan Temple",
												}

												local tbl76 = {}

												for _, item17 in ipairs(tbl75) do
													tbl76[item17] = tbl33[47]
												end

												task.spawn(function()
													local eggState = tbl50.EggState

													local ok, result = pcall(function()
														return eggState.ReadFieldEggs()
													end)

													if ok and type(result) == "table" and type(result.Records) == "table" then
														for _, record in pairs(result.Records) do
															local areaId = type(record) == "table" and record.AreaId or nil

															if type(areaId) == "string" and not tbl76[areaId] then
																tbl76[areaId] = tbl33[47]
																table.insert(tbl75, areaId)
															end
														end
													end
												end)

												tbl69 = { "Best Rarity", "Biggest Weight", "Best Mutation", tbl33[98], "Lowest Value" }
												local tbl77 = {}
												local entry36 = tbl33[197]
												local tbl78 = {}
												tbl70 = {}
												tbl71 = {}
												tbl72 = {}
												num51.Steal.RiftPriority = false
												num51.Steal.RiftNeeds = {}
												local flag91 = false
												local tbl79 = {}
												local entry37 = tbl33[197]
												flag86 = tbl69[tbl33[6]]
												num55 = tbl33[103]
												n34 = 400
												func67 = nil

												for _, item18 in ipairs(tbl75) do
													tbl77[item18] = tbl33[47]
												end
												-- SL | Source Leak | https://discord.gg/x7YbZeezpm

												obj20 = {
													_controller = { GetValue = function()
														return chilliInstantBest.Enabled
													end },
													Get = function()
														return chilliInstantBest.Enabled
													end,
													Set = function(param43, enabled)
														local entry38 = tbl33[50]
														if type(enabled) ~= entry38 or chilliInstantBest.Stopped then
															return
														end

														if chilliInstantBest.Enabled ~= enabled then
															chilliInstantBest.Enabled = enabled

															if func67 then
																func67()
															end
														end
													end,
												}

												flag87 = nil
												value84 = nil
												value85 = nil
												value86 = tbl33[33]
												flag88 = tbl33[187]
												flag89 = false
												flag90 = tbl33[197]
												tbl73 = {}
												n35 = 20
												uid = nil

												func68 = function(flag92)
													return flag92 ~= flag90 or not num51.Toggle(flag87, false)
												end

												local tbl80 = {}

												local function func74(num56)
													if type(num56) ~= "number" or tbl80[num56] then
														return
													end
													tbl80[num56] = true

													task.delay(math.max(0, num56 - workspace:GetServerTimeNow()) + 0.05, function()
														tbl80[num56] = nil
														tbl52.Wake()
													end)
												end

												local n38 = 0

												func69 = function()
													local areaEggCycle = tbl50.AreaEggCycle
													if type(areaEggCycle) ~= "table" then
														return nil
													end

													local ok, result, result2, result3, result4 = pcall(function()
														local serverTimeNow = workspace:GetServerTimeNow()
														local nextResetTime = areaEggCycle.NextResetTime
														return serverTimeNow, areaEggCycle.IsNightPhase(serverTimeNow), areaEggCycle.NextNightTime(serverTimeNow), nextResetTime(serverTimeNow)
													end)

													if not ok or type(result4) ~= "number" then
														return nil
													end

													if result2 == true then
														n38 = result4 + num51.WallOpenDelay()
														func74(n38)
														return n38, tbl33[15], result
													end

													if num51.WallSealed() then
														func74(result + tbl33[148])
														return math.max(n38, result), "wall", result
													end

													if type(result3) == "number" and result3 > result then
														func74(result3)
													end

													return nil
												end

												local areaEggResetWall = tbl50.AreaEggResetWall
												local entry39 = tbl33[81]
												local changed = type(areaEggResetWall) == entry39 and areaEggResetWall.Changed or nil

												if changed and type(changed.Connect) == "function" then
													local ok, result = pcall(function()
														return changed:Connect(function()
															tbl52.Wake()
														end)
													end)

													if ok and result then
														func44(function()
															pcall(function()
																result:Disconnect()
															end)
														end)
													end
												end

												n36 = 8
												tbl74 = nil
												n37 = 0

												local function func75(flag93)
													local tbl81 = {}
													local str39 = "FirstAreaEgg_" .. tostring(localPlayer2.UserId)
													local eggState = tbl50.EggState

													if type(eggState) == "table" and type(eggState.ReadFieldEggs) == "function" then
														task.spawn(function()
															local ok, result = pcall(eggState.ReadFieldEggs)

															if ok then
																local entry40 = tbl33[81]
																ok = type(result) == entry40
															end

															if ok and type(result.Records) == "table" then
																for _, record in pairs(result.Records) do
																	local flag94 = type(record) == "table"
																	local flag95

																	if flag94 then
																		local entry41 = tbl33[156]
																		flag95 = type(record.Uid) == entry41
																	else
																		flag95 = flag94
																	end

																	if flag95 then
																		flag95 = not (flag93 and string.sub(record.Uid, 1, #str39) == str39)
																	end

																	if flag95 then
																		tbl81[record.Uid] = true
																	end
																end
															end
														end)
													end

													return tbl81
												end

												func70 = function()
													if tbl74 == nil then
														return false
													end

													if num51.IsNight() then
														return true
													end

													if n37 == math.huge then
														n37 = os.clock() + n36
													end

													return tbl33[113]
												end

												func71 = function()
													if tbl74 and n37 == math.huge then
														return
													end
													tbl74 = func75(true)
													n37 = math.huge
													table.clear(tbl70)
													table.clear(tbl72)
													table.clear(tbl71)
													table.clear(tbl73)
													uid = nil
												end

												func72 = function()
													if not tbl74 then
														return tbl33[113]
													end

													if n37 <= os.clock() then
														tbl74 = nil
														return tbl33[113]
													end
													local result9 = func75()

													if next(result9) == nil then
														if not value2 then
															return
														end
														return true
													end

													local flag96 = false
													local flag97 = false

													for k in pairs(result9) do
														if tbl74[k] then
															flag96 = true
														else
															flag97 = true
														end
													end

													if not flag96 then
														tbl74 = nil
														return false
													end
													return not flag97
												end

												local function func76(param44)
													local directory = tbl50.Assets and tbl50.Assets.Directory
													local flag98 = type(directory) == "table" and directory[tostring(param44)] or nil
													local entry42 = tbl33[81]
													local rarity = type(flag98) == entry42 and type(flag98.Rarity) == "table" and flag98.Rarity or nil
													local tbl82 = {}

													if rarity then
														rarity = tonumber(rarity.RarityNumber or rarity.Rank)
													end

													tbl82.RarityNumber = rarity or 0
													local entry43 = tbl33[81]
													tbl82.EarningRate = type(flag98) == entry43 and tonumber(flag98.EarningRate) or 0
													return tbl82
												end

												local function func77(flag99)
													local mutations = tbl50.Mutations
													local entry44 = tbl33[81]

													if type(mutations) == entry44 and type(mutations.EarningsFor) == "function" then
														local func78 = pcall
														local earningsFor = mutations.EarningsFor
														local entry45 = tbl33[81]
														local flag100, value87 = func78(earningsFor, type(flag99) == entry45 and flag99 or {})

														if flag100 then
															local entry46 = tbl33[30]
															flag100 = type(value87) == entry46
														end

														if flag100 then
															return value87
														end
													end

													return tbl33[119]
												end

												local function func79(param45, param46)
													local eggRecords = tbl50.EggRecords

													if type(eggRecords) == "table" and type(eggRecords.WeightKgForScale) == "function" then
														local ok, result = pcall(eggRecords.WeightKgForScale, param45, param46)

														if ok then
															local entry47 = tbl33[30]
															ok = type(result) == entry47
														end

														if ok then
															return result
														end
													end

													return tbl33[197]
												end

												func73 = function(flag101, flag102)
													local records = nil
													local eggState = tbl50.EggState
													local entry48 = tbl33[81]

													if type(eggState) == entry48 and type(eggState.ReadFieldEggs) == "function" then
														task.spawn(function()
															if n28(tbl33[176]) <= 9581 then
																local ok, result = pcall(eggState.ReadFieldEggs)

																if ok and type(result) == "table" and type(result.Records) == "table" and next(result.Records) ~= nil then
																	records = result.Records
																end

																return
															end

														end)
													end

													if not records then
														local rfEggWorldAskFieldEggSnapshot = obj13:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot")
														if not rfEggWorldAskFieldEggSnapshot or not rfEggWorldAskFieldEggSnapshot:IsA("RemoteFunction") then
															return {}
														end
														local ok, result = pcall(rfEggWorldAskFieldEggSnapshot.InvokeServer, rfEggWorldAskFieldEggSnapshot)
														records = ok and type(result) == "table" and result.Records or nil
													end

													local entry49 = tbl33[81]
													if type(records) ~= entry49 then
														return {}
													end
													local tbl83 = {}
													local tbl84 = {}

													for _, record in pairs(records) do
														local entry50 = tbl33[81]
														local uid2 = type(record) == entry50 and record.Uid or nil

														if uid2 and record.State ~= "Claimed" then
															tbl84[uid2] = true
														end

														local flag103

														if uid2 then
															flag103 = record.State == tbl33[177] or record.State == "Dropped"

															if not flag103 then
																flag103 = record.State == "Carried" and flag102 == true and flag101 ~= true

																if flag103 then
																	flag103 = not (num51.Steal.Carrying and uid2 == num51.Steal.CarryUid)
																end
															end
														else
															flag103 = uid2
														end

														local flag104 = uid2 and tbl70[uid2] or nil
														local flag105 = uid2 and tbl71[uid2] == tbl33[47] or tbl33[113]
														local flag106 = flag101 ~= tbl33[47] and flag91 and uid2 and tbl79[tostring(record.AssetCategory)] or nil
														local flag107 = flag101 ~= tbl33[47] and num51.Steal.RiftPriority == true and uid2 ~= nil

														if flag107 then
															local entry51 = tbl33[47]
															flag107 = num51.Steal.RiftNeeds[tostring(record.AssetCategory)] == entry51
														end

														local flag108 = flag101 == true or flag104 ~= nil or flag105 or flag107 or flag106 ~= nil or tbl77[tostring(record.AreaId)] == true
														local flag109 = flag101 ~= true and flag104 == nil and tbl72[uid2] == true
														local flag110 = tbl74 ~= nil and tbl74[uid2] == true

														if flag103 then
															local entry52 = tbl33[100]
															flag103 = typeof(record.BottomCFrame) == entry52
														end

														if flag103 then
															flag103 = (tbl73[uid2] or 0) <= os.clock()
														end

														if flag103 and flag108 and not flag109 and not flag110 then
															local assetCategory2 = func76(record.AssetCategory)
															local assetCategory3 = tostring(record.AssetCategory)
															local flag111 = assetCategory2.RarityNumber >= entry36
															local flag112 = next(tbl78) == nil or tbl78[assetCategory3] == tbl33[47]
															local assetScale = tonumber(record.AssetScale) or tbl33[119]
															local mutations3 = func77(record.Mutations)
															local n39 = assetScale > 5 and (assetScale / tbl33[186]) ^ 1.2 * tbl33[179] or assetScale ^ 1.85
															local flag113 = entry37 <= 0 or assetCategory2.EarningRate * n39 * mutations3 >= entry37
															flag113 = flag111 and flag112 and flag113
															local flag114 = flag107 and not flag113 and not flag105 and flag104 == nil and flag106 == nil
															local lastSkip = flag101 ~= true and num51.SafeCarry.Unsafe({ Uid = uid2, Category = assetCategory3 })

															if lastSkip then
																tbl70[uid2] = nil
																tbl71[uid2] = nil
																num51.SafeCarry.LastSkip = lastSkip
															elseif flag101 == tbl33[47] or flag104 or flag105 or flag107 or flag106 ~= nil or flag113 then
																table.insert(tbl83, {
																	Uid = uid2,
																	Category = assetCategory3,
																	Scale = assetScale,
																	State = record.State,
																	Rarity = assetCategory2.RarityNumber,
																	Weight = func79(record.AssetCategory, assetScale),
																	Mutation = mutations3,
																	Value = assetCategory2.EarningRate * n39 * mutations3,
																	CFrame = record.BottomCFrame,
																	AreaId = tostring(record.AreaId),
																	Rift = flag101 ~= true and flag107,
																	RiftOnly = flag101 ~= tbl33[47] and flag114,
																	Index = flag106,
																	Forced = flag101 ~= true and flag104 and flag104.At or nil,
																	Priority = flag101 ~= true and flag105,
																})
															end
														end
													end

													if next(tbl84) ~= nil then
														for k in pairs(tbl70) do
															if not tbl84[k] then
																tbl70[k] = nil
															end
														end

														for k in pairs(tbl71) do
															if not tbl84[k] then
																tbl71[k] = nil
															end
														end

														for k in pairs(tbl72) do
															if not tbl84[k] then
																tbl72[k] = nil
															end
														end
													end

													table.sort(tbl83, function(param47, param48)
														if param47.Forced ~= nil ~= param48.Forced ~= nil then
															return param47.Forced ~= nil
														end

														if param47.Forced and param48.Forced and param47.Forced ~= param48.Forced then
															return param47.Forced < param48.Forced
														end

														if param47.Priority ~= param48.Priority then
															return param47.Priority == true
														end

														if param47.RiftOnly ~= param48.RiftOnly then
															return param48.RiftOnly == true
														end

														if param47.Index ~= nil ~= param48.Index ~= nil then
															return param47.Index ~= nil
														end

														if param47.Index and param48.Index and param47.Index ~= param48.Index then
															return param47.Index > param48.Index
														end

														if flag86 == tbl69[tbl33[56]] and param47.Weight ~= param48.Weight then
															return param47.Weight > param48.Weight
														end

														if flag86 == tbl69[tbl33[105]] and param47.Mutation ~= param48.Mutation then
															return param47.Mutation > param48.Mutation
														end

														if flag86 == tbl69[4] and param47.Value ~= param48.Value then
															return param47.Value > param48.Value
														end

														if flag86 == tbl69[5] and param47.Value ~= param48.Value then
															return param47.Value < param48.Value
														end

														if param47.Rarity ~= param48.Rarity then
															return param47.Rarity > param48.Rarity
														end

														if param47.Value ~= param48.Value then
															return param47.Value > param48.Value
														end
														return tostring(param47.Uid) < tostring(param48.Uid)
													end)

													return tbl83
												end
											end

											local func80, func81, func82, func83, func84, n38, func85, func86

											do
												local second2 = tbl33[2]
												local value88 = nil
												local connection = nil

												local function func87(part4, num57, num58, num59, flag115)
													local n39 = num57 - part4.Position
													local magnitude = n39.Magnitude
													local n40 = math.max(num59, 0.0041666666666666666)
													local vector = Vector3.zero

													if magnitude > 0.01 then
														vector = n39.Unit * math.min(num58, magnitude / n40)
													end

													local assemblyLinearVelocity = vector + Vector3.new(0, workspace.Gravity * n40 * 0.5, tbl33[197])

													if magnitude > 2 then
														if not flag115.mark then
															flag115.mark = magnitude
															flag115.clock = tbl33[197]
														end

														flag115.clock = flag115.clock + num59

														if flag115.clock >= 0.4 then
															if flag115.mark - magnitude < num58 * 0.1 then
																pcall(function()
																	part4.CFrame = part4.CFrame + n39.Unit * math.min(magnitude, num58 * n40)
																end)
															end

															flag115.mark = magnitude
															flag115.clock = 0
														end
													else
														flag115.mark = nil
													end

													pcall(function()
														part4.AssemblyLinearVelocity = assemblyLinearVelocity
														part4.AssemblyAngularVelocity = Vector3.zero
													end)

													return magnitude <= 0.5
												end

												func80 = function()
													local value89 = num51.Root()

													if value89 then
														pcall(function()
															value89.AssemblyLinearVelocity = Vector3.zero
															value89.AssemblyAngularVelocity = Vector3.zero
														end)
													end
												end

												local connection2 = nil
												local tbl85 = {}

												func81 = function()
													value88 = nil
													if not value1 then
														return
													end

													if connection then
														connection:Disconnect()
														connection = nil
													end

													if connection2 then
														connection2:Disconnect()
														connection2 = nil
													end
												end

												func82 = function()
													local num60 = tonumber(localPlayer2:GetAttribute("RagdollEndTime"))
													return num60 ~= nil and num60 > workspace:GetServerTimeNow()
												end

												local flag116 = false

												local function func88()
													if flag116 then
														return true
													end
													return true
												end

												func83 = function(flag117, flag118)
													value88 = flag117
													flag116 = flag118 == true
													if connection or not flag117 then
														return
													end
													tbl85 = {}

													connection = RunService2.Heartbeat:Connect(function()
														if not value88 or func88() or func82() or num51.AntiGuard.Busy then
															return
														end
														local flag119 = num51.Root()
														if not flag119 then
															return
														end

														pcall(function()
															local rotation = flag119.CFrame.Rotation
															flag119.CFrame = CFrame.new(value88) * rotation
															flag119.AssemblyLinearVelocity = Vector3.zero
															flag119.AssemblyAngularVelocity = Vector3.zero
														end)
													end)

													connection2 = RunService2.PreSimulation:Connect(function(deltaTime)
														if not value88 or not func88() or func82() or num51.AntiGuard.Busy then
															return
														end
														local value90 = num51.Root()

														if value90 then
															func87(value90, value88, tbl33[63], deltaTime, tbl85)
														end
													end)
												end

												func44(func81)

												func84 = function()
													func81()
													num51.EndFlight()
													num51.GodMode(tbl33[113])
													local character = localPlayer2.Character
													character = character and character:FindFirstChildOfClass(tbl33[143])

													if character then
														character.PlatformStand = false
													end
												end

												n38 = 0.6

												local function func89(param49, param50)
													local x = param50.X
													return (Vector3.new(param49.X, tbl33[197], param49.Z) - Vector3.new(x, 0, param50.Z)).Magnitude
												end

												local function func90(obj21)
													local ok, result = pcall(function()
														return obj21:GetPivot().Position
													end)

													return ok and result or nil
												end

												local function func91(part5, flag120, param51)
													local position3 = func89(part5.Position, param51)
													local obj22 = workspace:FindFirstChild(tbl33[117])

													if obj22 then
														for _, child in ipairs(obj22:GetChildren()) do
															if child:IsA("Model") and child.Name ~= flag120 then
																local flag121 = func90(child)
																if flag121 and func89(flag121, part5.Position) + 1.5 < position3 then
																	return false
																end
															end
														end
													end

													for _, child in ipairs(workspace:GetChildren()) do
														if child:IsA("Model") and child.Name ~= flag120 and #child.Name == tbl33[3] and child:FindFirstChild(tbl33[118]) then
															local flag122 = func90(child)

															if flag122 then
																local entry53 = tbl33[80]
																flag122 = func89(flag122, part5.Position) + entry53 < position3
															end

															if flag122 then
																return false
															end
														end
													end

													return tbl33[47]
												end

												num51.Steal.WrongEgg = function(carryUid)
													local steal = num51.Steal
													if type(carryUid) ~= "string" or not steal.Carrying or steal.CarryUid == carryUid then
														return false
													end
													local eggState = tbl50.EggState

													if type(eggState) == "table" and type(eggState.DropFieldEgg) == "function" then
														if n29(4607) < 1229 then
															pcall(eggState.DropFieldEgg, "PlayerRequest")
														else
														end
													end

													local n39 = 0

													while steal.Carrying and n39 < 1 do
														n39 += RunService2.Heartbeat:Wait()
													end

													steal.Carrying = false
													steal.CarryUid = carryUid
													return tbl33[47]
												end

												local function func92(param52, param53, flag123)
													local n39 = flag123 or 14
													local value91 = nil
													local value92 = nil

													for _, child in ipairs(workspace:GetChildren()) do
														if child.Name == tbl33[58] and child:IsA("BasePart") then
															local carryAreaEgg = child:FindFirstChild("CarryAreaEgg")

															if carryAreaEgg and carryAreaEgg:IsA(tbl33[153]) then
																local position4 = func89(child.Position, param53)

																if position4 < n39 then
																	n39 = position4
																	value91 = carryAreaEgg
																	value92 = child
																end
															end
														end
													end

													if not value91 or not value92 then
														return nil
													end

													if type(param52) == "string" and not func91(value92, param52, param53) then
														return nil
													end
													return value91, value92
												end

												func85 = function(param54)
													local eggState = tbl50.EggState

													if type(param54) == "string" and type(eggState) == "table" and type(eggState.CarryFieldEgg) == "function" then
														pcall(eggState.CarryFieldEgg, param54)
													end
												end

												local function func93()
													local carryUid = num51.Steal.CarryUid
													local entry54 = tbl33[156]
													return type(carryUid) == entry54 and carryUid or nil
												end

												local function func94(param55)
													local result10 = func93()
													if not result10 or type(param55) ~= "string" then
														return true
													end
													return result10 == param55
												end

												local function func95(param56)
													if type(param56) ~= "string" then
														return false
													end
													local list15 = func73(false, true)
													if #list15 == tbl33[197] then
														return tbl33[47]
													end

													for _, item19 in ipairs(list15) do
														if item19.Uid == param56 then
															return true
														end
													end

													return false
												end

												local function func96(param57)
													local eggState = tbl50.EggState
													local flag124 = type(eggState) == "table"

													if flag124 then
														local entry55 = tbl33[61]
														flag124 = type(eggState.DropFieldEgg) == entry55
													end

													if flag124 then
														pcall(eggState.DropFieldEgg, "PlayerRequest")
													end

													local n39 = 0

													while num51.Steal.Carrying and n39 < 1 and not func68(param57) do
														n39 += RunService2.Heartbeat:Wait()
													end
												end

												func86 = function(param58, param59)
													local n39 = 0

													while not num51.Steal.Carrying and n39 < n38 and not func68(param59) do
														n39 += RunService2.Heartbeat:Wait()
													end

													if not num51.Steal.Carrying then
														flag88 = "The egg never reached the hand"
														return tbl33[113]
													end

													if func94(param58) then
														if not value2 then
															return
														end
														return tbl33[47]
													end

													local result11 = func93()
													if func95(result11) then
														flag88 = "Holding another egg that still matches, delivering it"
														return true
													end
													flag88 = "Wrong egg in hand, dropping it"
													func96(param59)
													return false
												end

												local function func97(part6, param60)
													local eggState = tbl50.EggState
													local position = typeof(part6.CFrame) == "CFrame" and part6.CFrame.Position or nil
													if not position then
														return tbl33[113]
													end
													local huge = math.huge
													local n39 = 0
													local n40 = 0

													while n39 < 1.5 do
														if func68(param60) then
															return tbl33[113]
														end

														if num51.Steal.Carrying and not num51.Steal.WrongEgg(part6.Uid) then
															return true
														end

														if huge >= 0.06 then
															local uid4 = func92(part6.Uid, position)

															if uid4 then
																pcall(function()
																	uid4.HoldDuration = 0
																end)

																n40 = 0

																if typeof(fireproximityprompt) == "function" then
																	pcall(fireproximityprompt, uid4)
																end
															else
																n40 += 1
																if n40 >= 4 then
																	return tbl33[113]
																end
																local flag125 = type(eggState) == "table"

																if flag125 then
																	local entry56 = tbl33[61]
																	flag125 = type(eggState.CarryFieldEgg) == entry56
																end

																if flag125 then
																	pcall(eggState.CarryFieldEgg, part6.Uid)
																end
															end

															huge = 0
														end

														local result = RunService2.Heartbeat:Wait()
														n39 += result
														huge += result
													end

													return num51.Steal.Carrying == tbl33[47]
												end

												local value93 = func45(function()
													return service2.Shared.Modules.Ragdoll
												end)

												local function func98()
													local character = localPlayer2.Character

													if type(value93) == "table" and type(value93.IsRagdolled) == "function" then
														local ok, result = pcall(value93.IsRagdolled, character)
														if ok and result == tbl33[47] then
															return true
														end
													end
													-- more leaks: https://discord.gg/x7YbZeezpm

													local num61 = tonumber(localPlayer2:GetAttribute("RagdollEndTime"))
													if num61 and num61 > workspace:GetServerTimeNow() then
														return true
													end
													character = character and character:FindFirstChildOfClass("Humanoid")
													if character then
														local state = character:GetState()
														return state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown
													end
													return false
												end

												local function func99(flag126, param61)
													if num51.Steal.Carrying then
														return true
													end
													local rfEggWorldAskFieldEggSnapshot = obj13:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot")
													if not rfEggWorldAskFieldEggSnapshot or not rfEggWorldAskFieldEggSnapshot:IsA("RemoteFunction") then
														return false
													end
													local n39 = 0

													while n39 < 1 do
														if func68(param61) or num51.Steal.Carrying then
															return num51.Steal.Carrying == true
														end
														local ok, result = pcall(rfEggWorldAskFieldEggSnapshot.InvokeServer, rfEggWorldAskFieldEggSnapshot)
														local records = ok and type(result) == "table" and result.Records or nil

														if type(records) == "table" then
															local flag127 = false

															for _, record in pairs(records) do
																if type(record) == "table" and record.Uid == flag126 and (record.State == tbl33[177] or record.State == "Dropped") then
																	flag127 = true
																	break
																end
															end

															if not flag127 then
																return num51.Steal.Carrying == true
															end
														end

														n39 += task.wait(0.3)
													end

													return num51.Steal.Carrying == true
												end

												local function func100(part7)
													local flag128 = num51.Root()
													local position = typeof(part7.CFrame) == "CFrame" and part7.CFrame.Position or nil
													if not flag128 or not position then
														return math.huge
													end
													return (flag128.Position - position).Magnitude
												end

												local function func101(list16)
													local huge = math.huge
													local value94 = nil

													for _, item20 in ipairs(list16) do
														local flag129 = func100(item20)

														if flag129 < huge then
															huge = flag129
															value94 = item20
														end
													end

													return value94, huge
												end

												local n39 = 20
												local n40 = 90

												local function func102(num62, param62, flag130, flag131, flag132, callback5)
													func81()
													local flag133 = num51.Root()
													if not flag133 then
														return false
													end
													local character = localPlayer2.Character
													local position = flag133.Position
													local tbl86 = {}
													local position2 = nil
													local value95 = nil
													local value96 = nil
													local n41 = 0

													local function func103()
														if flag131 ~= nil then
															return true
														end
														return true
													end

													local function func104(param63)
														n41 += param63
														if func68(param62) then
															value95 = tbl33[113]
															return nil
														end

														if flag130 and not num51.Steal.Carrying then
															value95 = tbl33[113]
															value96 = "dropped"
															return nil
														end

														if callback5 then
															local result12 = callback5()

															if result12 then
																value95 = false
																value96 = result12
																return nil
															end
														end

														local flag134 = num51.Root()

														if not flag134 or n41 >= tbl33[185] or localPlayer2.Character ~= character then
															value95 = tbl33[113]
															value96 = "respawned"
															return nil
														end

														return flag134
													end

													local connection3 = RunService2.Heartbeat:Connect(function(deltaTime)
														if value95 ~= nil or func103() or num51.AntiGuard.Busy then
															return
														end
														local flag135 = func104(deltaTime)
														if not flag135 then
															return
														end

														if second2 < (flag135.Position - position).Magnitude then
															if flag132 then
																value95 = tbl33[113]
																value96 = "displaced"
																return
															end

															position = flag135.Position
														end

														local n42 = (flag131 or tbl33[63]) * (os.clock() < (num51.SafeCarry.SlowUntil or 0) and num51.SafeCarry.SlowFactor or 1)
														local n43

														if num51.SafeCarry.Enabled and num51.SafeCarry.Pace then
															n43 = math.min(n42, num51.SafeCarry.Pace())
														else
															n43 = n42
														end

														local n44 = num62 - position
														local n45 = n43 * deltaTime
														local flag136 = n44.Magnitude <= math.max(n45, tbl33[200])
														position = flag136 and num62 or position + n44.Unit * n45
														local vector = Vector3.new(n44.X, 0, n44.Z)
														local cframe = vector.Magnitude > 0.05 and CFrame.lookAt(Vector3.zero, vector.Unit) or flag135.CFrame.Rotation

														pcall(function()
															flag135.CFrame = CFrame.new(position) * cframe
															flag135.AssemblyLinearVelocity = Vector3.zero
															flag135.AssemblyAngularVelocity = Vector3.zero
														end)

														if flag136 then
															value95 = true
														end
													end)

													local connection4 = RunService2.PreSimulation:Connect(function(deltaTime)
														if value95 ~= nil or not func103() or num51.AntiGuard.Busy then
															return
														end
														local flag137 = func104(deltaTime)
														if not flag137 then
															return
														end
														local n42 = (flag131 or 400) * (os.clock() < (num51.SafeCarry.SlowUntil or 0) and num51.SafeCarry.SlowFactor or 1)
														local n43

														if num51.SafeCarry.Enabled and num51.SafeCarry.Pace then
															n43 = math.min(n42, num51.SafeCarry.Pace())
														else
															n43 = n42
														end

														if flag132 and position2 and (flag137.Position - position2).Magnitude > second2 + n43 * deltaTime then
															value95 = false
															value96 = tbl33[76]
															return
														end

														if func87(flag137, num62, n43, deltaTime, tbl86) then
															value95 = true
														end

														position2 = flag137.Position
														position = flag137.Position
													end)

													while value95 == nil do
														RunService2.Heartbeat:Wait()
													end

													connection3:Disconnect()
													connection4:Disconnect()

													if func103() and not value95 then
														func80()
													end

													if value95 then
														func83(num62, flag131 ~= nil)
													end

													return value95, value96
												end

												local tbl87 = {}
												local tbl88 = { Path = { "GearGiver_Slap", "Podium" }, Offset = Vector3.new(-16.415, 21.072, -6.106) }

												local tbl89 = {
													Path = { "World", "Machines", "RiftMachine", "Rift", "Meshes/VoidPortal_Cube.003" },
													Offset = Vector3.new(-26.776, 1.75, 18.665),
												}

												local tbl90 = {
													Path = { "__OBJECTS", "Machines", "RiftMachine", tbl33[93], "Meshes/VoidPortal_Cube.003" },
													Offset = Vector3.new(-26.776, 1.75, tbl33[73]),
												}

												tbl87[1] = tbl88
												tbl87[2] = tbl89
												tbl87[3] = tbl90

												local function stealHome()
													if n29(tbl33[195]) >= 11 then
														for _, item21 in ipairs(tbl87) do
															local obj23 = workspace

															for _, item22 in ipairs(item21.Path) do
																obj23 = obj23 and obj23:FindFirstChild(item22) or nil
															end

															if obj23 and obj23:IsA(tbl33[57]) then
																return obj23.CFrame:PointToWorldSpace(item21.Offset)
															end
														end

														return Vector3.new(528.7, tbl33[106], -tbl33[116])
													end

												end

												num51.StealHome = stealHome

												num51.InsideBase = function(obj)
													if not obj then
														obj = num51.Root()
														obj = obj and obj.Position
													end

													if obj == nil then
														return false
													end
													local objects = workspace:FindFirstChild(tbl33[39]) or workspace:FindFirstChild("__OBJECTS")
													local areas = objects and objects:FindFirstChild("Areas")
													local separationLine = areas and areas:FindFirstChild("SeparationLine")
													return obj.X < (separationLine and separationLine:IsA("BasePart") and separationLine.Position.X or 552)
												end

												local function func105(num63)
													if num51.AntiGuard.Busy then
														return false
													end
													local character = localPlayer2.Character
													local flag138 = num51.Root()
													if not character or not flag138 then
														return false
													end
													local rotation = flag138.CFrame.Rotation
													local cFrame = CFrame.new(num63) * rotation

													pcall(function()
														character:PivotTo(cFrame)
													end)

													if (flag138.Position - num63).Magnitude > 3 then
														pcall(function()
															flag138.CFrame = cFrame
														end)
													end

													for _, descendant in ipairs(character:GetDescendants()) do
														if descendant:IsA("BasePart") then
															pcall(function()
																descendant.AssemblyLinearVelocity = Vector3.zero
																descendant.AssemblyAngularVelocity = Vector3.zero
															end)
														end
													end

													return true
												end

												local function func106(num64)
													if num51.AntiGuard.Busy then
														return
													end
													local character = localPlayer2.Character
													local num65 = num51.Root()
													if not character or not num65 or not num64 then
														return
													end

													if (num65.Position - num64).Magnitude > tbl33[2] then
														if not value1 then
															return
														end
														func105(num64)
														return
													end

													for _, descendant in ipairs(character:GetDescendants()) do
														if descendant:IsA("BasePart") and descendant ~= num65 and (descendant.Position - num65.Position).Magnitude > tbl33[167] then
															pcall(function()
																descendant.CFrame = num65.CFrame
																descendant.AssemblyLinearVelocity = Vector3.zero
															end)
														end
													end
												end

												local function func107(param64, param65)
													local n41 = 0

													while tbl33[47] do
														if not (n41 < tbl33[2]) then
															return not func68(param64)
														end

														if func68(param64) then
															return false
														end
														local character = localPlayer2.Character
														local result13 = func98()

														if not result13 and character then
															for _, descendant in ipairs(character:GetDescendants()) do
																if descendant:IsA("Constraint") and string.find(descendant.Name, "RagdollConstraint", tbl33[119], true) then
																	result13 = tbl33[47]
																	break
																end
															end
														end

														if not result13 then
															return not func68(param64)
														end
														func106(param65)
														n41 += RunService2.Heartbeat:Wait()
													end

													return false
												end

												local function func108(childName)
													local world2 = workspace:FindFirstChild("World") or workspace:FindFirstChild("__OBJECTS")
													world2 = world2 and world2:FindFirstChild("Areas")
													world2 = world2 and world2:FindFirstChild("GuardAreas")
													local areaId = world2 and childName and childName.AreaId and world2:FindFirstChild(childName.AreaId)
													return areaId and areaId:FindFirstChild(tbl33[42]) or nil
												end

												local function func109(param66)
													local obj24 = func108(param66)
													return obj24 ~= nil and obj24:GetAttribute(tbl33[35]) == "Sleeping"
												end

												local function func110(part8)
													local obj25 = func108(part8)
													local position = typeof(part8.CFrame) == "CFrame" and part8.CFrame.Position or nil
													if not obj25 or not position then
														return nil, nil
													end

													local ok, result = pcall(function()
														return obj25:GetPivot().Position
													end)

													if not ok then
														return nil, nil
													end
													local vector = Vector3.new(position.X - result.X, 0, position.Z - result.Z)
													if vector.Magnitude < 0.1 then
														return nil, nil
													end
													local n41 = result + vector.Unit * 3
													return Vector3.new(n41.X, position.Y + 3, n41.Z), result
												end

												local function func111(param67, param68)
													local tbl91 = { Landed = false, Destination = param68 }
													local antiGuard = num51.AntiGuard
													antiGuard.HitArms = antiGuard.HitArms + tbl33[119]
													num51.AntiGuard.HitArmedAt = os.clock()

													tbl91.Link = localPlayer2:GetAttributeChangedSignal("RagdollEndTime"):Connect(function()
														if tbl91.Landed or func68(param67) then
															return
														end
														local num66 = tonumber(localPlayer2:GetAttribute(tbl33[54]))

														if not num66 or num66 <= workspace:GetServerTimeNow() then
															if not value1 then
																return
															end
															return
														end

														local num67 = num51.Root()
														if not num67 then
															return
														end
														tbl91.Landed = tbl33[47]
														func81()
														num51.SafeCarry.JumpDistance = (tbl91.Destination - num67.Position).Magnitude
														num51.SafeCarry.JumpAt = os.clock()

														pcall(function()
															num67.CFrame = CFrame.new(tbl91.Destination)
															num67.AssemblyLinearVelocity = Vector3.zero
														end)
													end)

													tbl91.Stop = function()
														if tbl91.Link then
															tbl91.Link:Disconnect()
															tbl91.Link = nil
															num51.AntiGuard.HitArms = math.max(0, num51.AntiGuard.HitArms - tbl33[119])
														end
													end

													return tbl91
												end

												local function func112(param69, flag139, callback6)
													local character = localPlayer2.Character
													character = character and character:FindFirstChildOfClass("Humanoid")

													if character then
														character.PlatformStand = false
													end

													local entry57 = tbl33[197]
													local value97 = nil

													while true do
														if not flag139.Landed and entry57 < n39 then
															if not func68(param69) then
																if callback6 then
																	callback6(flag139)
																end

																if not num51.Steal.Carrying then
																	value97 = value97 or entry57
																	if not (entry57 - value97 > tbl33[119]) then
																		entry57 += RunService2.Heartbeat:Wait()
																		continue
																	end
																else
																	entry57 += RunService2.Heartbeat:Wait()
																	continue
																end
															end
														end

														break
													end

													flag139.Stop()
													return flag139.Landed
												end

												local function func113(part9, param70, param71, param72)
													local entry58 = tbl33[100]
													local position = typeof(part9.CFrame) == entry58 and part9.CFrame.Position or nil
													if not position then
														return false
													end
													local huge = math.huge
													local n41 = 0

													while n41 < param71 do
														if func68(param70) then
															return false
														end

														if num51.Steal.Carrying and not num51.Steal.WrongEgg(part9.Uid) then
															return true
														end

														if huge >= 0.1 then
															local uid5 = func92(part9.Uid, position)

															if uid5 then
																pcall(function()
																	uid5.HoldDuration = tbl33[197]
																end)

																if typeof(fireproximityprompt) == "function" then
																	pcall(fireproximityprompt, uid5)
																end
															else
																func85(part9.Uid)
															end

															huge = tbl33[197]
														end

														if param72 then
															func106(param72)
														end

														local result = RunService2.Heartbeat:Wait()
														n41 += result
														huge += result
													end

													return num51.Steal.Carrying == tbl33[47]
												end

												local function func114(part10, param73, param74, part11)
													local position = typeof(part10.CFrame) == "CFrame" and part10.CFrame.Position or nil
													if not position then
														return false
													end
													local n41 = position + Vector3.new(0, 3, 0)
													local character = localPlayer2.Character
													local humanoid2 = character and character:FindFirstChildOfClass("Humanoid")

													if humanoid2 and character:FindFirstChildWhichIsA("Tool") then
														pcall(function()
															humanoid2:UnequipTools()
														end)
													end

													if param74 then
														func83(n41, true)
														flag88 = "Waiting to stand up"
														if not func107(param73, n41) then
															return tbl33[113]
														end

														if num51.SafeCarry.Enabled and part11 == nil and num51.SafeCarry.Settle then
															if not num51.SafeCarry.Settle(param73, part10) then
																return false
															end
														end
													else
														flag88 = "Jumping to the egg"
														local num68 = num51.Root()

														if num68 and (n41 - num68.Position).Magnitude <= n40 then
															pcall(function()
																local rotation = num68.CFrame.Rotation
																num68.CFrame = CFrame.new(n41) * rotation
																num68.AssemblyLinearVelocity = Vector3.zero
																num68.AssemblyAngularVelocity = Vector3.zero
															end)
														elseif not func102(n41, param73, nil, 400) then
															return false
														end
													end

													if func68(param73) then
														return false
													end
													local flag140

													if part11 then
														local entry59 = tbl33[100]
														flag140 = typeof(part11.CFrame) == entry59
													else
														flag140 = part11
													end

													local value98 = nil

													if flag140 then
														value98 = func111(param73, part11.CFrame.Position + Vector3.new(0, tbl33[105], tbl33[197]))
													end

													local str40 = "FirstAreaEgg_" .. tostring(localPlayer2.UserId)
													local uid6 = type(part10.Uid) == "string" and string.sub(part10.Uid, 1, #str40) == str40 and string.match(part10.Uid, "_([%w ]+:Slot_%d+)$") or nil
													part11 = part11 and uid6
													local flag141 = false

													if part11 then
														local eggState = tbl50.EggState
														local flag142 = type(eggState) == "table"

														if flag142 then
															local entry60 = tbl33[61]
															flag142 = type(eggState.CarryFieldEgg) == entry60
														end

														if flag142 then
															flag88 = tbl33[131]

															task.spawn(function()
																pcall(eggState.CarryFieldEgg, part10.Uid, uid6)
															end)

															local n42 = 0

															while not num51.Steal.Carrying and n42 < 0.8 do
																if func68(param73) then
																	return false
																end
																n42 += RunService2.Heartbeat:Wait()
															end

															flag141 = num51.Steal.Carrying == true
														end
													end

													if not flag141 then
														flag88 = "Taking the egg"
														local flag143 = func97(part10, param73)

														if not flag143 and not func68(param73) then
															func102(n41, param73, nil, 400)
															flag141 = func97(part10, param73)
														else
															flag141 = flag143
														end
													end

													if not flag141 and not func99(part10.Uid, param73) then
														if value98 then
															value98.Stop()
														end

														tbl73[part10.Uid] = os.clock() + n35
														flag88 = tbl33[151]
														return false
													end

													if value98 then
														local reGuardPatrolForestStrike = obj13:FindFirstChild("RE/GuardPatrol/ForestStrike")
														local obj26 = func108(part10) or func108({ AreaId = "Forest" })
														local humanoidRootPart = obj26 and obj26:FindFirstChild("HumanoidRootPart")

														if reGuardPatrolForestStrike and reGuardPatrolForestStrike:IsA(tbl33[90]) and humanoidRootPart then
															flag88 = "Calling the guard strike"

															pcall(function()
																reGuardPatrolForestStrike:FireServer({ EggUid = part10.Uid, GuardCFrame = humanoidRootPart.CFrame })
															end)
														end
													end

													num51.Steal.LastFinishedAt = os.clock()
													return tbl33[47], value98
												end

												local huge = math.huge
												local huge2 = math.huge

												local function func115(num69, param75, param76)
													local value99 = nil
													local value100 = nil

													for _, child in ipairs(workspace:GetChildren()) do
														if child.Name == tbl33[58] and child:IsA("BasePart") then
															local carryAreaEgg = child:FindFirstChild("CarryAreaEgg")

															if carryAreaEgg and carryAreaEgg:IsA("ProximityPrompt") then
																local magnitude = (child.Position - num69).Magnitude

																if magnitude < param75 then
																	param75 = magnitude
																	value99 = carryAreaEgg
																	value100 = child
																end
															end
														end
													end

													if value99 and value100 and type(param76) == "string" and not func91(value100, param76, num69) then
														return nil
													end
													return value99, value100
												end

												local function func116(childName2)
													local obj27 = workspace:FindFirstChild(tbl33[117])
													local obj28 = workspace:FindFirstChild(childName2) or obj27 and obj27:FindFirstChild(childName2)
													if not obj28 then
														return nil
													end

													local ok, result = pcall(function()
														return obj28:GetPivot().Position
													end)

													return ok and result or nil
												end

												local function func117(flag144)
													local rfEggWorldAskFieldEggSnapshot = obj13:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot")
													if not rfEggWorldAskFieldEggSnapshot or not rfEggWorldAskFieldEggSnapshot:IsA("RemoteFunction") then
														return nil
													end
													local ok, result = pcall(rfEggWorldAskFieldEggSnapshot.InvokeServer, rfEggWorldAskFieldEggSnapshot)
													local records = ok and type(result) == "table" and result.Records or nil
													if type(records) ~= "table" then
														return nil
													end

													for _, record in pairs(records) do
														local entry61 = tbl33[81]
														if type(record) == entry61 and record.Uid == flag144 and typeof(record.BottomCFrame) == "CFrame" then
															return record.BottomCFrame.Position, true
														end
													end

													return nil, true
												end

												local function func118(childName3)
													if not (n26 < tbl33[175]) then
														local obj29 = workspace:FindFirstChild(childName3)
														if not obj29 then
															return false
														end

														for _, descendant in ipairs(obj29:GetDescendants()) do
															if descendant:IsA("JointInstance") or descendant:IsA("WeldConstraint") or descendant:IsA("RigidConstraint") then
																local ok, result, result2 = pcall(function()
																	return descendant.Part0, descendant.Part1
																end)

																if ok then
																	for _, item23 in ipairs({ result, result2 }) do
																		if typeof(item23) == "Instance" and not item23:IsDescendantOf(obj29) then
																			local model = item23:FindFirstAncestorOfClass("Model")
																			if model and model ~= localPlayer2.Character and Players2:GetPlayerFromCharacter(model) then
																				return true
																			end
																		end
																	end
																end
															end
														end

														return false
													end

												end

												local function func119(param77, param78)
													local value101 = nil
													local n41 = nil
													local vector = nil
													local value102 = nil
													local n42 = 1
													local carryUid = nil
													local connection3 = nil
													local n43 = nil
													local n44 = nil
													local huge3 = nil
													local value103 = nil
													local value104 = nil
													local n45 = nil
													local huge4 = nil
													local value105 = nil
													local value106 = nil
													local value107 = nil
													local value108 = nil
													local now2 = nil
													local value109 = nil
													local n46 = nil
													local value110 = nil

													while true do
														if n42 == tbl33[119] then
															value101 = param77

															if param78 then
																n42 = 3
																carryUid = param78
															else
																n42 = 2
																carryUid = param78
															end

															continue
														end

														if n42 == 2 then
															carryUid = num51.Steal.CarryUid
															n42 = 3
															continue
														end

														if n42 == 3 then
															if type(carryUid) ~= "string" then
																n42 = tbl33[28]
															else
																n42 = tbl33[6]
															end

															continue
														end

														if n42 == 4 then
															func81()
															flag88 = "Following the egg"
															n41 = nil
															vector = Vector3.zero
															-- join us: https://discord.gg/x7YbZeezpm

															connection3 = RunService2.PreSimulation:Connect(function(deltaTime)
																local num70 = num51.Root()
																if not num70 or not n41 or num51.Steal.Carrying or func68(value101) then
																	return
																end

																if func82() then
																	if not num51.SafeCarry.Enabled and (num70.Position - n41).Magnitude > 2 then
																		func105(n41)
																	end

																	return
																end

																local n47 = math.max(deltaTime, tbl33[122])
																local n48 = vector + (n41 - num70.Position) / math.max(tbl33[182], n47)
																local enabled = num51.SafeCarry.Enabled and num51.SafeCarry.Pace() or n34 + vector.Magnitude

																if enabled < n48.Magnitude then
																	n48 = n48.Unit * enabled
																end

																local assemblyLinearVelocity = n48 + Vector3.new(0, workspace.Gravity * n47 * 0.5, 0)

																pcall(function()
																	num70.AssemblyLinearVelocity = assemblyLinearVelocity
																	num70.AssemblyAngularVelocity = Vector3.zero
																end)
															end)

															n44 = tbl33[197]
															huge3 = math.huge
															huge4 = math.huge
															n42 = 5
															n43 = 0
															value103 = nil
															value104 = nil
															n45 = 0
															continue
														end

														if n42 == 5 then
															if not (n43 < huge2) then
																n42 = 45
																value105 = false
															else
																n42 = tbl33[2]
																value105 = false
															end

															continue
														end

														if n42 == 6 then
															if func68(value101) then
																n42 = tbl33[20]
															else
																n42 = 7
															end

															continue
														end

														if n42 == 7 then
															if num51.Steal.Carrying then
																n42 = 8
															else
																n42 = 11
															end

															continue
														end

														if n42 == 8 then
															if num51.Steal.WrongEgg(carryUid) then
																n42 = 10
															else
																n42 = tbl33[127]
															end

															continue
														end

														if n42 == 9 then
															n42 = 45
															value105 = true
															continue
														end

														if n42 == 10 then
															flag88 = "Picked up the wrong egg, dropped it"
															n42 = tbl33[165]
															continue
														end

														if n42 == 11 then
															value106 = num51.Root()

															if not value106 then
																n42 = 45
															else
																n42 = 12
															end

															continue
														end

														if n42 == tbl33[167] then
															value107 = func116(carryUid)

															if value107 then
																n42 = tbl33[74]
															else
																n42 = 13
															end

															continue
														end

														if n42 == 13 then
															if tbl33[191] <= huge3 then
																n42 = 14
															else
																n42 = 20
															end

															continue
														end

														if n42 == 14 then
															value107, value108 = func117(carryUid)

															if value107 then
																n42 = 18
															else
																n42 = tbl33[69]
															end

															continue
														end

														if n42 == 15 then
															huge3 = tbl33[197]

															if value108 then
																n42 = tbl33[142]
															else
																n42 = 20
															end

															continue
														end

														if n42 == 16 then
															n44 += tbl33[119]

															if not (n44 >= tbl33[6]) then
																n42 = 20
															else
																n42 = 17
															end

															continue
														end

														if n42 == 17 then
															flag88 = "The egg is gone"
															n42 = 45
															continue
														end

														if n42 == 18 then
															n42 = 20
															n44 = 0
															huge3 = 0
															continue
														end

														if n42 == 19 then
															n44 = tbl33[197]
															n42 = 20
															continue
														end

														if n42 == 20 then
															if value107 then
																n42 = 21
															else
																n42 = 30
															end

															continue
														end

														if n42 == 21 then
															now2 = os.clock()

															if value103 then
																n42 = tbl33[83]
															else
																n42 = 22
															end

															continue
														end

														if n42 == 22 then
															n42 = 24
															value109 = value103
															continue
														end

														if n42 == 23 then
															n42 = 24
															value109 = value104
															continue
														end

														if n42 == 24 then
															if value109 then
																n42 = 25
															else
																n42 = 26
															end

															continue
														end

														if n42 == 25 then
															value109 = now2 > value104
															n42 = tbl33[134]
															continue
														end

														if n42 == 26 then
															if value109 then
																n42 = tbl33[158]
															else
																n42 = tbl33[163]
															end

															continue
														end

														if n42 == 27 then
															n46 = (value107 - value103) / math.max(now2 - value104, 0.0041666666666666666)

															if not (n46.Magnitude < tbl33[192]) then
																n42 = 29
															else
																n42 = 28
															end

															continue
														end

														if n42 == 28 then
															vector = vector:Lerp(n46, tbl33[148])
															n42 = 29
															continue
														end

														if n42 == 29 then
															n41 = value107 + Vector3.new(0, 3, tbl33[197])
															n42 = 30
															value103 = value107
															value104 = now2
															continue
														end

														if n42 == 30 then
															if not (n45 >= tbl33[183]) then
																n42 = tbl33[125]
															else
																n42 = 31
															end

															continue
														end

														if n42 == tbl33[139] then
															if func118(carryUid) then
																n42 = tbl33[157]
															else
																n42 = 32
															end

															continue
														end

														if n42 == 32 then
															flag88 = "Egg dropped, taking it back"
															n42 = 34
															n45 = 0
															continue
														end

														if n42 == 33 then
															flag88 = "Another player has the egg, following it until it drops"
															n42 = tbl33[125]
															n45 = 0
															continue
														end

														if n42 == tbl33[125] then
															if n41 then
																n42 = 36
															else
																n42 = 35
															end

															continue
														end

														if n42 == 35 then
															value110 = n41
															n42 = 37
															continue
														end

														if n42 == tbl33[52] then
															value110 = (n41 - value106.Position).Magnitude <= 20
															n42 = 37
															continue
														end

														if n42 == 37 then
															if value110 then
																n42 = 38
															else
																n42 = 39
															end

															continue
														end

														if n42 == 38 then
															value110 = huge4 >= tbl33[66]
															n42 = 39
															continue
														end

														if n42 == 39 then
															if value110 then
																n42 = 40
															else
																n42 = tbl33[84]
															end

															continue
														end

														if n42 == 40 then
															value102 = func115(n41 - Vector3.new(0, 3, tbl33[197]), 6, carryUid)

															if value102 then
																n42 = tbl33[31]
															else
																n42 = 41
															end

															continue
														end

														if n42 == 41 then
															task.spawn(func85, carryUid)
															n42 = 44
															huge4 = 0
															continue
														end

														if n42 == 42 then
															pcall(function()
																value102.HoldDuration = tbl33[197]
															end)

															if typeof(fireproximityprompt) ~= "function" then
																n42 = tbl33[84]
																huge4 = 0
															else
																n42 = 43
																huge4 = 0
															end

															continue
														end

														if n42 == 43 then
															pcall(fireproximityprompt, value102)
															n42 = 44
															continue
														end

														if n42 == 44 then
															local result = RunService2.Heartbeat:Wait()
															n43 += result
															huge4 += result
															huge3 += result
															n45 += result
															n42 = 5
															continue
														end

														if n42 == 45 then
															connection3:Disconnect()
															func80()

															if value105 then
																n42 = 47
															else
																n42 = 46
															end

															continue
														end

														if n42 == 46 then
															value105 = num51.Steal.Carrying == tbl33[47]
															n42 = 47
															continue
														end

														if n42 == 47 then
															return value105
														end

														if n42 ~= 48 then
															continue
														end
														break
													end

													return false
												end

												local function func120(part12, param79)
													local position = typeof(part12.CFrame) == "CFrame" and part12.CFrame.Position or nil
													if not position then
														return tbl33[113]
													end

													if num51.InsideBase() and not num51.InsideBase(position) then
														local result14 = stealHome()

														if result14 then
															flag88 = "Leaving the base through the safe zone"
															if not func102(result14 + Vector3.new(0, tbl33[105], 0), param79, nil, 400) then
																return false
															end
														end
													end

													flag88 = "Flying to the egg"
													if not func102(position + Vector3.new(0, tbl33[105], tbl33[197]), param79, nil, 400) then
														return false
													end
													flag88 = "Taking the egg"
													local flag145 = func113(part12, param79, 0.6, nil)

													if not flag145 and not func68(param79) then
														flag145 = func97(part12, param79)
													end

													if not flag145 and not func99(part12.Uid, param79) then
														tbl73[part12.Uid] = os.clock() + n35
														return false
													end
													num51.Steal.LastFinishedAt = os.clock()
													return true
												end

												local tbl92 = { Uid = nil, Freed = nil, Token = nil }

												local function func121()
													local world2 = workspace:FindFirstChild("World") or workspace:FindFirstChild("__OBJECTS")
													world2 = world2 and world2:FindFirstChild("Areas")
													world2 = world2 and world2:FindFirstChild("GuardAreas")
													local num71 = num51.Root()
													if not world2 or not num71 then
														return nil
													end
													local userId2 = tostring(localPlayer2.UserId)
													local carryAreaId = num51.Steal.CarryAreaId and func108({ AreaId = tostring(num51.Steal.CarryAreaId) }) or nil
													local huge3 = math.huge
													local value111 = nil

													for _, child in ipairs(world2:GetChildren()) do
														local guard = child:FindFirstChild("Guard")

														if guard then
															if tostring(guard:GetAttribute("TargetPlayer")) == userId2 or tostring(guard:GetAttribute("WakeTargetPlayer")) == userId2 then
																return guard
															end

															local ok, result = pcall(function()
																return guard:GetPivot().Position
															end)

															if ok then
																local magnitude = (result - num71.Position).Magnitude

																if magnitude < huge3 then
																	value111 = guard
																	huge3 = magnitude
																end
															end
														end
													end

													return carryAreaId or value111
												end

												local function func122(param80, param81, num72)
													local result15 = func121()
													if not result15 then
														return tbl33[113]
													end
													local flag146 = func111(param80, num72 + Vector3.new(tbl33[197], 3, 0))
													local n41 = 0

													while true do
														if not flag146.Landed and n41 < n39 and not func68(param80) then
															local ok, result = pcall(function()
																return result15:GetPivot().Position
															end)

															local num73 = num51.Root()

															if not (not ok or not num73) then
																if tbl33[110] < (result - num73.Position).Magnitude then
																	local vector = Vector3.new(num73.Position.X - result.X, 0, num73.Position.Z - result.Z)
																	local n42 = result + (vector.Magnitude > 0.1 and vector.Unit * 3 or Vector3.zero)

																	func102(Vector3.new(n42.X, result.Y + 3, n42.Z), param80, nil, 400, true, function()
																		if flag146.Landed then
																			return "hit"
																		end
																		return nil
																	end)
																end

																n41 += RunService2.Heartbeat:Wait()
																continue
															end
														end

														break
													end

													flag146.Stop()
													if not flag146.Landed then
														return false
													end
													return func119(param80, param81)
												end

												num51.SafeCarry.Dangers = {}
												num51.SafeCarry.DangerAt = 0

												num51.SafeCarry.RefreshDangers = function()
													local safeCarry = num51.SafeCarry
													local dangerAt = safeCarry.DangerAt
													local entry62 = tbl33[119]
													if os.clock() - dangerAt < entry62 then
														return safeCarry.Dangers
													end
													safeCarry.DangerAt = os.clock()
													local dangers = {}

													local function func123(part13)
														local ok, result, result2 = pcall(function()
															if part13:IsA("Model") then
																return part13:GetBoundingBox()
															end

															if part13:IsA("BasePart") then
																return part13.CFrame, part13.Size
															end
														end)

														if ok and result and result2 then
															local abs = math.abs
															local z = result2.Z
															local n41 = Vector3.new(math.abs(result2.X), 0, abs(z)) * 0.5
															local num74 = (result - result.Position):VectorToWorldSpace(n41)
															local x = n41.X
															local z2 = n41.Z
															local n42 = math.max(math.abs(num74.X), x, z2)
															local x2 = n41.X
															local z3 = n41.Z
															local n43 = math.max(math.abs(num74.Z), x2, z3)

															table.insert(dangers, {
																MinX = result.Position.X - n42,
																MaxX = result.Position.X + n42,
																MinZ = result.Position.Z - n43,
																MaxZ = result.Position.Z + n43,
																Name = part13.Name,
															})
														end
													end

													local function func124(flag147)
														if flag147 == "ScrambleLocalVisuals" or flag147 == "DrScrambleEvent" then
															return false
														end
														local lowered7 = string.lower(flag147)
														return string.find(lowered7, "portal", 1, tbl33[47]) or string.find(lowered7, "teleport", 1, tbl33[47]) or string.find(lowered7, "mech", 1, true) or string.find(lowered7, "arena", 1, true) or string.find(lowered7, "scramble", 1, true)
													end

													for _, child in ipairs(workspace:GetChildren()) do
														if (child:IsA("Model") or child:IsA(tbl33[57]) or child:IsA("Folder")) and func124(child.Name) then
															if child:IsA("Folder") then
																for _, child2 in ipairs(child:GetChildren()) do
																	func123(child2)
																end
															else
																func123(child)
															end
														end
													end

													local world2 = workspace:FindFirstChild("World")
													world2 = world2 and world2:FindFirstChild("Build")

													if world2 then
														for _, child in ipairs(world2:GetChildren()) do
															if func124(child.Name) then
																for _, child2 in ipairs(child:GetChildren()) do
																	func123(child2)
																end
															end
														end
													end

													safeCarry.Dangers = dangers
													return dangers
												end

												num51.SafeCarry.Avoid = function(obj, param82)
													for _, refreshDanger in ipairs(num51.SafeCarry.RefreshDangers()) do
														local n41 = refreshDanger.MinX - 12
														local n42 = refreshDanger.MaxX + tbl33[167]
														local n43 = refreshDanger.MinZ - 12
														local n44 = refreshDanger.MaxZ + 12
														local value112, value113, value114 = ipairs({ { obj.X, param82.X - obj.X, n41, n42 }, { obj.Z, param82.Z - obj.Z, n43, n44 } })
														local entry63 = tbl33[197]
														local flag148 = true
														local n45 = 1

														for _, value115 in value112, value113, value114 do
															local first3 = value115[1]
															local second3 = value115[2]
															local num75 = value115[tbl33[105]]
															local num76 = value115[tbl33[6]]

															if math.abs(second3) < 1e-06 then
																if first3 < num75 or first3 > num76 then
																	flag148 = tbl33[113]
																end
															else
																local n46 = (num75 - first3) / second3
																local n47 = (num76 - first3) / second3

																if not (n47 < n46) then
																	local value116 = n47
																	n47 = n46
																	n46 = value116
																end

																local n48 = math.max(entry63, n47)
																local n49 = math.min(n45, n46)

																if not (n49 < n48) then
																	n45 = n49
																	entry63 = n48
																else
																	flag148 = false
																	n45 = n49
																	entry63 = n48
																end
															end
														end

														if flag148 then
															flag148 = not (obj.X >= n41 and obj.X <= n42 and obj.Z >= n43 and obj.Z <= n44)
														end

														if flag148 then
															local n46 = n43 - tbl33[56]
															local n47 = n44 + tbl33[56]
															local num77 = math.abs(obj.Z - n46) <= math.abs(obj.Z - n47) and n46 or n47

															if num77 < -440 or num77 > -290 then
																num77 = num77 == n46 and n47 or n46
															end

															local num78 = math.abs(obj.X - n41) <= math.abs(obj.X - n42) and n41 or n42

															if math.abs(obj.Z - num77) < 3 then
																num78 = math.abs(param82.X - n41) <= math.abs(param82.X - n42) and n41 or n42
															end

															return Vector3.new(num78, param82.Y, num77), refreshDanger.Name
														end
													end

													return param82, nil
												end

												num51.SafeCarry.NewHuman = function(flag149)
													local safeCarry = num51.SafeCarry
													local laneOffset = safeCarry.LaneOffset
													local num79

													num79 = {
														Clock = 0,
														Factor = 1,
														Target = tbl33[119],
														NextShift = 0,
														Phase = math.random() * 3.1415926535897931 * 2,
														Period = tbl33[56] + math.random() * 2.5,
														PauseUntil = 0,
														Lane = (math.random() * 2 - 1) * laneOffset,
														Step = function(num80, flag150, flag151)
															num79.Clock = num79.Clock + num80

															if num79.NextShift <= num79.Clock then
																num79.NextShift = num79.Clock + 0.5 + math.random()
																local n41 = math.max(safeCarry.SpeedJitter, 0)

																if flag149 then
																	num79.Target = 1 - math.random() * n41
																else
																	num79.Target = 1 + (math.random() * 2 - 1) * n41
																end
															end

															num79.Factor = num79.Factor + (num79.Target - num79.Factor) * math.min(num80 * 3, tbl33[119])
															local wobble = safeCarry.Wobble
															local n41 = math.sin(num79.Clock * 2 * 3.1415926535897931 / num79.Period + num79.Phase) * wobble
															flag151 = flag151 and flag150 and safeCarry.JumpsPerMinute > 0

															if flag151 then
																local n42 = safeCarry.JumpsPerMinute / tbl33[5] * num80
																flag151 = math.random() < n42
															end

															if flag151 then
																pcall(function()
																	flag150.Jump = tbl33[47]
																end)
															end

															local flag152 = false

															if not flag149 then
																if num79.Clock < num79.PauseUntil then
																	flag152 = tbl33[47]
																else
																	local flag153 = safeCarry.PausesPerMinute > 0

																	if flag153 then
																		local n42 = safeCarry.PausesPerMinute / 60 * num80
																		flag153 = math.random() < n42
																	end

																	if flag153 then
																		if not value2 then
																			return
																		end
																		local entry64 = tbl33[14]
																		num79.PauseUntil = num79.Clock + 0.3 + math.random() * entry64
																		flag152 = true
																	end
																end
															end

															return num79.Factor, num79.Lane + n41, flag152
														end,
													}

													return num79
												end

												num51.SafeCarry.React = function(param83, param84)
													local n41 = math.max(0, math.min(param83, param84))
													local n42 = math.max(param83, param84, 0)
													return n41 + math.random() * (n42 - n41)
												end

												num51.SafeCarry.RunTo = function(obj, param85)
													local safeCarry = num51.SafeCarry
													local position = typeof(obj.CFrame) == "CFrame" and obj.CFrame.Position or nil
													if not position then
														return false
													end
													func81()
													local character = localPlayer2.Character
													local humanoid2 = character and character:FindFirstChildOfClass("Humanoid")

													if humanoid2 then
														humanoid2.PlatformStand = false

														if character:FindFirstChildWhichIsA("Tool") then
															pcall(function()
																humanoid2:UnequipTools()
															end)
														end
													end

													local num81 = safeCarry.NewHuman(false)
													local world2 = workspace:FindFirstChild("World") or workspace:FindFirstChild("__OBJECTS")
													world2 = world2 and world2:FindFirstChild("Areas")
													world2 = world2 and world2:FindFirstChild("SeparationLine")
													local x = world2 and world2:IsA("BasePart") and world2.Position.X or 552
													local result16 = stealHome()
													local position2 = num51.Root()
													local str41 = "field"
													local z = position2 and position2.Position.Z or position.Z

													if position2 and result16 and position2.Position.X < x - tbl33[56] then
														if n27(4344) >= 17268 then
															z = result16.Z

															if (Vector3.new(position2.Position.X, 0, position2.Position.Z) - Vector3.new(result16.X, tbl33[197], result16.Z)).Magnitude > 20 then
																str41 = "safe"
															end
														else
														end
													end

													local n41 = math.clamp(z + num81.Lane, -425, -300)
													local n42 = position.Y + 3

													local function func125(num82)
														local flag154 = num51.Root()
														local character2 = localPlayer2.Character
														local flag155 = not flag154 or not character2 or math.abs(flag154.Position.Y - num82) < 1

														if not flag155 then
															local snapLimit = safeCarry.SnapLimit
															flag155 = math.abs(flag154.Position.Y - num82) > snapLimit
														end

														if flag155 then
															return false
														end

														pcall(function()
															local rotation = flag154.CFrame.Rotation
															character2:PivotTo(CFrame.new(Vector3.new(flag154.Position.X, num82, flag154.Position.Z)) * rotation)
															flag154.AssemblyLinearVelocity = Vector3.new(flag154.AssemblyLinearVelocity.X, 0, flag154.AssemblyLinearVelocity.Z)
														end)

														return true
													end

													local function func126()
														if safeCarry.RunHeight <= 0.5 then
															return
														end
														func125(n42 + safeCarry.RunHeight)
													end

													if str41 == "field" then
														func126()
													end

													local now2 = os.clock()
													local now3 = os.clock()
													local now4 = os.clock()
													position2 = position2 and position2.Position or nil

													local function func127(part14, param86, num83, flag156)
														local vector = Vector3.new(param86.X - part14.Position.X, 0, param86.Z - part14.Position.Z)
														local magnitude = vector.Magnitude
														local unit = magnitude > 0.01 and vector.Unit or Vector3.zero

														if safeCarry.RunHeight > 0.5 and str41 == "field" and not flag156 then
															local runSpeed = safeCarry.RunSpeed
															local n43 = math.max(num51.WalkSpeed() * runSpeed * num83, 8)
															local n44 = math.clamp(safeCarry.ClimbShare, 0.1, tbl33[14])
															local magnitude2 = Vector3.new(position.X - part14.Position.X, 0, position.Z - part14.Position.Z).Magnitude

															if magnitude2 <= 3 then
																if func125(n42) then
																	return
																end
															end

															local n45 = magnitude2 <= 3 and n42 or n42 + safeCarry.RunHeight
															if math.abs(n45 - part14.Position.Y) > 2 and func125(n45) then
																return
															end
															local n46 = math.clamp((n45 - part14.Position.Y) / tbl33[88], -n43 * n44, n43 * n44)
															local n47 = unit * math.min(math.sqrt(math.max(n43 * n43 - n46 * n46, tbl33[197])), magnitude / 0.05)

															pcall(function()
																part14.AssemblyLinearVelocity = Vector3.new(n47.X, n46, n47.Z)
															end)

															return
														end

														pcall(function()
															if flag156 or magnitude <= 0.01 then
																if humanoid2 then
																	if safeCarry.RunStyle == "Walk" then
																		humanoid2:MoveTo(part14.Position)
																	end

																	humanoid2:Move(Vector3.zero, false)
																end

																if safeCarry.RunStyle ~= "Walk" then
																	part14.AssemblyLinearVelocity = Vector3.new(0, part14.AssemblyLinearVelocity.Y, 0)
																end
															elseif safeCarry.RunStyle == "Walk" then
																if humanoid2 then
																	humanoid2:MoveTo(part14.Position + unit * math.min(magnitude, 30))
																end
															else
																local runSpeed = safeCarry.RunSpeed
																local n43 = unit * math.min(math.max(num51.WalkSpeed() * runSpeed * num83, 8), magnitude / tbl33[200])
																part14.AssemblyLinearVelocity = Vector3.new(n43.X, part14.AssemblyLinearVelocity.Y, n43.Z)

																if safeCarry.RunAnimate and humanoid2 then
																	humanoid2:Move(unit, false)
																end
															end
														end)
													end

													local exitTo = nil

													while true do
														local entry65 = tbl33[17]

														if not (os.clock() - now2 < entry65) then
															exitTo = 1
															break
														else
															if func68(param85) then
																exitTo = 2
																break
															else
																local num84 = num51.Root()

																if num84 then
																	local now5 = os.clock()
																	local n43 = math.max(now5 - now3, 0.0041666666666666666)
																	local vector = Vector3.new(position.X - num84.Position.X, 0, position.Z - num84.Position.Z)
																	local flag157 = str41 == "field" and vector.Magnitude <= 2.5
																	local flag158

																	if flag157 then
																		flag158 = safeCarry.RunHeight <= 0.5 or num84.Position.Y - n42 < 4
																	else
																		flag158 = flag157
																	end

																	if flag158 then
																		exitTo = 1
																		break
																	else
																		local value117, num85, flag159 = num81.Step(n43, humanoid2, humanoid2 and humanoid2.FloorMaterial ~= Enum.Material.Air)

																		if vector.Magnitude <= 15 then
																			flag159 = false
																		end

																		local vector2 = position

																		if str41 == "safe" and result16 then
																			local second4 = tbl33[2]

																			if (Vector3.new(result16.X, 0, result16.Z) - Vector3.new(num84.Position.X, 0, num84.Position.Z)).Magnitude <= second4 then
																				str41 = "field"
																				func126()
																			end

																			flag88 = "Walking out to the safe zone"
																			vector2 = result16
																		else
																			if not safeCarry.StraightRun and safeCarry.RunHeight <= tbl33[191] and math.abs(position.X - num84.Position.X) > 25 then
																				vector2 = Vector3.new(position.X, position.Y, math.clamp(n41 + num85, -425, -300))
																			end

																			flag88 = string.format("Running to the egg, %d studs left", math.floor(vector.Magnitude + 0.5))
																		end

																		local value118, value119 = safeCarry.Avoid(num84.Position, vector2)

																		if value119 then
																			flag88 = "Walking around " .. tostring(value119)
																		end

																		func127(num84, value118, value117, flag159)

																		if now5 - now4 >= 1.5 then
																			if not flag159 and position2 and (num84.Position - position2).Magnitude < 3 and humanoid2 then
																				pcall(function()
																					humanoid2.Jump = tbl33[47]
																				end)
																			end

																			position2 = num84.Position
																			now4 = now5
																		end

																		RunService2.Heartbeat:Wait()
																		now3 = now5
																		continue
																	end
																end
															end

															break
														end
													end

													if exitTo == 1 then
														local value120 = num51.Root()

														if value120 then
															func127(value120, value120.Position, 1, true)
														end

														local vector = nil

														if value120 then
															local vector2 = Vector3.new(value120.Position.X - position.X, tbl33[197], value120.Position.Z - position.Z)
															local vector3 = vector2.Magnitude > 0.1 and vector2.Unit * tbl33[56] or Vector3.zero
															vector = Vector3.new(position.X + vector3.X, value120.Position.Y, position.Z + vector3.Z)
														end

														local connection3 = RunService2.Heartbeat:Connect(function()
															local num86 = num51.Root()
															if not num86 or not vector or num51.Steal.Carrying or num51.AntiGuard.Busy then
																return
															end
															local vector2 = Vector3.new(vector.X - num86.Position.X, 0, vector.Z - num86.Position.Z)

															pcall(function()
																if vector2.Magnitude > tbl33[80] then
																	local rotation = num86.CFrame.Rotation
																	num86.CFrame = CFrame.new(vector.X, num86.Position.Y, vector.Z) * rotation
																end

																local entry66 = tbl33[197]
																num86.AssemblyLinearVelocity = Vector3.new(0, math.min(num86.AssemblyLinearVelocity.Y, 0), entry66)
															end)
														end)

														local function func128(param87)
															connection3:Disconnect()
															return param87
														end

														local obj30 = func108(obj)
														local now5 = os.clock()
														local num87 = safeCarry.React(safeCarry.ReactMin, safeCarry.ReactMax)

														while true do
															if func68(param85) then
																return (func128(false))
															else
																local n43 = os.clock() - now5
																local n44 = safeCarry.RunWait + num87
																local flag160 = not safeCarry.WaitGuard or not obj30 or obj30:GetAttribute("GuardState") == "Sleeping"
																if n43 >= n44 and (flag160 or n43 >= n44 + 15) then
																	break
																end
																flag88 = n43 < n44 and string.format("Waiting before the grab, %.1fs", n44 - n43) or "Waiting for the guard to sleep"
																RunService2.Heartbeat:Wait()
															end
														end

														flag88 = "Taking the egg"
														local flag161 = func113(obj, param85, 0.8, nil)

														if not flag161 and not func68(param85) then
															flag161 = func97(obj, param85)
														end

														func128()
														if not flag161 then
															return false
														end
														num51.Steal.LastFinishedAt = os.clock()
														return true
													end

													if exitTo == 2 then
														return tbl33[113]
													end
													return tbl33[113]
												end

												num51.SafeCarry.Pace = function()
													local runSpeed2 = tonumber(num51.SafeCarry.RunSpeed) or tbl33[119]
													local entry67 = tbl33[142]
													return math.max(num51.WalkSpeed() * runSpeed2, entry67)
												end

												num51.SafeCarry.Plan = function(param88, num88, num89)
													local safeCarry = num51.SafeCarry
													local character = localPlayer2.Character

													if character then
														character:FindFirstChildOfClass("Humanoid")
													end

													local num90 = num51.WalkSpeed()
													num89 = num89 or safeCarry.Mult or 1

													if safeCarry.SameSpeedBigEggs then
														num89 = math.max(num89, safeCarry.LightMult)
													end

													local n41 = num90 * safeCarry.CarryRatio * num89
													local n42 = n41 * safeCarry.SpeedRatio
													local n43 = safeCarry.ExcessSeconds * n41
													local n44

													if num88 and num88 > n43 then
														n44 = math.min(n42, n41 * num88 / (num88 - n43))
													else
														n44 = n42
													end

													local guards = tbl50.Guards
													local flag162 = type(guards) == "table" and type(guards.Directory) == "table" and guards.Directory[tostring(param88)] or nil
													local n45 = type(flag162) == "table" and tonumber(flag162.WalkSpeed) or 0
													if not safeCarry.BeatGuard then
														return math.max(math.min(n41 * safeCarry.EasyRatio, n44), n41), true, n41, n44, n45
													end
													local n46 = math.max(n45 + safeCarry.GuardMargin, n41 * safeCarry.MinRatio)
													local n47 = math.max(n46, n45 * safeCarry.GuardRatio)

													if n44 < n46 then
														local n48 = n41 * safeCarry.SpeedRatio
														local n49 = safeCarry.StretchSeconds * n41
														local n50

														if num88 and num88 > n49 then
															n50 = math.min(n48, n41 * num88 / (num88 - n49))
														else
															n50 = n48
														end

														local n51 = n45 + math.max(safeCarry.GuardMargin, 1)
														if n51 <= n50 then
															return n51, true, n41, n50, n45
														end
													end

													return math.max(math.min(n47, n44), n41), n46 <= n44, n41, n44, n45
												end

												num51.SafeCarry.Unsafe = function(obj)
													local safeCarry = num51.SafeCarry
													local flag163 = not safeCarry.Enabled

													if not flag163 then
														local entry68 = tbl33[81]
														flag163 = type(obj) ~= entry68
													end

													if flag163 or not obj.Uid or not safeCarry.Blocked[obj.Uid] then
														return nil
													end
													return string.format("the guard caught you with this %s before, skipping it", tostring(obj.Category))
												end

												num51.SafeCarry.Settle = function(param89, param90)
													local safeCarry = num51.SafeCarry
													local character = localPlayer2.Character

													if character then
														character:FindFirstChildOfClass("Humanoid")
													end

													local max = math.max
													local carryRatio = safeCarry.CarryRatio
													max(num51.WalkSpeed() * carryRatio * (safeCarry.Seen[tostring(param90.Category)] or safeCarry.GuessMult) * safeCarry.WaitRate, 1)
													local baseWait = safeCarry.BaseWait
													local obj31 = func108(param90)

													while true do
														if func68(param89) then
															return tbl33[113]
														else
															local n41 = os.clock() - (safeCarry.JumpAt or tbl33[197])
															local flag164 = not safeCarry.WaitGuard or not obj31 or obj31:GetAttribute("GuardState") == "Sleeping"
															if n41 >= baseWait and (flag164 or n41 >= baseWait + 15) then
																break
															end

															if n41 < baseWait then
																flag88 = string.format("Letting the jump settle, %.1fs", baseWait - n41)
															else
																flag88 = "Waiting for the guard to sleep"
															end

															RunService2.Heartbeat:Wait()
														end
													end

													return true
												end

												num51.MonitorAction = num51.MonitorAction or function(param91)
													local ok, result = pcall(debug.getconstants, param91)
													if not ok or type(result) ~= "table" then
														return false
													end

													for _, value121 in pairs(result) do
														local entry69 = tbl33[156]
														local flag165 = type(value121) == entry69

														if flag165 then
															flag165 = value121 == "Relocate" or value121 == "SetWalkSpeed" or value121 == "BeginRagdoll" or value121 == "EndRagdoll" or value121 == "BeginImpulse"
														end

														if flag165 then
															return true
														end
													end

													return false
												end

												num51.SafeCarry.LineDropHome = function(param92)
													local safeCarry = num51.SafeCarry
													local steal = num51.Steal
													local carryUid = steal.CarryUid
													local result17 = stealHome()
													local flag166 = num51.Root()
													if type(carryUid) ~= "string" or not result17 or not flag166 then
														return false
													end
													local world2 = workspace:FindFirstChild("World") or workspace:FindFirstChild("__OBJECTS")
													world2 = world2 and world2:FindFirstChild("Areas")
													world2 = world2 and world2:FindFirstChild("SeparationLine")
													local x = world2 and world2:IsA("BasePart") and world2.Position.X or 552.2
													local y = world2 and world2:IsA("BasePart") and world2.Position.Y or 67.67
													local tbl93 = {}

													pcall(function()
														for _, item24 in ipairs({ RunService2.Heartbeat, RunService2.PreSimulation, RunService2.PostSimulation }) do
															for _, getconnection in ipairs(getconnections(item24)) do
																local ok, result = pcall(function()
																	return getconnection.Function
																end)

																if ok and type(result) == "function" then
																	local ok2, result2 = pcall(debug.info, result, "s")
																	local flag167

																	if ok2 then
																		local entry70 = tbl33[9]
																		flag167 = string.find(tostring(result2), entry70, 1, true)
																	else
																		flag167 = ok2
																	end

																	flag167 = flag167 and not num51.MonitorAction(result)

																	if flag167 then
																		local ok3, result3 = pcall(function()
																			return getconnection.Enabled
																		end)

																		if not ok3 or result3 ~= false then
																			if pcall(function()
																				getconnection:Disable()
																			end) then
																				table.insert(tbl93, getconnection)
																			end
																		end
																	end
																end
															end
														end
													end)

													local flag168 = false
													local connection3 = nil

													pcall(function()
														connection3 = obj13["RE/RigSync/Refresh"].OnClientEvent:Connect(function(param93)
															if type(param93) == "table" and param93.Action == "Relocate" then
																flag168 = true
															end
														end)
													end)

													local currentCamera = workspace.CurrentCamera
													local value122 = nil

													local function func129()
														if value122 or not currentCamera then
															return
														end
														value122 = { Type = currentCamera.CameraType, CFrame = currentCamera.CFrame }

														pcall(function()
															currentCamera.CameraType = Enum.CameraType.Scriptable
															currentCamera.CFrame = value122.CFrame
														end)
													end

													local function func130()
														if not value122 or not currentCamera then
															return
														end
														local value123 = value122
														value122 = nil

														pcall(function()
															currentCamera.CameraType = value123.Type
															if not value2 then
																return
															end
														end)
													end

													local function func131()
														func130()

														if connection3 then
															connection3:Disconnect()
															connection3 = nil
														end

														for _, item25 in ipairs(tbl93) do
															pcall(function()
																item25:Enable()
															end)
														end

														table.clear(tbl93)
													end

													local now2 = os.clock()

													local function func132(param94, param95, flag169, callback7)
														local n41 = 0

														while n41 < flag169 and not func68(param92) do
															local num91 = num51.Root()
															if not num91 then
																return tbl33[113]
															end

															if callback7 and callback7() then
																return true
															end
															local vector = Vector3.new(param94.X - num91.Position.X, tbl33[197], param94.Z - num91.Position.Z)
															if vector.Magnitude < 2.5 then
																return true
															end
															local n42 = vector.Unit * math.min(param95, vector.Magnitude / 0.05)

															pcall(function()
																num91.AssemblyLinearVelocity = Vector3.new(n42.X, num91.AssemblyLinearVelocity.Y, n42.Z)
															end)

															n41 += RunService2.Heartbeat:Wait()
														end

														if not value1 then
															return
														end
														return false
													end

													func81()
													local n41 = math.clamp(flag166.Position.Z, -425, -300)
													local vector = Vector3.new(x + (safeCarry.Hops and safeCarry.HopStop or safeCarry.LineGap), y + 3.35, n41)

													local function func133()
														local rfEggWorldAskFieldEggSnapshot = obj13:FindFirstChild("RF/EggWorld/AskFieldEggSnapshot")

														local ok, result = pcall(function()
															return rfEggWorldAskFieldEggSnapshot:InvokeServer()
														end)

														if ok then
															local entry71 = tbl33[81]
															ok = type(result) == entry71
														end

														local records = ok and result.Records or nil

														if type(records) == "table" then
															for _, record in pairs(records) do
																if type(record) == "table" and record.Uid == carryUid then
																	return record
																end
															end
														end

														return nil
													end

													local magnitude = Vector3.new(flag166.Position.X - x, tbl33[197], flag166.Position.Z - n41).Magnitude
													local max = math.max
													local carryRatio = safeCarry.CarryRatio
													local num92 = max(num51.WalkSpeed() * carryRatio * (tonumber(safeCarry.Mult) or safeCarry.LightMult), 1)
													local directMargin = safeCarry.DirectMargin
													local n42 = math.max(tbl33[197], (magnitude - safeCarry.DirectBudget) / num92) + directMargin

													if safeCarry.CrossNow then
														n42 = safeCarry.DirectMargin
													end

													local function func134()
														local flag170 = num51.Root()
														if not flag170 then
															return
														end

														pcall(function()
															flag170.CFrame = CFrame.new(vector) * CFrame.Angles(0, 1.5707963267948966, tbl33[197])
															flag170.AssemblyLinearVelocity = Vector3.zero
															flag170.AssemblyAngularVelocity = Vector3.zero
														end)
													end

													func129()

													if safeCarry.Hops then
														local value124 = num51.Root()

														if value124 then
															local n43 = value124.Position.Y + safeCarry.HopLift
															local x2 = value124.Position.X
															local hopRatio = safeCarry.HopRatio
															local n44 = math.max(num51.WalkSpeed() * hopRatio, 40)

															while x2 - n44 > vector.X and steal.Carrying and not func68(param92) do
																x2 -= n44
																flag88 = string.format("Line Drop: hopping home, X %d", math.floor(x2))
																local n45 = 0

																while n45 < safeCarry.HopGap do
																	local value125 = num51.Root()

																	if value125 then
																		pcall(function()
																			value125.CFrame = CFrame.new(x2, n43, n41) * CFrame.Angles(tbl33[197], 1.5707963267948966, 0)
																			value125.AssemblyLinearVelocity = Vector3.zero
																			value125.AssemblyAngularVelocity = Vector3.zero
																		end)
																	end

																	n45 += RunService2.Heartbeat:Wait()
																end
															end
														end
													end

													flag88 = "Line Drop: landing next to the line"
													func134()

													if safeCarry.Hops and steal.Carrying then
														local n43 = 0

														while n43 < safeCarry.DropDelay and steal.Carrying and not func68(param92) do
															n43 += RunService2.Heartbeat:Wait()
														end

														if steal.Carrying then
															flag88 = "Line Drop: dropping the egg next to the line"
															local eggState = tbl50.EggState
															local entry72 = tbl33[81]

															if type(eggState) == entry72 and type(eggState.DropFieldEgg) == "function" then
																pcall(eggState.DropFieldEgg, "PlayerRequest")
															end

															local n44 = 0

															while steal.Carrying and n44 < tbl33[119] and not func68(param92) do
																n44 += RunService2.Heartbeat:Wait()
															end
														end
													end

													func130()

													if safeCarry.ShakeTime > 0 then
														local vector2 = Vector3.new(x - safeCarry.ShakeInside, vector.Y, n41)
														local flag171 = false
														local n43 = 0

														while n43 < safeCarry.ShakeTime and steal.Carrying and not func68(param92) do
															flag88 = "Line Drop: shaking at the line"
															flag171 = not flag171
															local value126 = num51.Root()

															if value126 then
																pcall(function()
																	value126.CFrame = CFrame.new(flag171 and vector2 or vector) * CFrame.Angles(tbl33[197], 1.5707963267948966, 0)
																	value126.AssemblyLinearVelocity = Vector3.zero
																end)
															end

															n43 += RunService2.Heartbeat:Wait()
														end

														func134()
													end

													local flag172 = n42 < safeCarry.LineWait
													local entry73 = tbl33[119]
													local n43 = 0

													while tbl33[47] do
														local carrying2 = steal.Carrying and n43 < safeCarry.LineWait
														local flag173

														if carrying2 then
															flag173 = not (flag172 and n43 >= n42)
														else
															flag173 = carrying2
														end

														flag173 = flag173 and not func68(param92)

														if flag173 then
															if flag172 then
																flag88 = string.format("Line Drop: stepping over the line in %.1fs", math.max(n42 - n43, 0))
															else
																flag88 = string.format("Line Drop: crossing needs %.1fs, waiting for the guard, %.0fs left", n42, safeCarry.LineWait - n43)
															end

															if flag168 and safeCarry.ReJump and entry73 < 40 and not func98() then
																flag168 = false
																entry73 += 1
																flag88 = "Line Drop: pulled back, jumping to the line again"
																func134()
															end

															n43 += RunService2.Heartbeat:Wait()
															continue
														end

														break
													end

													if steal.Carrying and flag172 and n43 >= n42 and not func68(param92) then
														flag88 = "Line Drop: stepping over the line"
														local crossRatio = safeCarry.CrossRatio
														local second5 = tbl33[2]

														func132(result17, num51.WalkSpeed() * crossRatio, second5, function()
															return safeCarry.LastDelivered >= now2 or not steal.Carrying
														end)

														local n44 = 0

														while n44 < 1.5 and safeCarry.LastDelivered < now2 and steal.Carrying and not func68(param92) do
															n44 += RunService2.Heartbeat:Wait()
														end

														if now2 <= safeCarry.LastDelivered then
															func131()
															return true
														end
													end

													if steal.Carrying then
														func131()
														flag88 = "Line Drop: the guard never came, dropping the egg"
														if not value1 then
															return
														end
														local eggState = tbl50.EggState
														local entry74 = tbl33[81]
														local flag174 = type(eggState) == entry74
														local flag175

														if flag174 then
															local entry75 = tbl33[61]
															flag175 = type(eggState.DropFieldEgg) == entry75
														else
															flag175 = flag174
														end

														if flag175 then
															pcall(eggState.DropFieldEgg, "PlayerRequest")
														end

														return false
													end

													if safeCarry.GetUp then
														task.spawn(function()
															local n44 = 0

															while n44 < 1.5 do
																local character = localPlayer2.Character
																local obj32 = character and character:FindFirstChildOfClass(tbl33[143])

																if obj32 then
																	pcall(function()
																		obj32.PlatformStand = false
																		local state = obj32:GetState()

																		if state == Enum.HumanoidStateType.Physics or state == Enum.HumanoidStateType.Ragdoll or state == Enum.HumanoidStateType.FallingDown then
																			obj32:ChangeState(Enum.HumanoidStateType.GettingUp)
																		end
																	end)
																end

																n44 += RunService2.Heartbeat:Wait()
															end
														end)
													end

													local n44 = 0

													while not safeCarry.SnapPickup and not safeCarry.GetUp and func98() and n44 < 6 and not func68(param92) do
														flag88 = "Line Drop: egg is down at the line, getting up"
														n44 += RunService2.Heartbeat:Wait()
													end

													local n45 = 0

													while not func68(param92) and n45 < 4 do
														n45 += 1
														local num93 = func117(carryUid)

														if not num93 then
															func131()
															flag88 = "Line Drop: the egg is gone"
															return tbl33[113]
														end

														local result18 = func133()

														if result18 and result18.State == tbl33[177] then
															func131()
															flag88 = "Line Drop: the egg went back to its nest"
															return false
														end

														flag88 = "Line Drop: picking the egg up at the line"
														local n46

														if safeCarry.SnapPickup then
															local value127 = num51.Root()

															if value127 then
																pcall(function()
																	value127.CFrame = CFrame.new(num93 + Vector3.new(0, 3, 0)) * CFrame.Angles(tbl33[197], 1.5707963267948966, 0)
																	value127.AssemblyLinearVelocity = Vector3.zero
																end)
															end

															n46 = tbl33[186]
														else
															local pickupRatio = safeCarry.PickupRatio
															local entry76 = tbl33[186]
															func132(num93, num51.WalkSpeed() * pickupRatio, entry76)
															n46 = 2.5
														end
														-- 𝗦𝗟 | https://discord.gg/x7YbZeezpm

														local n47 = 0

														while not steal.Carrying and n47 < n46 and not func68(param92) do
															task.spawn(func85, carryUid)

															if safeCarry.SnapPickup then
																local value128 = num51.Root()
																local flag176

																if value128 then
																	local second6 = tbl33[2]
																	flag176 = Vector3.new(value128.Position.X - num93.X, 0, value128.Position.Z - num93.Z).Magnitude > second6
																else
																	flag176 = value128
																end

																if flag176 then
																	pcall(function()
																		value128.CFrame = CFrame.new(num93 + Vector3.new(0, 3, tbl33[197])) * CFrame.Angles(tbl33[197], 1.5707963267948966, tbl33[197])
																	end)
																end
															end

															n47 += task.wait(0.15)
														end

														if steal.Carrying and not steal.WrongEgg(carryUid) then
															break
														end
													end

													if not steal.Carrying then
														func131()
														flag88 = "Line Drop: could not pick the egg up again"
														return false
													end

													local flag177 = num51.Root()

													if flag177 and flag177.Position.X - x > safeCarry.FarFromLine then
														func131()
														flag88 = "Line Drop: egg ended up far from the line, carrying it home safely"
														return num51.SafeCarry.Home(param92)
													end

													flag88 = "Line Drop: stepping over the line"
													local crossRatio = safeCarry.CrossRatio

													func132(result17, num51.WalkSpeed() * crossRatio, 6, function()
														return safeCarry.LastDelivered >= now2 or not steal.Carrying
													end)

													local value129 = num51.Root()

													if value129 then
														pcall(function()
															value129.AssemblyLinearVelocity = Vector3.new(tbl33[197], value129.AssemblyLinearVelocity.Y, 0)
														end)
													end

													local n46 = 0

													while n46 < 2 and safeCarry.LastDelivered < now2 and steal.Carrying and not func68(param92) do
														n46 += RunService2.Heartbeat:Wait()
													end

													func131()
													return safeCarry.LastDelivered >= now2
												end

												num51.SafeCarry.Home = function(param96)
													local safeCarry = num51.SafeCarry
													local result19 = stealHome()
													local flag178 = num51.Root()
													if not result19 or not flag178 then
														return false
													end
													func81()
													local world2 = workspace:FindFirstChild("World") or workspace:FindFirstChild("__OBJECTS")
													world2 = world2 and world2:FindFirstChild("Areas")
													world2 = world2 and world2:FindFirstChild("SeparationLine")
													local n41 = (world2 and world2:IsA("BasePart") and world2.Position.X or 552) - 7
													local character = localPlayer2.Character
													local obj33 = character and character:FindFirstChildOfClass(tbl33[143])

													if obj33 then
														obj33.PlatformStand = false
													end

													local now2 = os.clock()
													local n42 = 0

													local function func135()
														local flag179 = num51.Root()
														if not flag179 then
															return
														end
														local mult = safeCarry.Mult
														local num94, flag180, num95, num96, num97 = safeCarry.Plan(num51.Steal.CarryAreaId, (Vector3.new(flag179.Position.X, 0, flag179.Position.Z) - Vector3.new(result19.X, 0, result19.Z)).Magnitude + math.max(tbl33[197], safeCarry.Height) * 2, mult)
														local n43 = num94 * safeCarry.CarryScale
														n42 = n43
														safeCarry.PlanOk = flag180
														safeCarry.FloorSpeed = safeCarry.BeatGuard and math.min(num97 + math.max(safeCarry.GuardMargin, 1), num96) or tbl33[197]
														flag88 = string.format("Carrying home at %d (carry %d, guard %d, max %d)%s", math.floor(n43 + 0.5), math.floor(num95 + 0.5), math.floor(num97 + 0.5), math.floor(num96 + tbl33[191]), flag180 and "" or ", guard is faster, going at your max safe speed")
													end

													local function func136()
														local n43 = math.max(0, safeCarry.Height)
														local flag181 = num51.Root()
														local character2 = localPlayer2.Character
														if n43 <= tbl33[191] or not flag181 or not character2 then
															return
														end
														local n44 = result19.Y + n43
														if n44 - tbl33[56] <= flag181.Position.Y then
															return
														end
														local rotation = flag181.CFrame.Rotation
														local n45 = CFrame.new(Vector3.new(flag181.Position.X, n44, flag181.Position.Z)) * rotation

														pcall(function()
															character2:PivotTo(n45)
															flag181.AssemblyLinearVelocity = Vector3.zero
															flag181.AssemblyAngularVelocity = Vector3.zero
														end)
													end

													func135()
													local num98 = safeCarry.NewHuman(true)
													local flag182 = num51.Root()
													local n43 = math.clamp((flag182 and flag182.Position.Z or result19.Z) + num98.Lane, -425, -300)
													local now3 = os.clock()

													if safeCarry.CarryReact > 0 then
														local n44 = os.clock() + safeCarry.React(tbl33[197], safeCarry.CarryReact)

														while os.clock() < n44 and not func68(param96) do
															RunService2.Heartbeat:Wait()
														end
													end

													local n44 = 0

													if safeCarry.CarryStyle ~= "Walk" then
														func136()

													end

													while not func68(param96) do
														local num99 = num51.Root()
														if not num99 then
															return false
														end

														if not num51.Steal.Carrying then
															if now2 <= safeCarry.LastDelivered then
																return true
															end
															task.wait(0.1)
															if now2 <= safeCarry.LastDelivered then
																return tbl33[47]
															end

															if now2 <= safeCarry.LastFailed then
																flag88 = "Delivery was rewound, too fast for your speed"
																return tbl33[113]
															end

															if not safeCarry.PlanOk and num51.Steal.CarryUid then
																safeCarry.Blocked[num51.Steal.CarryUid] = tbl33[47]
																flag88 = string.format("The guard caught you with %s, it is faster than your max safe speed, skipping this egg", tostring(safeCarry.Category))
																return false
															end

															n44 += 1
															if safeCarry.RecoverTries < n44 then
																flag88 = "The egg is gone"
																return tbl33[113]
															end
															flag88 = "Egg dropped, taking it back"
															if not func119(param96) then
																flag88 = "Could not take the egg back"
																return false
															end
															local entry77 = tbl33[197]

															while func98() and entry77 < tbl33[6] and not func68(param96) do
																entry77 += RunService2.Heartbeat:Wait()
															end

															local n45 = math.min(now2, os.clock())
															func135()

															if safeCarry.CarryStyle ~= "Walk" then
																func136()
															end

															num99 = num51.Root()
															if not num99 then
																return false
															end
															now2 = n45
														end

														local now4 = os.clock()
														local n45 = math.max(now4 - now3, 0.0041666666666666666)
														local carryStyle = safeCarry.CarryStyle == "Walk"
														local n46 = carryStyle and 0 or math.max(0, safeCarry.Height)
														local num100, num101 = num98.Step(n45, n46 <= tbl33[191] and obj33 or nil, obj33 and obj33.FloorMaterial ~= Enum.Material.Air)
														local n47 = math.clamp(n43 + num101, -425, -300)
														local vector = num99.Position.X > n41 + 2 and Vector3.new(n41, num99.Position.Y, n47) or result19
														local value130, value131 = safeCarry.Avoid(num99.Position, vector)

														if value131 then
															vector = value130
														end

														local vector2 = Vector3.new(vector.X - num99.Position.X, 0, vector.Z - num99.Position.Z)
														if vector2.Magnitude < 2 and vector == result19 then
															break
														end
														local n48 = math.max(n42 * num100, safeCarry.FloorSpeed or 0)

														if os.clock() < (safeCarry.SlowUntil or 0) then
															n48 *= safeCarry.SlowFactor
														end

														if carryStyle then
															pcall(function()
																if obj33 and vector2.Magnitude > tbl33[166] then
																	obj33:MoveTo(num99.Position + vector2.Unit * math.min(vector2.Magnitude, tbl33[97]))
																end
															end)
														elseif n46 > 0.5 then
															local n49 = math.clamp(safeCarry.ClimbShare, tbl33[66], 0.9)
															local y = result19.Y
															local n50 = math.max(0, num99.Position.X - n41)
															local n51 = n46 * math.sqrt(1 - n49 * n49) / n49
															local n52 = y + n46

															if vector == result19 or n50 <= n51 then
																n52 = y + n46 * math.clamp((vector == result19 and tbl33[197] or n50) / math.max(n51, 1), 0, 1)
															end

															local n53 = math.clamp((n52 - num99.Position.Y) / 0.12, -n48 * n49, n48 * n49)
															local num102 = math.sqrt(math.max(n48 * n48 - n53 * n53, 0))
															local vector3 = vector2.Magnitude > tbl33[166] and vector2.Unit * math.min(num102, vector2.Magnitude / tbl33[200]) or Vector3.zero

															pcall(function()
																num99.AssemblyLinearVelocity = Vector3.new(vector3.X, n53, vector3.Z)
															end)
														else
															local vector3 = vector2.Magnitude > tbl33[166] and vector2.Unit * math.min(n48, vector2.Magnitude / tbl33[200]) or Vector3.zero

															pcall(function()
																num99.AssemblyLinearVelocity = Vector3.new(vector3.X, num99.AssemblyLinearVelocity.Y, vector3.Z)

																if safeCarry.RunAnimate and obj33 and vector2.Magnitude > tbl33[166] then
																	obj33:Move(vector2.Unit, false)
																end
															end)
														end

														RunService2.Heartbeat:Wait()
														now3 = now4
													end

													if obj33 then
														pcall(function()
															local value132 = num51.Root()

															if safeCarry.CarryStyle == "Walk" and value132 then
																obj33:MoveTo(value132.Position)
															end

															obj33:Move(Vector3.zero, false)
														end)
													end

													local n45 = 0

													while n45 < 2 and not func68(param96) do
														if now2 <= safeCarry.LastDelivered then
															return true
														end

														if now2 <= safeCarry.LastFailed then
															flag88 = "Delivery was rewound, too fast for your speed"
															return false
														end

														if not num51.Steal.Carrying then
															break
														end
														n45 += RunService2.Heartbeat:Wait()
													end

													if num51.Steal.Carrying then
														task.wait(0.2)
														local eggState = tbl50.EggState
														local entry78 = tbl33[81]

														if type(eggState) == entry78 and type(eggState.DropFieldEgg) == "function" then
															pcall(eggState.DropFieldEgg, "PlayerRequest")
														end
													end

													return safeCarry.LastDelivered >= now2
												end

												local function func137(param97)
													local antiGuard = num51.AntiGuard

													if antiGuard.Enabled and not num51.SafeCarry.LineDrop then
														local n41 = 0

														while not antiGuard.Busy and n41 < tbl33[119] and not func68(param97) do
															flag88 = "Waiting for Anti Guard to start"
															n41 += RunService2.Heartbeat:Wait()
														end

														local busy = antiGuard.Busy
														local n42 = 0

														while antiGuard.Busy and n42 < 30 and not func68(param97) do
															flag88 = "Anti Guard is slipping past the guard"
															n42 += RunService2.Heartbeat:Wait()
														end

														if busy then
															local n43 = 0
															local n44 = 0

															while true do
																if n43 < tbl33[152] and not func68(param97) then
																	local result20 = func98()
																	local ok, result = pcall(num51.Steal.HeldByMe)
																	ok = ok and result == true
																	local flag183 = not result20

																	if not (flag183 and not ok) then
																		if flag183 and ok and not antiGuard.Busy then
																			n44 += RunService2.Heartbeat:Wait()
																			if not (n44 >= 0.3) then
																				continue
																			end
																		else
																			flag88 = result20 and "The guard hit you, waiting until you can move" or "Waiting for Anti Guard to finish"
																			n43 += RunService2.Heartbeat:Wait()
																			n44 = tbl33[197]
																			continue
																		end
																	end
																end
																-- 𝗦𝗟 | https://discord.gg/x7YbZeezpm

																break
															end

															local ok, result = pcall(num51.Steal.HeldByMe)

															if ok and not result then
																num51.Steal.Carrying = false
															end

															local safeCarry = num51.SafeCarry
															local result21 = stealHome()
															local n45 = result21 and safeCarry.Enabled and safeCarry.CarryStyle ~= "Walk" and safeCarry.Height > tbl33[191] and result21.Y + safeCarry.Height or nil
															local entry79 = tbl33[197]

															while entry79 < 0.8 and num51.Steal.Carrying and not func68(param97) do
																flag88 = entry79 < 0.6 and "Anti Guard done, rising up" or "Anti Guard done, getting ready"
																local num103 = num51.Root()

																if num103 and n45 then
																	local n46 = n45 - num103.Position.Y
																	local flag184 = entry79 < 0.6
																	local n47

																	if flag184 then
																		local n48 = -tbl33[135]
																		n47 = math.clamp(n46 / math.max(0.6 - entry79, 0.1), n48, 120)
																	else
																		n47 = flag184
																	end

																	local n48 = n47 or math.clamp(n46 / 0.2, -tbl33[97], 30)

																	pcall(function()
																		num103.AssemblyLinearVelocity = Vector3.new(tbl33[197], n48, tbl33[197])
																	end)
																end

																entry79 += RunService2.Heartbeat:Wait()
															end

															local ok2, result2 = pcall(num51.Steal.HeldByMe)

															if ok2 and not result2 then
																num51.Steal.Carrying = false
															else
																num51.SafeCarry.SlowUntil = os.clock() + 2
															end
														end
													end

													local n41 = 0

													while not num51.Steal.Carrying and n41 < n38 and not func68(param97) do
														flag88 = "Checking the egg in hand"
														n41 += RunService2.Heartbeat:Wait()
													end

													if not num51.Steal.Carrying then
														flag88 = "The egg is gone, staying to look for it"
														if not func119(param97) then
															flag88 = "The egg is gone"
															return tbl33[113]
														end
													end

													if num51.SafeCarry.LineDrop then
														return num51.SafeCarry.LineDropHome(param97)
													end

													if num51.SafeCarry.Enabled then
														return num51.SafeCarry.Home(param97)
													end
													local result22 = stealHome()
													local flag185 = num51.Root()
													if not result22 or not flag185 then
														return tbl33[113]
													end

													if not (n26 < 1190) then
														local n42 = math.max(flag185.Position.Y, result22.Y) + num55

														local function func138()
															if tbl92.Uid and tbl92.Freed and num51.Steal.Carrying then
																return "priority"
															end
															return nil
														end

														local n43 = 0

														while true do
															local flag186 = num51.Root()

															if not flag186 then
																return false
															else
																flag88 = "Flying home"
																local position = flag186.Position
																local n44 = math.max(n42, position.Y)
																local entry80 = tbl33[47]
																local value133, flag187 = func102(Vector3.new(position.X + (result22.X - position.X) * 0.25, position.Y + (n44 - position.Y) * 0.7, position.Z + (result22.Z - position.Z) * 0.25), param97, entry80, nil, nil, func138)
																local value134

																if value133 then
																	value134, flag187 = func102(Vector3.new(result22.X, n44, result22.Z), param97, tbl33[47], nil, nil, func138)
																else
																	value134 = value133
																end

																if value134 then
																	value134, flag187 = func102(result22, param97, true, nil, nil, func138)
																end

																if value134 then
																	local character = localPlayer2.Character
																	character = character and character:FindFirstChildOfClass("Humanoid")

																	if character then
																		character.PlatformStand = false
																	end

																	task.wait(0.2)
																	if not num51.Steal.Carrying then
																		flag88 = "Arrived without the egg"
																		return false
																	end
																	local eggState = tbl50.EggState

																	if type(eggState) == "table" and type(eggState.DropFieldEgg) == "function" then
																		pcall(eggState.DropFieldEgg, "PlayerRequest")
																	end

																	return tbl33[47]
																end

																if flag187 == "priority" then
																	local uid2 = tbl92.Uid
																	local freed = tbl92.Freed
																	local value135 = tbl92
																	tbl92.Uid = nil
																	value135.Freed = nil
																	local num104 = num51.Root()
																	if not num104 or not uid2 or not freed then
																		return false
																	end

																	if (freed - num104.Position).Magnitude <= n34 * tbl33[105] then
																		flag88 = "Best egg fell nearby, swapping eggs"
																		local eggState = tbl50.EggState
																		local entry81 = tbl33[81]

																		if type(eggState) == entry81 and type(eggState.DropFieldEgg) == "function" then
																			pcall(eggState.DropFieldEgg, tbl33[130])
																		end

																		local n45 = 0

																		while num51.Steal.Carrying and n45 < 1 do
																			n45 += RunService2.Heartbeat:Wait()
																		end

																		if not func119(param97, uid2) then
																			return false
																		end
																	else
																		flag88 = "Best egg fell far away, riding a guard hit to it"
																		if not func122(param97, uid2, freed) then
																			return false
																		end
																	end

																	local value136 = num51.Root()
																	n43 = 0

																	if value136 then
																		n42 = math.max(value136.Position.Y, result22.Y) + num55
																	end

																	continue
																end

																if flag187 == "dropped" and n43 < huge then
																	n43 += 1
																	if not func119(param97) then
																		return false
																	end
																	continue
																end

																break
															end
														end

														return tbl33[113]
													end

												end

												local function func139(param98)
													local n41 = tonumber(param98) or 0
													local tbl94 = { "", "K", "M", "B", "T", "Qa", "Qi" }
													local n42 = 1

													while math.abs(n41) >= 1000 and n42 < #tbl94 do
														n41 /= 1000
														n42 += tbl33[119]
													end

													return string.format(n42 == 1 and "%.0f%s" or "%.2f%s", n41, tbl94[n42])
												end

												local function func140(flag188)
													if not flag188 then
														return "None"
													end
													local format = string.format
													local category2 = tostring(flag188.Category)
													local n41 = tonumber(flag188.Scale) or 0
													local func141 = tostring
													local areaId = flag188.AreaId
													local value137 = format("%s  %.2fx  |  value %s  |  %s", category2, n41, func139(flag188.Value), func141(areaId))

													if flag188.State == "Dropped" then
														value137 ..= "  |  dropped"
													elseif flag188.State == "Carried" then
														value137 ..= "  |  carried by a player"
													end

													return value137
												end

												local flag189 = false
												local n41 = 0
												local n42 = 0

												local function func142()
													local value138 = flag90
													num51.Steal.Active = true
													num51.Steal.Carrying = num51.Steal.Carrying == true

													if not num51.Steal.Carrying then
														num51.Steal.CarryUid = nil
													end

													local value139 = func73(false, true)

													if chilliInstantBest.DirectFlight then
														table.sort(value139, function(param99, param100)
															if param99.Value ~= param100.Value then
																return param99.Value > param100.Value
															end

															if param99.Rarity ~= param100.Rarity then
																return param99.Rarity > param100.Rarity
															end
															return tostring(param99.Uid) < tostring(param100.Uid)
														end)
													end

													local value140 = nil
													local value141, value142, value143 = ipairs(value139)
													local value144 = nil
													local lastSkip = nil

													for _, value145 in value141, value142, value143 do
														if value145.State == "Carried" then
															value144 = value144 or value145
														else
															local value146 = num51.SafeCarry.Unsafe(value145)

															if value146 then
																lastSkip = lastSkip or value146
															else
																value140 = value145
																break
															end
														end
													end

													local tbl95 = { value140 }
													uid = value140 and value140.Uid or nil
													num51.Steal.Wanted = value140 ~= nil
													value86 = func140(value140)

													if value144 then
														value86 ..= "  |  watching " .. tostring(value144.Category)
													end

													if not value140 then
														num51.Steal.Active = false
														lastSkip = lastSkip or num51.SafeCarry.LastSkip
														num51.SafeCarry.LastSkip = nil
														flag88 = value144 and "Best egg is carried, waiting for it" or lastSkip and "Skipped: " .. lastSkip or "No egg matches"
														return false
													end

													if not num51.ClaimMovement("steal") then
														num51.Steal.Active = false
														flag88 = "Waiting for Auto Place"
														return false
													end

													if num51.Treadmill.Riding or num51.OnBelt() then
														num51.ExitBelt()
													end

													flag189 = true
													num51.HoldBelt()

													local function func143(param101)
														flag88 = param101
														local flag190 = func120(value140, value138)
														local flag191 = false
														local value147 = nil

														if flag190 then
															if func86(value140.Uid, value138) then
																flag191 = func137(value138)
																value147 = nil
															else
																value147 = flag88
															end
														end

														func84()
														num51.Steal.Active = false
														num51.Steal.LastFinishedAt = os.clock()
														flag88 = flag191 and "Delivered" or value147 or flag190 and "Run ended" or "That egg would not come free"
														return true
													end

													if chilliInstantBest.DirectFlight then
														return (func143("Flying to the best egg"))
													end
													local num105 = num51.Root()
													local position = typeof(value140.CFrame) == "CFrame" and value140.CFrame.Position or nil

													if num105 and position then
														local num106 = (position - num105.Position).Magnitude <= 20
														local areaId = value140.AreaId
														local flag192 = localPlayer2:GetAttribute("AreaId") == areaId
														if num106 or flag192 then
															return (func143("Target is right here, taking it"))
														end
													end

													if num51.SafeCarry.Enabled and num51.SafeCarry.Approach == "Run" then
														local flag193 = num51.SafeCarry.RunTo(value140, value138)
														local flag194, flag195

														if flag193 then
															if func86(value140.Uid, value138) then
																flag194 = func137(value138)
																flag195 = nil
															else
																flag195 = flag88
																flag194 = tbl33[113]
															end
														else
															tbl73[value140.Uid] = os.clock() + n35
															if not value1 then
																return
															end
															flag194 = tbl33[113]
															flag195 = nil
														end

														func84()
														num51.Steal.Active = false
														num51.Steal.LastFinishedAt = os.clock()
														flag88 = flag194 and "Delivered" or flag195 or flag193 and "Run ended" or "That egg would not come free"
														return true
													end

													local value148 = func73(true)
													local str42 = "FirstAreaEgg_" .. tostring(localPlayer2.UserId)
													local tbl96 = {}

													for _, item26 in ipairs(value148) do
														if func109(item26) or type(item26.Uid) == "string" and string.sub(item26.Uid, 1, #str42) == str42 then
															table.insert(tbl96, item26)
														end
													end

													if #tbl96 == tbl33[197] then
														tbl96 = value148
													end

													local flag196, num107 = func101(tbl96)

													if not flag196 then
														num51.Steal.Active = false
														flag88 = "No egg matches"
														return false
													end

													if flag196.Uid == value140.Uid then
														return (func143("Target is the closest egg, taking it"))
													end
													local value149, num108 = func110(flag196)
													local flag197

													if num108 and num105 then
														local huge3 = math.huge
														flag197 = flag196

														for _, item27 in ipairs(tbl96) do
															local position2 = typeof(item27.CFrame) == "CFrame" and item27.CFrame.Position or nil

															if item27.Uid ~= value140.Uid and item27.AreaId == flag196.AreaId and position2 then
																local magnitude = (position2 - num105.Position).Magnitude

																if n40 < (position2 - num108).Magnitude then
																	magnitude += n40
																end

																if magnitude < huge3 then
																	huge3 = magnitude
																	flag197 = item27
																end
															end
														end
													else
														flag197 = flag196
													end

													flag88 = string.format("Sleeping guard egg %d studs away", math.floor(num107 + 0.5))

													if not flag197 then
														num51.Steal.Active = false
														flag88 = "No egg matches"
														return tbl33[113]
													end

													local flag198, flag199 = func114(flag197, value138, false, tbl95[tbl33[119]])
													if not flag198 then
														num51.Steal.Active = tbl33[113]
														return tbl33[113]
													end
													local uid2 = nil
													local uid3 = value140.Uid
													local n43 = 0
													local value150

													while true do
														value150 = nil

														if tbl33[47] then
															if flag199 and not func68(value138) then
																flag88 = "Holding for the guard hit"

																if not func112(value138, flag199, function(param102)
																	if not uid2 and tbl92.Uid and tbl92.Freed then
																		uid2 = tbl92.Uid
																		param102.Destination = tbl92.Freed + Vector3.new(0, 3, 0)
																		local value151 = tbl92
																		tbl92.Uid = nil
																		value151.Freed = nil
																		flag88 = "Best egg fell, jumping to it instead"
																	end
																end) then
																	value150 = uid3
																	break
																else
																	n43 += tbl33[119]

																	if uid2 then
																		func119(value138, uid2)
																		value150 = uid2
																		break
																	else
																		local entry82 = tbl95[n43]
																		local flag200
																		flag200, flag199 = func114(entry82, value138, true, tbl95[n43 + tbl33[119]])

																		if not flag200 then
																			value150 = uid3
																			break
																		else
																			local flag201

																			if entry82 then
																				local entry83 = tbl33[156]
																				flag201 = type(entry82.Uid) == entry83
																			else
																				flag201 = entry82
																			end

																			if flag201 then
																				uid3 = entry82.Uid
																			end
																		end
																	end
																end
															else
																value150 = uid3
																break
															end
														else
															break
														end
													end

													if not func86(value150, value138) then
														local value152 = flag88
														func84()
														num51.Steal.Active = false
														num51.Steal.LastFinishedAt = os.clock()
														flag88 = value152
														return true
													end

													local flag202 = func137(value138)
													func84()
													num51.Steal.Active = false
													num51.Steal.LastFinishedAt = os.clock()
													flag88 = flag202 and "Delivered" or "Run ended"
													return true
												end

												local eggState = tbl50.EggState

												if type(eggState) == "table" then
													for _, item28 in ipairs({ "FieldRefreshed", "FieldShifted", "FieldGone", "SnapshotRefreshed" }) do
														local entry84 = eggState[item28]
														local entry85 = tbl33[81]

														if type(entry84) == entry85 and type(entry84.Connect) == "function" then
															local ok, result = pcall(entry84.Connect, entry84, function()
																tbl52.Wake()
															end)

															if ok and result then
																func44(function()
																	pcall(function()
																		result:Disconnect()
																	end)
																end)
															end
														end
													end
												end

												tbl52.Add(function()
													local value153 = nil

													if value84 then
														local entry86 = tbl33[61]
														value153 = type(value84.Set) == entry86
													end

													if value153 then
														pcall(value84.Set, nil, flag88)
													end

													local value154 = nil

													if value85 then
														value154 = type(value85.Set) == "function"
													end

													if value154 then
														pcall(value85.Set, nil, value86)
													end

													if not num51.Toggle(flag87, false) then
														return false
													end
													local num109, flag203, num110 = func69()

													if num109 then
														if flag203 == "night" then
															func71()
														end

														num51.Movement.StealFirst = true
														num51.Steal.Wanted = tbl33[113]

														if flag89 then
															flag90 += 1
															num51.Steal.Active = false
															func84()
															num51.StopWalking()
														end

														local n43 = math.max(0, math.ceil(num109 - num110))

														if flag203 == "wall" then
															flag88 = string.format("Field wall up, %ds", n43)
														else
															flag88 = string.format("Night, going again in %ds", n43)
														end

														return tbl33[113]
													end

													if tbl74 and n37 == math.huge then
														n37 = os.clock() + n36
													end

													if flag89 then
														return tbl33[47]
													end

													if func72() then
														flag88 = "Night over, waiting for the field to reset"
														tbl52.Wake()
														return false
													end

													local stealFirst = num51.Movement.StealFirst
													local owner = num51.Movement.Owner
													local placeWanted = num51.Movement.PlaceWanted and not stealFirst
													local flag204

													if placeWanted then
														flag204 = placeWanted
													else
														flag204 = owner ~= nil and owner ~= "steal" and owner ~= "treadmill" and owner ~= "scramble"
													end

													if flag204 then
														if n41 <= os.clock() then
															n41 = os.clock() + 0.5
															local ok, result = pcall(func73, false, false)
															ok = ok and type(result) == "table" and result[tbl33[119]] ~= nil
															num51.Steal.Wanted = ok

															if ok then
																num51.Movement.StealFirst = tbl33[47]

															end
														end

														if num51.Steal.Wanted then
															local func144 = tostring
															owner = owner or "Auto Place"
															flag88 = "Egg found, waiting for " .. func144(owner) .. " to stop"
														elseif n28(2461) < 3188 then
															flag88 = "Waiting for " .. tostring(owner or "Auto Place")
														else
														end

														return tbl33[47]
													end

													if os.clock() < n42 then
														return tbl33[47]
													end
													num51.Movement.StealFirst = false
													flag89 = true

													task.spawn(function()
														local ok = pcall(func142)

														if flag189 then
															flag189 = tbl33[113]
															num51.ReleaseBelt()
														end

														if not ok then
															func84()
															num51.Steal.Active = false
														end

														local flag205 = uid
														uid = nil
														local flag206 = flag205 and tbl70[flag205]

														if flag206 and flag206.Once then
															tbl70[flag205] = nil
														end

														local value155 = tbl92
														local value156 = tbl92
														tbl92.Uid = nil
														value155.Freed = nil
														value156.Token = nil

														if flag88 == "Delivered" and not num51.IsNight() then
															num51.Movement.StealFirst = true
														end

														if not num51.Steal.Wanted then
															n42 = os.clock() + 0.6
														end

														num51.ReleaseMovement("steal")
														flag89 = false
														tbl52.Wake()
													end)

													return true
												end)
											end

											flag87 = obj20

											func67 = function()
												flag90 += tbl33[119]
												table.clear(tbl73)
												num51.Steal.Active = false
												num51.Steal.Wanted = false
												local flag207 = num51.Toggle(flag87, false)
												num51.Shield("steal", flag207)

												if not flag207 then
													num51.Movement.StealFirst = false
													table.clear(tbl70)
													table.clear(tbl71)
													table.clear(tbl72)
												end

												func84()
												num51.StopWalking()
												tbl52.Wake()
											end

											do
												local function func145()
													flag90 += 1
													num51.Steal.Active = tbl33[113]
													func84()
													num51.StopWalking()
												end

												local function func146()
													if num51.Toggle(flag87, false) then
														return tbl33[47]
													end

													if flag87 and type(flag87.Set) == "function" then
														pcall(flag87.Set, flag87, true)
													end

													return false
												end

												num51.CancelSteal = function(param103)
													if type(param103) ~= "string" then
														return
													end
													tbl70[param103] = nil
													tbl71[param103] = nil
													tbl72[param103] = true

													if flag89 and uid == param103 then
														func145()
													end

													tbl52.Wake()
												end

												num51.StealQueue = function()
													local tbl97 = {}

													for k in pairs(tbl70) do
														table.insert(tbl97, k)
													end

													table.sort(tbl97, function(flag208, param104)
														local at = tbl70[flag208].At
														local at2 = tbl70[param104].At
														if at ~= at2 then
															return at < at2
														end
														return flag208 < param104
													end)

													return tbl97
												end

												num51.PrioritizeSteal = function(param105)
													if type(param105) ~= "string" or func70() then
														return
													end
													local n39 = 0

													for _, value157 in pairs(tbl70) do
														if value157.At < n39 then
															n39 = value157.At
														end
													end

													tbl70[param105] = { At = n39 - tbl33[119], Once = false }
													tbl72[param105] = nil
													tbl73[param105] = nil

													if func146() and flag89 and not num51.Steal.Carrying and uid ~= param105 then
														func145()
													end

													tbl52.Wake()
												end

												num51.MoveInPlan = function(param106, num111)
													if type(param106) ~= "string" or num111 ~= -1 and num111 ~= tbl33[119] or func70() then
														return
													end
													local list17 = num51.StealPlan()
													local foundAt2 = table.find(list17, param106)
													local n39 = foundAt2 and foundAt2 + num111
													if not n39 or n39 < 1 or n39 > #list17 then
														return
													end
													table.remove(list17, foundAt2)
													table.insert(list17, n39, param106)
													local n40 = math.max(foundAt2, n39)

													for i, item29 in ipairs(list17) do
														if i <= n40 or tbl70[item29] then
															local entry87 = tbl70[item29]

															if entry87 then
																entry87.At = i
															else
																tbl70[item29] = { At = i, Once = false }
															end

															tbl72[item29] = nil
														end
													end

													if flag89 and not num51.Steal.Carrying and uid and list17[1] ~= uid then
														func145()
													end

													tbl52.Wake()
												end

												num51.StealPlan = function()
													if not num51.Toggle(flag87, false) or num51.IsNight() then
														return {}, nil
													end
													local tbl98 = {}

													if uid then
														table.insert(tbl98, uid)
													end

													local ok, result = pcall(func73, false, true)

													if ok then
														local entry88 = tbl33[81]
														ok = type(result) == entry88
													end

													if ok then
														for _, item30 in ipairs(result) do
															if item30.Uid ~= uid then
																table.insert(tbl98, item30.Uid)
															end
														end
													end

													return tbl98, uid
												end

												num51.SetPriority = function(param107, param108)
													if param108 then
														num51.PrioritizeSteal(param107)
													else
														num51.CancelSteal(param107)
													end
												end

												num51.ResortSteal = function()
													if flag89 and not num51.Steal.Carrying and uid and not tbl70[uid] then
														local ok, result = pcall(func73, false, true)

														if ok then
															local entry89 = tbl33[81]
															ok = type(result) == entry89
														end

														if ok then
															local value158 = nil

															for _, item31 in ipairs(result) do
																if item31.State ~= "Carried" then
																	value158 = item31
																	break
																else
																	value158 = nil
																end
															end

															if not value158 or value158.Uid ~= uid then
																func145()
															end
														end
													end

													tbl52.Wake()
												end

												num51.StealNow = function(param109, flag209)
													if type(param109) ~= "string" or func70() then
														return
													end

													if not tbl70[param109] then
														local at = tbl33[197]

														for _, value159 in pairs(tbl70) do
															if at < value159.At then
																at = value159.At
															end
														end

														tbl70[param109] = { At = at + tbl33[119], Once = flag209 == true }
													end

													tbl72[param109] = nil
													tbl73[param109] = nil
													local flag210 = func146() and flag89 and not num51.Steal.Carrying and uid ~= param109

													if flag210 then
														flag210 = not (uid and tbl70[uid])
													end

													if flag210 then
														func145()
													end

													tbl52.Wake()
												end
											end

											func44(function()
												num51.GodMode(tbl33[113])
												num51.ReleaseMovement("steal")
												func84()
											end)

											num51.Steal.HeldByMe = function()
												local carryUid = num51.Steal.CarryUid
												local character = localPlayer2.Character
												if type(carryUid) ~= "string" or not character then
													return tbl33[113]
												end
												local obj34 = workspace:FindFirstChild(carryUid)
												if not obj34 then
													return false
												end

												for _, descendant in ipairs(obj34:GetDescendants()) do
													if descendant:IsA("WeldConstraint") or descendant:IsA("JointInstance") then
														local ok, result, result2 = pcall(function()
															return descendant.Part0, descendant.Part1
														end)

														if ok and (result and result:IsDescendantOf(character) or result2 and result2:IsDescendantOf(character)) then
															return true
														end
													end
												end

												return false
											end

											do
												local n39 = 0

												local connection = RunService2.Heartbeat:Connect(function(deltaTime)
													n39 += deltaTime
													if n39 < 0.2 then
														return
													end
													n39 = 0
													local steal = num51.Steal

													if not steal.Carrying then
														if not value2 then
															return
														end

														if steal.GuessedDrop then
															local ok, result = pcall(steal.HeldByMe)

															if n25 < 2725 then
															elseif ok and result then
																steal.GuessedDrop = tbl33[113]
																steal.Carrying = tbl33[47]
																steal.HeldSeenAt = os.clock()
															end
														end

														return
													end

													local ok, result = pcall(steal.HeldByMe)
													if not ok or result then
														steal.HeldSeenAt = os.clock()
														return
													end

													if os.clock() - (steal.HeldSeenAt or 0) > 0.8 then
														steal.Carrying = tbl33[113]
														steal.GuessedDrop = tbl33[47]
														steal.LastFinishedAt = os.clock()
														tbl52.Wake()
													end
												end)

												func44(function()
													pcall(function()
														connection:Disconnect()
													end)
												end)
											end

											do
												local eggState = tbl50.EggState
												local carryChanged = type(eggState) == "table" and eggState.CarryChanged or nil
												local flag211 = type(carryChanged) == "table"
												local flag212

												if flag211 then
													local entry90 = tbl33[61]
													flag212 = type(carryChanged.Connect) == entry90
												else
													flag212 = flag211
												end

												if flag212 then
													local ok, result = pcall(carryChanged.Connect, carryChanged, function(param110)
														local carrying = type(param110) == "table" and param110.IsCarrying == tbl33[47]

														if num51.Steal.Carrying and not carrying then
															num51.Steal.LastFinishedAt = os.clock()
														end

														num51.Steal.GuessedDrop = false

														if carrying then
															num51.Steal.HeldSeenAt = os.clock()
														end

														local flag213

														if carrying then
															local entry91 = tbl33[156]
															flag213 = type(param110.Uid) == entry91
														else
															flag213 = carrying
														end

														if flag213 then
															num51.Steal.CarryUid = param110.Uid
															num51.Steal.CarryAreaId = param110.AreaId
															local mult = tonumber(param110.SpeedMultiplier)

															if mult and mult > 0 then
																num51.SafeCarry.Mult = mult
																num51.SafeCarry.Category = param110.AssetCategory

																if param110.AssetCategory ~= nil then
																	local assetCategory4 = tostring(param110.AssetCategory)
																	num51.SafeCarry.Seen[assetCategory4] = math.min(num51.SafeCarry.Seen[assetCategory4] or mult, mult)
																end
															end
														end

														num51.Steal.Carrying = carrying
														tbl52.Wake()
													end)

													if ok and result then
														func44(function()
															pcall(function()
																result:Disconnect()
															end)
														end)
													end
												end
											end

											pcall(function()
												local reEggWorldFieldEggRedeemVerdict = obj13:FindFirstChild("RE/EggWorld/FieldEggRedeemVerdict")
												local reAlertsRaise = obj13:FindFirstChild("RE/Alerts/Raise")

												if reEggWorldFieldEggRedeemVerdict and reEggWorldFieldEggRedeemVerdict:IsA("RemoteEvent") then
													local connection = reEggWorldFieldEggRedeemVerdict.OnClientEvent:Connect(function()
														num51.SafeCarry.LastDelivered = os.clock()
													end)

													func44(function()
														connection:Disconnect()
													end)
												end

												if reAlertsRaise and reAlertsRaise:IsA(tbl33[90]) then
													local connection = reAlertsRaise.OnClientEvent:Connect(function(param111)
														if type(param111) == "table" and type(param111.Text) == "string" and string.find(param111.Text, "Delivery failed", 1, true) then
															num51.SafeCarry.LastFailed = os.clock()
														end
													end)

													func44(function()
														connection:Disconnect()
													end)
												end
											end)

											do
												local tbl99 = { BallSocketConstraint = true, NoCollisionConstraint = tbl33[47], HingeConstraint = true }

												local tbl100 = {
													[Enum.HumanoidStateType.Physics] = tbl33[47],
													[Enum.HumanoidStateType.Ragdoll] = tbl33[47],
													[Enum.HumanoidStateType.FallingDown] = true,
												}

												local value160 = func45(function()
													return service2.Shared.Modules.Ragdoll
												end)

												local value161 = nil

												local function func147()
													if value161 then
														return value161
													end

													local ok, result = pcall(function()
														return require(localPlayer2:WaitForChild("PlayerScripts", tbl33[186]):WaitForChild("PlayerModule", tbl33[186])):GetControls()
													end)

													if ok then
														value161 = result
													end

													return value161
												end

												local entry92 = tbl33[113]
												local connection = nil
												local n39 = 0
												local value162 = nil
												local list18 = {}
												local list19 = {}
												local n40 = 0
												local value163 = nil
												local humanoid2 = nil

												local function func148(list20)
													for _, item32 in ipairs(list20) do
														if item32.Connected then
															item32:Disconnect()
														end
													end

													table.clear(list20)
												end

												local function func149(param112)
													list18[#list18 + 1] = param112
												end

												local function func150(param113)
													list19[#list19 + 1] = param113
												end

												local function func151()
													if not (not value163 or not humanoid2) then
														local humanoidRootPart = value163:FindFirstChild("HumanoidRootPart")
														if not humanoidRootPart then
															return
														end
														local assemblyLinearVelocity = humanoidRootPart.AssemblyLinearVelocity
														local vector = Vector3.new(assemblyLinearVelocity.X, 0, assemblyLinearVelocity.Z)
														local n41 = humanoid2.WalkSpeed + 5
														local y = assemblyLinearVelocity.Y
														local flag214 = false

														if n41 < vector.Magnitude then
															vector = vector.Unit * n41
															flag214 = true
														end

														if y > 0 then
															y = 0
															flag214 = true
														end

														if flag214 then
															pcall(function()
																humanoidRootPart.AssemblyLinearVelocity = Vector3.new(vector.X, y, vector.Z)
															end)
														end

														return
													end

													if not (n26 >= 1219) then
														return
													end

												end

												local function func152()
													if type(value160) ~= "table" then
														return
													end
													local entry93 = tbl33[61]

													if type(value160.ClearClientRagdoll) == entry93 then
														pcall(value160.ClearClientRagdoll)
													end

													if type(value160.Unragdoll) == "function" then
														pcall(value160.Unragdoll, value163)
													end
												end

												local function func153()
													if not value163 or not value163.Parent then
														return
													end

													for _, descendant in ipairs(value163:GetDescendants()) do
														if tbl99[descendant.ClassName] then
															pcall(function()
																descendant:Destroy()
															end)
														end
													end
												end

												local function func154()
													if not value163 or not value163.Parent then
														return
													end

													for _, descendant in ipairs(value163:GetDescendants()) do
														if descendant:IsA("Motor6D") and not descendant.Enabled then
															pcall(function()
																descendant.Enabled = true
															end)
														elseif descendant:IsA("AnimationConstraint") and not descendant.Enabled then
															pcall(function()
																descendant.Enabled = true
															end)
														end
													end
												end

												local function func155()
													local result23 = func147()

													if result23 and result23.controlsEnabled == false then
														pcall(function()
															result23:Enable()
														end)
													end
												end

												local function func156()
													local currentCamera = workspace.CurrentCamera

													if currentCamera and humanoid2 and currentCamera.CameraSubject ~= humanoid2 then
														pcall(function()
															currentCamera.CameraSubject = humanoid2
														end)
													end
												end

												local function func157()
													if not humanoid2 or not humanoid2.Parent or humanoid2.Health <= 0 then
														return
													end

													if tbl100[humanoid2:GetState()] then
														pcall(function()
															if not value2 then
																return
															end
															humanoid2:ChangeState(Enum.HumanoidStateType.Running)
														end)
													end

													if humanoid2.PlatformStand then
														humanoid2.PlatformStand = false
													end
												end

												local function func158()
													if type(value160) == "table" and type(value160.IsRagdolled) == "function" then
														local ok, result = pcall(value160.IsRagdolled, value163)
														if ok and result == true then
															return true
														end
													end

													local num112 = tonumber(localPlayer2:GetAttribute("RagdollEndTime"))
													return num112 ~= nil and num112 > workspace:GetServerTimeNow()
												end

												local function func159()
													if num51.AntiGuard.Busy == true then
														return true
													end

													if (tonumber(num51.AntiGuard.HitArms) or 0) <= 0 then
														return false
													end
													return os.clock() - (tonumber(num51.AntiGuard.HitArmedAt) or tbl33[197]) <= 21
												end

												local function func160()
													if not humanoid2 or not humanoid2.Parent then
														return false
													end

													if humanoid2.PlatformStand then
														return true
													end
													return tbl100[humanoid2:GetState()] == true
												end

												local function func161()
													if not value163 or not value163.Parent then
														return false
													end

													for _, child in ipairs(value163:GetChildren()) do
														if tbl99[child.ClassName] then
															return true
														end

														if child:IsA("BasePart") then
															for _, child2 in ipairs(child:GetChildren()) do
																if tbl99[child2.ClassName] then
																	return true
																end
															end
														end
													end

													return false
												end

												local function func162()
													func151()
													func152()
													func153()
													func154()
													func157()
													func155()
													func156()
												end

												local function func163()
													if not entry92 or func159() then
														return
													end
													local entry94 = tbl33[191]
													n39 = os.clock() + entry94
												end

												local function func164()
													local character = localPlayer2.Character

													if character ~= value163 then
														if character then
															value162(character)
														else
															n40 += 1
															func148(list19)
															value163 = nil
															humanoid2 = nil
														end

														return
													end

													if not value163 then
														return
													end

													if value163:FindFirstChildOfClass("Humanoid") ~= humanoid2 then
														value162(value163)
													end
												end

												local function func165()
													if not entry92 then
														return
													end
													func164()
													if not value163 or not humanoid2 or humanoid2.Health <= tbl33[197] then
														return
													end

													if func159() then
														n39 = tbl33[197]
														return
													end
													local now2 = os.clock()

													if func160() or func158() or func161() then
														n39 = now2 + tbl33[191]
													end

													if now2 <= n39 then
														func162()
													end
												end

												value162 = function(obj35)
													n40 += 1
													local flag215 = n40
													func148(list19)
													value163 = obj35
													humanoid2 = nil
													if not entry92 or not obj35 then
														return
													end
													humanoid2 = obj35:FindFirstChildOfClass("Humanoid")
													if not entry92 or n40 ~= flag215 or obj35 ~= localPlayer2.Character or not humanoid2 or not humanoid2:IsA("Humanoid") then
														return
													end

													func150(humanoid2.StateChanged:Connect(function(old, new)
														if entry92 and tbl100[new] then
															func163()
														end
													end))

													func150(humanoid2:GetPropertyChangedSignal("PlatformStand"):Connect(function()
														if entry92 and humanoid2 and humanoid2.PlatformStand then
															func163()
														end
													end))

													func150(obj35.DescendantAdded:Connect(function(descendant)
														if entry92 and tbl99[descendant.ClassName] then
															func163()
														end
													end))

													func150(obj35.ChildAdded:Connect(function(child)
														if entry92 and child:IsA(tbl33[143]) and child ~= humanoid2 then
															task.defer(func164)
														end
													end))

													func156()

													if func158() then
														func163()
													end
												end

												local function func166()
													entry92 = false
													n40 += tbl33[119]
													n39 = tbl33[197]

													if connection then
														pcall(function()
															connection:Disconnect()
														end)

														connection = nil
													end

													func148(list19)
													func148(list18)
													value163 = nil
													humanoid2 = nil
												end

												local function func167()
													func166()
													entry92 = tbl33[47]
													func147()
													connection = RunService2.Heartbeat:Connect(func165)

													func149(localPlayer2.CharacterAdded:Connect(function(character)
														if entry92 then
															task.defer(function()
																if entry92 and character == localPlayer2.Character then
																	value162(character)
																end
															end)
														end
													end))

													func149(localPlayer2.CharacterRemoving:Connect(function(character)
														if entry92 and character == value163 then
															n40 += 1
															n39 = tbl33[197]
															func148(list19)
															value163 = nil
															humanoid2 = nil
														end
													end))

													func149(localPlayer2:GetAttributeChangedSignal("RagdollEndTime"):Connect(function()
														if entry92 then
															func163()
														end
													end))

													local clientRagdollRemote = type(value160) == "table" and value160.ClientRagdollRemote or nil
													local entry95 = tbl33[29]

													if typeof(clientRagdollRemote) == entry95 and clientRagdollRemote:IsA("RemoteEvent") then
														func149(clientRagdollRemote.OnClientEvent:Connect(function()
															if entry92 and not func159() then
																func151()
																func163()
															end
														end))
													end

													func149(num51.OnHumanoidChanged(function()
														if entry92 and localPlayer2.Character then
															value162(localPlayer2.Character)
														end
													end))

													if localPlayer2.Character then
														value162(localPlayer2.Character)
													end
												end

												func44(func166)
												func167()
											end

											do
												local flag216 = false
												local tbl101 = {}

												local function func168()
													for _, item33 in ipairs(tbl101) do
														pcall(function()
															item33:Disconnect()
														end)
													end

													table.clear(tbl101)
												end

												local function func169(humanoid4)
													if n29(3758) <= 719 then
														if flag216 and humanoid4.Parent and humanoid4.Health > 0 and humanoid4.Health < humanoid4.MaxHealth then
															pcall(function()
																humanoid4.Health = humanoid4.MaxHealth
															end)
														end

														return
													end

												end

												local function func170(obj36)
													func168()
													if not flag216 or not obj36 then
														return
													end
													local humanoid2 = obj36:FindFirstChildOfClass("Humanoid") or obj36:WaitForChild(tbl33[143], 5)
													if not flag216 or not humanoid2 or not humanoid2:IsA(tbl33[143]) or obj36 ~= localPlayer2.Character then
														return
													end

													table.insert(tbl101, humanoid2.HealthChanged:Connect(function()
														func169(humanoid2)
													end))

													table.insert(tbl101, RunService2.Heartbeat:Connect(function()
														func169(humanoid2)
													end))

													func169(humanoid2)
												end

												local connection = localPlayer2.CharacterAdded:Connect(function(character)
													if flag216 then
														task.defer(func170, character)
													end
												end)

												local obj37 = num51.OnHumanoidChanged(function()
													if flag216 and localPlayer2.Character then
														func170(localPlayer2.Character)
													end
												end)

												func44(function()
													flag216 = false
													connection:Disconnect()
													obj37:Disconnect()
													func168()
												end)

												flag216 = tbl33[47]

												if localPlayer2.Character then
													task.spawn(func170, localPlayer2.Character)
												end
											end

											chilliInstantBest.Status = function()
												return flag88, value86, num51.Steal.CarryUid, num51.Steal.Carrying
											end

											chilliInstantBest.Stop = function()
												if not chilliInstantBest.Stopped then
													chilliInstantBest.Enabled = false
													func67()
													local now2 = os.clock()

													while flag89 and os.clock() - now2 < 5 do
														RunService2.Heartbeat:Wait()
													end

													if flag89 then
														return false
													end
													chilliInstantBest.Cleanup()
													pcall(num51.UndoSwap)
													chilliInstantBest.Stopped = true
													return true
												end

												if 12482 >= n27(2219) then
													return true
												end

											end

											genv.ChilliInstantBest = chilliInstantBest
											num51.SafeCarry.LineDrop = true
											num51.SafeCarry.SpeedJitter = tbl33[197]
											flag86 = tbl69[4]
											obj20:Set(true)
											chilliInstantBest.running = true
											local stop = chilliInstantBest.Stop

											chilliInstantBest.Stop = function()
												if chilliInstantBest.Stopped then
													chilliInstantBest.running = false
													return tbl33[47]
												end
												local result24 = stop()

												if result24 ~= false then
													chilliInstantBest.running = false
												end

												return result24
											end

											chilliInstantBest.DeliveryStamp = function()
												return tonumber(num51.SafeCarry.LastDelivered) or 0
											end

											return chilliInstantBest
										end, function(param114)
											local entry96 = tbl33[56]
											return debug.traceback(tostring(param114), entry96)
										end)

										if not ok then
											if newTGRuntime.startToken == startToken then
												newTGRuntime.running = tbl33[113]
												newTGRuntime.controller = nil
												num44.enabled = false
												num44.runLoop = false
												num44.waitingForDay = false
												list3.updateToggle()
											end

											warn("[KAITUN AUTO STEAL FLOW ERROR]", result)
											return
										end

										local flag217 = result
										if newTGRuntime.startToken ~= startToken or not num44.enabled then
											pcall(flag217.Stop)
											return
										end
										newTGRuntime.controller = flag217
										newTGRuntime.running = true
										local entry97 = tbl33[113]
										local n34 = 0

										pcall(function()
											n34 = flag217.DeliveryStamp()
										end)

										while true do
											if newTGRuntime.running and newTGRuntime.startToken == startToken and num44.enabled then
												local ok2, result2, result3, heldEggUid, result4 = pcall(flag217.Status)

												if ok2 then
													num44.carrying = result4 == tbl33[47]
													num44.carryLocked = result4 == true
													num44.heldEggUid = heldEggUid

													if result4 then
														entry97 = true
													end

													local flag218 = false

													pcall(function()
														local flag219 = flag217.DeliveryStamp()

														if flag219 > n34 then
															n34 = flag219
															flag218 = true
														end
													end)

													if not num44.loopEnabled and entry97 and not result4 and (flag218 or result2 == "Delivered") then
														newTGRuntime.running = tbl33[113]
														newTGRuntime.controller = nil
														pcall(flag217.Stop)
														num44.enabled = false
														num44.runLoop = tbl33[113]
														num44.waitingForDay = false
														num44.carrying = false
														num44.carryLocked = false
														num44.heldEggUid = nil
														list3.updateToggle()
														break
													else
														task.wait(0.05)
														continue
													end
												else
													task.wait(0.05)
													continue
												end
											end

											break
										end

										if newTGRuntime.startToken == startToken and not num44.enabled or not newTGRuntime.running then
											if not flag217.Stopped then
												pcall(flag217.Stop)
											end
										end

										if newTGRuntime.startToken == startToken then
											newTGRuntime.running = false

											if newTGRuntime.controller == flag217 then
												newTGRuntime.controller = nil
											end
										end
									end)

									return tbl33[47]
								end

								list3.bootYield(tbl33[56])

								do
									local entry98 = tbl33[47]
									local n34 = 0
									local list21 = {}

									local function func171()
										num44.lastRefresh = 0
										num44.eggsDirty = tbl33[47]
										entry98 = true
									end

									local obj38 = world

									if obj38 then
										local list22 = {}

										for _, item34 in ipairs({ "FieldEggs", "Eggs", "AreaEggs", "Nests", "Areas" }) do
											local value164 = obj38:FindFirstChild(item34)

											if value164 then
												list22[#list22 + 1] = value164
											end
										end

										for _, item35 in ipairs(list22) do
											list21[#list21 + tbl33[119]] = item35.ChildAdded:Connect(func171)
											list21[#list21 + tbl33[119]] = item35.ChildRemoved:Connect(func171)
										end
									end

									for _, item36 in ipairs({ EggState.FieldShifted, EggState.FieldRefreshed }) do
										if item36 and item36.Connect then
											list21[#list21 + 1] = item36:Connect(func171)
										end
									end

									screenGui.Destroying:Connect(function()
										for _, item37 in ipairs(list21) do
											item37:Disconnect()
										end

										table.clear(list21)
									end)

									func42 = nil

									task.spawn(function()
										while num44.running do
											task.wait(num43.REFRESH_INTERVAL)
											local now2 = os.clock()

											if (num44.enabled or frame.Visible or list3.UI and list3.UI.minimized == tbl33[47]) and (entry98 or now2 >= n34) then
												entry98 = false
												n34 = now2 + 3
												list3.updateBestDisplay()
											end

											if num44.enabled then
												if not list3.canLeaveForSteal() then
													if not num44.waitingForDay then
														num44.waitingForDay = tbl33[47]
														list3.updateToggle()
													end
												else
													if num44.waitingForDay then
														num44.waitingForDay = false
														list3.updateToggle()
													end

													if not list3.newTGRuntime.running then
														func42()
													end
												end
											end
										end

									end)
								end

								list3.updateModeUI = function()
									num44.mode = "AUTO STEAL"
									textLabel5.Text = "AUTO STEAL"

									if num44.enabled and num44.waitingForDay then
										textLabel6.Text = list3.isDaytime() and "WAITING FOR GATE" or tbl33[11]
									elseif num44.enabled then
										textLabel6.Text = num44.runLoop and "LOOP ACTIVE" or "ONE SHOT IN PROGRESS"
									else
										textLabel6.Text = num44.loopEnabled and "LOOP READY" or tbl33[144]
									end
								end

								func42 = function()
									if not num44.enabled then
										return tbl33[113]
									end
									num44.mode = "AUTO STEAL"

									if not list3.canLeaveForSteal() then
										num44.waitingForDay = true
										list3.updateToggle()
										return tbl33[113]
									end

									num44.waitingForDay = false
									list3.updateToggle()
									list3.refreshEggs(true)
									list3.updateBestDisplay()
									return list3.startAutoSteal()
								end

								list3.loopButton.MouseButton1Click:Connect(function()
									num44.loopEnabled = not num44.loopEnabled
									list3.updateLoopUI()

									if not num44.enabled then
										if n29(423) >= 3912 then
											list3.updateToggle()
										else
										end
									end
								end)

								list3.loopButton.MouseEnter:Connect(function()
									list3.loopLabel.TextColor3 = Color3.fromRGB(tbl33[102], 243, 210)
								end)

								list3.loopButton.MouseLeave:Connect(function()
									list3.updateLoopUI()
								end)

								textButton3.MouseButton1Click:Connect(function()
									local automation = list3.Automation

									if automation then
										automation = list3.Automation.flags.kaitun or list3.Automation.eventActive or list3.Automation.busy or next(list3.Automation.pending)
									end

									if automation then
										list3.showToast("Pause automations / wait for current action")
										return
									end

									if num44.enabled then
										num44.enabled = false
										num44.waitingForDay = tbl33[113]
										num44.runLoop = false
										num44.guidedCycleActive = tbl33[113]
										list3.stopAutoSteal()
										list3.cancelEverything()
										list3.updateToggle()
										return
									end

									list3.stopAutoSteal()
									list3.cancelEverything()
									num44.mode = "AUTO STEAL"
									num44.runLoop = num44.loopEnabled
									num44.enabled = true
									num44.waitingForDay = not list3.canLeaveForSteal()
									list3.updateToggle()
									list3.refreshEggs(tbl33[47])
									list3.updateBestDisplay()
									if num44.waitingForDay then
										list3.showToast(list3.isDaytime() and "Waiting for gate" or "Auto Steal armed: waiting for day")
										return
									end
									func42()
								end)

								textButton3.MouseEnter:Connect(function()
									service:Create(textButton3, TweenInfo.new(0.12), { BackgroundColor3 = Color3.fromRGB(25, 20, 45) }):Play()
								end)

								textButton3.MouseLeave:Connect(function()
									service:Create(textButton3, TweenInfo.new(0.12), { BackgroundColor3 = Color3.fromRGB(15, tbl33[199], 22) }):Play()
								end)

								flag51 = true

								list3.openPanel = function()
									if n27(481) >= 5269 then
										flag51 = true
										frame.Visible = tbl33[47]
										flag52 = nil
										list3.updateBestDisplay()
										frame.Size = UDim2.fromOffset(n31 - 18, n32 - 15)
										service:Create(frame, TweenInfo.new(0.22, Enum.EasingStyle.Back, Enum.EasingDirection.Out), { Size = UDim2.fromOffset(666, 416) }):Play()
										return
									end

								end
							end

							do
								list3.closePanel = function()
									flag51 = tbl33[113]

									if num44.dropdownOpen then
										num44.dropdownOpen = false
										scrollingFrame.Visible = false
										textButton3.Visible = true
										frame6.Rotation = 0
									end

									local tween = service:Create(frame, TweenInfo.new(0.16, Enum.EasingStyle.Quart, Enum.EasingDirection.In), { Size = UDim2.fromOffset(n31 - 18, n32 - 15) })
									tween:Play()

									tween.Completed:Connect(function()
										if not flag51 then
											frame.Visible = false
										end
									end)
								end

								imageButton.MouseButton1Click:Connect(function()
									if flag51 then
										list3.closePanel()
									else
										list3.openPanel()
									end
								end)

								textButton.MouseButton1Click:Connect(list3.closePanel)

								do
									local value165 = nil
									local position = nil
									local position2 = nil
									local value166 = nil

									frame2.InputBegan:Connect(function(input)
										if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
											value165 = tbl33[47]
											position = input.Position
											position2 = frame.Position

											input.Changed:Connect(function()
												if input.UserInputState == Enum.UserInputState.End then
													value165 = false
												end
											end)
										end
									end)

									frame2.InputChanged:Connect(function(input)
										if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
											value166 = input
										end
									end)

									UserInputService.InputChanged:Connect(function(input)
										if value165 and value166 and input == value166 then
											local n34 = input.Position - position
											frame.Position = UDim2.new(position2.X.Scale, position2.X.Offset + n34.X, position2.Y.Scale, position2.Y.Offset + n34.Y)
										end
									end)
								end
							end

							imageButton.MouseEnter:Connect(function()
								service:Create(imageButton, TweenInfo.new(0.15, Enum.EasingStyle.Back), { Size = UDim2.fromOffset(50, tbl33[91]) }):Play()
							end)

							imageButton.MouseLeave:Connect(function()
								service:Create(imageButton, TweenInfo.new(0.15, Enum.EasingStyle.Back), { Size = UDim2.fromOffset(46, 46) }):Play()
							end)

							if localPlayer.Character then
								task.spawn(function()
									list3.setupCharacter(localPlayer.Character)
								end)
							end

							localPlayer.CharacterAdded:Connect(function(character)
								list3.stopAutoSteal()
								list3.cancelEverything()
								list3.setupCharacter(character)

								if num44.enabled then
									task.wait(1)

									if list3.canLeaveForSteal() then
										num44.waitingForDay = tbl33[113]
										list3.updateToggle()
										func42()
									else
										num44.waitingForDay = true
										list3.updateToggle()
									end
								end
							end)
						end

						list3.updateModeUI()
						list3.updateLoopUI()
						list3.updateToggle()
						list3.updateRarityChecks()
						list3.bootYield(2)

						list3.installAutomation = function()
							local automation = {
								alive = true,
								flags = {},
								pending = {},
								retry = {},
								rows = {},
								busy = false,
								belt = false,
								nextCollect = tbl33[197],
								nextTrip = 0,
								nextScramble = 0,
								grid = 0,
								message = "Ready",
								connections = {},
								cleanups = {},
								counts = { placed = tbl33[197], hatched = 0, trips = 0, drones = 0, parts = 0 },
								startedAt = os.clock(),
								scrambleSnapshot = nil,
								page = "kaitun",
								eventActive = false,
								goCave = false,
								vaultVisited = false,
								caveEntered = false,
								eventRouteReady = {},
								droneRecords = {},
								droneRevision = -1,
								droneLastPacket = 0,
							}

							list3.Automation = automation
							local CollectionService = game:GetService("CollectionService")
							local PlotState = require(ReplicatedStorage.Client.PlotState)
							local PlacedEggRenderer = require(ReplicatedStorage.Shared.Eggs.PlacedEggRenderer)
							local scramble = type(Remotes) == "table" and Remotes.Scramble or nil

							local tbl102 = {
								treadmill = true,
								place = true,
								hatch = true,
								collect = true,
								antiafk = true,
								antitrap = tbl33[47],
							}

							local tbl103 = { hunt = true, lost = true, vault = true, shop = true }
							local ButtonFX = nil

							pcall(function()
								ButtonFX = require(ReplicatedStorage:WaitForChild("Client"):WaitForChild("UI"):WaitForChild("VFX"):WaitForChild("ButtonFX"))
							end)

							local function func172(param115)
								automation.message = tostring(param115)
							end

							local function func173(flag220)
								if flag220 == "cave" then
									return automation.goCave
								end
								return automation.flags[flag220] == true or tbl102[flag220] and automation.flags.kaitun == true
							end

							local function func174()
								local character = localPlayer.Character
								local humanoid2 = character and character:FindFirstChildOfClass("Humanoid")
								return humanoid2 and humanoid2.Health > tbl33[197] and character:FindFirstChild("HumanoidRootPart") or nil
							end

							local debris = workspace:FindFirstChild("__DEBRIS") or workspace

							local function func175()
								for _, child in ipairs(debris:GetChildren()) do
									if child.Name == "PlayerTrap" then
										child:Destroy()
									end
								end
							end

							table.insert(automation.connections, debris.ChildAdded:Connect(function(child)
								if child.Name == "PlayerTrap" and func173("antitrap") then
									child:Destroy()
								end
							end))

							table.insert(automation.connections, localPlayer.CharacterAdded:Connect(function()
								table.clear(automation.eventRouteReady)
							end))

							local function func176(serverNotResponding, param116)
								if automation.pending[serverNotResponding] then
									return tbl33[113], "Waiting for previous response"
								end
								local tbl104 = {}
								automation.pending[serverNotResponding] = tbl104

								task.spawn(function()
									tbl104.result = table.pack(pcall(param116))
									tbl104.done = true
									automation.pending[serverNotResponding] = nil
								end)

								local n34 = os.clock() + 12

								while true do
									task.wait(0.04)
									if not (tbl104.done or not automation.alive or os.clock() > n34) then
										continue
									end
									break
								end

								if not tbl104.done then
									return false, "Server not responding: " .. serverNotResponding
								end

								if not tbl104.result[1] then
									return false, tostring(tbl104.result[2])
								end
								return table.unpack(tbl104.result, 2, tbl104.result.n)
							end

							automation.leaveBelt = function()
								if not automation.belt then
									return tbl33[47]
								end

								local belt, flag221 = func176("belt", function()
									return Remotes.Treadmill.AskDoff:InvokeServer()
								end)

								if belt then
									automation.belt = false
								else
									func172(flag221 or "Could not leave the treadmill")
								end

								return belt == true
							end

							local function func177()
								return automation.alive and screenGui.Parent ~= nil and func174() ~= nil and not list3.newTGRuntime.running and not num44.enabled
							end

							automation.cancelMove = function()
								local motion = automation.motion

								if motion then
									motion.cancelled = true
									motion.tween:Cancel()
								end
							end

							local function func178(num113, movingFeature)
								local entry99 = tbl33[18]
								if typeof(num113) ~= entry99 or not func177() or not func173(movingFeature) or not automation.leaveBelt() then
									return tbl33[113]
								end
								local character = localPlayer.Character
								local result25 = func174()
								if not character or not result25 or not func177() or not func173(movingFeature) then
									return false
								end
								local flag222 = flag26 and flag26.Parent == character

								local ok, result = pcall(function()
									if not (n25 >= 2738) then
										return list3.applyZombieDesync(character)
									end

								end)

								local desyncMoving = not flag222 and ok and result ~= nil

								if not ok or not result then
									desyncMoving = desyncMoving or not flag222 and obj4

									if desyncMoving then
										pcall(list3.restoreOriginalHumanoid)
									end

									func172("Clone desync unavailable")
									return false
								end

								local humanoid2 = character:FindFirstChildOfClass("Humanoid")
								local autoRotate = humanoid2 and humanoid2.AutoRotate
								local n34 = num113 - result25.Position
								local vector = Vector3.new(n34.X, 0, n34.Z)
								local cframe = vector.Magnitude > 0.01 and CFrame.lookAt(num113, num113 + vector.Unit)

								if not cframe then
									local rotation = result25.CFrame.Rotation
									cframe = CFrame.new(num113) * rotation
								end

								local n35 = math.max(n34.Magnitude / math.max(1, tonumber(num43.TWEEN_SPEED) or 500), 0.01)

								local motion = {
									tween = service:Create(result25, TweenInfo.new(n35, Enum.EasingStyle.Linear), { CFrame = cframe }),
									cancelled = false,
								}

								automation.motion = motion
								automation.movingFeature = movingFeature
								automation.desyncMoving = desyncMoving

								local ok2, result2 = xpcall(function()
									if humanoid2 then
										humanoid2.AutoRotate = false
										humanoid2:Move(Vector3.zero, false)
									end

									result25.AssemblyLinearVelocity = Vector3.zero
									result25.AssemblyAngularVelocity = Vector3.zero
									motion.tween:Play()
									local n36 = os.clock() + n35 + 3

									while motion.tween.PlaybackState == Enum.PlaybackState.Playing do
										RunService.Heartbeat:Wait()
										if motion.cancelled or not func177() or func174() ~= result25 or not func173(movingFeature) or os.clock() > n36 then
											motion.tween:Cancel()
											return false
										end

										if movingFeature == "treadmill" and automation.belt then
											motion.tween:Cancel()
											return true
										end
										result25.AssemblyLinearVelocity = Vector3.zero
										result25.AssemblyAngularVelocity = Vector3.zero
									end

									return not motion.cancelled and func177() and func174() == result25 and func173(movingFeature) and motion.tween.PlaybackState == Enum.PlaybackState.Completed and (result25.Position - num113).Magnitude < 5
								end, function(param117)
									return tostring(param117)
								end)

								motion.tween:Cancel()

								if humanoid2 and humanoid2.Parent then
									humanoid2.AutoRotate = autoRotate
								end

								if result25.Parent then
									result25.AssemblyLinearVelocity = Vector3.zero
									result25.AssemblyAngularVelocity = Vector3.zero
								end

								if desyncMoving then
									pcall(list3.restoreOriginalHumanoid)
								end

								if automation.motion == motion then
									automation.motion = nil
									automation.movingFeature = nil
									automation.desyncMoving = false
								end

								if not ok2 then
									func172("Movement interrupted: " .. tostring(result2))
									return false
								end

								if result2 and movingFeature ~= "treadmill" then
									task.wait(0.2)
								end

								return result2 and func177() and func174() == result25 and func173(movingFeature)
							end

							local function func179(param118)
								if automation.eventRouteReady[param118] then
									return tbl33[47]
								end
								local result26 = func174()
								if not result26 then
									return false
								end
								func172("Following the safe event route")
								if (result26.Position - num43.EVENT_ROUTE_POINT).Magnitude > 5 and not func178(num43.EVENT_ROUTE_POINT, param118) then
									return tbl33[113]
								end
								automation.eventRouteReady[param118] = tbl33[47]
								return true
							end

							local function func180()
								return EggState.ReadOwnerEggs(localPlayer.UserId)
							end

							local function func181(param119)
								return (automation.retry[param119] or 0) <= os.clock()
							end

							local function func182(param120, list23)
								for k, value167 in pairs(list23) do
									if value167.Placement == nil and func181("plant:" .. k) then
										automation.retry["plant:" .. k] = os.clock() + 10
										local petArea = param120.PetArea
										local tbl105 = {}

										for _, value168 in pairs(list23) do
											if value168.Placement and typeof(value168.Placement.LocalCFrame) == "CFrame" then
												local position = (param120.CenterPoint.CFrame * value168.Placement.LocalCFrame).Position
												local flo = math.floor(position.X / 6) .. ":" .. math.floor(position.Z / tbl33[2])
												local list24 = tbl105[flo]

												if not list24 then
													list24 = {}
													tbl105[flo] = list24
												end

												list24[#list24 + 1] = position
											end
										end

										local n34 = math.max(1, math.floor((petArea.Size.X - 4) / 6))
										local n35 = math.max(1, math.floor((petArea.Size.Z - 4) / 6))

										for i = 1, math.min(n34 * n35, 120) do
											automation.grid = (automation.grid + tbl33[119]) % n34 * n35
											local num114 = petArea.CFrame:PointToWorldSpace(Vector3.new((automation.grid % n34 - (n34 - tbl33[119]) / 2) * 6, petArea.Size.Y / 2, (math.floor(automation.grid / n34) - (n35 - 1) / 2) * 6))
											local n36 = math.floor(num114.X / 6)
											local n37 = math.floor(num114.Z / 6)
											local flag223 = true

											for i2 = -1, tbl33[119] do
												for i3 = -1, 1 do
													local entry100 = tbl105[n36 + i2 .. ":" .. n37 + i3]

													if entry100 then
														for _, item38 in ipairs(entry100) do
															if (item38 - num114).Magnitude < 6 then
																flag223 = false
																break
															end
														end
													end

													if flag223 then
														continue
													end
													break
												end

												if flag223 then
													continue
												end
												break
											end

											if flag223 then
												func172("Placing egg on your base")
												if not func178(num114 + Vector3.new(tbl33[197], 3, 0), "place") then
													return true
												end

												if not func173("place") then
													return true
												end

												local wear, flag224 = func176("wear", function()
													return EggState.WearEggTool(k)
												end)

												if not wear then
													func172(flag224 or "Could not equip egg")
													return tbl33[47]
												end

												if not func177() or not func173("place") then
													return true
												end
												local value169 = param120.CenterPoint.CFrame:ToObjectSpace(CFrame.new(num114))

												local plant, flag225 = func176("plant", function()
													return EggState.PlantEgg(k, value169)
												end)

												func172(plant and "Egg placed" or flag225 or "Placement refused")

												if plant then
													local counts = automation.counts
													counts.placed = counts.placed + 1
													PlacedEggRenderer.Refresh()
												end

												return true
											end
										end

										func172("No free space for eggs")
										return tbl33[113]
									end
								end

								return false
							end

							local function func183(param121, list25)
								for k, value170 in pairs(list25) do
									if value170.Placement and func181("hatch:" .. k) and EggState.IsReadyToHatch(k) then
										local str43 = "hatch:" .. k
										local entry101 = tbl33[72]
										automation.retry[str43] = os.clock() + entry101
										local position = (param121.CenterPoint.CFrame * value170.Placement.LocalCFrame).Position
										func172("Opening ready egg")
										if not func178(position + Vector3.new(0, 3, 0), "hatch") then
											return tbl33[47]
										end

										if not func173("hatch") then
											return true
										end

										local hatch, flag226 = func176("hatch", function()
											return PlacedEggRenderer.ActivateLocalEgg(k)
										end)

										if hatch then
											local counts = automation.counts
											counts.hatched = counts.hatched + tbl33[119]
										end

										func172(hatch and "Egg hatched" or flag226 or "Hatch requested")
										return true
									end
								end

								return false
							end

							local function func184(param122)
								local nextCollect = automation.nextCollect
								if os.clock() < nextCollect then
									return tbl33[113]
								end
								automation.nextCollect = os.clock() + 60

								local summary = func176("summary", function()
									return Remotes.AwayEarnings.FetchSummary:InvokeServer()
								end)

								local entry102 = tbl33[81]
								local flag227 = type(summary) ~= entry102
								local flag228

								if flag227 then
									flag228 = flag227
								else
									flag228 = (tonumber(summary.ClaimableAmount) or 0) <= 0
								end

								if flag228 then
									if n29(3841) < 57 then
										return false
									end

								end

								func172("Collecting offline earnings")
								if not func178(param122.PetArea.Position + Vector3.new(0, 4, tbl33[197]), "collect") then
									return true
								end

								if not func173("collect") then
									return true
								end

								local collect, flag229 = func176("collect", function()
									return Remotes.AwayEarnings.AskCollect:InvokeServer({ Kind = "Claim" })
								end)

								func172(collect and "Offline earnings collected" or flag229 or "Collection refused")
								return tbl33[47]
							end

							local function func185(param123)
								if automation.belt then
									func172("Training on the treadmill")
									return
								end

								if not func181("treadmill") then
									return
								end
								automation.retry.treadmill = os.clock() + 0.75
								local treadmillBottom = param123.PlotFolder:FindFirstChild("TreadmillBottom")
								if not treadmillBottom or not treadmillBottom:IsA(tbl33[57]) then
									func172("Waiting for treadmill to load")
									return
								end
								func172("Entering the treadmill")
								if not func178(treadmillBottom.Position + Vector3.new(tbl33[197], treadmillBottom.Size.Y / 2 + tbl33[105], 0), "treadmill") then
									return
								end

								if not func173("treadmill") then
									return
								end

								if automation.belt then
									return
								end

								local belt, flag230 = func176("belt", function()
									return Remotes.Treadmill.AskWearStill:InvokeServer()
								end)

								if belt then
									automation.belt = true
								end

								func172(belt and "Training on the treadmill" or flag230 or "Entry refused")
							end

							local function func186(param124)
								if type(param124) ~= "table" then
									return false
								end

								if param124.OwnerUserId ~= nil and param124.OwnerUserId ~= localPlayer.UserId then
									return tbl33[113]
								end
								local droneRevision = tonumber(param124.Revision)
								if droneRevision and droneRevision <= automation.droneRevision then
									return tbl33[113]
								end

								if droneRevision then
									automation.droneRevision = droneRevision
								end

								local tbl106 = {}
								local func187 = pairs
								local upserts = param124.Upserts or {}

								for _, upsert in func187(upserts) do
									if type(upsert) == "table" and (upsert.OwnerUserId == nil or upsert.OwnerUserId == localPlayer.UserId) and upsert.Id then
										automation.droneRecords[upsert.Id] = upsert
										tbl106[upsert.Id] = tbl33[47]
									end
								end

								if param124.Full then
									for k in pairs(automation.droneRecords) do
										if not tbl106[k] then
											automation.droneRecords[k] = nil
										end
									end
								end

								local func188 = pairs
								local removed = param124.Removed or {}

								for _, value171 in func188(removed) do
									automation.droneRecords[value171] = nil
								end

								automation.droneLastPacket = os.clock()
								return true
							end

							local function func189(param125)
								if type(param125) ~= "table" then
									return false
								end
								local entry103 = tbl33[81]
								local drones = (type(param125.Snapshot) == entry103 and param125.Snapshot or param125).Drones or param125.Drones
								if type(drones) == "table" then
									return func186(drones)
								end
								return tbl33[113]
							end

							local function func190(param126)
								if type(param126) ~= "table" then
									return tbl33[113]
								end
								func189(param126)
								local snapshot = type(param126.Snapshot) == "table" and param126.Snapshot or param126
								if type(snapshot.State) == "table" then
									automation.scrambleSnapshot = snapshot
									return tbl33[47]
								end
								return false
							end

							local function func191(payload, param127, param128)
								if not scramble or not scramble.Request then
									return nil
								end

								local scrambleRequest = func176("scrambleRequest", function()
									return scramble.Request:InvokeServer(payload, param127, param128)
								end)

								local entry104 = tbl33[81]

								if type(scrambleRequest) == entry104 then
									func190(scrambleRequest)

									if scrambleRequest.Snapshot then
										func190(scrambleRequest.Snapshot)
									end
								end

								automation.nextScramble = tbl33[197]
								local entry105 = tbl33[81]
								return type(scrambleRequest) == entry105 and scrambleRequest or nil
							end

							local function func192(flag231)
								if not scramble or not scramble.Request then
									return nil
								end
								local flag232 = not flag231

								if flag232 then
									local nextScramble = automation.nextScramble
									flag232 = os.clock() < nextScramble
								end

								if flag232 then
									return automation.scrambleSnapshot
								end
								local entry106 = tbl33[105]
								automation.nextScramble = os.clock() + entry106

								local scrambleSnapshot = func176("scrambleSnapshot", function()
									return scramble.Request:InvokeServer("Snapshot")
								end)

								func190(scrambleSnapshot)
								return automation.scrambleSnapshot
							end

							local function func193(param129)
								local flag233 = type(param129) == "table" and param129.Ready == true and param129.Enabled == true and param129.WorldReady == true

								if flag233 then
									flag233 = workspace:GetServerTimeNow() < (tonumber(param129.EventEndsAt) or tbl33[197])
								end

								return flag233
							end

							local function func194()
								local scrambleSnapshot = automation.scrambleSnapshot
								return scrambleSnapshot and scrambleSnapshot.State or nil
							end

							automation.questModels = {}
							automation.droneModels = {}

							local function func195(instance20)
								if not instance20:IsA("Model") or not instance20:IsDescendantOf(workspace) then
									return
								end

								if instance20:GetAttribute("ScrambleQuestId") ~= nil then
									automation.questModels[instance20] = true
								end

								if instance20:GetAttribute("ScrambleDroneId") ~= nil then
									automation.droneModels[instance20] = true
								end
							end

							local flag234 = false
							local obj = setmetatable({}, { __mode = "k" })
							local value172 = nil

							value172 = function(instance21, num115)
								if num115 > 3 or not instance21 or obj[instance21] then
									return
								end
								obj[instance21] = true

								table.insert(automation.connections, instance21.ChildAdded:Connect(function(child)
									if child:IsA("Model") then
										func195(child)
									elseif child:IsA("Folder") then
										value172(child, num115 + tbl33[119])
									end
								end))

								table.insert(automation.connections, instance21.ChildRemoved:Connect(function(child)
									automation.questModels[child] = nil
									automation.droneModels[child] = nil
								end))

								for _, child in ipairs(instance21:GetChildren()) do
									if child:IsA("Folder") then
										value172(child, num115 + 1)
									end
								end
							end

							local function ensureEventTracking()
								if flag234 or not automation.alive then
									return
								end
								flag234 = true

								task.spawn(function()
									pcall(function()
										local ok, result = pcall(function()
											return CollectionService:GetTagged("ScrambleQuest")
										end)

										if ok then
											for _, item39 in ipairs(result) do
												func195(item39)
											end
										end

										table.insert(automation.connections, CollectionService:GetInstanceAddedSignal("ScrambleQuest"):Connect(func195))

										table.insert(automation.connections, CollectionService:GetInstanceRemovedSignal("ScrambleQuest"):Connect(function(param130)
											automation.questModels[param130] = nil
										end))

										local func196 = ipairs
										local packed2 = table.pack(CollectionService:GetTagged("ScrambleDrone"))
										packed2.n = 1 + packed2.n - 1
										table.move(packed2, 1, packed2.n, 1, packed2)

										for _, value173 in func196(table.unpack(packed2, 1, packed2.n)) do
											func195(value173)
										end

										table.insert(automation.connections, CollectionService:GetInstanceAddedSignal("ScrambleDrone"):Connect(func195))

										table.insert(automation.connections, CollectionService:GetInstanceRemovedSignal("ScrambleDrone"):Connect(function(param131)
											automation.droneModels[param131] = nil
										end))
									end)

									task.wait()

									if next(automation.questModels) == nil and next(automation.droneModels) == nil then
										pcall(function()
											list3.walk(workspace, func195)
										end)
									end

									pcall(function()
										value172(workspace, 1)
									end)
								end)
							end

							automation.ensureEventTracking = ensureEventTracking

							automation.rescanEventModels = function()
							end

							if scramble then
								ensureEventTracking()
							end

							local function func197()
								return automation.questModels
							end

							local function func198(param132)
								for k in pairs(func197()) do
									if k:GetAttribute("ScrambleQuestId") == param132 then
										return k
									end
								end

								return nil
							end

							local function func199(instance22, flag235)
								if not instance22 then
									return nil
								end

								if flag235 == "EscapedExperiment" then
									local interactionPoint = instance22:FindFirstChild("InteractionPoint", tbl33[47])
									if interactionPoint and interactionPoint:IsA("Attachment") then
										return interactionPoint.WorldPosition
									end

									if interactionPoint and interactionPoint:IsA("BasePart") then
										return interactionPoint.Position
									end
								end

								if not value2 then
									return
								end
								local primaryPart = instance22.PrimaryPart or instance22:FindFirstChildWhichIsA("BasePart", true)
								return primaryPart and primaryPart.Position or nil
							end

							local function func200(instance23, childName4)
								if not instance23 then
									return nil
								end

								if childName4 then
									local obj39 = instance23:FindFirstChild(childName4, true)
									if obj39 and obj39:IsA("ProximityPrompt") then
										return obj39
									end
								end

								return instance23:FindFirstChildWhichIsA("ProximityPrompt", true)
							end

							local function func201(instance24)
								if not instance24 or not instance24.Parent then
									return false
								end
								local value174 = fireproximityprompt
								local entry107 = tbl33[61]
								local flag236 = false

								if type(value174) == entry107 then
									flag236 = pcall(value174, instance24, 0)
								end

								if not flag236 then
									local holdDuration = instance24.HoldDuration

									flag236 = pcall(function()
										instance24.HoldDuration = 0
										instance24:InputHoldBegin()
										task.wait(0.08)
										instance24:InputHoldEnd()
										instance24.HoldDuration = holdDuration
									end)

									if not flag236 then
										pcall(function()
											instance24.HoldDuration = holdDuration
										end)
									end
								end

								return flag236
							end

							local function func202(instance25, param133)
								if not instance25 or not instance25.Parent then
									return false
								end
								local n34 = math.max(tonumber(instance25.HoldDuration) or tbl33[197], 0.1)
								if not pcall(function()
									instance25:InputHoldBegin()
								end) then
									return tbl33[113]
								end
								local n35 = os.clock() + n34 + 0.15

								while os.clock() < n35 and func177() and func173(param133) do
									task.wait(0.05)
								end

								pcall(function()
									instance25:InputHoldEnd()
								end)

								return os.clock() >= n35 and func177() and func173(param133)
							end

							local function func203()
								local lostParts = func194()
								lostParts = lostParts and lostParts.LostParts or {}

								for _, item40 in ipairs({ "LostPart1", "LostPart2" }) do
									if not lostParts[item40] then
										local value175 = func198(item40)
										if value175 then
											return value175, item40
										end
									end
								end

								return nil
							end

							local function func204(param134)
								local flag237, lost = func203()
								if not flag237 then
									return false
								end

								if not func181("lost:" .. lost) then
									return false
								end
								automation.retry["lost:" .. lost] = os.clock() + 3
								local num116 = func199(flag237, lost)
								if not num116 then
									func172("Lost Part has no pickup point")
									return true
								end

								if func179(param134) then
									func172("Heading to " .. lost)
									if not func178(num116 + Vector3.new(0, 3, 0), param134) then
										return true
									end
									local claimLostPart = func200(flag237, "ClaimLostPart")

									if claimLostPart and func202(claimLostPart, param134) then
										local counts = automation.counts
										counts.parts = counts.parts + tbl33[119]
										automation.nextScramble = tbl33[197]
										func172(lost .. " collected")
									else
										func172("Waiting for the Lost Part prompt")
									end

									return true
								end

								if n29(2591) > 2907 then
									return true
								end

							end

							local function func205()
								local list26 = {}
								local result27 = func174()

								for k in pairs(automation.droneModels) do
									if k.Parent and k:GetAttribute("ScrambleDroneId") ~= nil then
										local obj40 = k:FindFirstChild(tbl33[118])
										local flag238 = obj40 and obj40:IsA(tbl33[57]) and tonumber(obj40:GetAttribute("Health"))

										if flag238 and flag238 > 0 then
											list26[#list26 + 1] = {
												Id = k:GetAttribute("ScrambleDroneId") or k,
												Health = flag238,
												CFrame = obj40.CFrame,
												Attributes = { ScrambleTier = tonumber(k:GetAttribute("ScrambleTier")) or 0 },
												_model = k,
												_hitbox = obj40,
												_distance = result27 and (obj40.Position - result27.Position).Magnitude or math.huge,
											}
										end
									end
								end

								return list26
							end

							local function func206(humanoid5)
								local flag239 = type(humanoid5) == "table"

								if flag239 then
									flag239 = (tonumber(humanoid5.Health) or 0) > tbl33[197]
								end

								return flag239 and typeof(humanoid5.CFrame) == "CFrame"
							end

							local function func207()
								local result28 = func174()
								if not result28 then
									return nil, nil
								end
								local n34 = -math.huge
								local huge = math.huge
								local value176 = nil
								local value177 = nil

								for k, droneRecord in pairs(automation.droneRecords) do
									if func206(droneRecord) then
										local attributes = droneRecord.Attributes
										local num117 = tonumber(attributes and attributes.ScrambleTier) or tonumber(droneRecord.ScrambleTier) or tbl33[197]
										local magnitude = (result28.Position - droneRecord.CFrame.Position).Magnitude
										local flag240 = num117 > n34
										local flag241

										if flag240 then
											flag241 = flag240
										else
											flag241 = num117 == n34 and magnitude < huge
										end

										if flag241 then
											n34 = num117
											huge = magnitude
											value176 = k
											value177 = droneRecord
										end
									end
								end

								if value177 then
									return value176, value177, true
								end
								local result29 = func205()

								table.sort(result29, function(param135, param136)
									local n35 = tonumber(param135.Attributes and param135.Attributes.ScrambleTier) or 0
									local n36 = tonumber(param136.Attributes and param136.Attributes.ScrambleTier) or 0
									if n35 ~= n36 then
										return n35 > n36
									end
									return (param135._distance or math.huge) < (param136._distance or math.huge)
								end)

								local flag242 = result29[tbl33[119]]
								return flag242 and flag242.Id or nil, flag242, tbl33[113]
							end

							local function func208()
								local character = localPlayer.Character
								if not character then
									return nil
								end
								local tool = character:FindFirstChildOfClass("Tool")
								if tool and tool:GetAttribute("IsBat") == true then
									return tool
								end
								local backpack = localPlayer:FindFirstChildOfClass("Backpack")

								if backpack then
									for _, child in ipairs(backpack:GetChildren()) do
										if child:IsA("Tool") and child:GetAttribute("IsBat") == true then
											local humanoid2 = character:FindFirstChildOfClass("Humanoid")

											if humanoid2 then
												pcall(function()
													humanoid2:EquipTool(child)
												end)
											end

											return child
										end
									end
								end

								for _, child in ipairs(character:GetChildren()) do
									local isTool = child:IsA("Tool")

									if isTool then
										local entry108 = tbl33[47]
										isTool = child:GetAttribute("IsBat") == entry108
									end

									if isTool then
										return child
									end
								end

								return nil
							end

							local function func209(param137)
								local value178, flag243, value179 = func207()

								if not flag243 then
									if os.clock() - (automation.droneLastPacket or tbl33[197]) > 2 then
										func192(tbl33[47])
										value178, flag243, value179 = func207()
									end

									if not flag243 then
										return tbl33[113]
									end
								end

								if not func179(param137) then
									return tbl33[47]
								end
								func172("Heading to the outbreak drone")
								local entry109 = tbl33[20]
								local n34 = os.clock() + entry109
								local health2 = tonumber(flag243.Health) or tbl33[197]

								while func173(param137) and func177() and os.clock() < n34 do
									if value179 then
										flag243 = automation.droneRecords[value178]

										if not flag243 then
											local counts = automation.counts
											counts.drones = counts.drones + 1
											automation.nextScramble = 0
											func172("Drone down; looking for the next")
											task.wait(tbl33[75])
											return true
										end
									elseif flag243._hitbox and flag243._hitbox.Parent then
										flag243.Health = tonumber(flag243._hitbox:GetAttribute("Health")) or 0
										flag243.CFrame = flag243._hitbox.CFrame
									elseif flag243._model and not flag243._model.Parent then
										flag243.Health = 0
									end

									if not func206(flag243) then
										local counts = automation.counts
										counts.drones = counts.drones + 1
										automation.nextScramble = 0
										func172("Drone down; looking for the next")
										task.wait(tbl33[75])
										return true
									end

									local result30 = func174()
									if not result30 then
										return true
									end
									local n35 = flag243.CFrame.Position + Vector3.new(0, 4, 0)
									local magnitude = (result30.Position - n35).Magnitude

									if magnitude > 7 then
										if not func178(n35, param137) then
											return true
										end

										if value179 then
											local flag244 = automation.droneRecords[value178]

											if flag244 and func206(flag244) then
												flag243 = flag244
											end
										elseif flag243._hitbox and flag243._hitbox.Parent then
											flag243.Health = tonumber(flag243._hitbox:GetAttribute("Health")) or 0
											flag243.CFrame = flag243._hitbox.CFrame
										end
									elseif magnitude > 2.5 then
										if not func178(n35, param137) then
											return true
										end
									end

									local result31 = func208()
									if not result31 then
										func172("Bat not found to attack drones")
										return true
									end
									local serverTimeNow = workspace:GetServerTimeNow()
									local flag245 = result31:GetAttribute("CooldownActive") == true
									local n36 = tonumber(result31:GetAttribute("CooldownEndTime")) or 0

									if not flag245 and serverTimeNow >= n36 then
										pcall(function()
											result31:Activate()
										end)
									end

									local n37 = tonumber(flag243.Health) or 0

									if n37 < health2 then
										func172("Attacking drone  /  HP " .. tostring(math.max(0, math.floor(n37))))
										health2 = n37
									end

									task.wait(0.03)
								end

								func172("Drone moved; updating target")
								automation.nextScramble = 0
								return true
							end

							local function func210(tbl107, param138)
								tbl107 = tbl107 and tbl107.ShopPurchases
								local tbl108 = type(tbl107) == "table" and tbl107[param138.Id] or nil

								if type(tbl108) == "table" and tbl108.Period == nil and automation.scrambleSnapshot then
									tbl108 = tbl108[automation.scrambleSnapshot.ShopPeriod] or tbl108[tostring(automation.scrambleSnapshot.ShopPeriod)]
								end

								if type(tbl108) == "table" and tbl108.Period == automation.scrambleSnapshot.ShopPeriod then
									return tonumber(tbl108.Count) or 0
								end
								return 0
							end

							local function func211()
								local scrambleSnapshot = automation.scrambleSnapshot
								local result32 = func194()
								scrambleSnapshot = scrambleSnapshot and scrambleSnapshot.Shop
								if type(scrambleSnapshot) ~= "table" or type(result32) ~= "table" then
									return false
								end
								local n34 = tonumber(result32.Samples) or 0

								for _, item41 in ipairs(scrambleSnapshot) do
									local n35 = tonumber(item41.Quantity) or 1
									local num118 = func210(result32, item41)
									local purchaseLimit = tonumber(item41.PurchaseLimit)
									purchaseLimit = purchaseLimit and num118 + n35 > purchaseLimit
									local str44 = "shop:" .. tostring(item41.Id)
									local flag246 = not purchaseLimit

									if flag246 then
										flag246 = n34 >= (tonumber(item41.Price) or math.huge)
									end

									if flag246 and func181(str44) then
										automation.retry[str44] = os.clock() + 3
										func172("Buying " .. tostring(item41.Label or item41.Id))
										local Shop = func191("Shop", item41.Id, { Quote = item41.Quote, Sequence = result32.ShopSequence })

										if Shop and Shop.Ok then
											func172("Purchase confirmed: " .. tostring(item41.Label or item41.Id))
										else
											func172("Shop waiting for new balance/stock")
										end

										return true
									end
								end

								return tbl33[113]
							end

							local vector = Vector3.new(2126.19, 71.7, -300)

							local function func212()
								local secretZones = world and world:FindFirstChild("SecretZones")
								secretZones = secretZones and secretZones:FindFirstChild("Cave")
								return secretZones and secretZones:FindFirstChild("Teleporter") or nil
							end

							local function func213(part15)
								if not part15 then
									return nil
								end

								if part15:IsA("Attachment") then
									return part15.WorldPosition
								end

								if part15:IsA(tbl33[57]) then
									return part15.Position
								end

								if part15:IsA("Model") then
									local ok, result = pcall(function()
										return part15:GetPivot()
									end)

									if ok and result then
										return result.Position
									end
								end

								local value180 = part15:FindFirstChildWhichIsA(tbl33[25], true)
								if value180 then
									return value180.WorldPosition
								end
								local basePart = part15:FindFirstChildWhichIsA("BasePart", true)
								return basePart and basePart.Position or nil
							end

							local function func214(childName5)
								local result33 = func212()
								local obj41

								if result33 then
									obj41 = result33:FindFirstChild(childName5 or "Entry")
								else
									obj41 = result33
								end

								local secretZoneInteraction = obj41 and obj41:FindFirstChild("SecretZoneInteraction")
								secretZoneInteraction = secretZoneInteraction and secretZoneInteraction:FindFirstChild("SecretZonePrompt")
								if secretZoneInteraction and secretZoneInteraction:IsA(tbl33[153]) then
									return secretZoneInteraction
								end
								return obj41 and obj41:FindFirstChildWhichIsA("ProximityPrompt", true) or nil
							end

							local function func215()
								local result34 = func212()
								if not result34 then
									return nil, nil
								end
								local value181 = func213(result34:FindFirstChild("Entry"))
								local packed3 = table.pack(func213(result34:FindFirstChild("Exit")))
								return value181, table.unpack(packed3, 1, packed3.n)
							end

							local function func216()
								local secretZones = world and world:FindFirstChild("SecretZones")
								secretZones = secretZones and secretZones:FindFirstChild("Cave")
								if not secretZones then
									return nil
								end

								for _, item42 in ipairs({ "Zone", "Region", "Area", "Interior", "Inside", "Bounds" }) do
									local obj42 = secretZones:FindFirstChild(item42, true)
									if obj42 and (obj42:IsA("BasePart") or obj42:IsA("Model")) then
										return obj42
									end
								end

								return nil
							end

							local function func217()
								local caveForceUntil = automation.caveForceUntil

								if caveForceUntil then
									local caveForceUntil2 = automation.caveForceUntil
									caveForceUntil = os.clock() < caveForceUntil2
								end

								if caveForceUntil then
									return automation.caveForce == true
								end
								local result35 = func174()
								if not result35 then
									return tbl33[113]
								end
								local result36 = func216()
								if result36 and list3.isPositionInsideArea(result35.Position, result36) then
									automation.caveEntered = true
									return true
								end
								local num119, num120 = func215()

								if num119 and num120 and (num119 - num120).Magnitude > 50 then
									local caveEntered = (result35.Position - num120).Magnitude < (result35.Position - num119).Magnitude
									automation.caveEntered = caveEntered
									return caveEntered
								end

								for _, item43 in ipairs({ "EscapedExperiment", "ExperimentVault" }) do
									local num121 = func199(func198(item43), item43)
									if num121 and (result35.Position - num121).Magnitude <= 120 then
										automation.caveEntered = true
										return true
									end
								end

								if automation.caveEntered and (result35.Position - vector).Magnitude > 160 then
									return tbl33[47]
								end
								automation.caveEntered = false
								return false
							end

							local function func218(param139)
								if func217() then
									func172("Already inside the Secret Cave")
									return true
								end

								if not func179(param139) then
									return false
								end
								func172("Heading to the Secret Cave entrance")
								if not func178(vector + Vector3.new(tbl33[197], 15, 0), param139) then
									return false
								end
								func172("Going down to the teleporter")
								if not func178(vector, param139) then
									return false
								end
								local result37 = func214()
								if not value1 then
									return
								end

								if not result37 then
									func172("SecretZonePrompt has not loaded yet")
									return false
								end

								if not func201(result37) then
									func172("Could not trigger the cave")
									return tbl33[113]
								end
								task.wait(tbl33[119])
								automation.caveEntered = true
								automation.caveForce = tbl33[47]
								local entry110 = tbl33[105]
								automation.caveForceUntil = os.clock() + entry110
								automation.caveInside = true
								automation.caveCheckAt = 0
								automation.nextScramble = tbl33[197]
								func172("Secret Cave entered")
								return true
							end

							local function func219(param140)
								local exit = func212()
								exit = exit and exit:FindFirstChild("Exit")
								local Exit = func214("Exit")
								local num122 = func213(Exit and Exit.Parent) or func213(exit)

								if not num122 then
									if 100 > n29(4340) then
										func172("Secret Cave exit has not loaded yet")
										return false
									end

								end

								func172("Heading to the Secret Cave exit")
								if not func178(num122 + Vector3.new(tbl33[197], 8, 0), param140) then
									return tbl33[113]
								end

								if func178(num122, param140) then
									local Exit2 = func214("Exit") or Exit
									if not Exit2 then
										func172("SecretZonePrompt (Exit) not found")
										return false
									end

									if not func201(Exit2) then
										func172("Could not trigger the exit")
										return tbl33[113]
									end
									task.wait(1)
									automation.caveEntered = false
									automation.caveForce = false
									automation.caveForceUntil = os.clock() + 3
									automation.caveInside = false
									automation.caveCheckAt = 0
									automation.vaultVisited = false
									automation.nextScramble = 0
									func172("Left the Secret Cave")
									return true
								end

								if not (n26 >= 1225) then
									return false
								end

							end

							local function func220()
								if func217() then
									func219("cave")
								else
									func218("cave")
								end

								automation.caveCheckAt = 0
								automation.goCave = false
								return true
							end

							local function func221()
								local result38 = func194()
								if not result38 then
									return false
								end

								if not func217() then
									return func218("vault") or true
								end
								automation.eventRouteReady.vault = true

								if result38.Completed then
									if not automation.vaultVisited then
										local experimentVault = func199(func198("ExperimentVault"), "ExperimentVault")

										if experimentVault then
											func172("Vault open; going for the Scrambler")

											if func178(experimentVault + Vector3.new(0, 3, tbl33[197]), "vault") then
												automation.vaultVisited = true
											end

											return true
										end

										automation.vaultVisited = true
									end

									func172("The Scrambler unlocked by the vault")
									return tbl33[113]
								end

								if not result38.Discovered and func181("discover") then
									automation.retry.discover = os.clock() + 3
									local EscapedExperiment = func198("EscapedExperiment")
									local escapedExperiment = func199(EscapedExperiment, "EscapedExperiment")
									if not EscapedExperiment or not escapedExperiment then
										func172("Waiting for the secret cave to load")
										return false
									end
									func172("Finding the secret lab")

									if func178(escapedExperiment + Vector3.new(0, 2, tbl33[197]), "vault") then
										local scrambleTalk = func200(EscapedExperiment, "ScrambleTalk")

										if scrambleTalk then
											func201(scrambleTalk)
										else
											func191("Discover")
										end

										automation.nextScramble = 0
									end

									return true
								end

								if func203() then
									return func204("vault")
								end

								if (tonumber(result38.DroneParts) or 0) < 3 then
									if func209("vault") then
										return true
									end
									func172("Waiting for the next drone outbreak")
									return tbl33[113]
								end

								if func181("vaultDiscover") then
									automation.retry.vaultDiscover = os.clock() + 3
									func191("Discover")
									func172("Confirming vault opening")
									return true
								end

								return false
							end

							local function createUICorner(parent, flag247)
								local uiCorner = Instance.new("UICorner")
								uiCorner.CornerRadius = UDim.new(0, flag247 or 8)
								uiCorner.Parent = parent
								return uiCorner
							end

							local function createTextLabel(parent, text, param141, param142, param143, param144, textSize, textColor3)
								local textLabel8 = Instance.new("TextLabel")
								textLabel8.BackgroundTransparency = 1
								textLabel8.Position = UDim2.fromOffset(param141, param142)
								textLabel8.Size = UDim2.new(1, param143, tbl33[197], param144)
								textLabel8.Font = textLabel5.Font
								textLabel8.TextSize = textSize
								textLabel8.TextColor3 = textColor3 or Color3.fromRGB(212, 207, 195)
								textLabel8.TextXAlignment = Enum.TextXAlignment.Left
								textLabel8.Text = text
								textLabel8.ZIndex = 15
								textLabel8.Parent = parent
								return textLabel8
							end

							local function createImageLabel(parent, imageTransparency)
								local imageLabel2 = Instance.new("ImageLabel")
								imageLabel2.Name = "GameStudPattern"
								imageLabel2.BackgroundTransparency = 1
								imageLabel2.BorderSizePixel = 0
								imageLabel2.Size = UDim2.fromScale(tbl33[119], tbl33[119])
								imageLabel2.Image = "rbxassetid://90325592797235"
								imageLabel2.ScaleType = Enum.ScaleType.Tile
								imageLabel2.TileSize = UDim2.fromOffset(48, 48)
								imageLabel2.ImageTransparency = imageTransparency or 0.75
								imageLabel2.Active = false
								imageLabel2.ZIndex = parent.ZIndex
								local speedShop = localPlayer.PlayerGui:FindFirstChild("SpeedShop")
								local frame9 = speedShop and speedShop:FindFirstChild("Frame")

								if frame9 and frame9:IsA("ImageLabel") then
									imageLabel2.Image = frame9.Image
									imageLabel2.TileSize = frame9.TileSize
									imageLabel2.ImageColor3 = frame9.ImageColor3
								end

								imageLabel2.Parent = parent
								createUICorner(imageLabel2, 8)
								return imageLabel2
							end

							local function hoverSfx()
								local hoverTemplate = list3.hoverTemplate

								if not hoverTemplate or not hoverTemplate.Parent then
									local instance8 = Instance.new(tbl33[141])
									instance8.Name = "HeavenHoverSfx"
									instance8.SoundId = "rbxassetid://119354387183704"
									instance8.Volume = 0.6
									instance8.Parent = SoundService
									list3.hoverTemplate = instance8
									hoverTemplate = instance8
								end

								hoverTemplate.PlaybackSpeed = tbl33[119] + math.random(-5, 5) / 100
								hoverTemplate.TimePosition = 0
								hoverTemplate.Playing = true
							end

							list3.hoverSfx = hoverSfx

							local function func222()
								local sound = Instance.new("Sound")
								sound.SoundId = "rbxassetid://100671636189844"
								sound.Volume = 1.768
								sound.Parent = SoundService
								sound:Play()
								Debris:AddItem(sound, 3)
							end

							local function func223(parent, param145, param146)
								table.insert(automation.connections, parent.MouseEnter:Connect(hoverSfx))
								local flag248 = false

								if type(ButtonFX) == "function" then
									local ok, result = pcall(ButtonFX, parent, param146, param145)

									if ok then
										local entry111 = tbl33[61]
										flag248 = true

										if type(result) == entry111 then
											table.insert(automation.cleanups, result)
										end
									end
								end

								if not flag248 then
									local uiScale2 = parent:FindFirstChildOfClass("UIScale") or Instance.new(tbl33[189])
									uiScale2.Name = "BtnScale"
									uiScale2.Parent = parent

									table.insert(automation.connections, parent.MouseEnter:Connect(function()
										local value182 = service
										local create = value182.Create
										local tweenInfo = TweenInfo.new(0.162, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
										local tbl109 = {}
										local value183 = param146
										local scale

										if param146 then
											scale = value183
										else
											scale = 1.06
										end

										tbl109.Scale = scale
										create(value182, uiScale2, tweenInfo, tbl109):Play()
									end))

									table.insert(automation.connections, parent.MouseLeave:Connect(function()
										local tbl110 = { Scale = tbl33[119] }
										service:Create(uiScale2, TweenInfo.new(0.162, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), tbl110):Play()
									end))

									table.insert(automation.connections, parent.InputBegan:Connect(function(input)
										if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
											service:Create(uiScale2, TweenInfo.new(0.0625, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), { Scale = 0.96 }):Play()
											func222()
										end
									end))

									table.insert(automation.connections, parent.InputEnded:Connect(function(input)
										if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
											service:Create(uiScale2, TweenInfo.new(0.145, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { Scale = 1 }):Play()
										end
									end))

									table.insert(automation.connections, parent.Activated:Connect(param145))
								end
							end

							local frame9 = Instance.new("Frame")
							frame9.Name = "AutomationPanel"
							frame9.BackgroundTransparency = 1
							frame9.Position = UDim2.fromOffset(272, 60)
							frame9.Size = UDim2.fromOffset(448, 296)
							frame9.ZIndex = tbl33[167]
							frame9.Parent = frame
							frame.BackgroundColor3 = Color3.fromRGB(30, 34, 42)
							frame.BackgroundTransparency = 0
							uiStroke2.Color = Color3.fromRGB(24, 19, 42)
							uiStroke2.Thickness = tbl33[56]
							uiStroke2.Transparency = 0
							createImageLabel(frame, 0.9)
							createImageLabel(frame5, 0.82)
							createImageLabel(textButton3, 0.82)
							local textButton4 = Instance.new("TextButton")
							textButton4.Name = "KaitunMaster"
							textButton4.Size = UDim2.new(1, tbl33[197], 0, 58)
							textButton4.Text = ""
							textButton4.BackgroundColor3 = Color3.fromRGB(33, 28, tbl33[69])
							textButton4.AutoButtonColor = false
							textButton4.ClipsDescendants = true
							textButton4.ZIndex = tbl33[171]
							textButton4.Parent = frame9
							createUICorner(textButton4, 10)
							createImageLabel(textButton4, 0.75)
							local uiStroke4 = Instance.new("UIStroke")
							uiStroke4.Color = Color3.fromRGB(73, 49, 126)
							uiStroke4.Parent = textButton4
							createTextLabel(textButton4, "HEAVEN KAITUN", tbl33[167], 7, -tbl33[161], 20, tbl33[171], Color3.fromRGB(255, 247, 225))
							local font = textLabel6.Font
							createTextLabel(textButton4, "Eggs, base and training in one cycle", 12, 30, -22, 16, 10).Font = font
							local start = createTextLabel(textButton4, "START", 0, 10, -12, 18, 11, Color3.fromRGB(255, 208, 80))
							start.TextXAlignment = Enum.TextXAlignment.Right
							local frame10 = Instance.new("Frame")
							frame10.BackgroundColor3 = Color3.fromRGB(21, 19, 13)
							frame10.BorderSizePixel = 0
							frame10.Position = UDim2.fromOffset(10, 194)
							frame10.Size = UDim2.fromOffset(242, 70)
							frame10.ZIndex = 13
							frame10.Parent = frame
							createUICorner(frame10)
							createImageLabel(frame10, 0.88)
							local idle = createTextLabel(frame10, "IDLE", 10, tbl33[110], -20, tbl33[96], 9, Color3.fromRGB(154, 139, 99))
							local ready = createTextLabel(frame10, "Ready", 10, 29, -20, tbl33[28], 9)
							ready.Font = textLabel6.Font
							ready.TextWrapped = true
							local textLabel11 = createTextLabel(frame, "PLACED 0   /   HATCHED 0", 12, 276, 0, 19, 10)
							textLabel11.Size = UDim2.fromOffset(238, 19)
							local textLabel12 = createTextLabel(frame, "", tbl33[167], 308, 0, 16, 9)
							textLabel12.Size = UDim2.fromOffset(238, 16)
							textLabel12.Font = textLabel6.Font
							local frame11 = Instance.new("Frame")
							frame11.BackgroundTransparency = 1
							frame11.Position = UDim2.fromOffset(0, 66)
							frame11.Size = UDim2.new(1, 0, 0, 29)
							frame11.ZIndex = tbl33[171]
							frame11.Parent = frame9
							local textButton5 = Instance.new("TextButton")
							textButton5.Name = "KaitunTab"
							textButton5.Size = UDim2.fromOffset(218, 28)
							textButton5.Text = "KAITUN"
							textButton5.Font = textLabel5.Font
							textButton5.TextSize = tbl33[152]
							textButton5.TextColor3 = Color3.fromRGB(244, 238, 220)
							textButton5.BackgroundColor3 = Color3.fromRGB(53, 46, 28)
							textButton5.AutoButtonColor = false
							textButton5.ZIndex = 14
							textButton5.Parent = frame11
							createUICorner(textButton5, 7)
							local clone = textButton5:Clone()
							clone.Name = "ScrambleTab"
							clone.Position = UDim2.fromOffset(230, tbl33[197])
							clone.Text = "DR. SCRAMBLE"
							clone.Parent = frame11
							local frame12 = Instance.new("Frame")
							frame12.BackgroundTransparency = tbl33[119]
							frame12.Position = UDim2.fromOffset(0, 101)
							frame12.Size = UDim2.new(1, tbl33[197], tbl33[197], 195)
							frame12.ZIndex = 13
							frame12.Parent = frame9
							local frame13 = Instance.new("Frame")
							frame13.Name = "KaitunPage"
							frame13.BackgroundTransparency = tbl33[119]
							frame13.Size = UDim2.fromScale(1, 1)
							frame13.ZIndex = 13
							frame13.Parent = frame12
							local clone2 = frame13:Clone()
							clone2.Name = "ScramblePage"
							clone2.Visible = tbl33[113]
							clone2.Parent = frame12
							local frame14 = nil
							local clone3 = nil
							local value184 = nil

							local function func224(page)
								automation.page = page
								frame13.Visible = page == "kaitun"
								clone2.Visible = page == "event"
								textButton5.BackgroundColor3 = page == "kaitun" and Color3.fromRGB(74, 58, 22) or Color3.fromRGB(26, tbl33[38], tbl33[74])
								clone.BackgroundColor3 = page == "event" and Color3.fromRGB(58, 42, 78) or Color3.fromRGB(26, 24, tbl33[74])
								textButton5.TextColor3 = page == "kaitun" and Color3.fromRGB(tbl33[102], tbl33[109], 235) or Color3.fromRGB(181, 172, 211)
								clone.TextColor3 = page == "event" and Color3.fromRGB(228, 212, 244) or Color3.fromRGB(181, 172, 211)

								if frame14 then
									frame14.Visible = page == "webhook"
								end

								if clone3 then
									clone3.BackgroundColor3 = page == "webhook" and Color3.fromRGB(70, 52, 20) or Color3.fromRGB(34, tbl33[139], 23)
									clone3.TextColor3 = page == "webhook" and Color3.fromRGB(246, 224, 168) or Color3.fromRGB(181, 172, 211)
								end

								if value184 then
									value184()
								end
							end

							local function func225(flag249)
								if tbl102[flag249] and automation.flags.kaitun then
									func172("Pause Kaitun to adjust the base routines")
									return
								end
								automation.flags[flag249] = not automation.flags[flag249]
								automation.eventRouteReady[flag249] = nil

								if automation.flags[flag249] then
									automation.retry[flag249] = 0

									if flag249 == "treadmill" or flag249 == "kaitun" then
										automation.retry.treadmill = 0
									end
								end

								if automation.motion and not func173(automation.movingFeature) then
									automation.cancelMove()
								end

								if flag249 == "kaitun" then
									automation.nextTrip = os.clock() + 8

									if not automation.flags.kaitun and automation.tripOwned then
										automation.tripOwned = tbl33[113]
										num44.enabled = false
										num44.runLoop = tbl33[113]
										list3.stopAutoSteal()
										list3.cancelEverything()
										list3.updateToggle()
									end
								elseif flag249 == "vault" and automation.flags.vault then
									automation.vaultVisited = false
									automation.caveEntered = func217()
									automation.nextScramble = 0
								elseif tbl103[flag249] then
									automation.nextScramble = 0
								end

								if tbl103[flag249] and automation.flags[flag249] and automation.ensureEventTracking then
									automation.ensureEventTracking()
								end

								func172(automation.flags[flag249] and "Automation enabled" or "Routine paused")

								if (flag249 == "antitrap" or flag249 == "kaitun") and func173("antitrap") then
									func175()
								end

								if value184 then
									value184()
								end

								if automation.flags[flag249] and automation.kickStep then
									automation.kickStep()
								end
							end

							local function createTextButton(parent, name, param147, param148, num123, color9)
								local textButton6 = Instance.new("TextButton")
								textButton6.Name = name
								textButton6.Text = ""
								textButton6.Position = UDim2.fromOffset((num123 - 1) % 2 * 226, math.floor((num123 - tbl33[119]) / tbl33[56]) * 64)
								textButton6.Size = UDim2.fromOffset(216, 56)
								textButton6.BackgroundColor3 = color9 and Color3.fromRGB(33, 24, 58) or Color3.fromRGB(25, 23, 16)
								textButton6.BorderSizePixel = 0
								textButton6.AutoButtonColor = false
								textButton6.ZIndex = tbl33[96]
								textButton6.Parent = parent
								createUICorner(textButton6, 7)
								createImageLabel(textButton6, 0.82)
								local instance8 = Instance.new(tbl33[67])
								instance8.Color = color9 and Color3.fromRGB(80, 58, 104) or Color3.fromRGB(24, 19, 42)
								instance8.Thickness = tbl33[80]
								instance8.Parent = textButton6
								local textLabel13 = createTextLabel(textButton6, param147, tbl33[152], 8, color9 and -34 or -62, tbl33[69], tbl33[165], color9 and Color3.fromRGB(229, 221, 255) or nil)
								local textLabel14 = createTextLabel(textButton6, param148, tbl33[152], tbl33[97], -22, 18, tbl33[110], color9 and Color3.fromRGB(187, 168, 224) or Color3.fromRGB(176, 170, 155))
								textLabel14.Font = textLabel6.Font
								textLabel14.TextWrapped = true

								if color9 then
									local textLabel15 = createTextLabel(textButton6, ">", 0, 16, -12, tbl33[72], tbl33[142], Color3.fromRGB(190, 158, 226))
									textLabel15.TextXAlignment = Enum.TextXAlignment.Right

									if name == "cave" then
										automation.caveCard = { button = textButton6, caption = textLabel13, note = textLabel14, arrow = textLabel15 }
									end
								else
									local frame15 = Instance.new("Frame")
									frame15.Size = UDim2.fromOffset(36, 20)
									frame15.Position = UDim2.new(1, -46, 0, 7)
									frame15.BorderSizePixel = 0
									frame15.ZIndex = 15
									frame15.Parent = textButton6
									createUICorner(frame15, 10)
									local frame16 = Instance.new("Frame")
									frame16.Size = UDim2.fromOffset(14, 14)
									frame16.BorderSizePixel = 0
									frame16.BackgroundColor3 = Color3.fromRGB(248, 243, 230)
									frame16.ZIndex = 16
									frame16.Parent = frame15
									createUICorner(frame16, 7)
									automation.rows[name] = { switch = frame15, knob = frame16, note = textLabel14, caption = param148, event = tbl103[name] }
								end

								func223(textButton6, function()
									if color9 then
										if n28(4498) <= 5715 then
											automation.goCave = true
											automation.eventRouteReady.cave = nil
											automation.nextScramble = tbl33[197]
											func172(automation.caveInside and "Leaving the Secret Cave" or "Cave route started")
										else
										end
									else
										func225(name)
									end
								end, 1.04)

								return textButton6
							end

							local tbl111 = {
								{ "hunt", "Auto Hunt Drones", "Kill every drone in the outbreak" },
								{ "lost", "Auto Lost Parts", "Find and collect the parts" },
								{ "vault", "Auto Open Vault", "Unlock The Scrambler" },
								{ "shop", "Auto Buy Shop", "Buy offers with Samples" },
							}

							for i, item44 in ipairs({
								{ "treadmill", "Auto Treadmill", "Train between tasks" },
								{ "place", "Auto Place Eggs", "Arrange eggs on the base" },
								{ "hatch", "Auto Hatch Eggs", "Open only ready eggs" },
								{ "collect", "Offline Earnings", "Collect available balance" },
								{ "antiafk", "Anti-AFK", "Keep the session active" },
								{ "antitrap", "Anti-Trap", "Remove every PlayerTrap" },
							}) do
								createTextButton(frame13, item44[1], item44[2], item44[3], i, false)
							end

							for i, item45 in ipairs(tbl111) do
								createTextButton(clone2, item45[1], item45[tbl33[56]], item45[3], i, tbl33[113])
							end

							createTextButton(clone2, "cave", "Secret Cave", "Go and find the lab", 6, tbl33[47])
							list3.bootYield()
							list3.Webhook = list3.Webhook or {}
							local webhook = list3.Webhook
							webhook.url = webhook.url or ""
							webhook.history = webhook.history or {}
							local HttpService = game:GetService("HttpService")

							pcall(function()
								if readfile and isfile and isfile("HeavenHub_webhook.txt") then
									webhook.url = readfile("HeavenHub_webhook.txt")
								end
							end)

							local function func226()
								return syn and syn.request or http and http.request or http_request or request or fluxus and fluxus.request
							end

							webhook.iconCache = webhook.iconCache or {}

							local function func227(param149)
								local result39 = func226()
								if not result39 then
									return nil, "no HTTP"
								end
								local ok, result = pcall(result39, { Url = param149, Method = "GET", Headers = { Accept = "application/json" } })
								if not ok then
									return nil, tostring(result)
								end
								local statusCode = result and (result.StatusCode or result.Status or result.status_code) or 0

								if result then
									result = result.Body or result.body
								end

								if statusCode < 200 or statusCode >= 300 then
									return nil, "HTTP " .. tostring(statusCode)
								end

								if type(result) ~= "string" or result == "" then
									return nil, "empty response"
								end
								return result
							end

							local function func228(param150)
								local result40 = func226()
								if not result40 then
									return tbl33[113]
								end
								local ok, result = pcall(result40, { Url = param150, Method = "GET" })
								local flag250 = not ok

								if not flag250 then
									local entry112 = tbl33[81]
									flag250 = type(result) ~= entry112
								end

								if flag250 then
									return false
								end
								local statusCode = result.StatusCode or result.Status or result.status_code or 0
								if statusCode < tbl33[23] or statusCode >= 300 then
									return false
								end
								local headers = result.Headers or result.headers

								if type(headers) == "table" then
									for k, header in pairs(headers) do
										if tostring(k):lower() == "content-type" then
											return tostring(header):lower():find("image") ~= nil
										end
									end
								end

								local body = result.Body or result.body
								if type(body) ~= "string" or #body < 4 then
									return false
								end
								local flag251, flag252, flag253, flag254 = body:byte(tbl33[119], 4)
								if flag251 == 137 and flag252 == 80 and flag253 == 78 and flag254 == 71 then
									return true
								end

								if flag251 == 255 and flag252 == 216 then
									return tbl33[47]
								end

								if body:sub(1, 4) == "RIFF" and body:sub(9, 12) == "WEBP" then
									return true
								end
								return tbl33[113]
							end

							local function func229(str45)
								for i = tbl33[119], 4 do
									local value185, value186 = func227("https://thumbnails.roblox.com/v1/assets?assetIds=" .. str45 .. "&size=420x420&format=Png&isCircular=false")

									if value185 then
										local ok, result = pcall(function()
											return HttpService:JSONDecode(value185)
										end)

										local data = ok and type(result) == "table" and result.data and result.data[1]
										local entry113 = tbl33[81]
										if type(data) ~= entry113 then
											return nil, "unexpected json"
										end

										if data.state == "Completed" and type(data.imageUrl) == "string" and data.imageUrl:match("^https://") then
											return data.imageUrl
										end

										if data.state ~= "Pending" then
											return nil, tostring(data.state)
										end
									elseif i == 4 then
										return nil, value186
									end

									task.wait(0.8)
								end

								return nil, "Pending"
							end

							webhook.thumbnail = function(flag255)
								local match = tostring(flag255 or ""):match("%d+")
								if not match then
									return nil
								end
								local flag256 = webhook.iconCache[match]
								if flag256 ~= nil then
									return flag256 ~= false and flag256 or nil
								end
								local value187, flag257 = func229(match)
								local list27 = {}

								if value187 then
									list27[#list27 + 1] = value187
								end

								list27[#list27 + 1] = "https://assetdelivery.roblox.com/v1/asset/?id=" .. match
								list27[#list27 + 1] = "https://www.roblox.com/asset-thumbnail/image?assetId=" .. match .. "&width=420&height=420&format=png"

								for _, item46 in ipairs(list27) do
									if func228(item46) then
										webhook.iconCache[match] = item46
										return item46
									end
								end

								warn("[LH WEBHOOK] icon " .. match .. " has no valid image URL (" .. tostring(flag257 or "?") .. ")")
								webhook.iconCache[match] = tbl33[113]
								return nil
							end

							webhook.post = function(obj)
								local entry114 = tbl33[156]
								if type(webhook.url) ~= entry114 or not webhook.url:match("^https://") then
									return tbl33[113], "Invalid URL"
								end
								local result41 = func226()
								if not result41 then
									return false, "Executor has no HTTP support"
								end
								local color = obj.Color or Color3.fromRGB(164, 110, 255)
								local str46 = "```ansi\n" .. "\27" .. "[1;32m$" .. obj.Generation .. "/s\27[0m\n```"

								local tbl112 = {
									title = "Heaven Auto Farm",
									color = math.floor(color.R * 255) * 65536 + math.floor(color.G * 255) * 256 + math.floor(color.B * tbl33[102]),
									description = string.format([[**Player:** %s
**Pet:** %s
**Generation:**
%s**Size:** %s
**Rarity:** %s]], obj.Player, obj.Pet, str46, obj.Size, obj.Rarity),
									footer = { text = "Heaven Hub" },
								}

								local thumbnail = obj.Thumbnail or webhook.thumbnail(obj.IconId)

								if thumbnail then
									tbl112.thumbnail = { url = thumbnail }
								end

								local ok, result = pcall(result41, {
									Url = webhook.url,
									Method = "POST",
									Headers = { ["Content-Type"] = "application/json" },
									Body = HttpService:JSONEncode({ username = "Heaven Auto Farm", embeds = { tbl112 } }),
								})

								if not ok then
									return tbl33[113], tostring(result)
								end
								local statusCode = result and (result.StatusCode or result.Status or result.status_code) or 0
								if statusCode >= 200 and statusCode < 300 then
									return true, "sent"
								end
								return false, "HTTP " .. tostring(statusCode)
							end

							webhook.sent = webhook.sent or {}
							webhook.sentCount = webhook.sentCount or tbl33[197]
							webhook.lastCarried = nil

							webhook.record = function(scale, player)
								if not scale and not player then
									return
								end
								local str47

								if scale and scale.Uid then
									str47 = "uid:" .. tostring(scale.Uid)
								else
									str47 = nil

									if player then
										str47 = "claim:" .. tostring(player.AssetCategory) .. ":" .. tostring(math.floor(os.clock()))
									end
								end

								if str47 then
									if webhook.sent[str47] then
										return
									end

									if webhook.sentCount > 200 then
										webhook.sent = {}
										webhook.sentCount = 0
									end

									webhook.sent[str47] = true
									webhook.sentCount = webhook.sentCount + tbl33[119]
								end

								local value188 = nil

								if scale then
									local ok, result = pcall(list3.getEggData, scale)
									ok = ok and type(result) == "table"
									local value189 = nil

									if ok then
										value188 = result
									else
										value188 = value189
									end
								end

								if not value188 then
									local assetCategory = player and player.AssetCategory or scale and scale.AssetCategory
									scale = scale and tonumber(scale.AssetScale) or nil
									local directory = Assets and Assets.Directory and Assets.Directory[assetCategory]
									value188 = {}
									local displayName = player and player.DisplayName or directory and directory.DisplayName
									local name

									if displayName then
										name = displayName
									else
										name = tostring(assetCategory or "?")
									end

									value188.Name = name
									value188.Category = assetCategory
									local flag258 = directory and scale

									if flag258 then
										flag258 = math.round((tonumber(directory.EarningRate) or 0) * list3.getScaleMultiplier(scale))
									end

									value188.Generation = flag258 or 0
									value188.Scale = scale
									value188.RarityName = player and player.Rarity or ""
									value188.RarityColor = player and typeof(player.Color) == "Color3" and player.Color or Color3.fromRGB(164, 110, 255)
								end

								if player then
									if player.Rarity and player.Rarity ~= "" then
										if n26 <= 1190 then
										else
											value188.RarityName = player.Rarity
										end
									end
								end

								local directory = Assets and Assets.Directory and Assets.Directory[value188.Category]

								if directory and directory.DisplayName and directory.DisplayName ~= "" then
									value188.Name = directory.DisplayName
								end

								if value188.RarityName and value188.RarityName ~= "" then
									local ok, rarityColor = pcall(list3.getOfficialRarityColor, value188.RarityName)

									if ok and typeof(rarityColor) == "Color3" then
										value188.RarityColor = rarityColor
									end

								elseif typeof(player and player.Color) == "Color3" then
									value188.RarityColor = player.Color
								end

								local tbl113 = { Player = localPlayer.Name }
								tbl113.Pet = tostring(value188.Name or value188.Category or "?")
								tbl113.Generation = list3.formatNumber(value188.Generation or tbl33[197])
								tbl113.Size = value188.Scale and string.format("%.1f", tonumber(value188.Scale)) .. "x" or "desconhecido"
								tbl113.Rarity = value188.RarityName ~= "" and value188.RarityName or "-"
								tbl113.Color = value188.RarityColor or Color3.fromRGB(164, 110, 255)
								tbl113.IconId = directory and directory.Icon or directory and directory.Egg and directory.Egg.Icon
								tbl113.Category = value188.Category
								tbl113.Clock = os.date("%H:%M:%S")
								table.insert(webhook.history, tbl33[119], tbl113)

								while tbl33[129] < #webhook.history do
									table.remove(webhook.history)
								end

								if not tbl113.IconId then
									warn("[LH WEBHOOK] no icon for category:", tostring(value188.Category))
								end

								local ok, result = pcall(webhook.refreshList)

								if not ok then
									warn("[LH WEBHOOK] list:", result)
								end

								if not automation.flags.webhook then
									func172("Steal logged (sending off): " .. tbl113.Pet)
									return
								end
								func172("Sending " .. tbl113.Pet .. " to webhook...")

								task.spawn(function()
									local flag259, value190 = webhook.post(tbl113)
									func172(flag259 and "Webhook sent: " .. tbl113.Pet or "Webhook failed: " .. tostring(value190))

									if not flag259 then
										warn("[LH WEBHOOK]", value190)
									end
								end)
							end

							webhook.onClaim = function(obj)
								if type(obj) ~= "table" then
									return
								end
								local lastCarried = webhook.lastCarried

								if lastCarried and tostring(lastCarried.AssetCategory) ~= tostring(obj.AssetCategory) then
									lastCarried = nil
								end

								webhook.lastCarried = nil
								webhook.record(lastCarried, obj)
							end

							if not webhook.carryConn and EggState and EggState.CarryChanged then
								local ok, carryConn = pcall(function()
									return EggState.CarryChanged:Connect(function(flag260)
										local entry115 = tbl33[81]
										if type(flag260) ~= entry115 or not flag260.IsCarrying or not flag260.Uid then
											return
										end
										local uid7 = tostring(flag260.Uid)

										task.spawn(function()
											local ok, result = pcall(EggState.SyncFieldEggs)
											if not value2 then
												return
											end

											if not ok or type(result) ~= "table" or not result.Records then
												return
											end

											for _, record in pairs(result.Records) do
												if record.Uid and tostring(record.Uid) == uid7 then
													webhook.lastCarried = record
													return
												end
											end
										end)
									end)
								end)

								if ok then
									webhook.carryConn = carryConn
									table.insert(automation.connections, carryConn)
								end
							end

							if not webhook.claimConn and EggState and EggState.FieldClaimed then
								local ok, claimConn = pcall(function()
									return EggState.FieldClaimed:Connect(function(param151)
										local ok, result = pcall(webhook.onClaim, param151)

										if not ok then
											warn("[LH WEBHOOK] claim:", result)
										end
									end)
								end)

								if ok then
									webhook.claimConn = claimConn
									table.insert(automation.connections, claimConn)
								else
									warn("[LH WEBHOOK] could not listen to FieldClaimed:", claimConn)
								end
							end

							frame14 = Instance.new("Frame")
							frame14.Name = "WebhookPage"
							frame14.BackgroundTransparency = tbl33[119]
							frame14.Size = UDim2.fromScale(1, 1)
							frame14.Visible = false
							frame14.ZIndex = 13
							frame14.Parent = frame12
							clone3 = textButton5:Clone()
							clone3.Name = "WebhookTab"
							clone3.Text = "WEBHOOK"
							clone3.Position = UDim2.fromOffset(460, tbl33[197])
							clone3.Parent = frame11
							local frame15 = Instance.new("Frame")
							frame15.Name = "WebhookUrlCard"
							frame15.BackgroundColor3 = Color3.fromRGB(30, 20, 52)
							frame15.BorderSizePixel = 0
							frame15.Size = UDim2.new(1, 0, tbl33[197], 56)
							frame15.ClipsDescendants = tbl33[47]
							frame15.ZIndex = 14
							frame15.Parent = frame14
							createUICorner(frame15, 10)
							local uiStroke5 = Instance.new("UIStroke")
							uiStroke5.Color = Color3.fromRGB(83, 55, 145)
							uiStroke5.Thickness = 1.5
							uiStroke5.Parent = frame15
							createTextLabel(frame15, "DISCORD WEBHOOK URL", 12, 8, -24, 13, 10, Color3.fromRGB(167, 155, 196))
							local textBox = Instance.new("TextBox")
							textBox.Name = "WebhookUrlBox"
							textBox.BackgroundTransparency = 1
							textBox.Position = UDim2.fromOffset(12, tbl33[134])
							textBox.Size = UDim2.new(tbl33[119], -24, 0, 22)
							textBox.Font = textLabel6.Font
							textBox.TextSize = 11
							textBox.TextColor3 = Color3.fromRGB(226, 215, 255)
							textBox.PlaceholderText = "https://discord.com/api/webhooks/..."
							textBox.PlaceholderColor3 = Color3.fromRGB(108, 96, 72)
							textBox.Text = webhook.url or ""
							textBox.ClearTextOnFocus = false
							textBox.TextXAlignment = Enum.TextXAlignment.Left
							textBox.TextTruncate = Enum.TextTruncate.AtEnd
							textBox.ZIndex = 15
							textBox.Parent = frame15

							table.insert(automation.connections, textBox.FocusLost:Connect(function()
								webhook.url = textBox.Text

								pcall(function()
									if writefile then
										writefile("HeavenHub_webhook.txt", webhook.url)
									end
								end)

								func172(webhook.url ~= "" and "Webhook saved" or "Webhook cleared")
							end))

							local frame16 = Instance.new("Frame")
							frame16.Name = "WebhookControls"
							frame16.BackgroundTransparency = 1
							frame16.Size = UDim2.new(1, 0, 0, 56)
							frame16.ZIndex = 13
							frame16.Parent = frame14
							local textButton6 = Instance.new("TextButton")
							textButton6.Name = "WebhookToggle"
							textButton6.Text = ""
							textButton6.BackgroundColor3 = Color3.fromRGB(30, 20, 52)
							textButton6.BorderSizePixel = 0
							textButton6.AutoButtonColor = false
							textButton6.Size = UDim2.new(tbl33[191], -5, tbl33[119], tbl33[197])
							textButton6.ClipsDescendants = tbl33[47]
							textButton6.ZIndex = 14
							textButton6.Parent = frame16
							createUICorner(textButton6, 10)
							local uiStroke6 = Instance.new("UIStroke")
							uiStroke6.Color = Color3.fromRGB(83, 55, 145)
							uiStroke6.Thickness = tbl33[80]
							uiStroke6.Parent = textButton6
							createTextLabel(textButton6, "Send Steals", 12, tbl33[127], -tbl33[5], 17, 12)
							createTextLabel(textButton6, "Send every steal to Discord", 12, tbl33[97], -24, 15, 9, Color3.fromRGB(167, 155, 196))
							local frame17 = Instance.new("Frame")
							frame17.Size = UDim2.fromOffset(tbl33[52], 20)
							frame17.Position = UDim2.new(1, -46, 0, 10)
							frame17.BorderSizePixel = 0
							frame17.BackgroundColor3 = Color3.fromRGB(46, 42, 34)
							frame17.ZIndex = 15
							frame17.Parent = textButton6
							createUICorner(frame17, 10)
							local frame18 = Instance.new("Frame")
							frame18.Size = UDim2.fromOffset(14, tbl33[96])
							frame18.Position = UDim2.fromOffset(3, 3)
							frame18.BorderSizePixel = tbl33[197]
							frame18.BackgroundColor3 = Color3.fromRGB(240, 232, 214)
							frame18.ZIndex = 16
							frame18.Parent = frame17
							createUICorner(frame18, 7)
							automation.webhookRow = { switch = frame17, knob = frame18 }

							func223(textButton6, function()
								automation.flags.webhook = not automation.flags.webhook
								func172(automation.flags.webhook and "Webhook enabled" or "Webhook paused")
							end, 1.04)

							local textButton7 = Instance.new("TextButton")
							textButton7.Name = "WebhookTest"
							textButton7.Text = ""
							textButton7.BackgroundColor3 = Color3.fromRGB(22, 17, 39)
							textButton7.BorderSizePixel = 0
							textButton7.AutoButtonColor = false
							textButton7.Position = UDim2.new(0.5, 5, tbl33[197], 0)
							textButton7.Size = UDim2.new(tbl33[191], -5, 1, 0)
							textButton7.ClipsDescendants = true
							textButton7.ZIndex = 14
							textButton7.Parent = frame16
							createUICorner(textButton7, 10)
							local uiStroke7 = Instance.new("UIStroke")
							uiStroke7.Color = Color3.fromRGB(83, 55, 145)
							uiStroke7.Thickness = 1.5
							uiStroke7.Parent = textButton7
							createTextLabel(textButton7, "Test Webhook", 12, 9, -40, 17, 12)
							createTextLabel(textButton7, "Sends a sample embed", 12, 30, -24, 15, 9, Color3.fromRGB(167, 155, 196))
							local right = Enum.TextXAlignment.Right
							createTextLabel(textButton7, ">", 0, 12, -12, 22, 17, Color3.fromRGB(164, 110, 255)).TextXAlignment = right

							func223(textButton7, function()
								webhook.url = textBox.Text
								func172("Testing webhook...")

								task.spawn(function()
									local flag261, value191 = webhook.post({
										Player = localPlayer.Name,
										Pet = "Dodo",
										Generation = "2.1K",
										Size = "27.2x",
										Rarity = "Rare",
										Color = list3.getOfficialRarityColor("Rare"),
										IconId = "rbxassetid://106242839438595",
									})

									func172(flag261 and "Webhook OK" or "Webhook failed: " .. tostring(value191))
								end)
							end, 1.04)

							local scrollingFrame2 = Instance.new("ScrollingFrame")
							scrollingFrame2.Name = "WebhookList"
							scrollingFrame2.BackgroundTransparency = tbl33[119]
							scrollingFrame2.BorderSizePixel = tbl33[197]
							scrollingFrame2.Size = UDim2.new(1, 0, 0, 110)
							scrollingFrame2.CanvasSize = UDim2.new()
							scrollingFrame2.AutomaticCanvasSize = Enum.AutomaticSize.Y
							scrollingFrame2.ScrollBarThickness = 3
							scrollingFrame2.ZIndex = 13
							scrollingFrame2.Parent = frame14
							local uiListLayout = Instance.new("UIListLayout")
							uiListLayout.FillDirection = Enum.FillDirection.Vertical
							uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
							uiListLayout.Padding = UDim.new(tbl33[197], 6)
							uiListLayout.Parent = scrollingFrame2
							webhook.list = scrollingFrame2
							local noStealsLoggedYet = createTextLabel(scrollingFrame2, "No steals logged yet", 0, 0, 0, 22, 11, Color3.fromRGB(tbl33[135], 108, 82))
							noStealsLoggedYet.Name = "WebhookEmpty"
							noStealsLoggedYet.TextXAlignment = Enum.TextXAlignment.Center
							noStealsLoggedYet.LayoutOrder = 999
							webhook.empty = noStealsLoggedYet

							webhook.refreshList = function()
								if not webhook.list or not webhook.list.Parent then
									return
								end

								for _, child in ipairs(webhook.list:GetChildren()) do
									if child:IsA(tbl33[145]) then
										child:Destroy()
									end
								end

								if #webhook.history == 0 then
									if webhook.empty then
										webhook.empty.Visible = tbl33[47]
									end

									return
								end

								if webhook.empty then
									webhook.empty.Visible = tbl33[113]
								end

								for i, item47 in ipairs(webhook.history) do
									if not (i > tbl33[185]) then
										local instance8 = Instance.new(tbl33[145])
										instance8.Name = "Steal" .. i
										instance8.LayoutOrder = i
										instance8.Size = UDim2.new(tbl33[119], -4, 0, 46)
										instance8.BackgroundColor3 = Color3.fromRGB(22, 17, 39)
										instance8.BorderSizePixel = 0
										instance8.ClipsDescendants = true
										instance8.ZIndex = tbl33[96]
										instance8.Parent = webhook.list
										createUICorner(instance8, 8)
										local uiStroke8 = Instance.new("UIStroke")
										uiStroke8.Color = Color3.fromRGB(83, 55, 145)
										uiStroke8.Thickness = 1.25
										uiStroke8.Transparency = tbl33[75]
										uiStroke8.Parent = instance8
										local frame19 = Instance.new("Frame")
										frame19.Size = UDim2.fromOffset(3, 30)
										frame19.Position = UDim2.fromOffset(tbl33[2], tbl33[110])
										frame19.BackgroundColor3 = item47.Color
										frame19.BorderSizePixel = 0
										frame19.ZIndex = 15
										frame19.Parent = instance8
										createUICorner(frame19, 2)
										local frame20 = Instance.new("Frame")
										frame20.Name = "Icon"
										frame20.Size = UDim2.fromOffset(34, 34)
										frame20.Position = UDim2.fromOffset(15, 6)
										frame20.BackgroundColor3 = Color3.fromRGB(12, 11, tbl33[127])
										frame20.BackgroundTransparency = 0.25
										frame20.BorderSizePixel = 0
										frame20.ClipsDescendants = tbl33[47]
										frame20.ZIndex = 15
										frame20.Parent = instance8
										createUICorner(frame20, 7)

										if item47.IconId then
											local imageLabel2 = Instance.new("ImageLabel")
											imageLabel2.BackgroundTransparency = 1
											imageLabel2.Size = UDim2.fromScale(1, 1)
											imageLabel2.Image = item47.IconId
											imageLabel2.ScaleType = Enum.ScaleType.Fit
											imageLabel2.ZIndex = 16
											imageLabel2.Parent = frame20
										elseif item47.Category and list3.attachViewport then
											pcall(list3.attachViewport, frame20, item47.Category)
										end

										local entry116 = tbl33[69]
										createTextLabel(instance8, item47.Pet, 57, 7, -150, 16, 12).ZIndex = entry116
										local entry117 = tbl33[69]
										createTextLabel(instance8, item47.Rarity .. "  /  " .. item47.Size .. "  /  " .. item47.Clock, 57, 25, -150, 14, 9, Color3.fromRGB(154, 134, tbl33[94])).ZIndex = entry117
										local textLabel16 = createTextLabel(instance8, "$" .. item47.Generation .. "/s", 0, tbl33[96], -10, 18, 12, Color3.fromRGB(167, 111, 255))
										textLabel16.TextXAlignment = Enum.TextXAlignment.Right
										textLabel16.ZIndex = 15
										continue
									end

									break
								end
							end

							webhook.refreshList()

							func223(textButton4, function()
								func225("kaitun")
							end, 1.025)
							-- SOURCE LEAK | https://discord.gg/x7YbZeezpm

							func223(textButton5, function()
								func224("kaitun")
							end, 1.025)

							func223(clone, function()
								func224("event")
							end, 1.025)

							func223(clone3, function()
								if 7319 > n28(558) then
									func224("webhook")
									return
								end

							end, 1.025)

							list3.bootYield()
							local n34 = n31 - 236 - 12
							local n35 = math.floor((n34 - tbl33[167]) / tbl33[56])
							local n36 = math.floor((n34 - 12) / 2)
							frame.BackgroundColor3 = Color3.fromRGB(33, 37, 45)
							uiStroke2.Color = Color3.fromRGB(12, 12, 14)
							uiStroke2.Thickness = tbl33[56]
							uiStroke.Color = Color3.fromRGB(14, tbl33[96], 16)
							imageButton.BackgroundColor3 = Color3.fromRGB(16, 18, 22)
							frame2.Size = UDim2.new(tbl33[119], -18, 0, 40)
							frame4.Position = UDim2.fromOffset(tbl33[152], 50)
							frame4.BackgroundColor3 = Color3.fromRGB(18, 20, 24)
							frame4.BackgroundTransparency = 0.18
							frame5.Size = UDim2.fromOffset(214, 52)
							frame5.BackgroundColor3 = Color3.fromRGB(27, 19, 48)
							instance3.Color = Color3.fromRGB(15, 12, 27)
							instance3.Thickness = tbl33[80]
							instance3.Transparency = tbl33[200]
							textButton3.Size = UDim2.fromOffset(214, 54)
							textButton3.BackgroundColor3 = Color3.fromRGB(19, 15, 34)
							instance6.Color = Color3.fromRGB(14, tbl33[96], tbl33[142])
							instance6.Thickness = 1.5
							instance6.Transparency = 0.08
							frame10.Size = UDim2.fromOffset(214, 86)
							frame10.Position = UDim2.fromOffset(tbl33[152], 190)
							frame10.BackgroundColor3 = Color3.fromRGB(15, tbl33[199], 22)
							local automationStatusStroke = frame10:FindFirstChild("AutomationStatusStroke") or Instance.new("UIStroke")
							automationStatusStroke.Name = "AutomationStatusStroke"
							automationStatusStroke.Color = Color3.fromRGB(91, 60, 155)
							automationStatusStroke.Thickness = tbl33[80]
							automationStatusStroke.Transparency = 0.05
							automationStatusStroke.Parent = frame10
							scrollingFrame.Size = UDim2.fromOffset(214, n32 - tbl33[135] - tbl33[152])
							scrollingFrame.ScrollBarThickness = 2
							frame9.Position = UDim2.fromOffset(236, 60)
							frame9.Size = UDim2.fromOffset(n34, 346)
							textLabel11.Parent = frame9
							textLabel11.Position = UDim2.fromOffset(0, 300)
							textLabel11.Size = UDim2.fromOffset(n34, 18)
							textLabel11.TextXAlignment = Enum.TextXAlignment.Left
							textLabel11.TextSize = tbl33[127]
							textLabel12.Parent = frame9
							textLabel12.Position = UDim2.fromOffset(0, 320)
							textLabel12.Size = UDim2.fromOffset(n34, tbl33[96])
							textLabel12.TextXAlignment = Enum.TextXAlignment.Left
							textLabel12.TextSize = 8
							textButton5.Size = UDim2.fromOffset(n35, 28)
							textButton5.BackgroundColor3 = Color3.fromRGB(22, 26, tbl33[139])
							clone.Size = UDim2.fromOffset(n35, 28)
							clone.Position = UDim2.fromOffset(n35 + 12, tbl33[197])
							clone.BackgroundColor3 = Color3.fromRGB(22, 26, 31)
							textButton4.Size = UDim2.new(1, 0, 0, 50)
							frame11.Position = UDim2.fromOffset(0, 60)
							frame11.Size = UDim2.new(1, 0, tbl33[197], 28)
							frame11.ZIndex = 15
							textButton5.ZIndex = 16
							clone.ZIndex = 16
							frame12.Position = UDim2.fromOffset(tbl33[197], 102)
							frame12.Size = UDim2.new(1, tbl33[197], 0, 188)

							local function func230(instance26)
								local tbl114 = {}

								for _, child in ipairs(instance26:GetChildren()) do
									if child:IsA(tbl33[184]) then
										table.insert(tbl114, child)
									end
								end

								table.sort(tbl114, function(part16, part17)
									if part16.Position.Y.Offset == part17.Position.Y.Offset then
										return part16.Position.X.Offset < part17.Position.X.Offset
									end
									return part16.Position.Y.Offset < part17.Position.Y.Offset
								end)

								for i, item48 in ipairs(tbl114) do
									item48.Position = UDim2.fromOffset((i - 1) % 2 * (n36 + 12), math.floor((i - tbl33[119]) / tbl33[56]) * 66)
									item48.Size = UDim2.fromOffset(n36, 56)
									item48.BackgroundColor3 = item48.Name == "cave" and Color3.fromRGB(33, 24, 58) or Color3.fromRGB(27, 19, 48)
									item48.ZIndex = tbl33[96]
									local uiStroke8 = item48:FindFirstChildOfClass("UIStroke")

									if uiStroke8 then
										uiStroke8.Color = item48.Name == "cave" and Color3.fromRGB(20, tbl33[72], 24) or Color3.fromRGB(42, 28, 74)
										uiStroke8.Thickness = 1.5
										uiStroke8.Transparency = 0.06
									end

									list3.walk(item48, function(part18)
										if part18:IsA("GuiObject") or part18:IsA("TextLabel") or part18:IsA("TextButton") then
											if part18 ~= item48 then
												part18.ZIndex = math.max(part18.ZIndex, tbl33[69])
											end
										end

										if part18:IsA("TextLabel") then
											if part18.TextSize >= 11 and part18.Position.Y.Offset <= 18 then
												part18.Position = UDim2.fromOffset(part18.Position.X.Offset, 9)
											elseif part18.TextSize <= 9 and part18.Position.Y.Offset >= 26 then
												part18.Position = UDim2.fromOffset(part18.Position.X.Offset, 29)
												part18.Size = UDim2.new(part18.Size.X.Scale, part18.Size.X.Offset, 0, tbl33[199])
											end
										end

										if part18:IsA(tbl33[145]) and part18.Size.X.Offset == 36 and part18.Size.Y.Offset == tbl33[72] then
											part18.Position = UDim2.new(1, -tbl33[84], 0, 9)
										end
									end)
								end
							end

							func230(frame13)
							func230(clone2)

							for _, item49 in ipairs(list10) do
								item49.Row.BackgroundColor3 = Color3.fromRGB(27, 19, 48)
								local value192 = item49.Row:FindFirstChildOfClass(tbl33[67])

								if value192 then
									value192.Color = Color3.fromRGB(42, 28, 74)
									value192.Transparency = 0.08
									value192.Thickness = 1.25
								end
							end

							textLabel7.TextColor3 = Color3.fromRGB(237, 217, 162)

							for _, value193 in pairs(tbl34) do
								value193.Row.BackgroundColor3 = Color3.fromRGB(19, 15, 34)
							end

							local automationBoxStroke = frame9:FindFirstChild("AutomationBoxStroke") or Instance.new("UIStroke")
							automationBoxStroke.Name = "AutomationBoxStroke"
							automationBoxStroke.Color = Color3.fromRGB(91, 60, 155)
							automationBoxStroke.Thickness = 1.4
							automationBoxStroke.Transparency = 0.05
							automationBoxStroke.Parent = frame9
							local infoDivider = frame9:FindFirstChild("InfoDivider") or Instance.new("Frame")
							infoDivider.Name = "InfoDivider"
							infoDivider.BackgroundColor3 = Color3.fromRGB(tbl33[72], 22, 27)
							infoDivider.BackgroundTransparency = tbl33[182]
							infoDivider.BorderSizePixel = 0
							infoDivider.Position = UDim2.fromOffset(0, 290)
							infoDivider.Size = UDim2.new(1, 0, tbl33[197], tbl33[119])
							infoDivider.ZIndex = 14
							infoDivider.Parent = frame9
							local gameSunburst = textButton4:FindFirstChild("GameSunburst")

							if gameSunburst then
								gameSunburst.Visible = false
							end

							for _, child in ipairs(textButton4:GetChildren()) do
								if child:IsA(tbl33[101]) then
									if child.Text == "HEAVEN KAITUN" then
										child.Size = UDim2.new(1, -100, 0, 18)
										child.Position = UDim2.fromOffset(12, tbl33[138])
									elseif child.Text == "Eggs, base and training in one cycle" then
										child.Size = UDim2.new(1, -132, 0, 14)
										child.Position = UDim2.fromOffset(12, 26)
										child.TextColor3 = Color3.fromRGB(154, 167, 176)
									elseif child.Text == "START" then
										child.Size = UDim2.fromOffset(78, 18)
										child.Position = UDim2.new(1, -92, tbl33[197], tbl33[142])
										child.TextColor3 = Color3.fromRGB(255, 218, 118)
									end
								end
							end

							if not textButton4:FindFirstChild("ModeChip") then
								local instance8 = Instance.new(tbl33[145])
								instance8.Name = "ModeChip"
								instance8.AnchorPoint = Vector2.new(1, 0.5)
								instance8.Position = UDim2.new(1, -12, tbl33[191], 0)
								instance8.Size = UDim2.fromOffset(68, 22)
								instance8.BackgroundColor3 = Color3.fromRGB(20, tbl33[38], 28)
								instance8.BorderSizePixel = tbl33[197]
								instance8.ZIndex = 15
								instance8.Parent = textButton4
								createUICorner(instance8, 8)
								local uiStroke8 = Instance.new("UIStroke")
								uiStroke8.Color = Color3.fromRGB(15, 12, 27)
								uiStroke8.Thickness = 1.4
								uiStroke8.Transparency = 0.02
								uiStroke8.Parent = instance8
								local textLabel8 = Instance.new("TextLabel")
								textLabel8.Name = "Label"
								textLabel8.BackgroundTransparency = 1
								textLabel8.Size = UDim2.fromScale(1, 1)
								textLabel8.Font = Enum.Font.GothamBold
								textLabel8.Text = "CLEAN"
								textLabel8.TextColor3 = Color3.fromRGB(255, 239, 194)
								textLabel8.TextSize = 10
								textLabel8.ZIndex = 16
								textLabel8.Parent = instance8
							end

							textLabel3.Size = UDim2.new(tbl33[119], -102, 0, 17)
							textLabel4.Size = UDim2.new(1, -102, 0, 12)
							instance5.Position = UDim2.new(1, -18, 0, 18)
							instance5.Size = UDim2.fromOffset(56, 17)
							textButton2.Position = UDim2.new(1, -21, 0, tbl33[6])
							list3.loopButton.Position = UDim2.new(0.53, 0, 0.5, 10)
							frame7.Position = UDim2.new(tbl33[119], -46, tbl33[191], -10)
							frame8.BackgroundColor3 = Color3.fromRGB(187, 185, 178)

							local function func231(tbl115, param152, param153)
								if tbl115[param152] ~= param153 then
									tbl115[param152] = param153
								end
							end

							value184 = function()
								if not automation.alive then
									return
								end
								local goCave = automation.goCave
								local flag262 = false

								for k, row in pairs(automation.rows) do
									local flag263 = func173(k)
									local kaitun = automation.flags.kaitun and tbl102[k] or false

									if row.event then
										goCave = goCave or flag263
									else
										flag262 = flag262 or flag263
									end

									if row._on ~= flag263 or row._managed ~= kaitun then
										row._on = flag263
										row._managed = kaitun
										row.switch.BackgroundColor3 = flag263 and (row.event and Color3.fromRGB(124, 84, tbl33[21]) or Color3.fromRGB(142, 91, 240)) or Color3.fromRGB(53, 50, 40)
										row.knob.Position = UDim2.fromOffset(flag263 and tbl33[74] or 3, 3)
										row.note.Text = kaitun and "Gerenciado pelo Kaitun" or row.caption
									end
								end

								if automation.webhookRow then
									local on = automation.flags.webhook == true

									if automation.webhookRow._on ~= on then
										automation.webhookRow._on = on
										automation.webhookRow.switch.BackgroundColor3 = on and Color3.fromRGB(142, 91, 240) or Color3.fromRGB(46, 42, tbl33[125])
										automation.webhookRow.knob.Position = UDim2.fromOffset(on and 19 or 3, tbl33[105])
									end
								end

								if automation.caveCard and (automation.page == "event" or automation.goCave or automation.flags.vault) then
									if (automation.caveCheckAt or 0) <= os.clock() then
										automation.caveCheckAt = os.clock() + 1
										automation.caveInside = func217()
									end

									local caveInside2 = automation.caveInside == true

									if automation.caveCard.caption then
										func231(automation.caveCard.caption, "Text", caveInside2 and "Leave Cave" or "Secret Cave")
										func231(automation.caveCard.caption, "TextColor3", caveInside2 and Color3.fromRGB(255, 208, 208) or Color3.fromRGB(229, 221, 255))
									end

									if automation.caveCard.note then
										func231(automation.caveCard.note, "Text", caveInside2 and "Leave through the cave teleporter" or "Go and find the lab")
										func231(automation.caveCard.note, "TextColor3", caveInside2 and Color3.fromRGB(222, 164, 164) or Color3.fromRGB(187, 168, 224))
									end

									if automation.caveCard.arrow then
										func231(automation.caveCard.arrow, "Text", caveInside2 and "<" or ">")
										func231(automation.caveCard.arrow, "TextColor3", caveInside2 and Color3.fromRGB(tbl33[102], 150, 150) or Color3.fromRGB(tbl33[78], 158, 226))
									end
								end

								local value194 = automation
								local hunt

								if goCave then
									hunt = automation.flags.hunt or automation.flags.lost or automation.flags.vault or automation.flags.shop or automation.goCave
								else
									hunt = goCave
								end

								value194.eventActive = hunt or false
								local kaitunUI = automation.flags.kaitun == true

								if automation._kaitunUI ~= kaitunUI then
									automation._kaitunUI = kaitunUI
									start.Text = kaitunUI and "PAUSE" or "START"
									uiStroke4.Color = kaitunUI and Color3.fromRGB(221, 179, 65) or Color3.fromRGB(73, 49, 126)
									textButton4.BackgroundColor3 = kaitunUI and Color3.fromRGB(tbl33[28], tbl33[60], 15) or Color3.fromRGB(33, 28, 15)
								end

								local startedAt = automation.startedAt
								local n37 = math.floor(os.clock() - startedAt)
								goCave = kaitunUI and "KAITUN ACTIVE" or goCave and "SCRAMBLE ACTIVE" or flag262 and "MANUAL MODE" or "IDLE"
								local n38 = n37 % tbl33[5]
								func231(idle, "Text", goCave .. string.format("  /  %02d:%02d", math.floor(n37 / 60), n38))
								func231(ready, "Text", automation.message)
								local result42 = func194()

								if automation.page == "event" then
									local samples = tonumber(result42 and result42.Samples) or 0
									local droneParts = tonumber(result42 and result42.DroneParts) or tbl33[197]

									if automation._statsPage ~= "event" or automation._samples ~= samples or automation._droneParts ~= droneParts then
										automation._statsPage = "event"
										automation._samples = samples
										automation._droneParts = droneParts
										textLabel11.Text = string.format("SAMPLES %d   /   DRONE PARTS %d/3", samples, droneParts)
									end
								else
									local placed = automation.counts.placed
									local hatched = automation.counts.hatched

									if automation._statsPage ~= "base" or automation._placed ~= placed or automation._hatched ~= hatched then
										automation._statsPage = "base"
										automation._placed = placed
										automation._hatched = hatched
										textLabel11.Text = string.format("PLACED %d   /   HATCHED %d", placed, hatched)
									end
								end

								local uI = list3.UI and list3.UI.minimized == true
								local dropdownOpen2 = num44.dropdownOpen == true
								func231(frame9, "Visible", not uI)
								local func232 = func231
								local flag264 = not dropdownOpen2
								func232(frame10, "Visible", flag264 and not uI)
								func231(textLabel11, "Visible", flag264)
								func231(textLabel12, "Visible", flag264)
								local history = list3.Webhook and list3.Webhook.history
								local stealCount = history and #history or 0
								local lastStealPet = stealCount > 0 and tostring(history[1].Pet) or nil

								if automation._stealCount ~= stealCount or automation._lastStealPet ~= lastStealPet then
									automation._stealCount = stealCount
									automation._lastStealPet = lastStealPet
									textLabel12.Text = stealCount > 0 and "STEALS " .. stealCount .. "   /   ULTIMO: " .. lastStealPet or "STEALS 0"
								end
							end

							if scramble and scramble.State and scramble.State.OnClientEvent then
								table.insert(automation.connections, scramble.State.OnClientEvent:Connect(function(param154)
									if not func190(param154) then
										automation.nextScramble = 0
									end

									if automation.rescanEventModels then
										automation.rescanEventModels()
									end
								end))
							end

							if scramble and scramble.Drones and scramble.Drones.OnClientEvent then
								table.insert(automation.connections, scramble.Drones.OnClientEvent:Connect(function(param155)
									if n27(3554) < 11077 then
										if func186(param155) then
											automation.nextScramble = 0

											if automation.rescanEventModels then
												automation.rescanEventModels()
											end
										end

										return
									end

								end))
							end

							table.insert(automation.connections, Remotes.Treadmill.AssignedBeltShifted.OnClientEvent:Connect(function(flag265)
								automation.belt = flag265 ~= nil
							end))

							table.insert(automation.connections, localPlayer.CharacterAdded:Connect(function()
								automation.cancelMove()
								automation.belt = tbl33[113]
								automation.caveEntered = false
								table.clear(automation.droneRecords)
								automation.droneRevision = -1
								automation.droneLastPacket = 0
								automation.nextTrip = os.clock() + 8
								automation.nextScramble = 0
							end))

							local VirtualUser = game:GetService("VirtualUser")

							task.spawn(function()
								while automation.alive do
									task.wait(45)

									if automation.alive then
										if func173("antiafk") then
											pcall(function()
												local currentCamera = workspace.CurrentCamera

												if currentCamera then
													VirtualUser:CaptureController()
													VirtualUser:Button2Down(Vector2.zero, currentCamera.CFrame)
													task.wait(0.1)
													VirtualUser:Button2Up(Vector2.zero, currentCamera.CFrame)
												end
											end)
										end

										continue
									end

									break
								end
							end)

							table.insert(automation.connections, screenGui.Destroying:Connect(function()
								automation.alive = false
								automation.cancelMove()
								num44.running = false
								num44.enabled = false
								num44.runLoop = false
								list3.stopAutoSteal()
								list3.cancelEverything()
								list3.integrityDisconnect()

								for _, connection in ipairs(automation.connections) do
									pcall(function()
										connection:Disconnect()
									end)
								end

								for _, cleanup in ipairs(automation.cleanups) do
									pcall(cleanup)
								end

								if automation.belt then
									task.spawn(function()
										pcall(function()
											Remotes.Treadmill.AskDoff:InvokeServer()
										end)
									end)
								end
							end))

							list3.automationUI = frame9
							list3.automationDynamic = { [idle] = true, [ready] = true, [textLabel11] = true, [textLabel12] = true }

							automation.step = function()
								if not func174() then
									func172("Waiting for respawn")
									return
								end

								if num44.enabled or list3.newTGRuntime.running then
									local tripOwned = automation.tripOwned

									if tripOwned then
										tripOwned = os.clock() - (automation.tripStarted or os.clock()) > tbl33[135]
									end

									if tripOwned then
										num44.enabled = false
										num44.runLoop = false
										num44.waitingForDay = false
										list3.stopAutoSteal()
										list3.cancelEverything()
										list3.updateToggle()
										automation.tripOwned = false
										automation.nextTrip = os.clock() + 30
										func172("Cycle passed 120s; back to base care")
										return
									end

									func172("Auto steal running; automations on hold")
									return
								end

								if automation.tripOwned then
									automation.tripOwned = false
									automation.nextTrip = os.clock() + 20
								end

								if automation.goCave then
									automation.leaveBelt()
									func220()
									return
								end

								local hunt = automation.flags.hunt or automation.flags.lost or automation.flags.vault or automation.flags.shop

								if hunt and automation.ensureEventTracking then
									automation.ensureEventTracking()
								end

								local scrambleSnapshot = hunt and func192(tbl33[113]) or automation.scrambleSnapshot

								if hunt and not scramble then
									func172("Dr. Scramble remotes have not loaded yet")
								elseif hunt and func193(scrambleSnapshot) then
									if automation.flags.vault and func221() then
										return
									end

									if automation.flags.lost and func204("lost") then
										return
									end

									if automation.flags.hunt and func209("hunt") then
										return
									end

									if automation.flags.shop and func211() then
										return
									end
								elseif hunt then
									func172("Waiting for the Dr. Scramble event")
								end

								if hunt then
									table.clear(automation.eventRouteReady)
								end

								if not (func173("treadmill") or func173("place") or func173("hatch") or func173("collect")) then
									automation.leaveBelt()
									return
								end

								if automation.pending.hatch or automation.pending.plant or automation.pending.wear or automation.pending.belt then
									func172("Waiting for previous action")
									return
								end
								local flag266 = PlotState.ResolvePlot()
								if not flag266 then
									func172("Waiting for your base to load")
									return
								end
								local result43 = func180()
								if func173("hatch") and func183(flag266, result43) then
									return
								end

								if func173("place") and func182(flag266, result43) then
									return
								end

								if func173("collect") and func184(flag266) then
									return
								end
								local kaitun = automation.flags.kaitun
								local flag267

								if kaitun then
									local nextTrip = automation.nextTrip
									flag267 = os.clock() >= nextTrip
								else
									flag267 = kaitun
								end

								if flag267 and list3.canLeaveForSteal() then
									local n37 = 0

									for k in pairs(result43) do
										n37 += tbl33[119]
									end

									if n37 < 110 then
										if not automation.leaveBelt() then
											return
										end
										local entry118 = tbl33[97]
										automation.nextTrip = os.clock() + entry118
										num44.loopEnabled = false
										num44.runLoop = false
										num44.enabled = true
										num44.waitingForDay = false
										automation.tripOwned = true
										automation.tripStarted = os.clock()
										list3.updateLoopUI()
										list3.updateToggle()
										list3.refreshEggs(true)
										list3.startAutoSteal()
										return
									end
								end

								if func173("treadmill") then
									func185(flag266)
								else
									automation.leaveBelt()
									func172("Waiting for ready eggs")
								end
							end

							local function func233()
								if automation.belt or automation.goCave or num44.enabled or list3.newTGRuntime.running or next(automation.pending) then
									return tbl33[47]
								end
								return automation.flags.kaitun or automation.flags.treadmill or automation.flags.place or automation.flags.hatch or automation.flags.collect or automation.flags.hunt or automation.flags.lost or automation.flags.vault or automation.flags.shop
							end

							local function func234()
								if not automation.alive or automation.busy then
									return
								end
								automation.busy = true
								local ok, result = pcall(automation.step)
								automation.busy = false

								if not ok then
									func172("Automation: " .. tostring(result))
									warn("[LH AUTOMATION]", result)
								end

								value184()
							end

							automation.kickStep = function()
								task.spawn(func234)
							end

							task.spawn(function()
								while automation.alive and screenGui.Parent do
									if func233() then
										func234()
									elseif not (list3.UI and list3.UI.minimized) then
										value184()
									end

									task.wait(1)
								end
							end)

							func224("kaitun")
							value184()
						end

						list3.installAutomation()
						list3.bootYield(2)
						list3.UI = list3.UI or {}

						list3.UI.build = function()
							local n34 = 348
							local n35 = 321 - tbl33[127]
							local color = Color3.fromRGB(9, 8, 7)
							local color2 = Color3.fromRGB(22, 17, 39)
							local color3 = Color3.fromRGB(32, tbl33[185], 42)
							local color4 = Color3.fromRGB(83, 55, 145)
							local color5 = Color3.fromRGB(226, 215, 255)
							local color6 = Color3.fromRGB(167, 155, 196)
							local color7 = Color3.fromRGB(164, 110, 255)

							local function func235(parent, param156)
								local uiCorner = parent:FindFirstChildOfClass("UICorner")

								if not uiCorner then
									local uiCorner2 = Instance.new("UICorner")
									uiCorner2.Parent = parent
									uiCorner = uiCorner2
								end

								uiCorner.CornerRadius = UDim.new(0, param156)
								return uiCorner
							end

							local function func236(instance27)
								if not instance27 then
									return
								end
								local lhOutline = instance27:FindFirstChild("LHOutline")

								if lhOutline then
									lhOutline:Destroy()
								end

								for _, child in ipairs(instance27:GetChildren()) do
									if child:IsA("UIStroke") then
										child.Enabled = false
									end
								end
							end

							local function func237(instance28)
								if instance28:IsA("TextLabel") or instance28:IsA(tbl33[184]) or instance28:IsA("TextBox") then
									instance28.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
									instance28.TextStrokeTransparency = 0.45
								end
							end

							local function func238(parent, fillDirection, param157, horizontalAlignment)
								local uiListLayout = parent:FindFirstChildOfClass("UIListLayout")

								if not uiListLayout then
									uiListLayout = Instance.new("UIListLayout")
									uiListLayout.Parent = parent
								end

								uiListLayout.FillDirection = fillDirection
								uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
								uiListLayout.Padding = UDim.new(0, param157)
								uiListLayout.HorizontalAlignment = horizontalAlignment or Enum.HorizontalAlignment.Left
								uiListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
								return uiListLayout
							end

							local fullScale = math.min(flag27 and 0.88 or 1, (viewportSize.Y - 24) / 360, (viewportSize.X - tbl33[38]) / 510) * 0.89
							list3.UI.fullScale = fullScale

							if list3.UI.minimized then
								uiScale.Scale = list3.UI.miniScale or fullScale
								frame.Size = list3.UI.miniSize or UDim2.fromOffset(510, 360)
							else
								uiScale.Scale = fullScale
								frame.Size = UDim2.fromOffset(510, 360)
							end

							frame.BackgroundColor3 = color
							frame.BackgroundTransparency = 0.18
							frame.ClipsDescendants = false
							func235(frame, 14)
							uiStroke2.Enabled = false

							if not list3.UI.centered then
								list3.UI.centered = true
								local n36 = 510 * fullScale
								local n37 = 360 * fullScale
								local n38 = math.floor(viewportSize.X * 0.71 - n36 / 2)
								local n39 = math.floor(viewportSize.Y * 0.3 - n37 / 2)
								local n40 = math.clamp(n38, 8, math.max(8, math.floor(viewportSize.X - n36 - 8)))
								local n41 = math.clamp(n39, tbl33[110], math.max(8, math.floor(viewportSize.Y - n37 - tbl33[110])))
								frame.Position = UDim2.fromOffset(n40, n41)
							end

							imageButton.Size = UDim2.fromOffset(46, 46)
							imageButton.Position = UDim2.new(0, 14, 0.5, -tbl33[83])
							imageButton.BackgroundColor3 = color2
							uiStroke.Color = color7
							uiStroke.Thickness = 1.5
							uiStroke.Transparency = tbl33[154]
							frame2.Position = UDim2.fromOffset(9, 10)
							frame2.Size = UDim2.new(1, -18, 0, tbl33[125])
							frame2.ZIndex = 30
							imageLabel.Size = UDim2.fromOffset(26, 26)
							imageLabel.Position = UDim2.new(0, 0, 0.5, -13)
							imageLabel.ZIndex = 31
							textLabel.Position = UDim2.fromOffset(34, 0)
							textLabel.Size = UDim2.new(tbl33[119], -92, 0, 22)
							textLabel.TextSize = tbl33[13]
							textLabel.TextColor3 = color5
							textLabel.ZIndex = 31
							textLabel2.Position = UDim2.fromOffset(tbl33[125], tbl33[74])
							textLabel2.Size = UDim2.new(1, -92, 0, 16)
							textLabel2.TextSize = 12
							textLabel2.TextColor3 = color6
							textLabel2.ZIndex = 31
							imageButton2.Size = UDim2.fromOffset(24, tbl33[38])
							imageButton2.Position = UDim2.new(tbl33[119], -52, tbl33[191], -tbl33[167])
							imageButton2.BackgroundColor3 = color2
							imageButton2.ZIndex = 31

							for _, item50 in ipairs({ textButton, list3.UI.close }) do
								if item50 then
									item50.Size = UDim2.fromOffset(26, 26)
									item50.Position = UDim2.new(1, -26, 0.5, -13)
									item50.BackgroundColor3 = color2
									item50.TextSize = 16
									item50.TextColor3 = color6
									item50.ZIndex = 31
								end
							end

							frame4.Position = UDim2.fromOffset(9, 48)
							frame4.Size = UDim2.new(1, -18, tbl33[197], 1)
							frame4.BackgroundColor3 = color4
							frame4.BackgroundTransparency = 0
							frame4.ZIndex = tbl33[97]

							local function func239(instance29)
								if not instance29 then
									return
								end

								for _, child in ipairs(instance29:GetChildren()) do
									if child:IsA("ViewportFrame") then
										child.ZIndex = instance29.ZIndex + 1
									end
								end
							end

							if not list3.UI.viewportFixed then
								list3.UI.viewportFixed = true
								local attachViewport = list3.attachViewport

								list3.attachViewport = function(param158, param159)
									attachViewport(param158, param159)
									func239(param158)
								end
							end

							local image = nil
							local udim2 = nil
							local color8 = nil

							list3.walk(frame, function(instance30)
								if instance30:IsA("ViewportFrame") then
									if instance30.Parent and instance30.Parent:IsA("GuiObject") then
										instance30.ZIndex = instance30.Parent.ZIndex + tbl33[119]
									end
								elseif instance30:IsA(tbl33[67]) then
									if not (imageButton2 and (instance30.Parent == imageButton2 or instance30:IsDescendantOf(imageButton2))) and not (instance30.Name == "GoldBorderBase" or instance30.Name == "GoldBorderRunner") then
										instance30.Enabled = tbl33[113]
									end
								else
									func237(instance30)

									if not image and instance30:IsA("ImageLabel") and instance30.Name == "GameStudPattern" then
										local tileSize = instance30.TileSize
										local imageColor3 = instance30.ImageColor3
										image = instance30.Image
										udim2 = tileSize
										color8 = imageColor3
									end
								end
							end)

							func237(frame)
							image = image or "rbxassetid://90325592797235"
							udim2 = udim2 or UDim2.fromOffset(48, 48)
							color8 = color8 or Color3.fromRGB(255, 255, 255)
							local gameStudPattern = frame:FindFirstChild("GameStudPattern")

							if gameStudPattern then
								gameStudPattern:Destroy()
							end

							local function func240(parent, imageTransparency, flag268)
								if not parent then
									return
								end
								local gameStudPattern2 = parent:FindFirstChild("GameStudPattern")

								if not gameStudPattern2 then
									gameStudPattern2 = Instance.new("ImageLabel")
									gameStudPattern2.Name = "GameStudPattern"
									gameStudPattern2.Parent = parent
								end

								gameStudPattern2.BackgroundTransparency = 1
								gameStudPattern2.BorderSizePixel = tbl33[197]
								gameStudPattern2.Position = UDim2.new()
								gameStudPattern2.Size = UDim2.fromScale(1, 1)
								gameStudPattern2.ScaleType = Enum.ScaleType.Tile
								gameStudPattern2.Active = false
								gameStudPattern2.Image = image
								gameStudPattern2.TileSize = udim2
								gameStudPattern2.ImageColor3 = color8
								gameStudPattern2.ImageTransparency = imageTransparency or 0.84
								gameStudPattern2.ZIndex = parent.ZIndex
								func235(gameStudPattern2, flag268 or 10)
								return gameStudPattern2
							end

							if not list3.UI.sized then
								list3.UI.sized = true

								local function func241()
									return list3.UI.fullSize or UDim2.fromOffset(510, 360)
								end

								local function func242()
									return list3.UI.miniSize or func241()
								end

								local function applySize()
									local minimized3 = list3.UI.minimized == tbl33[47]

									if list3.UI.box then
										list3.UI.box.Visible = not minimized3
									end

									if list3.UI.statusCard then
										list3.UI.statusCard.Visible = not minimized3 and not num44.dropdownOpen
									end

									if list3.UI.infoCard then
										list3.UI.infoCard.Visible = not minimized3 and not num44.dropdownOpen
									end

									local udim22

									if minimized3 then
										if num44.dropdownOpen then
											udim22 = UDim2.fromOffset(func242().X.Offset, func241().Y.Offset)
										else
											udim22 = func242()
										end
									else
										udim22 = func241()
									end

									service:Create(frame, TweenInfo.new(0.18, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = udim22 }):Play()
								end

								list3.UI.applySize = applySize

								list3.openPanel = function()
									flag51 = true
									list3.UI.minimized = false
									frame.Visible = true
									list3.updateBestDisplay()
									applySize()
								end

								list3.closePanel = function()
									flag51 = false
									list3.UI.minimized = true
									frame.Visible = true

									if num44.dropdownOpen and list3.closeDropdown then
										list3.closeDropdown()
									end

									applySize()
								end

								list3.openDropdown = function()
									if num44.dropdownOpen then
										return
									end
									num44.dropdownOpen = true
									list3.refreshDropdownRows()
									textButton3.Visible = tbl33[113]
									scrollingFrame.Visible = tbl33[47]
									service:Create(frame6, TweenInfo.new(0.15), { Rotation = 180 }):Play()
									applySize()
								end

								list3.closeDropdown = function()
									if not num44.dropdownOpen then
										return
									end
									num44.dropdownOpen = false
									scrollingFrame.Visible = tbl33[113]
									textButton3.Visible = true
									service:Create(frame6, TweenInfo.new(tbl33[75]), { Rotation = 0 }):Play()
									applySize()
								end

								local clone = textButton:Clone()
								clone.Name = "LHClose"
								clone.Parent = frame2

								clone.Activated:Connect(function()
									list3.closePanel()
								end)

								if list3.hoverSfx then
									clone.MouseEnter:Connect(list3.hoverSfx)
								end

								textButton.Visible = false
								list3.UI.close = clone
							end

							local lhLeftColumn = frame:FindFirstChild("LHLeftColumn")

							if not lhLeftColumn then
								lhLeftColumn = Instance.new("Frame")
								lhLeftColumn.Name = "LHLeftColumn"
								lhLeftColumn.Parent = frame
							end

							lhLeftColumn.BackgroundTransparency = 1
							lhLeftColumn.BorderSizePixel = tbl33[197]
							lhLeftColumn.Position = UDim2.fromOffset(9, 54)
							lhLeftColumn.Size = list3.UI.minimized and list3.UI.leftMini or UDim2.fromOffset(172, n34 - 54)
							lhLeftColumn.ClipsDescendants = true
							lhLeftColumn.ZIndex = 12
							func238(lhLeftColumn, Enum.FillDirection.Vertical, 8)
							local lhStatusCard = frame:FindFirstChild("LHStatusCard") or lhLeftColumn:FindFirstChild("LHStatusCard")

							if not lhStatusCard then
								for _, child in ipairs(frame:GetChildren()) do
									if child:IsA("Frame") and child:FindFirstChild("AutomationStatusStroke") then
										child.Name = "LHStatusCard"
										lhStatusCard = child
										break
									end
								end
							end

							local automationPanel = frame:FindFirstChild("AutomationPanel")
							local lhInfoCard = frame:FindFirstChild("LHInfoCard") or lhLeftColumn:FindFirstChild("LHInfoCard")

							if not lhInfoCard then
								lhInfoCard = Instance.new("Frame")
								lhInfoCard.Name = "LHInfoCard"
								lhInfoCard.Parent = lhLeftColumn
							end

							lhInfoCard.BackgroundColor3 = color2
							lhInfoCard.BorderSizePixel = 0
							lhInfoCard.ClipsDescendants = true
							lhInfoCard.ZIndex = 13
							func235(lhInfoCard, 10)
							func236(lhInfoCard)
							local infoTitle = lhInfoCard:FindFirstChild("InfoTitle")

							if infoTitle then
								if n28(3109) >= 5815 then
									infoTitle.Text = ""
									infoTitle.Visible = false
								else
								end
							end

							local lhStats = lhInfoCard:FindFirstChild("LHStats")
							local lhSpeed = lhInfoCard:FindFirstChild("LHSpeed")

							if (not lhStats or not lhSpeed) and automationPanel then
								local list28 = {}

								for _, child in ipairs(automationPanel:GetChildren()) do
									if child:IsA("TextLabel") then
										list28[#list28 + 1] = child
									end
								end

								table.sort(list28, function(part19, part20)
									return part19.Position.Y.Offset < part20.Position.Y.Offset
								end)

								if list28[tbl33[119]] then
									lhStats = list28[1]
									lhStats.Name = "LHStats"
								end

								if list28[2] then
									lhSpeed = list28[tbl33[56]]
									lhSpeed.Name = "LHSpeed"
								end
							end

							if lhStats then
								lhStats.Parent = lhInfoCard
								lhStats.Visible = tbl33[113]
							end

							if lhSpeed then
								if n29(2766) > 345 then
									lhSpeed.Parent = lhInfoCard
									lhSpeed.Visible = false
								else
								end
							end

							local lhProfileAvatar = lhInfoCard:FindFirstChild("LHProfileAvatar")

							if not lhProfileAvatar then
								lhProfileAvatar = Instance.new("ImageLabel")
								lhProfileAvatar.Name = "LHProfileAvatar"
								lhProfileAvatar.Parent = lhInfoCard
							end

							lhProfileAvatar.BackgroundColor3 = Color3.fromRGB(30, 27, 18)
							lhProfileAvatar.BackgroundTransparency = 0
							lhProfileAvatar.BorderSizePixel = 0
							lhProfileAvatar.Position = UDim2.fromOffset(11, 13)
							lhProfileAvatar.Size = UDim2.fromOffset(44, 44)
							lhProfileAvatar.ScaleType = Enum.ScaleType.Crop
							lhProfileAvatar.ClipsDescendants = false
							lhProfileAvatar.ImageColor3 = Color3.new(1, tbl33[119], 1)
							lhProfileAvatar.ImageTransparency = tbl33[197]
							lhProfileAvatar.Image = ("rbxthumb://type=AvatarHeadShot&id=%s&w=150&h=150"):format(tostring(localPlayer.UserId))
							lhProfileAvatar.ZIndex = tbl33[96]
							func235(lhProfileAvatar, tbl33[83])
							local lhProfileRing = lhInfoCard:FindFirstChild("LHProfileRing")

							if lhProfileRing then
								lhProfileRing:Destroy()
							end

							local lhProfileAnimatedRing = lhInfoCard:FindFirstChild("LHProfileAnimatedRing")

							if lhProfileAnimatedRing then
								lhProfileAnimatedRing:Destroy()
							end

							local lhProfileOuterRing = lhInfoCard:FindFirstChild("LHProfileOuterRing")

							if lhProfileOuterRing then
								lhProfileOuterRing:Destroy()
								if not value2 then
									return
								end
							end

							list3.integrityIgnored = list3.integrityIgnored or setmetatable({}, { __mode = "k" })
							local goldBorderBase = lhProfileAvatar:FindFirstChild("GoldBorderBase")

							if not goldBorderBase then
								goldBorderBase = Instance.new("UIStroke")
								goldBorderBase.Name = "GoldBorderBase"
								goldBorderBase.Parent = lhProfileAvatar
							end

							goldBorderBase.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
							goldBorderBase.Enabled = true
							goldBorderBase.Thickness = 2.4
							goldBorderBase.Transparency = 0.02
							goldBorderBase.Color = Color3.fromRGB(164, 105, tbl33[96])
							goldBorderBase.LineJoinMode = Enum.LineJoinMode.Round
							local goldBorderRunner = lhProfileAvatar:FindFirstChild("GoldBorderRunner")

							if not goldBorderRunner then
								goldBorderRunner = Instance.new("UIStroke")
								goldBorderRunner.Name = "GoldBorderRunner"
								goldBorderRunner.Parent = lhProfileAvatar
							end

							goldBorderRunner.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
							goldBorderRunner.Enabled = true
							goldBorderRunner.Thickness = 3.5
							goldBorderRunner.Transparency = 0
							goldBorderRunner.Color = Color3.fromRGB(255, 205, 55)
							goldBorderRunner.LineJoinMode = Enum.LineJoinMode.Round
							local movingGold = goldBorderRunner:FindFirstChild("MovingGold")

							if not movingGold then
								movingGold = Instance.new("UIGradient")
								movingGold.Name = "MovingGold"
								movingGold.Parent = goldBorderRunner
							end

							local colorSequence = ColorSequence.new
							local value195 = ColorSequenceKeypoint.new(0, Color3.fromRGB(70, 35, 125))
							local value196 = ColorSequenceKeypoint.new(0.34, Color3.fromRGB(150, 91, 7))
							local value197 = ColorSequenceKeypoint.new(0.45, Color3.fromRGB(255, 184, 28))
							local value198 = ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 252, 215))
							local value199 = ColorSequenceKeypoint.new(0.55, Color3.fromRGB(255, 198, tbl33[28]))
							local value200 = ColorSequenceKeypoint.new(0.66, Color3.fromRGB(150, 91, tbl33[138]))
							local tbl116 = { value195, value196, value197, value198, value199, value200 }

							do
								local values = table.pack(ColorSequenceKeypoint.new(1, Color3.fromRGB(70, 35, 125)))
								table.move(values, 1, values.n, 7, tbl116)
							end

							movingGold.Color = colorSequence(tbl116)
							local numberSequence = NumberSequence.new
							local value201 = NumberSequenceKeypoint.new(0, 0.94)
							local value202 = NumberSequenceKeypoint.new(0.35, tbl33[14])
							local value203 = NumberSequenceKeypoint.new(0.44, 0.28)
							local value204 = NumberSequenceKeypoint.new(0.49, 0)
							local value205 = NumberSequenceKeypoint.new(0.54, 0.12)
							local value206 = NumberSequenceKeypoint.new(0.62, 0.78)
							local new = NumberSequenceKeypoint.new
							local tbl117 = { value201, value202, value203, value204, value205, value206 }

							do
								local values = table.pack(new(1, 0.94))
								table.move(values, 1, values.n, 7, tbl117)
							end

							movingGold.Transparency = numberSequence(tbl117)
							movingGold.Rotation = 0
							list3.integrityIgnored[goldBorderBase] = tbl33[47]
							list3.integrityIgnored[goldBorderRunner] = true
							list3.integrityIgnored[movingGold] = true
							local profileStroke = lhProfileAvatar:FindFirstChild("ProfileStroke")

							if profileStroke then
								profileStroke:Destroy()
							end

							if list3.profileGoldBorderTween then
								pcall(function()
									list3.profileGoldBorderTween:Cancel()
								end)
							end

							list3.profileGoldBorderTween = service:Create(movingGold, TweenInfo.new(3.333, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -1), { Rotation = 360 })
							list3.profileGoldBorderTween:Play()
							local lhProfileName = lhInfoCard:FindFirstChild("LHProfileName")

							if not lhProfileName then
								lhProfileName = Instance.new("TextLabel")
								lhProfileName.Name = "LHProfileName"
								lhProfileName.Parent = lhInfoCard
							end

							lhProfileName.BackgroundTransparency = 1
							lhProfileName.Position = UDim2.fromOffset(64, 16)
							lhProfileName.Size = UDim2.new(1, -72, tbl33[197], 20)
							lhProfileName.Font = Enum.Font.GothamBold
							lhProfileName.TextSize = tbl33[171]
							lhProfileName.TextColor3 = color5
							lhProfileName.TextXAlignment = Enum.TextXAlignment.Left
							lhProfileName.TextTruncate = Enum.TextTruncate.AtEnd
							lhProfileName.Text = tostring(localPlayer.DisplayName or localPlayer.Name)
							lhProfileName.ZIndex = 14
							local lhProfileUser = lhInfoCard:FindFirstChild("LHProfileUser")

							if not lhProfileUser then
								local textLabel8 = Instance.new("TextLabel")
								textLabel8.Name = "LHProfileUser"
								textLabel8.Parent = lhInfoCard
								lhProfileUser = textLabel8
							end

							lhProfileUser.BackgroundTransparency = 1
							lhProfileUser.Position = UDim2.fromOffset(64, 36)
							lhProfileUser.Size = UDim2.new(tbl33[119], -72, tbl33[197], 16)
							lhProfileUser.Font = Enum.Font.GothamMedium
							lhProfileUser.TextSize = 11
							lhProfileUser.TextColor3 = color6
							lhProfileUser.TextXAlignment = Enum.TextXAlignment.Left
							lhProfileUser.TextTruncate = Enum.TextTruncate.AtEnd
							lhProfileUser.Text = "@" .. tostring(localPlayer.Name)
							lhProfileUser.ZIndex = 14

							task.spawn(function()
								local ok, image2 = pcall(function()
									return (Players:GetUserThumbnailAsync(localPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150))
								end)

								if ok and image2 and image2 ~= "" and lhProfileAvatar and lhProfileAvatar.Parent then
									lhProfileAvatar.Image = image2
								else
									pcall(function()
										lhProfileAvatar.Image = ("rbxthumb://type=AvatarHeadShot&id=%s&w=150&h=150"):format(tostring(localPlayer.UserId))
									end)
								end
							end)

							local n36 = n34 - 54 - 58 - 54 - 90 - 24
							func240(frame5, 0.84)
							func240(textButton3, 0.84)

							if lhStatusCard then
								func240(lhStatusCard, 0.88)
							end

							func240(lhInfoCard, 0.88)
							frame5.Parent = lhLeftColumn
							frame5.LayoutOrder = 1
							frame5.Position = UDim2.new()
							frame5.Size = UDim2.new(1, tbl33[197], 0, 58)
							frame5.BackgroundColor3 = color2
							frame5.BackgroundTransparency = 0
							frame5.ClipsDescendants = true
							func235(frame5, 10)
							func236(frame5)
							textButton3.Parent = lhLeftColumn
							textButton3.LayoutOrder = tbl33[56]
							textButton3.Position = UDim2.new()
							textButton3.Size = UDim2.new(1, 0, tbl33[197], 54)
							textButton3.BackgroundColor3 = color2
							textButton3.ClipsDescendants = true
							func235(textButton3, 10)
							func236(textButton3)

							if lhStatusCard then
								lhStatusCard.Parent = lhLeftColumn
								lhStatusCard.LayoutOrder = 3
								lhStatusCard.Position = UDim2.new()
								lhStatusCard.Size = UDim2.new(1, 0, 0, 90)
								lhStatusCard.BackgroundColor3 = color2
								lhStatusCard.ClipsDescendants = true
								func235(lhStatusCard, 10)
								func236(lhStatusCard)
								local list29 = {}

								for _, child in ipairs(lhStatusCard:GetChildren()) do
									if child:IsA("TextLabel") then
										list29[#list29 + 1] = child
									end
								end

								table.sort(list29, function(part21, part22)
									return part21.Position.Y.Offset < part22.Position.Y.Offset
								end)

								if list29[1] then
									list29[1].Position = UDim2.fromOffset(11, 10)
									list29[1].Size = UDim2.new(1, -22, 0, 16)
									list29[1].TextSize = 12
									list29[1].TextColor3 = color7
									list29[tbl33[119]].TextXAlignment = Enum.TextXAlignment.Left
									list29[1].ZIndex = tbl33[96]
								end

								if list29[tbl33[56]] then
									list29[2].Position = UDim2.fromOffset(11, 31)
									list29[2].Size = UDim2.new(1, -22, 0, 90 - tbl33[129])
									list29[2].TextSize = 12
									list29[tbl33[56]].TextWrapped = true
									list29[2].TextYAlignment = Enum.TextYAlignment.Top
									list29[tbl33[56]].TextXAlignment = Enum.TextXAlignment.Left
									list29[2].TextColor3 = color6
									list29[tbl33[56]].ZIndex = 14
								end
							end

							lhInfoCard.Parent = lhLeftColumn
							lhInfoCard.LayoutOrder = 4
							lhInfoCard.Position = UDim2.new()
							lhInfoCard.Size = UDim2.new(1, 0, 0, math.max(n36, 70))
							instance4.Position = UDim2.fromOffset(tbl33[28], 6)
							instance4.Size = UDim2.new(1, -84, 0, tbl33[171])
							instance4.TextSize = 12
							instance4.TextColor3 = color6
							textLabel3.Position = UDim2.fromOffset(48, tbl33[72])
							textLabel3.Size = UDim2.new(1, -56, tbl33[197], 19)
							textLabel3.TextSize = tbl33[96]
							textLabel4.Position = UDim2.fromOffset(48, 39)
							textLabel4.Size = UDim2.new(tbl33[119], -124, 0, 15)
							textLabel4.TextSize = 12
							instance5.Position = UDim2.new(1, -8, 0, 38)
							instance5.Size = UDim2.fromOffset(62, 19)
							instance5.TextSize = tbl33[171]
							instance5.TextColor3 = Color3.fromRGB(167, 111, 255)
							textButton2.Size = UDim2.fromOffset(20, 20)
							textButton2.Position = UDim2.new(1, -22, 0, 5)
							textLabel5.Position = UDim2.fromOffset(tbl33[167], 8)
							textLabel5.Size = UDim2.fromOffset(90, tbl33[72])
							textLabel5.TextSize = 14
							textLabel6.Position = UDim2.fromOffset(tbl33[167], 30)
							textLabel6.Size = UDim2.fromOffset(70, 16)
							textLabel6.TextSize = 11
							textLabel6.TextWrapped = tbl33[113]
							textLabel6.TextTruncate = Enum.TextTruncate.AtEnd
							list3.loopButton.Position = UDim2.new(0.62, 0, tbl33[191], 10)
							list3.loopButton.Size = UDim2.fromOffset(tbl33[84], 22)
							list3.loopBox.Position = UDim2.fromOffset(0, 3)
							list3.loopBox.Size = UDim2.fromOffset(16, 16)
							list3.loopLabel.Position = UDim2.fromOffset(20, 0)
							list3.loopLabel.Size = UDim2.new(tbl33[119], -20, tbl33[119], tbl33[197])
							list3.loopLabel.TextSize = tbl33[165]
							frame7.Position = UDim2.new(1, -40, 0.5, -tbl33[152])
							if not automationPanel then
								return
							end
							local kaitunMaster = automationPanel:FindFirstChild("KaitunMaster")
							local kaitunTab = automationPanel:FindFirstChild("KaitunTab", true)
							local scrambleTab = automationPanel:FindFirstChild("ScrambleTab", true)
							local kaitunPage = automationPanel:FindFirstChild("KaitunPage", true)
							local scramblePage = automationPanel:FindFirstChild("ScramblePage", tbl33[47])
							local webhookTab = automationPanel:FindFirstChild("WebhookTab", true)
							local webhookPage = automationPanel:FindFirstChild("WebhookPage", true)
							local parent = kaitunTab and kaitunTab.Parent
							local parent2 = kaitunPage and kaitunPage.Parent
							automationPanel.Position = UDim2.fromOffset(189, 54)
							automationPanel.Size = UDim2.fromOffset(n35, n34 - 54)
							automationPanel.BackgroundTransparency = 1
							automationPanel.ClipsDescendants = tbl33[47]
							automationPanel.ZIndex = tbl33[167]
							local automationBoxStroke = automationPanel:FindFirstChild("AutomationBoxStroke")

							if automationBoxStroke then
								automationBoxStroke.Enabled = false
							end

							local infoDivider = automationPanel:FindFirstChild("InfoDivider")

							if infoDivider then
								if n28(1600) > 8779 then
									infoDivider:Destroy()
								else
								end
							end

							func238(automationPanel, Enum.FillDirection.Vertical, 8)
							local n37 = n34 - 54 - 54 - 32 - 20

							if kaitunMaster then
								func240(kaitunMaster, 0.8)
								func236(kaitunMaster)
								kaitunMaster.LayoutOrder = 1
								kaitunMaster.Position = UDim2.new()
								kaitunMaster.Size = UDim2.new(tbl33[119], 0, tbl33[197], 54)
								kaitunMaster.ClipsDescendants = tbl33[47]
								func235(kaitunMaster, tbl33[152])
								local gameSunburst = kaitunMaster:FindFirstChild("GameSunburst")

								if gameSunburst then
									gameSunburst:Destroy()
								end

								local modeChip = kaitunMaster:FindFirstChild("ModeChip")

								if modeChip then
									modeChip:Destroy()
								end

								if not kaitunMaster:FindFirstChild("LHMasterTitle") then
									local list30 = {}

									for _, child in ipairs(kaitunMaster:GetChildren()) do
										if child:IsA("TextLabel") then
											list30[#list30 + 1] = child
										end
									end

									if list30[1] then
										list30[1].Name = "LHMasterTitle"
									end

									if list30[tbl33[56]] then
										list30[2].Name = "LHMasterNote"
									end

									if list30[3] then
										list30[3].Name = "LHMasterBadge"
									end
								end

								for _, child in ipairs(kaitunMaster:GetChildren()) do
									if child:IsA(tbl33[101]) then
										if child.Name == "LHMasterBadge" or child.TextXAlignment == Enum.TextXAlignment.Right then
											child.AnchorPoint = Vector2.new(tbl33[197], tbl33[191])
											child.Position = UDim2.new(tbl33[119], -98, tbl33[191], tbl33[197])
											child.Size = UDim2.fromOffset(88, tbl33[72])
											child.TextSize = 12
										elseif child.Name == "LHMasterTitle" then
											child.AnchorPoint = Vector2.new(0, tbl33[191])
											child.Position = UDim2.new(0, 12, 0.5, 0)
											child.Size = UDim2.new(tbl33[119], -114, 0, 22)
											child.TextSize = 15
										else
											child.Visible = false
										end

										child.ZIndex = math.max(child.ZIndex, 15)
									end
								end
							end

							if parent then
								parent.LayoutOrder = 2
								parent.Position = UDim2.new()
								parent.Size = UDim2.new(tbl33[119], tbl33[197], tbl33[197], 32)
								parent.BackgroundTransparency = 1
								parent.ZIndex = 15
								func238(parent, Enum.FillDirection.Horizontal, tbl33[2])
							end

							for i, item51 in ipairs({ kaitunTab, scrambleTab, webhookTab }) do
								if item51 then
									item51.LayoutOrder = i
									item51.Position = UDim2.new()
									item51.Size = UDim2.new(0.33333333333333331, -4, tbl33[119], tbl33[197])
									item51.TextSize = 11
									item51.ZIndex = 16
									func235(item51, 8)
									func236(item51)
								end
							end

							if parent2 then
								parent2.LayoutOrder = 3
								parent2.Position = UDim2.new()
								parent2.Size = UDim2.new(1, 0, 0, n37)
								parent2.BackgroundTransparency = 1
								parent2.ClipsDescendants = true
								parent2.ZIndex = tbl33[171]
							end

							local n38 = math.floor((n37 - 20) / 3)

							local function func243(parent3)
								if not parent3 then
									return
								end
								parent3.Position = UDim2.new()
								parent3.Size = UDim2.fromScale(1, tbl33[119])
								parent3.BackgroundTransparency = 1
								parent3.ZIndex = 13
								local uiGridLayout = parent3:FindFirstChildOfClass("UIGridLayout")

								if not uiGridLayout then
									local uiGridLayout2 = Instance.new("UIGridLayout")
									uiGridLayout2.Parent = parent3
									uiGridLayout = uiGridLayout2
								end

								uiGridLayout.CellSize = UDim2.new(0.5, -tbl33[105], tbl33[197], n38)
								uiGridLayout.CellPadding = UDim2.fromOffset(6, 10)
								uiGridLayout.FillDirectionMaxCells = 2
								uiGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
								uiGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
								uiGridLayout.VerticalAlignment = Enum.VerticalAlignment.Top
								local list31 = {}

								for _, child in ipairs(parent3:GetChildren()) do
									if child:IsA("TextButton") then
										list31[#list31 + 1] = child
									end
								end

								table.sort(list31, function(part23, part24)
									if part23.LayoutOrder ~= part24.LayoutOrder then
										return part23.LayoutOrder < part24.LayoutOrder
									end

									if part23.Position.Y.Offset == part24.Position.Y.Offset then
										return part23.Position.X.Offset < part24.Position.X.Offset
									end
									return part23.Position.Y.Offset < part24.Position.Y.Offset
								end)

								for i, item52 in ipairs(list31) do
									local name2 = item52.Name == "cave"
									item52.LayoutOrder = i
									item52.Position = UDim2.new()
									item52.Size = UDim2.new()
									item52.BackgroundColor3 = name2 and color3 or color2
									item52.ClipsDescendants = tbl33[47]
									item52.ZIndex = 14
									func235(item52, 10)
									func236(item52)
									func240(item52, 0.84)

									if not item52:FindFirstChild("LHCardTitle") then
										local list32 = {}

										for _, child in ipairs(item52:GetChildren()) do
											if child:IsA(tbl33[101]) then
												list32[#list32 + tbl33[119]] = child
											end
										end

										if list32[1] then
											list32[1].Name = "LHCardTitle"
										end

										if list32[2] then
											list32[2].Name = "LHCardNote"
										end

										if list32[tbl33[105]] then
											list32[3].Name = "LHCardArrow"
										end
									end

									for _, child in ipairs(item52:GetChildren()) do
										if child:IsA(tbl33[101]) then
											if child.Name == "LHCardArrow" then
												child.AnchorPoint = Vector2.new(0, 0.5)
												child.Position = UDim2.new(tbl33[119], -tbl33[97], 0.5, 0)
												child.Size = UDim2.fromOffset(tbl33[72], 22)
												child.TextSize = tbl33[199]
												child.TextXAlignment = Enum.TextXAlignment.Right
											elseif child.Name == "LHCardTitle" then
												child.AnchorPoint = Vector2.new(tbl33[197], 0.5)
												child.Position = UDim2.new(tbl33[197], 10, 0.5, 0)
												child.Size = UDim2.new(1, -tbl33[26], 0, 20)
												child.TextSize = 12
												child.TextTruncate = Enum.TextTruncate.AtEnd
												child.TextXAlignment = Enum.TextXAlignment.Left
												child.TextYAlignment = Enum.TextYAlignment.Center
											else
												child.Visible = false
											end

											child.ZIndex = math.max(child.ZIndex, 15)
										elseif child:IsA("Frame") and child.Size.X.Offset == 36 and child.Size.Y.Offset == 20 then
											child.AnchorPoint = Vector2.new(0, 0.5)
											child.Position = UDim2.new(tbl33[119], -42, 0.5, tbl33[197])
											child.ZIndex = tbl33[69]

											for _, child2 in ipairs(child:GetChildren()) do
												if child2:IsA(tbl33[145]) then
													child2.ZIndex = 16
												end
											end
										elseif child:IsA("ImageLabel") and child.Name == "GameStudPattern" then
											child.ZIndex = item52.ZIndex
										end
									end
								end
							end

							func243(kaitunPage)
							func243(scramblePage)

							if webhookPage then
								webhookPage.Position = UDim2.new()
								webhookPage.Size = UDim2.fromScale(1, 1)
								webhookPage.BackgroundTransparency = tbl33[119]
								webhookPage.ZIndex = 13
								func238(webhookPage, Enum.FillDirection.Vertical, 8)
								local webhookUrlCard = webhookPage:FindFirstChild("WebhookUrlCard")

								if webhookUrlCard then
									webhookUrlCard.LayoutOrder = 1
									webhookUrlCard.Position = UDim2.new()
									webhookUrlCard.Size = UDim2.new(1, tbl33[197], 0, 50)
									webhookUrlCard.BackgroundColor3 = color2
									func235(webhookUrlCard, 10)
									func236(webhookUrlCard)
									func240(webhookUrlCard, 0.88)
								end

								local webhookControls = webhookPage:FindFirstChild("WebhookControls")

								if webhookControls then
									webhookControls.LayoutOrder = 2
									webhookControls.Position = UDim2.new()
									webhookControls.Size = UDim2.new(1, 0, 0, 46)

									for _, child in ipairs(webhookControls:GetChildren()) do
										if child:IsA(tbl33[184]) then
											child.BackgroundColor3 = color2
											func235(child, 10)
											func236(child)
											func240(child, 0.84)
											local n39 = 0

											for _, child2 in ipairs(child:GetChildren()) do
												if child2:IsA("TextLabel") then
													n39 += 1

													if child2.Text == ">" then
														child2.AnchorPoint = Vector2.new(tbl33[197], 0.5)
														child2.Position = UDim2.new(1, -tbl33[134], tbl33[191], 0)
													elseif n39 == tbl33[119] then
														child2.AnchorPoint = Vector2.new(0, tbl33[191])
														child2.Position = UDim2.new(tbl33[197], 10, tbl33[191], tbl33[197])
														child2.Size = UDim2.new(1, -58, 0, 20)
														child2.TextSize = tbl33[167]
													else
														child2.Visible = tbl33[113]
													end
												end
											end

											local frame9 = child:FindFirstChild("Frame")

											for _, child2 in ipairs(child:GetChildren()) do
												if child2:IsA("Frame") and child2.Size.X.Offset == tbl33[52] then
													frame9 = child2
												end
											end

											if frame9 then
												frame9.AnchorPoint = Vector2.new(tbl33[197], 0.5)
												frame9.Position = UDim2.new(1, -42, 0.5, tbl33[197])
											end
										end
									end
								end

								local webhookList = webhookPage:FindFirstChild("WebhookList")

								if webhookList then
									webhookList.LayoutOrder = 3
									webhookList.Position = UDim2.new()
									webhookList.Size = UDim2.new(tbl33[119], 0, 0, n37 - 50 - 46 - 20)
									webhookList.ScrollBarThickness = 2
								end
							end

							scrollingFrame.Parent = frame
							scrollingFrame.Position = UDim2.fromOffset(tbl33[127], 112 + tbl33[110])
							local udim22 = UDim2.fromOffset(172, n34 - 112 + tbl33[110])
							scrollingFrame.Size = list3.UI.minimized and list3.UI.dropMini or udim22
							scrollingFrame.BackgroundTransparency = 1
							scrollingFrame.ScrollBarThickness = 3
							scrollingFrame.BorderSizePixel = 0
							scrollingFrame.CanvasSize = UDim2.new()
							scrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
							scrollingFrame.ZIndex = 20
							func238(scrollingFrame, Enum.FillDirection.Vertical, 5)

							for i, item53 in ipairs(list10) do
								local row = item53.Row
								row.LayoutOrder = i
								row.Position = UDim2.new()
								row.Size = UDim2.new(1, -4, 0, 42)
								row.BackgroundColor3 = color2
								row.ClipsDescendants = true
								row.ZIndex = 21
								func235(row, 8)
								func236(row)
								func240(row, 0.88, 8)

								for _, child in ipairs(row:GetChildren()) do
									if child:IsA(tbl33[101]) and string.sub(child.Text, 1, 1) == "#" then
										child.Position = UDim2.fromOffset(tbl33[138], 0)
										child.Size = UDim2.fromOffset(16, tbl33[31])
										child.TextSize = 11
										child.ZIndex = 22
									end
								end

								item53.Preview.Size = UDim2.fromOffset(tbl33[134], 26)
								item53.Preview.Position = UDim2.new(tbl33[197], 22, tbl33[191], 0)
								item53.Preview.ZIndex = 22
								item53.NameLabel.Position = UDim2.fromOffset(tbl33[26], 7)
								item53.NameLabel.Size = UDim2.new(1, -118, tbl33[197], 17)
								item53.NameLabel.TextSize = 12
								item53.NameLabel.ZIndex = 22
								item53.RarityLabel.Position = UDim2.fromOffset(tbl33[26], 24)
								item53.RarityLabel.Size = UDim2.new(1, -tbl33[120], 0, 14)
								item53.RarityLabel.TextSize = 11
								item53.RarityLabel.ZIndex = 22
								item53.ValueLabel.Position = UDim2.new(tbl33[119], -6, 0, tbl33[165])
								item53.ValueLabel.Size = UDim2.fromOffset(56, 20)
								item53.ValueLabel.TextSize = tbl33[167]
								item53.ValueLabel.TextColor3 = Color3.fromRGB(58, 232, 118)
								item53.ValueLabel.ZIndex = 22
							end

							textLabel7.LayoutOrder = tbl33[107]
							textLabel7.Position = UDim2.new()
							textLabel7.Size = UDim2.new(1, -tbl33[6], 0, 28)
							textLabel7.TextSize = 12
							textLabel7.TextColor3 = color7
							textLabel7.TextYAlignment = Enum.TextYAlignment.Bottom
							textLabel7.Text = "RARITY FILTER"
							textLabel7.ZIndex = 21
							instance7.LayoutOrder = 91
							instance7.Position = UDim2.new()
							instance7.Size = UDim2.new(1, -4, tbl33[197], 64)
							instance7.BackgroundTransparency = 1
							instance7.ZIndex = 21
							local uiGridLayout = instance7:FindFirstChildOfClass("UIGridLayout")

							if not uiGridLayout then
								uiGridLayout = Instance.new("UIGridLayout")
								uiGridLayout.Parent = instance7
							end

							uiGridLayout.CellSize = UDim2.new(0.5, -tbl33[105], 0, 28)
							uiGridLayout.CellPadding = UDim2.fromOffset(tbl33[6], 6)
							uiGridLayout.FillDirectionMaxCells = 2
							uiGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
							uiGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left

							if not (n25 < 2718) then
								uiGridLayout.VerticalAlignment = Enum.VerticalAlignment.Top

								for i, item54 in ipairs(list9) do
									local entry119 = tbl34[item54.Key]

									if entry119 then
										entry119.Row.LayoutOrder = i
										entry119.Row.Position = UDim2.new()
										entry119.Row.Size = UDim2.new()
										entry119.Row.ClipsDescendants = true
										entry119.Row.ZIndex = 21
										func235(entry119.Row, 8)
										func240(entry119.Row, 0.9, 8)
										func236(entry119.Row)
										entry119.Stroke.Thickness = 1.2
										entry119.Box.Size = UDim2.fromOffset(15, 15)
										entry119.Box.Position = UDim2.fromOffset(5, tbl33[138])
										entry119.Box.TextSize = 12
										entry119.Box.ZIndex = 22
										entry119.Label.Position = UDim2.fromOffset(tbl33[38], 0)
										entry119.Label.Size = UDim2.new(1, -27, 1, tbl33[197])
										entry119.Label.TextSize = 11
										entry119.Label.ZIndex = 22
									end
								end

								frame3.Size = UDim2.fromOffset(190, 32)
								instance.TextSize = tbl33[171]
								list3.hoverBound = list3.hoverBound or {}

								local function func244(flag269)
									if not flag269 or list3.hoverBound[flag269] then
										return
									end
									list3.hoverBound[flag269] = true

									flag269.MouseEnter:Connect(function()
										if list3.hoverSfx then
											list3.hoverSfx()
										end
									end)
								end

								func244(imageButton)
								func244(imageButton2)
								func244(textButton)
								func244(textButton2)
								func244(textButton3)
								func244(list3.loopButton)

								for _, item55 in ipairs(list10) do
									func244(item55.Row)
								end

								for _, value207 in pairs(tbl34) do
									func244(value207.Row)
								end

								list3.UI.leftCol = lhLeftColumn
								list3.UI.infoCard = lhInfoCard
								list3.UI.statusCard = lhStatusCard
								list3.UI.box = automationPanel
								list3.UI.fullSize = UDim2.fromOffset(510, 360)
								list3.UI.fullScale = fullScale
								list3.UI.leftFull = UDim2.fromOffset(172, n34 - 54)
								list3.UI.dropFull = udim22
								list3.UI.miniSize = UDim2.fromOffset(262, 185)
								list3.UI.miniScale = 0.94
								list3.UI.leftMini = UDim2.fromOffset(244, 120)
								list3.UI.dropMini = UDim2.fromOffset(244, udim22.Y.Offset)

								if list3.UI.minimized and list3.UI.applySize then
									if not value2 then
										return
									end
									list3.UI.applySize()
								end

								list3.updateModeUI()
								list3.updateLoopUI()
								list3.updateToggle()
								list3.updateRarityChecks()
								list3.updateBestDisplay()
								return
							end

						end

						list3.UI.baseArm = list3.UI.baseArm or list3.armHubIntegrity

						list3.armHubIntegrity = function(obj)
							obj.dynamicPosition = obj.dynamicPosition or {}
							obj.dynamicSize = obj.dynamicSize or {}

							for _, item56 in ipairs({ list3.UI.leftCol, list3.UI.box, scrollingFrame }) do
								if item56 then
									obj.dynamicPosition[item56] = true
									obj.dynamicSize[item56] = true

									list3.walk(item56, function(instance31)
										if instance31:IsA("GuiObject") then
											obj.dynamicPosition[instance31] = true
											obj.dynamicSize[instance31] = true
										end
									end)
								end
							end

							return list3.UI.baseArm(obj)
						end

						list3.UI.apply = function()
							local ok, result = pcall(list3.UI.build)

							if not ok then
								warn("[HEAVEN HUB UI]", result)
							end

							return ok
						end

						list3.UI.apply()

						do
							local n34 = 0.71
							local entry120 = tbl33[148]

							local function func245()
								if list3.UI.minimized then
									return
								end
								local currentCamera = workspace.CurrentCamera
								local viewportSize2 = currentCamera and currentCamera.ViewportSize or viewportSize

								if viewportSize2.X < 1 or viewportSize2.Y < 1 then
									viewportSize2 = viewportSize
								end

								local scale = uiScale and uiScale.Scale or 1
								local n35 = frame.Size.X.Offset * scale
								local n36 = frame.Size.Y.Offset * scale
								local n37 = math.floor(viewportSize2.X * n34 - n35 / 2)
								local n38 = math.floor(viewportSize2.Y * entry120 - n36 / 2)
								local n39 = math.clamp(n37, 8, math.max(8, math.floor(viewportSize2.X - n35 - 8)))
								local n40 = math.clamp(n38, 8, math.max(tbl33[110], math.floor(viewportSize2.Y - n36 - 8)))
								frame.Position = UDim2.fromOffset(n39, n40)
								local floor2 = math.floor
								local y = viewportSize2.Y
								warn(string.format("[HEAVEN HUB] spawn %d,%d | painel %dx%d | tela %dx%d", n39, n40, math.floor(n35), math.floor(n36), math.floor(viewportSize2.X), floor2(y)))
							end

							func245()

							task.spawn(function()
								local position = frame.Position

								for i = 1, 8 do
									task.wait(0.25)
									if not screenGui.Parent then
										return
									end

									if list3.UI.minimized then
										return
									end

									if frame.Position ~= position then
										return
									end
									func245()
									position = frame.Position
								end
							end)
						end
					end

					local connection, connection2, updateLeftVisibility

					do
						do
							local instance8

							do
								local lhClose

								do
									lhClose = frame2:FindFirstChild("LHClose") or list3.UI.close
									instance8 = Instance.new(tbl33[184])
									instance8.Name = "LHToggle"
									instance8.Size = UDim2.fromOffset(26, tbl33[134])
									instance8.Position = UDim2.new(1, -26, 0.5, -13)
									instance8.BackgroundColor3 = Color3.fromRGB(22, 17, 39)
									instance8.BackgroundTransparency = tbl33[197]
									instance8.BorderSizePixel = 0
									instance8.AutoButtonColor = false
									instance8.Text = "×"
									instance8.Font = Enum.Font.GothamBold
									instance8.TextSize = tbl33[142]
									instance8.TextColor3 = Color3.fromRGB(167, 155, 196)
									instance8.TextXAlignment = Enum.TextXAlignment.Center
									instance8.TextYAlignment = Enum.TextYAlignment.Center
									instance8.ZIndex = 31
									instance8.Parent = frame2

									do
										local uiCorner = Instance.new("UICorner")
										uiCorner.CornerRadius = UDim.new(tbl33[197], 13)
										uiCorner.Parent = instance8
									end
								end

								do
									local uiAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
									uiAspectRatioConstraint.AspectRatio = 1
									uiAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height
									uiAspectRatioConstraint.Parent = instance8
								end

								if list3.hoverSfx then
									instance8.MouseEnter:Connect(list3.hoverSfx)
								end

								if lhClose then
									lhClose:Destroy()
								end
							end

							do
								list3.UI.close = instance8
								list3.UI.xButton = instance8
								list3.integrityIgnored = list3.integrityIgnored or setmetatable({}, { __mode = "k" })
								list3.integrityIgnored[uiScale] = true

								do
									local function func246()
										local fullSize = list3.UI.fullSize or frame.Size
										local miniSize = list3.UI.miniSize or fullSize
										if num44.dropdownOpen then
											return UDim2.fromOffset(miniSize.X.Offset, fullSize.Y.Offset)
										end
										return miniSize
									end

									local function setMinimized(flag270)
										list3.UI.minimized = flag270 and true or false
										flag51 = not list3.UI.minimized
										frame.Visible = true

										if list3.UI.box then
											list3.UI.box.Visible = not list3.UI.minimized
										end

										if list3.UI.statusCard then
											list3.UI.statusCard.Visible = not list3.UI.minimized and not num44.dropdownOpen
										end

										if list3.UI.infoCard then
											list3.UI.infoCard.Visible = not list3.UI.minimized and not num44.dropdownOpen
										end

										if uiScale then
											uiScale.Scale = list3.UI.minimized and (list3.UI.miniScale or uiScale.Scale) or list3.UI.fullScale or uiScale.Scale
										end

										if list3.UI.leftCol then
											local leftCol = list3.UI.leftCol
											local leftMini = list3.UI.minimized and (list3.UI.leftMini or list3.UI.leftCol.Size)
											local leftFull

											if leftMini then
												leftFull = leftMini
											else
												leftFull = list3.UI.leftFull or list3.UI.leftCol.Size
											end

											leftCol.Size = leftFull
										end

										local value208 = scrollingFrame
										local minimized = list3.UI.minimized
										local dropMini

										if minimized then
											dropMini = list3.UI.dropMini or scrollingFrame.Size
										else
											dropMini = minimized
										end

										value208.Size = dropMini or list3.UI.dropFull or scrollingFrame.Size

										if instance8 then
											instance8.Text = list3.UI.minimized and "+" or "×"
										end

										local minimized2 = list3.UI.minimized and func246() or list3.UI.fullSize or frame.Size

										if list3.UI.updateLeftVisibility then
											list3.UI.updateLeftVisibility()
										end

										service:Create(frame, TweenInfo.new(0.18, Enum.EasingStyle.Quart, Enum.EasingDirection.Out), { Size = minimized2 }):Play()
									end

									list3.UI.setMinimized = setMinimized

									list3.UI.applySize = function()
										setMinimized(list3.UI.minimized)

									end

									list3.closePanel = function()
										setMinimized(true)
									end

									list3.openPanel = function()
										setMinimized(false)
										list3.updateBestDisplay()
									end

									list3.togglePanel = function()
										setMinimized(not list3.UI.minimized)
									end
								end
							end

							if instance8 then
								instance8.Visible = true

								instance8.Activated:Connect(function()
									list3.togglePanel()
								end)
							end

							if textButton and textButton ~= instance8 then
								textButton.Visible = false
							end
						end

						do
							local value209 = nil
							local children = nil
							connection = nil
							connection2 = nil
							updateLeftVisibility = nil

							updateLeftVisibility = function()
								local leftCol = list3.UI.leftCol
								if not leftCol then
									return
								end

								if value209 ~= leftCol then
									if connection then
										connection:Disconnect()
									end

									if connection2 then
										connection2:Disconnect()
									end

									value209 = leftCol
									children = leftCol:GetChildren()

									connection = leftCol.ChildAdded:Connect(function(child)
										children[#children + 1] = child
										task.defer(updateLeftVisibility)
									end)

									connection2 = leftCol.ChildRemoved:Connect(function(child)
										for i = #children, 1, -1 do
											if children[i] == child then
												table.remove(children, i)
												break
											end
										end
									end)
								end

								local minimized4 = list3.UI.minimized == true

								for _, child in ipairs(children) do
									if child:IsA("GuiObject") and child ~= frame5 then
										child.Visible = minimized4 and child == textButton3 and not num44.dropdownOpen or not minimized4 and not num44.dropdownOpen
									end
								end

								if list3.profileGoldBorderTween then
									if minimized4 then
										list3.profileGoldBorderTween:Pause()
									else
										list3.profileGoldBorderTween:Play()
									end
								end
							end
						end
					end

					do
						list3.UI.updateLeftVisibility = updateLeftVisibility

						do
							local openDropdown = list3.openDropdown
							local closeDropdown = list3.closeDropdown

							list3.openDropdown = function(...)
								local value210 = openDropdown(...)
								updateLeftVisibility()
								return value210
							end

							list3.closeDropdown = function(...)
								local value211 = closeDropdown(...)
								updateLeftVisibility()
								return value211
							end
						end
					end

					updateLeftVisibility()

					task.delay(tbl33[14], function()
						if screenGui.Parent and not list3.UI.minimized then
							list3.UI.apply()
							updateLeftVisibility()
						end
					end)

					screenGui.Destroying:Connect(function()
						if connection then
							if n28(1352) >= 3327 then
								connection:Disconnect()
							else
							end
						end

						if connection2 then
							connection2:Disconnect()
						end
					end)

					list3.integrityDynamicText = {
						[instance] = true,
						[textLabel3] = true,
						[textLabel4] = tbl33[47],
						[instance5] = true,
						[textLabel5] = true,
						[textLabel6] = tbl33[47],
					}

					if list3.UI and list3.UI.xButton then
						list3.integrityDynamicText[list3.UI.xButton] = true
					end

					list3.integrityDynamicTextColor = { [textLabel4] = true, [list3.loopLabel] = true }
					list3.integrityDynamicTextTransparency = { [instance] = true }
					list3.integrityDynamicBackground = { [textButton3] = tbl33[47], [list3.loopBox] = true, [frame7] = true, [frame8] = true }
					list3.integrityDynamicBackgroundTransparency = { [frame3] = true }
					list3.integrityDynamicSize = { [frame] = true, [imageButton] = tbl33[47] }
					list3.integrityDynamicPosition = { [frame] = true, [frame3] = true, [frame8] = true }
					list3.integrityDynamicRotation = { [frame6] = true }
					list3.integrityDynamicStrokeColor = { [instance2] = tbl33[47], [instance6] = true, [list3.loopBoxStroke] = tbl33[47] }
					list3.integrityDynamicStrokeTransparency = { [uiStroke3] = tbl33[47] }

					for i = 1, #list10 do
						local entry121 = list10[i]
						list3.integrityDynamicText[entry121.NameLabel] = tbl33[47]
						list3.integrityDynamicText[entry121.RarityLabel] = true
						list3.integrityDynamicText[entry121.ValueLabel] = true
						list3.integrityDynamicTextColor[entry121.RarityLabel] = true
						list3.integrityDynamicBackground[entry121.Row] = true
					end

					for _, value212 in pairs(tbl34) do
						list3.integrityDynamicText[value212.Box] = tbl33[47]
						list3.integrityDynamicTextColor[value212.Box] = true
						list3.integrityDynamicBackground[value212.Row] = tbl33[47]
						list3.integrityDynamicBackground[value212.Box] = true
						list3.integrityDynamicBackgroundTransparency[value212.Box] = tbl33[47]
						list3.integrityDynamicStrokeColor[value212.Stroke] = true
						list3.integrityDynamicStrokeTransparency[value212.Stroke] = true
					end

					list3.bootYield(3)

					do
						local tbl118 = {
							instance = textLabel3,
							properties = { "Text" },
							repair = list3.updateBestDisplay,
						}

						local tbl119 = {
							instance = textLabel4,
							properties = { "Text", "TextColor3" },
							repair = list3.updateBestDisplay,
						}

						local tbl120 = {
							instance = instance5,
							properties = { "Text" },
							repair = list3.updateBestDisplay,
						}

						local tbl121 = { instance = instance6, properties = { "Color" }, repair = list3.updateToggle }

						local tbl122 = {
							instance = list3.loopBox,
							properties = { "BackgroundColor3" },
							repair = list3.updateLoopUI,
						}

						local tbl123 = {
							instance = list3.loopBoxStroke,
							properties = { "Color" },
							repair = list3.updateLoopUI,
						}

						list3.armHubIntegrity({
							gui = screenGui,
							dynamicText = list3.integrityDynamicText,
							dynamicTextColor = list3.integrityDynamicTextColor,
							dynamicTextTransparency = list3.integrityDynamicTextTransparency,
							dynamicBackground = list3.integrityDynamicBackground,
							dynamicBackgroundTransparency = list3.integrityDynamicBackgroundTransparency,
							dynamicSize = list3.integrityDynamicSize,
							dynamicPosition = list3.integrityDynamicPosition,
							dynamicRotation = list3.integrityDynamicRotation,
							dynamicStrokeColor = list3.integrityDynamicStrokeColor,
							dynamicStrokeTransparency = list3.integrityDynamicStrokeTransparency,
							computed = {
								{
									instance = textLabel5,
									properties = { "Text" },
									repair = list3.updateModeUI,
								},
								{
									instance = textLabel6,
									properties = { "Text" },
									repair = function()
										list3.updateToggle()
										list3.updateModeUI()
									end,
								},
								tbl118,
								tbl119,
								tbl120,
								tbl121,
								tbl122,
								tbl123,
							},
							refresh = function()
								list3.updateModeUI()
								list3.updateLoopUI()
								list3.updateToggle()
								list3.updateRarityChecks()
								list3.updateBestDisplay()
							end,
						})
					end

					for i = 1, #list10 do
						local entry122 = list10[i]
						list3.integrityWatchComputed(entry122.NameLabel, { "Text" }, list3.refreshDropdownRows)
						list3.integrityWatchComputed(entry122.RarityLabel, { "Text", "TextColor3" }, list3.refreshDropdownRows)
						list3.integrityWatchComputed(entry122.ValueLabel, { "Text" }, list3.refreshDropdownRows)
					end

					for _, value213 in pairs(tbl34) do
						list3.integrityWatchComputed(value213.Box, { "Text", "TextColor3", "BackgroundColor3", "BackgroundTransparency" }, list3.updateRarityChecks)
						list3.integrityWatchComputed(value213.Stroke, { "Color", "Transparency" }, list3.updateRarityChecks)
					end

					task.spawn(function()
						task.wait(1)
						list3.refreshEggs(tbl33[47])
						list3.updateBestDisplay()
					end)

					return
				end

			end
		end
	end
end

func18(100, "[  ERROR  ]", " - Failed to load Luarmor client --> " .. tostring(value33), Color3.new(1, 0, 0), "error")