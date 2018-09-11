![IMG](./src/assets/logo.png)

## _System is a free, elegant, and safe desktop designed for many types of computer users around the world._

![IMG](./screens.gif)

TODO: "Sparkle Heart Start" Menu v v v
![IMG](./src/assets/snap-of-start-heart.png)

The software is experimental and *EXTREMELY* unstable/alpha at this time. System versions will be released alphabetically with ancient-greek inspired names. The first version will be called ["Antikythera"](https://en.wikipedia.org/wiki/Antikythera_mechanism).

# User Personas

TODO: Matthew to work with designer on branding each persona in a layperson format. Information should include what tooling and resources come with each persona. Current personas are:

- General
- Engineer
- Gamer
- Clinician
- Creative

# Technical

## Install

TODO: Partner with a USB Linux distro company to make this painless.

1. Download Ubuntu MATE 18.04.1 LTS (Bionic): https://ubuntu-mate.org/download/
2. Mount it on a USB stick for installation: https://tutorials.ubuntu.com/tutorial/tutorial-create-a-usb-stick-on-ubuntu#0
3. Plug flashdrive in and restart computer to bring up the setup wizard
4. Navigate through the setup wizard
5. Once the Ubuntu MATE is installed, open up the MATE terminal and run the following:

```
cd ~/Desktop
# TODO use Github release binary after soon time
wget https://github.com/GoTeamEpsilon/System/archive/master.zip
unzip master
mv System-master System
rm master
cd System/src
```

6. Run the "general" persona installer to set up the base system.

```
# cd ~/Desktop/System/src
cd persona_installers

./general.sh
```

7. Consider which personas you'd like to install and run the installers like so:

```
# cd ~/Desktop/System/src
cd persona_installers

./creative.sh

./clinician.sh

./engineer.sh

./gamer.sh
```


## Issues

See issue tracker for project statuses and to discuss System 💖.


## Devs

[Team Epsilon](https://github.com/GoTeamEpsilon/purpose) is a volunteer team of like-minded developers who strive to positively contribute to open source through code, education, and kindness. [Join us](https://github.com/GoTeamEpsilon/purpose/issues/new).

_We don't have a Patreon yet, but you can donate to Matthew Vi here: https://www.patreon.com/matthewvi until we set up a bank account. Thanks!_


## License

Public Domain (CC0)
