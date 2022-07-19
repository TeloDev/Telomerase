git config filter.telo-filter-craftpresence.clean 'sed "s/#.*/#/" "$@"'
git config filter.telo-filter-splash.clean 'sed "s/enabled=.*/enabled=true/;s/#.*/#/" "$@"'
git config filter.telo-filter-launchgui.clean 'sed "s/B:showGuiOnStartup=.*/B:showGuiOnStartup=true/" "$@"'