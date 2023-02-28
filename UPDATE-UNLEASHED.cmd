git fetch upstream
pause;
git merge upstream/dev
pause;
./fbt.cmd COMPACT=1 DEBUG=0 updater_package