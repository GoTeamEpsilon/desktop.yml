#!/bin/bash
###################################
# System 💖: Computing with Heart #
###################################

cd /home/`whoami`/Desktop/

mkdir engineer

cd engineer

sudo apt -y update

sudo apt install -y python-pip \
                    python-dev \
                    python-dev \
                    python-qt4 \
                    python3-pip \
                    python3-pyqt4 \
                    python3-pyqt5 \
                    python3-venv \
                    ipython \
                    libpython-dev \
                    libpython2.7 \
                    python-matplotlib \
                    python-nose \
                    python-numpy \
                    python-pandas \
                    python-pip \
                    python-scipy \
                    python-setuptools \
                    python-sympy \
                    python3-dev \
                    python3.6

sudo pip3 install --upgrade pip

sudo pip install -U mycli
sudo pip install awesome-finder
sudo pip install awscli
sudo pip install beautifulsoup4 requests ipython
sudo pip install git+https://github.com/hylang/hy.git
sudo pip install gitgud
sudo pip install haxor-news
sudo pip install orange3
sudo pip install qtconsole
sudo pip install rtv
sudo pip install thefuck
sudo pip install troposphere
sudo pip install jupyter

sudo add-apt-repository -y ppa:serge-rider/dbeaver-ce
sudo apt update -y
sudo apt install -y dbeaver-ce

sudo apt install -y r-base r-base-dev

sudo apt install -y git-extras gitk apt-transport-https

# TODO: put organize these in the proper place
sudo apt-add-repository -y "deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial-6.0 main"
sudo add-apt-repository -y ppa:hvr/ghc
sudo add-apt-repository -y ppa:marutter/rrutter
sudo add-apt-repository -y ppa:ultradvorka/ppa
sudo add-apt-repository -y ppa:deadsnakes/ppa

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install -y npm

sudo apt install -y octave

sudo apt install -y spyder

sudo apt install -y bcal

sudo apt install -y gnome-boxes

sudo apt install -y bucklespring

sudo apt install -y cabal-install

sudo apt install -y clang
sudo apt install -y clang-6.0

sudo apt install -y clisp

sudo apt install -y cvs

sudo apt install -y dia

sudo apt install -y default-jre

sudo apt install -y dos2unix

sudo apt install -y dosbox

sudo apt install -y duplicity

sudo apt install -y filezilla

sudo apt install -y fp-compiler

sudo apt install -y fsharp

sudo add-apt-repository -y ppa:jonathonf/gcc-7.1
sudo apt install -y gcc-7

sudo apt install -y gdb

sudo apt install -y ghc-8.0.2

sudo apt install -y gfortran

sudo apt install -y gnat

sudo apt install -y gnupg

sudo apt install -y gnustep-devel

sudo apt install -y gobjc

sudo apt install -y googler

sudo apt install -y gparted

sudo apt install -y graphviz

sudo apt install -y groovy

sudo apt install -y hstr

sudo apt install -y hugo

sudo apt install -y icu-devtools

sudo apt install -y imagemagick

sudo apt install -y jmeter

sudo apt install -y jq

sudo apt install -y lua5.2

sudo apt install -y lynx

sudo apt install -y maven

sudo apt install -y meld

sudo apt install -y mercurial

sudo apt install -y mitmproxy

sudo apt install -y mono-devel

sudo apt install -y mysql-workbench

sudo apt install -y nano

sudo apt install -y neovim
sudo apt install -y neovim-qt

sudo apt install -y nim

sudo apt install -y ninja-build

sudo apt install -y ocaml

sudo apt install -y open-cobol

sudo apt install -y openjdk-8-jdk
sudo apt install -y openjdk-8-jre

sudo add-apt-repository -y ppa:openscad/releases
sudo apt install -y openscad

sudo apt install -y parallel

sudo apt install -y perl
sudo apt install -y perl6

sudo apt install -y pgadmin3

sudo apt install -y php

sudo apt install -y pkg-config

sudo apt install -y putty
sudo apt install -y putty-tools

sudo add-apt-repository -y ppa:plt/racket
sudo apt install -y racket

sudo apt install -y rsync

sudo apt install -y ruby
sudo apt install -y ruby-full
sudo apt install -y rubygems

sudo apt install -y sbcl

sudo apt install -y scala

sudo apt install -y screen

sudo apt install -y silversearcher-ag

sudo apt install -y sqlite3

sudo apt install -y ssh

sudo apt install -y subversion

sudo apt install -y swig

sudo apt install -y systemtap-sdt-dev

sudo apt install -y taskwarrior

sudo apt install -y tcl

sudo apt install -y tcl-dev

sudo apt install -y terminator

sudo apt install -y texlive-latex-extra

sudo apt install -y tk-dev

sudo apt install -y tmux

sudo apt install -y transmission

sudo apt install -y tree

sudo add-apt-repository -y ppa:stefansundin/truecrypt
sudo apt install -y truecrypt

sudo apt install -y tzdata

sudo apt install -y uuid-dev

sudo apt install -y vagrant

sudo apt install -y valac

sudo apt install -y vim

sudo apt install -y virtualbox

# TODO: this is interactive
# sudo apt install -y wireshark

sudo apt install -y xcircuit

sudo apt install -y xz-utils

sudo apt install -y zsh

sudo add-apt-repository -y ppa:freecad-maintainers/freecad-stable
sudo apt-get -y update
sudo apt install -y freecad

sudo snap install altair

sudo snap install android-studio --classic

sudo snap install atom --classic

sudo snap install aws-cli --classic

sudo snap install doctl

sudo snap install ghex-udt

sudo snap install go --classic

sudo snap install google-cloud-sdk --classic

sudo snap install heroku --classic

sudo snap install kotlin --classic

sudo snap install kubectl --classic

sudo snap install lepton

sudo snap install lxd

sudo snap install notepadqq

sudo snap install postman

sudo snap install powershell --classic

sudo snap install remmina

sudo snap install vscode --classic

sudo snap install hollywood --classic

sudo snap install slack-term

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu zesty stable"
sudo apt update -y
sudo apt install -y docker-ce
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo groupadd docker
sudo usermod -aG docker $USER

sudo npm install yo --global

sudo npm install @angular/cli --global

sudo npm install babel-cli --global

sudo npm install @vue/cli --global

sudo npm install aurelia-cli --global

sudo npm install bower --global

sudo npm install branch-diff --global

sudo npm install browserify --global

sudo npm install choo-cli --global

sudo npm install coffee-script --global

sudo npm install create-react-native-app --global

sudo npm install crypto-js --global

sudo npm install david --global

sudo npm install debug --global

sudo npm install dockly --global

sudo npm install ember-cli --global

sudo npm install express-generator --global

sudo npm install gatsby-cli --global

sudo npm install generator-bbb@latest --global

sudo npm install generator-cordovacli --global

sudo npm install generator-dapp --global

sudo npm install generator-dude --global

sudo npm install generator-jhipster --global

sudo npm install generator-jquery-mobile --global

sudo npm install generator-ko --global

sudo npm install generator-marionette-frontend --global

sudo npm install generator-mobile --global

sudo npm install generator-node --global

sudo npm install generator-polymer --global

sudo npm install generator-webapp --global

sudo npm install grunt-cli --global

sudo npm install gulp --global

sudo npm install jsbin --global

sudo npm install json-server --global

sudo npm install less --global

sudo npm install local-web-server --global

sudo npm install localtunnel --global

sudo npm install mancy --global

sudo npm install mithril-cli --global

sudo npm install nodemon --global

sudo npm install overtime-cli --global

sudo npm install pm2 --global

sudo npm install prettier --global

sudo npm install pulp --global

sudo npm install purescript --global

sudo npm install react-tools --global

sudo npm install sails --global

sudo npm install slap@latest --global

sudo npm install standard --global

sudo npm install stylus --global

sudo npm install tldr --global

sudo npm install typescript --global

sudo npm install webpack --global

sudo npm install yo generator-dojo --global

sudo npm install yo generator-webapp --global

make_docker_url() {
eval name="$1"
eval url="$2"

touch containers/${name}.desktop

echo -e "
[Desktop Entry]
Encoding=UTF-8
Name=${name}
Type=Link
URL=${url}
Icon=text-html
" > containers/${name}.desktop
}

mkdir containers

make_docker_url "spark" "https://hub.docker.com/r/sequenceiq/spark/"

make_docker_url "consul" "https://hub.docker.com/_/consul/"

make_docker_url "nginx" "https://hub.docker.com/_/nginx/"

make_docker_url "alpine" "https://hub.docker.com/_/alpine/"

make_docker_url "busybox" "https://hub.docker.com/_/busybox/"

make_docker_url "httpd" "https://hub.docker.com/_/httpd/"

make_docker_url "redis" "https://hub.docker.com/_/redis/"

make_docker_url "mongo" "https://hub.docker.com/_/mongo/"

make_docker_url "postgres" "https://hub.docker.com/_/postgres/"

make_docker_url "mysql" "https://hub.docker.com/_/mysql/"

make_docker_url "memcached" "https://hub.docker.com/_/memcached/"

make_docker_url "mariadb" "https://hub.docker.com/_/mariadb/"

make_docker_url "haproxy" "https://hub.docker.com/_/haproxy/"

make_docker_url "traefik" "https://hub.docker.com/_/traefik/"

make_docker_url "rabbitmq" "https://hub.docker.com/_/rabbitmq/"

make_docker_url "wordpress" "https://hub.docker.com/_/wordpress/"

make_docker_url "elasticsearch" "https://hub.docker.com/_/elasticsearch/"

make_docker_url "influxdb" "https://hub.docker.com/_/influxdb/"

make_docker_url "logstash" "https://hub.docker.com/_/logstash/"

make_docker_url "tomcat" "https://hub.docker.com/_/tomcat/"

make_docker_url "jenkins" "https://hub.docker.com/_/jenkins/"

make_docker_url "telegraf" "https://hub.docker.com/_/telegraf/"

make_docker_url "kibana" "https://hub.docker.com/_/kibana/"

make_docker_url "drupal" "https://hub.docker.com/_/drupal/"

make_docker_url "kong" "https://hub.docker.com/_/kong/"

make_docker_url "cassandra" "https://hub.docker.com/_/cassandra/"

make_docker_url "vault" "https://hub.docker.com/_/vault/"

make_docker_url "neo4j" "https://hub.docker.com/_/neo4j/"

make_docker_url "sentry" "https://hub.docker.com/_/sentry/"

make_docker_url "solr" "https://hub.docker.com/_/solr/"

make_docker_url "rethinkdb" "https://hub.docker.com/_/rethinkdb/"

make_docker_url "amazonlinux" "https://hub.docker.com/_/amazonlinux/"

make_docker_url "buildpack-deps" "https://hub.docker.com/_/buildpack-deps/"

make_docker_url "flink" "https://hub.docker.com/_/flink/"

make_docker_url "zookeeper" "https://hub.docker.com/_/zookeeper/"

make_docker_url "joomla" "https://hub.docker.com/_/joomla/"

make_docker_url "couchdb" "https://hub.docker.com/_/couchdb/"

make_docker_url "jetty" "https://hub.docker.com/_/jetty/"

make_docker_url "couchbase" "https://hub.docker.com/_/couchbase/"

make_docker_url "arangodb" "https://hub.docker.com/_/arangodb/"

make_docker_url "orientdb" "https://hub.docker.com/_/orientdb/"

make_docker_url "php-zendserver" "https://hub.docker.com/_/php-zendserver/"

make_docker_url "django" "https://hub.docker.com/r/alang/django"

make_docker_url "graphviz-server" "https://hub.docker.com/r/omerio/graphviz-server/"

make_docker_url "react-native-android/" "https://hub.docker.com/r/peterlazar1993/react-native-android"

make_docker_url "ubuntu-openjdk-8-jdk" "https://hub.docker.com/r/picoded/ubuntu-openjdk-8-jdk"

make_docker_url "java8-jenkins-maven-git-vim" "https://hub.docker.com/r/lw96/java8-jenkins-maven-git-vim"

make_docker_url "ubuntu-ansible-tower" "https://hub.docker.com/r/leowmjw/ubuntu-ansible-tower"

make_docker_url "ubuntu-nginx-mysql-php-nodejs" "https://hub.docker.com/r/edse/ubuntu-nginx-mysql-php-nodejs"

make_docker_url "hbase-standalone" "https://hub.docker.com/r/banno/hbase-standalone/"

make_docker_url "laravel-dusk-ci" "https://hub.docker.com/r/chilio/laravel-dusk-ci/"

make_docker_url "docker-scala" "https://hub.docker.com/r/lukasz/docker-scala/"

make_docker_url "scivm/scientific-python-2.7" "https://hub.docker.com/r/scivm/scientific-python-2.7/"

make_docker_url "phusion-baseimage-latest" "https://hub.docker.com/r/jedisct1/phusion-baseimage-latest/"

make_docker_url "ubuntu-lamp" "https://hub.docker.com/r/nickistre/ubuntu-lamp/"

make_docker_url "swift-ubuntu" "https://hub.docker.com/r/ibmcom/swift-ubuntu/"

make_docker_url "kitura-ubuntu" "https://hub.docker.com/r/ibmcom/kitura-ubuntu/"

make_docker_url "play-framework" "https://hub.docker.com/r/dordoka/play-framework/"

make_docker_url "cuda-caffe" "https://hub.docker.com/r/kaixhin/cuda-caffe/"

make_docker_url "ubuntu-16-nginx-php-phpmyadmin-mysql-5" "https://hub.docker.com/r/1and1internet/ubuntu-16-nginx-php-phpmyadmin-mysql-5/"

make_docker_url "hadoop-ubuntu" "https://hub.docker.com/r/sequenceiq/hadoop-ubuntu/"

make_docker_url "tomcat" "https://hub.docker.com/r/dordoka/tomcat/"

make_docker_url "jenkins-java8-maven-git" "https://hub.docker.com/r/stephenreed/jenkins-java8-maven-git/"

make_docker_url "lamp" "https://hub.docker.com/r/linode/lamp/"

make_docker_url "ubuntu-16-apache-php-5.6-drupal-8" "https://hub.docker.com/r/1and1internet/ubuntu-16-apache-php-5.6-drupal-8/"

make_docker_url "ubuntu-16-nginx-php-7.1-wordpress-4" "https://hub.docker.com/r/1and1internet/ubuntu-16-nginx-php-7.1-wordpress-4/"

make_docker_url "hhvm" "https://hub.docker.com/r/hhvm/hhvm/"

make_docker_url "rsync-server" "https://hub.docker.com/r/apnar/rsync-server/"

make_docker_url "cf_acceptance_tests_image" "https://hub.docker.com/r/wcp1/cf_acceptance_tests_image/"

make_docker_url "ubuntu-node-chrome-selenium" "https://hub.docker.com/r/digitalgenius/ubuntu-node-chrome-selenium/"

make_docker_url "npm-x86_64-ubuntu-node10" "https://hub.docker.com/r/resinci/npm-x86_64-ubuntu-node10/"

make_docker_url "ubuntu-16-nginx-php-phpmyadmin-mariadb-10" "https://hub.docker.com/r/1and1internet/ubuntu-16-nginx-php-phpmyadmin-mariadb-10/"

make_docker_url "activemq" "https://hub.docker.com/r/webcenter/activemq/"

make_docker_url "ubuntu-graphite-grafana" "https://hub.docker.com/r/1and1internet/ubuntu-graphite-grafana/"

make_docker_url "docker-rails" "https://hub.docker.com/r/ledermann/docker-rails/"

make_docker_url "express" "https://hub.docker.com/r/bitnami/express/"

make_docker_url "elasticsearch" "https://hub.docker.com/r/bitnami/elasticsearch/"

make_docker_url "phabricator" "https://hub.docker.com/r/bitnami/phabricator/"

make_docker_url "tensorflow-serving" "https://hub.docker.com/r/bitnami/tensorflow-serving/"

make_docker_url "solr" "https://hub.docker.com/r/bitnami/solr/"

make_docker_url "symfony" "https://hub.docker.com/r/bitnami/symfony/"

make_docker_url "codeigniter" "https://hub.docker.com/r/bitnami/codeigniter/"

make_docker_url "laravel" "https://hub.docker.com/r/bitnami/laravel/"

make_docker_url "etcd" "https://hub.docker.com/r/bitnami/etcd/"

make_docker_url "prometheus" "https://hub.docker.com/r/bitnami/prometheus/"

make_docker_url "oauth2-proxy" "https://hub.docker.com/r/bitnami/oauth2-proxy/"

make_docker_url "cert-manager" "https://hub.docker.com/r/bitnami/cert-manager/"

make_docker_url "oraclelinux-base-buildpack" "https://hub.docker.com/r/bitnami/oraclelinux-base-buildpack/"

make_docker_url "elasticsearch-prod" "https://hub.docker.com/r/bitnami/elasticsearch-prod/"

make_docker_url "open-service-broker-azure" "https://hub.docker.com/r/bitnami/open-service-broker-azure/"

make_docker_url "centos-base-buildpack" "https://hub.docker.com/r/bitnami/centos-base-buildpack"

make_docker_url "nginx-ingress-controller" "https://hub.docker.com/r/bitnami/nginx-ingress-controller/"

make_docker_url "bitnami-docker-cluster-autoscaler" "https://hub.docker.com/r/bitnami/bitnami-docker-cluster-autoscaler/"

make_docker_url "mediawiki" "https://hub.docker.com/_/mediawiki/"

make_docker_url "spring-boot" "https://hub.docker.com/r/saturnism/spring-boot/"

make_docker_url "phoenix" "https://hub.docker.com/r/marcelocg/phoenix/"

make_docker_url "alpine-minikube" "https://hub.docker.com/r/whindes/alpine-minikube/"

make_docker_url "postgis" "https://hub.docker.com/r/mdillon/postgis/"

make_docker_url "bigtable-emulator" "https://hub.docker.com/r/spotify/bigtable-emulator/"

make_docker_url "puppeteer" "https://hub.docker.com/r/alekzonder/puppeteer/"

make_docker_url "pouchdb" "https://hub.docker.com/r/filiosoft/pouchdb/"

make_docker_url "cockroach" "https://hub.docker.com/r/cockroachdb/cockroach/"

make_docker_url "lambda" "https://hub.docker.com/r/lambci/lambda/"

make_docker_url "foundationdb" "https://hub.docker.com/r/bruienne/foundationdb/"

make_docker_url "mssql-server-linux" "https://hub.docker.com/r/microsoft/mssql-server-linux/"

make_docker_url "dotnet" "https://hub.docker.com/r/microsoft/dotnet/"

make_docker_url "windowsservercore" "https://hub.docker.com/r/microsoft/windowsservercore/"

make_docker_url "aspnetcore" "https://hub.docker.com/r/microsoft/aspnetcore/"

make_docker_url "iis" "https://hub.docker.com/r/microsoft/iis/"

make_docker_url "aspnet" "https://hub.docker.com/r/microsoft/aspnet/"

make_docker_url "azure-cli" "https://hub.docker.com/r/microsoft/azure-cli/"

make_docker_url "dotnet-framework" "https://hub.docker.com/r/microsoft/dotnet-framework/"

make_docker_url "minideb" "https://hub.docker.com/r/bitnami/minideb/"

make_docker_url "statsd" "https://hub.docker.com/r/jaconel/statsd/"

make_docker_url "leveldb" "https://hub.docker.com/r/ekristen/leveldb/"

make_docker_url "cayley" "https://hub.docker.com/r/saidimu/cayley/"

make_docker_url "jq-node" "https://hub.docker.com/r/fgribreau/jq.node/"

make_docker_url "docker-on-the-desktop" "https://github.com/jessfraz/dockerfiles"

make_docker_url "postgraphql" "https://hub.docker.com/r/postgraphql/postgraphql/"

curl -sLf https://spacevim.org/install.sh | bash

sudo gem install lolcat

curl -LO https://github.com/BurntSushi/ripgrep/releases/download/0.9.0/ripgrep_0.9.0_amd64.deb
sudo dpkg -i ripgrep_0.9.0_amd64.deb

git config --global diff.tool meld
git config --global merge.tool meld
git config --global --add difftool.prompt false

git clone https://github.com/kriasoft/react-starter-kit.git

wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt install -y erlang esl-erlang

cabal update
cabal install idris

wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb
rm erlang-solutions_1.0_all.deb
sudo apt install -y elixir

git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
git clone https://github.com/rbenv/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash
echo "export PATH=$PATH:$HOME/.rbenv/bin:$HOME/.rbenv/shims" >> ~/.bashrc
echo "eval $(rbenv init -)" >> ~/.bashrc
echo "export PATH=$HOME/.rbenv/plugins/ruby-build/bin:$PATH" >> ~/.bashrc
rbenv install 2.3.0
rbenv global 2.3.0

wget https://github.com/angryip/ipscan/releases/download/3.5.3/ipscan_3.5.3_amd64.deb
sudo dpkg -i ipscan_3.5.3_amd64.deb
rm ipscan_3.5.3_amd64.deb

wget https://github.com/sharkdp/bat/releases/download/v0.6.1/bat_0.6.1_amd64.deb
sudo dpkg -i bat_0.6.1_amd64.deb
rm bat_0.6.1_amd64.deb

git clone https://github.com/Griffintaur/News-At-Command-Line.git
cd News-At-Command-Line
pip install -r requirements.txt
python setup.py install
cd ..

sudo gem install sass

curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
sudo chmod +x /usr/local/bin/composer

git clone https://github.com/facebook/create-react-app.git

wget http://jregexanalyser.schwebke.com/jregexanalyser/jRegExAnalyser-1_4_0.zip
unzip jRegExAnalyser-1_4_0.zip
rm jRegExAnalyser-1_4_0.zip

wget https://download.springsource.com/release/STS/3.9.5.RELEASE/dist/e4.8/spring-tool-suite-3.9.5.RELEASE-e4.8.0-linux-gtk-x86_64.tar.gz
tar -xvf spring-tool-suite-3.9.5.RELEASE-e4.8.0-linux-gtk-x86_64.tar.gz
rm spring-tool-suite-3.9.5.RELEASE-e4.8.0-linux-gtk-x86_64.tar.gz

sudo apt install -y emacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.28.2/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/

git clone https://github.com/chentsulin/electron-react-boilerplate.git

wget "https://github.com/elm/compiler/releases/download/0.19.0/binaries-for-linux.tar.gz"
tar xzf binaries-for-linux.tar.gz
mv elm /usr/local/bin/

git clone https://github.com/electron/electron-quick-start

wget https://releases.hashicorp.com/terraform/0.11.8/terraform_0.11.8_linux_amd64.zip
unzip terraform_0.11.8_linux_amd64.zip
sudo mv terraform /usr/local/bin/

git clone https://github.com/minimaxir/big-list-of-naughty-strings.git

sudo apt-get install libcurl4-gnutls-dev -qq
git clone https://github.com/clibs/clib.git /tmp/clib && cd /tmp/clib
make
sudo make install

sudo gem install bundler jekyll

curl https://install.meteor.com/ | sh


mkdir learning

cd learning

git clone https://github.com/kevva/viewport-list-cli
git clone https://github.com/Strilanc/Quirk.git
git clone https://github.com/tesseralis/polyhedra-viewer.git
git clone https://github.com/kanaka/mal.git
git clone https://github.com/nayuki/Project-Euler-solutions.git
git clone https://github.com/openzim/sotoki.git
git clone https://github.com/ro31337/bigoposter.git
git clone https://github.com/trekhleb/javascript-algorithms.git
git clone https://github.com/tastejs/todomvc.git
git clone https://github.com/EbookFoundation/free-programming-books.git
git clone https://github.com/mtdvio/every-programmer-should-know.git
git clone https://github.com/papers-we-love/papers-we-love.git
git clone https://github.com/kamranahmedse/design-patterns-for-humans.git
git clone https://github.com/zeeshanu/learn-regex.git
git clone https://github.com/gothinkster/realworld.git
git clone https://github.com/hemanth/functional-programming-jargon.git
wget https://legacy.gitbook.com/download/pdf/book/mostly-adequate/mostly-adequate-guide

cd ..

# TODO: This is interactive (asks for password) but it is needed. Putting at bottom to not half execution.
curl -L http://install.ohmyz.sh | sh
chsh -s /bin/zsh


sudo apt install -y qemu-kvm qemu virt-manager virt-viewer libvirt-bin
# TODO: qemu ReactOS (RIP, Terry)
# TODO: qemu TempleOS
# TODO: qemu Hackentosh
# TODO: qemu Kano
# TODO: qemu FreeBSD
