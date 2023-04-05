% Project Name : Concerto Brandebourgeois n°1
% Fichier :      m05_v06_music_Fagotto.ly
% Generated on : Wednesday 19 June 2019, 22:53:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoMvtV = \relative c' {
	\clef bass
	\key f \major
%	\transposition a
% Bars 1 to 5
	\repeat volta 2 {
	    d4 c bes
	    c bes a
	    bes a g 
	    c c, f
	    bes a g
% Bars 6 to 10
	    a g f
	    e d d,
	}
	\alternative {
	    {
	        a' a'8 b cis a
	    }
	    {
	        a,4 cis e
	    }
	}
	\repeat volta 2 {
	    a g f
	    e a a,
% Bars 11 to 15
	    d g g,
	    c2.~
	    c
	    bes4 bes' a
	    g c, d
% Bars 16 to 20
	    g, g' f
	    e d c
	    f, f' e
	    d c b
	    e d cis
% Bars 21 to 25
	    d c! bes!
	    c bes a 
	    bes a g
	    c c, f
	    bes a g
% Bars 26 to 29
	    a cis a
	    d a' a,
	}
	\alternative {
	    {
	        d, d'8 e f d
	    }
	    {
	        d,2. \bar "|."
	    }
	}
}
