%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtII = \relative c {
	\clef treble
	\key fis \minor
	%\set baseMoment = #(ly:make-moment 1/8)
	%\set beatStructure = #'(2 2 2)
	%\set subdivideBeams = ##t
% mesures 1 à 5
	<fis' a>4\f <fis a> <fis a>\>
	<fis a>2\! r4
	<fis a>4\f <fis a> <fis a>\>
	<fis a>2\! r4
	fis4\p~ fis8 r r4
% mesures 6 à 10
	fis2\pp r4 
	fis2.\ppp
	eis2 r4\fermata
	\times 4/6 {r8 cis16\pp( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} 
	\times 4/6 {r8 a,16( d e fis)} \times 4/6 {r8 a,16( d e fis)} \times 4/6 {r8 a,16( d e fis)} 
% mesures 11 à 15
	\times 4/6 {r8 cis16( dis eis gis)} \times 4/6 {r8 cis,16( dis eis gis)} \times 4/6 {r8 cis,16( dis eis gis)} 
	\times 4/6 {r8 b,16( cis d! fis)} \times 4/6 {r8 b,16( cis d fis)} \times 4/6 {r8 b,16( cis d fis)} 
	\times 4/6 {r8 cis16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} 
	\times 4/6 {r8 a,16( d e fis)} \times 4/6 {r8 a,16( d e fis)} \times 4/6 {r8 a,16( d e fis)}
	\times 4/6 {r8 cis16( eis fis gis)} \times 4/6 {r8 cis,16( eis fis gis)} \times 4/6 {r8 cis,16( eis fis gis)} 
% mesures 16 à 20
	\times 4/6 {r8 cis,16( eis fis gis)} \times 4/6 {r8 b,16( cis d fis)} \times 4/6 {r8 b,16( cis d fis)} \mark \default
	\times 4/6 {r8 cis16\pp( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} 
	\times 4/6 {r8 cis,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} 
	\times 4/6 {r8 cis,16( fis gis fis)} \times 4/6 {r8 cis16( fis gis fis)} \times 4/6 {r8 cis16( fis gis fis)}
	\times 4/6 {r8 b,16( eis gis eis)} \times 4/6 {r8 b16( eis gis eis)} \times 4/6 {r8 b16( eis gis eis)} 
% mesures 21 à 25
	\times 4/6 {r8 cis16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} 
	\times 4/6 {r8 cis,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} 
	\times 4/6 {r8 b,16( cis d fis)} \times 4/6 {r8 b,16( cis d eis)} \times 4/6 {r8 b16( cis d eis)} 
	\times 4/6 {r8 b16( cis eis gis)} \times 4/6 {r8 b,16( cis eis gis)} \times 4/6 {r8 d'16\pp( cis) cis( b)} 
	cis2.\<_\pconespressione
% mesures 26 à 30
	fis,2\! \times 4/6 {fis16\(( a) a( eis) eis( fis)\)}
	gis2.\<
	d'\>
	cis2.\p\<
	fis,2\! \times 4/6 {fis16\(( a) a( eis) eis( fis)\)}
% mesures 31 à 35
	gis2._\crescmarkup
	d'\< \mark \default 
	\times 4/6 {eis16\(\mf\prall( dis) dis( cis)\) cis,8\noBeam} \times 4/6 {eis'16\(\prall( dis) dis( cis)\) cis,8\noBeam} \times 4/6 {gis''16(\prall fis) fis(\prall cis) b(\prall a)}
	\times 4/6 {gis16\prall\(( fis) fis(\prall eis)\) cis'8->\<\noBeam} \times 4/6 {gis16\prall\(( fis) fis(\prall eis)\) cis'8->\noBeam} \times 4/6 {gis16\prall\(( fis) fis(\prall eis)\) cis'8->\noBeam} 
	e,!8.\f d'16( e,8.) d'16( e,8.) d'16
% mesures 36 à 40
	<e, d'>8\fz r r4 r4^\rit
	e8\pp\<(^\intempo-- fis-- gis-- a-- b-- cis--)
	d16(\> cis b d) d4.\!( cis8)
	<e, d'>8. r16 \times 4/6 {d'16(\< e, d' e, d' e,)\!} <e d'>8. r16
	<e d'>2\f\>~ <e d'>8 cis'
% mesures 41 à 45
	fis,8\pp(-- gis-- ais--\< b-- cis-- d--)
	e16(\> d cis e) e4.(\! d8)
	fis8\pp\<--( gis-- ais-- b-- cis-- d--)
	e16(\< d cis e) e4.->( d8\!)
	e16(\f d cis e) e4.( d8)
% mesures 46 à 50
	e8( d16) r e,8( d16) r e,8( d16) r 
	fis4(\p gis a)
	fis4 \times 2/3 {fis8( e d)_\dimmarkup} d4
	fis4( e) cis8\mf( fis16) r
	e4(\> d e)
% mesures 51 à 55
	fis4~ fis8\! r r4
	e2\p r4
	d2.\pp
	r8 <d e> r <d b'>\< r <d' e>\!
	\times 4/6 {a'16(_\crescmarkup\prall gis) gis(\prall fis) fis(\prall e)} <e, d'>4:32 <e d'>:\< \mark \default
% mesures 56 à 60
	r16 <e cis'>8.\ff r16 <e cis'>8. r16 <e cis'>8. 
	r16 <a, g'>8. r16 <a g'>8. r16 <a g'>8. 
	r16 <a g'>8. r16 <a g'>8. r16 <a fis'>8. 
	r16 <e' e'>8. r16 <e e'>8. r16 <e e'>8. 
	r16 <e e'>8. r16 <e e'>8. r16 <e e'>8. 
% mesures 61 à 65
	cis''16(\pp b a cis) cis4.(\< b8)\!
	b16( a g e~\> e) e\prall( d e) e( a) a( a,)
	b(\pp a gis! b) b4.(\< a8)
	gis16( a b e~ e)\f gis,( fis gis)\> gis( b) b( a)
	e'(\p b) e,-. e-. d'( b) e,-. e-. c'( a) d,-. d-. 
% mesures 66 à 70
	c'( a) d,-. d-. c'( a) d,-._\sempredim d-. bes'( g) c,-. c-.
	f4\pp\( cis!16( d32) r e16( f32) r b,4\)
	ees4\( b16( c32) r d16( ees!32) r a,16 bes b c\)
	d16( e8\< d16~ d e8 d16~ d e8 d16)\!
	e8 r r4 r
% mesures 71 à 75
	e16(\mf e' fis,\< e') gis,( e' a, e') b( e cis e)\!
	d( cis b d)\< d4.( cis8)
	\times 4/6 {b16(\ff fis b fis b fis)} \times 4/6 {b16( fis b fis b fis)} \times 4/6 {b16( fis b fis b fis)} 
	\times 4/6 {ais( e ais e ais e)} \times 4/6 {ais( e ais e ais e)} \times 4/6 {ais( e ais e ais e)} 
	<b eis>2:32_\dimmarkup <b e>4:
% mesures 76 à 80
	a'8(_\pdim b cis) fis,( g a)
	e(\> fis g) cis,( d e) \mark \default
	<d f>2.\pp(
	<d fis!>)\<
	r16 <b gis'>8\f <b gis'>16 r16 <b gis'>8 <b gis'>16 r <b eis>8 <b eis>16
% mesures 81 à 85
	r16 fis'8 fis16 r <cis fis>8 <cis fis>16 r <a fis'>8 <a fis'>16
	r cis8\< cis16 r fis8 fis16 r <gis, eis'>8 <gis eis'>16
	r\> <b eis>8 <b eis>16 r fis'8 fis16 r <b, gis'>8 <b gis'>16
	r <fis' a>8\pp <fis a>16 r <fis a>8 <fis a>16 r <fis a>8 <fis a>16 
	r fis8 fis16 r <a, fis'>8 <a fis'>16 r <d fis>8 <d fis>16
% mesures 86 à 90
	r <gis, eis'>8 <gis eis'>16_\crescmarkup r <b fis'>8 <b fis'>16 r <gis fis'>8 <gis fis'>16
	r\< <gis eis'>8 <gis eis'>16 r\! <ais fis'>8 <ais fis'>16\> r <d fis>8 <d fis>16\!
	\times 4/6 {r8 cis16(\pp fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} 
	\times 4/6 {r8 d,16( fis gis a)} \times 4/6 {r8 d,16( fis gis a)} \times 4/6 {r8 cis,16( fis gis a)} 
	\times 4/6 {r8 cis,16( fis gis fis)} \times 4/6 {r8 cis16( fis gis fis)} \times 4/6 {r8 cis16( fis gis fis)} 
% mesures 91 à 95
	\times 4/6 {r8 b,16( eis gis eis)} \times 4/6 {r8 b16( eis gis eis)} \times 4/6 {r8 cis16( fis cis eis!)} 
	\times 4/6 {r8 cis16( fis gis a)} \times 4/6 {r8 b,16( fis' gis a)} \times 4/6 {r8 a,16( fis' gis a)} 
	\times 4/6 {r8 a,16( fis' gis a)} \times 4/6 {r8 a,16( fis' gis a)} \times 4/6 {r8 a16\(( gis) gis( fis)\)} 
	\times 4/6 {r8 b,16( cis d fis)} \times 4/6 {r8 b,16( cis d f)} \times 4/6 {r8 b,16( d cis eis)} 
	\times 4/6 {r8 b16( cis eis gis)} \times 4/6 {r8 b,16( cis eis gis)} \times 4/6 {r8 d'16\pp( cis) cis( b)} \mark \default
% mesures 96 à 100
	fis'2.:32
	a:
	<fis, a>:
	<fis a>8 r gis8( a4) a'8
	a32(\pp[ e') e( b)] b([ cis) cis( gis)] gis([ a) a( dis,)] dis([ e) e( bis)] bis([ cis) cis( gis)] gis([ a) a( e)]
% mesures 101 à 105
	e4~(\< e16 a) a(\> e) \acciaccatura e8 d8.\!( cis16)
	cis2\espressivo b8.( a16)
	a4(\< cis'8 a)\! cis16(_\crescmarkup b a gis)
	\acciaccatura a8 gis8.\f( fis16) fis8 r r8. fis16\p
	<<{fis4( e'4._\crescmarkup d8)} \\ {fis,2.}>>
% mesures 106 à 110
	fis32([ gis) gis( fis)] fis32([ gis) gis( fis)] fis32([ gis) gis( fis)] fis32([ gis) gis( fis)] e([ fis) fis( e)] e([ fis) fis( e)]
	d([ fis) fis( d)] d([ fis) fis(\> d)] d([ fis) fis( d)] d([ fis)\! fis( d)] d([ e) e( d)] d([ e) e( d)]
	d(\pp[ a) a( d)] d([ a) a( d)] cis([ a) a( cis)] cis([ a) a( cis)] g'(\<[ e) e( g)] fis([ d) d( fis)]
	fis\mf([ b) b( fis)] fis([ b) b( fis)] fis([\> b) b( fis)] fis([ gis) gis( fis)]\! e([ a) a( e)] e([ a) a( e)]
	fis4\p~ fis8 r r4
% mesures 111 à 115
	gis4\pp~ gis8 r r4 \mark \default
	a8\pp(-- b-- cis-- d-- e--\< fis--)
	g16( fis\! e g) g4.(\> fis8)
	b8(\pp-- ais-- a-- gis!-- fis-- e--)
	<fis, dis'>4( <e cis'>8[ <dis b'>)] e'( g)
% mesures 116 à 120
	a16(\f g fis a) a4.( g8)
	a8(_\dimmarkup g16) r a,8( g16) r c,8(\p b16) r
	R2.
	\times 4/6 {b16(\pp gis' b, gis' b, gis')} \times 4/6 {b,16( gis' b, gis' b, gis')} \times 4/6 {b,16( fis' b, fis' b, fis')} 
	\times 4/6 {b,16( eis b eis b eis)} \times 4/6 {b16( eis b eis b eis)} \times 4/6 {b16( eis b eis b eis)} 
% mesures 121 à 125
	cis16(\pp eis32) r eis16( fis32) r fis16( eis32) r eis16( d32) r cis16( eis32) r eis16( fis32) r
	fis16( gis32) r gis16( a32) r a16(_\crescmarkup bis32) r bis16( cis32) r cis16( e32) r e16( cis32) r
	d16(\f fis32) r fis16( cis32) r fis16( dis32) r dis16(\> fis32) r fis16( b,32) r b16( cis32)\! r
	cis16(\p a32) r a16( gis32) r gis16( a32) r a16(_\dimmarkup fis32) r fis16( dis32) r dis16( fis32) r
	r8 b32(\pp[ a gis a]~ a8) b32( a gis a~ a8) b32( a gis a)
% mesures 126 à 130
	r8 cis32( b ais b~ b8) cis32( b ais b~ b8) cis32( b ais b) 
	b( a! gis a b a gis a) cis(\< a gis a cis a gis a) d( cis) cis( b)\! b( gis) gis( a)
	b(\f a gis fis)\> r8 b32( a gis fis) r8 a32(\! gis fis eis) r8 \mark \default
	<d d'>2.\p
	g'2\pp~ g16\< fis32( g a g fis g)
% mesures 131 à 135
	cis,32\mf( b) b( a) a( gis!) gis( fis) cis'( b) b( a) a( gis) gis( fis) d'(\< cis) cis( b) b( gis) gis( a)\!
	r8 b32(\f a gis fis~ fis8) b32(_\dimmarkup a gis fis~ fis16 gis) a32( gis fis eis) 
	fis16_\ppsempre r cis' r fis r gis r a r a r
	gis4( cis,-> fis8 a)
	gis4( cis,-> fis8 a)
% mesures 136 à 140
	a16( fis a, a') <a, a'>4.->( gis'8) 
	a16( fis a, a') <a, a'>4.->( gis'8) 
	<a, a'>2.\ppp(
	<a fis'>)
	<fis a>\fermata \bar "|."
}
