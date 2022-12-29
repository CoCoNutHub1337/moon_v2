local CorrectKey = 1363463465345
rconsoleprint('@@GREEN@@')
rconsoleprint('[+]  Loading Auth... \n')
local Moon_File_Exist = isfile("Moonware_Key")
if Moon_File_Exist then
    if readfile("Moonware_Key") == CorrectKey then
        _G.MoonWareLoggedIn_DJSKDA = true
    end
end
if _G.MoonWareLoggedIn_DJSKDA == false then
    wait(0.5)
    rconsolename("Moonware Authentication")
    rconsoleprint('[+]  Checking blacklist... \n')
    wait(0.1)
    rconsoleclear()
    rconsoleprint('[+]  Enter Key: ')
    rconsoleprint('@@WHITE@@')
    local input = rconsoleinput();
    
    
    if input == CorrectKey then
        writefile("Moonware_Key", input)
        _G.MoonWareLoggedIn_DJSKDA = true
    end
end
rconsoleclear()
rconsoleprint('@@GREEN@@')
rconsoleprint('[+]  Correct Key Loading Script... \n')



