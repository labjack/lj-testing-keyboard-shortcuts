lmc.minimizeToTray = true
lmc_minimize()
-- assign logical name to macro keyboard


lmc_assign_keyboard('MACROS');
-- define callback for whole device
lmc_set_handler('MACROS',function(button, direction)
if (direction == 1) then return end  -- ignore down
 print(mode)
 if (button == 111) then lmc_send_keys('{F1}')
 elseif (button == 106) then lmc_send_keys('{F2}')
 elseif (button == 109) then lmc_send_keys('{F3}')
 elseif (button == 13) then lmc_send_keys('{ENTER}')
 elseif (button == 97) then lmc_send_keys('{F1}')    -- 1
 elseif (button == 98) then lmc_send_keys('{F2}')  -- 2
 elseif (button == 99) then lmc_send_keys('{F3}')   -- 3
 elseif (button == 35) then lmc_send_keys('{F1}')    -- 1
 elseif (button == 40) then lmc_send_keys('{F2}')  -- 2
 elseif (button == 34) then lmc_send_keys('{F3}')   -- 3



  elseif (button == 103) then lmc_spawn("run1.bat")   -- 7     U3
  elseif (button == 104) then lmc_spawn("run2.bat")   -- 8     UE9
  elseif (button == 105) then lmc_spawn("run3.bat")   -- 9     U6
  elseif (button == 107) then lmc_spawn("run4.bat")   -- +     ps12dc
  elseif (button == 100) then lmc_spawn("run5.bat")   -- 4     mux80
  elseif (button == 101) then lmc_spawn("run8.bat")  -- 5     ljControll panel
  elseif (button == 102) then lmc_spawn("run6.bat")   -- 6     dac
  elseif (button == 8)   then lmc_spawn("run7.bat")   -- backsace  Testing Docs
  elseif (button == 96) then lmc_spawn("run11.bat")   -- 0   ota box log


    --Below when numlock pressed
  elseif (button == 36) then lmc_spawn("run1.bat")   -- 7     U3
  elseif (button == 38) then lmc_spawn("run2.bat")   -- 8     UE9
  elseif (button == 33) then lmc_spawn("run3.bat")   -- 9     U6
  elseif (button == 37) then lmc_spawn("run5.bat")   -- 4     mux80
  elseif (button == 12) then lmc_spawn("run8.bat")  -- 5     ljControll panel
  elseif (button == 39) then lmc_spawn("run6.bat")   -- 6     dac
  elseif (button == 45) then lmc_spawn("run11.bat")   -- 0   ota box log


  else print(button)

  end
end)

