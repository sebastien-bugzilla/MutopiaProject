%  work        : Johann Sebastian Bach, Brandenburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicContinuoeMvtVII = \relative c, {
	\clef bass
	\key f \major
%	\transposition a
	\partial 8 f8
% Bars 1 to 5
	\repeat volta 2 {
		f( f f)
		f( f f)
		f( f f)
		f( f f)
		f( f f)
% Bars 6 to 10
		f( f f)
		f( e f)
		c( d e)
		f( f f)
		f( f f)
% Bars 11 to 15
		f( f f)
		f( f f)
		f( f f)
		f( f f)
		e( f g)
	}
% Bars 16 to 20
	\alternative {
		{
			c, c'16 bes a g
		}
		{
			c,8 c c'\noBeam
		}
	}
	\repeat volta 2 {
		c( c c)
		c( c c)
		c( c c)
		cis( cis e)
% Bars 21 to 25
		a,( a a)
		a( a a)
		d f,( a)
		d, d'( c)
		bes\f bes bes
% Bars 26 to 30
		bes bes bes
		bes bes bes
		b c16 d e c
		f8(\p  f f)
		d( d d)
% Bars 31 to 33
		a( bes c)
	}
	\alternative {
		{
			f,16 a' g f e d
		}
		{
			f,8[ f] \bar "|."
		}
	}
}
