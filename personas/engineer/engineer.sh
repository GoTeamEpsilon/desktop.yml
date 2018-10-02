#!/bin/bash
# Engineer Persona 👩‍💻

sudo -v

cd /home/`whoami`/Desktop/

sudo apt -y update

sudo apt install -y  libqt4-dev \
                     libstdc++5 \
                     libblocksruntime-dev \
                     libbsd-dev \
                     libedit-dev \
                     libffi-dev \
                     libgmp-dev \
                     libgtk-3-dev \
                     libicu-dev \
                     libncurses5-dev \
                     libpng-dev \
                     libreadline-dev \
                     libsqlite3-dev \
                     libssl-dev \
                     libtinfo-dev \
                     libtool \
                     libxml2-dev \
                     libxslt1-dev \
                     libyaml-dev \
                     libzmq3-dev \
                     zlib1g-dev \
                     lbzip2 \
                     libavcodec-dev \
                     libavformat-dev \
                     libboost-dev \
                     libboost-filesystem-dev \
                     libboost-thread-dev \
                     libevent-dev \
                     libexpat1-dev \
                     libffi-dev \
                     libgl1-mesa-dev \
                     libglib2.0-dev \
                     libgraphicsmagick1-dev \
                     libgtk-3-dev \
                     libgtk2.0-dev \
                     libgtop2-dev \
                     liblua5.1-0-dev \
                     libpcre3-dev \
                     libreadline-dev \
                     libsqlite3-dev \
                     libssl-dev \
                     libswscale-dev \
                     libtinyxml-dev \
                     libtool \
                     libvirt-bin  \
                     libxml2-dev \
                     libxslt1-dev \
                     libyaml-dev \
                     libz-dev \
                     #linux-headers-$(uname -r) \
                     libgnome2-bin

# TODO: Remove
sudo apt --fix-broken install -y

# [package] Python: An interpreted high-level programming language for general-purpose programming.
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

# [package] MyCLI: A command line interface for MySQL, MariaDB, and Percona with auto-completion and syntax highlighting.
sudo pip install -U mycli

# [package] Awesome Finder: A TUI based finder for searching the "awesome" resources.
sudo pip install awesome-finder

# [package] aws-cli: Universal Command Line Interface for Amazon Web Services.
sudo pip install awscli

# [package] IPython: A command shell for interactive computing in multiple programming languages.
sudo pip install ipython

# [package] Hy: A dialect of Lisp that's embedded in Python.
sudo pip install git+https://github.com/hylang/hy.git

# [package] haxor-news: A Hacker News command line interface (CLI).
sudo pip install haxor-news

# [package] orange: Open source machine learning and data visualization for novice and expert.
sudo pip install orange3

# [package] Jupyter Qt Console: A rich Qt-based console for working with Jupyter kernels, supporting rich media output, session export, and more.
sudo pip install qtconsole

# [package] RTV: A text-based interface to view and interact with reddit.
sudo pip install rtv

# [package] thefuck: Magnificent app which corrects your previous console command.
sudo pip install thefuck

# [package] troposphere: Python library to create AWS CloudFormation descriptions.
sudo pip install troposphere

# [package] Jupyter: Tool to develop open-source software, open-standards, and services for interactive computing across dozens of programming languages.
sudo pip install jupyter

# [package] net-tools: A collection of programs that form the base set of the NET-3 networking distribution for the Linux operating system.
sudo apt install -y net-tools

# [package] Aircrack-ng: A complete suite of tools to assess WiFi network security.
sudo apt install -y aircrack-ng

# [package] DBeaver: An SQL client and a database administration tool. For relational databases.
sudo add-apt-repository -y ppa:serge-rider/dbeaver-ce
sudo apt update -y
sudo apt install -y dbeaver-ce

# [package] R: Aprogramming language and free software environment for statistical computing and graphics.
sudo apt install -y r-base r-base-dev

sudo apt install -y git-extras gitk apt-transport-https

# TODO: Organize these in the proper place
sudo apt-add-repository -y "deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial-6.0 main"
sudo add-apt-repository -y ppa:hvr/ghc
sudo add-apt-repository -y ppa:marutter/rrutter
sudo add-apt-repository -y ppa:ultradvorka/ppa
sudo add-apt-repository -y ppa:deadsnakes/ppa

# [package] GNU Octave: A programming language for scientific computing.
sudo apt install -y octave

# [package] Scientific PYthon Development EnviRonment: a powerful interactive development environment for the Python language.
sudo apt install -y spyder

# [package] Byte CALculator: Tool for storage-specific numerical calculations, expressions, unit conversions or address calculations frequently.
sudo apt install -y bcal

# [package] GNOME Boxes: An application of the GNOME Desktop Environment, used to access remote or virtual systems.
sudo apt install -y gnome-boxes

# [package] Bucklespring: Nostalgia bucklespring keyboard sound emulator.
sudo apt install -y bucklespring

sudo apt install -y cabal-install

# [package] Clang: A compiler front end for the programming languages C, C++, Objective-C, Objective-C++, OpenMP, OpenCL, and CUDA.
sudo apt install -y clang
sudo apt install -y clang-6.0

# [package] Common Lisp: A dialect of the Lisp programming language, published in ANSI standard document ANSI INCITS 226-1994.
sudo apt install -y clisp

# [package] Concurrent Versions System: A version control system, an important component of Source Configuration Management (SCM).
sudo apt install -y cvs

# [package] Dia: Free (open source) drawing software.
sudo apt install -y dia

# [package] Java Runtime Environment: A freely available software distribution containing a stand-alone JVM.
sudo apt install -y default-jre

# [package] unix2dos: A tool to convert line breaks in a text file from Unix format to DOS format and vice versa.
sudo apt install -y dos2unix

# [package] DOSBox: An emulator program which emulates an IBM PC compatible computer running a DOS operating system.
sudo apt install -y dosbox

# [package] Duplicity: Backs directories by producing encrypted tar-format volumes and uploading them to a remote or local file server.
sudo apt install -y duplicity

# [package] FileZilla: A free software, cross-platform FTP application.
sudo apt install -y filezilla

# [package] Free Pascal Compiler: A compiler for the closely related programming language dialects, Pascal and Object Pascal.
sudo apt install -y fp-compiler

# [package] F#: A strongly typed, multi-paradigm programming language that encompasses functional, imperative, and object-oriented programming methods.
sudo apt install -y fsharp

# [package] The GNU Compiler Collection: Front ends for C, C++, Objective-C, Fortran, Ada, and Go.
sudo add-apt-repository -y ppa:jonathonf/gcc-7.1
sudo apt install -y gcc-7

# [package] The GNU Debugger: A portable debugger that runs on many Unix-like systems and works for many programming languages.
sudo apt install -y gdb

# [package] Glasgow Haskell Compiler: An open source native code compiler for the functional programming language Haskell.
sudo apt install -y ghc-8.0.2

# [package] GNU Privacy Guard: A free-software replacement for Symantec's PGP cryptographic software suite.
sudo apt install -y gnupg

# [package] GNUstep: A free software implementation of the Cocoa Objective-C.
sudo apt install -y gnustep-devel

# [package] GNU Objective-C compiler: Compiles Objective-C on platforms supported by the gcc compiler.
sudo apt install -y gobjc

# [package] Googler: A power tool to Google (Web & News) and Google Site Search from the command-line.
sudo apt install -y googler

# [package] GParted: A GTK+ front-end to GNU Parted and an official GNOME partition-editing application.
sudo apt install -y gparted

# [package] Graphviz: A package of open-source tools initiated by AT&T Labs Research for drawing graphs specified in DOT language scripts.
sudo apt install -y graphviz

# [package] Apache Groovy: A Java-syntax-compatible object-oriented programming language for the Java platform. 
sudo apt install -y groovy

# [package] Gummi: The simple LaTeX editor.
sudo apt install -y gummi

# [package] hstr: Bash and zsh shell history suggest box - easily view, navigate, search and manage your command history.
sudo apt install -y hstr

# [package] Hugo: The world’s fastest framework for building websites.
sudo apt install -y hugo

# [package] icu-devtools: Development utilities for International Components for Unicode.
sudo apt install -y icu-devtools

# [package] ImageMagick: Tool to create, edit, compose, convert bitmap images.
sudo apt install -y imagemagick

# [package] Apache JMeter: Load testing tool for analyzing and measuring the performance of a variety of services.
sudo apt install -y jmeter

# [package] jq: Sed for JSON data.
sudo apt install -y jq

# [package] Lua: A lightweight, multi-paradigm programming language designed primarily for embedded use in applications.
sudo apt install -y lua5.2

# [package] Lynx: A customizable text-based web browser for use on cursor-addressable character cell terminals.
sudo apt install -y lynx

# [package] Apache Maven: A build automation tool used primarily for Java projects.
sudo apt install -y maven

# [package] Meld: A visual diff and merge tool targeted at developers.
sudo apt install -y meld

# [package] Mercurial: A free, distributed source control management tool.
sudo apt install -y mercurial

# [package] mitmproxy: Tool for debugging, testing, privacy measurements, and penetration testing.
sudo apt install -y mitmproxy

# [package] Mono: A platform for running and developing applications based on the ECMA/ISO Standards.
sudo apt install -y mono-devel

# [package] MySQL Workbench: A unified visual tool for database architects, developers, and DBAs.
sudo apt install -y mysql-workbench

# [package] Nano's ANOther editor: An enhanced free Pico clone.
sudo apt install -y nano

# [package] Neovim: An extension of Vim.
sudo apt install -y neovim
sudo apt install -y neovim-qt

# [package] Nim: A systems and applications programming language.
sudo apt install -y nim

# [package] Ninja: A small build system with a focus on speed.
sudo apt install -y ninja-build

# [package] OCaml: A general purpose programming language with an emphasis on expressiveness and safety. 
sudo apt install -y ocaml

# [package] Common Business-Oriented Language (COBOL): A high-level programming language for business applications.
sudo apt install -y open-cobol

# [package] OpenJDK: A free and open source implementation of the Java Platform, Standard Edition.
sudo apt install -y openjdk-8-jdk
sudo apt install -y openjdk-8-jre

# [package] OpenSCAD: Software for creating solid 3D CAD objects.
sudo add-apt-repository -y ppa:openscad/releases
sudo apt install -y openscad

# [package] GNU parallel: A shell tool for executing jobs in parallel using one or more computers.
sudo apt install -y parallel

# [package] Perl: A family of two high-level, general-purpose, interpreted, dynamic programming languages, Perl 5 and Perl 6.
sudo apt install -y perl
sudo apt install -y perl6

# [package] pgAdmin: The most popular and feature rich Open Source administration and development platform for PostgreSQL.
sudo apt install -y pgadmin3

# [package] Hypertext Preprocessor (PHP): A server-side scripting language designed for Web development, but also used as a general-purpose programming language.
sudo apt install -y php

# [package] pkg-config: A helper tool used when compiling applications and libraries.
sudo apt install -y pkg-config

# [package] PuTTY: An SSH and telnet client.
sudo apt install -y putty
sudo apt install -y putty-tools

# [package] Racket: A general-purpose, multi-paradigm programming language in the Lisp-Scheme family.
sudo add-apt-repository -y ppa:plt/racket
sudo apt install -y racket

# [package] rsync: A utility for efficiently transferring and synchronizing files across computer systems.
sudo apt install -y rsync

# [package] Ruby: A dynamic, interpreted, reflective, object-oriented, general-purpose programming language.
sudo apt install -y ruby
sudo apt install -y ruby-full
sudo apt install -y rubygems

# [package] Steel Bank Common Lisp: A free Common Lisp implementation.
sudo apt install -y sbcl

# [package] Scala: A general-purpose programming language providing support for functional programming and a strong static type system.
sudo apt install -y scala

# [package] Screen: A full-screen window manager that multiplexes a physical terminal between several processes.
sudo apt install -y screen

# [package] The Silver Searcher: A code searching tool similar to ack, with a focus on speed.
sudo apt install -y silversearcher-ag

# [package] SQLite: A self-contained, high-reliability, embedded, full-featured, public-domain, SQL database engine.
sudo apt install -y sqlite3

# [package] Secure Socket Shell (SSH): A network protocol that provides administrators with a secure way to access a remote computer.
sudo apt install -y ssh

# [package] Apache Subversion: A software versioning and revision control system distributed as open source under the Apache License.
sudo apt install -y subversion

# [package] SWIG: A software development tool that connects programs written in C and C++ with a variety of high-level programming languages.
sudo apt install -y swig

# [package] Taskwarrior: A free and open source software that manages your TODO list from the command line.
sudo apt install -y taskwarrior

# [package] Tcl: A high-level, general-purpose, interpreted, dynamic programming language.
sudo apt install -y tcl
sudo apt install -y tcl-dev

# [package] Terminator: An open-source terminal emulator programmed in Java.
sudo apt install -y terminator

# [package] tmux: A terminal multiplexer, allowing a user to access multiple separate terminal sessions inside a single terminal window or remote terminal session.
sudo apt install -y tmux

# [package] Transmission: A BitTorrent client which features a variety of user interfaces on top of a cross-platform back-end.
sudo apt install -y transmission

# [package] Tree: A recursive directory listing program that produces a depth-indented listing of files.
sudo apt install -y tree

# [package] Vagrant: An open-source software product for building and maintaining portable virtual software development environments.
sudo apt install -y vagrant

# [package] Vala: An object-oriented programming language with a self-hosting compiler that generates C code and uses the GObject system.
sudo apt install -y valac

# [package] Vim: A clone, with additions, of Bill Joy's vi text editor program for Unix. 
sudo apt install -y vim

# TODO: this is interactive
# sudo apt install -y wireshark

# [package] XCircuit: A Unix/X11 and Windows program for drawing publication-quality electrical circuit schematic diagrams and related figures.
sudo apt install -y xcircuit

# [package] XZ Utils: A free general-purpose data compression software with a high compression ratio.
sudo apt install -y xz-utils

# [package] The Z shell (Zsh): A Unix shell that can be used as an interactive login shell and as a command interpreter for shell scripting.
sudo apt install -y zsh

# [package] FreeCAD: A free and open-source general-purpose parametric 3D CAD modeler and a building information modeling software with finite-element-method support.
sudo add-apt-repository -y ppa:freecad-maintainers/freecad-stable
sudo apt-get -y update
sudo apt install -y freecad

# [package] QEMU: A free and open-source emulator that performs hardware virtualization.
sudo apt install -y qemu-kvm qemu virt-manager virt-viewer libvirt-bin

# [package] Altair: A beautiful feature-rich GraphQL Client for all platforms.
sudo snap install altair

# [package] Atom: A free and open source text editor that is modern, approachable, and hackable to the core.
sudo snap install atom --classic

# [package] doctl: A command line tool for DigitalOcean services.
sudo snap install doctl

# [package] GHex: a hex editor for GNOME.
sudo snap install ghex-udt

# [package] Go: An open source programming language that makes it easy to build simple, reliable, and efficient software.
sudo snap install go --classic

# [package] Google Cloud SDK: A set of tools for Cloud Platform.
sudo snap install google-cloud-sdk --classic

# [package] The Heroku Command Line Interface (CLI): Tool that makes it easy to create and manage your Heroku apps directly from the terminal.
sudo snap install heroku --classic

# [package] Kotlin: A statically typed programming language that runs on the Java virtual machine and also can be compiled to JavaScript source code or use the LLVM compiler infrastructure.
sudo snap install kotlin --classic

# [package] kubectl: A command line interface for running commands against Kubernetes clusters.
sudo snap install kubectl --classic

# [package] Lepton: A code snippet manager based on GitHub Gist.
sudo snap install lepton

# [package] LXD: A next generation system container manager.
sudo snap install lxd

# [package] Notepadqq: A simple, general-purpose editor for Linux.
sudo snap install notepadqq

# [package] Postman: The only complete API development environment, for API developers.
sudo snap install postman

# [package] PowerShell: A task automation and configuration management framework from Microsoft, consisting of a command-line shell and associated scripting language.
sudo snap install powershell --classic

# [package] Remmina: A remote desktop client written in GTK+, aiming to be useful for system administrators and travellers, who need to work with lots of remote computers.
sudo snap install remmina

# [package] Visual Studio Code: A source code editor developed by Microsoft for Windows, Linux and macOS.
sudo snap install vscode --classic

# [package] Hollywood: Utility that splits your console into a multiple panes of genuine technobabble, perfectly suitable for any Hollywood geek melodrama.
sudo snap install hollywood --classic

# [package] slack-term: A Slack client for your terminal.
sudo snap install slack-term

# [package] Docker: A computer program that performs operating-system-level virtualization, also known as "containerization".
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository -y "deb [arch=amd64] https://download.docker.com/linux/ubuntu zesty stable"
sudo apt update -y
sudo apt install -y docker-ce
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo groupadd docker
sudo usermod -aG docker $USER

# [package] Yeoman: Tool that helps you to kickstart new projects, prescribing best practices and tools to help you stay productive.
sudo npm install yo --global

# [package] Angular CLI: Tool that makes it easy to create an application that already works, right out of the box.
sudo npm install @angular/cli --global

# [package] Babel: Tool that comes with a built-in CLI which can be used to compile files from the command line.
sudo npm install babel-cli --global

# [package] Vue CLI: Standard Tooling for Vue.js Development.
sudo npm install @vue/cli --global

# [package] Aurelia CLI: The official command line tooling for Aurelia.
sudo npm install aurelia-cli --global

# [package] Bower: A package manager for the web.
sudo npm install bower --global

# [package] Browserify: An open-source JavaScript tool that allows developers to write Node.js-style modules that compile for use in the browser.
sudo npm install browserify --global

# [package] Choo: A tool for generating choo apps.
sudo npm install choo-cli --global

# [package] CoffeeScript: A programming language that transcompiles to JavaScript.
sudo npm install coffee-script --global

# [package] Create React Native App: Create a React Native app on any OS with no build config.
sudo npm install create-react-native-app --global

# [package] David: Node.js module that tells you when your package npm dependencies are out of date.
sudo npm install david --global

# [package] Dockly: Immersive terminal interface for managing docker containers and services.
sudo npm install dockly --global

# [package] ember-cli: The command line interface for ambitious web applications.
sudo npm install ember-cli --global

# [package] Express application generator: Quickly create an Express application skeleton.
sudo npm install express-generator --global

# [package] Gatsby: Command-line interface for creating new sites and running Gatsby commands.
sudo npm install gatsby-cli --global

# [package] BBB Generator: The Backbone-Boilerplate generator.
sudo npm install generator-bbb@latest --global

# [package] generator-jhipster: The Java Hipster boilerplate generator.
sudo npm install generator-jhipster --global

# [package] generator-jquery-mobile: The jQuery Mobile generator.
sudo npm install generator-jquery-mobile --global

# [package] generator-ko: The Knockout generator.
sudo npm install generator-ko --global

# [package] Node Generator: Tool that creates a base template to start a new Node.js module.
sudo npm install generator-node --global

# [package] Grunt: Tool used to automatically perform frequent tasks such as minification, compilation, unit testing, and linting. 
sudo npm install grunt-cli --global

# [package] Gulp: An open-source JavaScript toolkit by Fractal Innovations and the open source community at GitHub, used as a streaming build system in front-end web development.
sudo npm install gulp --global

# [package] JSBin: A live pastebin for HTML, CSS & JavaScript and a range of processors, including SCSS, CoffeeScript, Jade and more.
sudo npm install jsbin --global

# [package] JSON Server: A tool to get a full fake REST API with zero coding in less than 30 seconds.
sudo npm install json-server --global

# [package] Leaner Style Sheets (Less): is a backwards-compatible language extension for CSS. 
sudo npm install less --global

# [package] local-web-server: The modular web server for productive full-stack development.
sudo npm install local-web-server --global

# [package] localtunnel: Tool that exposes your localhost to the world for easy testing and sharing.
sudo npm install localtunnel --global

# [package] Mancy: JavaScript REPL.
sudo npm install mancy --global

# [package] mithril-cli: A command-line interface to help you build the scaffolding for your next Mithril project.
sudo npm install mithril-cli --global

# [package] nodemon: A tool that helps develop node.js based applications by automatically restarting the node application when file changes in the directory are detected.
sudo npm install nodemon --global

# [package] OverTime: Easy time-overlap tables for remote teams.
sudo npm install overtime-cli --global

# [package] PM2: A production runtime and process manager for Node.js applications with a built-in Load Balancer.
sudo npm install pm2 --global

# [package] Prettier: An opinionated code formatter.
sudo npm install prettier --global

# [package] Pulp: A build tool for PureScript.
sudo npm install pulp --global

# [package] PureScript: A strongly-typed language that compiles to Javascript.
sudo npm install purescript --global

# [package] Sails.js: A web framework that makes it easy to build custom, enterprise-grade Node.js apps.
sudo npm install sails --global

# [package] Slap: A Sublime-like terminal-based text editor that strives to make editing from the terminal easier.
sudo npm install slap@latest --global

# [package] Stylus: A revolutionary new language, providing an efficient, dynamic, and expressive way to generate CSS.
sudo npm install stylus --global

# [package] tldr: A Node.js based command-line client for tldr.
sudo npm install tldr --global

# [package] TypeScript: A language for application-scale JavaScript.
sudo npm install typescript --global

# [package] Webpack: An open-source JavaScript module bundler.
sudo npm install webpack --global

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

# [resource] Apache Spark: is an open-source distributed general-purpose cluster-computing framework.
make_docker_url "spark" "https://hub.docker.com/r/sequenceiq/spark/"

# [resource] Consul: A highly available and distributed service discovery and key-value store.
make_docker_url "consul" "https://hub.docker.com/_/consul/"

# [resource] Nginx: A web server which can also be used as a reverse proxy, load balancer, mail proxy and HTTP cache.
make_docker_url "nginx" "https://hub.docker.com/_/nginx/"

# [resource] Alpine Linux: A Linux distribution based on musl and BusyBox, primarily designed for "power users who appreciate security, simplicity and resource efficiency".
make_docker_url "alpine" "https://hub.docker.com/_/alpine/"

# [resource] BusyBox: Software that provides several stripped-down Unix tools in a single executable file.
make_docker_url "busybox" "https://hub.docker.com/_/busybox/"

# [resource] The Apache HTTP Server: A free and open-source cross-platform web server, released under the terms of Apache License 2.0.
make_docker_url "httpd" "https://hub.docker.com/_/httpd/"

# [resource] Redis: An open source in-memory data structure store, used as a database, cache and message broker.
make_docker_url "redis" "https://hub.docker.com/_/redis/"

# [resource] MongoDB: A free and open-source cross-platform document-oriented database program.
make_docker_url "mongo" "https://hub.docker.com/_/mongo/"

# [resource] PostgreSQL: The world's most advanced open source database.
make_docker_url "postgres" "https://hub.docker.com/_/postgres/"

# [resource] MySQL: An open-source relational database management system.
make_docker_url "mysql" "https://hub.docker.com/_/mysql/"

# [resource] Memcached: A general-purpose distributed memory caching system.
make_docker_url "memcached" "https://hub.docker.com/_/memcached/"

# [resource] MariaDB: A community-developed fork of the MySQL relational database management system intended to remain free under the GNU GPL.
make_docker_url "mariadb" "https://hub.docker.com/_/mariadb/"

# [resource] HAProxy: Free, open source software that provides a high availability load balancer and proxy server for TCP and HTTP-based applications that spreads requests across multiple servers.
make_docker_url "haproxy" "https://hub.docker.com/_/haproxy/"

# [resource] Traefik: A reverse proxy / load balancer that's easy, dynamic, automatic, fast, full-featured, and open source.
make_docker_url "traefik" "https://hub.docker.com/_/traefik/"

# [resource] RabbitMQ: Open source multi-protocol messaging broker.
make_docker_url "rabbitmq" "https://hub.docker.com/_/rabbitmq/"

# [resource] WordPress: A free and open-source content management system based on PHP and MySQL.
make_docker_url "wordpress" "https://hub.docker.com/_/wordpress/"

# [resource] Elasticsearch: A search engine based on Lucene.
make_docker_url "elasticsearch" "https://hub.docker.com/_/elasticsearch/"

# [resource] InfluxDB: An open-source time series database developed by InfluxData. 
make_docker_url "influxdb" "https://hub.docker.com/_/influxdb/"

# [resource] Logstash: An open source data collection engine with real-time pipelining capabilities.
make_docker_url "logstash" "https://hub.docker.com/_/logstash/"

# [resource] Apache Tomcat: An open-source Java Servlet Container developed by the Apache Software Foundation.
make_docker_url "tomcat" "https://hub.docker.com/_/tomcat/"

# [resource] Jenkins: An open source automation server written in Java.
make_docker_url "jenkins" "https://hub.docker.com/_/jenkins/"

# [resource] Telegraf: An agent for collecting, processing, aggregating, and writing metrics.
make_docker_url "telegraf" "https://hub.docker.com/_/telegraf/"

# [resource] Kibana: An open source data visualization plugin for Elasticsearch. 
make_docker_url "kibana" "https://hub.docker.com/_/kibana/"

# [resource] Drupal: An open source platform for building amazing digital experiences.
make_docker_url "drupal" "https://hub.docker.com/_/drupal/"

# [resource] Kong: The world's most popular open source microservice API gateway.
make_docker_url "kong" "https://hub.docker.com/_/kong/"

# [resource] Apache Cassandra: Database that is the right choice when you need scalability and high availability without compromising performance.
make_docker_url "cassandra" "https://hub.docker.com/_/cassandra/"

# [resource] Vault: Secures, stores, and tightly controls access to tokens, passwords, certificates, API keys, and other secrets in modern computing.
make_docker_url "vault" "https://hub.docker.com/_/vault/"

# [resource] Neo4j: An ACID-compliant transactional database with native graph storage and processing.
make_docker_url "neo4j" "https://hub.docker.com/_/neo4j/"

# [resource] Sentry: Open-source error tracking that helps developers monitor and fix crashes in real time.
make_docker_url "sentry" "https://hub.docker.com/_/sentry/"

# [resource] Solr: An open source enterprise search platform, written in Java, from the Apache Lucene project.
make_docker_url "solr" "https://hub.docker.com/_/solr/"

# [resource] RethinkDB: The open-source database for the realtime web.
make_docker_url "rethinkdb" "https://hub.docker.com/_/rethinkdb/"

# [resource] Amazon Linux: Operating system that provides a stable, secure, and high-performance execution environment for applications.
make_docker_url "amazonlinux" "https://hub.docker.com/_/amazonlinux/"

# [resource] Buildpack: A collection of common build dependencies used for installing various modules, e.g., gems.
make_docker_url "buildpack-deps" "https://hub.docker.com/_/buildpack-deps/"

# [resource] Apache Flink: A powerful open-source distributed stream and batch processing framework.
make_docker_url "flink" "https://hub.docker.com/_/flink/"

# [resource] ZooKeeper: A centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services.
make_docker_url "zookeeper" "https://hub.docker.com/_/zookeeper/"

# [resource] Joomla: An open source content management system.
make_docker_url "joomla" "https://hub.docker.com/_/joomla/"

# [resource] CouchDB: A database that uses JSON for documents, an HTTP API, & JavaScript/declarative indexing.
make_docker_url "couchdb" "https://hub.docker.com/_/couchdb/"

# [resource] Jetty: Provides a Web server and javax.servlet container.
make_docker_url "jetty" "https://hub.docker.com/_/jetty/"

# [resource] Couchbase Server: A NoSQL document database with a distributed architecture.
make_docker_url "couchbase" "https://hub.docker.com/_/couchbase/"

# [resource] ArangoDB: A distributed database with a flexible data model for documents, graphs, and key-values.
make_docker_url "arangodb" "https://hub.docker.com/_/arangodb/"

# [resource] OrientDB: A multi-model open source NoSQL DBMS that combines graphs and documents.
make_docker_url "orientdb" "https://hub.docker.com/_/orientdb/"

# [resource] Zend Server: A complete and certified PHP distribution stack fully maintained and supported by Zend Technologies.
make_docker_url "php-zendserver" "https://hub.docker.com/_/php-zendserver/"

# [resource] Django: A free and open-source web framework, written in Python, which follows the model-view-template architectural pattern.
make_docker_url "django" "https://hub.docker.com/r/alang/django"

# [resource] Ansible Tower: A web-based solution that makes Ansible even more easy to use for IT teams of all kinds.
make_docker_url "ubuntu-ansible-tower" "https://hub.docker.com/r/leowmjw/ubuntu-ansible-tower"

# [resource] ubuntu-nginx-mysql-php-nodejs: Docker container built from Ubuntu:14.04 with MySQL, Redis, Nginx, PHP, and Node.js.
make_docker_url "ubuntu-nginx-mysql-php-nodejs" "https://hub.docker.com/r/edse/ubuntu-nginx-mysql-php-nodejs"

# [resource] Apache HBase: The Hadoop database, a distributed, scalable, big data store.
make_docker_url "hbase-standalone" "https://hub.docker.com/r/banno/hbase-standalone/"
make_docker_url "hadoop-ubuntu" "https://hub.docker.com/r/sequenceiq/hadoop-ubuntu/"

# [resource] Scientific Python 2.7: Scientific Python 2.7 Ubuntu 12.04- Numpy, Scipy, Matplotlib, IPython, pandas, Sympy, nose and many more.
make_docker_url "scivm/scientific-python-2.7" "https://hub.docker.com/r/scivm/scientific-python-2.7/"

# [resource] Ubuntu LAMP: Dockerfile and relevant configuration to host a LAMP stack on centos using supervisor.
make_docker_url "ubuntu-lamp" "https://hub.docker.com/r/nickistre/ubuntu-lamp/"

# [resource] Kitura: An enterprise-grade server-side Swift web framework, backed by IBM.
make_docker_url "kitura-ubuntu" "https://hub.docker.com/r/ibmcom/kitura-ubuntu/"

# [resource] Play Framework: The High Velocity Web Framework For Java and Scala.
make_docker_url "play-framework" "https://hub.docker.com/r/dordoka/play-framework/"

# [resource] Cuda-Caffe: Ubuntu Core 14.04 + CUDA + Caffe.
make_docker_url "cuda-caffe" "https://hub.docker.com/r/kaixhin/cuda-caffe/"

# [resource] jenkins-java8-maven-git: Automated build that provides a continuous integration container from Ubuntu 14.04 LTS, plus Oracle Java 8, Jenkins 1.574, Maven 3.2.2, Git and Nano.
make_docker_url "jenkins-java8-maven-git" "https://hub.docker.com/r/stephenreed/jenkins-java8-maven-git/"

# [resource] rsync-server: Simple rsync and sshd server based on Ubuntu bionic.
make_docker_url "rsync-server" "https://hub.docker.com/r/apnar/rsync-server/"

# [resource] ubuntu-node-chrome-selenium: Node, chrome, selenium set up to run integration tests.
make_docker_url "ubuntu-node-chrome-selenium" "https://hub.docker.com/r/digitalgenius/ubuntu-node-chrome-selenium/"

# [resource] Apache ActiveMQ: An open source message broker written in Java together with a full Java Message Service client.
make_docker_url "activemq" "https://hub.docker.com/r/webcenter/activemq/"

# [resource] ubuntu-graphite-grafana: Graphite & Grafana.
make_docker_url "ubuntu-graphite-grafana" "https://hub.docker.com/r/1and1internet/ubuntu-graphite-grafana/"

# [resource] docker-rails: Simple Rails application to demonstrate using Docker, Docker Hub, Docker Cloud and CI.
make_docker_url "docker-rails" "https://hub.docker.com/r/ledermann/docker-rails/"

# [resource] Express.js: Fast, unopinionated, minimalist web framework for Node.js.
make_docker_url "express" "https://hub.docker.com/r/bitnami/express/"

# [resource] Elasticsearch: A highly scalable open-source full-text search and analytics engine.
make_docker_url "elasticsearch" "https://hub.docker.com/r/bitnami/elasticsearch/"

# [resource] TensorFlow Serving: A flexible, high-performance serving system for machine learning models, designed for production environments.
make_docker_url "tensorflow-serving" "https://hub.docker.com/r/bitnami/tensorflow-serving/"

# [resource] Apache Solr: An open source enterprise search platform, written in Java, from the Apache Lucene project. 
make_docker_url "solr" "https://hub.docker.com/r/bitnami/solr/"

# [resource] Symfony: A set of reusable PHP components and a PHP framework to build web applications, APIs, microservices and web services.
make_docker_url "symfony" "https://hub.docker.com/r/bitnami/symfony/"

# [resource] CodeIgniter: An open-source software rapid development web framework, for use in building dynamic web sites with PHP.
make_docker_url "codeigniter" "https://hub.docker.com/r/bitnami/codeigniter/"

# [resource] Laravel: A free, open-source PHP web framework, created by Taylor Otwell and intended for the development of web applications following the model–view–controller architectural pattern and based on Symfony.
make_docker_url "laravel" "https://hub.docker.com/r/bitnami/laravel/"

# [resource] etcd: A distributed key value store that provides a reliable way to store data across a cluster of machines.
make_docker_url "etcd" "https://hub.docker.com/r/bitnami/etcd/"

# [resource] Prometheus: An open-source monitoring system with a dimensional data model, flexible query language, efficient time series database and modern alerting approach.
make_docker_url "prometheus" "https://hub.docker.com/r/bitnami/prometheus/"

# [resource] OAuth2 Proxy: A reverse proxy and static file server that provides authentication using providers (Google, GitHub, and others) to validate accounts by email, domain or group.
make_docker_url "oauth2-proxy" "https://hub.docker.com/r/bitnami/oauth2-proxy/"

# [resource] Cert-manager: A Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.
make_docker_url "cert-manager" "https://hub.docker.com/r/bitnami/cert-manager/"

make_docker_url "open-service-broker-azure" "https://hub.docker.com/r/bitnami/open-service-broker-azure/"

# [resource] NGINX Ingress Controller: An Ingress controller that uses NGINX to manage external access to HTTP services in a Kubernetes cluster.
make_docker_url "nginx-ingress-controller" "https://hub.docker.com/r/bitnami/nginx-ingress-controller/"

# [resource] Cluster Autoscaler: A tool that automatically adjusts the size of the Kubernetes cluster.
make_docker_url "bitnami-docker-cluster-autoscaler" "https://hub.docker.com/r/bitnami/bitnami-docker-cluster-autoscaler/"

# [resource] MediaWiki: A free and open-source wiki software.
make_docker_url "mediawiki" "https://hub.docker.com/_/mediawiki/"

# [resource] Spring Boot: A lightweight framework that takes most of the work out of configuring Spring-based applications.
make_docker_url "spring-boot" "https://hub.docker.com/r/saturnism/spring-boot/"

# [resource] Phoenix: A framework for building scalable web applications with realtime connectivity across all your devices.
make_docker_url "phoenix" "https://hub.docker.com/r/marcelocg/phoenix/"

# [resource] PostGIS: Spatial objects for the PostgreSQL database, allowing storage and query of information about location and mapping.
make_docker_url "postgis" "https://hub.docker.com/r/mdillon/postgis/"

# [resource] Bigtable Emulator: An in memory Go implementation of Bigtable allowing to create integration tests and local development.
make_docker_url "bigtable-emulator" "https://hub.docker.com/r/spotify/bigtable-emulator/"

# [resource] Puppeteer: A Node library which provides a high-level API to control Chrome or Chromium over the DevTools Protocol.
make_docker_url "puppeteer" "https://hub.docker.com/r/alekzonder/puppeteer/"

# [resource] PouchDB: An open-source JavaScript database inspired by Apache CouchDB that is designed to run well within the browser.
make_docker_url "pouchdb" "https://hub.docker.com/r/filiosoft/pouchdb/"

# [resource] CockroachDB: A cloud-native SQL database for building global, scalable cloud services that survive disasters.
make_docker_url "cockroach" "https://hub.docker.com/r/cockroachdb/cockroach/"

# [resource] Lambda: Images that (very closely) mimic the live AWS Lambda environment.
make_docker_url "lambda" "https://hub.docker.com/r/lambci/lambda/"

# [resource] FoundationDB: The open source, distributed, transactional key-value store.
make_docker_url "foundationdb" "https://hub.docker.com/r/bruienne/foundationdb/"

# [resource] Microsoft SQL Server: A relational database management system developed by Microsoft.
make_docker_url "mssql-server-linux" "https://hub.docker.com/r/microsoft/mssql-server-linux/"

# [resource] Windows Server Core: is a minimal server installation option for the Windows Server 2008 R2 operating system.
make_docker_url "windowsservercore" "https://hub.docker.com/r/microsoft/windowsservercore/"

# [resource] ASP.NET Core: A lean and composable framework for building web and cloud applications.
make_docker_url "aspnetcore" "https://hub.docker.com/r/microsoft/aspnetcore/"
make_docker_url "aspnet" "https://hub.docker.com/r/microsoft/aspnet/"

# [resource] Internet Information Services: An extensible web server created by Microsoft for use with the Windows NT family.
make_docker_url "iis" "https://hub.docker.com/r/microsoft/iis/"

# [resource] .NET: A developer platform for building all your apps.
make_docker_url "dotnet-framework" "https://hub.docker.com/r/microsoft/dotnet-framework/"
make_docker_url "dotnet" "https://hub.docker.com/r/microsoft/dotnet/"

# [resource] Minideb: A small image based on Debian designed for use in containers.
make_docker_url "minideb" "https://hub.docker.com/r/bitnami/minideb/"

# [resource] StatsD: A front-end proxy for the Graphite/Carbon metrics server.
make_docker_url "statsd" "https://hub.docker.com/r/jaconel/statsd/"

# [resource] LevelDB: An open source on-disk key-value store written by Google.
make_docker_url "leveldb" "https://hub.docker.com/r/ekristen/leveldb/"

# [resource] Cayley: a graph database by Google. 
make_docker_url "cayley" "https://hub.docker.com/r/saidimu/cayley/"

# [resource] jq.node: like jq but way more powerful.
make_docker_url "jq-node" "https://hub.docker.com/r/fgribreau/jq.node/"

# [resource] Docker on the Desktop: Various Dockerfiles for desktops and servers.
make_docker_url "docker-on-the-desktop" "https://github.com/jessfraz/dockerfiles"

# [resource] PostGraphile: An instant high-performance GraphQL API for your PostgreSQL database.
make_docker_url "postgraphql" "https://hub.docker.com/r/postgraphql/postgraphql/"

mkdir learning

cd learning

# [resource] viewport-list-cli: A list of devices and their viewports.
git clone https://github.com/kevva/viewport-list-cli.git

# [resource] Quirk: A drag-and-drop quantum circuit simulator that runs in your browser.
git clone https://github.com/Strilanc/Quirk.git

# [resource] Polyhedra Viewer: Explore the relationships between convex regular-faced polyhedra.
git clone https://github.com/tesseralis/polyhedra-viewer.git

# [resource] Make a Lisp: Mal is a Clojure inspired Lisp interpreter.
git clone https://github.com/kanaka/mal.git

# [resource] Project Euler solutions: Runnable code for solving Project Euler problems in Java, Python, Mathematica, Haskell.
git clone https://github.com/nayuki/Project-Euler-solutions.git

# [resource] Big-O Poster: Big-O Complexities / Poster of common algorithms used in Computer Science.
git clone https://github.com/ro31337/bigoposter.git

# [resource] JavaScript Algorithms and Data Structures: Algorithms and data structures implemented in JavaScript with explanations and links to further readings.
git clone https://github.com/trekhleb/javascript-algorithms.git

# [resource] todomvc: Tool to help you select an MV* framework.
git clone https://github.com/tastejs/todomvc.git

# [resource] Free Programming Books: Freely available programming books.
git clone https://github.com/EbookFoundation/free-programming-books.git

# [resource] Every Programmer Should Know: A collection of (mostly) technical things every software developer should know.
git clone https://github.com/mtdvio/every-programmer-should-know.git

# [resource] Papers We Love: Papers from the computer science community to read and discuss.
git clone https://github.com/papers-we-love/papers-we-love.git

# [resource] Design Patterns for Humans: An ultra-simplified explanation to design patterns.
git clone https://github.com/kamranahmedse/design-patterns-for-humans.git

# [resource] learn-regex: Learn regex the easy way.
git clone https://github.com/zeeshanu/learn-regex.git

# [resource] RealWorld: The mother of all demo apps.
git clone https://github.com/gothinkster/realworld.git

# [resource] Functional Programming Jargon: Jargon from the functional programming world in simple terms.
git clone https://github.com/hemanth/functional-programming-jargon.git

# [resource] Mostly Adequate Guide: Mostly adequate guide to functional programming. 
wget https://legacy.gitbook.com/download/pdf/book/mostly-adequate/mostly-adequate-guide

cd ..

# [package] Spacevim: A community-driven modular vim distribution.
curl -sLf https://spacevim.org/install.sh | bash

# [package] lolcat: Rainbow console.
sudo gem install lolcat

# [package] React Starter Kit: Isomorphic web app boilerplate.
git clone https://github.com/kriasoft/react-starter-kit.git

# [package] Idris: A general purpose pure functional programming language with dependent types.
cabal update
cabal install idris

# [package] Elixir: A functional, concurrent, general-purpose programming language that runs on the Erlang virtual machine.
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb
sudo dpkg -i erlang-solutions_1.0_all.deb
rm erlang-solutions_1.0_all.deb
sudo apt install -y elixir

# [package] Angry IP Scanner: The original IP scanner for Windows, Max and Linux. Fast, friendly, extensible, free and open-source. 
wget https://github.com/angryip/ipscan/releases/download/3.5.3/ipscan_3.5.3_amd64.deb
sudo dpkg -i ipscan_3.5.3_amd64.deb
rm ipscan_3.5.3_amd64.deb

# [package] bat: A cat(1) clone with syntax highlighting and Git integration.
wget https://github.com/sharkdp/bat/releases/download/v0.6.1/bat_0.6.1_amd64.deb
sudo dpkg -i bat_0.6.1_amd64.deb
rm bat_0.6.1_amd64.deb

# [package] News at Command Line: Tool to be kept updated without visiting the news portals.
git clone https://github.com/Griffintaur/News-At-Command-Line.git
cd News-At-Command-Line
pip install -r requirements.txt
python setup.py install
cd ..

# [package] Sass: The most mature, stable, and powerful professional grade CSS extension language in the world.
sudo gem install sass

# [package] Composer: An application-level package manager for the PHP programming language.
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
sudo chmod +x /usr/local/bin/composer

# [package] Create React App: Create apps with no build configuration.
git clone https://github.com/facebook/create-react-app.git

# [package] jRegExAnalyser: An interactive tool to write, test, debug, analyse and profile regular expressions. 
wget http://jregexanalyser.schwebke.com/jregexanalyser/jRegExAnalyser-1_4_0.zip
unzip jRegExAnalyser-1_4_0.zip
./jRegExAnalyser-1_4_0/jregexanalyser
./jRegExAnalyser-1_4_0/jregexanalyser-install
rm jRegExAnalyser-1_4_0.zip

# [package] Spring Tool Suite: An extended IDE of Eclipse. It specializes in developing Spring applications. 
wget https://download.springsource.com/release/STS/3.9.5.RELEASE/dist/e4.8/spring-tool-suite-3.9.5.RELEASE-e4.8.0-linux-gtk-x86_64.tar.gz
tar -xvf spring-tool-suite-3.9.5.RELEASE-e4.8.0-linux-gtk-x86_64.tar.gz
rm spring-tool-suite-3.9.5.RELEASE-e4.8.0-linux-gtk-x86_64.tar.gz

# [package] Emacs: A family of text editors that are characterized by their extensibility.
sudo apt install -y emacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# [package] Minikube: A tool that makes it easy to run Kubernetes locally.
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.28.2/minikube-linux-amd64
chmod +x minikube
sudo mv minikube /usr/local/bin/

# [package] electron-react-boilerplate: A boilerplate for Scalable Cross-Platform Desktop Apps based on Electron, React, Redux, React Router, and Webpack. 
git clone https://github.com/chentsulin/electron-react-boilerplate.git

# [package] Elm: A domain-specific programming language for declaratively creating web browser-based graphical user interfaces.
wget "https://github.com/elm/compiler/releases/download/0.19.0/binaries-for-linux.tar.gz"
tar xzf binaries-for-linux.tar.gz
mv elm /usr/local/bin/
rm binaries-for-linux.tar.gz

# [package] electron-quick-start: A minimal Electron application.
git clone https://github.com/electron/electron-quick-start

# [package] Terraform: Terraform is an infrastructure as code software by HashiCorp.
wget https://releases.hashicorp.com/terraform/0.11.8/terraform_0.11.8_linux_amd64.zip
unzip terraform_0.11.8_linux_amd64.zip
sudo mv terraform /usr/local/bin/
rm terraform_0.11.8_linux_amd64.zip

# [resource] The Big List of Naughty Strings: A list of strings which have a high probability of causing issues when used as user-input data.
git clone https://github.com/minimaxir/big-list-of-naughty-strings.git

# [package] Clib: C package manager-ish.
sudo apt-get install libcurl4-gnutls-dev -qq
git clone https://github.com/clibs/clib.git /tmp/clib && cd /tmp/clib
make
sudo make install

# [package] Jekyll: A simple, blog-aware, static site generator for personal, project, or organization sites.
sudo gem install bundler jekyll

# TODO: This is interactive (asks for password) but it is needed. Putting at bottom to not half execution.
# [package] Oh-My-Zsh: A delightful, open source, community-driven framework for managing your ZSH configuration.
curl -L http://install.ohmyz.sh | sh
chsh -s /bin/zsh
ZSHRC_HELPERS=/home/`whoami`/Desktop/PersonaScripts/personas/engineer/zshrc_helpers.sh
ZSHRC=~/.zshrc

cat "$ZSHRC_HELPERS" >> "$ZSHRC"
