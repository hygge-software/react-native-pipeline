apt-get --quiet update --yes
apt-get --quiet install --yes wget tar unzip lib32stdc++6 lib32z1 build-essential ruby ruby-dev

apt-get --quiet install --yes vim-common

gem install bundle
bundle install
