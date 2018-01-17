%Fichier : /media/Documents/Partitions/lilypond/12-Quatuor_1/02_Dvorak_Quatuor_1_Mvt2_Voix1.ly
%Fichier généré le :  samedi 4 novembre 2017, 18:14:16 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   2   -   V O I X   1               #
%#######################################################################
MvtDeuxVoixUne = \relative c {
	\clef treble
	\override TupletBracket #'bracket-visibility = ##f
% mesures 1 à 5
	R2.
	<fis' a>2.\f\>~
	<fis a>8\p r r4 r4
	<fis a>2.\f\>
	gis4\p~ gis8 r r4
% mesures 6 à 10
	gis2\pp r4
	gis2.\ppp
	\acciaccatura {eis16[ gis]} cis2.\fermata
	cis2.\<_\ppmoltoespressivo
	fis,2\> \times 2/3 {a8\!( eis fis)}
% mesures 11 à 15
	gis2.\<
	d'\>
	cis\<
	fis,2\! \times 2/3 {a8( eis fis)}
	gis2.\<~
% mesures 16 à 20
	gis4 fis'(\< d) \mark \default
	cis\pp\<(-> cis-> cis->)
	d4.(\> cis8)\! \times 2/3 {cis8( b a)}
	b4->( b->\< b->)
	cis4.(\> b8\!) \times 2/3 {b( a gis)}
% mesures 21 à 25
	a8. r16 a8. r16 a8. r16 
	a'8.( b16\<) cis4.( d,8)
	fis4(\f\> eis4.) cis8\!
	a'8.( gis16) gis4 \times 4/6 {a16\pp\(( gis) gis( fis) fis( eis)\)}
	gis4( fis) r
% mesures 26 à 30
	R2.
	cis'2.\<
	fis,2\> \times 4/6 {fis16\!\(( a) a( eis) eis( fis)\)}
	gis2.\p\<
	d'\>
% mesures 31 à 35
	cis\!
	fis,\< 
	\acciaccatura {eis,16[ cis']} \mark \default gis'2\mf\trill \times 4/6 {gis16(\prall a) a(\prall eis) eis(\prall fis)}
	\acciaccatura {eis,16[ cis']} gis'4\< \acciaccatura {eis,16[ cis']} gis'4 \acciaccatura {eis,16[ cis']} gis'4 
	\acciaccatura {e,!16[ d']} gis2\f gis32([ b) b( fis)] fis([ gis) gis( e)]
% mesures 36 à 40
	fis([ gis) gis( e)] e([ fis) fis( cis)] cis([_\dimmarkup d) d( b)] b([ a) a( gis)] gis(^\rit[ b) b( gis)] gis([ fis) fis( e)]
	\acciaccatura e8 e'2.\pp\startTrillSpan^\intempo~\afterGrace
	 e2.\> {dis16[ e]\stopTrillSpan}
	e8\p(-- fis-- gis--\< a-- b-- cis--)
	d16(\f\> cis b d) d4.->( cis8)
% mesures 41 à 45
	fis2.\pp\<~
	fis\>
	\times 4/6 {fis16(\pp fis, fis' fis, fis' fis,)} \times 4/6 {fis'( fis, fis' fis, fis' fis,)} \times 4/6 {fis'( fis, fis' fis, fis' fis,)}
	\times 4/6 {fis'( fis,\< fis' fis, fis' fis,)} \times 4/6 {fis'( fis, fis' fis, fis' fis,)} \times 4/6 {fis'( fis, fis' fis, fis' fis,)}
	a'2.\f~
% mesures 46 à 50
	a_\dimmarkup
	d,2\p( cis4)
	cis8.( b16) \times 2/3 {b8( a fis)_\dimmarkup} e4
	fis4( e) a8.(\mf cis,16)
	e4(\> d cis)
% mesures 51 à 55
	b~ b8\! r r4
	b2\p r4
	b2.\pp 
	e32([ d b a] gis[ b d e] fis[ d cis b] gis'[ d cis b] a'\<[ gis fis e] d'[ cis b a)\!]
	\afterGrace b2\startTrillSpan_\crescmarkup {ais16[\stopTrillSpan b]} \afterGrace e4\startTrillSpan\< {dis16[\stopTrillSpan e]} \mark \default
% mesures 56 à 60
	<a,,, e' cis' a'>4\ff r r
	a'8\<( b cis d) \times 2/3 {e( fis g)}
	g16(\> fis e g) g4.( fis8)
	<gis,! e'>16\ff-> <e' d'>-> <e d'>-> <gis, e'>-> <gis e'>-> <e' d'>-> <e d'>-> <gis, e'>-> <gis e'>-> <e' d'>-> <e d'>-> <gis, e'>-> 
	<gis e'>-> <e' d'>-> <e d'>-> <gis, e'>-> <gis e'>-> <e' d'>-> <e d'>-> <gis, e'>-> <a e'> e''-^ a-^ e-^
% mesures 61 à 65
	e\pp( d cis e) e4.\<( d8)\!
	cis16( d e a~\> a) cis,(\prall b cis) cis( e) e( d)
	d(\pp cis b d) d4.(\< cis8)
	b16( a gis a) b(\f e,8 e'16~\> e) e,8( e'16)
	ais,16\p( b32) r gis16( a32) r ais16( b32) r gis16( a32) r gis16( a32) r fis16( g32) r
% mesures 66 à 70
	gis!16( a32) r fis16(_\sempredim g32) r gis!16( a32) r fis16( g32) r fis16( g32) r e16( f32) r
	cis!16(\pp d32) r e16( f32) r b,2
	b16( c32) r d16( ees32) r a,4( a')
	gis8( a\< b cis!) d( e)\!
	b16(_\pocoapococresc a\! gis e') e,8( fis gis a)
% mesures 71 à 75
	gis16(\prall e) a(\prall e) b'(\prall e,) cis'(\prall e,) b'(\prall e,) a(\prall e)
	e-. e'-. fis,-. e'-. gis,-. e'-. a,-. e'-. b-. e-. cis-. e-.
	d(\ff cis b d) fis4 r8 r16. d32
	cis16( b ais cis) e4 r8 r16. cis32
	b16( a gis b) d4_\dimmarkup r8 r16. b32
% mesures 76 à 80
	a8(\p gis_\dimmarkup fis) c'( b dis,)
	e(\> dis cis) g'( fis ais,) \mark \default
	b4(\pp~ b32[ gis! eis d] cis[ b d eis)] gis([ b d! cis] b[ d eis gis)]
	b([ fis d e!] fis[ eis\< fis b)] d([ cis b d] fis[ e! d cis] d[ cis b a] gis[ fis e! d)]\!
	cis2._\fespressivo
% mesures 81 à 85
	fis,2 \times 2/3 {a8( eis fis)}
	gis2.\<
	d'\>
	cis\pp
	fis,2 \times 4/6 {fis16\(\<( a) a( eis) eis( fis)\)\!}
% mesures 86 à 90
	gis2._\crescmarkup~(
	gis4\< fis'\> d)\!
	cis_\ppespr--( cis\<-- cis--)
	d4.(\! cis8) \times 4/6 {d16\(( cis) cis( b) b( a)\)}
	b4(-- b-- b--)
% mesures 91 à 95
	cis4.(\> b8\!) \times 4/6 {cis16\(( b) b( a) a( gis)\)}
	r16 <fis a>8. r16 <fis a>8. r16 <fis a>8. 
	a'8.(\turn b16) cis4.( d,8)
	fis4(\f eis4.)_\dimmarkup cis8(
	a'8. gis16) gis4 \times 4/6 {a16\((\pp gis) gis( fis) fis( eis)\)} \mark \default
% mesures 96 à 100
	a2.:32
	fis:
	cis'2: b4:
	gis16-. a,-. a'-. a,-. b'-. a,-. cis'-. a,-. d'-. a,-. dis'-. a,-.
	e''2 d!8.( cis16)
% mesures 101 à 105
	cis4. r8 r4
	a32([ cis) cis( gis)] gis([ a) a( eis)] eis([ fis) fis( bis,)] bis([ cis) cis( gis)] gis([ a) a( cis)] cis([ a) a( gis)]
	gis'8( a16.) eis32 gis8( fis) r r16. fis'32
	fis([ a) a( eis)] eis([ fis) fis( cis)] cis([ d) d( gis,)] gis([ a) a( eis)] eis([ fis) fis( a)] a([ cis,) cis( d)]
	e!([ a,) a( fis')] fis([ a,) a( gis')] gis(_\crescmarkup[ a,) a( a')] a([ a,) a( b')] b([ a,) a( cis')] cis([ a,) a( d')]
% mesures 106 à 110
	d2\f cis4
	cis8.( b16)\> \times 2/3 {b8( a) fis\!} e8. e16
	fis4\pp( e) a8.(\< cis,16)
	e4(\mf d) cis
	b\p~ b8 r r4
% mesures 111 à 115
	cis4\pp~ cis8 r r4 
	\acciaccatura a8 \mark \default a'2.~\startTrillSpan
	\afterGrace a { gis16[ a]\stopTrillSpan}
	\times 4/6 {b16(\pp b, b' b, b' b,)} \times 4/6 {b'( b, b' b, b' b,)} \times 4/6 {b'( b, b' b, b' b,)} 
	\times 4/6 {b'(\< b, b' b, b' b,)} \times 4/6 {b'( b, b' b, b' b,)} \times 4/6 {b'( b, b' b, b' b,)} 
% mesures 116 à 120
	\times 4/6 {d'(\f d, d' d, d' d,)} \times 4/6 {d'( d, d' d, d' d,)} \times 4/6 {d'( d, d' d, d' d,)} 
	d'2._\dimmarkup~
	d4\p b( g)
	fis(\pp eis d!)
	cis( a) gis8.( fis16)
% mesures 121 à 125
	fis16\pp( gis32) r gis16( a32) r a16( gis32) r gis16( fis32) r fis16( gis32) r gis16( a32) r
	a16( b32) r b16( cis32) r cis16(_\crescmarkup dis32) r dis16( e32) r e16( g32) r g16( fis32) r
	fis16(\f b32) r b16( a32) r a16( gis!32) r gis16(\> a32) r a16( eis32) r eis16( fis32) r
	fis16(\p cis32) r cis16( bis32) r bis16( cis32) r cis16(_\dimmarkup a32) r a16( gis32) r gis16( a32) r
	gis16(\pp a32) r r8 eis'16( fis32) r r8 cis'16( d32) r r8 
% mesures 126 à 130
	ais,16( b32) r r8 fis'16( g32) r r8 cis16( d32) r r8
	cis4.(\< fis,8) fis32([ a) a( gis)\!] gis([ eis) eis( fis)]
	gis4(\f d' cis) \mark \default
	<a, fis''>2.\p
	<d d'>\pp\<
% mesures 131 à 135
	cis'32\mf([ b) b( a)] a([ gis) gis( fis)] cis'([ b) b( a)] a([ gis) gis( fis)] d'(\<[ cis) cis( b)] b([ gis) gis( a)]
	b(\f a gis fis) r8 b32(_\dimmarkup a gis fis) r8 a32( gis fis eis) r8
	fis16_\ppsempre r gis r a r b r cis r dis r
	e( dis cis e) e4.->( dis8)
	e16( dis cis e) e4.( dis8)
% mesures 136 à 140
	e2( dis4)
	cis( fis d!)
	cis2.\ppp(
	<cis, a'>)
	<a fis'>\fermata \bar "|."
}
