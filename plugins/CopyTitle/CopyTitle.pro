TARGET = $$qtLibraryTarget(CopyTitle)
# OS/2 allows only 8 chars in TARGET
os2: TARGET = CopTitle

SOURCES += copytitle.cpp
HEADERS += copytitle.h
RESOURCES += copytitle.qrc

TRANSLATIONS = \
    translations/ar_SA.ts \
    translations/sr_BA.ts \
    translations/sr_BA@latin.ts \
    translations/sr_RS.ts \
    translations/sr_RS@latin.ts \
    translations/zh_CN.ts \
    translations/zh_TW.ts

srcdir = $$(QUPZILLA_SRCDIR)
equals(srcdir, "") {
    include(../../plugins.pri)
}
else {
    include($$srcdir/src/plugins.pri)
}
