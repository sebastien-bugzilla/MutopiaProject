% Project Name : Concerto Brandebourgeois n°1
% Fichier :      m04_v02_music_CornoII.ly
% Generated on : Wednesday 19 June 2019, 22:53:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIMvtVI = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	R2.
	\repeat volta 2 {
	    f4 f8 f f f
	    f4 r r 
	    f f8 f f f
	    c'4 r r
% Bars 6 to 10
	    c c8 c c c
	    c4 r r
	    c c8 c c c
	    g'4 r r
	    g g8 g g g
% Bars 11 to 15
	    a4 g8 g g g
	}
	\alternative {
	    {
	        g2.
	        R2.
	    }
	    {
	        g
	    }
	}
	\repeat volta 2 {
	    R2.
	    c,4 c8 c c c
	    c4 r r
% Bars 16 to 20
	    c c8 c c c
	    g'4 r r
	    g g8 g g g
	    g4 r r
	    g4 g8 g g g
% Bars 21 to 25
	    g4 r r
	    g c,8 c c c
	    f4 c8 c c c
	}
	\alternative {
	    {
	        a2.
	    }
	    {
	        a \bar "|."
	    }
	}
}
