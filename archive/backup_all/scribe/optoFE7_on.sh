#!/bin/bashactor -d1 -n optoFE7_on -h 10.5.1.14 -p 9850 << CONFIG10.5.1.14 9800 midi   note_on   midi_channel 15    low   0x60   hi    0x60    low_velocity   0x01   hi_velocity    0x70    end10.5.1.14 9900 :FEK80CONFIG