%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIIMvtI = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	R2.*3
	
	
	\partCombineApart R2.*4
	
% Bars 6 to 10
	
	
	f'2.(
	g)
	aes(
% Bars 11 to 15
	g) \partCombineAutomatic
	aes
	bes_\crescmarkup
	\partCombineApart ges
	f4.(_\brackM\dimmarkup f,) \partCombineAutomatic
% Bars 16 to 20
	\dynEO #'(-0.5 . 0) bes'-^\ff r4 r8
	aes4.-^ r4 r8
	aes4.-^ r4 r8
	\time 3/8 aes4.-^\ff 
	\time 3/4 a!8-. r bes-. r a-. r
% Bars 21 to 25
	\time 6/8 c\< bes a  bes a bes\!
	\time 3/4 a-. r bes-. r c-. r
	\time 6/8 bes\< a bes bes bes bes\! \mark \default
	bes4.\fz r4 r8
	bes4.\fz r4 r8
% Bars 26 to 30
	\partCombineApart << aes2.~ {\hairpinShorten #'(2 . 0) s8\> s s  s s s\!}>>
	aes4\p r8 r4 r8 \partCombineAutomatic
	R2.*2
	
	\partCombineApart R2.*2
% Bars 31 to 35
	\partCombineAutomatic
	g4.->\ff~ g8 aes4->
	ees'->\< ees8->~ ees ees-> ees->\!
	bes4.->\ff~ bes8 aes4->
	ees'4-> ees8->~\< ees ees-> ees->\!
% Bars 36 to 40
	c4.->-\tweak X-offset 0.2 \ff bes->
	bes-> aes-> 
	\time 3/4 aes8 r aes r aes r
	\time 6/8 aes->\< aes-> bes-> c4->( des8)\!
	\time 3/4 aes r aes r aes r
% Bars 41 to 45
	\time 6/8 aes->\< aes-> bes-> bes-> aes-> c->\!
	\time 3/8 bes->\< a!-> bes->\! \mark \default
	\time 6/8 \aIIXoffset #-3.5 aes4\fz aes16.-. g32-. g4->( f8)
	aes4\fz aes16.-. g32-. g4(-> f8)
	bes4\fz bes16.-. a!32-. a4(-> g8)
% Bars 46 to 50
	bes4\fz bes16.-. a32-. a4(-> g8)
	bes4.\fz bes\fz
	bes\fz bes4\mf-> bes8->~
	bes bes4-> bes-> bes8
	a4->\< a8->~ a << a4-> {s8 s\!}>>
% Bars 51 to 55
	<< a2. {s8\< s s  s s s\!}>> \mark \default
	\dynEO #'(-0.5 . 0) f2.\ff
	f->~
	f4. g
	\partCombineApart bes4.-> a->~
% Bars 56 to 60
	a4. << g-> {s8 s s}>> \partCombineAutomatic
	f2.
	bes\f
	\partCombineApart aes4.(\< << fis) {s8 s s\!}>> \partCombineAutomatic
	g2.->
% Bars 61 to 65
	f4.->\fz~ f4 r8
	f4.\fz~ f4 r8
	g2.\fz
	f\fz
	g\fz
% Bars 66 to 70
	g\fz
	cis\ff~
	cis~
	cis8 r r r4 r8
	R2.*7
% Bars 71 to 75
	
% Bars 76 to 80
	\mark \default
	aes2.\pp~
	aes4. r4 r8
	aes2.~
	aes4 r8 r4 r8
% Bars 81 to 85
	r4 r8 << aes4.\p\< {s8 s s\!}>>
	bes2.
	\partCombineApart << aes~ {s8 s s  s s s}>>
	aes4 \partCombineAutomatic r8 r4 r8
	R2.*6
% Bars 86 to 90
	
% Bars 91 to 95
	r4 r8 aes8-._\ppocoapococresc aes-. aes-.
	r4 r8 bes-. bes-. bes-.
	r4 r8 aes-. aes-. aes-.
	r bes-. bes-. r bes-.\< bes-.
	r aes-. aes-. r ges-. ges-.\!
% Bars 96 to 100
	f4.-^\ff r4 r8
	f4.-^ r4 r8
	f4.-^ r4 r8
	g4.\ff~ g8 a!4->
	bes c8~ c bes-. a-.
% Bars 101 to 105
	g4.->~ g8 a4->
	bes c8~ c bes-. a-.
	g-. r r r4 r8
	R2.*2
	
% Bars 106 to 110
	\once \partCombineApart bes2.->
	aes8-._\fppocoapococresc r r r4 r8
	aes-. r r r4 r8
	a!-. r r r4 r8
	a-. r r r4 r8
% Bars 111 to 115
	<< f!2.->~ {s4. s\<}>>
	<< f2.~ {s8 s s  s s s\!}>>
	f4\ff r8 r4 r8
	R2.*9
% Bars 116 to 120
	
% Bars 121 to 125
	
	
	\partCombineApart aes2.->~
	<< aes~ {s8 s s s s s}>>
	aes4 \partCombineAutomatic r8 r4 r8
% Bars 126 to 130
	R2.*3
	
	
	fis2.\brack\fp~
	<< fis {s8\< s s  s s s\!}>>
% Bars 131 to 135
	b2.\fp~
	b~
	b4 r8 r4 r8
	R2.
	\once \partCombineApart b!4 r8 r4 r8
% Bars 136 to 140
	R2.*3
	
	
	<< fis2.->\brack\mf~ {s4. s\< }>>
	fis4.\! << g {s8\> s s\!}>>
% Bars 141 to 145
	\once \partCombineApart fis4 r8 r4 r8
	R2.
	d'4.->_\pmarc^\soli cis->
	b-> a->
	d-> cis->
% Bars 146 to 150
	b-> << a-> {s8\< s s\!}>>
	c!2.\fz\<~
	<< c {s8 s s  s s s\!}>>
	c2.\ff-^~
	<< c2.\> {s8 s s  s s s\!}>>
% Bars 151 to 155
	<< g2.~ {s8\p\> s s  s s s\!}>>
	g2.\pp
	R2.*4
	
	
% Bars 156 to 160
	
	r4 r8 r4 ees'8\fz
	R2.
	r4 r8 r4 ees8\fz
	\time 3/4 c8->\f r bes-> r a-> r
% Bars 161 to 165
	\time 6/8 c-> bes-> a-> bes-> a-> bes->
	\time 3/4 a-> r bes-> r c-> r
	\time 6/8 c-> bes-> a-> bes-> c-> bes->
	\dynEO #'(-0.5 . 0) bes4.-^\ff r4 r8
	bes4.\ff r4 r8
% Bars 166 to 170
	\once \partCombineApart aes4. r4 r8
	\once \partCombineApart g4. r4 r8 \mark \default
	g8\brack\fz r r r4 r8
	R2.*2
	
% Bars 171 to 175
	<< a2.\fz\>~ {s8\> s s  s s s\!}>>
	a2._\dimmarkup
	b8\pp-. b-. b-. r4 r8
	b-. b-. b-. r4 r8
	b-. b-. b-. r4 r8
% Bars 176 to 180
	R2.*5
	
	
	
	
% Bars 181 to 185
	<< a2.\fz~ {s4. s\>}>>
	<< a2. {s8 s s  s s s\!}>>
	bes8-.\pp bes-. bes-. r4 r8
	bes-. bes-. bes-. r4 r8
	bes-. bes-. bes-. r4 r8
% Bars 186 to 190
	a4\fz r8 r4 r8
	R2.
	a4\brack\fz r8 r4 r8
	R2.
	a4\brack\fz-^ r8 r4 r8
% Bars 191 to 195
	R2.
	a4\brack\fz r8 r4 r8
	R2.
	\aIIXoffset #-4 c4.\ff c4->( b!8)
	c4. c4->( b8)
% Bars 196 to 200
	\acciaccatura d8 c4(-> b8) \acciaccatura d8 c4(-> b8) 
	\acciaccatura d8 c4(-> b8) r4 r8
	R2.*2
	
	\partCombineApart gis4.\p r4 r8
% Bars 201 to 205
	b4. r4 r8
	gis4. r4 r8 \partCombineAutomatic
	<< b2.\brack\pp\<~ {s8 s s  s s s\!}>>
	<< b2. {s8\> s s  s s s\!}>>
	c8\brack\pp r r r4 r8
% Bars 206 to 210
	\partCombineApart a4.->\brack\p r4 r8
	c4. r4 r8
	a4. r4 r8 \partCombineAutomatic
	r4 r8 \partCombineChords << c4.~ {s8\fz\< s s\!}>>
	<< c2. {s8\> s s  s s s\!}>>
% Bars 211 to 215
	\partCombineAutomatic r8 \once \partCombineApart \markEO #'(0 . 0) bes4_\brackpcrescpocoapoco r8 \once \partCombineApart bes4
	r8 \once \partCombineApart bes4 r4 r8
	r8 \once \partCombineApart bes4 r8 \once \partCombineApart bes4
	r8 \once \partCombineApart b!4 r4 r8
	r \once \partCombineApart c4 r8 \once \partCombineApart c4 \mark \default
% Bars 216 to 220
	\dynEO #'(-2.5 . 1.5) a2.\ff-^
	d-^
	\partCombineApart d4.-^ cis-^
	b-^ a-^
	a2.-\tweak extra-offset #'(0 . -0.7) -^ \partCombineAutomatic
% Bars 221 to 225
	b4.-^ bes-^
	\once \partCombineApart c2.->
	c4.-> c->
	\dynEO #'(-1 . 0) c2.\fff
	c8 r r c r r
% Bars 226 to 230
	\time 3/4 c-. r c-. r c-. r
	\time 6/8 << a2.~ {s8\> s s  s s s\!}>>
	a4 r8 r4 r8
	\time 3/8 R4.
	\time 6/8 R2.*3
% Bars 231 to 235
	
	
	\partCombineApart g2.(_\fpsempredim
	f4. ees
	d4) r8 r4 r8 \partCombineAutomatic
% Bars 236 to 240
	R2.*3
	
	
	aes'2._\fppocoa_pococresc
	f\fp
% Bars 241 to 245
	g\fp
	f\fp
	g\fp
	<< g\fp {s8\< s s  s s s\!}>>
	bes2.~\f\<
% Bars 246 to 250
	<< bes {s8 s s  s s s\!}>>
	bes8-.\fz r r r4 r8
	bes-.\fz r r r4 r8
	a!-.\fz r r r4 r8
	gis-.\fz r r r4 r8
% Bars 251 to 255
	R2.*4
	
	
	\mark \default
	b2.\fp~
% Bars 256 to 260
	b4.~ b4 b8\pp
	b8-.\< b-. b-. b-. b-. b-.\!
	b4.->~\fp\> b4\! b8-.
	b4.-!\> b-!\!
	b4.\pp~ b4 b8-.
% Bars 261 to 265
	b4.-! b-!
	R2.*8
	
	
	
% Bars 266 to 270
	
	
	
	
	a4.\pp~ a8. a16-. a-. a-.
% Bars 271 to 275
	a4.-! a-!
	b4.~ b8. b16-. b-. b-.
	b4.-! b-!
	b4.\pp~ b8. b16-. b-. b-.
	b4._\pocoapococresc b
% Bars 276 to 280
	b4.~ b8. b16-. b-. b-.
	b4. b
	bes4.~ bes8. bes16-. bes-. bes-.
	bes4. bes
	bes4.\brack\mf~ bes8. bes16-. bes-. bes-.
% Bars 281 to 285
	f4.-> f->
	<< d'2. {s8\< s s  s s s\!}>>
	g,8-.\fz r r r4 r8
	g-.\fz r r r4 r8
	fis-.\fz r r r4 r8
% Bars 286 to 290
	fis-.\fz r r r4 r8
	\once \partCombineApart gis4 r8 \once \partCombineApart gis4 r8
	\once \partCombineApart gis4 r8 r4 r8
	R2.
	\marcatoUpperSlur e2.(-^
% Bars 291 to 295
	f8)-. r r r4 r8
	\marcatoUpperSlur \shape #'((0 . 1)(0 . 0)(0 . 0)(0 . 0)) Slur f2.-^(
	g8-.) r r r4 r8
	g2.\fz(
	\marcatoUpperSlur aes8)-^ r r r4 r8
% Bars 296 to 300
	aes2._\fzpocoa_pococrescendo
	ges4->\mf f->\< ees->\!
	g!-> f->\< e!->\!
	aes-> g->\< f->\!
	bes-> a->\< g->\!
% Bars 301 to 305
	f2.\ff~
	<< f {s8\< s s  s s s\!}>>
	aes8-. r r gis-. r r
	a!-. r r \partCombineApart aes-^ g-^ f-^ \partCombineAutomatic
	\dynEO #'(-0.5 . 0) f2.\ff~
% Bars 306 to 310
	f~
	f
	\dynEO #'(-0.5 . 0) bes-^\ff~
	bes
	aes8 r r r4 r8
% Bars 311 to 315
	a!-.-^ r r r4 r8
	aes-.-^ r r r4 r8
	f-. r r ges-. r r
	g!-. r r aes-. r r
	f2.\p-\offset X-offset 1.8 _\crescmarkup~
% Bars 316 to 320
	f4. f8-.-\tweak X-offset 1 \f r r
	f4.-^\ff r4 r8
	aes4 r8 ges4 r8
	f4 r8 \once \partCombineApart f4 r8
	f2.-^
% Bars 321 to 325
	aes4.-> aes->
	aes-> a8-. r r
	bes-^ r r a-^ r r
	bes-^ r r a-^ r r
	ges-^ r r ges-^ r r
% Bars 326 to 330
	ges-^ r r ges-^ r r
	R2.
	r4 r8 c\f-^ c-^ c-^
	R2.
	r4 r8 c-^\f c-^ c-^
% Bars 331 to 335
	R2.*2
	
	\aIIXoffset #-2.5 a8(_\pcresc bes f) d'4.
	a8( bes f) d'4.-^~
	<< d2. {s8\< s s  s s s\!}>>
% Bars 336 to 340
	a4.-^\f bes-^
	bes-^~ bes8 ges-^ ges-^
	bes2.\ff~
	bes4 r8 r4 r8
	f4 r8 r4 r8
% Bars 341 to 343
	f4 r8 r4 r8
	f4 r8 r4 r8
	\dynEO #'(-2.6 . 0) f2.\ff\fermata \fine
}
