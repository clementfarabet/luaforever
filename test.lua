require 'sys'
for i = 1,3 do
   print('something ' .. i)
   sys.sleep()
end
print('crasing...')
error('error occured')
