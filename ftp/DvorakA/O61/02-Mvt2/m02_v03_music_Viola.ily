%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\key f \major
	\clef alto
% mesures 1 à 5
	\tuplet 3/2 {r8 c(\pp f} a4~ \once \tupletDown \tuplet 3/2 {a8 d, f} d'4)~
	\tuplet 3/2 {d8(\< c f,} a4)\! \tuplet 3/2 {r8\> d,( g} bes4)\!
	\tuplet 3/2 {r8 c,( a'_\dimmarkup} c4)~ \tuplet 3/2 {c8 a( f} g e)
	\tuplet 3/2 {r8 c\pp( f} a4~\< \tupletOffset #-3 \tuplet 3/2 {a8 g c,} c'4)~\!
	\tuplet 3/2 {c8( a d,} d'4)~ \tuplet 3/2 {d8(\> g, d} bes'4\!)
% mesures 6 à 10
	\tuplet 3/2 {r8 d,(\pp bes'~} \once \stemUp <bes d>4~ \once \tupletDown \tuplet 3/2 {q8 d, bes'~} <bes d>4)
	\tuplet 3/2 {r8 d,(\< bes'~} \once \stemUp <bes d>4~\! \tuplet 3/2 {q8\> d, bes'~} \once \stemUp <bes d>4\!)
	\tuplet 3/2 {r8 d,-\offset X-offset -2.2 \pp( bes'~} \once \stemUp <bes d>4~ \tuplet 3/2 {q8 d, bes'~} \once \stemUp <bes d>4)
	\tuplet 3/2 {r8 d,\< bes'~} \once \stemUp <bes d>4~\! \tuplet 3/2 {q8 d,(\> bes'} d bes\!)
	\tupletUp \tuplet 3/2 {\stemDown c(\pp g ees'~} \stemNeutral <ees g>4)~ \tuplet 3/2 {q8 g,( ees'~} <ees g>4)~
% mesures 11 à 15
	\tuplet 3/2 {<ees g>8 g,( ees'_\crescmarkup~} <ees g>4)~ \tuplet 3/2 {q8 g,( ees'~\>} <ees g>4)~
	\tuplet 3/2 {q8\pp g,( ees'~} <ees g>4)~ \tuplet 3/2 {q8 g,( ees'~} <ees g>4)~
	\tuplet 3/2 {q8\< g,( ees'~} <ees a>4~) \tuplet 3/2 {q8\! c,( ees~} <ees a>4) \mark \default \tupletNeutral
	<d bes'>8-.\f r r4 r16 \clef treble bes''32(\p d f16-.) r \clef alto r8. f,,16->\f
	a8-> r r4 \clef treble r16 cis'32(\p e g16-.) r r8. \clef alto bes,,16->\f
% mesures 16 à 20
	a8-> r r8. d16->\f d8-> r r8. d16\f->
	d8-> r r4 r16 aes'32(\p b d16)-. r r4
	e,,!16-. e32( bes'! e8)~ e4~ e16_\dimmarkup e32( g, e8~ e4)
	r8.. ees'!32\pp ges8..^\ten c,32 ees8..-- ges,32 c8..-- ees,32
	d!16-. d32( aes' d8)~ d4~ d16 d32( aes d,8)~ d4 \mark \default
% mesures 21 à 25
	ees1*1/3 s1*2/3\<
	ees2( ges)\!
	<ges bes>4\f bes16 bes8 bes16 \shape #'((0 . -2)(-1 . 0.8)(1 . 0.8)(0.3 . -2)) Slur bes8( bes'~ bes16 ges ees c)
	r8 des(\> ees8. e16) f8( d\! ees\p ges)
	r4 ees,(\pp aes ges) \bar "||" \key des \major
% mesures 26 à 30
	\tuplet 3/2 {f8( des'! c} bes16 des aes des) \tuplet 3/2 {ges,8\<( aes beses\!} aes16\> des ges, des')\!
	\tuplet 3/2 4 {f,8(\< aes des ees, aes c) d,( aes' ces\! ees, g des')}
	\once \tupletDown \tuplet 3/2 {f,\pp( aes c} des16 f c f) \tuplet 3/2 {bes,8( c des} c16 f bes, f')
	\tuplet 3/2 {aes,8( c aes} ees16 c' aes ees')~ \tuplet 3/2 4 {ees8 aes,( des~ des c ees)~
	ees aes,(-\offset X-offset #1.5 ^\crescmarkup des~ des c ees~ ees) aes,( des~ des c ees)}
% mesures 31 à 35
	des8.( c16_\dimmarkup des8. c16) des8.( c16 des8. c16) \mark \default
	des4 r r \tupletOffset #1.7 \tuplet 3/2 {r8 des,^\pizz des}
	des\< f ees c' d, ces' d,\! ees'
	f, f' r4\> f,8 f' r4\!
	f,8 r \tuplet 3/2 {c'(^\arco\pp c' bes)} a4 a16( c g c)
% mesures 36 à 40
	a8( aes_\crescmarkup~ aes16 c g bes) a4( g16 c g bes)
	aes!4( \tuplet 3/2 {aes,8 aes' ges!)} f4( fes8 ees)
	\tuplet 3/2 {des8(\pp c des} bes16 des aes des) \tuplet 3/2 {ges,8( aes beses} aes16 des ges, des')
	f,16( aes f aes ees\< ges ees ges) f( aes f ces' g des' bes g')\!
	\tuplet 3/2 {aes8( f c!} des16_\crescmarkup f c f) \tuplet 3/2 {bes,8( c des} c16 f bes, f')
% mesures 41 à 45
	aes,4(\f~ \tuplet 3/2 {aes8 bes c)} des4( bes8 c)
	des4 bes8(_\dimmarkup c des bes8~ bes c)
	des(_\pdim bes4 c8) des\((-- c)-- des(-- c--)\)
	\tuplet 3/2 {aes8(\pp des aes~} aes16 ces ges beses) f8( aes \tuplet 3/2 {ees g des)\<}
	c!( ees~ \tuplet 3/2 {ees ges des)\!} c( ees~ \tuplet 3/2 {ees\f ges des)}
% mesures 46 à 50
	ees1_\dimmarkup~
	ees4\p r r2 \bar "||" \key a \major \mark \default 
	b'!4\pp r r2
	b4(\pp gis8 fis e gis b d)
	cis4( e8 fis g2)
% mesures 51 à 55
	fis4.( g8 a4 a,)
	g8( b e g~ g fis g, fis)~
	fis\< b4( d8)~ d\! d'4\f d8
	b4.(\< a8 b4.)\! r8
	R1*2
% mesures 56 à 60
	
	d,4(\pp b8 a gis b d eis)
	gis2( c
	bes gis!~
	gis d')
% mesures 61 à 65
	cis4(~ cis16 ais gis fis e2~)
	\hairpinShorten #'(-0.3 . -1.5) e2~\pp\< e8\! r r4
	e'4_\crescmarkup r8 c4( bes8) r \hairpinShorten #'(-0.3 . -1.5) g8~\f\>
	g4\! r8 <<{e4.~ e4} \\ {e4._\dimmarkup( c8 bes)}>> \bar "||" \key f \major
	r4 a(\p\> \once \stemUp c bes)\! \mark \default
% mesures 66 à 70
	\tuplet 6/4 4 {a16(\pp c a c a f' a, c a c a f' g, bes g bes g g' \once \tupletDown g, bes g bes g bes)
	d,( f d f d d' d, f d f d f d f d f d f c g' c, bes' c, bes')
	a( c, f c f c g' c, g' c, c' c, f a f a f f' f, a f a f g)
	f( a f a f a a c a c_\crescmarkup a c \stemUp g c g c g g' \stemNeutral g, c g c g c)
	\once \tupletUp a(\< c a c a a' a, c a c a c\! \stemUp g\> d' g, d' g, g' \stemNeutral g, d' g, d' g, d')\!
% mesures 71 à 75
	d(\pp f c e bes d bes d bes d bes d bes d bes d bes d bes d bes d bes d) 
	\tupletUp bes(\< d bes d bes d bes d bes d bes d bes d bes d\! bes\> d bes d bes d bes d)\! \tupletNeutral
	d(\pp f c e bes d bes d bes d bes d bes d bes d bes d bes d bes d bes d)
	\tupletUp bes(\< d bes d bes d bes d bes d bes d bes d bes\! d\> bes d bes d bes d bes d)\! \tupletNeutral
	c\pp( ees c ees c ees ees g ees g ees g ees g ees g ees g ees g ees g ees g)
% mesures 76 à 80
	g( bes f a\< ees g ees g, ees g ees g\! ees g ees g ees g ees g ees g ees' g)
	\shape #'((0 . -3)(0 . 0)(0 . 0)(0 . 0)) Slur a,( c ees a, c_\crescmarkup ees a, c ees a c a ees' c ees, a a, c \once \tupletDown f, a f' a, f a)} \mark \default
	d,32\fp\>( f d f d f d f\! d f d f d f d f d f d f d f d f d f d f d f d f)
	des(\fz f des f des f des f des f des f des f des f des f des f des f des f des f des f des f des f)
	f4 r r8 <f f'>8(--_\dimmarkup q-- q--)
% mesures 81 à 85
	q4--\p r r8 q8(--_\dimmarkup q-- q--)
	q_\ppsempre r f32( e f e f e f e f8-.) r f32( e f e f e f e
	f8-.) r f16( e f e f8)-. r f16( e f e
	f8-.) r f8( e f-.) r f( e \mark \default
	f-.) r r4 r2
% mesures 86 à 90
	f8(\pp e f e dis e dis e
	g!2) r4 r8 cis,32( d cis d
	des8 c! des c) b'( c~ c16) c32( b c8~
	\once \stemUp c) r16 f,32_\crescmarkup f f8( bes!~ bes) ees,~( ees16 aes8 d,!16)~_\dimmarkup
	d g(-. c,-. f-.) g8-.\p r f--\pp r r4
% mesures 91 à 95
	r8 bes-- r4 r8 <bes e>8 r4
	a4(\p bes8. a16) g4( a8. g16)
	c,2(\< f)\!
	c4( e_\crescmarkup f g)
	aes8(\f\< bes c d!)~\! d2\>
% mesures 96 à 99
	\once \stemUp c(\p\>~ c8 a! g8. f16)\!
	c1\pp
	c2-- c--
	c1\fermata \bar "|."
}
