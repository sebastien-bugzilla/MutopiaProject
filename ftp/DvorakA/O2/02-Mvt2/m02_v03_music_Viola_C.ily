%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key fis \minor
% mesures 1 à 5
	cis'4\f cis cis\>
	cis2\! r4
	cis cis <a d>\>
	<a d>2\! r4
	d4\p~ d8 r r4
% mesures 6 à 10
	cis2\pp r4
	b2.\ppp
	gis2 r4\fermata
	a8.\pp r16 a8. r16 a8. r16 
	a8. r16 a8. r16 fis8. r16 
% mesures 11 à 15
	eis8. r16 eis8. r16 eis8. r16 
	fis8. r16 fis8. r16 fis8. r16 
	a8. r16 a8. r16 a8. r16 
	a8. r16 a8. r16 <fis a>8. r16 
	eis8. r16 eis8. r16 eis8. r16 
% mesures 16 à 20
	eis8. r16 b'8.\< r16 fis8.\! r16 \mark \default
	a8.\pp r16 a8. r16 a8. r16 
	a8. r16 a8. r16 a8. r16 
	cis8. r16 gis8. r16 cis,8. r16
	eis8. r16 eis'8. r16 eis,8. r16
% mesures 21 à 25
	cis''4->(\<_\conespressione cis-> cis->)\!
	\shape #'((0 . -0.5)(0 . -0.5)(0 . -0.5)(0 . -0.5)) Slur d4.( cis8\<) \tuplet 6/4 {d16\(( cis) cis( b) b( a)\)\!}
	b4\f\>(-> b-> b->)\!
	cis4.(_\dimmarkup b8) \tuplet 6/4 {cis16\((\pp b) b( a) a( gis)\)}
	\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 0)) Slur b4( a) a,8. r16 
% mesures 26 à 30
	a8. r16 a8. r16 a8. r16 
	eis8. r16 eis8. r16 eis8. r16 
	a8. r16 a8. r16 a8. r16 
	<eis cis'>8.\p r16 q8. r16 q8. r16 
	<a d>8. r16 q8. r16 q8. r16 
% mesures 31 à 35
	<eis cis'>8. r16 q8. r16 q8. r16 
	<b' d>8. r16 q8.\< r16 q8.\! r16 \mark \default
	\grace {s8} \tuplet 3/2 4 {cis,4-\offset X-offset #-2.5 \mf( eis8) cis4( eis8) cis4( eis16 fis)} 
	gis8. eis16( gis8.) eis16( gis8.) eis16(
	d'8.)\f b16( d8.) b16( d8.) b16
% mesures 36 à 40
	<b d>8\fz r r4 r
	e8\pp\<(-- dis-- d-- cis-- b-- a--)\!
	gis4\(\> fis8( gis\! a cis)\)
	\tuplet 6/4 {d16( e, d' e, d' e,)} <e d'>16 r r8 \tuplet 6/4 {d'16(\< e, d' e, d' e,)\!}
	b'4\f\> a8( gis a cis)\!
% mesures 41 à 45
	fis\pp(-- eis-- e\<-- d-- cis-- b--)\!
	ais4\> gis8(\! ais b d)
	fis'\pp\<(-- eis-- e-- d-- cis-- b--)\!
	ais4\< gis8( ais b d)\! \clef treble
	\dynEO #'(0 . 1) g16(\f fis e g) g4.( fis8)
% mesures 46 à 50
	g8( fis16) r \clef alto g,8(_\dimmarkup fis16) r g,8( fis16) r
	fis4\p( gis! e')
	e8.( d16) \tuplet 3/2 {d8( cis a)_\dimmarkup} a8( gis)
	d'4( cis) <e g>8(-\offset X-offset #-1.5 \mf a,16) r
	fis4.(\> gis!8 a4)
% mesures 51 à 55
	a4~ a8\! r r4
	a2\p r4
	a2.\pp
	r8 gis r e'\< r <e b'>\!
	<d e>4:32_\crescmarkup \tuplet 6/4 4 {e16(\prall d) d(\prall cis) cis(\prall b) b8\< b16(\prall a) a(\prall gis)\!} \mark \default
% mesures 56 à 60
	\beamOffset #'(1 . 1) <e cis'>16->\ff <e' a>-> <e a>-> <e, cis'>-> <e cis'>-> <e' a>-> <e a>-> <e, cis'>-> <e cis'>-> <e' a>-> <e a>-> <e, cis'>-> 
	<e cis'>-> <e' a>-> <e a>-> <e, cis'>-> <e cis'>-> <e' a>-> <e a>-> <e, cis'>-> <e cis'>-> <e' a>-> <e a>-> <e, cis'>-> 
	<e cis'>-> <e' a>-> <e a>-> <e, cis'>-> <e cis'>-> <e' a>-> <e a>-> <e, cis'>-> <fis d'>-> <fis' a>-> <fis a>-> <fis, d'>-> 
	e'8\<( fis gis a) \tuplet 3/2 {b( cis d)\!}
	d16(\> cis b d) d4.( cis8)\!
% mesures 61 à 65
	cis,,8\pp( d e\< fis g a)\!
	<< a2. {s4\> s s\!} >>
	gis16\pp( e a e) b'(\< e, cis' e,) d'( e, e' e,)
	f'( e d b~\! b)\f b\prall( a b)\> b( e) e-. e-.\!
	e2(\p d4)
% mesures 66 à 70
	d2(_\sempredim c4)
	b4_\(\pp f cis16( d32) r e16( f!32)\) r
	a4( ees c16 cis d dis)
	\beamGap #2 e!16 d''!8\< e,, d'' e,, d''( e,,16)\!
	e16-._\pocoapococresc e'-.\! fis,-. e'-. gis,-. e'-. a,-. e'-. b-. e-. cis-. e-.
% mesures 71 à 75
	d( cis b d) d4.( cis8)
	b4( e)\< gis8( g)\!
	\tuplet 6/4 4 {fis16(\ff b, fis' b, fis' b,) fis'16( b, fis' b, fis' b,) fis'16( b, fis' b, fis' b,) 
	e( ais, e' ais, e' ais,) e'( ais, e' ais, e' ais,) e'( ais, e' ais, e' ais,)} 
	<< <b d>2:32 {s4 s_\dimmarkup}>> cis4:
% mesures 76 à 80
	cis,4._\pdim a'8( g fis)
	e8(\> b'4) e8( d cis)\! \mark \default
	<b d>2.\pp~
	<< <b d> {s4\< s s8.. s32\!} >>
	r16 cis8-\offset X-offset #-2 \f cis16 r fis8 fis16 r cis8 cis16
% mesures 81 à 85
	r <a d>8 <a d>16 r fis8 fis16 r <a d>8 <a d>16
	r <cis, gis'>8\< q16 r \beamOffset #'(-0.5 . -0.5) <fis b>8 q16 r cis'8 cis16\!
	r <b d>8\> <b d>16 r <b d>8 <b d>16 r <b d>8 <b d>16\! 
	r a8\pp a16 r b8 b16 r cis8 cis16
	r <b d>8 <b d>16 r cis8 cis16 r <fis, a>8 <fis a>16
% mesures 86 à 90
	r cis'8 cis16_\crescmarkup r <fis, b>8 <fis b>16 r <gis dis'>8 <gis dis'>16
	r cis8\< cis16 r <fis, ais>8\! <fis ais>16\> r <fis b>8 <fis b>16\!
	r a8.\pp r16 b8. r16 cis8.
	r16 a8. r16 a8. r16 a8. 
	r16 cis8. r16 gis8. r16 cis,8.
% mesures 91 à 95
	r16 eis8. r16 eis8. r16 cis'8.
	\whiteoutMarkup \shape #'((0 . -0.2)(0 . -0.7)(0 . -0.7)(0 . -0.2)) Slur cis'4(---\tweak extra-offset #'(0 . 3) _\ppocoespressione cis\<-- cis\!--)
	\shape #'((0 . -0.5)(0 . -1)(0 . -1)(0 . -0.5)) Slur d4.(\< cis8) \tuplet 6/4 {d16\(( cis) cis( b)\! b( a)\)}
	b4(\mf-- b--_\dimmarkup b--)
	cis4.( b8) \tuplet 6/4 {cis16\((\pp b) b( a) a( gis)\)} \mark \default
% mesures 96 à 100
	R2.*2
	
	cis4\pp--\<( cis-- cis--)\!
	d4.( cis8) \tuplet 6/4 {d16\((\> cis) cis( b) b( a)\)\!}
	<e cis'>4:32\pp <cis e>: <e, a>:
% mesures 101 à 105
	<e a>2.:
	<fis a>4. r8 r4
	a'32\pp([ cis) cis( gis)] gis([ a) a( eis)] eis([ fis) fis( bis,)] bis([ cis) cis( gis)] gis([ a) a( cis)] cis([ a) a( gis)]
	e'!8.( d16) d8. r16 r8. fis,16\p
	<<{fis4( e'4._\crescmarkup d8)} \\ {fis,2.}>>
% mesures 106 à 110
	r16 fis8\f fis16 r fis8 fis16 r <e a>8 <e a>16
	r <fis a>8 <fis a>16\> r <fis a>8 <fis a>16\! r <gis d'>8 <gis d'>16
	r <a d>8\pp <a d>16 r <e cis'>8 <e cis'>16 r <cis' e>\< r <a fis'>\!
	fis32\mf([ b) b( fis)] fis([ b) b( fis)] fis([ b) b( fis)] fis([ gis) gis( fis)] e([ a) a( e)] e([ a) a-. a-.]
	a4~\p a8 r r4
% mesures 111 à 115
	d4\pp( d8) r r4 \mark \default
	\grace {s8} a8\pp(-- gis-- g-- fis-- e--\< d--)\!
	cis4 cis'8(\> b cis d)\!
	b2.\pp
	b2(\< e4)\!
% mesures 116 à 120
	\dynEO #'(0.5 . 1) d2(\f g4)
	\beamOffset #'(0.5 . 0) d8_\dimmarkup( g16) r d,8( g16) r a8(\p d,16) r
	R2.
	\tuplet 6/4 4 {gis!16(\pp b gis b gis b) gis16( b gis b gis b) gis16( b gis b gis b) 
	eis,16( b' eis, b' eis, b') eis,16( b' eis, b' eis, b') eis,16( b' eis, b' eis, b')} 
% mesures 121 à 125
	a16\pp( cis32) r cis16( cis32) r cis16( cis,32) r cis'16( a32) r a16( cis32) r cis16( bis32) r
	cis16( e32) r e16( e,32) r e'16(_\crescmarkup gis32) r gis16( gis,32) r gis'16( ais32) r ais16( e'32) r
	b16(\f d32) r d16( fis,32) r cis'16( bis32) r bis16(\> cis32) r cis16( gis32) r gis16( a32)\! r
	a16(\p fis32) r fis16( dis32) r dis16( fis32) r fis16(_\dimmarkup cis32) r cis16( bis32) r bis16( cis32) r
	<fis, a>2.:32\pp
% mesures 126 à 130
	<d b'>2: <d b'>8: <d d'>:
	<< <fis a>2.: {s4\< s s\!} >>
	<fis gis>2:\f\> <cis b'>4:\! \mark \default
	<d a'>2.\p
	<g d'>2.\pp\<
% mesures 131 à 135
	<fis a>2:32\mf \hairpinShorten #'(0 . -6.5) <a fis'>8:\< <cis fis>:\!
	<d fis>16\f <b d>-.( <b d>-.) <d fis>~ <d fis> <fis, b>-.( <fis b>-.)_\dimmarkup <b d>~ <b d> <gis b>8 <gis b>16
	a16_\ppsempre r cis r cis r cis r cis r cis r 
	cis4( gis-> bis)
	cis4( gis-> bis)
% mesures 136 à 140
	\acciaccatura cis8 cis,2( fis4)
	\acciaccatura cis'8 cis,2( fis4)
	<cis a'>2.\ppp~
	<cis a'>
	<cis a'>\fermata \bar "|."
}
