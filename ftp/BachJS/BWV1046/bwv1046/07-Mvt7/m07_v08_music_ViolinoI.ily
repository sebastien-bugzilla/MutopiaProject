%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtVII = \relative c' {
	\clef treble
	\key f \major
%	\transposition a
	\partial 8 c8\p
% Bars 1 to 5
	\repeat volta 2 {
		f16( a) g( e) f( c)
		g'( bes) a( f) g( c,)
		a'( c) bes( g) a( f)
		bes8 bes8.( g16)
		a( f) c'8.( g16)
% Bars 6 to 10
		a16( f) g8.( e16)
		f( c) bes'( g) a( f)
		g8 f16( e d c)
		f( a) g( e) f( c)
		g'( bes) a( f) g( c,)
% Bars 11 to 15
		a'( c) bes( g) a( f)
		b8 b8.( g16)
		d'( b) f'( d) e( c)
		d( b) c( a) b( g)
		g'8 f16( e) d( c)
	}
% Bars 16 to 20
	\alternative {
		{
			d( b) c8 c,\noBeam
		}
		{
			d'16( b) c8 g\noBeam \bar ".|:-||"
		}
	}
	\repeat volta 2 {
		c16( e) d( b) c( g)
		d'( f) e( c) d( g,)
		e'( g) f( d) e( g,)
		bes'8 bes8.( a16)
% Bars 21 to 25
		g( e) f( d) cis( a)
		bes( g) a( f) e( g)
		f( bes) a( d) cis( f)
		e( cis) d8. f16
		f\f[ ees32 d] ees16[ d32 c] d16[ c32 bes]
% Bars 26 to 30
		c16[ d32 ees] d16[ c32 bes] c16[ bes32 a]
		bes16[ a32 g] a16[ bes32 c] bes16[ a32 g]
		a16[ g32 f] e16[ f32 g] c,16[ bes]
		a(\p c) bes( g) a( c)
		f( a) g( e) f( a)
% Bars 31 to 33
		c8 bes16( a) g( f)
	}
	\alternative {
		{
			g( e) f8 g\noBeam
		}
		{
			g16[( e) f8] \bar "|."
		}
	}
}
