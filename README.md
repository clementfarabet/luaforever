LuaForever
==========

Run a Lua/LuaJIT script forever.

Example:

```bash
luajit myscript.lua arg1 arg2
# error, script crashes...

luaforever myscript.lua arg1 arg2
# error, script crashes...
# myscript.lua restarts automatically
# error, script crashes...
# myscript.lua restarts automatically
# ...
```
