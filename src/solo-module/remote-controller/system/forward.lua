start:
pitchInput = pitchInput - 1
if buttonC==true and shield.getResistancesCooldown() == 0 then
   system.print("CANNON PROFILE: 50%/50%")
   shield.setResistances(0,0,resMAX/2,resMAX/2)
end
if buttonSpace==true then
   if GHUD_shield_calibration_max == true
   then
      GHUD_shield_calibration_max = false
   else
      GHUD_shield_calibration_max = true
   end
end