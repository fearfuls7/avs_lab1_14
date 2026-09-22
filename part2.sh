#!/bin/bash

cp opening_day victor/management/opening_copy

cp -r claude_monet archive/claude_backup

ln -s victor/kitchen/barinov_plan victor_menu

ln -s ../hall victor/reception/hall_access

ln victor/hall/guest_list victor/hall/guest_list_copy

cat victor/kitchen/max_dish victor/pastry/katya_dessert > victor/kitchen/tasting_menu

cat victor/reception/reservations >> victor/management/vika_schedule

mv claude_monet/farewell_note victor/management/farewell_note
