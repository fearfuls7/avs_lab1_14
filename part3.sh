#!/bin/bash

ls -lR . | grep '^-' | grep -v 'copy' | sort -k5,5nr | head -n 5

grep -RhiE 'victor|баринов' victor archive | grep -vi 'стар' | sort -r | head -n 6

grep -RilE 'макс|кухн' victor/kitchen archive/claude_backup | wc -l

(head -q -n 1 victor/hall/guest_* victor/hall/opening_*; tail -q -n 1 victor/hall/guest_* victor/hall/opening_*) | grep -Ei 'гост|стол' | sort

grep -vi 'десерт' victor/kitchen/tasting_menu | grep -Ei 'макс|блюд' | sort -r | wc -w

ls -lR . | grep '^-' | grep -E '^[^ ]+[[:space:]]+2[[:space:]]' | sort -k9,9r

ls -lR . | grep '^l' | sort -k9,9 | head -n 1

rm victor/management/opening_copy
rm victor_menu
rm victor/reception/hall_access
rm victor/hall/guest_list_copy
rm victor/management/farewell_note
rmdir claude_monet
rm archive/old_menu
rm -r archive/claude_backup