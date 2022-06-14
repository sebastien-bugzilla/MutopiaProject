%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCapriceXIVoiceI = \relative c {
	\clef bass
	\key g \major
% mesures 1 à 5
	\oneVoice <g b' g'>2\arpeggio\downbow <b g' d'>\arpeggio\downbow
	<c, c' g' e'>1\arpeggio\fermata
	<e b' gis' e'>2\arpeggio\downbow <gis e' b'>\downbow
	\voiceOne c'2.\> b4\! \oneVoice
	<c, g' a>2->\arpeggio <cis g' a>->\arpeggio 
% mesures 6 à 10
	<d fis a>4-> \tuplet 3/2 4 {d8-.^\rall( fis-.-1 a-.-4) \clef treble \once \tupletDown d-.(^\thumbopen fis-.-2 a-.)^\thumbopen d-.(^\oneopen fis-.^\twoopen a-.)^\threeopen}
	d1\fermata_\fouropen \clef bass \bar "||" \time 2/2
	\voiceOne s4 b,,8 r b r c r
	d r d r d r g r
	fis r fis r fis r e r
% mesures 11 à 15
	a,-\tweak extra-offset #'(-0.1 . 1) -0 r a r a r a r
	s4 b8[ r b r c] r
	d[ r d] r d[ r g] r
	\offset positions #'(0.5 . 0.5) Beam fis[-1 r fis] r fis[ r f] r
	e[ r e] r e[ r e] r
% mesures 16 a 20
	d[ r d] r \revert Beam.positions d[ r cis] r
	c![ r c] r a[ r a] r
	s4 b8 r b[ r c] r
	d[ r d] r d[ r g] r
	fis[ r fis] r fis[ r e] r
% mesures 21 à 25
	a,[-0 r a] r a[ r a] r
	b[ r b] r c[ r b] r
	c[ r b] r b[ r c] r
	e[ r d] r e[ r d] r
	e[ r d] r d[ r e] r
% mesures 26 à 30
	g[ r fis] r fis[ r e] r
	e[ r d] r d[ r c] r
	c[ r b] r d[ r c] r
	c[ r b] r d[ r c] r
	c[ r b] r c[ r b] r
% mesures 31 à 35
	c[ r b] r c[ r b] r
	b2.(~ b8 e)
	e4 dis c b
	b b c c
	cis cis d d
% mesures 36 a 40
	d2.(~ d8 g)
	g4 fis ees d
	d d ees ees
	e! e f f
	f2\thumb bes
% mesures 41 à 45
	a g
	f2. bes,4
	b!2 b2
	\oneVoice <c,, g' e' c'>4\f \voiceOne g'''2(\thumb c4)
	b2 a
% mesures 46 à 50
	g2. c,4
	cis2 cis
	d fis
	g bes-3
	bes a
% mesures 51 à 55
	g2 f4 ees
	d2 fis
	g bes
	bes a
	g f4 ees
% mesures 56 à 60
	d2 f4 ees
	d2 f4 ees
	d2 e
	c d
	b2. c4
% mesures 61 à 65
	a2.^\rall ais4
	s4 b8 r b[ r c] r
	d[ r d] r d[ r g] r
	s4 fis8 r fis[ r e] r
	a,[ r a] r a[ r a] r
% mesures 66 à 70
	s4 b8 r b[ r c] r
	d[ r d] r d[ r g] r
	s4 fis8 r fis[ r e] r
	a,[ r a] r a[ r a] r
	s4 b8 r b[ r b] r
% mesures 71 à 75
	b[ r b] r a[ r b] r
	d[ r c] r fis[ r e] r
	d[ r c] r b[ r a] r
	\offset positions #'(0.8 . 0.8) Beam g[ r g] r d[ r g] r \revert Beam.positions
	g[ r fis] r e[ r fis] r
% mesures 76 à 80
	g(-1 b g b) d2
	b8(-1 d b d) g2
	a,8(-1 c a c) fis2
	c8-1( ees c ees) a2
	b,8(-1 d b d) g2 \clef treble
% mesures 81 à 85
	d8(\thumb g-3 d g) b2
	e,8(\thumb g e g) c2
	fis,8(\thumb a fis a) d2
	g,8(\thumb b g b) d->( b g b)
	g'->( b, g b) b'->(-4 b, g b)
% mesures 86 à 90
	g( b g b) d->( b g b)
	g'->( b, g b) b'->(-4 b, g b)
	g(\dim b g b d-4 b d b)
	g( b g b d,\thumb g d g)\! \clef bass
	b,(\thumb d b d\thumb g d g d) 
% mesures 91 à 95
	b8(\thumb d b d g, b_\calando g b)
	d,( g b g e g ees g
	d g b g e g ees g)
	d( g ees g d g e^\rall g 
	d4 g ais b) \bar "||"
% mesures 96 à 100
	\oneVoice <g, d''>2\pp\<^\threeopen <b g'>\!
	\offset positions #'(-6 . 0) Arpeggio <g' e'>1\fermata\arpeggio\f \revert Arpeggio.positions
	\grace {e,32[\mf^( b' gis'] } e'4.-> d8) c4. b8\<(
	d8)\! r8 \voiceOne c2-^ \oneVoice <b, g' b>4\arpeggio
	<c g' a> <cis g' a>^\riten-^ <d g a>-^ <d fis d'>-^\f
% mesures 101 
	<g, b' g'>1\arpeggio\fermata \bar "|."
}
musicCapriceXIVoiceII = \relative c {
% mesures 1 à 5
	\voiceTwo s1*3
	
	
	<a e'>2( fis'!4) \offset positions #'(-0.5 . 1.5) Arpeggio <b, g'>\arpeggio \revert Arpeggio.positions
	s1*3
% mesures 6 à 10
	
	
	g8\p( d' g d g d a' d,)
	b'\<( d, b' d, b' d, b' d,)\!
	c'\>( d, c' d, c' d, c' d,\!)
% mesures 11 à 15
	c'( d, c' d, c' d, c' d,)
	g,\p( d' g d g d a' d,)
	b'( d, b'\< d, b' d,\! b' d,)
	a'\mf(\thumb d a\> d a d\! a d)
	a( d a d a cis a cis)
% mesures 16 a 20
	fis,(-1 a fis a fis a fis a)
	fis(-3 d fis d fis d fis d)
	g,\p( d' g d g d a' d,)
	b'( d, b'\< d, b' d,\! b' d,)
	c'\>( d, c' d,\! c' d, c' d,)
% mesures 21 à 25
	c'( d, c' d, c' d, c' d,)
	dis\p( fis dis fis dis\< fis dis fis\!)
	e( g e\> g e g\! e g)
	fis\p( a fis\< a fis a\! fis a)
	g\>( b g b\! g b g b)
% mesures 26 à 30
	a\mf( c a c g\> b g b\!)
	fis( a fis a e g e g)
	dis( fis dis fis e g e g)
	dis( fis dis fis e\dim g e g)
	dis( fis dis fis dis fis dis fis)
% mesures 31 à 35
	dis( fis dis fis dis fis dis fis)\!
	e\p( g e g e\< g e g)-2\!
	fis\>( a fis a\! dis, fis dis fis)
	e\p( g e g e g e g)
	e_\crescmarkup( g e g fis a fis a)
% mesures 36 a 40
	g\p( bes g bes g\< bes g bes)-2\!
	a\>( c a c\! fis, a fis a)
	g\p( bes g_\crescmarkup bes g bes g bes)
	g( bes g bes a c a c) \clef treble
	bes\mf(\thumb d bes d bes d bes d)
% mesures 41 à 45
	bes( ees bes ees bes ees bes ees)
	bes( d bes d bes[ d] \clef bass d,\p[-0 f])
	d\<( f\! d f <g, d'>\sf f' d f)
	s4 \clef treble c'8\thumb e c\< e c e
	c\>( f\! c f c f c f)
% mesures 46 à 50
	c( e c e c[ e] \clef bass e,[\p-1 g])
	e\<( g\! e g <a, e'>\sf g' e g)
	<d, a' fis'>\f( d' fis d a'-1 d,-0 a' d,)
	bes'\<( d, bes' d,\! d'-2 d, d' d,)
	c'\>(-1 d, c' d,\! c' d, c' d,)
% mesures 51 à 55
	bes'(-2 d, bes' d, a' d, g d)
	fis( d fis d a' d, a' d,)
	bes'\<( d, bes' d, d'\! d, d' d,)
	cis'\>( d, cis' d,\! c' d, c' d,)
	b'( d, bes' d, a' d, g d)
% mesures 56 à 60
	fis( d fis d g-> d g d)
	fis( d fis d g-> d g d)
	fis( d fis d gis\fp d gis d)
	a'( d, a' d, fis\fp d fis d)
	g( d g d g d e d)
% mesures 61 à 65
	fis( d eis d fis d fis d)
	g,\pp( d' g d g d a' d,)
	b'( d, b'\< d, b' d,\! b' d,)
	d(^1 d^0 c'\> d, c' d,\! c' d,)
	c'( d, c' d, c' d, c' d,)
% mesures 66 à 70
	g,\p( d' g d g d a' d,)
	b'( d, b'\< d, b' d, b' d,\!)
	d(^1 d^0 c'\> d, c' d, c' d,\!)
	c'( d, c' d, c' d, c' d,)
	g,\mf( d' g d g d fis_\crescmarkup d)
% mesures 71 à 75
	f( d f d f d f d)
	<c, g' e'>-\tweak extra-offset #'(-2 . -13) ^\f( g'' e g a\> c g b\!)
	fis( a e g d fis c e)
	b( d b d b_\dimmarkup d bes d)
	a( c a c a c <d, a'> c')
% mesures 76 à 80
	g2\p g'8( b g b)
	g,2 b'8_\crescmarkup( d b d) 
	g,,2 a'8( c a c)
	g,2 c'8( ees c ees)
	g,,2 b'8( d b d)
% mesures 81 à 85
	s2 d8( g d g)
	s2 e8( g e g)
	s2 fis8( a fis a)
	s2\f b8 s8 s4
	b8 s8 s4 b8 s8 s4
% mesures 86 à 90
	s2 b8 s8 s4
	b8 s8 s4 b8 s8 s4
	s1
	s1
	g,,1
% mesures 91 à 95
	g1
	g
	g
	g
	g
% mesures 96 à 100
	s1
	<c, c'>4*4
	s1
	s4 <a' e'>4(_\crescmarkup fis'!) s
	s1*2
% mesures 101 
	
}
musicCapriceXIVoiceIII = \relative c {
	\clef bass
	\key g \major
	s1*78
%mesures 79 à 90
	s1
	s1
	g2 s
	g s
	g s
	g2 s8 g4.
	s8 g4. s8 g4.
	g2 s8 g4.
	s8 g4. s8 g4.
	g1
	g1
	s1
}
