%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	<gis''_~ cis>4(\fp <gis dis'>8) r
	<gis_~ cis>4(\fp <gis dis'>8) r
	<cis, e>4(\fp <fis, a>
	<dis fis>8)\p r r <a' cis>->^\pizz
	<gis dis'> r r <a cis>->
% Bars 6 to 10
	<gis dis'>_\dimmarkup r r <aes c>\p
	<g d'> r r <aes c>->
	<g d'> r r <aes c>->^\arco
	r\< <f aes>-> r <e! aes>\!
	r <ees g>-> r_\crescmarkup <d f>->
% Bars 11 to 15
	<eis gis!>(\f <gis b> <fis a>16\> <a cis> <gis b> <fis  a>)\!
	<cis e>4(\p\< <e gis>)\!
	<e gis>8( <a cis>\> <fis a> <e gis>16 <dis fis>)\!
	e4(\pp dis8) r
	e4( <dis fis>8) r
% Bars 16 to 20
	<< {
		e4( d8 fis16 a)
		a16.( g32 fis16. e32) \oneVoice dis8( e)
		fis2
	} \\ {
		e4(\< d8 fis)\!
		d4\f\> s8 s\!
		<< { fis4(\p dis) } {s8\< s\! s\> s\!}>>
	} >>
	R2
	fis4\p \tuplet 6/4 4 {r16 fis(\< gis a eis fis)\!}
% Bars 21 to 25
	<< {fis8( cis')} \\ {fis,~ fis} >> \tuplet 6/4 4 {r16 fis(\< gis a eis fis)\!}
	<< {fis8( cis')} \\ {fis,~ fis} >> \tuplet 6/4 4 {r16 fis(\< gis a eis fis)\!}
	<fis a>4\f r
	r4 r8 dis''->(~\fz\>
	dis4 bis8)\pp r
% Bars 26 to 30
	r16 <e,, g>32( <cis' e>) q16( <e, g>) r q32(\< <cis' e>) q16( <e, g>)\!
	r16 q32(\< <cis' e>) q16( <e, g>) r q32( <cis' e>) q16( <e, g>)\!
	r q32( <cis' e>) q16( <e, g>) r <d fis>32( <b' d>) q16( <d, fis>)
	r <cis fis>32( <a' cis>) q16( <cis, fis>) r_\dimmarkup <gis' cis>32( <e gis>) <dis! gis>16( <fis bis>)
	\tuplet 24/16 2 { \repeat tremolo 12 { <cis e>32(\pp <e gis>)}
% Bars 31 to 35
	\repeat tremolo 12 {e( gis)}
	\repeat tremolo 12 {e(\< <a cis>)}
	\repeat tremolo 12 {e( b')\!} }
	\time 2/8 a4\fz
	\time 4/8 d8^\pizz[ <a cis e>\> <a d> <a cis e>\!]
% Bars 36 to 40
	<a d>\pp r r4
	R2*2
	
	<cis e>4(\brack\pp^\arco <b d>)
	r16 <d, b'>32( <fis d'>) q16( <d b'>) r q32( <fis d'>) q16( <d b'>)
% Bars 41 to 45
	r <e b'>32(\< <gis e'>) q16( <e b'>) r <e a>32( <a cis>) q16( <e a>)\!
	r <fis a>32(\> <a cis>) q16( <fis a>) r <f a>32( <a c>)\! <a b>16( <f a>)
	r <e a>32(\pp <a cis!>) q16( <e a>) r q32( <a cis>) q16( <fis! a>)
	r <dis a'>32( <a' cis>)\< q16( <dis, a'>) r q32( <a' cis>) q16( <dis, a'>)\!
	r <dis fis>32(\> <fis bis>) q16( <dis fis>) r q32( <fis bis>) q16( <dis fis>)\! \mark \default
% Bars 46 to 50
	<cis e>8\p r r4
	R2 
	r8 r32 e(\p\< gis cis d e fis e d16)\! r
	<dis! fis>4(~\> q16\! <bis dis!>32 <dis fis> <cis fis>16 <a cis>)
	<dis! fis>4(~_\pocoapococresc q16 <bis dis!>32 <dis fis> <cis fis>16 <a cis>)
% Bars 51 to 55
	<dis fis>8.( <bis dis>32 <dis fis>) <c f>16( <aes c!> <c f>) r
	<d f>4~ q16\( <b! d!>32( <d f>) <c f>16[( <aes c!>)]\)
	<d f>4~ q16\( <b d!>32( <d f>) <c f>16([ <aes c!>])\)
	\tuplet 6/4 4 {r16 b( cis! d ais b) r b( cis d ais b)
	r g(\< a! b fis g) r f( g aes e f)\!}
% Bars 56 to 60
	r32 e[(\f\> f g] \tuplet 6/4 8 {aes e f g aes f) r fis( gis a cis,\! a'} gis[ cis, fis cis)]
	e8(\trill\< \tuplet 6/4 8 {dis32 e fis e dis e)} gis8( cis)\!
	<e, gis>(\< <a cis>)\! <fis a>(\> <e gis>16 <dis fis>)\!
	r <e g>32(\pp <cis' e>) q16( <e, g>) r <e g>32( <cis' e>) q16( <e, g>) 
	r <e g>32( <cis' e>) q16( <e, g>) r <e g>32( <cis' e>) q16( <e, g>) 
% Bars 61 to 65
	r <e g>32( <cis' e>) q16( <e, g>) r <d fis>32( <b' d>) q16( <d, fis>)
	r <cis a'>32(\> <a' cis>) q16( <cis, a'>) r <e gis>32( <gis cis>) <gis bis>16( <e fis>)\!
	r <e gis>32( <gis cis>) q16( <e gis>) <cis cis'>-.\noBeam r r8 
	\tuplet 6/4 4 {r16 g'(\brack\pp cis e cis g) r g( cis e cis g)
	r g( cis e cis g) r g(\< cis e cis g)\!
% Bars 66 to 70
	r g( cis e cis g) r fis( b d b fis)
	r fis(\f\> a cis a fis)} \tuplet 3/2 8 {cis'( gis e)\!} <fis bis>16\noBeam r
	\repeat tremolo 8 { <cis e>32(\p <e gis>)} \mark \default
	\tuplet 3/2 8 {r16 <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) 
	r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) 
% Bars 71 to 75
	r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) 
	r <e gis>-.(\< <gis e'>-.) r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.) r <e gis>-.( <gis e'>-.)\!
	r <e gis>-.( <gis e'>-.)\> r <e ais>-.( <ais e'>-.) r <e ais>-.( <ais e'>-.) r <e b'>-.( <b' e>-.)\!}
	r8 \tuplet 3/2 8 {r16 g-._\ppdim g-.} r8 \tuplet 3/2 8 {r16 g-. g-.} 
	r8 \tuplet 3/2 8 {r16 g-. g-.} r8 \tuplet 3/2 8 {r16 gis-. gis-.} 
% Bars 76 to 80
	<c, g'>2\fp\>~
	q\!
	<< {
		c'4( dis!
		<c e> <d f>)
	} \\ {
		c\ppp c!~
		c2
	} >>
	<dis! fis!>16\fz r \tuplet 3/2 8 {dis16->\f fis-> dis-> c->[ ees-> c->] a-> c-> a->
% Bars 81 to 85
	fis-> a-> fis-> dis!->[ fis-> dis->] c-> ees-> c->} b'16\noBeam r
	a32(\mf fis a \liiirii fis \liiriii a fis a fis  a fis a \liiirii fis \liiriii a fis dis fis)
	a( fis a \liiirii fis\< \liiriii a fis a fis  a fis a \liiirii fis \liiriii a fis dis fis)\!
	a(\f fis a \liiirii fis \liiriii a fis c' a  gis e gis \liiirii e \liiriii gis e gis e)
	\tuplet 6/4 4 {b'16( gis b gis b gis)_\dimmarkup a( fis a fis\brack\p a dis,)
% Bars 86 to 90
	e( gis e gis e gis e_\dimmarkup a e a e a)
	dis,( gis dis gis dis gis e a e a e a)
	e(\pp gis e gis e gis) dis( fis dis fis dis fis)}
	<cis e>8-.\pp[ <e gis>-. <dis fis>-. <fis gis>-.]
	<cis e>32[( e cis' gis]) r e[( cis' gis]) r dis[( b' fis]) r dis[( bis' fis)]
% Bars 91 to 95
	<cis e>8-.[(\pp <e gis>-. <dis fis>-. <fis gis>-.])
	<cis >32( gis' cis gis) r\> e( cis' gis) r dis( b'! fis) r dis( bis' fis)\!
	<e gis>8-.[\pp <fis gis>-. <e gis>-._\dimmarkup <fis gis>-.]
	\tuplet 6/4 4 {r16 fisis( gis a b a)} <e gis>[ r <fis gis>] r
	<e gis>\ppp r <fis a>-> r <e gis> r <fis a>-> r
% Bars 96 to 100
	e8 r e r
	e r r4\fermata \section
	\key des \major R2
	r4 r16 des'32\((\pp aes') aes16-.\) r
	R2*2
% Bars 101 to 105
	
	r4 r16 des,32\((\pp des') des16-.\) r
	R2*2
	
	bes,32(\pp des ges \liiirii bes \liiriii ges des bes des  bes des bes \liiirii des \liiriii bes des ges f)
% Bars 106 to 110
	ges( des ges \liiirii bes \liiriii ges des bes des  bes des bes \liiirii des \liiriii bes des ges des) \clef treble
	ges( bes des \liiirii ges \liiriii des bes des bes  des bes des \liiirii bes \liiriii des bes des ces)
	bes( des ges \liiirii des \liiriii bes des bes des  bes des bes \liiirii des \liiriii ges des bes des)
	ges( des bes \liiirii des \liiriii bes des bes ges  ees' bes ges \liiirii bes \liiriii ges bes des bes)
	ees(\< ces ges \liiirii ces \liiriii ges ces ees ces  des bes ges \liiirii bes \liiriii ees bes ges bes)\!
% Bars 111 to 115
	des( aes f \liiirii aes \liiriii f aes des aes  c! aes ees \liiirii aes \liiriii ees aes c aes) \clef alto
	bes(\> g ees \liiirii g \liiriii ees g bes g  ees g bes \liiirii g \liiriii bes g ees des)\!
	c8\pp r r4
	r16 c32[( ees aes16-.)] ees32[( aes c16-.)] r r8
	R2
% Bars 116 to 120
	r16 ees,32[( aes c16-.]) aes32[( c ees16-.)] r r8
	r16 ees,32[( aes c16-.]) aes32([ f' ees16-.)] r r8
	r16 ees,32[( aes c16-.]) aes32([ f' ees16-.)] r r8
	r4 r16 c,32(\< ees aes[ ees ges!])\! r
	a(\pp ges! ees ges a16) r a32( ges ees ges aes16) r
% Bars 121 to 125
	a32(_\pococresc ges! ees ges a16) r a32( ges ees ges a16) r
	bes32( g e g bes16) r bes32( g c g bes16) r
	b32( aes f aes b16) r b32( aes d aes b16) r
	ees,16\brack\f^\unis r c32( ees ges f ees[ ges ees c] a ees' c a)
	ges!(\< c a \liiirii ges \liiriii ees a ges ees) c( ges' ees \liiirii c) \liiriii a'-> gis-> g-> fis->\! \mark \default
% Bars 126 to 130
	aes!(\fp ces aes \liiirii ces \liiriii aes ces aes ces  aes ces aes \liiirii ces \liiriii aes ces aes ces)
	aes( ces aes \liiirii ces \liiriii aes ces g bes  aes ces aes \liiirii ces \liiriii aes ces aes ces)
	aes( ces aes \liiirii ces \liiriii aes ces g bes_\crescmarkup  aes ces aes \liiirii ces \liiriii aes ces aes ces)
	aes( ces aes \liiirii ces \liiriii aes ces aes ces  aes ces aes \liiirii ces \liiriii aes ces aes ces)
	des(\< aes des \liiirii ees \liiriii des aes des ees des16)\! r r8
% Bars 131 to 135
	<des f>8\brack\fp^\pizz <f des'> <des f> <bes' des>
	<f aes>16[ r <aes, des> r <des f> r <ges bes>] r
	<f aes>[\> r <f, aes> r <aes des> r <des ges>]\! r
	<des f>[ r <f, aes> r <aes des> r <des ges>] r
	r8 aes32(\pp^\arco des f aes,) des16 r r8
% Bars 136 to 140
	r f,32( aes des f,) aes16 r r8
	f32( aes des aes) c16\noBeam r r8 ees,32( g bes des)
	c16.-> aes32 ees'16.-> c32 aes8-. r
	R2
	f'16(\pp des aes des f, aes bes ges)
% Bars 141 to 145
	aes( f des f aes f bes ges)
	aes( f des f aes f bes ges)
	f( aes bes ges) f( aes bes ges)
	f r r8 r4
	R2
% Bars 146 to 150
	aes16\p^\pizz ees' aes c ees r r8
	aes,,16 ees' aes c ees8 r
	r16 ees, g c r ees, g bes
	r aes, ees' aes c8_\dimin r
	aes,16\< ees' aes c ees8\! r
% Bars 151 to 155
	bes,16\f des ges! bes des8 r
	aes,16\> ees' aes c g c ees, bes'\!
	r aes, ees' aes c8 \bar "!" r^\brackM\arco
	\tuplet 3/2 8 {\divideBeam ees,16( aes,) ces-. ees( aes,) ces-. e( gis,) b-. e( gis,) b-.
	ees!( ges,!\> ces ees ges, ces des f,! aes des f, aes)\!
% Bars 156 to 160
	des( ges, bes des ges, bes des ges, bes des ges, beses)
	cis(\pp fis, a cis fis, a} d16) r \tuplet 3/2 8 {r fis,( a)
	cis( e, a} cis) r r8 \tuplet 3/2 8 {r16 e,( e')
	e( a, cis e a, cis)} e8->[ \bar "!" fis->] \mark \default
	r16. ees!32\p c!( ees aes! ees ges!16) r r8
% Bars 161 to 165
	r16. ees32 c( ees aes ees ges16) r r8
	aes,32(\< ees' aes ees) r ges( bes ges)\! r f(\> aes f) r d( f d)\!
	r16. ees32( c ees aes ees ges16) r r8
	r16. ees32( c ees aes ees ges16) r r8
	aes,32(\< ees' aes ees) r aes( c aes) r ges( bes ges) r f( aes f)\!
% Bars 166 to 170
	r16. bes,32\mf des( ges bes aes ges16) r <ces, aes'>8(->
	<bes ges'>) r16 bes des32(_\brackM\crescmarkup ges bes aes ges16) r32 <ces, aes'>( \resetBeam
	<bes ges'>16) r <ces aes'>8([ <bes ges'> <aes f'>)]
	<ges ees'>-. ees''-. f16(\f ees c! aes)
	\divideBeam aes,32(\ff aes') aes( f) f( des) des( aes) aes( f') f( des) aes'( f) des( aes)
% Bars 171 to 175
	aes( aes') aes( f) f( des) des( aes) aes( f') f( des) aes'( f) des( aes)
	des( des') des( aes) aes( f) f( des) des( aes') aes( f) f( des) des( aes)
	des( des') des( aes) aes( f) f( des) aes( f') f( des) aes'( f) des( aes) \clef treble
	f'( f') f( des) des( aes) aes( f) f( aes) aes( f) r8
	f32( f') f( des) des( aes) aes( f) f( aes) aes( f) r8 \clef alto
% Bars 176 to 180
	r des,16->(\< ees64 f g aes bes16-.)\! r r c64(\< des ees f\!
	ges16-.)\fz\noBeam \clef treble ges'32( des) des( bes) bes( ges) ges( des') des( bes) bes( ges) des'( ces)
	bes( ges') ges( des) des( bes) bes( ges) ges( des) des( des') des( bes) bes( ges)
	ges( ges') ges( des) des( bes) bes( ges) ges( des') des( bes) bes( ges) des'( ces)
	bes( ges') ges( des) des( bes) bes( ges) ges( des) des( des') des( bes) bes( ges)
% Bars 181 to 185
	ges( ges') ges( des) des( bes) des( ces) bes( ges') ges( des) r8
	ges,32( ges') ges( des) des( bes) des( ces) bes( ges') ges( des) r8 \clef alto
	r16. <ces, ees>32->[ <bes des>16]-> r r16. <ces ees>32[-> <bes des>16]-> r \resetBeam
	r16. <ces ees>32[-.-> <bes des>16]-.-> r r4
	R2
% Bars 186 to 190
	r16^\pizz cis\pp e gis a fisis gis r
	r cis, e gis a fisis gis r
	r cis,(^\arco e gis fis e dis cis)
	b(_\brack\p e, gis b c! ais b) r
	r e,( gis b c! ais b c)
% Bars 191 to 195
	r e,^\pizz a b cis r d r
	r e,\< a b cis r d\! r
	\divideBeam e(_\mfbrackcresc^\arco d32 cis cis16 b32 a) a16( gis32 fis f16 ees!32 des!)
	cis'16( b32 a a16 gis32 fis) e16( d32 cis) cis16 r
	des'!16( ces32 bes! bes16 aes!32 ges!) ges16( f!32 ees!) des!16 r
% Bars 196 to 200
	des'16(\< ces32 bes bes16 aes32 ges) ges16( f32 ees) des16\! r
	f'(->\ff ees32 d) d16(-> c32 bes) bes16(-> a32 g) f16(-> ees32 d)
	f'16(-> e32 d) d16(-> c32 b) b16(-> a32 g) f16(-> e32 d)
	c->\ff g''-> fis-> f-> e( ees) d( des) r16 c32( b) r bes-> a-> aes->
	g( fis) f( e) r16 ees32( d) r16 des'!32-> c-> b16 r \resetBeam
% Bars 201 to 205
	ees,!32(_\ppsubito f ges! \liiiri f \liriii ges f ges f  ges f ges \liiiri f \liriii ges f aes ees)
	ges( f ees \liiiri f \liriii ges f ges f  ges f ges \liiiri f \liriii ges f aes ees)
	ges( f ees \liiiri f \liriii ges f ges f  ges f ges \liiiri f \liriii ges f aes ees)
	ges( f ees \liiiri f \liriii ges f ges f  ges f ges \liiiri f \liriii ges f aes ees)
	ges( f ees \liiiri f \liriii ges f ges f  ges f ges \liiiri f \liriii ges f aes ees)
% Bars 206 to 210
	ges(\< f ees \liiiri f \liriii ges f ges f  ges f ges \liiiri f \liriii ges f aes ees)\!
	ges(\< f ees \liiiri f \liriii ges f ges f  ges f ges \liiiri f \liriii ges f aes ees)\!
	ees'!2(\fppD
	e
	<< f)\< {s8 s s s\!}>>
% Bars 211 to 215
	r16. c32\f\noBeam fis32( g a fis) dis[( e fis dis)] c!( d ees! c)
	a( bes c a) fis[( g a fis)] ees!( f ges! ees) r8
	c'32(\p\< a c \liiiri a \liriii c a c a  c a c \liiiri a \liriii c a fis a)\! \section \mark \default
	\key cis \minor c(\< a c \liiiri a \liriii c a c a  c a c \liiiri a\! \liriii c a fis a)
	fis(\f a fis \liiiri a \liriii fis a fis a)  fis( a e \liiiri gis \liriii dis fis cis e)
% Bars 216 to 220
	\tuplet 6/4 4 {dis16(\> gis b gis b gis) dis( a'\! b\p a b a)
	r e(\> gis e gis e) cis( e a e a e)\!
	r dis( gis dis gis dis)} e4\pp
	\tuplet 6/4 4 {r16 e( gis e gis e)} <dis fis>4
	r16 <e g>32(\pp <g! e'>) q16( <e g>) r q32( <g e'>) q16( <e g>) 
% Bars 221 to 225
	r q32( <g! e'>) q16( <e g>) r q32( <g e'>) q16( <e g>) 
	r q32(\< <g! e'>) q16( <e g>) r <d fis>32( <fis d'>) q16( <d fis>)\!
	r <cis fis>32(\> <a' cis>) q16( <cis, fis>) <e gis!>8-.\! <dis! fis>-.
	\repeat tremolo 8 {e32(\pp gis)}
	\repeat tremolo 8 {e32( gis)} 
% Bars 226 to 230
	\repeat tremolo 8 {e( <a cis>)}
	\repeat tremolo 8 {e( <gis b>)} \section
	\time 2/8 <e a>4(\fp \section
	\time 4/8 <d a'>8)\> <a' e'>^\pizz <a d> <a e'>\!
	<a d>\noBeam fis'[(^\brackM\arco\< gis! a])\!
% Bars 231 to 235
	R2*4
	
	
	
	fis,4(\p\< e)\!
% Bars 236 to 241
	fis(\< gis)\!
	a(\ff\> gis8) fis\pp
	e4(\ppp dis8) r
	e4(\< dis8)\! r
	<< {
		e4.( fis8)
		a16.( g32 fis16. e32 dis8-.) e-.
	} \\ {
		cis4.(\< d8)\!
		d4\mf\< dis8-. e-.\!
	} >>
% Bars 242 to 245
	<< fis2 {s8\< s s s\!}>>
	r4 r32 gis->\ff b-> a-> gis16->\noBeam r
	r4 r32 gis-> dis'-> b-> gis16->\noBeam r
	r4 r32 gis-> d'-> b-> gis16->\noBeam r
% Bars 246 to 250
	r32 gis-> d'-> b-> gis16->\noBeam r r32 gis-> d'-> b-> gis16->\noBeam r
	R2
	r4 f'(\pp
	e fis!
	d cis!
% Bars 251 to 255
	d\< a!)\!
	<< {gis!2} \\ {gis4(_\brackM\moltocresc eis)} >>
	<fis a>8\f << e4.->\fz\> {s8 s s\!}>>
	r4 <dis fis>\pp
	<cis e>8 r r4
% Bars 256 to 260
	r8 <e gis>[(\p\< <fis a>\> <dis fis>])\!
	<cis e>\p r r4
	r8 gis'[(\pp e]~ e16)_\dimin fis\fermata
	e4 <cis fis>->\fz\>~
	q\! <cis_~ fis>\pp^(
% Bars 261 to 265
	<cis e>) r
	R2*2
	\section
	\key des \major \divideBeam des'32(\pp aes f aes des ees f ees des aes f aes) des16 r
	des32( aes f aes des ees f ees) des( aes f aes) des16 r
% Bars 266 to 270
	des32( aes f aes) des( f aes ges) f( des aes f aes des f ees)
	des( aes f aes des aes f' ees des aes f aes des f aes ges)
	f16 r f32( des f ges) f16\noBeam r f32( des f aes) 
	f16 r f32( des f ges) f16\noBeam r f32( des f aes)
	f8 r r4
% Bars 271 to 273
	r16. f,32(\pp\noBeam aes des f ees) des16\noBeam r r8
	<f, des'>2\pp~
	q8 r r4\fermata \fine
}
musicViolaDivisiMvtII = \relative c {
	\clef alto
	\key des \major
% Bars 1 to 99
	s2*33 s4*1 s2*65
% Bars 100 to 105
	R2*2
	
	r4 r16 des'32\((\pp des') des16-.\) r
	R2*2
	
	ges,,32(\pp bes ges \liiirii bes \liiriii ges bes ges bes  ges bes ges \liiirii bes \liiriii ges bes ges des)
% Bars 106 to 110
	ges( bes ges \liiirii bes \liiriii ges bes ges bes  ges bes ges \liiirii bes \liiriii ges bes ges des) \clef treble
	ges( bes des \liiirii ges \liiriii bes ges bes ges  bes ges bes \liiirii ges \liiriii bes ges des aes')
	ges( des bes \liiirii des \liiriii ges bes ges bes  ges bes ges \liiirii bes \liiriii ges des bes des)
	ges( bes ges \liiirii bes \liiriii ges bes ges bes  ees, ges ees \liiirii ges \liiriii ees ges des f)
	ces(\< ees ces \liiirii ees \liiriii ces ees ces ees  bes des bes \liiirii des \liiriii ees ges ees ges)\!
% Bars 111 to 115
	aes,( des aes \liiirii des \liiriii aes des aes des  aes c aes \liiirii c \liiriii aes c aes c) \clef alto
	des(\> bes g \liiirii ees \liiriii g bes des bes  g ees g \liiirii bes \liiriii des bes g ees)\!
	aes8\pp r r4
	r16 c32[( aes ees16-.)] ees'32[( c aes16-.]) r r8
	R2
% Bars 116 to 120
	r16 ees'32[( c aes16-.]) aes'32[( ees c16-.]) r r8
	r16 c32[( ees aes16-.]) aes32[( des c16-.]) r r8
	r16 c,32[( ees aes16-.]) aes32[( des c16-.]) r r8
	R2
	r4 r8 c,32(\pp ees ges c,)
% Bars 121 to 123
	ees8 r r c32( ees ges ees)
	e8 r r c32( e g c,)
	f8 r r d32( f aes d,)
% Bars 124 to 145
	s2*21
	R2
% Bars 146 to 150
	\tuplet 3/2 8 {\divideBeam aes'16(\p c,) ees-. aes( c,) ees-. aes( c,) ees-. aes( des,) f-. 
	aes( c,) ees-. aes( c,) ees-. aes( c,) ees-. aes( c,) f-. 
	g( c,)\< ees-. g( c,) ees-. g( c,) ees-. g( ees) des-.\!
	aes'(\> c,) ees-. aes( c,) ees-. aes( c,) ees-.\! aes( des,) f-. 
	aes(\< c,) ees-. aes( c,) ees-. aes( c,) ees ges!( ees)\! ces'-.
% Bars 151 to 155
	bes(\f des,) ges-. bes( des,) ges-. aes( des,) f-. aes( des,) f-.
	aes( c,) ees-. aes( c,) ees-. g( c,) ees-. g( ees) des-.
	aes'( c,) ees-. aes( c,) ees-. << {aes8*3/2} \\ {aes16^( c,) ees^.} >> ees( aes,) ces-.}
}
