#!/bin/bash

#Das kann zum Debuggen benutzt werden
message_hello_world="Hallo Welt"

# Globale Nachricht(angezeigt mehrere Male während)
exit="system>   4)  Ausgang für ImagicalMine Installation"
exit1="system>   6) Ausgang für ImagicalMine Installation"
no_selection="system> Nummer (e.g. 1):"
error_selection="error> Ein unentdeckter Fehler - you entered an unknown selection. Starte die Script neu, und dan wähle sie nochmal."

# Einzelne Nachricht(Nur ein Display)
welcome_to_imagicalmine="system> Wilkommen zu ImagicalMine!"
welcome_install_server="system> Das Installationsgrogramm führt Sie durch ImagicalMine um Ihren Server zu installieren!"

language_translation="system> Wenn Ihre Sprache nicht unten aufgeführt ist , können Sie die ImagicalMine/php-build-scripts Odner auf GitHub zu greifen und es für uns zu übersetzen, dann eine Anforderung machen, damit diese Installer Ihre Sprache hat."
language_selection="system> Bitte wähle eine Sprache zum installieren von ImagialMine:"
en="system>   1) Englisch"
ch="system>   2) Chinesisch"
de="system>   3) Deutsch"

language_selected="system> Du hast die Deutsche Sprache für die Sprache für das installieren einen ImagicalMine Server."
php_prompt="system> Wähle deine PHP binär die Du installieren möchtest:"
linux_32="system>   1) Linux x86(32-bit)"
linux_64="system>   2) Linux x64(64-bit)"
mac_32="system>   3) Mac x86(32-bit)"
mac_64="system>   4) Mac x64(64-bit)"
rpi2="system>   5) Raspberry Pi 2"

im_install_echo="system> Instlliert ImagicalMine..."
php_install_echo="system> Instaliert PHP binär..."
loop_prompt="system> Willst du deinen ImagicalMine Server automatisch neustarten stopt der Server oder crascht?"
yes="system>   1) Ja"
no="system>   2) Nein"
installation_complete="system> ImagicalMine installation erfolgreich! ./start.sh (oder ./st*) um ImagicalMine zu starten."
