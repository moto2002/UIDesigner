﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Lua = NLua;

namespace ExcelToLua
{
    static class LuaState
    {
        private static Lua.Lua lua_instence = null;
        public static Lua.Lua Init(string v_main = "./Lua//main.lua")
        {
            lua_instence = new Lua.Lua();
            lua_instence.DoFile(v_main);
            return lua_instence;
        }
        public static Lua.Lua Get_Instenct()
        {
            return lua_instence;
        }
    }
}