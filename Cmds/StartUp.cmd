; Display Solid World + all wireframes in 3d Viewer
set_mode 3

; Makes sure only visible parts of the wireframe are displayed
toggle_wire_zbuffer 1

; Show bounding box of objects
show_phys_models

; Light Terrain and Objects
toggle_lighting

; Player begins at editor camera position when entering game mode
persistent_player_pos

; AI unware of player
ai_aware_of_player

; Draw in-game AI path stuff
ai_draw
link_draw_on aipatrol

; Ignore filters by default when portalizing (Newdark)
set_ignore_filters 1

; Autoreload book strings (Newdark)
toggle_book_autoreload

; Start with grid scale 13 (Needed 2dp otherwise it didn't work properly idk why)
grid_abs_scale 0.50

; Disable texture filtering on startup
set_2d_tex_filter 0

; Dromed view focus follows mouse clicks
;xmouse