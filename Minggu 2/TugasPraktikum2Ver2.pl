anak(rudi, roy).
anak(asiah, roy).
anak(roy, ali).
anak(roy, imas).
anak(uun, ali).
anak(uun, imas).
anak(ali, siti).
anak(ali, sukri).
anak(nuni, siti).
anak(nuni, sukri).
anak(imas, jaya).
anak(budi, jaya).

laki(rudi).
laki(roy).
laki(ali).
laki(budi).
laki(sukri).
laki(jaya).

perempuan(asiah).
perempuan(uun).
perempuan(nuni).
perempuan(siti).
perempuan(imas).

menikah(rudi, asiah).
menikah(roy, uun).
menikah(ali, nuni).
menikah(imas, budi).

orangtua(X, Y) :- anak(Y, X).
kakeknenek(X, Y) :- anak(Y, P), orangtua(X, P).
saudara(X, Y) :- orangtua(X, P), anak(P, Y), X\=Y.
ipar(X, Y) :- menikah(P, X), saudara(P, Y).

nenekmoyang(X, Y) :- orangtua(X, Y).
nenekmoyang(X, Y) :- orangtua(P, Y), nenekmoyang(X, P).
