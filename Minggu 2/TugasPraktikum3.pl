meninggal(X) :- korban(X).
sex(X, perempuan) :- korban(X).

mengenal(jono, X) :- korban(X).
mengenal(suryo, X) :- korban(X).
mengenal(X, toni) :- korban(X).
mengenal(X, jono) :- korban(X).

korban(susi).

membenci(jono, X) :- korban(X).
membenci(suryo, toni).
membenci(toni, jono).

pembunuh(X) :- mengenal(Y, Z), mengenal(X, Y), membenci(Z, X).




