% Project Name : Concerto Brandebourgeois n°1
% Fichier :      m04_v06_music_Fagotto.ly
% Generated on : Wednesday 19 June 2019, 22:53:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoMvtVI = \relative c {
	\clef bass
	\key f \major
%	\transposition a
% Bars 1 to 5
	a'2 bes4
	\repeat volta 2 {
	    c( ees) d
	    c bes8 a bes4
	    a bes8 a g f
	    e2 f4
% Bars 6 to 10
	    g( f8 e) f4
	    e f8( e d c)
	    f4( e8 d) e4
	    d e c
	    b a8( g f e)
% Bars 11 to 15
	    a f g4 g
	}
	\alternative {
	    {
	        c, c'8 bes a g
	        f4 a' bes
	    }
	    {
	        c,, c' d
	    }
	}
	\repeat volta 2 {
	    e2 f4
	    g( bes) a
	    g( f8 e) f4
% Bars 16 to 20
	    e f8( e d c)
	    b2\trill c4
	    d( c8 b) c4
	    b c8( b a g)
	    c4 bes!8 a g f
% Bars 21 to 25
	    e4 f8 e d e
	    c4 c'8 d e c
	    d bes c4 c,
	}
	\alternative {
	    {
	        f8 g a bes c d
	    }
	    {
	        f,2. \bar "|."
	    }
	}
}
