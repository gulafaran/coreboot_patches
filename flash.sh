#!/bin/bash
flashrom -p internal:boardmismatch=force --layout x230-layout.txt --image bios --write $@
