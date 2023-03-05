meninggal(korban).

sex(korban, perempuan).

mengenal(jono, korban).
mengenal(suryo, korban).
mengenal(korban, toni).
mengenal(korban, joni).
mengenal(pembunuh, korban).

korban(susi).

membenci(jono, susi).
membenci(suryo, toni).
membenci(toni, jono).

pembunuh(X) :- mengenal(korban, Y), membenci(Y, X).




