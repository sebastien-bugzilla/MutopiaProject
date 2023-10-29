%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIII = \relative c'' {
	\clef alto
	\key b \minor
%	\transposition a
% Bars 1 to 5
	R2*8
% Bars 6 to 10
	
	
	
	\ni \mmrPos #-6 R2
	\mmrPos #-6 R
% Bars 11 to 15
	\mmrPos #-6 R
	\mmrPos #-6 R \no
	g4->\p e8-. b-.
	dis4. r8
	\slashedGrace g8 g4->\brack\fz e8-._\crescmarkup b-.
% Bars 16 to 20
	dis4. r8
	\slashedGrace g8 g4->\brack\fz e8-.\< b-.
	\slashedGrace c'8 c4->-\tweak extra-offset #'(-0.5 . 4) _\fzmarkupbrack g8-. e-.
	\slashedGrace c'8 c4->-\tweak extra-offset #'(-0.5 . 4.2) _\fzmarkupbrack g8-. e-.
	\slashedGrace e'8 e4->-\tweak extra-offset #'(0 . 4.5) _\fzmarkupbrack c8-. g-.\!
% Bars 21 to 25
	fis2:32\ff
	fis:
	fis8\noBeam ais,16 fis e'8-> cis16 ais
	g'8-> e16 cis ais'8-> g!16 fis
	cis8-> b16 ais g'8-> fis16 eis
% Bars 26 to 30
	g8-> fis16 eis g8-> fis16 eis
	fis8 r fis r
	fis r fis r
	fis r fis,8\ff fis16 fis
	fis4 fis
% Bars 31 to 35
	fis8\fz-^ fis16 fis r4
	fis8\fz-^ fis16 fis r4
	R2*8
% Bars 36 to 40
	
% Bars 41 to 45
	<b d>4->\ff d'->
	b4.-> b8
	<b, d>4 fis'8-. d-.
	fis4. r8
	fis4-> fis->
% Bars 46 to 50
	b-> e,8 fis16 g
	fis8 b16 g fis8-. e-.
	<d fis>4. r8 \mark \default
	R2*8
% Bars 51 to 55
	
% Bars 56 to 60
	
	\tuplet 12/8 2 {\repeat tremolo 6 {fis,16(\pp a) }
	\repeat tremolo 6 {fis( a)}
	\repeat tremolo 6 {a( c)}
	\repeat tremolo 6 {a( b)}
% Bars 61 to 65
	\repeat tremolo 6 {gis( b) } 
	\repeat tremolo 6 {gis( b) } 
	\repeat tremolo 6 {b( d_\crescD\<)}
	\repeat tremolo 6 {cis( eis)} }
	\tuplet 6/4 4 {ais,( cis ais cis ais cis   ais cis ais b\! cis b)
% Bars 66 to 70
	ais( cis ais cis ais cis   ais cis ais b cis b)}
	ais8 r cis-\tweak X-offset #0.5 \fz r
	R2
	<cis, e>2\p(
	\hairpinShorten #'(-0.5 . -1) <e g>)~_\dimD\>
% Bars 71 to 75
	q8\! r r4
	R2
	b'4\pp r8 b
	b8. b16 b4
	b4-> b8-. b-.
% Bars 76 to 80
	ais8.-> b16 b8-. ais-.
	ais4-- b--
	e( g,!)
	fis8-. fis-. fis-. e'-.
	<b d>4->\ff d'->
% Bars 81 to 85
	b4.-> b8
	<b, d>4 fis'8-. d-.
	fis4. r8
	fis4-> fis->
	b-> e,8 fis16 g
% Bars 86 to 90
	fis8 b16 g fis8-. fis-. \mark \default
	b,8\ff r b r
	b r b r
	b\noBeam b32(\< cis d e\! fis8) fis16-. e-.
	\tuplet 3/2 4 {dis8-^ d-^ cis-^ } b r
% Bars 91 to 95
	e r e r
	e r e r
	e\noBeam e,32(\< fis g a\! b8) b16-. a-.
	\tuplet 3/2 4 {gis8-^ g-^ fis-^ } e r
	\startMeasureCount <e g>2:32
% Bars 96 to 100
	q:
	q:
	q:
	q:\brack\ff
	q:
% Bars 101 to 105
	q:
	q:
	q:
	q: \stopMeasureCount
	<cis'! e>4 r
% Bars 106 to 110
	q r
	q8 r r4
	R2*2
	
	r4 g16(\fp fis g fis \mark \default
% Bars 111 to 115
	\repeat tremolo 4 {g fis} 
	\repeat tremolo 4 {g fis)} 
	\repeat tremolo 4 {g( fis} 
	\repeat tremolo 4 {g fis)} 
	\repeat tremolo 4 {g( fis} 
% Bars 116 to 120
	\repeat tremolo 4 {g fis)} 
	\repeat tremolo 4 {g( fis} 
	\repeat tremolo 4 {g fis)} 
	\repeat tremolo 4 {g( fis} 
	\repeat tremolo 4 {g fis)} 
% Bars 121 to 125
	cis2\mp~
	cis~
	cis~
	cis
	eis(_\dimmarkup
% Bars 126 to 130
	fis\>
	eis
	fis)\!
	g(\pp
	cis)
% Bars 131 to 135
	R2*12
% Bars 136 to 140
	
% Bars 141 to 145
	
	\mark \default
	<<{
		\tempoXoffset #1 b4( cis
		b cis)
		b( a
% Bars 146 to 150
		g a)
		b( cis
		b cis)
		b( d8 cis
		b a g fis)
% Bars 151 to 155
		b4( cis
		b cis)
		b( a
		g a)
		a( bes
% Bars 156 to 159
		a bes)
		cis! cis(
		a2)~
		a8
	} \\ {
		g4(-\tweak X-offset #-3 \pp a
		g a)
		g( fis
% Bars 146 to 150
		e fis)
		g(\< a 
		g a)\!
		g( b8 a\>
		g fis d4)
% Bars 151 to 155
		g(\p a
		g a)
		g(\< fis\!
		e\> fis)\!
		fis(\pp g
% Bars 156 to 160
		fis g)
		a( g
		fis f
		e8)
	}>> r r4
	R2*6
% Bars 161 to 165
	
% Bars 166 to 170
	\mmrnDown R2 \markXoffset #-0.2 \mark \default
	<<{
		b'4( cis
		b cis)
		b( a8 g)
		a( b d4)
	} \\ {
		g,!4\p( a
		g a)
		\stemUp g\< \omitBeam fis8 e
		\omitBeam fis(\! \stemDown g b\> a)\!
	}>>
% Bars 171 to 175
	\tuplet 3/2 4 {<a cis>4.:8 q: 
	\tempoDown \tempoXoffset #2 \stemUp <b d>:\p q: \stemNeutral
	<a cis>: <g b>:
	<fis a>:  <gis b>:
	<ais cis>: } <b d>16 q q <g! b>
% Bars 176 to 180
	<a! cis> q q <fis a> <g! b> q q <e g>
	<d fis>2\pp~
	q
	q~
	q
% Bars 181 to 185
	<d f>~
	q
	<c a'>\p~
	q\<
	<cis! g'>8\fz r r4
% Bars 186 to 190
	r8 d'-.\p d-.[ r16 cis-.]
	cis8\fz-. r r4
	R2
	r8 <e g>\p\<( f4)\!
	r8 <e g>(\< f4\!
% Bars 191 to 195
	e8\p) r r4
	R2*7
	
	
	
% Bars 196 to 200
	
	
	
	g8\mp^\pizz a, r4
	R2*3
% Bars 201 to 205
	
	
	r4 r8 <a g'>\ff-\tweak X-offset #-5 _\arco \mark \default
	\tempoXoffset #1 <a fis'>8. q16 q8 r
	<b d>8. <a fis'>16 q8 r
% Bars 206 to 210
	<a d>2:32_\trem
	q:
	<fis a>:
	q:
	<a d>:
% Bars 211 to 215
	q:
	<c fis>:
	q:
	<b g'>8. e16 e8 r
	g8. e16 e8 r
% Bars 216 to 220
	e'\fz e e\fz e
	e\fz e e\fz e
	<g,, g'>2\fz->
	<eis' eis'>\fz->
	<fis fis'>\fz->
% Bars 221 to 225
	q4 <e! e'!>8 <eis eis'> \mark \default
	<fis fis'>8. fis16 fis8.\prall cis'16
	cis8.\prall cis,16 cis8.\prall fis16
	fis8.\prall fis,16 fis8.\prall cis'16
	cis8.\prall cis,16 cis8. r16
% Bars 226 to 230
	\repeat tremolo 4 {eis16(\fp cis} 
	\repeat tremolo 4 {fis cis)}
	\repeat tremolo 4 {eis( cis_\dimmarkup} 
	\repeat tremolo 4 {fis\> cis)} 
	\repeat tremolo 4 {eis(\pp cis }
% Bars 231 to 235
	\repeat tremolo 4 {fis cis)} 
	\repeat tremolo 4 {eis( cis}
	\repeat tremolo 4 {fis cis)}
	<e g>2
	fis2:16\pp
% Bars 236 to 240
	fis:
	fis:
	fis8 r r4
	R2*3
	
% Bars 241 to 245
	
	\mmrLength #2.5 \tempoXoffset #-1  R2*4
% Bars 246 to 250
	fis4\pp^\pizz r8 b
	b4 r
	b b8 fis
	ais4 r
	<fis ais>8^\div r <a b> r
% Bars 251 to 255
	<g b> r <b e> <ais cis!>
	<<{b cis} \\ {b b}>> <b d> <ais cis>
	<b d> r r4
	<b d>4\ff-^^\arco q-^
	<b g'>4.-^ q8
% Bars 256 to 260
	<b d>4 <d fis>8 q
	<ais fis'>2:16
	<a! fis'>4-> <b fis'>->
	<b e>-> <b e>8-. <b g'>-.
	<d fis>-. <cis e>-. <b d>-. <ais cis>-. \mark \default
% Bars 261 to 265
	<fis b d>\ff\arpeggio r r4
	q8\arpeggio r r4
	<b d>8_\dimD\> r r4
	q8 r r4\!
	\hairpinShorten #'(0 . -2) <d, fis>2:32\fp\>
% Bars 266 to 270
	q:\!
	q:\pp
	q:
	q8 r r4
	fis2\pp(~
% Bars 271 to 275
	fis4 c')
	ais( b
	fis gis
	g!) fis(_\dimD\>
	e g8 e
% Bars 276 to 280
	fis2)\!
	a\ppp\<~
	a\!(
	d)~\>
	\set doubleSlurs = ##t d(\! \bar "||" \mark \default
% Bars 281 to 285
	\tempoXoffset #1 <g, d'>4) r \set doubleSlurs = ##f
	R2*15
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
	\tempoOsp g2\pp~
	g~\<
	g~
	g~
% Bars 301 to 305
	g4\! g(
	<e g>2)\>
	\tuplet 3/2 4 { \startMeasureCount d4.:8\p d: 
	d: d:
	d: d:
% Bars 306 to 310
	d: d:
	d: d:
	d: d:
	d: d:
	d: d:
% Bars 311 to 315
	d:\< d:
	d: d: \stopMeasureCount
	d:\mf } d8 r
	R2 \mark \default
	\tempoXoffset #2 g4-.\pp r8 fis-.
% Bars 316 to 320
	g4-. r8 fis-.
	g-. r a-. r
	b-. r a-. g-.
	b4 r8 ais
	b4 r8 ais-.
% Bars 321 to 325
	b-. r cis!-. r
	d-. r cis-.( b-.)
	<fis ais>2\pp~
	q
	<g! bes>~
% Bars 326 to 330
	q
	<aes c>~
	q
	<a! c>~
	q \mark \default
% Bars 331 to 335
	\tuplet 12/8 2 { \tempoXoffset #1.5 \repeat tremolo 6 {e!16\pp( a }
	\repeat tremolo 6 {e a)}}
	\tuplet 12/8 2 {a2.:16
	a:}
	\tuplet 12/8 2 {\repeat tremolo 6 {gis16( cis }
% Bars 336 to 340
	\repeat tremolo 6 {gis cis)}}
	\tuplet 12/8 2 {<eis, gis>2.:16
	q:}
	\tuplet 12/8 2 {\repeat tremolo 6 {<f bes>16( <bes d>} 
	\repeat tremolo 6 {<f bes>16 <bes d>)}}
% Bars 341 to 345
	\tuplet 12/8 2 {<bes d>2.:16
	q:}
	\tuplet 12/8 2 {\repeat tremolo 6 {<f bes>16( <bes d>}  
	\repeat tremolo 6 {<f bes>_\crescmarkup <bes d>)}
	\repeat tremolo 6 {<f bes>(\< <bes d>} 
% Bars 346 to 350
	\repeat tremolo 6 {<f bes> <bes d>)\!} } \bar "||" \key b \major
	fis16\p( b fis b dis b fis b)
	fis( b fis b dis b fis b)
	fis( b fis b e b fis b)
	fis( b fis b e b fis b)
% Bars 351 to 355
	fis( b fis b dis b fis b)
	fis( b fis b dis b fis b)
	fis( b fis b ais fis ais gis)
	fis( ais fis ais cis ais fis ais)
	fis( ais fis ais fis' ais, fis ais)
% Bars 356 to 360
	fis( a fis a cis gis e gis)
	ais!( fis a fis cis' gis e gis)
	fis( ais! fis ais fis' ais, fis ais)
	fis( ais fis ais fis' ais, fis ais)
	fis( a fis a cis gis e gis)
% Bars 361 to 365
	ais!( fis a fis cis' gis e gis)
	fis( ais! fis ais fis' ais, fis ais)
	\repeat tremolo 4 {a16( b)}
	\repeat tremolo 4 {a16( b)}
	\repeat tremolo 4 {a16( b_\crescmarkup)}
% Bars 366 to 370
	\repeat tremolo 4 {a16( b)}
	a( b a b gis b gis b)
	gis( b cis, e cis e cis e)
	\repeat tremolo 4 {fis( b)}
	\repeat tremolo 4 {fis( ais)} 
% Bars 371 to 375
	\repeat tremolo 4 {fis( b)}
	\repeat tremolo 4 {fis( ais)} 
	\repeat tremolo 4 {fis( b)}
	\repeat tremolo 4 {fis( ais)} 
	\repeat tremolo 4 {fis( b)}
% Bars 376 to 380
	\repeat tremolo 4 {fis( ais)} 
	fis( b fis b fis ais fis ais)
	fis( b fis b fis ais fis ais)
	fis( b fis b) <cis e>8\f r
	R2 \mark \default
% Bars 381 to 385
	<b dis>4\f q
	<fis a>2
	<eis cis'>
	<e! cis'>
	\tuplet 12/8 2 {\repeat tremolo 6 {dis16(-\tweak X-offset #-2 \fp fis)} }
% Bars 386 to 390
	\tuplet 5/4 4 {e->( fis g fis e dis-> e fis e dis)
	e(-> fis g fis e dis-> e fis e dis)
	e(-> fis g fis e dis-> e fis e dis)
	dis'(-> cis bis cis dis e-> dis cis dis e)
	cis(->_\crescmarkup b! ais b cis dis-> cis b cis dis)
% Bars 391 to 395
	b(->\< ais gis ais b b-> ais gis ais b)
	b(-> a g a b b-> a g a b)\!}
	<b d>8\f r r4
	r r8 q-.
	<b dis!>-. r <ais! cis>-. r
% Bars 396 to 400
	R2
	\repeat tremolo 4 {b16(\p dis) }
	\repeat tremolo 4 {a( b)}
	\repeat tremolo 4 {gis( d' }
	\repeat tremolo 4 {g, cis}
% Bars 401 to 405
	b8) r r4
	R2*7
% Bars 406 to 410
	
	
	
	g8\fz r r4
	R2*3
% Bars 411 to 415
	
	\mark \default
	g2:16\mp
	ais!:_\crescD\<
	fis:
% Bars 416 to 420
	e:
	dis:\!
	e4: gis:
	<b dis>4\f r
	cis8-. cis-. r4
% Bars 421 to 425
	<fis, b>8 r r4
	R2*15
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
	<dis fis>4(\p <e gis>
	<dis fis>\> <e gis>
	<dis fis> <e gis>
	<dis fis> <e gis>\!
% Bars 441 to 445
	<dis fis>\pp <e gis>)
	<dis fis>( <e gis>
	<dis fis>_\dimmarkup <e gis>
	<dis fis>) <e gis>~
	q2\ppp~
% Bars 446 to 450
	q4 q~
	q2~
	q \mark \default
	\tempoXoffset #1 <fis b>\ppp~
	q~
% Bars 451 to 455
	q~
	q~
	q4 r
	R2*7
% Bars 456 to 460
	
% Bars 461 to 465
	fis2:32\pp
	fis:
	fis:
	fis:
	fis8 r r4
% Bars 466 to 470
	R2*11
% Bars 471 to 475
	
% Bars 476 to 480
	
	e'4\pizz\fz r
	R2
	<cis e>4\mp r
	R2
% Bars 481 to 485
	b4\pp r
	R2*3
	
	
	fis2\ppp~^\arcoconsord
% Bars 486 to 490
	fis~
	fis~
	fis4. r8
	<dis fis>2(
	<e g>)
% Bars 491 to 495
	<dis fis>(
	<e g>)
	fis4^\pizz r
	fis8_\morendo fis r4
	fis8 r r4
% Bars 496 to 500
	R2-\tweak X-offset #-6.5 ^\senzasord \mark \default
	\tempoXoffset #1.7 fis2:32\pp\<-\tweak X-offset #1.5 ^\arco
	b4: dis!:
	fis: b:
	dis: fis:\!
% Bars 501 to 505
	<dis, fis>2:\ff
	q:
	<g, e'>:
	q:
	<b fis'>:
% Bars 506 to 510
	\mmrnDown R2
	q2:32\ff
	R2
	<b dis>8-. q-. q-. q-.
	q-. q-. q-. q-.
% Bars 511 to 515
	q r <cis e>16 q r8
	<b g'>16 q r8 q16 q r8
	<b fis'>8 r r4
	q8 r q r
	q b4\fz^^ b8-.
% Bar 516
	b8 r r4 \bar "|."
}
