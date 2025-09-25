#!/bin/bash
#Pol Peñarroya Grau
#25/09/2025
#Compta les linies de /etc/passwd
echo "Començant el recompte de línies útils..."
cat /etc/passwd | grep -v '^$'| wc -l > linies.log 2> errors.log
date >> linies.log
echo "Procés completat! Consulta linies.log i errors.log"
