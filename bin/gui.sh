#/bin/bash
sudo apt-get install -y\
    unity-tweak-tool\
    compizconfig-settings-manager \
    compiz-plugins\
    dconf-editor\
    synaptic\
    unetbootin\
    gdebi\
    preload\
    bleachbit\
    ubuntu-restricted-extras\
    numix-gtk-theme\
    numix-icon-theme\
    numix-icon-theme-circle

# IMPORTANT: Do NOT have a trailing \ on the LAST item!

cp $PROJECT_FILE_PATH/.config ~/.config
echo " (+) Terminator config added."

cp $PROJECT_FILE_PATH/compizconfig.profile ~
echo " (+) Make sure to Open Compiz and load the compizconfig.profile in ~"
