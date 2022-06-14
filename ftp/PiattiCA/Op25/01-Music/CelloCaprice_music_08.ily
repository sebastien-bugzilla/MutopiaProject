%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCapriceVIII = \relative c {
	\clef bass
	\key a \minor
%	\override TupletBracket #'bracket-visibility = ##f
% mesures 1 à 5
	<a e' a>8\f-> e'16-. g-. f\trill( e <c e a>8->) <a e' c'>-> e'16-. g-. f\trill( e <c e a>8->)
	<a e' c'>-> e'16-. g-. f\trill( e <c e a>8->) <d f a>-> <c e a>-> <b e d'>-> <a e' c'>->
	<gis e' b'>-> e'16-. g!-. f\trill( e <b e d'>8)-> <gis! e' b'>-> e'16-. g!-. f\trill( e <b e d'>8)-> 
	<gis e' b'>-> e'16-. g!-. f\trill( e <d-2 gis! f'>8)-> <cis a' e'>-> <c a' e'>-> <b a' dis>-> <e, b' gis'! d'>->
	<a e' c'>8-> e'16-. g-. f\trill( e <c e a>8) <a e' c'> e'16-. g-. f\trill( e <c e a>8)
% mesures 6 à 10
	<a e' c'> e'16-. g-. f\trill( e <c e a>8) <d f a> <c e a> <b f' d'> <a fis' c'>
	<g g' b> d'16-. f-. e\trill( d <cis-1 ais'-3>8) <d b'> d16-. f-. e\trill( d <ais g' cis>8)
	<b g' d'> d16-. f-. e\trill( d <cis bes' e>8) <d a' g'> <d a' f'> <g, f' e'> <g f' d'>
	<c, g' e' c'> c16-. e-. d\trill( c <g' e' c'>8) <c, a' f' a> c16-. f-. d\trill( c <a' f' a>8)
	<c, g' e' c'> c16-. e-. d\trill( c <g' e' c'>8) <c, a' f' a> c16-. f-. d\trill( c <a' f' a>8)
% mesures 11 à 15
	<c, g' e' c'> c16-. e-. d\trill( c <g' e' c'>8) <gis e' b'> e16-. g-. fis\trill( e <b' gis' e'>8)
	R1 \clef treble
	a'8\p\thumb a16-. c-. b\trill( a) a'( a,) c'(-4 a,) a-. c-. b\trill( a) a'( a,)
	c'(-4 a,) a-. c-. b\trill( a) a'(-3 a,)\thumb c'(-3 c,)\thumb d'(-3 d,)\thumb e'(-3 e,)\thumb f'(-3 f,)\thumb
	e'(-3 e,)\thumb e-. gis-. fis\trill( e) e'( e,) gis'(-3 gis,)\thumb gis-. b-. a\trill( gis) gis'( gis,)
% mesures 16 a 20
	b'(-3 b,)\thumb b-. d-. c\trill( b) b'( b,) gis'(-3 gis,)\thumb e'(-3 e,)\thumb d'(-3 d,)\thumb b'(-3 b,)\thumb
	a'(-3 a,)\thumb a-. c-. b\trill( a) a'( a,) c'(-4 a,) a-. c-. b\trill( a) a'( a,)
	c'(-4 a,) a-. c-. b\trill( a) a'( a,) c'( c,) d'( d,) e'( e,) f'( f,)
	e'( e,) e-. gis-. fis\trill( e) e'( e,) gis'( gis,) gis-. b-. a\trill( gis) gis'( gis,)
	b'( b,) b-. d-. c\trill( b) b'( b,) gis'( gis,) f'( f,) e'( e,) d'( d,)
% mesures 21 à 25
	<cis cis'>( <e e'>) <e e'>-. <e e'>-. <e e'>( <g g'>) <g g'>-. <g g'>-. 
	<g g'>(\< <bes bes'>) <bes bes'>-. <bes bes'>-. <bes bes'>( <a a'>) <a a'>-. <a a'>-.\!
	
	<a a'>( <fis fis'>) <fis fis'>-. <fis fis'>-. <fis fis'>\>( <ees ees'>) <ees ees'>-. <ees ees'>-.
	<ees ees'>( <c c'>) <c c'>-. <c c'>-. <c c'>( <b b'>) <b b'>-. <b b'>-.\!
	
	<b b'>( <d d'>) <d d'>-. <d d'>-. <d d'>( <f f'>) <f f'>-.\< <f f'>-.
	<f f'>( <aes aes'>) <aes aes'>-. <aes aes'>-. <aes aes'>( <g g'>) <g g'>-. <g g'>-.\!
	
	<g g'>( <e e'>) <e e'>-. <e e'>-. <e e'>(\> <cis cis'>) <cis cis'>-. <cis cis'>-.
	<cis cis'>( <bes bes'>) <bes bes'>-. <bes bes'>-.\! <bes bes'>( <a a'>) <a a'>-. <a a'>-.
	
	a( a') c,( c') ees,(\< ees') fis,( fis') a,( a') c,( c') a,( a') fis,( fis')\!
% mesures 26 à 30
	ees,( ees') c,( c') a,([ a')] \clef bass fis,(\> fis') ees,( ees')  c,( c') a,( a')\! fis,8_2
	g16(-1_\dimmarkup e' c' g') g(-. c,-. e,-. g,-.) g( ees' c' g') g(-. c,-. ees,-. g,-.)
	g( d' c' g') g(-. c,-. d,-. g,-.) g( d' b' g') g(-. b,-. d,-. g,-.)\!
	c8\p\thumb c16-. e-. d\trill( c) c'( c,) b'( c,) c-. e-. d\trill( c) bes'( c,)
	a'( c,) c-. f-. d\trill( c) c'( c,) b'( c,) c'( c,) d'(-4 c,) b'( c,)
% mesures 31 à 35
	g'( c,) c-. e-. d\trill( c) c'( c,) b'( c,) c-. e-. d\trill( c) bes'( c,)
	a'( c,) c-. f-. d\trill( c) c'( c,) b'( c,) c'( c,) d'(-4 c,) b'( c,)
	c'8\pp g16-. b-. a\trill( g) e'( g,) g'( g,) g-. b-. a\trill( g) <b-3 f'-2>( g)
	<c-3 e-1>( g) g-. b-. a\trill( g) e'( g,) g'( g,) g-. b-. a\trill( g) <b f'>( g)
	<c e>( g) g-. b-. a\trill( g) <b f'>( g) <c e>( g) g-. b-. a\trill( g) <b f'>( g)
% mesures 36 a 40
	<c e>4\ppp r4 r8 c,,16-. e-. d\trill( c <g' e' c'>8)
	r2 r8 c,16-. e-. d\trill( c <g' e' c'>8)
	r2 r8 e16-.\ff g-. f\trill( e <b' gis' e'>8)
	<a e' a>8 e'16-. g-. f\trill( e <c e a>8) <a e' c'> e'16-. g-. f\trill( e <c e a>8)
	<a e' c'> e'16-. g-. f\trill( e <c e a>8) <d f a> <c e a> <b e d'> <a e' c'>
% mesures 41 à 45
	<gis e' b'> e'16-. g!-. f\trill( e <b e d'>8) <gis e' b'> e'16-. g-. f\trill( e <b e d'>8) 
	<gis e' b'> e'16-. g!-. f\trill( e <d_2 gis! f'>8) <cis a' e'> <c a' e'> <b a' dis> <e, b' gis'! d'>
	<a e' c'>8 e'16-. g-. f\trill( e <c e a>8) <a e' c'> e'16-. g-. f\trill( e <c e a>8)
	<cis_3 g' a>8 e16-. g-. f\trill( e <cis g' a>8) <cis g' e'> a16-. c-. bes\trill( a <a g' cis>8)
	<d, a' f' d'> a''16-. c-. bes\trill( a <d, a' f'>8) <cis a' e'> a'16-.-0 c-. bes\trill( a <e a g'>8)
% mesures 46 à 50
	<d a' f'>8 a'16-.-0 c-. bes\trill( a <d, a' f'>8) <dis c' fis> a'16-.-0 c-. b\trill( a <dis, c' fis>8)
	\fingerleft <e-1 c' a'> e,16-.  g-. f\trill( e <c' a' e'>8) <b a' e'>-. e,-. <b' gis' e'>-. e,-.
	<a-1 e'-1 a-0 c-2> \unsetfinger \clef treble a''16-.\thumb c-. b\trill( a a'8)^\threeopen \clef bass <<{g,,,8->}\\{g}>> \clef treble a''16-.[\thumb c-.] b\trill( a a'8)-0 \clef bass
	fis,,,8-> \clef treble a''16-.[ c-.] b\trill( a a'8)-0 \clef bass f,,,8-> \clef treble a''16-.[ c-.] b\trill( a a'8)-0
	\tuplet 6/4 {e,16[( a b c b a]} e'8)-0 \clef bass e,,,-. <e c' a' e'>-.[ e-.] <e b' gis' e'>-. e-.
% mesures 51 à 55
	\fingerleft <a-1 e'-1 a-0 c-2> \unsetfinger \clef treble a''16-.\thumb c-. b\trill( a a'8)-0 \clef bass <<{g,,,8->}\\{g}>> \clef treble a''16-.[ c-.] b\trill( a a'8)-0 \clef bass
	fis,,,8-> \clef treble a''16-.[ c-.] b\trill( a a'8)-0 \clef bass f,,,8-> \clef treble a''16-.[ c-.] b\trill( a a'8)-0
	\tuplet 6/4 {e,16[( a b c b a]} e'8)-0 \clef bass e,,,-. <e c' a' e'>-.[ e-.] <e b' gis' e'>-. e-.
	\fingerleft <a-1 e'-1 a-0 c-2>8 \unsetfinger a16-. c-. b\trill( a <e' a c>8-0) <a, e' c' e>\thumb a16-. c-. b\trill( a <e' c' e>8)
	<a, e' c' a'> a16-. c-. b\trill( a <e' c' a'>8) <a, e' c' e\harmonic >\thumb a16-. c-. b\trill( a <e' c' e\harmonic>8\thumb)
% mesures 56 à 57	
	<a, e' c' d\harmonic>\thumb r8 <gis e' b'>4\downbow <a e' c'>\downbow <e b' gis' e'>\downbow
	\fingerleft <a-1 e' a-0 c>4 r4 r2 \bar "|."
}
