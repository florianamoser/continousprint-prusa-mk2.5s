;move print head to save spot
G1 Z150 F1000
G1 X0 Y210 F6000

:cooldown print head and bed (to detatch print)
G4 S600; dwell

M104 S50; set extruder temp
M140 S25; set bed temp
M190 S25; wait for bed temp
M109 S50; wait for extruder temp

;swype down print from bed
G1 Z20 F1000
G1 Y210 F1000

G1 Z20 F1000
G1 Y210 F6000
G1 X50 F6000
G1 Z20 F1000
G1 Y0 F6000

G1 Z20 F1000
G1 Y210 F6000
G1 X80 F6000
G1 Z20 F1000
G1 Y0 F6000

G1 Z20 F1000
G1 Y210 F6000
G1 X125 F6000
G1 Z20 F1000
G1 Y0 F6000

G1 Z20 F1000
G1 Y210 F6000
G1 X175 F6000
G1 Z20 F1000
G1 Y0 F6000

G1 Z20 F1000
G1 Y210 F6000
G1 X210 F6000
G1 Z20 F1000
G1 Y0 F6000
G1 Z20 F1000

;preheat nozzle and bed
M104 S210; set extruder temp
M140 S60; set bed temp
M190 S60; wait for bed temp
M109 S210; wait for extruder temp

;clean nozzle on brass brush
G1 X250 Y210 Z18 F6000
G1 Y120 F1000
G1 E12 F750
G1 X200 Z18 F1000
G1 Z30 F6000
G1 X250 F6000
G1 Z18 F6000
G1 X200 Z18 F1000
G92 E0.0