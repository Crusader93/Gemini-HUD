if shieldAlarm == false then 
    t2=nil
    alarmTimer = false
end
if shieldAlarm == true and alarmTimer == false then
alarmTimer = true
t2=false
end
avWarp = warpdrive.getRequiredWarpCells()