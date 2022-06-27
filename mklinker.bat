@echo off
rd "%1\saves\TADPT\datapacks\The-AdvancenergyDP"
rd "%1\resourcepacks\The-AdvancenergyRP"
mklink /d "%1\saves\TADPT\datapacks\The-AdvancenergyDP" "%2\Datapack"
mklink /d "%1\resourcepacks\The-AdvancenergyRP" "%2\Resourcespack"