#!/bin/bash
# Gamerack EULA Injector
# Wird direkt nach der Container-Erstellung ausgeführt

# EULA Datei schreiben
echo "eula=true" > eula.txt

# Log-Nachricht für GR Konsole
echo "[GameRack] eula.txt injected successfully via Deployment Template."
