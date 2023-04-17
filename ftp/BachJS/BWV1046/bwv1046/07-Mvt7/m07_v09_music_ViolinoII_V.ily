%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtVII = \relative c {
	\clef treble
	\key f \major
%	\transposition a
	\partial 8 a'8
% Bars 1 to 5
	\repeat volta 2 {
		c( e c)
		e( f e)
		f( g f)
		g( g g)
		f( f e)
% Bars 6 to 10
		f( e) bes
		c( c c)
		c( b c)
		c( e c)
		e( f e)
% Bars 11 to 15
		f( g f)
		g( g g)
		b( b c)
		b( a g)
		g a16( g) f( e)
	}
% Bars 16 to 20
	\alternative {
		{
			f( d) e8 a,\noBeam
		}
		{
			f'16( d) e8 e\noBeam \bar ".|:-||"
		}
	}
	\repeat volta 2 {
		g( b g)
		b( c b)
		c( d c)
		e( e d)
% Bars 21 to 25
		cis( d) a
		g( f) cis
		d d16( f) e( a)
		g( e) f8 f
		bes( a f)
% Bars 26 to 30
		a bes a
		g f g
		d g, bes
		a\p r r
		a16( d) bes( g) a( d)
% Bars 31 to 33
		c8 d16( c) bes( a)
	}
	\alternative {
		{
			bes( g) a8 e'
		}
		{
			bes16([ g) a8]-\offset X-offset -12 _\menuetdacapo \markFermata \bar "|."
		}
	}
}
