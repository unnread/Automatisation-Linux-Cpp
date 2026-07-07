#!/bin/bash

echo " Summer Assistant - Installation des dépendances Qt"
echo "----------------------------------------------"

if command -v apt >/dev/null 2>&1; then
    echo " Distribution Debian/Ubuntu détectée"

    sudo apt update
    sudo apt install -y qt6-base-dev qt6-base-dev-tools build-essential git

elif command -v dnf >/dev/null 2>&1; then
    echo " Distribution Fedora détectée"

    sudo dnf install -y qt6-qtbase-devel gcc-c++ git make

elif command -v pacman >/dev/null 2>&1; then
    echo " Distribution Arch détectée"

    sudo pacman -Sy --needed qt6-base gcc git make

else
    echo " Distribution non supportée"
    echo "Installez manuellement Qt 6 et un compilateur C++."
    exit 1
fi


echo ""
echo " Installation terminée !"
echo ""
echo "Vous pouvez maintenant compiler le projet :"
echo "g++ main.cpp -o SummerAssistant \$(pkg-config --cflags --libs Qt6Widgets)"
