#!/bin/bash

# Downloads an image of coronachan then converts to an ascii image
# Make sure you have image2ascii

wget https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ac72701d-ebb0-402d-98b8-b571bd0e2f48/ddsamig-b772481b-0cae-4bdd-92d4-a90bfa49e40d.png/v1/fill/w_184,h_200,strp/1581164878324_by_corona__chan_ddsamig-200h.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NjMzIiwicGF0aCI6IlwvZlwvYWM3MjcwMWQtZWJiMC00MDJkLTk4YjgtYjU3MWJkMGUyZjQ4XC9kZHNhbWlnLWI3NzI0ODFiLTBjYWUtNGJkZC05MmQ0LWE5MGJmYTQ5ZTQwZC5wbmciLCJ3aWR0aCI6Ijw9NTgxIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.KIaR5n1nDECGp5LDlWRXOCQOUeLI_Jml4lW_SbRZnc4
mv 1581164878324_by_corona__chan_ddsamig-200h.png\?token\=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7Im coronachan.png
image2ascii -f coronachan.png -s >> ~/.cache/corona.txt
rm coronachan.png
