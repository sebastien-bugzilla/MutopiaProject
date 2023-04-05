% Project Name : Concerto Brandebourgeois n°1
% Fichier :      m04_v03_music_OboeI.ly
% Generated on : Wednesday 19 June 2019, 22:53:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtVIII = \relative c {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	c''4( ees) d
	\repeat volta 2 {
	    c4( bes8 a) bes4
	    c( ees) d
	    c2\trill f4
	    bes,( g) a
% Bars 6 to 10
	    bes d2
	    bes4( a8 g) c4
	    a2 g4
	    b8( c) c4.\trill( b16 c)
	    d4( c8 b) c4
% Bars 11 to 15
	    f8 g d4. c8
	}
	\alternative {
	    {
	        c2.
	        c4( ees) d
	    }
	    {
	        c2.
	    }
	}
	\repeat volta 2 {
	    g'4( bes) a
	    g( f8 e) f4
	    g( bes) a
% Bars 16 to 20
	    g2\trill c4
	    f,( d) e
	    f a2
	    f4( e8 d) g4
	    e4.( f8) f8.\trill( e32 f)
% Bars 21 to 25
	    g8( a) a4.\trill( g16 a)
	    bes4 a8( g) c4
	    f,8 g e4. f8
	}
	\alternative {
	    {
	        f2.
	    }
	    {
	        f2. \bar "|."
	    }
	}
}
