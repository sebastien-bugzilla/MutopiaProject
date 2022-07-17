%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIII = \relative c {
	\clef treble
	\key f \major
% bars 1 to 5
	c''8\f r f4.-> d8
	c d f4 r
	c8 r f4.-> d8
	c d a4 r
	f4\p( g-> d8 e)
% bars 6 to 10
	f4( g-> d8 e)
	f4( g-> d8 e)
	f4( g8 e f) r
	c'\f\upbow r f4.-> d8
	c d f4 r
% bars 11 to 15
	c8\upbow r f4.-> d8
	c d a4 r
	f'4\pp( g-> d8 e)
	f4( g-> d8 e)
	f4( g-> d8 e
% bars 16 to 20
	f4) r r \mark \default
	R2.
	c'8\ff d a4 r
	R2. 
	c,8\> d a4\! r
% bars 21 to 25
	r4 c8\p d f4
	r4 c8 d f4
	r4 c8 d f4
	r4 c8 d f4
	r4 c8 d f4
% bars 26 to 30
	r4 c8 d f4
	r4 c8( d bes4
	a) r r \mark \default
	c,8\p d f4 r
	R2.
% bars 31 to 35
	r4 <d a'>8\mf <d a'> <d a'>\noBeam r
	R2.
	\startMeasureCount c'8->\ff d a4 r
	c8-> d a4 r
	c8-> d a4 r
% bars 36 to 40
	c8-> d a4 r
	c8\ff d a4 r
	c8 d a4 r \stopMeasureCount
	c8 d a4 g8( f)
	f4 r r \mark \default
% bars 41 to 45
	<f a>2.\fz\>
	<f a>\fz\>
	<f a>\fz\>
	<f a>\fz\>
	f4\p\>( g-> d8 e)\!
% bars 46 to 50
	f4( g-> d8 e)
	f4(\> g-> d8 e)
	f2\pp( \scriptPriority a,4)\fermata-\offset X-offset #-2.5 ^\fine \bar "||" \key f \minor \mark \default
	c'2._\ppdolce(
	f2 des4)
% bars 51 to 55
	c2( des4
	f2) r4
	c2.(
	f2 des4)
	c2 
% bars 56 to 60
	<< {\oneVoice des4( \voiceOne c2)} \\ {s4 aes2}>> r4
	\startMeasureCount aes8->[\mf r16 g g8 r16 f] f4
	aes8->[ r16 g g8 r16 f] f4
	aes8->[ r16 g g8 r16 f] f4
	aes8->[ r16 g g8 r16 f] f4
% bars 61 to 65
	aes8->[ r16 g g8 r16 f] f4
	aes8->[\f r16 g g8 r16 f] f4
	aes8->[ r16 g g8 r16 f] f4 \stopMeasureCount
	ees2.\fp
	ees-\offset X-offset #-1 _\fpdim
% bars 66 to 70
	fes_\fpdim~ 
	\hairpinShorten #'(0.8 . 0) fes\>
	ees
	c\p~
	c-\offset X-offset #-1.5 _\fpdim
% bars 71 to 75
	c\pp
	aes2 r4 \mark \default
	R2.*8
	
	
% bars 76 to 80
	
% bars 81 to 85
	\startMeasureCount aes'8\ff[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4
% bars 86 to 90
	aes8[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4 \stopMeasureCount
	ees8[ r16 des des8 r16 c] c4
	f8_\dimD\>[ r16 ees ees8 r16 des] des4\!
	fes8_\dimmarkup[ r16 ees ees8 r16 des] des4
% bars 91 to 95
	fes8[\> r16 ees ees8 r16 des] des4
	ees8[ r16 des des8 r16 c] c4
	aes'8\p[ r16 g g8\> r16 f] f4
	des'8[ r16 c] c8[ r16 b] b8[ r16 bes]\!
	bes8\pp[ r16 a] a8[ r16 aes] aes8[ r16 g]
% bars 96 to 100
	g8[ r16 ges] ges8[ r16 e] f8 r \bar "||" \key f \major \mark \default
	R2.*4
	
	
	
% bars 101 to 105
	r4 r bes,(\p
	a) r bes(
	a) r bes(
	a) r r
	r a'\<( \stemUp bes~\!
% bars 106 to 110
	bes\> \stemNeutral a)\! r
	r a(\< \stemUp bes~\!
	bes\> \stemNeutral f)\! r
	f'4\pp( g-> d8 e)
	f4( g-> d8 e)
% bars 111 to 115
	f4( g-> d8 e)
	f2 r4 \mark \default
	r4 d8\p d d4
	r f,8\mf f f4
	r d''8\f d d4
% bars 116 to 120
	r f,8\ff f f4
	\startMeasureCount r c8\f d f4
	r c8 d f4
	r c8 d f4
	r c8 d f4
% bars 121 to 125
	r c8 d f4
	r c8 d f4 \stopMeasureCount
	r c8( d bes4
	a) r r \mark \default
	c8\f d f4 r
% bars 126 to 130
	c8\mf d a4 r
	c,8_\dimmarkup d f4 r
	c8\p d a4 r
	\startMeasureCount c'8\p d a4 r
	c8 d a4 r
% bars 131 to 135
	c8 d a4 r
	c8 d a4 r
	c8 d a4 r
	c8 d a4 r \stopMeasureCount
	c8 d a4 g8( f)
% bars 136 to 140
	f4 r r \mark \default
	c'4-\tweak extra-offset #'(0.5 . 0.8) \ff( f4.-> d8-.)
	c( d f2)
	c4( f4.-> d8-.)
	c8( d <f, a>2)
% bars 141 to 145
	f'4\p( g d8 e)
	f4( g d8_\dimmarkup e)
	f4( g d8 e)
	f4\>( g d8 e)
	\shape #'((0 . -0.4)(0 . -0.5)(0 . -0.5)(0 . 0)) PhrasingSlur \tempoXoffset #-2 f2.\pp\(~
% bars 146 to 150
	f(
	c')(
	f)\)\fermata \bar "||" \key f \minor \mark \default
	c\pp(
	f2 des4)
% bars 151 to 155
	c2( des4
	f2) r4
	c2.(
	f2 des4)
	c2( des4
% bars 156 to 160
	c2) r4
	c,,4-\offset X-offset #-2.3 \f\<( bes'-> aes)\!
	c,\<( bes'-> aes)\!
	c,\<( bes'-> aes)\!
	\startMeasureCount c\f\<( bes'-> aes)\!
% bars 161 to 165
	c,\<( bes'-> aes)\!
	c,\<( bes'-> aes)\!
	c,\<( bes'-> aes)\! \stopMeasureCount
	ees,\<( des'-> c\!)
	c( g'-> f)
% bars 166 to 170
	des( aes'-> fes)
	des_\dimmarkup( ees-> fes)
	ees( bes' aes)
	f!( e8 f fis4
	g\> e! f)\!
% bars 171 to 175
	des!\p( c4. bes8
	aes2)\> r4\! \mark \default
	\tuplet 3/2 4 { c,4.:8\ppp   f:  g:
	aes: g: f:
	aes: c: bes:
% bars 176 to 180
	aes: g: f:
	ees: f: g:
	aes: bes: b:
	c: aes: f:
	c: b: c: }
% bars 181 to 185
	c8\ff c f f g g
	aes aes g g f f
	aes aes c c bes bes
	aes aes g g f f
	e e f f g g
% bars 186 to 190
	aes aes bes bes b b
	c c aes aes f f
	c c b b c c
	c c b_\moltodim b\! c c
	des des c c aes'\> aes
% bars 191 to 195
	f f fes fes\! ees ees
	des\p des c c b b
	c\> c aes' aes g g\!
	f\pp f des' des e, e
	f f f' f f, f
% bars 196
	f' f f,4 r \bar "||"
}
