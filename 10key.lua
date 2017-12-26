lmc.minimizeToTray = true
lmc_minimize()
-- assign logical name to macro keyboard
lmc_assign_keyboard('MACROS');
-- define callback for whole device
lmc_set_handler('MACROS',function(button, direction)
  if (direction == 1) then return end  -- ignore down
  if (button == 36) then lmc_send_keys('{F1}')
  elseif (button == 103) then lmc_send_keys('{F2}')
  elseif (button == 104) then lmc_send_keys('{F3}')
  elseif (button == 105) then lmc_send_keys('{F3}')
  elseif (button == 101) then lmc_send_keys('{ENTER}')


  else print(button)
  end
end)




