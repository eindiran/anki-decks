#!/usr/bin/env bash
#===============================================================================
#
#          FILE: build.sh
#
#         USAGE: ./build.sh
#
#   DESCRIPTION: Build the NATO Phonetic Alphabet deck. Note that you must
#                create an empty deck of the same name first.
#
#  REQUIREMENTS: Python3, latest Anki desktop app, latest anki, latest aqt,
#                anki-cli-unofficial
#      REVISION: 1.0.0
#
#===============================================================================

anki-cli-unofficial load NATO-Phonetic-Alphabet.yaml --anki-dir ~/Library/Application\ Support/Anki2/User\ 1/ --deck "NATO Phonetic Alphabet" NATO-Phonetic-Alphabet.apkg
