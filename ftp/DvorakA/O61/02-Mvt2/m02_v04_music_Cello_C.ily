%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtII = \relative c, {
	\key f \major
	\clef bass
% mesures 1 à 5
	f4(\pp~ \tuplet 3/2 {f8 c' f} f,4~ \tuplet 3/2 {f8 bes d)}
	f,4(\< \tuplet 3/2 {d8\! a' d)} bes4(\> \tuplet 3/2 {c,8 g' c)\!}
	f,4~(_\dimmarkup \tuplet 3/2 {f8 c' f)} f,( a c4)
	f,4~(\pp\< \tuplet 3/2 {f8 c' f)\!} c4( \tuplet 3/2 {c,8 g' c)}
	d,4(~ \tuplet 3/2 {d8 a' fis')\>} g( g,~ \tuplet 3/2 {g bes d)\!}
% mesures 6 à 10
	f,!4(\pp~ \tuplet 3/2 {f8 bes d)} e,4(~ \tuplet 3/2 {e8 bes' f)}
	g4(\<~ \tuplet 3/2 {g8 bes f)\!} e4(~\> \tuplet 3/2 {e8 bes' f)\!}
	g4\pp(~ \tuplet 3/2 {g8 bes f)} e4(~ \tuplet 3/2 {e8 bes' f)}
	g4(\<~ \tuplet 3/2 {g8 bes f)\!} e4(~\> \tuplet 3/2 {e8 bes' g)\!}
	a4(~ \tuplet 3/2 {a8 ees' g)} bes,4(~ \tuplet 3/2 {bes8 ees g)}
% mesures 11 à 15
	c,4(~ \tuplet 3/2 {c8_\crescmarkup ees g)} bes,4(~ \tuplet 3/2 {bes8\> ees g)\!}
	c,4\pp(~ \tuplet 3/2 {c8 ees g)} bes,4(~ \tuplet 3/2 {bes8 ees g)}
	c,4(~\< \tuplet 3/2 {c8 ees g)\!} f,4(~ \tuplet 3/2 {f8 c' f)} \mark \default
	<bes, f' d'>8-.\f\arpeggio r r4 r r8. d16\f->
	cis8-> r r4 r4 r8. cis16\f->
% mesures 16 à 20
	d8-> r r8. d16->\f c!8-> r r8. c16->\f
	b8-> r r4 r2
	c,4\p~ c16 c32( g' c8)~ c4~_\dimmarkup c16 c32( g c,8)
	a'4~\pp a16 a32( ees' a8)~ a4~ a16 a32( ees a,8)
	bes4~ bes16 bes32( d bes'8)~ bes4~ bes16 bes32( d, bes8) \mark \default
% mesures 21 à 25
	ces1*1/3 s1*2/3\<
	c!2 ees4( aes,)\!
	des4\f d8( d,) ees( ees'4) ges8
	r f(\> g! g,) aes( aes'4)\! aes8-.\p
	r4 aes,2.\pp( \bar "||" \key des \major
% mesures 26 à 30
	des8) r r4 r \tuplet 3/2 {r8 des^\pizz des}
	des,8 r r4 r \tuplet 3/2 {r8 ees-> r}
	f8\pp r \tuplet 3/2 {r f' f} f, r  \tuplet 3/2 {r r f'}
	f, r \tuplet 3/2 {r ees' aes,} des r \tuplet 3/2 {r aes' aes,}
	aes' aes,_\crescmarkup \tuplet 3/2 {r aes' aes,} aes' aes, \tuplet 3/2 4 {r aes' aes, 
% mesures 31 à 35
	r aes' aes,_\dimmarkup r aes' aes, r aes' aes, r aes' aes,} \mark \default
	des \clef tenor f'(_\espress^\arco ges f) ees4( f8. ees16)
	des4(\< ges) f( bes)\!
	aes( bes8.\> aes16) g4( aes8.\! g16)
	\tuplet 3/2 {f8( c aes)} \clef bass g8-\offset X-offset -5.5 ^\pizz\pp c, f4 \tuplet 3/2 {r8 c c'}
% mesures 36 à 40
	f, f,_\crescmarkup \tuplet 3/2 {r c' c'} f f, \tuplet 3/2 {r c c'}
	f, f, \once \tupletUp \tuplet 3/2 {r f'_\dimmarkup ges!} aes! aes, \tuplet 3/2 {r aes aes}
	des4\pp \tuplet 3/2 {r8 des des,} des'4 \tuplet 3/2 {r8 des des,}
	f\< des' c, ees' d, d' ees, ees'\!
	f, f' \tuplet 3/2 {r f_\crescmarkup f} f, f' \tuplet 3/2 {r f f}
% mesures 41 à 45
	f\f r \tuplet 3/2 {ees[ r aes,]} des r \tuplet 3/2 {r aes aes}
	aes r aes'_\dimmarkup r \tuplet 3/2 {r aes, aes} aes r
	\tuplet 3/2 {r_\pdim aes aes} aes r r aes r aes
	des2.^\arco\pp ges,4(\<
	aes ges aes\! ges)\f
% mesures 46 à 50
	aes1_\dimmarkup~
	aes4\p r r2 \bar "||" \key a \major \mark \default
	e'!4\pp r r2
	R1
	g,4(\pp e8 d cis e g b)
% mesures 51 à 55
	a4.( g8 fis4 f)
	e1\<
	d8( d' b gis!)\! eis\f( gis b d)
	eis(\< gis b d) eis4.\! r8
	R1*2
% mesures 56 à 60
	
	b4(\pp gis8 fis eis gis b d)
	f1(~
	f
	e2 b)
% mesures 61 à 65
	fis!( cis!)
	c2\pp\<~ c8\! r r4
	r8 c_\crescmarkup( c' bes) r c,( a' g)
	r c,,( f' e)_\dimmarkup r c,(\f c' c,) \bar "||" \key f \major
	r4 << c'2. {s4\p\> s s\!} >> \mark \default
% mesures 66 à 70
	f,8\pp-\offset X-offset -3 ^\pizz f' r f16 f f,8 f' d bes
	d, d' r d16 c bes8 g r c
	f, c' r4 f,8 f' \tuplet 3/2 {d c bes}
	a f r f_\crescmarkup \tuplet 3/2 {c' g' ees} c a
	d\< d, \tuplet 3/2 4 {r d fis\! g\> d' g bes, g' bes\!}
% mesures 71 à 75
	bes\pp bes, \tuplet 3/2 {r a' a,} g' g, \tuplet 3/2 {r f' f,}
	\tuplet 3/2 4 {g'\< bes g  f bes f e bes' e,\! r\> e f\!
	g\pp a bes r bes a} g g, \tuplet 3/2 4 {r f' f,
	g' bes g\< f bes f e\! bes'\> e,} r16 e f g\!
	a8\pp a, \tuplet 3/2 {r a' bes} c c, \tuplet 3/2 {r c' d}
% mesures 76 à 80
	ees ees,\< \tuplet 3/2 {r ees d\!} c c, \tuplet 3/2 {r a' bes}
	c8 f,_\crescmarkup \tuplet 3/2 4 {r c'' f, a c, f a, c f,} \mark \default
	bes\f-\offset X-offset -4 ^\arco r r4 r8 bes(\p-- bes-- bes--)
	bes4\fz r r8 bes(\p-- bes-- bes--)
	aes32( c aes c aes c aes c aes32_\dimmarkup c aes c aes c aes c aes32 c aes c aes c aes c aes32 c aes c aes c aes c) 
% mesures 81 à 85
	ges(\p bes ges bes ges bes ges bes ges_\dimmarkup bes ges bes ges bes ges bes ges bes ges bes ges bes ges bes ges bes ges bes ges bes ges bes)
	f(_\ppsempre e f e f e f e f8-.) r f32( e f e f e f e f8-.) r
	f16( e f e f8-.) r f16( e f e f8-.) r
	f8( e f-.) r f( e f-.) r \mark \default
	f( e f e f e f e)
% mesures 86 à 90
	a2\pp r4 r8 dis,32( e dis e
	ees8 d! ees d cis d cis d)
	f!2(~ f8 c c' a)~
	a16 bes32(_\crescmarkup a bes8~ bes16) g32( fis g8~ g16) aes32( g aes8~ aes16) fis!32( eis fis8_\dimmarkup
	g16) e!(-. f!-. d!-.) ees8-.\p r des--\pp r r4
% mesures 91 à 95
	r8 c-- r4 r8 c' r4
	f,1\p
	f2(\< des)\!
	c8( f g4_\crescmarkup a8 f bes4)
	c8(\f\< des ees f)\! g4(\> gis)\!
% mesures 96 à 99
	a4(\p g!8\> f) f2~\!
	f8(\pp c bes8. a16) a4( g8 ges)
	f2-- f--
	f1\fermata \bar "|."
}
