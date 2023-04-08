%  work        : Johann Sebastian Bach, Brandeburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtII = \relative c''' {
	\clef treble
	\key f \major
	\set subdivideBeams = ##t
	\set baseMoment = #(ly:make-moment 1/8)
%	\transposition a
% Bars 1 to 5
	a4~ a8 bes16( a g f e g32 f)
	g4~ g8 a16( bes a g f g32 e)
	f( g f e d16 e32 cis d8. cis32 d d16.\trill cis32 d e cis16
	cis8.\trill) bes'16 a( g32 f e d cis d) e16( f32 g f16 g32 e)
	f8(\p f f f f f)
% Bars 6 to 10
	fis( fis fis fis fis fis)
	g( g g g g g)
	a4 r r
	g8( fis) g4 r
	g8( f!) g4 r
% Bars 11 to 15
	g8( f) g4 r
	f4\f~ f16 g( f e d c b d32 c)
	d4~ d8 e16( f e d c d32 b)
	c32( d c b a b gis a) a4~\trill a16 gis( a b32 gis)
	gis8.\trill f'16 e( d32 c b a gis a b16 c32 d c16 d32 b)
% Bars 16 to 20
	c4.( b8)\noBeam bes( a)
	a4 a'2~
	a16 gis a( fis) g( e) f( dis) e4~
	e8 f b,4. a8
	a4 c8\p( b) c4
% Bars 21 to 25
	r4 cis8( b) cis4
	r d8( cis) d4
	r bes'4\f~ bes16 c( bes a
	g f e g32 f) g4~ g8 a16 bes
	a( g f g32 e) f16( g f e d e cis d)
% Bars 26 to 30
	e8 a, a'16( bes32 a g f e d cis16 d32 e d16 e32 cis)
	d8. ees16( d c32 bes a g fis g a16 bes32 c bes16 c32 a)
	bes4.( a8)\noBeam aes( g)
	g4 g'~ g16 e( f d)
	ees( cis d e) cis4.\trill d8
% Bars 31 to 35
	d(\p cis) d4 r
	d8( c!) d4 r
	d8( c) d4 r
	bes'4~ bes32 a( g f e d cis d e a, b cis d e f g64 e)
	f8. g16 cis,4. d8
% Bars 36 to 39
	r4 bes\p r
	r a r
	r d r
	cis2.\fermata\f \bar "|."
}
