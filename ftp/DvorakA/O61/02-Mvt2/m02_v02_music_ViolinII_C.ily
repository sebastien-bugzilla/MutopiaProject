%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtII = \relative c' {
	\key f \major
	\clef treble
% mesures 1 à 5
	r2 r8 d(-\offset X-offset -1.5 \p g4)
	\hairpinShorten #'(0 . 11) f2\<(~ f8.\> e32 d e8. d32 c)\!
	c8-\offset X-offset -2 _\dimmarkup( f g c,) a'( f~ f16 e d c)
	a'4\pp r r8^\sulG c,(\< a' g~\!
	g) fis4( a8~\> a) d,( g bes,)\!
% mesures 6 à 10
	R1
	r8 d\p\<-\offset X-offset -1 ^\sulG( a'4~ a8.)\! g32(\> fis g8 f)\!
	f( e) r4 r2
	r8 d(\< a'4~ a8.)\! g32( fis\> g8 f)\!
	f8( ees) r4 r2
% mesures 11 à 15
	r8 g\<( d'4~ d8.) c32(\! b\> c8. bes16)\!
	bes8(\p a) r4 r2
	r8 \hairpinShorten #'(0 . 1) a(\< g'4~ g8.)\! f32( e f8. ees16) \mark \default
	d8-.\f r r16 d32(\p f bes16-.) r r4 r16 f,32( bes d16)-. f,\noBeam->\f
	e8-> r r16 e'32(\p g cis16-.) r r4 r16 e,,32( g cis16-.) e,16\noBeam\f->
% mesures 16 à 20
	d8-> r r16 a'32\p( d f16)-. <a,, f'>16\noBeam-\offset X-offset -1.3 \f^> <aes f'>8^> r r16 aes'32(\p d f16)-. <aes,, f'>16^>\noBeam-\offset X-offset -1.3 \f
	<g f'>8-> r r16 b'32(\p d f16-.) r r4 r16 f,32( aes b16-.) r
	r8.. bes!32 des8..^\ten g,32 bes8..--_\dimmarkup e,32 g8..-- des32
	\shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur des2\pp( c)
	r8.. aes'32 ces8..^\ten f,32 aes8..-- d,32 f8..-- aes,32 \mark \default
% mesures 21 à 25
	r4 r8 ees'(\p\< ees' des ces ges)
	aes( bes ges ees) des( c! des' c!)\!
	ees(\f des bes' aes) ges4.( c,16 ees)
	r8 bes8\>(~ \once \tupletUp \tuplet 3/2 {bes c-- des--~} des b\! c4)-\offset X-offset 0.5 \p
	r4 c,2.\pp \bar "||" \key des \major
% mesures 26 à 30
	f4^\sulG_\espressivoM( ges8. f16) ees4(\< f8.\> ees16)\!
	des4(\< ges\!) f(\> bes)\!
	aes4(\pp bes8. aes16) g4( aes8. g16)
	f4( aes8. ges!16) f4( fes16 aes ees ges)
	f!8\( fes_\crescmarkup ees16( aes) ees( ges)\) fes4( ees16 aes ees ges)
% mesures 31 à 35
	fes8.( ees32_\dimmarkup aes) fes8.( ees32 aes) fes8.( ees32 aes) fes8.( ees32 aes) \mark \default
	aes4\pp \tuplet 3/2 {r8 des,( des')} des2(~
	des8\< aes~ aes16) aes( aes'8~ aes16) aes,( aes'8 g16\! ees bes des)
	c4 \tupletUp \tuplet 3/2 {r 8 f,(\> f')} f4(~ \tupletOffset #2.5 \tuplet 3/2 {f8 f, f')\!} \tupletNeutral
	f4(~ \tuplet 3/2 4 {f8\pp e g) c,( c, c')} c4
% mesures 36 à 40
	c8 \markEO #'(1.5 . 1) c,16(_\crescmarkup c'~ c4)~ c8 c,16( c'~ c4)~
	c~ \beamOffset #'(0.5 . 0.5) c8_\dimmarkup bes aes( des4 c8)
	\tuplet 3/2 {des8(\pp c des} bes16 des aes des) \once \tupletDown \tuplet 3/2 {ges,8( aes beses} aes16 des ges, des')
	\tuplet 3/2 4 {aes8( f des beses'\< ges c,) ces'( aes f} des'16 beses g des)\!
	c!( f aes c des_\crescmarkup f c f) \tuplet 3/2 {bes,8( c des} c16 f bes, f')
% mesures 41 à 45
	\tuplet 3/2 {aes,8(\f c f} c16 aes' c, ees~ \tuplet 3/2 {ees8) aes,( des~} des c)
	des( f_\dimmarkup fes ees) des( g,4 aes8)~
	aes_\pdim \shape #'((0 . 0)(0 . 0.3)(0 . 0.0)(0 . 0.7)) PhrasingSlur g4\( aes8 g(-- aes--) g(-- aes--)\)
	\stemUp \tuplet 3/2 {aes8(\pp des aes} \stemNeutral ces16 aes beses ges!) \tuplet 3/2 {f8( aes f} ees16 ges des fes)\<
	\tuplet 3/2 {c!8( ees c} ees16 ges des fes)\! \tuplet 3/2 {c8( ees c} ees16\f ges des fes)
% mesures 46 à 50
	c1~_\dimmarkup
	c4\p r r2 \bar "||" \key a \major \mark \default
	d!4-\offset X-offset 1 \pp r r2
	R1*2
	
% mesures 51 à 55
	a''4(\pp fis8 e d fis a) d~
	d4( cis8 b ais4.\< fis'8)
	<< fis2 {s4 s\!} >> gis4.(\f fis8)
	d4.(\< a8 gis4.)\! r8
	R1
% mesures 56 à 60
	\once \stemUp b,4(\pp gis8 fis eis gis b d)
	eis4.( fis8 gis2~
	gis4) gis2( a4~
	a bes2 b4~
	b2 gis!)
% mesures 61 à 65
	ais4(~ ais16 fis cis! b ais2)(
	\stemUp bes2)~\pp\< bes8\! \stemNeutral r r4
	g'4_\crescmarkup r8 e4. r8 bes\f\>~
	bes4\! r8 g4_\dimmarkup gis8( a g) \bar "||" \key f \major
	r4 fis(\p\> a g\! \mark \default
% mesures 66 à 70
	f!8)\pp r r4 r8 d( g4
	f2~ f8.) e32( d e8. d32 c)
	c8.( bes32 a bes8. a32 g) a4.( bes8
	c) r r4 r8 c-\offset X-offset -4.5 _\crescmarkup( c'8~ c32 bes a g)
	g8(\< fis4 a8~\! a)\> d,( g f)\!
% mesures 71 à 75
	f(\p e) r4 r2
	r8 d(\p\<^\sulG a'4~ a8.) g32(\! fis\> g8. f16)\!
	\tuplet 3/2 {f8(\p e g)} r4 r2
	r8 d(\< a'4~ a8.) g32(\! fis\> g8. f16)\!
	\tuplet 3/2 {f8(\pp ees c')} r4 r2
% mesures 76 à 80
	r8 \hairpinShorten #'(0 . 2) g(\< d'4~ d8.)\! c32( b c8. bes16)
	\tupletUp \tuplet 3/2 4 {a8( g ees'~_\crescmarkup ees a, a') \tupletNeutral c( a f ees d c)} \mark \default
	<d, bes'>8\f r r16 bes'32(\p d f16) r r f,32( bes d16) r r d,32( f bes16) r
	r4 r16 bes32(\p des f16) r r f,32( bes des16) r r des,32( f bes16) r
	r4 r16 aes32(_\dimmarkup c f16) r r f,32( aes c16) r r c,32( f aes16) r
% mesures 81 à 85
	r4 r16 bes32(_\dimmarkup f' bes16) r r f,32( bes f'16) r r bes,,32( f' bes16) r
	r16 a,32(\pp f' a16) r r4 r16 a,32( f' a16) r r4
	R1*2
	\mark \default
	R1
% mesures 86 à 90
	r8 c,\pp( a'4~ a8. gis32 fis gis4)
	r8 bes,!( g'!4~ g8. fis32 eis fis4)
	r8 aes,( f'!4~ f8. e!32 dis e8.) ees32( d
	ees8.)_\crescmarkup d32( cis d8.) des32( c des8.) c32( b c8.) b32(-\offset X-offset -3 _\dimmarkup ais
	b16) bes(-. a-. aes-.) g8-.\p r b--\pp r r4
% mesures 91 à 95
	r8 des-- r4 r8 g r4
	f2(\p des)
	c(\< bes~\!
	bes8 a) r des4(_\crescmarkup c8) r fes(~
	fes16\f\< ees) r g(~ g aes)\! r b~ << b2 {s8\> s s s\!}>>
% mesures 96 à 99
	\hairpinShorten #'(0 . 3) c4\p\>( f,~ f8 c bes8. a!16)\!
	a4\pp r r2
	r8. f'16 f4 r8. f16 f4
	r8. f16 f2.^\fermata \bar "|."
}
