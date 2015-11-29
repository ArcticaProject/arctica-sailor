# Copyright (C) 2015 Arctica Project
# Contact: Mike Gabriel <mike.gabriel@das-netzwerkteam.de>
#
# This package is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; version 3 of the License, or (at your
# option) any later version.
#
# This package is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>

# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = ArcticaSailor

CONFIG += sailfishapp

SOURCES += src/ArcticaSailor.cpp

OTHER_FILES += qml/ArcticaSailor.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/About.qml \
    qml/pages/BookmarkedSessions.qml \
    rpm/ArcticaSailor.changes.in \
    rpm/ArcticaSailor.spec \
    rpm/ArcticaSailor.yaml \
    translations/*.ts \
    ArcticaSailor.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 256x256

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += \
    i18n/ArcticaSailor_da.ts \
    i18n/ArcticaSailor_de.ts \
    i18n/ArcticaSailor_es.ts \
    i18n/ArcticaSailor_et.ts \
    i18n/ArcticaSailor_fi.ts \
    i18n/ArcticaSailor_fr.ts \
    i18n/ArcticaSailor_nb_no.ts \
    i18n/ArcticaSailor_nl.ts \
    i18n/ArcticaSailor_pt.ts \
    i18n/ArcticaSailor_ru.ts \
    i18n/ArcticaSailor_sv.ts \
    i18n/ArcticaSailor_tr.ts \
    i18n/ArcticaSailor_zh_tw.ts
