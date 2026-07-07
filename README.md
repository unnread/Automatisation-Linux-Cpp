# ☀️ Summer Assistant

**Summer Assistant** est une application Linux créée en **C++ avec Qt** permettant de lancer rapidement des applications depuis une interface graphique simple et personnalisable.

## 📌 Description

Summer Assistant est un launcher d'applications avec une interface personnalisée.

Le projet est **open source** : vous pouvez le modifier, l'améliorer et créer votre propre version.

Vous pouvez :

* Modifier le design
* Changer les couleurs
* Ajouter ou supprimer des applications
* Ajouter de nouveaux boutons
* Adapter le projet à votre distribution Linux

## 🐧 Compatibilité

Ce projet est conçu pour :

* Debian / Ubuntu
* Fedora
* Arch Linux
* Linux Mint
* Autres distributions Linux

## 🔧 Personnaliser les applications

Les applications lancées par les boutons peuvent être changées facilement dans le code.

Exemple avec Visual Studio Code :

```cpp
QProcess::startDetached("code");
```

Si vous utilisez un autre logiciel, remplacez simplement la commande.

Exemples :

```cpp
QProcess::startDetached("kate");
```

pour KDE Kate :

```cpp
QProcess::startDetached("gedit");
```

pour Gedit.

Pour trouver la commande d'une application sur Linux :

```bash
command -v nom_du_programme
```

Exemple :

```bash
command -v firefox
```

## 📦 Installation

Clonez le projet :

```bash
git clone https://github.com/unnread/Automatisation-Linux-Cpp.git
cd Automatisaion-Linux-Cpp
```

Puis lancez le script d'installation :

```bash
chmod +x install.sh
./install.sh
```

Le script installe automatiquement les dépendances nécessaires selon votre distribution Linux.

## 🤝 Contribution

Les contributions sont les bienvenues.

Vous pouvez :

* Corriger des bugs
* Ajouter des fonctionnalités
* Améliorer l'interface
* Créer votre propre version

## 👤 Auteur

Créé par **Youness Telmoune**

Projet développé en **C++ avec Qt pour Linux**.

## 📜 Licence

Ce projet est open source.

Vous êtes libre de :

* Modifier le code
* Adapter le projet
* Créer une version personnalisée
* Partager vos améliorations

Merci de conserver la mention de l'auteur original.

