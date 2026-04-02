%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtIII = \relative c {
	\clef treble
	\key f \minor
	\transposition a
% Bars 1 to 5
	g'''4\ff r r r2 r4
	r2 r4 \dynEO #'(0.7 . 2.3) bes2.->\fz
	\dynEO #'(0.7 . 2.3) ces->\fz \dynEO #'(0.7 . 2.3) bes->\fz
	g4 r r r2 r4
	r2 r4 \dynEO #'(0.7 . 2.3) bes2.->\fz
% Bars 6 to 10
	\dynEO #'(0.7 . 2.3) ces->\fz \dynEO #'(0.7 . 2.3) bes->\fz
	gis4\brack\f r r r2 r4
	gis r r r2 r4
	gis\p r r r2 r8. \aIIXoffset #-4 dis,16(\<
	e4)\! r r r2 r8. g16(\<
% Bars 11 to 15
	aes!4)\! r r r2 r4
	r2 r8. \hairpinShorten #'(-0.5 . -1) bes16(-\tweak X-offset -1 \p\< g4)\! r r
	r2 r4 fis'(\< g) r
	a( bes) r c( des!) r
	c( des!)\! r c(\f des) r
% Bars 16 to 20
	R1.*5
% Bars 21 to 25
	r2 r4 r2 \aIIXoffset #-4 e,4-^\fz
	\dynEO #'(0 . 1) f1.\mf-^~
	f2 g4-. aes-. g-. f-.
	<< ees1.(->\> {s4 s s s s s\!}>>
	c2.) r2 r8 c->
% Bars 26 to 30
	<< c1.\fz~ {s4 s s s\> s s}>>
	c2 c4-. ees-. des-. bes-.\!
	c1.->~
	c2. r2 r8 c
	<< f1.\fz\>~ {s4 s s s s s\!}>>
% Bars 31 to 35
	f2 g4-. aes-. g-. f-.
	<< ees1.->(\> {s4 s s s s s\!}>>
	\afterGrace 99/100 c1.)  {\flag c8(}
	ees1.)\fz\>~
	ees2 f4-> g-> f-> d->\!
% Bars 36 to 40
	<< ees1.->~ {s4 s s\> s s s}>>
	ees2.~ ees4\! r4 r8 bes
	des!1.\fz\>~
	des2 ees4-. f-. ees-. des-.\!
	c1.->(
% Bars 41 to 45
	\afterGrace 99/100 g) {\flag g8(}
	c1.)->~
	c2 d4 ees( d) b-.
	c1.->~
	c2. r2 r8 c
% Bars 46 to 50
	des!1.->\fz\>~
	des2 ees4-> f-> ees-> des->\!
	c1.(->
	\afterGrace 99/100 g) {\flag g8(}
	b2)~ b8 c d2~ d8 b
% Bars 51 to 55
	c2~ c8\< d ees2~ ees8 c\!
	des!1.->\fz~
	des2 ees4->_\crescmarkup f-> ees-> des->
	\afterGrace 99/100 c1.-> {\flag g8(}
	b2)->~ b8 c d2->~ d8 b \mark \default
% Bars 56 to 60
	e4\f r r r2 r4
	r2 r4 bes'2.->\fz
	ces->\fz bes->\fz
	g!4\f r r r2 r4
	r2 r4 bes!2.->\fz
% Bars 61 to 65
	ces->\fz bes->\fz
	r2 r4 \markEO #'(0 . 2) b2.\<_\fzmarkup
	\markEO #'(0 . 2) b_\fzmarkup \markEO #'(0 . 2) b_\fzmarkup\!
	r2 r4 \markEO #'(0.6 . 2.5) fis2.->\<_\fzmarkup
	\markEO #'(0.6 . 2.5) g!->_\fzmarkup \markEO #'(0.6 . 2.5) fis->_\fzmarkup\!
% Bars 66 to 70
	r2 g4-._\pcresc aes2-> g4-.
	r2 g4-. aes2-> g4-.
	r2 g4-.\< aes2-> g4-.
	aes2-> g4-. aes2-> g4-.\!
	g\f r r r2 r4
% Bars 71 to 75
	R1.*5
	
	
	
	\section
% Bars 76 to 80
	\key f \major \aIIXoffset #-4 \markEO #'(0 . 1) f1._\fmarcato->~
	f2 g4-> a-> g-> f->
	e1.-^
	\afterGrace 99/100 c-^ {\flag c8}
	c1.->~
% Bars 81 to 85
	c2 d4-> e-> d-> b->
	a1.-^~
	a2. r2 c4-.
	f1.->~
	f2 g4-> a-> g-> f->
% Bars 86 to 90
	e1.->
	\afterGrace 99/100 c1.-> {\flag c8}
	e1.->~
	e2 e4-> g-> f-> d->
	c1.->~
% Bars 91 to 95
	c2 r4 r2 r8 c
	d1.->\fz~
	d2 d4-> f-> e-> d->
	c1.->\fz
	\afterGrace 99/100 a-> {\flag a8}
% Bars 96 to 100
	a1.->\fz~
	a2 a4-> b-> c-> b->
	a1.->~
	a2. r2 r8 a-.
	d1.->\fz~
% Bars 101 to 105
	d2 e4-> f-> e-> d->
	c1.->
	\afterGrace 99/100 a-> {\flag a8}
	gis2~ gis8 a-. b2~ b8 gis-.
	a2~ a8 b-. c2~ c8 a-.
% Bars 106 to 110
	d1.-\tweak X-offset #-1 \fz~->
	d2 e4-> f-> e-> d->
	\afterGrace 99/100 c1.-> {\flag a8}
	gis2->~ gis8 a b2->~ b8 gis \mark \default
	a4 r r r2 r4
% Bars 111 to 115
	R1.*3
	
	
	r2 r4 e'2.->\mf\>
	f-> e->\!
% Bars 116 to 120
	r2 r4 e2.->\>
	f-> e->\!
	r2 r4 e2.->\p\>
	e-> e->\!
	r2 r4 e2.->\pp
% Bars 121 to 125
	e-> e->
	ees1.\pp~
	ees~
	ees~
	ees4 r r r2 r4
% Bars 126 to 130
	R1.*6
% Bars 131 to 135
	
	\partCombineApart r2 r4 c2.(\pp
	d ees
	a,4) r r r2 r4 \partCombineAutomatic
	R1.*4
% Bars 136 to 140
	
	
	
	R1.\fermata \section
	\time 2/4 \key ees \major g4\startTrillSpan\fp~ g8\stopTrillSpan r16 f-.
% Bars 141 to 145
	g4\fp\startTrillSpan~ g8\stopTrillSpan r16 f-.
	g4-> bes->
	aes-> g->
	f\fp\startTrillSpan~ f8\stopTrillSpan r16 e-.
	f4\fp\startTrillSpan~ f8\stopTrillSpan r16 e-.
% Bars 146 to 150
	f4-> aes->
	g-> ees!-> 
	\partCombineApart d4\startTrillSpan~ d8\stopTrillSpan \once \oneVoice r16 c-.
	d4\startTrillSpan~ d8\stopTrillSpan \once \oneVoice r16 c-. \partCombineAutomatic
	d4-> ees->
% Bars 151 to 155
	d-> \once \partCombineApart bes-> 
	f'4\fp\startTrillSpan~ f8\stopTrillSpan r16 ees
	f4\fz\startTrillSpan~ f8\stopTrillSpan r16 ees
	f4-> g->
	f-> \tuplet 6/4 4 {d16\< \shape #'((0 . 0)(0 . 0.6)(0 . 0.6)(0 . 0)) Slur bes'( c d ees f)\!} \mark \default
% Bars 156 to 160
	g4_\mffz\startTrillSpan~ g8[\stopTrillSpan r16 f]
	g4-\tweak X-offset 0 \fz\startTrillSpan~ g8[\stopTrillSpan r16 f]
	g4-> bes->
	aes-> g->
	f4\fz\startTrillSpan~ f8[\stopTrillSpan r16 e]
% Bars 161 to 165
	f4\fz\startTrillSpan~ f8[\stopTrillSpan r16 e]
	f4-> aes!->
	g-> ees->
	\partCombineApart d4\startTrillSpan~ d8[\stopTrillSpan r16 c]
	d4\startTrillSpan~ d8[\stopTrillSpan r16 c] \partCombineAutomatic
% Bars 166 to 170
	d!4-> ees->
	d-> bes->
	f'4\fz\startTrillSpan~ f8[\stopTrillSpan r16 ees]
	f4\fz\startTrillSpan~ f8[\stopTrillSpan r16 ees]
	f4-> g->
% Bars 171 to 175
	f4-> d16\< d32( ees f g aes bes)\!
	\dynEO #'(0 . 1) c4\fz\startTrillSpan~ c8[\stopTrillSpan r16 bes]-.
	\dynEO #'(0 . 1) c4\fz\startTrillSpan~ c8[\stopTrillSpan r16 bes-.]
	c4-> c->
	d-> c->
% Bars 176 to 180
	\dynEO #'(0 . 1) bes4\fz\startTrillSpan~ bes8[\stopTrillSpan r16 a-.]
	bes4\fz\startTrillSpan~ bes8[\stopTrillSpan r16 a-.]
	bes4-> bes->
	c-> bes->
	aes4\fz\startTrillSpan~ aes8[\stopTrillSpan r16 g-.]
% Bars 181 to 185
	aes4\brack\fz\startTrillSpan~ aes8[\stopTrillSpan r16 g-.]
	aes4-> aes-> \mark \default
	bes8\fz r r4
	R2*7
% Bars 186 to 190
	
% Bars 191 to 195
	g4\ff\startTrillSpan~ g8[\stopTrillSpan r16 f-.]
	g4\startTrillSpan~ g8[\stopTrillSpan r16 f-.]
	g4->\< bes->\!
	aes-> g->
	f4\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
% Bars 196 to 200
	f4\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
	f4-> aes->
	g-> ees->
	\partCombineApart \dynEO #'(-1.5 . -5) d4\fz\startTrillSpan~ d8[\stopTrillSpan r16 c-.]
	\dynEO #'(-1.5 . -5) d4\fz\startTrillSpan~ d8[\stopTrillSpan r16 c-.] \partCombineAutomatic
% Bars 201 to 205
	d4-> ees->
	d-> bes->
	f'4-\tweak X-offset -0.5 \brack\fz\startTrillSpan~ f8[\stopTrillSpan r16 ees-.]
	f4-\tweak X-offset -0.5 \brack\fz\startTrillSpan~ f8[\stopTrillSpan r16 ees-.]
	f4-> g->
% Bars 206 to 210
	f-> \beamOffset #'(0.5 . 0) d16-. d32(\<  ees f g aes bes)\!
	\dynEO #'(0 . 1) c4\fz\startTrillSpan~ c8[\stopTrillSpan r16 b-.]
	\dynEO #'(0 . 1) c4\fz\startTrillSpan~ c8[\stopTrillSpan r16 b-.]
	c4-> ees->
	d-> c8-. ees,32(\< f g aes)\!
% Bars 211 to 215
	bes4\brack\fz\startTrillSpan~ bes8[\stopTrillSpan r16 a-.]
	bes4\brack\fz\startTrillSpan~ bes8[\stopTrillSpan r16 a-.]
	bes4-> d->
	c-> bes->
	\partCombineApart aes4\startTrillSpan~ aes8[\stopTrillSpan \once \voiceOne r16 g-.]
% Bars 216 to 220
	aes4\startTrillSpan~ aes8[\stopTrillSpan \once \voiceOne r16 g-.] \partCombineAutomatic
	aes4-^ ces-^
	bes-^ aes-^ \mark \default
	\partCombineApart aes4\startTrillSpan~ aes8[\stopTrillSpan \once \voiceOne r16 g-.]
	aes4-\tweak extra-offset #'(-0.5 . -1) \startTrillSpan~ aes8[\stopTrillSpan r16 g-.] \partCombineAutomatic
% Bars 221 to 225
	aes4-^ ces-^
	bes-^ aes-^
	\partCombineApart aes8.->[ g16 aes8.-> g16]
	aes8-^ r r4
	aes8.->[ g16 aes8.-> g16] \partCombineAutomatic
% Bars 226 to 230
	aes8-^ r r4
	aes8-. r r4
	R2*38
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
	
	
	
	\section
% Bars 266 to 270
	\time 6/4 \key f \minor g4\ff r r r2 r4
	r2 r4 bes2.->\fz
	ces->\fz bes->\fz
	g4 r r r2 r4
	r2 r4 bes2.->\fz
% Bars 271 to 275
	ces->\fz bes->\fz
	gis4\brack\f r r r2 r4
	gis r r r2 r4
	gis\p r r r2 r8. \aIIXoffset #-3 dis,16(\<
	e4)\! r r r2 r8. g16(\<
% Bars 276 to 280
	aes!4)\! r4 r r2 r4
	r2 r8. \hairpinShorten #'(-0.3 . -1) bes16(\p\< g4)\! r r 
	r2 r4 fis'(\< g) r
	a( bes) r c( des!) r
	c( des!)\! r c(\f des) r
% Bars 281 to 285
	R1.*5
% Bars 286 to 290
	r2 r4 r2 \aIIXoffset #-4 e,4-^\fz
	\dynEO #'(0 . 2) f1.-^\mf~
	f2 g4-. aes-. g-. f-.
	<< ees1.->(\> {s4 s s s s s\!}>>
	c2.) r2 r8 c->
% Bars 291 to 295
	<< c1.\fz~ {s4 s s s\> s s}>>
	c2 c4-. ees-. des-. bes-.\!
	c1.->~
	c2. r2 r8 c
	<< f1.\fz\>~ {s4 s s s s s\!}>>
% Bars 296 to 300
	f2 g4-. aes-. g-. f-.
	<< ees1.(->\> {s4 s s s s s\!}>>
	\afterGrace 99/100 c1.) {\flag c8(}
	ees1.)\fz\>~
	ees2 f4-> g-> f-> d->\!
% Bars 301 to 305
	<< ees1.->~ {s4 s s\> s s s}>>
	ees2.~ ees4\! r4 r8 bes
	des!1.\fz\>~ 
	des2 ees4-. f-. ees-. des-.\!
	c1.->(
% Bars 306 to 310
	\afterGrace 99/100 g) {\flag g8(}
	c1.->)~
	c2 d4 ees( d) b-.
	c1.->~
	c2. r2 r8 c
% Bars 311 to 315
	des!1.->\fz\>~
	des2 ees4-> f-> ees-> des->\!
	c1.(->
	\afterGrace 99/100 g) {\flag g8(}
	b2)~ b8 c d2~ d8 b 
% Bars 316 to 320
	c2~ c8\< d ees2~ ees8 c\!
	des!1.->\fz~
	des2 ees4->_\crescmarkup f-> ees-> des->
	\afterGrace 99/100 c1.-> {\flag g8(}
	b2)->~ b8 c d2->~ d8 b \mark \default
% Bars 321 to 325
	e4\f r r r2 r4
	r2 r4 bes'2.->\fz
	ces->\fz bes->\fz
	g!4\f r r r2 r4
	r2 r4 bes!2.->\fz
% Bars 326 to 330
	ces->\fz bes->\fz
	r2 r4 \markEO #'(0 . 1.5) b2.\<_\fzmarkup
	\markEO #'(0 . 1.75) b_\fzmarkup \markEO #'(0 . 2) b_\fzmarkup\!
	r2 r4 \markEO #'(0 . 1.5) fis2.->\<_\fzmarkup
	\markEO #'(0 . 1.75) g!->_\fzmarkup \markEO #'(0 . 2) fis->_\fzmarkup\!
% Bars 331 to 335
	r2 g4-._\pcresc aes2-> g4-.
	r2 g4-. aes2-> g4-.
	r2 g4-.\< aes2-> g4-.
	aes2-> g4-. aes2-> g4-.\!
	g\f r r r2 r4
% Bars 336 to 340
	R1.*5
	
	
	
	\section
% Bars 341 to 345
	\key f \major \time 2/4 \markEO #'(0 . 1) a4._\fffz-> r16 g-.
	a4.->\fz r16 g-.
	a4-> a->
	bes-> a->
	\dynEO #'(0.5 . 1) g4.->\fz r16 fis-.
% Bars 346 to 350
	\dynEO #'(0.5 . 1) g4.->\fz r16 fis-.
	g4-> bes->
	g-> g->
	\dynEO #'(0.5 . 1) f4.->\fz r16 e-.
	\dynEO #'(0.5 . 1) f4.\fz r16 e-.
% Bars 351 to 355
	f4-> f->
	e-> d->
	\dynEO #'(0.5 . 1) a'4\fp-\tweak extra-offset #'(0 . -0.8) \startTrillSpan~ a8[\stopTrillSpan r16 g-.]
	a4\fp\startTrillSpan~ a8[\stopTrillSpan r16 g-.]
	a4--(\< c--\!
% Bars 356 to 360
	bes--\> a--\!)
	g4\fp\startTrillSpan~ g8[\stopTrillSpan r16 fis-.]
	g4\fp\startTrillSpan~ g8[\stopTrillSpan r16 fis-.]
	g4--(\< bes--\!
	a--\> f--\!)
% Bars 361 to 365
	\partCombineApart e4->\startTrillSpan~ e8[\stopTrillSpan r16 d-.]
	e4->\startTrillSpan~ e8[\stopTrillSpan r16 d-.]
	e4(-- f--
	e-- c--)\! \partCombineAutomatic
	R2*10
% Bars 366 to 370
	
% Bars 371 to 375
	
	
	
	
	c4_\ppcrescpoco c
% Bars 376 to 380
	c\< c
	c c\!
	c c
	c f
	f f
% Bars 381 to 385
	f f
	f\< f\!
	f8\fz r r4
	R2*3
	
% Bars 386 to 388
	
	r4 \tuplet 3/2 4 {r8 r g-.\ff}
	aes-. r r4\fermata \fine
}
