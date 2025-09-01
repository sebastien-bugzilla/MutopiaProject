%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicVioloncelloMvtII = \relative c {
	\clef bass
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	e'4(\fp dis8) r
	e4(\fp dis8) r
	cis4\fp\< f16.(\! e32\> d16. cis32)\!
	\tuplet 6/4 4 {bis16(\p\< fis gis a\! eis fis\>)} fis4\!
	\tuplet 6/4 4 {r16 fis(\< gis a eis fis)} fis4\!
% Bars 6 to 10
	\tuplet 6/4 4 {r16 fis(\> gis a gis fis)} f4\!
	\tuplet 6/4 4 {r16 f(\pp g aes e f)} f4
	\tuplet 6/4 4 {r16 f( g aes e f)} f4
	f4->\< e->\!
	dis!-> d8(_\crescmarkup d')
% Bars 11 to 15
	d4(~\f d16\> cis b a)\!
	gis8.(\p\< fisis32 gis) b16\(( a) a( gis)\)\!
	gis8[ \acciaccatura b a\>~ a gis]\!
	cis,4(\pp b8) r
	cis4( bis8) r
% Bars 16 to 20
	gis'4\< a(~\!
	a16.\f\> g32 fis16. e32) dis!8( e)\!
	<< {b\p( a) gis!4} {s8\< s\! s\> s\!} >>
	R2
	b8(\p\< a\! \tuplet 6/4 4 {gis16) fis'(\< gis a eis fis)\!}
% Bars 21 to 25
	fis4 \tuplet 6/4 4 {r16 fis(\< gis a eis fis)\!}
	fis4 \tuplet 6/4 4 {r16 fis(\< gis a eis fis)\!}
	a[(\< gis32 fis]\! bis16)\fz r r4
	R2*3
	
% Bars 26 to 30
	
	r4 << e\p\<~ {s8 s\!}>>
	e8. cis32(\> d e16. d32 cis16. b32)\!
	a4( gis8)_\dimmarkup fis-.
	\tuplet 24/16 2 { \repeat tremolo 12 {e32(\pp gis)}
% Bars 31 to 35
	\repeat tremolo 12 {b,( e)}
	\repeat tremolo 12 {a,(\< e')}
	\repeat tremolo 12 {gis,( e')\!}}
	\time 2/8 a,4\fz
	\time 4/8 d8[^\pizz a\> d a]\!
% Bars 36 to 40
	d\pp r r4
	R2*2
	
	fis'4~^\arco_\brackppespress fis16 d( cis b)
	fis'8[( d cis b])
% Bars 41 to 45
	<< e2(~\< {s8 s s s\!} >>
	e4 dis!)
	e8\pp r r4 \clef tenor
	r8 fis\<~ \tuplet 3/2 8 {fis16[ eis( fis)]  a( gis) fis-.\!}
	fis8\> fis(~ \tuplet 3/2 8 {fis16[ eis fis]} a32 gis) r bis,\! \mark \default
% Bars 46 to 50
	cis8\p r r4
	R2 \clef bass
	r4 <d, a' fis'>16\fz^\pizz r r8
	gis,16\p dis'! bis' dis, gis, gis' cis a,
	gis\<^\pocoapococresc dis' bis' dis,\! gis,\> gis' cis a,\!
% Bars 51 to 55
	gis^\unis dis' bis' dis, aes f' c' f,
	g, d' b'! d, g, f' c' aes,
	g d' b' d, g, f' c' aes,
	g f' b f g, e' b' e,
	g,\< g' b-^ g g, f' b-^ f\!
% Bars 56 to 60
	d'4~\f\>^\arco d16 cis( b a)\!
	gis8.(\< fisis32 gis) b16( a) a( gis)\!
	gis8(\< e'\!~ e16)\> dis( bis16. cis32)\!
	<< cis2\p\>~ {s8 s s s\!}>>
	cis2~
% Bars 61 to 65
	<< cis4\< {s8 s\!}>> e16.(\> d32 cis16. b32)\!
	a4(\> gis8-.) fis-.\!
	<< {e8[-.^\div e-. e-.]} \\ {e-.[ cis-. cis-.]} >> r
	a^\unis r a[ r16 a32 a]
	a8 r a[\< r16 a32 a]\!
% Bars 66 to 70
	ais8[ r16 ais32 ais] b8[\< r16 b32 b]\!
	fis8[\f\> r16 fis32 fis] gis8-. gis-.\!
	cis8\p r r4 \clef tenor \mark \default 
	r8 gis''16.(_\pespress fis32) fis8(\< e)\!
	r8 gis16.( fis32) fis8(\< e)\!
% Bars 71 to 75
	r8 gis16.( fis32) fis8( e)
	r8 gis16.(\< fis32) fis8( e)\!
	r8 gis16.(\> fis32) fis8( e)\!
	fis8[(\pp e) fis(_\dimmarkup e)]
	fis[( e) fis( e)] \clef bass
% Bars 76 to 80
	e2~\fp\>
	e\! \clef tenor
	g4(\ppp a
	bes b)
	c16\fz r \tuplet 3/2 8 {dis,!16->\f fis-> dis-> c[-> ees-> c->] a-> c-> a-> \clef bass
% Bars 81 to 85
	fis-> a-> fis-> dis!->[ fis-> dis->] c-> ees-> c->} r8 \clef tenor
	a''8.(\mf\< fis32 gis) a8( fis)\!
	<< a8.( {s8 s16\<}>> fis32 gis) a8( fis)\!
	a8.(\f fis16~ fis) e( dis! cis) \clef bass
	b4..(\> a16)\p
% Bars 86 to 90
	a8( gis) a(_\dimmarkup b16 cis)
	dis4 e~
	e\pp\> gis\!
	cis,8\pp r r4
	r8 e(~\< \tuplet 6/4 4 {e16\! dis e\> fis e dis\!)}
% Bars 91 to 95
	cis8\pp r r4
	r8 e(~\> \tuplet 6/4 4 {e16 dis e fis e dis)\!}
	cis8-.\pp[ dis-. cis-._\dimmarkup gis-.]
	gis-. fis-. \tuplet 6/4 {r16 dis( e fis e dis)}
	\tuplet 3/2 8 {cis(\pp dis \liiri e \lirii fis e dis) cis( dis \liiri e \lirii fis e dis)
% Bars 96 to 100
	e( gis \liiri e \lirii cis e cis) gis( cis \liiri gis \lirii e a gis)
	e( a \liiri gis \lirii e a gis e a \liiri gis \lirii e a\fermata gis)} \section
	\key des \major des4 r
	R2*6
	
% Bars 101 to 105
	
	
	
	\clef tenor
	des''8^\pizz r des des16. ees32
% Bars 106 to 110
	des8 r des r
	ges\fp r ges[ ges16 r32 des]
	ges8[\<^\unis ges16 r32 des]\! ges8 r
	ges4^\arco ees8. des16
	ces4\< bes8( ees)\!
% Bars 111 to 115
	aes,(\> des) c!16( ees c aes)\! \clef bass
	ees4(\> ees,)\!
	c'32(\pp ees c \liiiri ees \liriii c ees c ees  c ees aes \liiiri ees \liriii c ees bes ees)
	c( ees c \liiiri ees \liriii c ees c ees  c ees aes \liiiri c \liriii aes ees c ees)
	c( ees c \liiiri ees \liriii c ees c ees  c ees aes \liiiri ees \liriii c ees bes ees)
% Bars 116 to 120
	c( ees aes \liiiri ees \liriii aes ees aes ees  aes ees aes \liiiri c \liriii ees c bes aes)
	ees( c aes \liiiri c \liriii ees aes c des c16) r r aes,32( c)
	ees( c aes \liiiri c \liriii ees aes c des c16) r r \tuplet 3/2 16 {aes,32( c ees)}
	\afterGrace aes4\<\trill {g16( aes)\!} ees'16\fz r r8 \clef tenor
	fis2\fp~
% Bars 121 to 125
	fis_\pococrescendo
	g
	aes!(
	a16)\brack\f r32 a,(\noBeam c ees! ges! f ees[ ges ees c] a ees' c a) \clef bass
	ges!(\< c a \liiirii ges \liiriii ees a ges ees) c( ges' ees \liiirii c) \liiriii a-> gis-> g-> fis->\! \mark \default
% Bars 126 to 130
	des'!8\fp \marcatoUpperSlur ees'4-^( d8)
	ees8[( d ees e)] \clef tenor
	<< f4.( {s4 s8_\crescmarkup} >> e8)
	f[(\< ges! g aes])\!
	aes4(\< a8)\! bes-.\f
% Bars 131 to 135
	aes!16 r r8 r \clef bass ges!\brack\p^\pizz
	f r r des16 r
	des\> r r8 r bes16\! r
	aes r r8 r bes16 r
	aes\pp r r8 r des16 r
% Bars 136 to 140
	des, r r8 r des'16 r
	des, r f r f r ees r
	ees r ees r ees r r8
	<des, aes'>2\pp^\arco~
	q~
% Bars 141 to 145
	q~
	q
	<< {aes'2} \\ {des,8[( aes') des,( aes')]} >>
	<des, aes'>16 r r8 r4
	R2
% Bars 146 to 150
	aes'2\brack\p
	aes4.( f'8)
	<< {c'4 ees~} {s8\< s\! s\> s\!} >>
	ees4.\> des8\!
	ees4.\< ees8\!(
% Bars 151 to 155
	des2)\f
	<< ees~\> {s8 s s s\!}>>
	ees4. \bar "!" r8
	aes,4(\p fes)
	ces(\> des)\!
% Bars 156 to 160
	ges,4.\p ges'8
	ges\pp r r4
	R2
	r4 r8^\brackM\pizz \bar "!" a,\fz \mark \default
	aes!16\p\< ees' aes c\! ees8\> aes,\!
% Bars 161 to 165
	aes,16\< ees' aes c\! ees8\> aes,\!
	aes,\< aes'\! aes,\> aes'\!
	aes,16\< ees' aes c\! ees8\> aes,\!
	aes,16\< ees' aes c\! ees8\> aes,\!
	aes,16\< r aes' r aes, r ces'\! r
% Bars 166 to 170
	bes8(^\brackM\arco_\espress ges'~\mf ges)\< f16( ges32 aes)\!
	ges4~ ges8_\brackM\crescmarkup f16( ges32 aes)
	ges8 f16( ges32 aes) ges8 d16( ees32 f)
	ees4 aes8.(\f c,16)
	\divideBeam r32 des->\ff c-> ces-> ces( bes) bes( a) r16 a32( aes) r aes-> f-> ees->
% Bars 171 to 175
	r des'-> c!-> ces-> ces( bes) bes( a) r16 a32( aes) r aes-> f-> des->
	r des'-> c!-> ces-> ces( bes) bes( a) r16 a32( aes) r aes-> f-> ees->
	r des'-> c!-> ces-> ces( bes) bes( a) r16 a32( aes) r aes-> f-> des->
	r des'-> c!-> ces-> ces( bes) beses( aes) r16 f'32( des) r8
	r32 des-> c!-> ces-> ces( bes) beses( aes) r16 f'32( des) r8
% Bars 176 to 180
	r des,16->(\< ees64 f ges aes\! bes16-.) r r c64(\< des ees f
	ges32)\fz ges-> f-> fes-> fes( ees) ees( d) r16 d32( des) r des-> bes-> aes->
	r ges'-> f-> fes-> fes( ees) d( des) r16 ces32( bes) r bes-> aes-> ges->
	r ges'-> f-> fes-> fes( ees) d( des) r16 ces32( bes) r des-> bes-> aes->
	r ges'-> f-> fes-> fes( ees) d( des) r16 ces32( bes) r bes-> aes-> ges->
% Bars 181 to 185
	r des'-> c!-> ces-> bes( ges) bes( aes) r16 bes32( ges') r16 ges32( des)
	r des-> c!-> ces-> bes( ges) bes( aes) r16 bes32( ges') r16 ges32( des) \resetBeam
	r16. ces32->[ ges16->] r r16. ces32->[ ges16->] r
	r16. ces32->[ ges16->] r r4
	R2*4
% Bars 186 to 190
	
	
	
	r16 e^\pizz\pp gis b c! ais b r
	r e, gis b c! ais b r
% Bars 191 to 195
	a,(\mf^\arco e' a b cis a d cis32 b)
	cis16(\< e, a b cis a d cis32 b)\!
	\divideBeam e16(_\mfcresc d32 cis cis16 b32 a) a16( gis32 fis f16 ees!32 des!)
	cis'16( b32 a a16 gis32 fis) e16( d32 cis cis16 b32 a)
	des'!16( ces32 bes! bes16 aes!32 ges!) ges16( f!32 ees! des!16 ces32 aes!)
% Bars 196 to 200
	des'16(\< ces32 bes bes16 aes32 ges) ges16( f32 ees des16 ces32 aes)\!
	f''16->(\ff ees32 d) d16(-> c32 bes) bes16(-> a32 g) f16(-> ees32 d)
	f'16(-> e32 d) d16(-> c32 b) b16(-> a32 g) f16(-> e32 d)
	c32->\ff g''-> fis-> f-> e( ees) d( des) r16 c32( b) r32 bes-> a-> aes->
	g( fis) f( e) r16 ees32( d) r16 des32-> c-> \tuplet 3/2 8 {b16-> bes-> a->} \resetBeam
% Bars 201 to 205
	aes!2~_\ppsubito
	aes~
	aes~
	aes
	ges'32(\brack\p f ees \liiiri f \liriii ges f ges f  ges f ges \liiiri f \liriii ges f aes ees)
% Bars 206 to 210
	ges(\< f ees \liiiri f \liriii ges f ges f  ges f ges \liiiri f \liriii ges f aes ees)\!
	ges(\< f ees \liiiri f \liriii ges f aes ees  ges f ees \liiiri f \liriii ges f aes ees)\!
	c'2\fppD~
	c~
	<< c\< {s8 s s s\!}>>
% Bars 211 to 215
	r16. c32\noBeam fis( g a fis) dis[( e fis dis]) c!( d ees! c)
	a( bes c a) fis([ g a fis]) ees!( f ges! ees) r8 \clef tenor
	a'8.(_\p\<_\brackM\espress fis32 gis) a8( fis)\! \section \mark \default
	\key cis \minor a8.(\< fis32 gis) a8( fis)\!
	a(\f fis~ fis16 e dis cis)
% Bars 216 to 220
	b4(~\> \tuplet 6/4 4 {b16 a\! b dis\p cis a)}
	a8(\> gis) a( b16 cis)\! \clef bass
	dis4 e\pp~
	e gis \clef tenor
	g!2\pp~
% Bars 221 to 225
	<< g~ {s8 s s s\<} >>
	g4~ g16.( fis32 e16. d32)\!
	cis4\>~ \tuplet 6/4 4 {cis16 bis( cis dis! e dis)\!} \clef bass
	cis,2(\pp
	b)
% Bars 226 to 230
	<< a( {s4 s\< }>>
	<< gis2) {s4 s\!}>> \section
	\time 2/8 a4\fp \section
	\time 4/8 d8\p\>^\pizz a d a\!
	d r r4
% Bars 231 to 235
	R2*2
	
	fis'4(~\pp->^\arco fis16 d cis b)
	fis'8[( d_\dimmarkup cis b)]
	bis4(\brack\p\< cis)\!
% Bars 236 to 240
	fis(\< e)\!
	e(~\ff\> \tuplet 6/4 4 {e16 dis e fis e cis\pp)}
	cis4(\ppp dis8) r
	cis,4(\< b8\!) r
	<< {gis'4( a)} \\ {cis,(\< fis,)\!} >>
% Bars 241 to 245
	a'16.(\mf\< g32 fis16. e32 dis!8-.) e-.\!
	fis4\< a8( gis)\!
	r4 r32 gis,->\ff b-> a-> gis16->\noBeam r
	r4 r32 gis-> dis'-> b-> gis16->\noBeam r
	r4 r32 gis-> d'-> b-> gis16->\noBeam r
% Bars 246 to 250
	r32 gis-> d'-> b-> gis16->\noBeam r r32 gis-> d'-> b-> gis16->\noBeam r
	R2
	r4 g'(\pp
	cis, d
	e ais,
% Bars 251 to 255
	b\< bis\!)
	<< {cis d8.( cis16)} \\ {cis4_\brackM\moltocresc eis,} >>
	<fis cis'>8\noBeam\f gis'16(-> fisis32\> gis) b16( a) a( gis)\!
	gis8(\p\< \acciaccatura b a~\! a\> gis)\!
	<< gis8 \\ cis, >> r r4 \clef tenor
% Bars 256 to 260
	r8 e'(~\p\<^\espr \tuplet 6/4 4 {e16 dis\! e\> fis e cis)\!}
	cis8\p r r4 \clef bass
	r8 cis,[(\pp gis)] a16._\dimin gis32\fermata
	cis4 <fis, ais>4^\div\fz\>~
	q\! <f a>\pp(
% Bars 261 to 265
	<cis gis'>) r
	R2*2
	\section
	\key des \major \tuplet 6/4 4 {des16(\pp aes' f'~ f des aes des, aes' f'~ f des aes)
	des,( aes' f'~ f des aes des, aes' f'~ f des aes)
% Bars 266 to 270
	des,( aes' f'~ f des aes des, aes' f'~ f des aes)
	des,( aes' f'~ f des aes) des,( aes' f'~ f des aes)}
	des8 r r4
	R2*2
	
% Bars 271 to 273
	des,32(\pp aes' des f) aes16\noBeam r r4
	< des,, aes'>2\pp~
	q8 r r4\fermata \fine
}
musicVioloncelloDivisiMvtII = \relative c {
	\clef bass
	\key cis \minor
%	\transposition a
% Bars 1 to 5
	cis'4(\fp b8) r
	cis4(\fp b8) r
	cis4(\fz\> fis,8)\! r
	gis,\brack\p r r a^\pizz->
	gis r r a->
% Bars 6 to 10
	gis_\dimmarkup r r aes\p
	g r r aes\brack\pp
	g r r aes^\arco
	r gis!->\< r gis\!
	r g->_\crescmarkup r g->
% Bars 11 to 15
	eis4(\f fis)\>
	<< gis2\p\<~ {s8 s s s\!}>>
	gis8 r\> gis gis\!
	cis4(\pp b8) r
	cis4( bis8) r
% Bars 16 to 20
	cis4(\< fis,)\!
	<< g2\f\> {s8 s s s\!}>>
	b8(\p\< a\!) << gis!4 {s8\> s\!}>>
	s2*7
% Bars 21 to 25
	
% Bars 26 to 30
	a8\pp r a r16 a32 a
	a8 r a\< r16 a32 a\!
	ais8[ r16 ais32\> ais] b8[ r16 b32 b]\!
	fis8[-> r16 fis32 fis] gis8-._\dimmarkup gis-.
	\tuplet 24/16 2 { \repeat tremolo 12 {cis32(\pp e)} }
% Bars 31 to 35
	s2*3
	
	
	\time 2/8 s4
	\time 4/8 s2*4
% Bars 36 to 40
	
	
	
	fis,4(\brack\pp^\arco b)
	b8^\pizz r b r
% Bars 41 to 45
	cis\< r cis[ r16 cis]\!
	fis8\fz\> r f_\dimD f
	e\pp r e r
	dis r dis[\< r16 dis]\!
	gis,8\> r gis[ r16 gis]\!
% Bars 46 to 68
	cis8\p r r4
	s2*22
% Bars 69 to 70
	cis8(\p[ bis cis bis])
	cis(\< bis)\! cis[(\> e16) r32 dis-.]\!
% Bars 71 to 75
	cis8[( bis cis bis)]
	cis(\< fis) e8.( bis32 cis)\!
	cis8[(\> fis, fisis gis)]\!
	r8 \tuplet 3/2 8 {r16 a-.\pp a-.} r8 \tuplet 3/2 8 {r16 a-. a-.} 
	r8 \tuplet 3/2 8 {r16 ais-. ais-.} r8 \tuplet 3/2 8 {r16 b-. b-.} 
% Bars 76 to 80
	e'2~\fp\>
	e\! \clef tenor
	c\ppp~
	c
	c16\fz r \tuplet 3/2 8 {dis!16->\f fis-> dis-> c->[ ees-> c->] a-> c-> a->} \clef bass
% Bars 81 to 85
	s2*13
% Bars 86 to 90
	
% Bars 91 to 95
	
	
	
	e8-. dis-. cis-. gis-.
	gis[-.\ppp gis->-. gis-. gis-.->]
% Bars 96 to 100
	s2*2
	\section  \key des \major
	s2*7
% Bars 101 to 105
	
	
	
	
	\clef tenor ges'8\p^\pizz r ges ges16. des32
% Bars 106 to 110
	ges8 r ges r
	s2*4
% Bars 111 to 115
	<< aes2\> {s8 s s s\!}>> \clef bass
	ees4(\> ees,)\!
	aes8\pp r r4
	aes8\p^\brackM\pizz[ aes16 r32 ees'] aes,8 r
	aes r r4
% Bars 116 to 120
	aes8[ aes16 r32 ees'] aes,8 r
	aes'[-> aes16 r32 ees] aes16 r r8
	aes->[ aes16 r32 ees] aes16 r r8
	R2 \clef tenor
	c32(\brack\pp^\brackM\arco ees c \liiirii ees \liiriii c ees c ees  c ees c ees) r16 c32( ees
% Bars 121 to 125
	c ees c \liiirii ees \liiriii c ees c ees  c ees c ees) r16 c32( ees
	c e c \liiirii e \liiriii c e c e  c e c e) r16 << { c32( e
		d f d \liiirii f \liiriii d f d f  d f d f) r16 d32( f
		\oneVoice a16)\f r32 a,(\noBeam c ees! ges! f ees[ ges ees c] a ees' c a)
	} \\ { c32( e
		c d! c \liiirii d \liiriii c d c d  c d c \liiirii d \liiriii c d c d)
		s2 \clef bass
	}>>
	ges,!32(\< c a \liiirii ges \liiriii ees a ges ees)  c( ges' ees \liiirii c) \liiriii a-> gis-> g-> fis->\!
% Bars 126 to 130
	des'!8\fp ces'16.( aes!32) ces[( aes f aes]) ces16.( aes32)
	ces8-^ \marcatoUpperSlur ces16.-^( bes32) ces32[( aes f aes)] ces16.( aes32)
	ces8-^ \marcatoUpperSlur ces16.-^( bes32)_\crescmarkup ces[( aes f aes]) ces16.( aes32)
	ces8-^ ces16.( aes32) ces8-^ ces16.( aes32)
	ces16.(->\< aes32) ces16.(-> aes32)\! ces16-> r r8
% Bars 131 to 135
	des,8\f^\brackM\pizz r aes'_\dimmarkup des
	des,\brack\p r aes'16[ r des] r
	des,\> r r8 aes'16[ r des]\! r
	des, r r8 aes'16 r des r
	des,\pp r r8 f'16 r des r
% Bars 136 to 140
	aes r f r aes r des r
	des8^\arco c des4
	c16.-> aes32 ees'16.-> c32 aes8 r
	des,16_\brackppmorendo^\pizz r f r aes r des r
	aes, r des r f r ges r
% Bars 141 to 145
	des, r f r aes r des r
	des, r f r aes r des r
	des r aes r des r aes r
	des r r8 r4
	R2
% Bars 146 to 150
	aes16\p r ees' r aes r des r
	aes, r ees' r aes r c r
	c,\< r c' r\! ees,\> r ees' r\!
	aes,,\> r ees' r aes r des\! r
	aes,\< r ees' r aes r ces\! r
% Bars 151 to 153
	ges!\f r ges' r des, r des' r
	aes,\> r aes' r c! r ees,\! r
	aes, r ees' r aes r \bar "!" r8^\arco
	s2*12
% Bars 166 to 169
	ges32(\mf^\brackM\arco bes ges bes ges bes ges bes  ges bes ges bes aes ces aes ces)
	ges( bes ges bes ges bes ges bes  ges_\brackM\crescmarkup bes ges bes aes ces aes ces)
	ges( bes ges bes aes ces aes ces  bes des bes des aes ces aes ces)
	ges(\< bes ges bes ges bes ees ges)\! f16(\f ees c! aes)
% Bars 170 to 240
	s2*44 \key cis \minor
	s2*14 s4*1 s2*11 
	cis,4(\< fis,)\!
% Bars 241 to 242
	<< g2\mf\< {s8 s s s\!}>>
	b8(\< a) gis!4\!
% Bars 101 to 105
	s2*31
}
