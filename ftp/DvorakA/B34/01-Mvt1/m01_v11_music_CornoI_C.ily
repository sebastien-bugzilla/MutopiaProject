%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtI = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	R2.*3
	
	
	bes''2.\p~
	bes
% Bars 6 to 10
	bes_\fbrackp~
	<< bes {s8\> s s  s s s\!}>>
	bes2.\pp~
	bes
	bes~
% Bars 11 to 15
	bes
	c
	des_\crescmarkup
	bes\fz
	\partCombineApart bes4.(_\dimmarkup a) \partCombineAutomatic
% Bars 16 to 20
	d!-^\ff r4 r8
	des4.-^ r4 r8
	c4.-^ r4 r8
	\time 3/8 des4.-^\ff 
	\time 3/4 ees8-. r d!-. r c-. r
% Bars 21 to 25
	\time 6/8 ees\< d ees d c d\!
	\time 3/4 ees-. r d-. r c-. r
	\time 6/8 d\< ees d d d d\! \mark \default
	c4.\fz r4 r8
	cis4.\fz r4 r8
% Bars 26 to 30
	des4.(\> << c!) {s8 s s\!}>>
	des4\p r8 r4 r8
	\partCombineApart des2.\pp
	c4.-> bes->~
	bes aes->_\brackM\crescmarkup
% Bars 31 to 35
	ges-> f-> \partCombineAutomatic
	des'4.->\ff~ des8 c4->
	des->\< ees8->~ ees des-> c->\!
	des4.->\ff~ des8 c4->
	des4-> ees8->~\< ees des-> c->\!
% Bars 36 to 40
	ees4.->\ff d!->
	des-> c-> 
	\time 3/4 des8 r c r des r
	\time 6/8 \partCombineApart c des des ees->( e f) \partCombineAutomatic % d => des based on Simrock conductor
	\time 3/4 des r c r des r
% Bars 41 to 45
	\time 6/8 c->\< des-> des-> des-> c-> ees->\!
	\time 3/8 des->\< c-> bes->\! \mark \default
	\time 6/8 \partCombineApart c4( b!8) \partCombineAutomatic r4 r8
	\partCombineApart c4->( b8) \partCombineAutomatic r4 r8
	\partCombineApart des4->( c8) \partCombineAutomatic r4 r8
% Bars 46 to 50
	des4.\fz r4 r8
	cis4.\fz cis\fz
	cis\fz cis4\mf-> cis8->~
	cis cis4-> cis-> cis8
	c!4->\< c8->~ c << c4-> {s8 s\!}>>
% Bars 51 to 55
	<< ees2. {s8\< s s  s s s\!}>> \mark \default
	d2.\ff
	d->~
	d4. d~
	d2.
% Bars 56 to 60
	d4.->\> << ees-> {s8 s s\!}>>
	\once \partCombineApart bes2.
	ees\f
	\partCombineApart << bes-> {s8 s s  s s s}>> \partCombineAutomatic
	bes2.
% Bars 61 to 65
	c4.\fz~ c4 r8
	des4.\fz~ des4 r8
	e!2.\fz
	f\fz
	f\fz
% Bars 66 to 70
	g\fz
	e\ff~
	e~
	e8 r r r4 r8
	R2.*6
% Bars 71 to 75
	
% Bars 76 to 80
	\once \partCombineApart R2. \mark \default
	des2.\pp~
	des4. r4 r8
	c2.~
	c4 r8 r4 r8
% Bars 81 to 85
	r4 r8 \partCombineApart << des4.(~ {s8 s s}>>
	des2.~
	des4. c4 ees8) \partCombineAutomatic
	des4.->\p^\soli c->
	bes-> aes->
% Bars 86 to 90
	des-> c->
	bes-> aes->~
	aes_\dimmarkup~ aes4 r8
	R2.*2
	
% Bars 91 to 95
	r4 r8 des8-.\p des-. des-.
	r4 r8 des-. des-. des-.
	r4 r8 c-. c-. c-.
	r des-. des-. r des-.\< des-.
	r des-. des-. r c-. c-.\!
% Bars 96 to 100
	des4.-^\ff r4 r8
	des4.-^ r4 r8
	des4.-^ r4 r8
	des4.\ff~ des8 c4->
	bes a8~ a bes-. c-.
% Bars 101 to 105
	des4.->~ des8 c4->
	bes a8~ a bes-. c-.
	des-. r r r4 r8
	\partCombineApart des2.\fz
	c\fz~
% Bars 106 to 110
	c \partCombineAutomatic
	c~_\fppocoapococresc
	c
	<< c~ {s8\< s s  s s s\!}>>
	c2.
% Bars 111 to 115
	<< c->~ {s4. s\<}>>
	<< c2.~ {s8 s s  s s s\!}>>
	c4\ff r8 r4 r8
	R2.*15
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
	
	
	\partCombineApart dis4.->\f cis->
	b\< ais4( a8)\!
% Bars 131 to 135
	a4( gis8 g4.)~
	g \partCombineAutomatic d4(\> e8)\!
	fis2.\fp~
	<< fis {s8\> s s  s s s\!}>>
	b,4\brack\pp r8 r4 r8
% Bars 136 to 140
	R2.
	\partCombineApart cis'4-! r8 r4 r8
	\once \partCombineAutomatic R2.
	r4 r8 b4.\fp\>
	<< b2. {s8 s s\! s4.}>>
% Bars 141 to 145
	fis2.\p~
	fis4.\> << g {s8 s s\!}>>
	fis4\pp r8 r4 r8
	\once \partCombineAutomatic R2.
	R2.*2
% Bars 146 to 150
	
	e'4.->\f d->
	c( b4 bes8)\!
	bes4(-> a8 aes4.~
	aes) ees4^\aII f8
% Bars 151 to 155
	\aIIOmit \partCombineAutomatic g4.\p\>~ g8\! r r
	R2.
	\partCombineApart ees'4.\pp->~ ees4 r8
	\once \partCombineAutomatic R2.
	ees4.->~ ees4 r8
% Bars 156 to 160
	\partCombineAutomatic R2.*2
	
	r4 r8 r4 f8\fz
	R2.
	\time 3/4 ees8->\f r d-> r c-> r
% Bars 161 to 165
	\time 6/8 c-> d-> ees-> d-> c-> bes->
	\time 3/4 ees-> r d-> r c-> r
	\time 6/8 ees-> d-> c-> f-> ees-> d->
	c4.\ff r4 r8
	cis4.-^\ff r4 r8
% Bars 166 to 170
	cis4.-^\brack\fz r4 r8
	cis4.-^\brack\fz r4 r8 \mark \default
	e8\brack\fz r r r4 r8
	R2.*2
	
% Bars 171 to 175
	\partCombineChords << ees2.\fz\>~ {s8\> s s  s s s\!}>>
	ees2._\dimmarkup \partCombineAutomatic
	r4 r8 r4 \once \partCombineApart e!8-.
	r4 r8 r4 \once \partCombineApart e8-.
	r4 r8 r4 \once \partCombineApart e8-.
% Bars 176 to 180
	\partCombineChords ees2.->\fz\>~
	<< ees {s4. s\!}>> \partCombineAutomatic
	des4\pp r8 r4 r8
	R2.*2
	
% Bars 181 to 185
	<< d!2.\fz^( {s4. s\>}>>
	<< d2.) {s8 s s  s s s\!}>>
	r4 r8 r4 fis8-.\p
	r4 r8 r4 fis8-.
	r4 r8 r4 fis8-.
% Bars 186 to 190
	f!2.\fz
	r8 r8. c16(\< ees4->\!~ ees16.) ees32-.
	f2.\fz
	r8 r8. c16(\< ees4->~ ees16.)\! ees32-.
	f2.\fz
% Bars 191 to 195
	r8 r8. d16(\< f4->~ f16.)\! f32-.
	f2.\fz
	r8 r8. d16(\ff\< f4~ f16.)\! f32-.
	\partCombineApart f4. \acciaccatura f8 ees4(-> d8) 
	ees4. \acciaccatura f8 ees4(-> d8) 
% Bars 196 to 200
	\acciaccatura f8 ees4(-> d8) \acciaccatura f8 ees4(-> d8) 
	\acciaccatura f8 ees4(-> d8) \partCombineAutomatic r4 r8
	R2.*2
	
	\partCombineApart r8 e!-.\p b-. dis-. r r \partCombineAutomatic
% Bars 201 to 205
	R2.
	\partCombineApart r8 e-.\p b-. dis-. r r 
	e-.^\solo f!-. d!-. << d4.~ {s8 s s}>>
	<< d2. {s8 s s  s s s}>> \partCombineAutomatic
	c8\brack\pp r r r4 r8
% Bars 206 to 210
	R2.*3
	
	
	\partCombineApart f8-^^\solo\brack\p ges-^ ees-^~ << ees4.~ {s8 s s}>>
	<< ees2. {s8 s s  s s s}>> \partCombineAutomatic
% Bars 211 to 215
	des2.~_\ppcrescpocoapoco
	des~
	des
	\partCombineChords d!(\<
	<< ees) {s8 s s s s s\!}>> \mark \default
% Bars 216 to 220
	\partCombineApart d!4.-^ cis-^
	b-^ a-^ \partCombineAutomatic
	e'2.-^~
	e
	\partCombineApart e4->( d8) c!4->( b8)
% Bars 221 to 225
	fis'4->( e8) d4->( cis8)
	g'4->( fis8) e4->( dis8)
	e4->( dis8) e4->( dis8) \partCombineAutomatic
	ees2.\fff
	ees8 r r ees r r
% Bars 226 to 230
	\time 3/4 ees-. r ees-. r ees-. r
	\time 6/8 << c2.~ {s8\> s s  s s s\!}>>
	c4 r8 r4 r8
	\time 3/8 R4.
	\time 6/8 R2.*3
% Bars 231 to 235
	
	
	bes2._\fpsempredim~
	bes
	bes\brack\p~
% Bars 236 to 240
	bes
	bes\brack\pp~
	bes
	\partCombineApart c->_\fppocoapococrescendo
	bes\fp
% Bars 241 to 245
	bes\fp
	bes\fp
	b!\fp
	<< c\fp\< {s8 s s  s s s\!}>> \partCombineAutomatic
	cis2.~\f\<
% Bars 246 to 250
	<< cis {s8 s s  s s s\!}>>
	cis8-.\fz r r r4 r8
	\partCombineApart cis2.\fp~
	cis8 r r r4 r8
	c!2.\fp(~
% Bars 251 to 255
	c
	d)
	c8 r r r4 r8
	\once \partCombineAutomatic R2. \mark \default
	e!2.\fp~
% Bars 256 to 260
	e4 r8 r4 r8 \partCombineAutomatic
	R2.*5
% Bars 261 to 265
	
	cis2.-^\fppD
	cis4.->\p cis->
	e->\>~ e8\! r r
	R2.
% Bars 266 to 270
	\partCombineApart cis4.\fp\>~ cis4\! cis8-.
	cis4.-!\> << cis-! {s8 s s\!}>>
	cis4.\pp\> cis4\! r8 
	\once \partCombineAutomatic R2.
	d4.\pp r4 r8
% Bars 271 to 275
	\once \partCombineAutomatic R2.
	d4.~ d8. d16-. d-. d-.
	d4.-! d-! \partCombineAutomatic 
	g,4.-^\brack\mp^\marcato g4-^~ g16. g32-.
	d'4.->~ d4 g,16-. a-.
% Bars 276 to 280
	b8-.\< c-. d-. e-.[ fis-. r16 g]\!
	g2.\fz
	R2.*2
	
	d4.\brack\mf~ d8. d16-. d-. d-.
% Bars 281 to 285
	d4.-> d->
	<< d2. {s8\< s s  s s s\!}>>
	des8-.\fz r r r4 r8
	c-.\fz r r r4 r8
	c-.\fz r r r4 r8
% Bars 286 to 290
	d-.\fz r r r4 r8
	d4 r8 d4 r8
	d4 r8 r4 r8
	a4.-^\ff c4-^~ c16. b32-.
	b4.-^ a-^
% Bars 291 to 295
	a-^ c4-^~ c16. b32-.
	b4.-^ a-^
	c-^ ees4-^~ ees16. d32-.
	d4.-^ c-^
	c-^ f4-^~ f16. ees32-.
% Bars 296 to 300
	ees4->_\pocoapococrescendo des-> c->
	c2.\fz
	des\fz
	d!\fz
	e!\fz
% Bars 301 to 305
	ees\ff~
	<< ees {s8\< s s  s s s\!}>>
	ees8-. r r e-. r r
	cis-. r r c-^ c-^ c-^
	d2.\ff~
% Bars 306 to 310
	d~
	d
	e-^\ff~
	e
	f8 r r r4 r8
% Bars 311 to 315
	ees-.-^ r r r4 r8
	des-.-^r r r4 r8
	d!-. r r ees-. r r
	e!-. r r d-. r r
	ees2._\pcresc~
% Bars 316 to 320
	ees4. ees8-.\f r r  % ees8 not mentionned on conductor but confirmed by part score
	d4.-^\ff r4 r8
	des4 r8 ees4 r8
	des4 r8 ees4 r8
	d!2.-^
% Bars 321 to 325
	des4.-> ees->
	des-> c8-. r r
	d!-^ r r c-^ r r
	d-^ r r c-^ r r
	c-^ r r c-^ r r
% Bars 326 to 330
	c-^ r r c-^ r r
	R2.
	r4 r8 ees\f-^ ees-^ ees-^
	\partCombineApart r des-.\p aes-. r des-. aes-.
	r des-. aes-. ees'-^ ees-^ ees-^ \partCombineAutomatic
% Bars 331 to 335
	R2.
	r4 r8 a,(_\pbrackpocoapococresc bes f)
	d'4. a8( bes f)
	d'4.-^ a8-^ bes-^ f-^
	a-^\< bes-^ f-^ a-^ bes-^ f-^\!
% Bars 336 to 340
	f'2.-^\f~
	f4 ges8~ ges ges-^ ges-^
	f2.\ff~
	f4 r8 r4 r8
	d4 r8 r4 r8
% Bars 341 to 343
	d4 r8 r4 r8
	d4 r8 r4 r8
	d2.\ff\fermata \fine
}
