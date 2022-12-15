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
	\times 2/3 {r8 c(\pp f} a4~ \times 2/3 {a8 d, f} d'4~
	\times 2/3 {d8)(\< c f,} a4)\! \times 2/3 {r8\> d,( g} bes4)\!
	\times 2/3 {r8 c,( a'_\dimmarkup} c4~ \times 2/3 {c8) a( f} g e)
	\times 2/3 {r8 c\pp( f} a4~\< \times 2/3 {a8 g c,} c'4)~\!
	\times 2/3 {c8( a d,} d'4~ \times 2/3 {d8)( g, d} bes'4)
% mesures 6 à 10
	\times 2/3 {r8 d,(\pp bes'~} <bes d>4~ \times 2/3 {q8 d, bes'~} <bes d>4)
	\times 2/3 {r8 d,(\< bes'~} <bes d>4~ \times 2/3 {q8\> d, bes'~} <bes d>4)
	\times 2/3 {r8 d,\pp( bes'~} <bes d>4~ \times 2/3 {q8 d, bes'~} <bes d>4)
	\times 2/3 {r8 d,\< bes'~} <bes d>4~ \times 2/3 {q8\> d,( bes'} d bes)
	\times 2/3 {c(\pp g ees'~} <ees g>4~ \times 2/3 {q8) g,( ees'~} <ees g>4)~
% mesures 11 à 15
	\times 2/3 {<ees g>8 g,( ees'_\crescmarkup~} <ees g>4~ \times 2/3 {q8) g,( ees'~\>} <ees g>4~
	\times 2/3 {q8\pp) g,( ees'~} <ees g>4~ \times 2/3 {q8) g,( ees'~} <ees g>4~
	\times 2/3 {q8\<) g,( ees'~} <ees a>4^\stringendo~ \times 2/3 {q8\!) c,( ees~} <ees a>4) \mark \default
	<d bes'>8\f^\atempo r r4 r16 \clef treble bes''32(\p d f16-.) r \clef alto r8. f,,16->\f
	a8-> r r4 \clef treble r16 cis'32(\p e g16-.) r r8. \clef alto bes,,16->\f
% mesures 16 à 20
	a8-> r r8. d16->\f d8-> r r8. d16\f->
	d8-> r r4 r16 aes'32(\p b d16)-. r r4
	e,,!16-. e32( bes'! e8)~ e4~ e16_\dimmarkup e32( g, e8~ e4)
	r8.. ees'!32\pp ges8..^\ten c,32 ees8..-- ges,32 c8..-- ees,32
	d!16-. d32( aes' d8)~ d4~ d16 d32( aes d,8~ d4) \mark \default
% mesures 21 à 25
	ees1*1/3 s1*2/3\<
	ees2( ges)
	<ges bes>4\f bes16 bes8 bes16 bes8( bes'~ bes16 ges ees c)
	r8 des(\> ees8. e16) f8( d ees\p ges)
	r4 ees,(\pp aes ges) \bar "||" \key des \major
% mesures 26 à 30
	\times 2/3 {f8( des'! c} bes16 des aes des) \times 2/3 {ges,8\<( aes beses} aes16\> des ges, des')
	\times 2/3 {f,8(\< aes des} \times 2/3 {ees, aes c)} \times 2/3 {d,( aes' ces\!} \times 2/3 {ees, g des')}
	\times 2/3 {f,\pp( aes c} des16 f c f) \times 2/3 {bes,8( c des} c16 f bes, f')
	\times 2/3 {aes,8( c aes} ees16 c' aes ees'~ \times 2/3 {ees8) aes,( des~} \times 2/3 {des c ees~}
	\times 2/3 {ees) aes,( des~} \times 2/3 {des c ees~} \times 2/3 {ees) aes,( des~} \times 2/3 {des c ees)}
% mesures 31 à 35
	des8.( c16_\dimmarkup des8. c16) des8.( c16 des8. c16) \mark \default
	des4 r r \times 2/3 {r8 des,^\pizz des}
	des f ees c' d, ces' d, ees'
	f, f' r4\> f,8 f' r4\!
	f,8 r \times 2/3 {c'(^\arco\pp c' bes)} a4 a16( c g c)
% mesures 36 à 40
	a8( aes_\crescmarkup~ aes16 c g bes) a4( g16 c g bes)
	aes!4( \times 2/3 {aes,8 aes' ges!)} f4( fes8 ees)
	\times 2/3 {des8(\pp c des} bes16 des aes des) \times 2/3 {ges,8( aes beses} aes16 des ges, des')
	f,16( aes f aes ees\< ges ees ges) f( aes f ces' g des' bes g')\!
	\times 2/3 {aes8( f c!} des16_\crescmarkup f c f) \times 2/3 {bes,8( c des} c16 f bes, f')
% mesures 41 à 45
	aes,4(\f~ \times 2/3 {aes8 bes c)} des4( bes8 c)
	des4 bes8(_\dimmarkup c des bes8~ bes c)
	des(_\pdim bes4 c8) des\((-- c)-- des(-- c--)\)
	\times 2/3 {aes8(\pp des aes~} aes16 ces ges beses) f8( aes \times 2/3 {ees f des)\<}
	c!( ees~ \times 2/3 {ees ges des)\!} c( ees~ \times 2/3 {ees\f ges des)}
% mesures 46 à 50
	ees1_\dimmarkup~
	ees4\p r r2 \bar "||" \key a \major \mark \default 
	b'!4\pp r r2
	b4(\pp gis8 fis e gis b d)
	cis4( e8 fis g2)
% mesures 51 à 55
	fis4.( g8 a4 a,)
	g8( b e g~ g fis g, fis~
	fis)\< b4( d8~ d) d'4\f d8
	b4.(\< a8 b4.)\! r8
	R1*2
% mesures 56 à 60
	
	d,4(\pp b8 a gis b d eis)
	gis2( c
	bes gis!~
	gis d')
% mesures 61 à 65
	cis4(~ cis16 ais gis fis e2~)
	e2\pp\< e8 r\! r4
	e'4_\crescmarkup r8 c4( bes8) r g8~\f\>
	g4 r8\! <<{e4.~ e4} \\ {e4._\dimmarkup( c8 bes)}>> \bar "||" \key f \major
	r4 a(\p\> c bes) \mark \default
% mesures 66 à 70
	\times 4/6 {a16(\pp c a c a f'} \times 4/6 {a, c a c a f'} \times 4/6 {g, bes g bes g g'} \times 4/6 {g, bes g bes g bes)}
	\times 4/6 {d,( f d f d d'} \times 4/6 {d, f d f d f} \times 4/6 {d f d f d f} \times 4/6 {c g' c, bes' c, bes')}
	\times 4/6 {a( c, f c f c} \times 4/6 {g' c, g' c, c' c,} \times 4/6 {f a f a f f'} \times 4/6 {f, a f a f g)}
	\times 4/6 {f( a f a f a} \times 4/6 {a c a c_\crescmarkup a c} \times 4/6 {g c g c g g'} \times 4/6 {g, c g c g c)}
	\times 4/6 {a(\< c a c a a'} \times 4/6 {a, c a c a c} \times 4/6 {g\> d' g, d' g, g'} \times 4/6 {g, d' g, d' g, d')}
% mesures 71 à 75
	\times 4/6 {d(\pp f c e bes d} \times 4/6 {bes d bes d bes d} \times 4/6 {bes d bes d bes d} \times 4/6 {bes d bes d bes d)} 
	\times 4/6 {bes( d bes\< d bes d} \times 4/6 {bes d bes d bes d} \times 4/6 {bes d bes d bes\> d} \times 4/6 {bes d bes d bes d)} 
	\times 4/6 {d(\pp f c e bes d} \times 4/6 {bes d bes d bes d} \times 4/6 {bes d bes d bes d} \times 4/6 {bes d bes d bes d)} 
	\times 4/6 {bes( d bes d bes\< d} \times 4/6 {bes d bes d bes d} \times 4/6 {bes d bes d\> bes d} \times 4/6 {bes d bes d bes d)} 
	\times 4/6 {c\pp( ees c ees c ees} \times 4/6 {ees g ees g ees g} \times 4/6 {ees g ees g ees g} \times 4/6 {ees g ees g ees g)} 
% mesures 76 à 80
	\times 4/6 {g( bes f a\< ees g} \times 4/6 {ees g, ees g ees g\!} \times 4/6 {ees g ees g ees g} \times 4/6 {ees g ees g ees' g)}
	\times 4/6 {a,( c ees a, c_\crescmarkup ees} \times 4/6 {a, c ees a c a} \times 4/6 {ees' c ees, a a, c} \times 4/6 {f, a f' a, f a)} \mark \default
	d,32\fp\>( f d f d f d f\! d f d f d f d f d f d f d f d f d f d f d f d f)
	des(\fz f des f des f des f des f des f des f des f des f des f des f des f des f des f des f des f)
	f4 r r8_\dimmarkup <f f'>8(-- q-- q--)
% mesures 81 à 85
	q4--\p r r8_\dimmarkup q8(-- q-- q--)
	q_\ppsempre r f32( e f e f e f e f8-.) r f32( e f e f e f e
	f8-.) r f16( e f e f8)-. r f16( e f e
	f8-.) r f8( e f-.) r f( e \mark \default
	f-.) r r4 r2
% mesures 86 à 90
	f8(\pp e f e dis e dis e
	g!2) r4 r8 cis,32( d cis d
	des8 c! des c) b'( c~ c16) c32( b c8~
	c) r16 f,32_\crescmarkup f f8( bes!~ bes) ees,~( ees16 aes8 d,!16~_\dimmarkup
	d) g(-. c,-. f-.) g8-.\p r f--\pp r r4
% mesures 91 à 95
	r8 bes-- r4 r8 <bes e>8 r4
	a4(\p bes8. a16) g4( a8. g16)
	c,2(\< f)
	c4(\! e_\crescmarkup f g)
	aes8(\f\< bes c d!~ d2)\>
% mesures 96 à 99
	c(\p\>~ c8 a! g8. f16)
	c1\pp
	c2-- c--
	c1\fermata \bar "|."
}
