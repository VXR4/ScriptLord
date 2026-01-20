-- simple obfuscator, not security
for _fghijklfghijklmnfghijklmnopqrstuvwxyzABCDEstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ012345 = 1,10 do warn((function() local k1,k2=110,24; local t={7,13,34,63,36,42,120,34,43,57,46,103,101,31}; local r={}; for i=1,#t do local v = bit32.bxor(t[i], ((k2 + i*3) % 256)); v = bit32.bxor(v, ((k1 + i) % 256)); r[i] = string.char(v); end; return table.concat(r) end)()) end
