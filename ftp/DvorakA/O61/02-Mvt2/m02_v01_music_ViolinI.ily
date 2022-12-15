%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIMvtII = \relative c'' {
	\key f \major
	\clef treble
% mesures 1 à 5
	r8 a(_\pespressivo c4~ c8.) bes32( a bes4~
	bes8.)\< a32( g a4) g4(~\> g8. a16)\!
	a4(_\dimmarkup bes c4.) r8
	r8 c( f4~\< f8.) ees32( d ees4~\!
	ees8.) d32( cis d8 a)\> bes4.( d8)\!
% mesures 6 à 10
	r8 d(\pp a'4~ a8.) g32( fis g8. f16)
	e8( d) r4 r2
	r8 d\pp( a'4~ a8.) g32( fis g8. f16)
	e8( d) r4 r2
	r8 g(\pp d'4~ d8.) c32( b c8. bes16)
% mesures 11 à 15
	bes8( a) r4 r2
	r8 g(\pp d'4~ d8.) c32( b c8. bes16)
	bes8( a) r4^\stringendo r2 \mark \default
	r8.. d32\p f8..^\ten bes,32 d8..-- f,32 bes8..-- bes,32->\f
	a8-> r16. e''32 g8..-- cis,32 e8..-- g,32 bes8..-- g,32->\f
% mesures 16 à 20
	f8 r16. f'32[\p\< a8.] r16\! r8.. f32\<[ aes8.] r16\!
	r8.. f'32\p aes8..^\ten d,32 f8..-- b,32 d8..-- aes32
	aes2( g)_\dimmarkup
	r16 ees32(\pp ges ees'8~ ees4)~ ees16 ges32( ees ges,8~ ges4)~
	ges2( f) \mark \default
% mesures 21 à 25
	r8 ees8(\p\< ges4~ ges8.) f32( ees ges4)
	r8 ges( bes4~ bes8.) aes32( ges bes4)\!
	r8 bes(\f ges'4~ ges8) f16( ees ges8 bes,)
	r8 des8(~\> \times 2/3 {des c-- bes--)} aes(-- g!-- \times 2/3 {ges--\p f-- e!--)}
	r4 ges,(\pp f ees \bar "||" \key des \major
% mesures 26 à 30
	des!8) r r4 r2
	R1*4
	
	
	
% mesures 31 à 35
	r2 r4 aes'8\p( aes'16\> ges) \mark \default
	\times 2/3 {f8\pp( des' c} bes16 des beses des) \times 2/3 {ges,8( aes beses} aes16 des ges, des')
	\times 2/3 {f,8(\< aes des} \times 2/3 {c ees aes)} \times 2/3 {ces,( f aes} \times 2/3 {g\! des bes)}
	\times 2/3 {aes( c f\>} des16 f c f) \times 2/3 {bes,8( c des} c16 f bes, f')\!
	\times 2/3 {aes,8( c f)} bes8(\pp e,) f16( c a f) f8.( e16)
% mesures 36 à 40
	\times 2/3 {c'8( a f~_\crescmarkup} \times 2/3 {f g e)} \times 2/3 {c'8( a f~} \times 2/3 {f g e)}
	\times 2/3 {f( aes! ges!)} f8._\dimmarkup( ees!16) \times 2/3 {des8( aes' des,~} des16[ bes']) c,32( ees aes ges)
	f4\pp( ges8. f16) ees4( f8. ees16)
	des4( ges)\< f( bes)\!
	aes4( bes8._\crescmarkup aes16) g4( aes8. g16)
% mesures 41 à 45
	f8(\f\< f' aes8. ges!16)\! f4( fes16 aes ees ges)
	f!8( des_\dimmarkup aes8. ges16) f8( fes~ fes16 aeses ees ges)
	f!8(_\pdim fes~ fes16 aeses ees ges) fes\(( aeses) ees( ges)\) fes\(( aeses) ees( ges)\) 
	f!4\pp( fes8. eeses16) des4( ces8. beses16)\<
	aes4( ces8.-> beses16)\! aes4( ces8.->\f beses16)
% mesures 46 à 50
	\times 2/3 {aes8( ces beses_\dimmarkup} \times 2/3 {aes ces beses} \times 2/3 {aes ces beses} \times 2/3 {aes ces beses} 
	aes4)\p \acciaccatura ces8( beses2 aes4) \bar "||" \key a \major \mark \default
	gis!4(\pp fis8 e dis e gis b)
	d!2(~ d8 b gis e)
	e'4( cis8 b a2~
% mesures 51 à 55
	a4) r r2
	g'4( e8 d cis8\< fis ais) cis(~
	cis d4 b8) b4.\f( a!8)
	gis!4.(\< fis8 d4.)\! r8
	R1
% mesures 56 à 60
	d4(\pp b8 a gis b d eis)
	gis4.( a8 b2~
	b4) b2( c4~
	c des2 d4~
	d e2) f4(~
% mesures 61 à 65
	f fis2 g4)~
	g8(\pp gis a g f)_\crescmarkup e( d a)
	c( bes) r e,( a g) r bes,(\f\>[
	f' e)\!] r g,([_\dimmarkup d' c)] r c \bar "||" \key f \major
	r4 <e, c'>2.\p\> \mark \default
% mesures 66 à 70
	r8 a8(\!_\ppmoltoespress c4~ c8.) bes32(\< a bes4~
	bes8.) a32(\! g a4) g4.( a8)\>
	a4( bes8 d\! f4) r
	r8 c( f4~ f8_\crescmarkup) \tuplet 5/4 {f32( ees d ees f} ees4~
	ees8.)\< d32( cis d16 a' d, c) c(\>[ bes] \times 2/3 {a16 bes c} bes8. d16)\!
% mesures 71 à 75
	r8 d(\pp a'4~ a8.) g32( fis g8. f16)
	e8( d) r4 r2
	r8 d8(\pp a'4~ a8.) g32( fis g8. f16)
	\times 2/3 {e8( d f)} r4 r2
	r8 g(\pp d'4~ d8.) c32( b c8. bes16)
% mesures 76 à 80
	\times 2/3 {a8( g a)} r4 r2
	r8 a(_\crescmarkup g'4~ g8.) f32( e f8. ees16) \mark \default
	d8--\f r16. d32\p f8..^\ten bes,32 d8..-- f,32 bes8..-- d,32
	f8--\fp r16. des'32 f8..-- bes,32 des8..-- f,32 bes8..-- des,32
	f8-- r16. c'32 f8..--_\dimmarkup aes,32 c8..-- f,32 aes8..-- c,32
% mesures 81 à 85
	f8--\p r16. bes32 f'8..--_\dimmarkup f,32 bes8..-- bes,32 f'8..-- f,32 
	f'8\pp r r8.. f,32 f'8-. r8 r8.. f,32
	f'8-. r r4 r2
	R1 \mark \default
	R1
% mesures 86 à 90
	r8 a,8\pp( c4~ c8. b!32 ais b4)
	r8 g!( bes!4~ bes8. a32 gis a4)
	r8 f!8( aes4~ aes8. g32 fis g8.) ges32( f!
	ges8.)_\crescmarkup f32( e f8.) fes32( ees fes8.) ees32( d! ees8.) d32(_\dimmarkup cis
	d16) des(-. c!-. b!-.) bes8-.\p r f'--\pp r r4
% mesures 91 à 95
	r8 <g, e'> r4 r8 c' r4
	f,4 r r2
	a4\p\<( bes8. a16) g4( a8.\! g16)
	f4( bes)_\crescmarkup a( des)
	c8(\f\< fes) ees( aes~ aes)\> g4( f8~
% mesures 96 à 99
	f) c(\p bes8. a!16~ a4)\> f4(~
	f2\pp~ f8 c bes8. a16)
	a2-- a--
	a1\fermata \bar "|."
}
