bawahan_langsung(adi, burhan).
bawahan_langsung(burhan, bahrun).
bawahan_langsung(burhan, bisrin).
bawahan_langsung(bahrun, fahri).
bawahan_langsung(bahrun, farah).
bawahan_langsung(bisrin,ferdi).

atasan_langsung(B, A):- bawahan_langsung(A, B).
anak_buah(A, B):- atasan_langsung(B, A).
anak_buah(A, B):- atasan_langsung(B, C), anak_buah(A, C).
