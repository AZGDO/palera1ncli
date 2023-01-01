#!/usr/bin/env bash
clear
echo "
┌────────────────────────────────────────────[.   palera1n - Version 1.4.1   ]─┐
│  Welcome to palera1n!                                                        │
│────────────────────────────────────────────----------------------------------|
│                                                                              │
│ Connect your iPhone, iPod touch or iPad to                    .*.            │
│ begin.                                                      .#@@@,           │
│                                                            ./%&&&&,          │
│                                                           .,##%%%%%.         │
│ Made by:Nathan,Mineek,Amy,checkra1n,nyuszika7h           ,((##%%%%%.         │
│ procurSUS,F121,m1sta,tihmstar,Tom,zerub,                .//((##%%##(.        │
│ cryptic,libmobiledevice,nick chan,Dora,                .(//((#######(.       │
│ Sam Binger,Serena.                                     .*/(((##%%%%%%#.      │
│                                                        .///((#%%%%%%%.       │
| Thanks for all patrons too!                             ./((##%###%,.        │
| They support is very helpful!                               ......           │
|                                                                              │
│ With AZGD0 that make this cli                                                |
|                                                               @palera1n      │
│ Note: Backup your stuff. Use at your own risk.            https://palera.in  │
│──────────────────────────────────────────────────────────────────────────────│
│ 3[ ]Semi-Tethered 4[ ] Tweaks                      1[  Start  ] 2[  Quit   ] │
└──────────────────────────────────────────────────────────────────────────────┘"
#string 26
read -r answer
if [ "$answer" = '3' ]; then
clear
echo "
┌────────────────────────────────────────────[.   palera1n - Version 1.4.1   ]─┐
│  Welcome to palera1n!                                                        │
│────────────────────────────────────────────----------------------------------|
│                                                                              │
│ Connect your iPhone, iPod touch or iPad to                    .*.            │
│ begin.                                                      .#@@@,           │
│                                                            ./%&&&&,          │
│                                                           .,##%%%%%.         │
│ Made by:Nathan,Mineek,Amy,checkra1n,nyuszika7h           ,((##%%%%%.         │
│ procurSUS,F121,m1sta,tihmstar,Tom,zerub,                .//((##%%##(.        │
│ cryptic,libmobiledevice,nick chan,Dora,                .(//((#######(.       │
│ Sam Binger,Serena.                                     .*/(((##%%%%%%#.      │
│                                                        .///((#%%%%%%%.       │
| Thanks for all patrons too!                             ./((##%###%,.        │
| They support is very helpful!                               ......           │
|                                                                              │
│ With AZGD0 that make this cli                                                |
|                                                               @palera1n      │
│ Note: Backup your stuff. Use at your own risk.            https://palera.in  │
│──────────────────────────────────────────────────────────────────────────────│
│ 3[x]Semi-Tethered 4[ ] Tweaks                      1[  Start  ] 2[  Quit   ] │
└──────────────────────────────────────────────────────────────────────────────┘"
semi_tethered=1
read -r answer
fi
if [ "$answer" = '4' ] && [ -z "$semi_tethered" ]; then
clear
echo "
┌────────────────────────────────────────────[.   palera1n - Version 1.4.1   ]─┐
│  Welcome to palera1n!                                                        │
│────────────────────────────────────────────----------------------------------|
│                                                                              │
│ Connect your iPhone, iPod touch or iPad to                    .*.            │
│ begin.                                                      .#@@@,           │
│                                                            ./%&&&&,          │
│                                                           .,##%%%%%.         │
│ Made by:Nathan,Mineek,Amy,checkra1n,nyuszika7h           ,((##%%%%%.         │
│ procurSUS,F121,m1sta,tihmstar,Tom,zerub,                .//((##%%##(.        │
│ cryptic,libmobiledevice,nick chan,Dora,                .(//((#######(.       │
│ Sam Binger,Serena.                                     .*/(((##%%%%%%#.      │
│                                                        .///((#%%%%%%%.       │
| Thanks for all patrons too!                             ./((##%###%,.        │
| They support is very helpful!                               ......           │
|                                                                              │
│ With AZGD0 that make this cli                                                |
|                                                               @palera1n      │
│ Note: Backup your stuff. Use at your own risk.            https://palera.in  │
│──────────────────────────────────────────────────────────────────────────────│
│ 3[ ]Semi-Tethered 4[x] Tweaks                      1[  Start  ] 2[  Quit   ] │
└──────────────────────────────────────────────────────────────────────────────┘"
tweaks=1
read -r answer
fi
if [ "$answer" = '4' ]; then
clear
echo "
┌────────────────────────────────────────────[.   palera1n - Version 1.4.1   ]─┐
│  Welcome to palera1n!                                                        │
│────────────────────────────────────────────----------------------------------|
│                                                                              │
│ Connect your iPhone, iPod touch or iPad to                    .*.            │
│ begin.                                                      .#@@@,           │
│                                                            ./%&&&&,          │
│                                                           .,##%%%%%.         │
│ Made by:Nathan,Mineek,Amy,checkra1n,nyuszika7h           ,((##%%%%%.         │
│ procurSUS,F121,m1sta,tihmstar,Tom,zerub,                .//((##%%##(.        │
│ cryptic,libmobiledevice,nick chan,Dora,                .(//((#######(.       │
│ Sam Binger,Serena.                                     .*/(((##%%%%%%#.      │
│                                                        .///((#%%%%%%%.       │
| Thanks for all patrons too!                             ./((##%###%,.        │
| They support is very helpful!                               ......           │
|                                                                              │
│ With AZGD0 that make this cli                                                |
|                                                               @palera1n      │
│ Note: Backup your stuff. Use at your own risk.            https://palera.in  │
│──────────────────────────────────────────────────────────────────────────────│
│ 3[x]Semi-Tethered 4[x] Tweaks                      1[  Start  ] 2[  Quit   ] │
└──────────────────────────────────────────────────────────────────────────────┘"
tweaks=1
read -r answer
fi
if [ "$answer" = '1' ] && [ -z "$semi_tethered" ] && [ -z "$tweaks" ]; then
clear
sudo bash palera1n.sh
exit
fi
if [ "$answer" = '1' ] && [ -z "$semi_tethered" ]; then
clear
sudo bash palera1n.sh --tweaks
exit
fi
if [ "$answer" = '1' ] && [ -z "$tweaks" ]; then
clear
sudo bash palera1n.sh --semi-tethered
exit
fi
if [ "$answer" = '1' ]; then
clear
sudo bash palera1n.sh --tweaks --semi-tethered
exit
fi
if [ "$answer" = '2' ]; then
clear
exit
fi
if [ "$answer" = '5' ]; then
echo $tweaks
echo $semi_tethered
echo "Wow! You found secret debug menu! Congratulations!"
exit
fi