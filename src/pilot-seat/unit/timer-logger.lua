newcolor = "white"
znak = ""
if dist3>dist1 then dist1=dist3 newcolor = "#07e88e" znak = "↑" end
if dist3<dist1 then dist1=dist3 newcolor = "#fc033d" znak = "↓" end
if #loglist ~= 0 then
    if #loglist < 4 then --system print performance
       for i = 1, #loglist do
          system.print(loglist[1])
          table.remove(loglist, 1)
       end
    else
       for i = 1, 4 do
          system.print(loglist[1])
          table.remove(loglist, 1)
       end
    end
 end