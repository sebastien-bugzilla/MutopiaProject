%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoMvtII = \relative c {
	\clef bass
	\key f \major
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1/8)
%	\transposition a
% Bars 1 to 5
	a4 r r
	a r r
	a r r 
	g8( g f f e e)
	d4 r r
% Bars 6 to 10
	d' r r
	d r r
	c8( c bes bes a a)
	g'4~ g8 aes16( g f ees d f32 ees)
	f4~ f8 g16( aes g f ees f32 d)
% Bars 11 to 15
	ees4~ ees16 f( ees d c d b c)
	gis8( gis gis gis gis gis)
	e( e e e e e)
	e( e dis dis dis dis)
	d'!( d c c b b)
% Bars 16 to 20
	a( a b b cis cis)
	d( d e e fis fis)
	c!( c b b a a)
	d,( d e e e e)
	a'4~ a8 bes!16( a g f e g32 f)
% Bars 21 to 25
	g4~ g8 a16( bes! a g f g32 e)
	f4~ f16 g( f e d e cis d)
	g,8( g g g g g)
	e( e cis' cis a a)
	d( d gis, gis gis gis)
% Bars 26 to 30
	g'!( g f f e e)
	d( d e e fis fis)
	g( g a a b b)
	f( f e e d d)
	g( g a a a, a)
% Bars 31 to 35
	d4~ d8 ees16( d c bes a c32 bes)
	c4~ c8 d16( ees d c bes c32 a)
	bes4~ bes16 c( bes a g a fis g)
	cis,2 r4
	d8\f g a( a a a)
% Bars 36 to 39
	d4\p r r
	c r r
	bes r r
	a2.\fermata\f \bar "|."
}
