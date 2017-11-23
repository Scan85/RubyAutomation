# RubyAutomation

Kleine Testanwendung zum automatisierten Test mit unterschiedlichen Programmiersprachen

## Installation Guide - Windows
Downloaden und Installieren Sie erst
* [RubyInstaller 2.3.3](https://rubyinstaller.org/downloads/) - Ruby
* [DevKit-mingw64-64](https://rubyinstaller.org/downloads/) - DEVELOPMENT KIT
* [Java JDK 9.0.1](http://www.oracle.com/technetwork/java/javase/downloads/jdk9-downloads-3848520.html) - Java


Projekt auf die eingene Umgebung kopieren:
```
git clone https://github.com/Scan85/RubyAutomation.git
```

1. Den RubyInstaller ausführen und das DevKit in das RubyInstaller Verzeichnis entpacken.
2. In das RubyInstaller Bin Verzeichnis wechseln und die Installationsbefehle eingeben:
    ```
    > ruby install
    > ruby init
    ```
3. Benötigte Webdriver für Selenium runterladen und in das Ruby bin Verzeichnis einfügen
    * [xxxDriver](http://www.seleniumhq.org/download/) - Browser Driver
4. generierte Config Datei im Ruby-Verzeichnis kopieren und die im Projektverzeichnis ersetzen
5. Projekt als Ruby-Projekt öffnen und folgende Befehle im Terminal ausführen
    ```
    > gem install bundler
    > bundle install
    # zum Updaten der Gems
    > bundle update
    ```
6. Das Test-Feature amazonst ausführen