#!/bin/bashactor -d0 -n table3_timeline -f /var/log/t3time.log -h 10.5.1.15 -p 9850 << CONFIGlocalhost 0 immediate   init_delay 0   loop_delay 0   iterations 0   end	shell /actors/p0-on_p2-on_p5-on.sh#	set video_mode 1	shell /actors/pad1.sh &	shell /actors/pad2.sh &	shell /actors/pad3.sh &	shell /actors/pad4.sh &	shell /actors/pad5.sh &	shell /actors/video_5se3200pl.shshell sleep 3	shell /actors/p5-on.shshell sleep 27	shell /actors/video_64rb.shshell sleep 76	shell /actors/video_3261se10303pl.shshell sleep 224	shell /actors/p0-on_p2-on_p5-on.shshell sleep 10	shell /actors/p0-on_p1-on_p4-on.sh#	set video_mode 0	shell /actors/pads_kill.sh	shell /actors/video_1se.sh	shell sleep 5		shell /actors/p4-on.shshell sleep 5	shell /actors/slide_11.sh &shell sleep 2	shell /actors/video_29082sepl.shshell sleep 108	shell /actors/p3-on_p4-on.sh	shell /actors/p0-on_p1-on_p4-on.shshell sleep 10	shell /actors/p0-on_p2-on_p5-on.shshell sleep 2#	set video_mode 1	shell /actors/pad1.sh &	shell /actors/pad2.sh &	shell /actors/pad3.sh &	shell /actors/pad4.sh &	shell /actors/pad5.sh &	shell /actors/video_16142se29043pl.shshell sleep 5		shell /actors/p5-on.shshell sleep 405	shell /actors/p0-on_p2-on_p5-on.shshell sleep 10	shell /actors/p0-on_p1-on_p4-on.sh#	set video_mode 0	shell /actors/pads_kill.shshell sleep 5	shell /actors/p4-on.sh	shell sleep 5	shell /actors/slide_11.sh &	shell /actors/video_34000sepl.shshell sleep 110	shell /actors/p3-on_p4-on.sh	shell /actors/p0-on_p1-on_p4-on.shshell sleep 10	shell /actors/p0-on_p2-on_p5-on.shCONFIG