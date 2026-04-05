%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtIII = \relative c {
	\clef treble
	\key d \minor
%	\transposition a
% Bars 1 to 5
	\tweak extra-offset #'(0 . -6) \sectionLabel "SCHERZO" \dynEO #'(0 . 2.5) a''''4\ff r r r2 r4
	R1.*2
	
	\dynEO #'(0 . 2.5) a4\f r r r2 r4
	R1.*2
% Bars 6 to 10
	
	\dynEO #'(0 . 2) f4\f r r r2 r4
	f4 r r r2 r4
	\dynEO #'(0 . 2) f4\p r r r2 r4
	R1.*46
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
	
	
	
	\mark \default
% Bars 56 to 60
	\dynEO #'(0 . 2) a4\f r r r2 r4
	R1.*2
	
	\dynEO #'(0 . 2) a4\f r r r2 r4
	R1.*2
% Bars 61 to 65
	
	r2 r4 \markEO #'(0 . 2) c,2.->\<_\fzmarkup
	\markEO #'(0 . 2) des->_\fzmarkup \markEO #'(0 . 2) c->_\fzmarkup\!
	r2 r4 \markEO #'(0 . 2) ees2.->\<_\fzmarkup
	\markEO #'(0 . 2) fes->_\fzmarkup \markEO #'(0 . 2) ees->_\fzmarkup\!
% Bars 66 to 70
	r2 e!4-._\pcresc f!2-> e4-.
	r2 e4-. f2-> e4-.
	r2 e4-.\< f2-> e4-.
	f2-> e4-. f2-> e4-.\!
	\dynEO #'(0 . 2) a\f r r r2 r4
% Bars 71 to 75
	R1.*5
	
	
	
	\section
% Bars 76 to 80
	\key d \major \markEO #'(0 . 2) d,1.->_\fmarcato~
	d2 e4-> fis-> e-> d->
	cis1.-^
	\afterGrace 99/100 a-^ {\flag a8}
	a1.->~
% Bars 81 to 85
	a2 b4-> cis-> b-> gis->
	fis1.-^~
	fis2. r2 a4-.
	d1.->~
	d2 e4-> fis-> e-> d->
% Bars 86 to 90
	cis1.->
	\afterGrace 99/100 a-> {\flag a8}
	cis1.->~
	cis2 cis4-> e-> d-> b->
	a1.->~
% Bars 91 to 95
	a2 r4 r2 r8 a
	\dynEO #'(0 . 2) b1.->\fz~
	b2 b4-> d-> cis-> b->
	\dynEO #'(0 . 2) a1.->\fz
	\afterGrace 99/100 fis1.-> {\flag fis8}
% Bars 96 to 100
	\dynEO #'(0 . 2) fis1.->\fz~
	fis2 fis4-> gis-> a-> gis->
	fis1.->~
	fis2. r2 r8 fis-.
	\dynEO #'(0 . 2) b1.->\fz~
% Bars 101 to 105
	b2 cis4-> d-> cis-> b->
	a1.->
	\afterGrace 99/100 fis1.-> {\flag fis8}
	eis2~ eis8 fis-. gis2~ gis8 eis-.
	fis2~ fis8 gis-. a2~ a8 fis-.
% Bars 106 to 110
	\dynEO #'(0 . 2) b1.->\fz~
	b2 cis4-> d-> cis-> b->
	\afterGrace 99/100 a1.-> {\flag fis8}
	eis2->~ eis8 fis gis2->~ gis8 eis \mark \default
	fis4 r r r2 r4
% Bars 111 to 115
	R1.*3
	
	
	r2 r4 cis'2.->\mf\>
	d-> cis->\!
% Bars 116 to 120
	r2 r4 cis2.->\>
	d-> cis->\!
	r2 r4 ees2.->\p\>
	e!-> ees->\!
	r2 r4 dis2.->\pp
% Bars 121 to 125
	e-> dis->
	fis1.\pp~
	fis~
	fis~
	fis4 r r r2 r4^\mutainflautopiccoloi \changeGrandStaffName \flpicc
% Bars 126 to 130
	R1.*13
% Bars 131 to 135
	
% Bars 136 to 140
	
	
	
	R1.\fermata \section \sectionLabel "TRIO"
	\key c \major \time 2/4 R2*16
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	
	
	\mark \default 
% Bars 156 to 160
	\noteHeadEsw #'(-1 . 0) e,4_\mffz\startTrillSpan~ e8\stopTrillSpan r \revertNoteHeadEsw
	\dynEO #'(0.5 . 1.5) e4~\fz\startTrillSpan e8\stopTrillSpan r
	R2*2
	
	\dynEO #'(0.5 . 1.5) d4\fz\startTrillSpan~ d8\stopTrillSpan r
% Bars 161 to 165
	\dynEO #'(0.5 . 1.5) d4\fz\startTrillSpan~ d8\stopTrillSpan r
	R2*2
	
	b4-\offset X-offset 0.5 \fz\startTrillSpan~ b8\stopTrillSpan r
	b4-\offset X-offset 0.5 \fz\startTrillSpan~ b8\stopTrillSpan r
% Bars 166 to 170
	R2*2
	
	d4\fz\startTrillSpan~ d8\stopTrillSpan r
	d4\fz\startTrillSpan~ d8\stopTrillSpan r
	R2
% Bars 171 to 175
	r4 r16 b32(\< c d e f g)\!
	\markEO #'(0 . 2) a4_\fzf\startTrillSpan~ a8[\stopTrillSpan r16 g-.]
	\dynEO #'(0 . 2) a4\fz~\startTrillSpan a8[\stopTrillSpan r16 g-.]
	a4-> c->
	b-> a->
% Bars 176 to 180
	\dynEO #'(0 . 2) g4\fz\startTrillSpan~ g8[\stopTrillSpan r16 fis-.]
	\dynEO #'(0.5 . 2) g4\fz\startTrillSpan~ g8[\stopTrillSpan r16 fis-.]
	g4-> b->
	a-> g->
	\dynEO #'(0.5 . 2) f4\fz\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
% Bars 181 to 185
	\dynEO #'(0.5 . 2) f4\brack\fz\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
	f4-> a-> \mark \default
	g8\fz r r4^\mutainfliiigrande \changeGrandStaffName "Fl."
	R2*7
	
% Bars 186 to 190
	
% Bars 191 to 195
	\dynEO #'(0 . 2) e'4\ff~\startTrillSpan e8[\stopTrillSpan r16 d-.]
	e4\startTrillSpan~ e8[\stopTrillSpan r16 d-.]
	e4->\< g->\!
	f-> e->
	d\startTrillSpan~ d8[\stopTrillSpan r16 cis-.]
% Bars 196 to 200
	d4\startTrillSpan~ d8[\stopTrillSpan r16 cis-.]
	d4-> f->
	e-> c->
	b\brack\fz\startTrillSpan~ b8[\stopTrillSpan r16 a-.]
	\dynEO #'(0 . 3) b4\brack\fz\startTrillSpan~ b8[\stopTrillSpan r16 a-.]
% Bars 201 to 205
	b4-> c->
	b-> g->
	\dynEO #'(0 . 3) d'4\f\startTrillSpan~ d8[\stopTrillSpan r16 c-.]
	\dynEO #'(0 . 3) d4\f\startTrillSpan~ d8[\stopTrillSpan r16 c-.]
	d4-> e->
% Bars 206 to 210
	d-> b16-.\< b32( c d e f g)\!
	\dynEO #'(0 . 3) a4\fz\startTrillSpan~ a8[\stopTrillSpan r16 gis-.]
	\dynEO #'(0 . 3) a4\brack\fz\startTrillSpan~ a8[\stopTrillSpan r16 gis-.]
	a4-> c->
	b-> a8-.\< c,32( d e f)\!
% Bars 211 to 215
	\dynEO #'(0 . 3) g4\brack\fz\startTrillSpan~ g8[\stopTrillSpan r16 fis-.]
	\dynEO #'(0 . 3) g4\brack\fz\startTrillSpan~ g8[\stopTrillSpan r16 fis-.]
	g4-> b->
	a-> g->
	\dynEO #'(0 . 3) f4..\brack\fz\startTrillSpan e16-.\stopTrillSpan
% Bars 216 to 220
	\dynEO #'(0 . 3) f4..\brack\fz\startTrillSpan e16-.\stopTrillSpan
	f4-^ aes-^
	g-^ f-^ \mark \default
	\dynEO #'(0 . 3) f4\brack\fz\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
	\dynEO #'(0 . 3) f4\fz\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
% Bars 221 to 225
	f4-^ aes-^
	g-^ f-^
	\dynEO #'(0 . 3) f8.[->\ff e16 f8.-> e16]
	f8-.[ aes-. g-. f-.]
	f8.[-> e16 f8.-> e16]
% Bars 226 to 230
	f8[-. aes-. g-. f-.]
	f-. r r4
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
	\time 6/4 \key d \minor \dynEO #'(0 . 2) a4\ff r r r2 r4
	R1.*2
	
	\dynEO #'(0 . 2) a4\f r r r2 r4
	R1.*2
% Bars 271 to 275
	
	\dynEO #'(0 . 2) f4\f r r r2 r4
	f4 r r r2 r4
	\dynEO #'(0 . 2) f\p r r r2 r4
	R1.*46
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
	
	
	
	\mark \default
% Bars 321 to 325
	\dynEO #'(0 . 2) a4\f r r r2 r4
	R1.*2
	
	\dynEO #'(0 . 2) a4\f r r r2 r4
	R1.*2
% Bars 326 to 330
	
	r2 r4 \markEO #'(0 . 1.5) c,2.->_\fzmarkup\< 
	\markEO #'(0 . 1.75) des->_\fzmarkup \markEO #'(0 . 2)  c->_\fzmarkup\!
	r2 r4 \markEO #'(0 . 1.5) ees2.->\<_\fzmarkup
	\markEO #'(0 . 1.75) fes->_\fzmarkup \markEO #'(0 . 2) ees->_\fzmarkup\!
% Bars 331 to 335
	r2 e!4-._\pcresc f!2-> e4-.
	r2 e4-. f2-> e4-.
	r2 e4-.\< f2-> e4-.
	f2-> e4-. f2-> e4-.\!
	\dynEO #'(0 . 2) a\f r r r2 r4
% Bars 336 to 340
	R1.*5
	
	
	
	\section \sectionLabel "CODA"
% Bars 341 to 345
	\key d \major \time 2/4 \markEO #'(0 . 2) d,4->~_\fffz d8[ r16 cis-.]
	\dynEO #'(0 . 2) d4->\fz~ d8[ r16 cis-.]
	d4-> fis->
	e-> d->
	\dynEO #'(0 . 2) cis4.->\fz r16 bis-.
% Bars 346 to 350
	\dynEO #'(0 . 2) cis4.->\fz r16 bis-.
	cis4-> e->
	d-> cis->
	\dynEO #'(0 . 2) b4.->\fz r16 ais-.
	\dynEO #'(0 . 2) b4.\fz r16 ais-.
% Bars 351 to 355
	b4-> d->
	cis-> b->
	a-> r
	R2*28
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	
	d4->\f\< a->\!
	f'8\fz r r4
	R2*3
	
% Bars 386 to 388
	
	r4 \tuplet 3/2 4 {r8 r a,\ff-.}
	d-. r r4\fermata \fine
}
