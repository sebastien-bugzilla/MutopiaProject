% Project Name : Concerto Brandebourgeois n°1
% Fichier :      m04_v09_music_ViolinoII.ly
% Generated on : Wednesday 19 June 2019, 22:53:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtIV = \relative c'' {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	a4( c) bes
	\repeat volta 2 {
	    a( f) f 
	    a( c) bes
	    c bes a
	    g2 f4
% Bars 6 to 10
	    e8 f f4.\trill( e16 f)
	    g4 f e
	    f2 g4
	    f g2
	    g2 g4
% Bars 11 to 15
	    a8 b b4. g8
	}
	\alternative {
	    {
	        g2.
	        a4( c) bes
	    }
	    {
	        g2.
	    }
	}
	\repeat volta 2 {
	    c4( g') f
	    e( c) c
	    e( g) f
% Bars 16 to 20
	    g( f) e
	    d2 c4
	    b8( c) c4.(\trill b16 c)
	    d4 c b
	    c2.
% Bars 21 to 25
	    c2 f4
	    e f g
	    d c4.\trill c8
	}
	\alternative {
	    {
	        c2.
	    }
	    {
	        c \bar "|."
	    }
	}
}
