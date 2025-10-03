%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIIMvtII = \relative c {
	\clef treble
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	R2*2
	
	gis''4(\fp <d a'>8) r
	<bis fis'>\p r r fis'->^\pizz
	fis r r fis->
% Bars 6 to 10
	fis_\dimmarkup r r f\p
	f r r f->\brack\pp
	f r r f->^\arco
	f4-^\< e-^\!
	ees-^ d-^_\crescmarkup
% Bars 11 to 15
	d8(\f gis)\< a16(\> cis, b a)\!
	<< cis2\p\<~ {s8 s s s\!}>>
	cis8 r\> cis( e16 dis)\!
	gis,4\pp~ gis8 r
	gis4( a8) r
% Bars 16 to 20
	gis4(\< << a) {s16 s s\! s}>>
	<< b2\f\> {s8 s s s\!}>>
	d8(\p\< cis\! << <bis dis>4) {s8\> s\!}>>
	R2
	d8(\p\< cis)\! <dis fis>4\fz~
% Bars 21 to 25
	q8 r << q4\fp\<~ {s8 s16 s\!}>>
	q8 r << q4\fp\<~ {s8 s16 s\!}>>
	q8\f r r4
	r4 r8 fis'(~->\fz\>
	fis4 dis8)\pp r
% Bars 26 to 30
	r16 <<{g,^\pizz cis g}\\{cis, e cis}>> r cis\< e cis\!
	r cis\< e cis r cis e cis\!
	r cis e cis r d fis d
	r cis fis cis e_\dimmarkup cis dis! bis
	cis8\pp r r4
% Bars 31 to 35
	\tuplet 24/16 2 { \repeat tremolo 12 {cis32(^\arco e)}
	\repeat tremolo 12 {cis32(\< e)}
	\repeat tremolo 12 {cis32( e)\!} }
	\time 2/8 <a, g'>4\f 
	\time 4/8 <a fis'>8[^\brackM\pizz <a g'>\> <a fis'> <a g'>\!]
% Bars 36 to 40
	<a fis'>\pp r r4
	R2*3
	
	
	r16 d^\pizz\pp fis d r d fis d
% Bars 41 to 45
	r e\< gis e r cis e cis\!
	r cis\> e cis r c\! dis! b
	r cis!\pp e cis e cis e cis
	r cis fis\< cis fis cis fis cis\!
	r bis\> dis bis dis bis dis gis\! \mark \default
% Bars 46 to 50
	cis,8\p r r4
	R2
	r8^\brackM\arco r32 e(\p\< gis cis d! e fis e d16)\! r
	<fis, bis>16^\pizz\> r\! r8 <fis bis>16[ r <fis cis'>] r
	<fis bis>_\pocoapococresc r r8 <fis bis>16[ r <fis cis'>] r
% Bars 51 to 55
	<fis bis> r r8 r <f c'>16 r
	<f b!> r r8 <f b>16[ r <f c'>] r
	<f b> r r8 <f b>16[ r <f c'>] r
	<f b>-^\mf r r8 <e b'>16-^ r r8
	<dis! b'>16-^\< r r8 <d b'>16-^ r r8\!
% Bars 56 to 60
	\marcatoUpperSlur <gis b>4^\brackM\arco-^\f\>( a8) gis16(\! fis)
	<cis e>2~
	q8 r r4
	<e g>8\pp r16 cis[^\pizz g' cis,] r cis
	g' cis, r cis[ g' cis,] r cis
% Bars 61 to 65
	g'\< cis, r cis[ fis d] r d\!
	fis\> cis r cis e cis dis! bis\!
	<cis e> r q r q r r8
	r8. <e g>32(^\arco\pp <cis' e>) q8. r16
	r8. <e, g>32( <cis' e>)\< <cis e>8.\! r16
% Bars 66 to 70
	r8. <e, g>32(\< <cis' e>) <e g>16.( <d fis>32 <cis e>16. <b d!>32)\!
	<a cis>4\f\>( gis8)\! \afterGrace gis(\trill {fisis16 gis} 
	cis,8)\p r r gis'( \mark \default
	e'4\<~ \tuplet 6/4 4 {e16) dis( e fis e dis)\!}
	e4. r8
% Bars 71 to 75
	R2
	r8^\dolce gis,,[(\p\< gis'8. gis16-.)]\!
	gis8(\> ais4\! b8)
	r8 \tuplet 3/2 8 {r16 cis,-._\ppdim cis-.} r8 \tuplet 3/2 {r16 cis-. cis-.}
	r8 \tuplet 3/2 {r16 cis-. cis-.} r8 \tuplet 3/2 {r16 d-. d-.}
% Bars 76 to 80
	bes2\fp\>~
	bes\!
	\tuplet 6/4 4 {r16 g'(\ppp a bes a g) r a( b c b a)
	r bes( c des c bes) r b( c d c b)}
	\tuplet 3/2 8 {r c\f[-> d->] ees-> ges-> ees-> c->[ ees-> c->] a->[ c-> a->]
% Bars 81 to 85
	fis[-> a-> fis->] dis!-> fis-> dis-> c[-> ees-> c->]} b!32(\< dis! fis b)\!
	c4\mf~ c8. c,32( c')
	<< cis!4~ {s8 s\<}>> cis8. d,32( d')\!
	dis!8( a'~\f a16 gis fis e)
	dis4(~ \tuplet 6/4 4 {dis16_\dimmarkup cis dis fis\p e cis)}
% Bars 86 to 90
	cis8( b~ \tuplet 6/4 4 {b16_\dimmarkup a b cis b a)}
	a8( gis~ \tuplet 6/4 4 {gis16 fis gis b a e)}
	gis4(\pp fis8 e16. cis32)
	cis(\pp e gis e) r cis( gis' e) r bis( gis' dis) r bis( gis' dis)
	r8^\ivcorda e(~\< \tuplet 6/4 4 {e16 dis\! e\> fis e dis)\!} 
% Bars 91 to 95
	e32(_\ppdimsempre cis gis' e) r cis( gis' e) r bis( gis' dis) r bis( gis' dis)
	r8 e(~\< \tuplet 6/4 4 {e16\! dis\> e fis e dis)\!}
	cis16\pp r r8 \tuplet 6/4 4 {r16_\brackM\dimmarkup dis( e fis e dis)}
	cis r r8 r4
	cis16\ppp r bis-> r cis r bis-> r
% Bars 96 to 100
	gis8 r gis r
	gis r r4\fermata \section
	\key des \major R2*3
	
	
% Bars 101 to 105
	r4 r16 des'32\((\pp aes') aes16-.\) r
	R2
	r4 r16 des,32\(( des') des16-.\) r
	R2
	<< {bes8^\pizz \once \oneVoice r  bes[ bes16 \once \oneVoice r32 ces]} \\ {ges8\p s ges[ ges16 s32 f]} >>
% Bars 106 to 110
	<< {bes16[ \oneVoice r32 bes,](^\arco des ges bes aes ges8)} \\ {ges16 s s8 s} >> r
	<< {des'8^\pizz \once \oneVoice r des[ des16 \once \oneVoice r32 f]} \\ {bes,8 s bes[ bes16 s32 aes]} >>
	<bes des>16[ r32 bes](^\arco des[ ges bes aes]) ges8 r
	\tuplet 6/4 4 {<ges, bes>16( <bes des> <des ges> <ges bes> <des ges> <bes des>) <ges bes>( <bes ees> <ees ges> <ges bes> <ees ges> <bes f'>)}
	<< {
		\tuplet 6/4 4 {ees16( ges ces~ ces ges ees) bes'( ges des bes' ges ees)
% Bars 111 to 112
		des( f aes~ aes f des) c!( ees aes~ aes ees c)
		bes( des g~ g des bes) g!( bes des~ des bes g)}
	} \\ {
% Bars 110 to 115
		\tuplet 6/4 4 { ces(\< ges ees~ ees  ges ces) des,( ges bes ees, ges bes)\!
		aes( f des~ des f aes) aes( ees c~ c ees aes)
		g( des bes~ bes des g) ees( bes g~ g bes ees) }
	}>>
	c32(\pp ees c \liiirii ees \liiriii c ees c ees c ees aes \liiirii ees \liiriii c ees bes ees)
	c( ees c \liiirii ees \liiriii c ees c ees c ees aes \liiirii c \liiriii aes ees c bes)
	c( ees c \liiirii ees \liiriii c ees c ees c ees aes \liiirii ees \liiriii c ees bes ees)
% Bars 116 to 120
	c( ees aes \liiirii ees \liiriii aes ees aes ees aes ees aes \liiirii c \liiriii ees c bes aes)
	ees( c aes \liiirii c \liiriii ees c aes' f ees16) r r aes,32( c)
	ees( c aes \liiirii c \liiriii ees c aes' f ees16) r r \tuplet 3/2 16 {aes,32( c ees)}
	\afterGrace aes4\trill {g32( aes)} ees'16(\< c32 ees aes[ ees ges!])\! r
	r16 a,(\pp c ees ges f ees\noBeam) r
% Bars 121 to 125
	r16 a,(_\pococrescendo c ees ges f ees)\noBeam r
	r g,( bes e g f e)\noBeam r
	r f,( d' f aes g f)\noBeam r
	\tuplet 6/4 4 {r16 a,(\f c ees ges! f)} ees32( ges ees \liiirii c \liiriii a ees' c a)
	ges!(\< c a \liiirii ges \liiriii ees a ges ees) c( ges' ees \liiirii c) \liiriii a'-> gis-> g-> fis->\! \mark \default
% Bars 126 to 130
	<aes,! f'!>8\brack\f r r4
	<ces aes'!>8..\p <bes g'>32 <ces aes'>16 r r8
	<< {ces'8.. bes32_\crescmarkup ces8} \\ {f,4 f8} >> r
	<f aes>8.. <ges ces>32 <f aes>8.. <ges ces>32
	<f aes>16.->\< <ges ces>32 <f aes>16.-> <ges ces>32 <f aes>16->\! r bes,32(\f bes') bes( bes')
% Bars 131 to 135
	aes16\fp r <aes, aes'>32(_\dimmarkup <des des'> <f f'> <aes, aes'>) <des des'>16 r r8
	r <f, f'>32( <aes aes'> <des des'> <f, f'>) <aes aes'>16 r r8
	r <des, des'>32(\> <f f'> <aes aes'> <des, des'>)\! <f f'>16 r r8
	r <aes, aes'>32( <des des'> <f f'> <aes, aes'>) <des des'>16 r r8
	<des f>16\pp^\pizz r <f aes> r <aes des> r <ges bes> r
% Bars 136 to 140
	<des f> r <aes des> r <des f> r <ges bes> r
	<f aes> r r8 <f bes>16 r <des g> r
	<c aes'> r q r q r r8
	aes16(_\brackppmorendo^\arco des f des aes' f des ges)
	f8 r r4
% Bars 141 to 145
	R2*3
	
	
	r8 \tuplet 3/2 8 {r16 aes,\ppp( des} f) r \tuplet 3/2 8 {r f( aes
	des) aes( c} des)\noBeam r \tuplet 3/2 8 {r des( f} aes)\noBeam r
% Bars 146 to 150
	<aes, aes'>2\pp~
	q
	<< <g g'>\fp\< {s8 s s s\!}>>
	<aes aes'>8.(\> <bes bes'>16 <aes aes'>8)\! r
	<aes aes'>4.(\< <ces ces'>8)\!
% Bars 151 to 155
	<bes bes'>4(\f <aes aes'>)
	<aes aes'>(\> <g g'>)\!
	<aes aes'>4. \bar "!" r8
	<c, aes'>8\p r q r
	<ces ges'> r\> <ces f> q\!
% Bars 156 to 160
	<bes ges'> <des bes'> <bes ges'> <des beses'>
	<beses ges'>\pp r r4
	R2
	r4 r8 \bar "!" des'!\fz \mark \default
	c4.( b8)->
% Bars 161 to 165
	c4.( b8)->
	c[(\< ees)\! des(\> b)\!]
	c4.( des8)\fz\>
	c4.(\! des8)\fz\>
	c[(\< f ees eeses)]\!
% Bars 166 to 170
	des(_\brackM\espress ges~\mf ges) f16( ges32 aes)
	ges4~ ges8_\brackM\crescmarkup f16( ges32 aes)
	ges8 f16( ges32 aes) ges8 d16( ees32 f)
	ees4 aes8.(\f c,16)
	\divideBeam r32 des->\ff c-> ces-> ces( bes) bes( a) r16 a32( aes) r aes-> f-> ees->
% Bars 171 to 175
	r des'-> c-> ces-> ces( bes) bes( a) r16 a32( aes) r aes-> f-> des->
	r des'-> c!-> ces-> ces( bes) bes( a) r16 a32( aes) r aes-> f-> ees->
	r des'-> c!-> ces-> ces( bes) bes( a) r16 a32( aes) r aes-> f-> des->
	r des'-> c!-> ces-> ces( bes) beses( aes) r16 f'32( des) r8
	r32 des-> c-> ces-> ces( bes) beses( aes) r16 f'32( des) r8
% Bars 176 to 180
	r8 des,16(->\< ees64 f ges aes\! bes16-.) r r c64(\< des ees f\!
	ges32)\fz ges-> f-> fes-> fes( ees) ees( d) r16 d!32( des) r des-> bes-> aes->
	r ges'-> f-> fes-> fes( ees) d( des) r16 ces32( bes) r bes-> aes-> ges->
	r ges'-> f-> fes-> fes( ees) d( des) r16 ces32( bes) r des-> bes-> aes->
	r ges'-> f-> fes-> fes( ees) d( des) r16 ces32( bes) r bes-> aes-> ges->
% Bars 181 to 185
	r des'-> c!-> ces-> bes( ges) bes( aes) r16 bes32( ges') r16 ges32( des)
	r des-> c!-> ces-> bes( ges) bes( aes) r16 bes32( ges') r16 ges32( des) \resetBeam
	r16. <ges, ces>32->[ <ges bes>16]-> r r16. <ges ces>32[-> <ges bes>16]-> r
	r16. <ges ces>32[-.-> <ges bes>16]-.-> r r4
	R2
% Bars 186 to 190
	r16 cis,\p( e gis a fisis gis) r
	r cis,( e gis a fisis gis) r
	r cis,( e gis fis e dis cis)
	b r r8 r4
	R2*3
% Bars 191 to 195
	
	
	\divideBeam e'16(_\mfbrackcresc d32 cis cis16 b32 a) a16( gis32 fis f16 ees!32 des!)
	cis'16( b32 a a16 gis32 fis) e16( d32 cis cis16 b32 a)
	des'!16( ces32 bes! bes16 aes!32 ges!) ges16( f!32 ees! des!16 ces32 aes!)
% Bars 196 to 200
	des'16(\< ces32 bes bes16 aes32 ges) ges16( f32 ees des16 ces32 aes)\!
	f''16->(\ff ees32 d) d16->( c32 bes) bes16(-> a32 g) f16->( ees32 d)
	f'16(-> e32 d) d16(-> c32 b) b16->( a32 g) f16->( e32 d)
	c->\ff g''-> fis-> f-> e( ees) d( des) r16 c32( b) r bes-> a-> aes->
	g!( fis) f( e) r16 ees32( d) r16 des32-> c-> \tuplet 3/2 8 {b16-> bes-> a->} \resetBeam
% Bars 201 to 205
	R2*7
% Bars 206 to 210
	
	
	fis'2(\fppD
	g
	<< aes)\< {s8 s s s\!}>>
% Bars 211 to 215
	r16. c32\ff\noBeam fis32( g a fis) dis[( e fis dis]) c!( d ees! c)
	a( bes c a) fis[( g a fis)] ees!( f ges ees) r8
	c'32(\p\< a c \liiiri a \liriii c a c a  c a c \liiiri a \liriii c a fis a)\! \section \mark \default
	\key cis \minor c32(\< a c \liiiri a \liriii c a c a  c a c \liiiri a \liriii c a fis a)\!
	fis(\f a fis \liiiri a \liriii fis a fis a) fis( a e \liiiri gis \liriii dis fis cis e)
% Bars 216 to 220
	\tuplet 6/4 4 {dis16(\> gis b gis b gis) dis( a'\! b\p a b a)
	r e(\> gis e gis e) r e( a e a e)\!}
	a8( gis~ \tuplet 6/4 4 {gis16\pp fis gis b a e)}
	gis4( fis8 e16. cis32)
	cis2\ppp~
% Bars 221 to 225
	cis~
	cis8\< e(~ e16. d32 cis16. b32)\!
	a4(\> gis8\!) gis-.
	R2*4
	
% Bars 226 to 230
	
	\section
	\time 2/8 <a~ g'>4\fp^(
	\time 4/8 <a fis'>8)\p\> <a g'>^\pizz <a fis'> <a g'>\!
	<a fis'>[ fis'^\arco(\< gis! a)\!]
% Bars 231 to 235
	R2*3
	
	
	r8 fis([_\pdim gis a)]
	dis,4(\< e)\!
% Bars 236 to 240
	bis(\< cis)\!
	cis\ff\>~ cis8 bis\!\pp
	gis4\ppp~ gis8 r
	gis4~\< gis8\! r
	cis4(\< fis16. e32 d16. cis32)\!
% Bars 241 to 245
	<< b2\mf\< {s8 s s s\!}>>
	b8(\< cis) <bis dis!>4\!
	r4 r32 gis->\ff^\marcato b-> a-> gis16->\noBeam r
	r4 r32 gis-> dis'-> b-> gis16->\noBeam r
	r4 r32 gis-> d'-> b-> gis16->\noBeam r
% Bars 246 to 250
	r32 gis-> d'-> b-> gis16->\noBeam r r32 gis-> d'-> b-> gis16->\noBeam r
	R2
	r4 b'(\pp
	bes a
	gis! g
% Bars 251 to 255
	f\< dis!)\!
	b!2_\moltocresc
	a8\f r r4
	R2*2
	
% Bars 256 to 260
	r8 cis4(\p\< bis8)\>
	cis\p r r4
	r8 cis[(\pp b bis)]\fermata_\dimin
	cis4 ais->\fz\>~
	ais\! a\pp(
% Bars 261 to 265
	gis) r
	R2*2
	\section
	\key des \major r4 r8 des'32(\pp\< f\! aes\> ges\!)
	f( des aes \liiiri des \liriii f des aes' ges) f( des aes des) f16\noBeam r
% Bars 266 to 270
	r4 des'32( aes f \liiiri aes \liriii des f aes ges)
	f( des aes des f16)\noBeam r r4
	des,32( f aes des) r8 des,32( f aes des) r8
	des,32( f aes des) r8 des,32( f aes des) r8
	des r r4
% Bars 271 to 273
	r des,32(\pp f aes des) f16\noBeam r
	<aes,, f'>2\pp~
	q8 r r4\fermata \fine
}
