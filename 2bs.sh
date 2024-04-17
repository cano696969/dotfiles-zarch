 #!/bin/bash
 
  git clone https://github.com/phisch/giph.git
 cd giph
 sudo make install


  cp -r ./etc/fonts/*HOME/.local/share/fonts


   mkdir -pHOME/.config/ && rsync -avxHAXP cfg/HOME/.config
 mkdir -pHOME/.local/bin/ && rsync -avxHAXP --exclude 'bin/usr/' bin/HOME/.local/bin/

 # To make tabbed and chwb2 to work, you must move it to /usr/local/bin.
 sudo rsync -avxHAXP bin/usr/ /usr/local/bin/

  mkdir -pHOME/.config/ && cp -r ./cfg/*HOME/.config/
 mkdir -pHOME/.local/bin/ && cp -r ./bin/*HOME/.local/bin/

 # To make tabbed and chwb2 to work, you must move it to /usr/local/bin.
 sudo mvHOME/.local/bin/usr/* /usr/local/bin/


  fc-cache -v



   exec bspwm