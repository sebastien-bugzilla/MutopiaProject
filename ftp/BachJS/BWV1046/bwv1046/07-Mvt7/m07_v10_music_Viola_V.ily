%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtVII = \relative c {
	\clef alto
	\key f \major
%	\transposition a
	\partial 8 f8\p
% Bars 1 to 5
	\repeat volta 2 {
		a( bes a)
		bes( c bes)
		c( e c)
		e( e e)
		c( a bes)
% Bars 6 to 10
		c( bes g)
		a( g f)
		e( f g)
		a( bes a)
		bes( c bes)
% Bars 11 to 15
		c( e c)
		d( d d)
		g( d c)
		g'( e d)
		c( c b)
	}
% Bars 16 to 20
	\alternative {
		{
			g( g) f\noBeam
		}
		{
			g( g) c\noBeam \bar ".|:-||"
		}
	}
	\repeat volta 2 {
		e( f e)
		f( g f)
		g( b g)
		g( g g)
% Bars 21 to 25
		e( a) e
		cis( a a)
		a( a a)
		a( a a)
		d( c bes)
% Bars 26 to 30
		ees f ees
		d d e!
		f c g
		f16( a) g( e) f( a)
		d( f) e( cis) d( f)
% Bars 31 to 33
		f,8( f e)
	}
	\alternative {
		{
			c( c) c'\noBeam
		}
		{
			c,([ c)]-\offset X-offset -12 _\menuetdacapo \markFermata \bar "|."
		}
	}
}
