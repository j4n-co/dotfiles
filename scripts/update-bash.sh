#! /bin/bash

/usr/local/bin/brew install bash

sudo -i

echo /usr/local/bin/bash >> /etc/shells

chsh -s /usr/local/bin/bash

echo $(/usr/local/bin/bash --version)