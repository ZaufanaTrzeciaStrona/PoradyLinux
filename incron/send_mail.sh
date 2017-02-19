#!/bin/bash
# Skrypt wysyłający wiadomość e-mail ze zdarzeniem w tytule

args=("$@")

mail -s "Wykryto zmianę: ${args[0]} ${args[1]}: ${args[2]}" nasz@adres.email.com

