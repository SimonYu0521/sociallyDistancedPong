gui_state_default_create -off -ini

# Globals
gui_set_state_value -category Globals -key recent_sessions -value {{gui_load_session -ignore_errors -file /afs/andrew.cmu.edu/usr15/bohanyu/private/18341/p5-usb-20-narochon-bohanyu/DVEfiles//crash_11.15-15.23/dve_session11.15-15.23.tcl}}

# Layout
gui_set_state_value -category Layout -key child_console_size_x -value 2047
gui_set_state_value -category Layout -key child_console_size_y -value 352
gui_set_state_value -category Layout -key child_data_coltype -value 92
gui_set_state_value -category Layout -key child_data_colvariable -value 191
gui_set_state_value -category Layout -key child_data_size_x -value 385
gui_set_state_value -category Layout -key child_data_size_y -value 629
gui_set_state_value -category Layout -key child_driver_size_x -value 1775
gui_set_state_value -category Layout -key child_driver_size_y -value 359
gui_set_state_value -category Layout -key child_hier_col3 -value {-1}
gui_set_state_value -category Layout -key child_hier_colhier -value 185
gui_set_state_value -category Layout -key child_hier_colpd -value 0
gui_set_state_value -category Layout -key child_hier_size_x -value 236
gui_set_state_value -category Layout -key child_hier_size_y -value 629
gui_set_state_value -category Layout -key child_source_docknewline -value false
gui_set_state_value -category Layout -key child_source_pos_x -value {-2}
gui_set_state_value -category Layout -key child_source_pos_y -value {-15}
gui_set_state_value -category Layout -key child_source_size_x -value 1429
gui_set_state_value -category Layout -key child_source_size_y -value 624
gui_set_state_value -category Layout -key child_wave_colname -value 211
gui_set_state_value -category Layout -key child_wave_colvalue -value 230
gui_set_state_value -category Layout -key child_wave_left -value 445
gui_set_state_value -category Layout -key child_wave_right -value 1085
gui_set_state_value -category Layout -key main_pos_x -value 1536
gui_set_state_value -category Layout -key main_pos_y -value 23
gui_set_state_value -category Layout -key main_size_x -value 3583
gui_set_state_value -category Layout -key main_size_y -value 1103
gui_set_state_value -category Layout -key stand_source_child_pos_x -value {-2}
gui_set_state_value -category Layout -key stand_source_child_pos_y -value {-15}
gui_set_state_value -category Layout -key stand_source_child_size_x -value 1565
gui_set_state_value -category Layout -key stand_source_child_size_y -value 618
gui_set_state_value -category Layout -key stand_source_top_size_x -value 1049
gui_set_state_value -category Layout -key stand_source_top_size_y -value 849
gui_set_state_value -category Layout -key stand_wave_child_docknewline -value false
gui_set_state_value -category Layout -key stand_wave_child_pos_x -value {-2}
gui_set_state_value -category Layout -key stand_wave_child_pos_y -value {-15}
gui_set_state_value -category Layout -key stand_wave_child_size_x -value 1540
gui_set_state_value -category Layout -key stand_wave_child_size_y -value 688
gui_set_state_value -category Layout -key stand_wave_top_pos_x -value 0
gui_set_state_value -category Layout -key stand_wave_top_pos_y -value 23
gui_set_state_value -category Layout -key stand_wave_top_size_x -value 1535
gui_set_state_value -category Layout -key stand_wave_top_size_y -value 815

# list_value_column

# Sim

# Assertion

# Stream

# Data

# TBGUI

# Driver

# Class

# Member

# ObjectBrowser

# UVM

# Local

# Backtrace

# FastSearch

# Exclusion

# SaveSession

# FindDialog
gui_create_state_key -category FindDialog -key m_pMatchCase -value_type bool -value false
gui_create_state_key -category FindDialog -key m_pMatchWord -value_type bool -value false
gui_create_state_key -category FindDialog -key m_pUseCombo -value_type string -value {}
gui_create_state_key -category FindDialog -key m_pWrapAround -value_type bool -value true

# Widget_History
gui_create_state_key -category Widget_History -key TopLevel.2|EkTopVbox|wndWorkspace|qt_workspacechild2|Wave.1|left|filterVBox|controlHBox|unnamed -value_type string -value remai
gui_create_state_key -category Widget_History -key {dlgSimSetup|m_setupTab|tab pages|BuildTab|m_rebuildBtnGroup|m_customCmdCombo} -value_type string -value {{./simv +TIMEOUT +VERBOSE=3} {./simv +CORRUPT +VERBOSE=3} {./simv +STRESS +VERBOSE=3} {./simv +SIMPLE +VERBOSE=3} {make && ./simv +BROADCAST}}
gui_create_state_key -category Widget_History -key {dlgSimSetup|m_setupTab|tab pages|BuildTab|m_rebuildBtnGroup|m_customDirCombo} -value_type string -value {{./simv +SIMPLE +VERBOSE=3}}
gui_create_state_key -category Widget_History -key {dlgSimSetup|m_setupTab|tab pages|SimTab|m_VPDCombo} -value_type string -value inter.vpd
gui_create_state_key -category Widget_History -key {dlgSimSetup|m_setupTab|tab pages|SimTab|m_argsCombo} -value_type string -value {{+TIMEOUT +VERBOSE=0} {+CORRUPT +VERBOSE=0} {-ucligui +SIMPLE +VERBOSE=3} {-ucligui +BASIC} {-ucligui }}
gui_create_state_key -category Widget_History -key {dlgSimSetup|m_setupTab|tab pages|SimTab|m_curDirCombo} -value_type string -value {/afs/andrew.cmu.edu/usr15/bohanyu/private/18341/p5-usb-20-narochon-bohanyu /afs/andrew.cmu.edu/usr15/bohanyu/private/18341/p3-noc-SimonYu0521}
gui_create_state_key -category Widget_History -key {dlgSimSetup|m_setupTab|tab pages|SimTab|m_exeCombo} -value_type string -value {./simv /afs/andrew.cmu.edu/usr15/bohanyu/private/18341/p5-usb-20-narochon-bohanyu/simv /afs/andrew.cmu.edu/usr15/bohanyu/private/18341/p3-noc-SimonYu0521/simv}


gui_state_default_create -off
