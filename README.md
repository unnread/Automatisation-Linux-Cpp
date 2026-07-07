#  Summer Assistant

**Summer Assistant** est une application Linux créée en **C++ avec Qt** permettant de lancer rapidement des applications depuis une interface graphique simple et personnalisable.

##  Description

Summer Assistant est un petit launcher d'applications avec une interface personnalisée.

Le projet est **open source** : vous pouvez le modifier, l'améliorer et créer votre propre version.

Vous pouvez :

* Modifier le design
* Changer les couleurs
* Ajouter ou supprimer des applications
* Ajouter de nouveaux boutons
* Adapter le projet à votre distribution Linux

## 🐧 Compatibilité

Ce projet est conçu pour :

* Debian
* Ubuntu
* Linux Mint
* Arch Linux
* Autres distributions Linux

## 🔧 Personnaliser les applications

Les applications lancées par les boutons peuvent être changées facilement dans le code.

Par exemple, pour lancer Visual Studio Code :

```cpp
QProcess::startDetached("code");
```

Si vous utilisez un autre éditeur ou logiciel, remplacez simplement la commande.

Exemples :

```cpp
QProcess::startDetached("kate");
```

pour KDE Kate :

```cpp
QProcess::startDetached("gedit");
```

pour Gedit.

Pour connaître la commande d'une application installée sur Linux :

```bash
command -v nom_du_programme
```

Exemple :

```bash
command -v firefox
```

##  Installation

Installez les dépendances Qt :

### Debian / Ubuntu

```bash
sudo apt install qt6-base-dev
sudo apt install g++
```
## Fedora

```bash
sudo dnf install qt6-base-devel
sudo dnf install g++
````
## Arch

```bash
sudo pacman -S gt6-base-devel
sudo pacman -S g++
```

Clonez le projet :

```bash
git clone https://github.com/unnread/Automatisation-Linux-Cpp.git
```

Ouvrez ensuite le projet avec Qt Creator ou compilez-le avec votre environnement C++.

##  Contribution

Les contributions sont les bienvenues.

Vous pouvez :

* Corriger des bugs
* Ajouter des fonctionnalités
* Améliorer l'interface
* Créer votre propre version

## 👤 Auteur

Créé par **Youness Telmoune**

Projet développé en **C++ avec Qt pour Linux**.

##  Licence

Ce projet est open source.

Vous êtes libre de :

* Modifier le code
* Adapter le projet
* Créer une version personnalisée
* Partager vos améliorations

Merci de conserver la mention de l'auteur original.
