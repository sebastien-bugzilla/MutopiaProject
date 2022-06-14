%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCapriceXII = \relative c {
	\clef bass
	\key e \minor
	\repeat volta 2 {
% mesures 1 à 5
		<e, b' g' e'>8\f e'16-.\mf( fis-. g-. a-. b8-. e-. <a,, e' c'>-.)
		<g e' b'>-> cis'16-.( dis-. e-. fis-.) <e, b' g'>8-> a'16-.( g-. fis-. e-.)
		<dis, b' fis'>8-> \clef treble c''16-.( b-. a-. g-.) fis8 a16-.( g-. fis-. e-.) \clef bass
		dis8\f c,16-.( b-. a-. g-.) fis8 b16-.( a-. g-. fis-.)
		<e b' g' e'>8\f e'16-.\mf( fis-. g-. a-. b8-. e-. <a,, e' c'>-.->)
% mesures 6 à 10
		<g e' b'>-> cis'16-.( dis-. e-. fis-.) <e, b' g'>8-> a'16-.( g-. fis-. e-.)
		<d, b' fis'>8-> b'16-.( cis-. d-._\crescmarkup e-.) fis8-> eis16-.( fis-. gis-. ais-.) \clef treble
		b8-> b16-.( ais-. b-. cis-.)-1 d8-> d16( cis-. d-. e-.)-1
		fis8\f( b16)\>-3 a-.( g-. fis-.\! e-. d-. cis8-. fis-.)^\threeopen
	}
	\alternative {
		{b,8^\threeopen \clef bass b,,16[-.\p( ais-. b-. ais-.] b-.\< ais b-. a-. g-. fis-.\!-3)}
		{\clef treble b''8^\threeopen \clef bass b,,16-.\p([ ais-. b-.\< ais-.] b-. ais b-. ais-. b-. a-.\!)}
	}
% mesures 11 à 15
	<g g' b>8\f g'16-.( fis-. e-. d-. g8-.-2 b,-. <cis a'>-.)
	<d fis> d'16-.( cis-. b-. a-. d8-.-2 fis,-. <gis e'>-.)
	<a c!> a16-.( g-. f-. e-. a8-.-2 c,-. <dis b'>-.)
	<e g> e'16-.( d-. c-. b-. e8-.-2 g, <ais fis'>-.)
	<b dis> g'16-.( fis-. e-. dis-.) <c e>8 e16-.( d-. c-. b-.)
% mesures 16 a 20
	<a c>8 c16-.( b-. a-. g-.) <dis, b' fis'>8 b''16-.( a-. g-. fis-.)
	<e, b' g'>8 c''16-.( b-. a-. g-.) <dis, b' fis'>8 b''16-.( a-. g-. fis-.)
	<e, b' g'>8 c''16-.( b-. a-. g-.) <fis, d' a'>8 d''16-.( c-. b-. a-.)
	<g, d' b'>8 d''16-.( cis-. b-. d-.) <ais, fis' cis'>8 e''16-.( dis-. cis-. e-.)
	<b, fis' dis'>16 b'-.( cis-. dis-. e-. fis-.) <e, b' g'> fis-.( e-. d!-. c!-. b-.)
% mesures 21 à 25
	<a e' c'> a'-.( b-. c-. d-. e-.) <d, a' fis'> e-.( d-. c-. b-. a-.)
	<g d' b'> g'-.( a-. b-. c-. d-.) <c, g' e'> d-.( c-. b-. a-. g-.)
	<fis-1 e' a> fis'-.( g-. a-. b-._2 c-.) <b, dis b'> c-.( b-.\< a-. g-. fis-.)_3
	<e b' g' e'>8\f e'16-.\mf( fis-. g-. a-. b8-. e-. <a,, e' c'>-.)
	<g e' b'> cis'16-.( dis-. e-. fis-.) <e, b' g'>8-> a'16-.( g-. fis-. e-.)
% mesures 26 à 30
	<dis, b' fis'>8-> \clef treble c''16-.( b-. a-. g-.) fis8 a16-.( g-. fis-. e-.) \clef bass
	dis8 c,16-.\f( b-. a-. g-.) fis8 b16-.( a-. g-. fis-.)
	<e b' gis' e'>8\f e'16-.( fis-. g-. a-. b8-. e-. <gis,, e' b'>-.)
	<a e' c'>8 a'16-.( b-. c-. d-. e8-. a-.-0 <c,,_2 a' e'>-.)
	<b fis' dis'>16 dis'-.( \clef treble e-. fis-. g-. a-. b8-. e-.^\threeopen \clef bass g,,,-.)
% mesures 31 à 35
	a-. <b'\harmonic>_\markup{"II"}^\fouropen( c,-.)-2 b-. <g' e'>-.( <b, fis' dis'>-.)
	<e, b' g' e'> dis''16-.( e-. d-. c-. b8-.) a'-0 <b,, fis' dis'>
	<e, b' g' e'> dis''16-.( e-. d-. c-. b8-.) a'_0 <b,, fis' dis'>
	<e, b' g' e'> g16-.(-^ g-. b-. b-. e-. e-. g-.-1 g-. b-. b-. \clef treble
	e-. e-. g-.-1 g-. b-. b-. e-.\thumb e-. g-.-2 g-. b-.-4 b-.)
% mesures 36 a 40
	e2.~^\threeopen
	e4 r8 r4 r8 \clef bass
	bes,,,16\p( c) e-.( g-. e-. c-.) bes( c) e-.( g-. e-. c-.)
	a( c) f\<-.( a-. c-. b-. d-.\> c-. bes-. a-. g-. f-.)
	bes,\p( c) e-.( g-. e-. c-.) bes( c) e-.( g-. e-. c-.)
% mesures 41 à 45
	a( c) f-.( a-. f-. c-.) ais( cis) e-.( g-. e-. cis-.)
	b_\crescmarkup( e) g-.\<( fis-. e-. c-.) b( c\!) b-.( a-. g-. fis-.)
	e\sfz( dis) e-.( dis-. e-. dis-. e-. dis-. e-. fis-. g-. a-.)
	bes\p( c) e-.( g-. e-. c-.) bes( c) e-.( g-. e-. c-.)
	a( c) f-.( a-. c-. b-. d-. c-. bes-. a-. g-. f-.)
% mesures 46 à 50
	a,(-2 b) dis-.( fis-. dis-. b-.) a( b) dis-.( fis-. dis-. b-.) 
	gis( b) e-.( b-. gis-. b-.) g( b_\crescmarkup) f'-.( b,-. g-. b-.)
	g( c) e-.( c-. g-. c-.) g( f') b-.( f-. d-. f-.) \bar ".|:"
	<c, g' e' c'>8\f \clef treble <c''_\thumb f\harmonic>16-.([^\threeopen 
		<d_\thumb g\harmonic>-.^\threeopen <e_\thumb a\harmonic>-.^\threeopen 
		<f_\thumb bes\harmonic>-.]^\threeopen <g_\thumb c\harmonic>8-.^\threeopen)[ 
		\clef bass c,,,] \clef treble <e''_\thumb a\harmonic>^\threeopen
	<d_\thumb g\harmonic>^\threeopen \clef bass g,,16[(-. a-. b-.-1 c-.] d8-.)[ 
		b] <e, b' gis' e'>
% mesures 51 à 55
	<a e' c'> \clef treble <d'\harmonic>16-.[(^\threeopen 
		<b_\thumb e\harmonic>-.^\threeopen <c_\thumb f\harmonic>-.^\threeopen 
		<d_\thumb g\harmonic>-.]^\threeopen <e_\thumb a\harmonic>8-.)^\threeopen
		a,-0 <c_\thumb f\harmonic>^\threeopen
	<b_\thumb e\harmonic>-.^\threeopen \clef bass e,,16-.([ fis!-. gis-. a-.] 
		b8-.) e, d
	<cis a' e' a> \clef treble <d''\harmonic>16-.([^\threeopen 
		<b_\thumb e\harmonic>-.^\threeopen <cis_\thumb fis\harmonic>-.^\threeopen 
		<d_\thumb g\harmonic>-.]^\threeopen <e_\thumb a\harmonic>-.[^\threeopen 
		<f_\thumb bes\harmonic>-.]^\threeopen <g_\thumb c\harmonic>8-.^\threeopen 
		<a_\thumb d\harmonic>-.)^\threeopen
	<g_\thumb c\harmonic>-.(^\threeopen <f_\thumb bes\harmonic>-.)^\threeopen 
		<e_\thumb a\harmonic>-.^\threeopen <d_\thumb g\harmonic>-.\noBeam^\threeopen 
		\clef bass d,-.\noBeam \clef treble <f'_\thumb bes\harmonic>\p(^\threeopen 
		\noBeam
	<e_\thumb a\harmonic>)^\threeopen \noBeam \clef bass <a,,\harmonic>^\oneopen 
		\noBeam \clef treble  <c'_\thumb f\harmonic>(^\threeopen 
		\noBeam <d_\thumb g\harmonic>) \noBeam \clef bass <a,\harmonic>_\twoopen 
		\noBeam \clef treble <b'_\thumb e\harmonic>(^\threeopen \noBeam
% mesures 56 à 60
	<d\harmonic>)^\threeopen \noBeam <e\harmonic>16_\twoopen \clef bass 
		<g,\harmonic>_\oneopen <c,_1 f\harmonic>^\fouropen <e\harmonic>^\fouropen 
		<a\harmonic>4.\fermata_\twoopen \bar ":|."
	ees16\p( f) a-.( c-. a-. f-.) ees( f) a-.( c-. a-. f-.)
	d( f) bes\<-.( d-. f-. e-. g-.\> f-.\! ees-. d-. c-. bes-.)
	ees,\p( f) a-.( c-. a-. f-.) ees( f) a-.( c-. a-. f-.)
	d( f) bes-.( d-. bes-. f-.) dis( fis) a-.( c-. a-. fis-.)_\crescmarkup
% mesures 61 à 65
	e( a) c-.( b-. a-.\< f-.) e( f\!) e-.( d-. c-. b-.)
	a\sfz( gis) a-.(\> gis-. a-. gis-. a-. gis-. a-.\! b-. c-. d-.)
	ees16\p( f) a-.( c-. a-. f-.) ees( f) a-.( c-. a-. f-.)
	d( f) bes\<-.( d-. f-. e-. g-.\> f-.\! ees-. d-. c-. bes-.)
	d,(-2 e) gis-.( b-. gis-. e-.) d( e) gis-.( b-. gis-. e-.)
% mesures 66 à 70
	cis( a') e'-.(a,-. cis,-. a'-.) c,(-1 ais') e'-.(ais,-. cis,-. ais'-.) 
	b,(-1 g') e'-._\crescmarkup( g,-. b,-. g'-.) ais,( g') e'-.( g,-. ais,-. g'-.)
	<b,_1 fis' dis'>8 b16-.( cis-. dis-.-1 e-. fis8-.) <e\harmonic>^\fouropen 
		<a\harmonic>^\twoopen
	<c,\harmonic>^\oneopen e16-.( fis-. g-. a-. b8-.)[ e,,] \noBeam <e b' gis' e'>
	<b' fis' dis'>\f \noBeam b'16-.( cis-. dis-. e-. fis8-.) \clef treble 
		<b,_\thumb e\harmonic>^\threeopen <d\harmonic>_\oneopen
% mesures 71 à 75
	<g, c\harmonic>^\fouropen e'16-.( fis-. g-. a-. b8-.[) \clef bass e,,,] <e b' g' e'>
	<b' fis' dis'> \noBeam \clef treble <b'_\thumb e\harmonic>16-.(^\threeopen 
		<cis_\thumb fis\harmonic>-.^\threeopen <dis_\thumb gis\harmonic>-.^\threeopen 
		<e_\thumb a\harmonic>-.)^\threeopen <fis_\thumb b\harmonic>8-.^\threeopen 
		\noBeam \clef bass b,16-.( cis-. dis-. e-.)
	fis8\noBeam b,,16\<-.( cis-. dis-.-1 e-. fis-.\> dis-. b-.-4 a-.\! g-. fis-.)-3
	<e b' g' e'>8\f\noBeam e'16-.\mf( fis-. g-. a-. b8-. e-. <a,, e' c'>-.)
	<g e' b'> cis'16-.( dis-. e-. fis-.) <e, b' g'>8 a'16-.( g-. fis-. e-.)
% mesures 76 à 80
	<dis, b' fis'>8 \noBeam \clef treble c''16-.( b-. a-. g-.) fis8 a16-.( g-. fis-. e-.)
	dis8 \clef bass c,16-.\f( b-. a-. g-.) fis8 b16-.( a-. g-. fis-.)
	<e b' g' e'>8\f e'16-.\mf( fis-. g-. a-. b8-. e-. <a,, e' c'>-.)
	<g e' b'> cis'16-.( dis-. e-. fis-.) <e, b' g'>8 a'16-.( g-. fis-. e-.)
	<d, b' fis'>8 b'16-.( cis-. d-._\crescmarkup e-.) \clef treble fis8 
		eis16-.( fis-. gis-.-1 ais-.)
% mesures 81 à 85
	b8 b16-.( ais-. b-. cis-.)-1 d8 d16-.( cis-. d-. e-.)-2
	fis8\f( b16) a-.( g-. fis-. e-. d-. c8-. fis-.)^\threeopen
	b,^\threeopen\noBeam \clef bass b,,16\p\<-.( ais-. b-. ais-. b-. ais-. b-. c-. b-. a-.)
	<g g' b>8\f g'16-.( fis-. e-. d-. g8-.-2 b,-. <cis a'>-.)
	<d fis> d'16-.( cis-. b-. a-. d8-.-2 fis,-. <gis e'>-.)
% mesures 86 à 90
	<a c!> a16-.(-0 g-. f-. e-. a8-.-2 c,-. <dis b'>-.)
	<e g> e'16-.(-2 d-. c-.-2 b-. e8-.-2 g,-. <ais fis'>-.)
	<b dis> g'16-.( fis-. e-. dis-.) <c e>8 e16-.( d-. c-. b-.)
	<a c>8 c16-.( b-. a-. g-.) <fis a>->( b) a-.( g-. fis-. e-.)
	<dis b'>->( c') b-.( a-. g-. fis-.) <g b>->( c) b-.( g-. fis-. e-.)
% mesures 91 à 95
	<eis cis'>->( d') cis-.( b-. a-. gis-.)-3 <a cis>->( d) cis-.( a-. gis-. fis-.)
	<fisis-2 dis'-3>->( e') dis-.( cis-. b-.-2 a-.) 
		<<{b s s4} \\ { dis,16_>^( e) dis^.^( b^. ais^. gis^.)}>>
	<fisis'-2 dis'-3>->( e') dis-.( cis-. b-._2 a-.) 
		<<{b s s4} \\ {\shape #'((0 . -0.15)(0 . -0.15)(0 . -0.15)(0 . -0.15)) Slur dis,16_>^( e) dis^.^( b^. ais^. gis^.)}>>
	<<{a'16 s s4 a16 s s4} \\ {\shape #'((0 . -0.25)(0 . -0.25)(0 . -0.25)(0 . -0.25)) Slur dis,16\sfz->^( e) fis^.^( e^. dis^. b^.) \shape #'((0 . -0.25)(0 . -0.25)(0 . -0.25)(0 . -0.25)) Slur dis\sfz->^( e) fis^.^( e^. dis^. b^.)}>>
	<<{a'16 s s4 s4.} \\ {\shape #'((0 . -0.25)(0 . -0.25)(0 . -0.25)(0 . -0.25)) Slur dis,16\sfz->^( e) fis\p\<^.^( e^. dis^. cis^. b^. cis^. b^. a^. gis^.\!_4 fis^.)}>>
% mesures 96 à 100
	<e b' gis' e'>8\f \noBeam e'16-.( fis-. gis-. a-. b8-. e-. <gis,, e' b'>-.)
	<a e' cis'> a'16-.( b-. cis-. d-. e8-. a-.-0 <cis,, a' e'>-.)
	<dis_3 a' fis'> b'16-.( cis-. dis-.-1 e-.) \clef treble fis( e) dis-.( e-. fis-.-1 gis-.)
	a( gis) fis-.( gis-. a-._1 b-. cis-. b-. ais-.\< b-. cis-._1 dis-.\!)
	e8^\threeopen \clef bass dis,,,16-.\ff\<( e-. fis-. g!-.\!) a8 e16-.\<( fis-. g-. a-.\!)
% mesures 101 à 105
	b8 fis16-.(\< g-. a-. b-.\! c8-.)[^\threeopen b] <b a' dis>
	<e, b' g' e'> dis16-.\<( e-. fis-. g-.\!) a8 e16-.\<( fis-. g-. a-.\!)
	b8 fis16-.\<( g-. a-. b-.\! c8-.)[ b] <b a' dis>
	<e, b' g' e'> \noBeam dis''16-.( e-. d-.-4 c-. b8-.) \noBeam 
		<b\harmonic d\harmonic>^\oneopen_\fouropen 
		<e,\harmonic b'\harmonic>^\fouropen_\fouropen
	<e, b' g' e'> \noBeam dis''16-.( e-. d-.-4 c-. b8-.) \noBeam 
		<b\harmonic d\harmonic>^\oneopen_\fouropen 
		<e,\harmonic b'\harmonic>^\fouropen_\fouropen
% mesures 106 à 110
	<e, b' g' e'> <a\harmonic>^\fouropen <c\harmonic>^\oneopen 
		<e\harmonic>^\fouropen <e'\harmonic>^\twoopen 
		<g,_1 c\harmonic>^\fouropen \clef treble
	<b_\thumb e\harmonic>^\threeopen <e_\thumb a\harmonic>^\threeopen 
		<g_\thumb c\harmonic>^\threeopen <b_\thumb e\harmonic>^\threeopen r 
		\clef bass <b,, fis' dis'>^\pizz
	<e, b' g' e'>4 r8 r4 r8 \bar "|."
}
