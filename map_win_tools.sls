get_map_win_tools:
  file.managed:
    - name: D:\map_win_tools.ps1
    - source: salt://gpm/mapnetwork/map_win_tools.ps1

turn_off_ps_security:
  cmd.run:
    - name: Set-ExecutionPolicy Unrestricted
    - shell: powershell

map_win_tools:
  cmd.run:
    - name: D:\map_win_tools.ps1
    - shell: powershell
    
