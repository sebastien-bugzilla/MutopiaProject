%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicKlarinetteIMvtII = \relative c {
	\clef treble
	\key d \minor
	\transposition a
% Bars 1 to 5
	R1.*11
% Bars 6 to 10
	
% Bars 11 to 15
	
	\ni \mmrPos #4 R1.
	\mmrPos #4 R
	\mmrPos #4 R
	\mmrPos #4 R \no \mark \default
% Bars 16 to 20
	a'8(\p\<^\solo b) c-- c( d) e--\! e4.(\> ees
	d)\! a8(\p\<-- bes!-- c--)\! c4.\>( bes)\!
	g g8(--\< a-- bes--)\!  bes4.(\> a~
	a8)\! r r r4 r8 r2.
	R1.
% Bars 21 to 25
	a4. a8(--\< bes-- c--\!) c4.\>( bes)\!
	g g8(--\< a-- bes--)\! bes4.(\> a)~
	a8\! r r r4 r8 r2.
	R1.*4
	
% Bars 26 to 30
	
	
	\once \voiceTwo r2. a'4._\mfespress cis,4( fis8)
	f!4.(\> e\!) r2.
	R1.*3
% Bars 31 to 35
	
	
	\once \voiceTwo r2. r4 r8 g4.\p(
	c,4) d8( c4->) d8( c4->) d8( c4.->)
	R1.
% Bars 36 to 40
	f,8(\f a c f) r r r4 r8 f(_\mfespress e) d--
	f4.( e2.) c8(\< d) e--\!
	g4.(\> f2.)\< f8--\f g-- a--
	b4. b4 b8 b4. f8-- g-- a--
	b4. b4 b8 b4. b8\ff-- c-- d--
% Bars 41 to 45
	d4. d4 d8 d4. b8-- c-- d--
	d4. d4 d8 d4. d4 d8
	d4 d8~ d d4 d d8(~ d4 c8)
	r4 r8 c2.\p\> c4.~ \mark \default
	c8\pp r r r4 r8 r2.
% Bars 46 to 50
	r e8\mf e e  e e e
	d r r r4 r8 r2.
	R1.
	\ni \mmrPos #4 R \no
	\once \voiceOne r2. e8\mp e e  e e e
% Bars 51 to 55
	d r r r4 r8 f\mf f f  f f f \mark \default
	g_\crescpocoapoco g g  g g g  gis gis gis  gis gis gis
	a a a  a a a  a a a  a a a
	a a a  a a a  d d d  cis cis cis
	cis cis cis  cis cis cis  d d d  d d d
% Bars 56 to 60
	d\fff d d   f, f aes  bes\> bes bes   bes bes bes\!
	bes\ff\> bes bes  d, d f  g g g  g g g\!
	g\f g g  bes, bes bes  bes4.\> b
	c\! r4 r8 r2.
	R1.*6
% Bars 61 to 65
	
	
	
	
	\bar "||" \time 4/4
% Bars 66 to 70
	\ni \mmrPos #-4 R1 \no
	e4.^\solo\mf\< b'8(\! d c)\> b-- a--\!
	g4-> \tuplet 9/8 4 {f32( g f g f g f g f} e2)
	d4(~-> d16 e f a) e2
	d4(~-> d16 e f b) e,2
% Bars 71 to 75
	R1*4
	
	
	\mark \default
	R1*2
% Bars 76 to 80
	
	r2 e8\mf e4 e8(
	b)[ b(\<] dis e)\! r fis,(\mf\noBeam a) a
	R1
	e'8\mf e4 e8( dis) dis4 dis8~
% Bars 81 to 85
	dis dis( e) e( fis) fis4 fis8(
	cis) cis( eis fis) r gis,(\mf b) b \mark \default
	R1
	b4.\f\< fis'8( a\! gis) fis\>-- eis--\!
	e!4-> \tuplet 9/8 4 {d32( e d e d e d e d} cis8) r fis( eis)
% Bars 86 to 90
	e!4-> \tuplet 9/8 4 {d32( e d e d e d e d} cis4) eis8( gis)
	R1
	cis,,4.\mf d8( fis\! e) d--\> cis--\!
	c!\f c c c  b b b b
	fis''4.\< g8( b\! a) g--\> fis--\! \mark \default
% Bars 91 to 95
	R1*2
	
	c,2->(\f b)
	c( b)
	b4._\fcresc fis'8( a g fis e)
% Bars 96 to 100
	d'( c b a) cis,( dis e fis)
	g(\fff gis a b) c( cis d! e)
	d( c! b! a) g( d c b)
	c4.\fff c16 c d4. c16 b
	c8 c r4 r2
% Bars 101 to 105
	c4. c16 c d4. c16 b
	c8 c r4 r g'
	g g c, d
	c8 c r4 r g'
	g g c, d
% Bars 106 to 110
	c8 c r4 r c8 r
	r4 c8 r r4 c8 r\fermata \bar "||"
	\timeTwelveEightC R1.*6
% Bars 111 to 115
	
	
	
	\ni \mmrPos #4 R1.
	\mmrPos #4 R \no \mark \default
% Bars 116 to 120
	\timeSignature 4/4 \scaleDurations 3/2 {
		bes16(\mf a bes g) g'4~ g16(\< a bes b c4~
		c16) cis( d e f4~ f16)\! g\f-- a-- bes-- c( b bes a)
		a4( gis8) d f4(-> e~
	}
	\timeSignature 12/8 e8) r r dis(\f f e) \after 4.*2/3 \! e4.\> r4 r8
	\timeSignature 4/4 \scaleDurations 3/2 {
		d,16\mf( e) fis--\< g-- a-- bes-- b-- c--\! c( bes a c bes8) r16 d,\mf(
% Bars 121 to 125
		c d) e--\< f!-- g-- aes-- a-- bes--\! bes( a gis bes a8) r
		r16 b,(\f c b) r c( d c) r d( e d) r e( f e)
		r f( g f~ f) e d des c(\> bes') a g f( e) d! c\! \mark \default
		d(\mf\< e) f-- g-- a-- bes-- b-- c--\! c( bes a c bes8) r16 d,\mf(
		c d) ees--\< f-- g-- aes-- a-- bes--\! bes( a gis bes a8) r
% Bars 126 to 130
		r16 b(_\mfcresc c b) r c( d c) r d( e d) r e( f e)
		r f(\f g f) r f( g f) r f( d e) \tuplet 3/2 4 {f8(_\fcantabile e) d--}
	}
	\timeSignature 12/8 f4.(-> e2.) c8(\< d) e--\!
	g4.(\> f2.)\< f8-- g-- a--\!
	bes4._\fcresc bes4 bes8 bes4.~ bes4 bes8
% Bars 131 to 135
	\tuplet 2/3 4. {bes( a) d-- c--} bes(_\dimmarkup a) g-- f-- e-- d--
	f4.->(\f e2.) c8(\< d) e--\!
	g4.(\> f2.)\< f8-- g-- a--\!
	b,4.\f b4 b8 b4. f'8-- g-- a--
	b,4. b4 b8 b4. b'8\ff-- c-- d--
% Bars 136 to 140
	f,4. f f b8-- c-- d--
	f,4. f f8 d4 d d8~ \mark \default
	d d4 d d8~ d d4 d d8~
	d d4 d d8~ d d4 d d8~
	d bes'4 g f8~ f e4 d c8
% Bars 141 to 145
	cis, d e f fis g a bes c! cis d e
	\timeSignature 4/4 \scaleDurations 3/2 {
		c'16\ff a a a   a a a a   g g g g  a a bes bes
		f f d d  d d f f  e_\crescmarkup e e e  e e e e
		gis gis gis gis   gis gis gis gis   f\ff f a a   a a a a
		bes bes a a  g! g g g  g g g g   bes bes bes bes
% Bars 146 to 150
		a\ff a a a   a a a a  g g g g  a a bes bes
		f f d d   d d f f  e_\crescmarkup e e e   e e e e
		gis gis gis gis   gis gis gis gis  f f f f  f f f f
	}
	\timeSignature 12/8 a,4.\fff( bes4) bes8 bes4.( b4) b8
	\tuplet 2/3 4. {b8( c) c c c( cis) cis cis} \mark #11
% Bars 151 to 155
	cis4.(_\crescmarkup d4) d8 d4.( ees4) ees8
	\tuplet 2/3 4. {ees8( e) e e e( f) f f}
	\timeSignature 4/4 \scaleDurations 3/2 {
		f4\ffff a,8( d) \after 2*3/4 \! c2\>
		d4\ff f,8( bes) \after 2*3/4 \! a2\>
		bes16\f g' g g \tuplet 3/2 4 {d4( e8)} f2~\>
% Bars 156 to 160
		f4\mf r r2
		R1 \bar "||"
	}
	\unsetTimeSignature \time 4/4 g8(\fff f) r4 r2
	r4 aes,2.
	R1
% Bars 161 to 165
	r4 d2.
	d4.( f8) aes4.( d8)
	d,4. f8 d4 f8( aes)
	\tuplet 3/2 4 {des8\fff des des   des des des} des->[ des->] des-> des->
	f,-> f-> r4 r f\mf(
% Bars 166 to 170
	ees-> des) r des(\p
	c-> bes) r f(\pp\<
	g a\!) c(\> bes~
	bes2.)\! des4--\pp \bar "||"
	\time 12/8 des4.->~ des4~ des16 c c4.\pp\>~ c8\! r r
% Bars 171 to 175
	R1.*2
	
	c8\pp c c  c c c  e\< e e  e e e\!
	f\> f f  c c c\!  des\< des des   des des des\!
	c\> c c  c c c\!  e\< e e  e e e\!
% Bars 176 to 180
	f\> f f  c c c\!  des\< des des  des des des\!
	c\! r r r4 r8 bes,2.\pp(
	c8) r r r4 r8 bes2.(
	c8) r r r4 r8 r2.
	R1.*2
% Bars 181 to 184
	
	\timeSignature 4/4 \scaleDurations 3/2 {
		r4 r8 f,(\ppp\< a[ c f a])\!
	}
	\timeSignature 12/8 g4.\>~ g4~ g16 f\! f2.\pp~\>
	f~ f8\ppp r r r4 r8\fermata \bar "|."
}
