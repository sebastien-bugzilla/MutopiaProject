%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
cueVoiceFlautoIMvtI = \relative c {
	s2*81
	% bars 82 - 87
	\voiceOne r8 aes'''4(->-\markup {Ob.} f8)
	r aes4(-> ees8)
	r aes4(-> ees8)
	r aes4(-> ees8)
	r gis4(-> d!8)
	r gis4(-> d8) \oneVoice
	s2*27
	% bars 115 - 118
	\voiceOne r4-\markup {Cl.} <e g>^\p
	r <e g>
	r <d g>^\>
	r <d g>\! \oneVoice
	s2*46
	% bars 165 - 166
	\voiceOne a8\repeatTie-\offset X-offset -3 -\markup {Viol.} g'16( e~ e8) ais16( g~
	g8)_\crescmolto e'16( cis~ cis8) g'16( fis) \oneVoice
	s2*16
	% bars 183 - 184
	\voiceOne bes,2->-\offset X-offset -1.5 ^\fp~ -\offset X-offset -2.8 -\markup {Ob.}
	bes8 r g r \oneVoice
	s2*52
	% bars 237 - 240
	\voiceOne e4-\markup {Ob.} e8. b16
	e4.-> b8-.
	e2->~
	e8. b16 g( b e g) \oneVoice
	s2*64
	% bars 305 - 308
	\voiceOne ees8\noBeam-\offset X-offset -3 -\markup {Clar.} bes'!(-\offset X-offset -1 ^\fz a aes)
	g( ges) f16 d bes8
	ees8( g bes b
	c ces bes aes) \oneVoice
	s2*16
	% bars 325 - 328
	\voiceTwo aes,4.(-\offset X-offset -4 -\markup {Cor.I.} g8
	aes4. g8
	aes2~
	aes4) g8( f) \oneVoice
	s2*28
	% bars 357 - 360
	\voiceOne g'4->-\offset X-offset -1 ^\markup {Viol.I.} g8.( e16)
	g4.-> e8
	bes'4-> bes8. f16
	bes4.-> f8 \oneVoice
	s2*18
	% bars 379 - 380
	\voiceOne a8-.-\offset X-offset -2.5 -\markup {Ob.} e4-> d8~
	d16 c( b c a8) s \oneVoice
	s2*40
	% bars 421 - 424
	\voiceOne c4(-\markup {Ob.} cis)
	d( e8^\< f)
	\shape #'((0 . 0)(0 . 0)(0.5 . -0.5)(1.8 . -0.5)) Slur fis( g a g\!
	f!^\> e d c)\!\laissezVibrer \oneVoice
}
cueVoiceFlautoIMvtII = \relative c {
	s4.*24
	% bars 25 - 30
	\voiceTwo \ottava #-1 e4.(~-\offset X-offset -1.5 \f-\offset X-offset -5 -\markup {Fag.}
	e8 f16) \ottava #0 r f'16.( e32)
	dis4 e16( d)
	\oneVoice d8( c b16 a)
	c(-. bes-. a8-. gis-.)
	a8 s4 \oneVoice
	s4.*105
	% bars 136 - 138
	\voiceOne r32-\offset X-offset -2 -\markup {Viol.} b''( gis f d b' gis f d b' gis f
	d b' gis f d b' gis f d b' gis f
	d b' gis f e c' b gis f d' b gis) \oneVoice
}
cueVoiceFlautoIMvtIII = \relative c {
	s4.*65
	% bars 66 - 69
	\voiceTwo \shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur ees'16^(-\offset X-offset 1.5 ^\markup {Viol.} d c b c ees
	g f ees d ees g
	bes! a g f a bes
	c d ees f g a) \oneVoice
	s4.*23
	% bar 93
	<>^\markup {Fag.}
	s4.*5
	% bar 98
	<>^\markup {Oboe}
	s4.*8
	% bars 106 - 108
	\voiceOne c,16(^\f-\markup {Ob.} b a gis a c)
	d(-\crescmarkup c b ais b d)
	e( d c b c e) \oneVoice
	s4.*6
	% bars 115 - 121
	\voiceOne \stemDown r8 r16-\offset X-offset #-4.5 ^\markup {Fl.II.} ees'(-\offset X-offset -1.8 ^\f d ees
	g f ees d ees f)
	ees( d c bes c d
	c bes a g a bes)
	c( bes a bes c bes
	a bes c bes a bes)
	c r r8 r \oneVoice
	s4.*29
	% bar 151
	<>-\offset X-offset -2 ^\markup {Cl.Fag.Cor.}
	s4.*8
	% bar 159
	<>
	s4.*4
	% bars 163 - 165
	\voiceTwo f,,4.\fp~^\markup {Oboe}
	f~
	f8 r r \oneVoice
	s4.*19
	% bar 185
	<>-\offset X-offset -1.5 ^\markup {Viol.I., Vle}
	s4.*6
	% bars 191 - 194
	\oneVoice aes'8( ees aes
	aes ees aes)
	aes( ees aes
	aes ees aes) \oneVoice
	s4.*67
	% bars 262 - 263
	\voiceOne \ottava #-1 c,,8(-\offset X-offset -1 ^\p-\markup {Fag.} ees) des-. \ottava #0
	c'(-\offset X-offset -1 ^\p-\markup {Clar.} ees) des-. \oneVoice
	s4.*11
	% bars 275 - 276
	\voiceOne r8-\offset X-offset -2 ^\markup {Viol.I.} ges!( g
	aes bes ces) \oneVoice
	s4.*4
	% bars 281 - 284
	\voiceOne des,4.(-\markup {Viol.} 
	d
	ees
	ges,4.*1/3) s8 s
	s4.*32
	% bars 317 - 319
	\voiceOne r8. <f a>16-\markup {Ob.} q8
	<f a>8. <a f'>16 q8
	f'4. \oneVoice
}
cueVoiceFlautoIMvtIV = \relative c {
	s1*5 s2*1 s1*95
	% bars 102 - 104
	\voiceOne r2 r4 e''(-\markup {Clar.}
	ees!2^\< bes'4 aes\!
	ges!^\> f eeses ces)\! \oneVoice
	s1*67
	% bars 172 - 176
	\voiceOne r2 r8. <c ees>16[(-\offset X-offset -4 -\markup {Clar.} <des f>8. <ees ges>16)]
	<f aes>2.^\fz <des f>4(~
	q <bes des>2 <aes c>4)
	<aes bes>1(
	<g ees'>) \oneVoice
	s1*30
	% bar 207
	<>^\markup {Oboe II.}
	s1*16
	% bar 223
	<>^\markup {Clar.Fag.Cb.}
	s1*5
	% bar 228
	<>^\markup {Viol.}
	s1*64
	% bar 292
	<>^\markup {Oboe}
	s1*76
	% bars 368 - 371
	\voiceOne a4^\f-\markup {Oboe} r a'8( g16 f e8 f)
	r2 a8( g16 f e8 f)
	r2 a8( g16 f e8 f)
	a1 \oneVoice
}
cueVoiceFlautoIIMvtI = \relative c {
	s2*81
	% bars 82 - 87
	\voiceOne r8 aes'''4(->-\markup {Ob.} f8)
	r aes4(-> ees8)
	r aes4(-> ees8)
	r aes4(-> ees8)
	r gis4(-> d!8)
	r gis4(-> d8) \oneVoice
	s2*27
	% bars 115 - 118
	\voiceOne r4-\markup {Cl.} <e g>^\p
	r <e g>
	r <d g>^\>
	r <d g>\! \oneVoice
	s2*46
	% bars 165 - 166
	\voiceOne a8\repeatTie-\offset X-offset -3 -\markup {Viol.} g'16( e~ e8) ais16( g~
	g8)_\crescmolto e'16( cis~ cis8) g'16( fis) \oneVoice
	s2*16
	% bars 183 - 184
	\voiceOne bes,!2->-\offset X-offset -2 ^\fp~-\offset X-offset -4 -\markup {Ob.}
	bes8 r g r \oneVoice
	s2*52
	% bars 237 - 240
	\voiceOne e4->-\offset X-offset -1.5 ^\f -\markup {Ob.} e8.-> b16
	e4.-> b8-.
	e2->~
	e8. b16 g( b e g) \oneVoice
	s2*64
	% bars 305 - 308
	\voiceOne ees8\noBeam-\offset X-offset -2 -\markup {Cl.} bes'!(-\offset X-offset -1 ^\fz a aes)
	g( ges) f16 d bes8
	ees8( g bes b
	c ces bes aes) \oneVoice
	s2*16
	% bars 325 - 328
	\voiceTwo aes,4.(\p-\offset X-offset #-3.5 -\markup {Cor.} g8
	aes4. g8
	aes2~
	aes4) g8( f) \oneVoice
	s2*28
	% bars 357 - 360
	\voiceOne g'4->-\offset X-offset -1 -\markup {Viol.I.} g8.( e16-.)
	g4.-> e8
	bes'4-> bes8. f16
	bes4.-> f8 \oneVoice
	s2*18
	% bars 379 - 380
	\voiceOne a8-.-\offset X-offset -3 -\markup {Ob.} e4-> d8~
	d16 c( b c a8) s \oneVoice
	s2*44
	% bar 425
	<>^\markup {Fl.I.}
	s2*4
	% bars 429 - 430
	\oneVoice c'4(-\offset X-offset -3.5 ^\markup {Fl.I} cis
	d e8 f) \oneVoice
	s2*67
	% bar 498
	\voiceOne r4^\markup {Fl.I} c,16(\p f a c)
}
cueVoiceFlautoIIMvtII = \relative c {
	s4.*29
	% bars 30 - 32
	\voiceOne r8 r16-\offset X-offset -2.5 -\markup {Fl.I.} e'''(-\offset X-offset -1 ^\p c b)
	a8.( b32 c b16 a)
	g8( e) r16 e\laissezVibrer \oneVoice
	s4.*11
	% bar 44
	<>^\markup {Fl.I.}
	s4.*3
	% bars 47 - 48
	\oneVoice e'8.(-\offset X-offset -1 ^\p e16 c b
	a8. e'16 c b) \oneVoice
	s4.*9
	% bars 58 - 61
	\voiceOne e,4.-\offset X-offset -1 ^\fp-\offset X-offset -3.5 ^\markup {Ob.}
	cis4~ cis16. a32
	a4.->^\fz^\>(~
	a4\! gis8)^\p \oneVoice
	s4.*16
	% bars 78 - 79
	\oneVoice fis''4.(\pp-\offset X-offset -4 ^\markup {Fl.I.}
	d4~ d16.^\< cis32-.)\! \oneVoice
	s4.*4
	% bars 84 - 88
	\oneVoice c4.->-\offset X-offset -4 ^\markup {Fl.I.}-\crescmarkup
	b8( c d)
	c( d e)
	dis( e fis)
	g4.-\offset X-offset -1.5 ^\f \oneVoice
	s4.*19
	% bars 108 - 111
	\voiceOne d4.-\offset X-offset -1.5 ^\p(-\offset X-offset -4 -\markup {Fl.I.}
	bes4^\<~ bes16. a32)\!
	<< \hairpinShorten #'(-0.3 . -1.5) a4.^\fp^\> {s8 s s\!}>>
	g8( a bes) \oneVoice
	s4.*6
	% bars 118 - 121
	\voiceOne bes4.(->-\offset X-offset -5 -\markup {Fl.I.}-\offset X-offset -2 ^\mf-\crescmarkup
	a8 bes c)
	b!( c d)
	c( d ees) \oneVoice
	s4.*20
	% bar 142
	\oneVoice r8^\markup {Fl.I.} r16 e(-\offset X-offset -1.5 ^\p c b) \oneVoice
	s4.*5
	% bars 148 - 151
	\oneVoice f8(-\offset X-offset -3 ^\markup {Fl.I.} f' e
	dis4^\fz e16 d)
	d8(^\> c)\! b16(-.^\p a-.)
	\voiceOne c-.( b-.) s4 \oneVoice
	s4.*9
	% bars 161 - 163
	\voiceOne r8-\markup {Fl.I.} r16 cis(-\offset X-offset -1 ^\p bes a
	gis) r r d'( c! b!
	a) s s4 \oneVoice
	s4.*31
	% bars 195 - 197
	\oneVoice a8(-\offset X-offset -2 ^\pp-\offset X-offset -1.5 ^\markup {Fl.I.} e' d16 c
	a8. b32 c b16\prall a)
	a8 s4 \oneVoice
}
cueVoiceFlautoIIMvtIII = \relative c {
	s4.*23
	% bars 24 - 32
	\oneVoice a'''16(-\markup {Fl.I.}^\< bes a g f a)\!
	bes4(-\offset X-offset -1.5 ^\fz-\markup {Viol.I.} f16 a
	bes8)^\p f-.( bes-.)
	c-. f,-. c'-.
	ees16( d c b c8)
	d4(^\fp a16 c
	bes8) a-. g-.
	a-. e-. g-.
	f16( g f e d8) \oneVoice
	s4.*8
	% bar 41
	<>^\markup {Viol.}
	s4.*4
	% bar 45
	<>^\markup {Fg.}
	s4.*8
	% bar 53
	<>^\markup {Ob.Cl.}
	s4.*8
	% bar 61
	<>^\markup {Cl.}
	s4.*5
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bars 70 - 76
	\voiceOne bes'4(-\offset X-offset -3 -\markup {Fl.I.} f16 a
	bes8) f-. bes-.
	c-. f,-. c'-.
	ees16( d c b c8)
	d8-. g,-. d'-.
	f16(^\< e d cis d8)\!
	e8-.^\mf a,-. e'-. \oneVoice
	s4.*16
	% bar 93
	<>^\markup {Fag.}
	s4.*5
	% bar 98
	<>^\markup {Oboe}
	s4.*8
	% bars 106 - 108
	\voiceOne c,16(^\f-\markup {Ob.} b a gis a c)
	d(-\crescmarkup c b ais b d)
	e( d c b c e) \oneVoice
	s4.*32
	% bars 141 - 142
	\voiceOne a8(-\offset X-offset -3 -\markup {Fl.I.} e g)
	f16( g f e d8) \oneVoice
	s4.*16
	% bar 159
	<>-\offset X-offset -1.5 ^\markup {Cl.}
	s4.*4
	% bars 163 - 165
	\voiceTwo f,4.-\offset X-offset 0.5 \fp~^\markup {Ob.}
	f~
	f8 r r \oneVoice
	s4.*5
	% bar 171
	<>^\markup {Fl.I.}
	s4.*14
	% bar 185
	<>-\offset X-offset -2 ^\markup {Viol.I., Vle}
	s4.*6
	% bars 191 - 194
	\oneVoice aes'8( ees aes
	aes ees aes)
	aes( ees aes
	aes ees aes) \oneVoice
	s4.*31
	% bar 226 - 227
	\oneVoice r8.-\offset X-offset -2 ^\markup {Fl.I.} f'16 f8
	f4 r8
	s4.*34
	% bars 262 - 263
	\voiceOne \ottava #-1 c,,8(-\offset X-offset #-1 ^\p-\markup {Fg.} ees) des-. \ottava #0
	c'(-\offset X-offset #-1 ^\p-\markup {Cl.} ees) des-. \oneVoice
	s4.*11
	% bars 275 - 276
	\voiceOne r8-\offset X-offset #-3 ^\markup {Viol.I.} ges!( g
	aes bes ces) \oneVoice
	s4.*7
	% bars 284 - 290
	\voiceOne r8-\markup {Fl.I.} r aes-.^\p
	des4.->
	aes8. f16 f8
	ges4( bes8
	aes4 ges8)
	f4( c'8
	des4) s8 \oneVoice
	s4.*26
	% bars 317 - 318
	\voiceOne r8. <f,, a>16-\markup {Ob.} q8
	<f a>8.^\< <a f'>16 q8\!
}
cueVoiceFlautoIIMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bar 39
	<>^\markup {Fl.I.}
	s1*66
	% bar 105
	<>-\offset X-offset #-2.5 ^\markup {Fl.I.}
	s1*10
	% bars 115 - 116
	\voiceOne bes'''2.(-\offset X-offset #-1 ^\p-\offset X-offset #-2.5 ^\markup {Fl.I.} bes4--)
	bes2(^\> aes4. ges8)\! \oneVoice
	s1*55
	% bars 172 - 176
	\voiceOne r2 r8. <c, ees>16[(-\offset X-offset #-4 -\markup {Clar.} <des f>8. <ees! ges>16)]
	<f aes>2.^\fz <des f>4(->~
	q <bes des>2 <aes c>4)
	<aes bes>1(
	<g ees'>) \oneVoice 
	s1*30
	% bar 207
	<>-\offset X-offset -1.5 ^\markup {Ob.}
	s1*5
	% bar 212
	\voiceOne eis8(^\<^\markup {Ob.} fis16) r gis8( a16) r b8( c16) r d8( ees16)\! r \oneVoice
	s1*15
	% bar 228
	<>-\offset X-offset -2.5 ^\markup {Viol.I}
	s1*44
	% bar 272
	\voiceOne e8-.^\p^\<^\markup {Fl.I.} f-. g-. a-. bes-. c-. d-. e-.\! \oneVoice
	s1*19
	% bar 292
	<>^\markup {Ob.}
	s1*8
	% bar 300
	<>^\markup {Fl.I.}
	s1*10
	% bar 310 - 312
	\voiceOne ees2\repeatTie^\markup {Fl.I.} ees^\<~
	ees\> ees\!(
	d) s \oneVoice
	s1*55
	% bars 368 - 371
	\voiceOne a,4^\f-\offset X-offset -1 -\markup {Ob.I.II.} r a'8( g16 f e8 f)
	r2 a8( g16 f e8 f)
	r2 a8( g16 f e8 f)
	a1 \oneVoice
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
	s2*8
	% bars 9 - 14
	\voiceTwo f'2-\offset X-offset 0.5 \p\<^\markup {Fl.} 
	g4..( a16)\!
	a2\fz\>~
	<< a~ {s8 s s s\!}>>
	a2\pp~
	a4.. s16 \oneVoice
	s2*59
	% bars 74 - 75
	\voiceTwo \tuplet 3/2 4 {<g bes>8[\fp^\markup {Cl.} q q]  q q q }
	<f a> r r4 \oneVoice
	s2*43
	% bar 119
	<>-\offset X-offset -1.5 ^\markup {Fl.}
	s2*18
	% bars 137 - 138
	\voiceOne r4-\offset X-offset -2.5 ^\markup {Cl.} g'16(-\offset X-offset -1 ^\mp f e) r
	e( d c) r c( g e) r \oneVoice
	s2*60
	% bars 199 - 202
	\voiceTwo bes'!2->\fz~^\markup {Cor.}
	bes8 r g-> r
	ees-> r bes!-> r
	g-> r bes8.-. ees16-. \oneVoice
	s2*30
	% bars 233 - 234
	\voiceOne c'4->-\offset X-offset -1.5 ^\f ^\markup {Cl.} c8. fis,16
	c'4.-> fis,8 \oneVoice
	s2*18
	% bars 253 - 256
	\voiceOne e'2-\offset X-offset -1.5 ^\fz~^\markup {Viol.}
	e8. cis16( a cis e g)
	g2->~
	g8. e16( cis e g cis) \oneVoice
	s2*41
	% bars 298 - 302
	\voiceOne bes,4(^\f-\offset X-offset -2.5 ^\markup {Cl.} aes'~
	aes g~
	g) f8.( c16)
	ees2(
	d) \oneVoice
	s2*22
	% bars 325 - 328
	\voiceTwo aes4.(^\markup {Cor.I.} g8
	aes4. g8
	aes2~
	aes4) g8( f) \oneVoice
	s2*132
	% bar 461 - 462
	\voiceOne f'4(^\markup {Cl.} fis
	g8 c4 g8) \oneVoice
	s2*34
	% bar 497 - 498
	\voiceOne c,8.(\mp-\offset X-offset -2 ^\markup {Cl.} d16 c a f g
	a c f d c8) r \oneVoice
}
cueVoiceOboeIMvtII = \relative c {
	s4.*29
	% bars 30 - 32
	\oneVoice r8 r16 e'''(-\offset X-offset -1.5 ^\p-\offset X-offset -2.5 ^\markup {Fl.} c b)
	a8.( b32 c b16 a)
	g8( e) r16 e \oneVoice
	s4.*103
	% bar 136
	\oneVoice r32-\offset X-offset -2 ^\markup {Viol.} b'( gis f d b' gis f d b' gis f) \oneVoice
	s4.*58
	% bars 195 - 197
	\oneVoice a8(-\offset X-offset -2 ^\pp-\offset X-offset -2 ^\markup {Fl.} e' d16 c
	a8. b32 c b16\prall a)
	a8 s4 \oneVoice
}
cueVoiceOboeIMvtIII = \relative c {
	% bar 1
	<>-\offset X-offset -2.5 ^\markup {Fl.Cl.}
	s4.*44
	% bar 45
	<>-\offset X-offset -3 ^\markup {Fag.}
	s4.*21
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Fl.}
	s4.*9
	% bar 79
	<>^\markup {Ob.II.}
	s4.*72
	% bar 151
	<>^\markup {Cl.Fag.Cor.}
	s4.*20
	% bar 171
	\voiceOne f'16(^\markup {Fl.} ees d cis d f) \oneVoice
	s4.*13
	% bar 185
	<>-\offset X-offset -1.5 ^\markup {Viol.Vle}
	s4.*6
	% bars 191 - 194
	\oneVoice aes'8(-\offset X-offset -2.5 ^\pp ees aes
	aes ees aes)
	aes( ees aes
	aes ees aes) \oneVoice
	s4.*31
	% bar 226
	<>^\markup {Fl.}
	s4.*36
	% bars 262 - 264
	\oneVoice c,,8(-\offset X-offset -1.5 \p^\markup {Fg.} ees) des-.
	\voiceOne c'(-\offset X-offset -1.5 ^\markup {Cl.} ees) des-.
	\oneVoice c'(-\offset X-offset -1.5 ^\markup {Fl.} ees) des-. \oneVoice
	s4.*10
	% bars 275 - 276
	\voiceOne r8-\offset X-offset -2 ^\markup {Viol.I.} ges,!( g
	aes bes ces) \oneVoice
	s4.*7
	% bars 284 - 289
	\voiceOne r8 r aes-\offset X-offset -1 ^\p-\offset X-offset -2 ^\markup {Fl.}
	des4.->
	aes8. f16 f8
	ges4( bes8
	aes4 ges8)
	f4( c'8) \oneVoice
}
cueVoiceOboeIMvtIV = \relative c {
	s1*5 s2*1 s1*84
	% bars 91 -92
	\voiceTwo e'4(\pp^\markup {Fl.} f e f
	e f e f) \oneVoice
	s1*79
	% bars 172 - 176
	\voiceOne d'4(^\markup {Cl.} ees) r8. ees16[( f8. ges16)]
	aes2. f4->(~
	f des2 c4)
	<aes bes>1(
	<g ees'>) \oneVoice
	s1*30
	% bar 207
	<>^\markup {Ob.II.}
	s1*5
	% bar 212
	\voiceOne eis8(\<^\markup {Ob.II.} fis16) r gis8( a16) r b8( c16) r d8( ees16)\! r \oneVoice
	s1*15
	% bar 228
	<>-\offset X-offset -3 ^\markup {Viol.I.}
}
cueVoiceOboeIIMvtI = \relative c {
	s2*8
	% bars 9 - 14
	\voiceTwo f'2\p\<^\markup {Fl.} 
	g4..( a16)\!
	a2\fz\>~
	<< a~ {s8 s s s\!}>>
	a2\pp~
	a4.. s16 \oneVoice
	s2*59
	% bars 74 - 75
	\voiceTwo \tuplet 3/2 4 {<g bes>8[\fp^\markup {Cl.} q q]  q q q }
	<f a> r r4 \oneVoice
	s2*29
	% bar 105
	<>^\markup {Ob.I.}
	s2*10
	% bar 115
	<>^\markup {Cl.}
	s2*4
	% bar 119
	<>^\markup {Fl.}
	s2*14
	% bars 133 - 134
	\voiceOne c'4^\p^\markup {Fl.} c16( d e) r
	e4 e16( f g) r \oneVoice
	s2*2
	% bars 137 - 138
	\voiceOne r4-\offset X-offset -1 ^\markup {Cl.} g16(-\offset X-offset -1 ^\mp f e) r
	e( d c) r c( g e) r \oneVoice
	s2*22
	% bars 161 - 164
	\voiceOne r4 r8 bes'!^\p^\markup {Viol.}(~
	bes e!4 bes8)~
	\shape #'((0 . -1)(0 . -0.5)(0 . -0.5)(0 . -1)) Slur bes( fis'4 ais,8~
	ais g'!4 ais,8)\laissezVibrer \oneVoice
	s2*18
	% bar 183
	<>^\markup {Ob.I.}
	s2*20
	% bars 203 - 206
	\voiceOne c'2~->-\offset X-offset -1.5 ^\fz-\offset X-offset 1.5 ^\marc-\offset X-offset -6 -\tweak extra-offset #'(2 . 0) ^\markup {Ob.I.}
	c8 r aes-. r
	f-. r c-. r
	aes-. r f8.-. aes16-. \oneVoice
	s2*6
	% bars 213 - 224
	\voiceOne c'2~-\offset X-offset -1 ^\fp-\offset X-offset -4 -\tweak extra-offset #'(1.5 . 0) ^\markup {Fl.}
	c8 r a-. r
	g2->~
	g8. d16 b(-. d-. g-. b-.)
	g4-> g8. d16
	g4.-> d8
	d2~
	d8. b16 g-.( b-. d-. g-.)
	d4 d8. b16
	d4.( b8)
	g2^\p
	a4..( b16) \oneVoice
	s2*8
	% bars 233 - 234
	\voiceOne c4->-\offset X-offset -1.5 ^\f^\markup {Cl.} c8.-> fis,16
	c'4.-> fis,8 \oneVoice
	s2*34
	% bars 269 - 272
	\voiceOne des'2->~-\offset X-offset -1.5 ^\p^\markup {Cl.}
	des8. aes16( f aes des f)
	f2~
	f \oneVoice
	s2*25
	% bars 298 - 302
	\voiceOne << \InCueContext bes,4^\f^\markup {Cl.} \\ \InCueContext bes >>  <f' aes>(~
	q <ees g>~
	q) <c f>8.( <aes c>16)
	ees'2(
	d) \oneVoice
	s2*22
	% bars 325 - 328
	\voiceOne aes4.(^\markup {Cor.I.} g8
	aes4. g8
	aes2~
	aes4) g8( f) \oneVoice
	s2*68
	% bars 397 - 400
	\voiceOne  r8 c'4(-\offset X-offset -0.5 ^\p-\offset X-offset -3 ^\markup {Viol.} c'8~
	c) c4( a8)
	r8 c,4( c'8~
	c) c4( a8) \oneVoice
	s2*24
	% bars 425 - 429
	\voiceOne c,4(-\offset X-offset -1 ^\mf-\offset X-offset -4 ^\markup {Cl.} cis
	d8 g4 des8)
	c4( cis
	d8 g4 des8)
	c4( cis) \oneVoice
	s2*31
	% bar 461 - 462
	\oneVoice f4(-\offset X-offset -2 ^\markup {Cl.} fis
	g8 c4 g8) \oneVoice
	s2*34
	% bar 497 - 498
	\oneVoice c,8.(\mp-\offset X-offset -2 ^\markup {Cl.} d16 c a f g
	a c f d c8) r \oneVoice
}
cueVoiceOboeIIMvtII = \relative c {
	s4.*29
	% bars 30 - 32
	\voiceOne r8 r16 e'''(-\offset X-offset -0.5 ^\p -\offset X-offset -4 ^\markup {Fl.} c b)
	a8.( b32 c b16 a)
	g8( e) r16 e\laissezVibrer \oneVoice
	s4.*4
	% bars 37 - 38
	\voiceOne cis8.(-\offset X-offset -1 ^\fz -\offset X-offset -4 ^\markup {Ob.I.} g'16 e d)
	cis8.( g'16 e d) \oneVoice
	s4.*19
	% bars 58 - 62
	\voiceOne e4.-\offset X-offset -1 ^\fp -\offset X-offset -5 ^\markup {Ob.I.}
	cis4~ cis16. a32
	a4.->-\offset X-offset -1.5 ^\fz(~
	a4 gis8^\p
	fis) r r \oneVoice
	s4.*11
	% bars 74 - 75
	\oneVoice <fis' fis'>4.\pp-\offset X-offset -4 ^\markup {Viol.}
	<d d'>4(~ q16. <cis cis'>32) \oneVoice
	s4.*9
	% bars 85 - 87
	\voiceOne r8^\markup {Ob.I.} r16 g'32(-\offset X-offset -1 ^\p a g16 f)
	e r r a32( bes a16 g)
	fis! r r bes32( c bes16 a) \oneVoice
	s4.*20
	% bars 108 - 111
	\voiceOne d,4.(-\offset X-offset -0.5 ^\p^\markup {Ob.I.}
	bes4~ bes16. a32)
	a4.->^\fp^\>
	g8(\dimD a bes) \oneVoice
	s4.*30
	% bars 142 - 144
	\voiceOne r8 r16 e(^\p^\markup {Ob.I.} c b)
	a8.( b32 c b16 a)
	gis8( e) r16 e-. \oneVoice
	s4.*11
	% bars 156 - 157
	\voiceTwo r8 r16 c'(\p^\markup {Ob.I.} a g)
	f8.( g32 a g16 f) \oneVoice
	s4.*6
	% bar 164
	\voiceOne r32^\markup {Fl.Ob.Cl.} f'-.-\offset X-offset -1 ^\fp f-. f-.  f-. f-. f-. f-.  f-. f-. f-. f-. \oneVoice
	s4.*30
	% bars 195 - 197
	\oneVoice a8(-\offset X-offset -2 ^\pp -\offset X-offset -2 ^\markup {Fl.} e' d16 c
	a8. b32 c b16\prall a)
	a8 s4 \oneVoice
}
cueVoiceOboeIIMvtIII = \relative c {
	% bar 1
	<>-\offset X-offset -3 ^\markup {"Fl.Cl."}
	s4.*23
	% bar 24 - 32
	\voiceOne r8^\markup {Ob.I.} r8. f''16-\offset X-offset -0.5 ^\f
	f4.-\offset X-offset -0.5 ^\mf^\>~
	f8^\p f-. f-.
	f4.->
	g4-> g8
	fis4.^\fp
	g4 g8
	e4 e8
	d4 r8 \oneVoice
	s4.*12
	% bar 45
	<>^\markup {Fag.}
	s4.*21
	% bar 66
	<>^\markup {Viol.}
	s4.*7
	% bar 73
	\voiceOne ees16(^\p^\markup {Ob.I.} d c b c8) \oneVoice
	s4.*3
	% bar 77
	\voiceOne a'8->^\markup {Ob.I.} e-. a-. \oneVoice
	s4.*20
	% bars 98 - 101
	\voiceOne e4(->-\offset X-offset -2 ^\mf^\markup {Ob.I.} b16 dis
	e8) b-. e-.
	fis-. c-. fis-.
	g16( fis e dis e8) \oneVoice
	s4.*59
	% bars 161 - 162
	\voiceOne ees16( c a f ees c
	d f bes f bes d) \oneVoice
	s4.*8
	% bar 171
	<>^\markup {Fl.}
	s4.*8
	% bars 179 - 181
	\voiceOne d8-.[-\offset X-offset -1.5 ^\fz^\markup {Ob.I.} r e-.]
	f[-. r ees!-.]
	d^\p r r \oneVoice
	s4.*3
	% bar 185
	<>^\markup {Viol.Vle}
	s4.*6
	% bars 191 - 194
	\oneVoice aes'8(-\offset X-offset -2.5 ^\pp ees aes
	aes ees aes)
	aes( ees aes
	aes ees aes) \oneVoice
	s4.*31
	% bar 226
	<>^\markup {Fl.Cl.}
	s4.*8
	% bars 234 - 236
	\voiceOne r8.-\offset X-offset -1 ^\markup {Ob.I.} gis16-.^\p gis8-.
	gis4.~
	gis8 s4
	s4.*25
	% bars 262 - 264
	\oneVoice c,,8(-\offset X-offset -1.5 \p^\markup {Fg.} ees) des-.
	\voiceOne c'(\p^\markup {Cl.} ees) des-.
	\oneVoice c'(\pp^\markup {Fl.} ees) des-. \oneVoice
	s4.*10
	% bars 275 - 276
	\oneVoice r8^\markup {Viol.I.} ges,!(-\offset X-offset -2.5 ^\pp g
	aes bes ces) \oneVoice
	s4.*7
	% bars 284 - 292
	\voiceOne r8^\markup {Fl.} r aes-\offset X-offset -1 ^\p
	des4.->
	aes8. f16 f8
	\shape #'((0 . -1)(0 . -0.5)(0 . -0.5)(0 . -1)) Slur ges4( bes8
	aes4 ges8)
	f4( c'8) 
	\shape #'((0 . 1.3)(0 . -1)(0 . -1)(0 . 1.3)) Slur des,4(-\offset X-offset -0.5 ^\p^\markup {Ob.I.} f8
	ees4 des8
	c4) r8 \oneVoice
}
cueVoiceOboeIIMvtIV = \relative c {
	s1*5 s2*1 s1*84
	% bars 91 -92
	\voiceTwo e'4(\pp^\markup {Fl.} f e f
	e f e f) \oneVoice
	s1*9
	% bar 102
	<>^\markup {Fl.Ob.}
	s1*12
	% bars 114 - 116
	\voiceOne des'2(^\markup {Ob.I.} ces)
	bes2.~ bes4
	bes2( aes4. ges8) \oneVoice
	s1*55
	% bars 172 - 176
	\voiceOne r2^\markup {Cl.} r8. ees'16[( f8. ges16)]
	aes2. f4->(~
	f des2 c4)
	<aes bes>1(
	<g ees'>) \oneVoice
	s1*51
	% bar 228
	<>-\offset X-offset -3 ^\markup {Viol.I.}
	s1*64
	% bar 292
	<>^\markup {Ob.I.}
	s1*13
	% bar 305
	<>^\markup {Ob.I.}
	s1*7
	% bars 312 - 314
	\voiceOne r2 a'4(-\offset X-offset -1 ^\p-\offset X-offset -2 ^\markup {Fl.} c~
	c bes a4. g8) 
	g2\laissezVibrer s \oneVoice
	s1*9
	% bars 324 - 325
	\voiceOne d2(^\markup {Ob.I.} c
	bes g) \oneVoice
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	s2*68
	% bars 69 - 73
	\transpose bes c' {
		\relative c {
			\voiceOne a''8(^\pp^\markup {Viol.} e'4 c8
			a e'4 c8)
			a( e'4 c8
			a e'4 c8
			f4) r \oneVoice
		}
	}
	s2*37
	% bars 111 - 115
	\transpose bes c' {
		\relative c {
			\voiceOne d''4(^\mf^\<^\markup {Oboe} bis\!
			<< cis2)^\> {s8 s s s\!}>>
			d4(^\< bis\!
			cis2~^\>
			cis4)\! s \oneVoice
		}
	}
	s2*209
	% bars 325 - 328
	\transpose bes f {
		\relative c {
			\voiceOne ees''4.(^\markup {Cor.I} d8
			ees4. d8
			ees2~
			ees4) d8( c) \oneVoice
		}
	}
}
cueVoiceClarinettoIMvtII = \relative c {
	s4.*24
	% bars 25 - 30
	\transpose a c' {
		\relative c {
			\clef bass \voiceOne e4.~^\f^\markup {Fag.}
			e8 f16 r f'16.( e32)
			dis4 e16( d)
			d8( c b16 a) \clef treble
		}
	}
	\voiceTwo r8^\markup {Clar.II.A} ees'^\p d
	ees r r \oneVoice
	s4.*27
	% bars 58 - 61
	\voiceOne e'4.^\fp^\markup {Cl.II.}
	c4~ c16. gis32-.
	gis4.->~^\>
	gis4\! gis8^\p \oneVoice
	s4.*83
	% bars 145 - 146
	\transpose a c' {
		\relative c {
			\voiceOne a''8(^\markup {Ob.} c b16 a)
			g8.( d'16 b a) \oneVoice
		}
	}
}
cueVoiceClarinettoIMvtIII = \relative c {
	s4.*40
	% bar 41
	<>^\markup {Viol.}
	s4.*4
	% bar 45
	<>^\markup {Fag.}
	s4.*21
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Fl.}
	s4.*3
	% bar 73
	\transpose bes c' {
		\relative c {
			\voiceOne ees''16(^\markup {Oboe} d c b c8) \oneVoice
		}
	}
	s4.*3
	% bar 77
	\transpose bes c' {
		\relative c {
			\voiceOne a'''8->^\markup {Ob.} e-. a-.\oneVoice
		}
	}
	s4.*1
	% bar 79
	<>^\markup {Ob.}
	s4.*5
	% bars 84 - 85
	\voiceOne gis'''8->^\markup {Fl.Ob.} cis,-. gis'-.
	cis,->^\markup {Clar.II} gis-. cis-. \oneVoice
	s4.*7
	% bar 93
	<>^\markup {Fag.}
	s4.*5
	% bar 98
	<>^\markup {Oboe}
	s4.*164
	% bar 262
	\transpose bes c' {
		\relative c {
			\voiceTwo c'8(\p^\markup {Fag.} ees) des-. \oneVoice
		}
	}
}
cueVoiceClarinettoIMvtIV = \relative c {
	s1*5 s2*1 s1*200
	% bar 207
	<>^\markup {Ob.}
	s1*6
	% bar 213
	\transpose bes c' {
		\relative c {
			\voiceOne eis''8(^\markup {Viol.} fis16) r gis8( a16) r b8( c16) r d8( dis8) \oneVoice
		}
	}
	s1*14
	% bar 228
	<>^\markup {Viol.I.}
}
cueVoiceClarinettoIIMvtI = \relative c {
	s2*68
	% bars 69 - 73
	\transpose bes c' {
		\relative c {
			\voiceOne a''8(^\pp^\markup {Viol.I.} e'4 c8
			a e'4 c8)
			a( e'4 c8
			a e'4 c8
			f4) r \oneVoice
		}
	}
	s2*37
	% bars 111 - 115
	\transpose bes c' {
		\relative c {
			\voiceOne d''4(^\mf^\<^\markup {Ob.Viol.} bis\!
			<< cis2)^\> {s8 s s s\!}>>
			d4(^\< bis\!
			cis2~^\>
			cis4)\! s \oneVoice
		}
	}
	s2*145
	% bars 261 - 264
	\voiceOne d''2~^\mf^\markup {Cl.I.}
	d8. b16-. g-.( b-. d-. g-.)
	d4 d8. b16
	d4.->( b8) \oneVoice
	s2*30
	% bars 295 - 297
	\voiceOne c!4(^\p^\markup {Cl.I.} cis
	d8 g4 d8)~
	d( g4 d8) \oneVoice
	s2*27
	% bars 325 - 328
	\transpose bes f {
		\relative c {
			\voiceOne ees''4.(^\markup {Cor.I} d8
			ees4. d8
			ees2~
			ees4) d8( c) \oneVoice
		}
	}
	s2*96
	% bars 425 - 426
	\voiceOne d4(^\mf^\markup {Cl.I.} dis
	e8 a4 ees8) \oneVoice
}
cueVoiceClarinettoIIMvtII = \relative c {
	s4.*24
	% bars 25 - 28
	\transpose a c' {
		\relative c {
			\clef bass \voiceOne e4.~^\f^\markup {Fag.}
			e8 f16 r f'16.( e32)
			dis4 e16( d)
			d8( c b16 a) \clef treble \oneVoice
		}
	}
	s4.*49
	% bars 78 - 79
	\voiceOne a'''4.(^\p^\markup {Cl.I.}
	f4~ f16. e32-.) \oneVoice
	s4.*65
	% bars 145 - 146
	\transpose a c' {
		\relative c {
			\voiceOne a''8(^\markup {Ob.} c b16 a)
			g8.( d'16 b a) \oneVoice
		}
	}
	s4.*44
	% bars 191 - 192
	\voiceOne r8 r16^\pp g(^\markup {Cl.I.} ees d
	c8. d32 ees d16 c) \oneVoice
}
cueVoiceClarinettoIIMvtIII = \relative c {
	s4.*23
	% bar 24
	\voiceOne b''16(^\markup {Cl.I.} c b a g) s
	s4.*20
	% bar 45
	<>^\markup {Fag.}
	s4.*8
	% bar 53
	<>^\markup {Cl.I.}
	s4.*5
	% bars 58 - 60
	\transpose bes c' {
		\relative c {
			\voiceTwo d''16(\p^\markup {Viol.} c bes a bes8)
			f8-.-> c-. f-.
			d16( c bes a bes8)
		}
	}
	s4.*5
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Fl.}
	s4.*5
	% bar 75
	<>^\markup {Cl.I.}
	s4.*2
	% bar 77
	\transpose bes c' {
		\relative c {
			\voiceOne a'''8->^\mf^\markup {Ob.} e-. a-.\oneVoice
		}
	}
	s4.*1
	% bar 79
	<>^\markup {Ob.}
	s4.*5
	% bars 84
	\voiceOne gis'8->^\markup {Fl.Ob.} cis,-. gis'-. \oneVoice
	s4.*8
	% bar 93
	<>^\markup {Fag.}
	s4.*5
	% bar 98
	<>^\markup {Oboe}
	s4.*43
	% bars 141 - 142
	\voiceTwo b,8(^\markup {Cl.I.} fis a)
	g16( a g fis e8) \oneVoice
	s4.*83
	% bars 226 - 227
	\voiceOne r8. g'16^\pp^\markup {Cl.I.} g8
	g4 r8 \oneVoice
	s4.*34
	% bar 262
	\transpose bes c' {
		\relative c {
			\voiceTwo c'8(\p^\markup {Fag.} ees) des-. \oneVoice
		}
	}
	s4.*21
	% bar 284
	<>^\markup {Cl.I.}
	s4.*6
	% bars 290 - 292
	\voiceOne ees16(^\markup {Cl.I.} bes  g bes ees g
	a^\f f d a) f'[-. f,-.]
	bes( d bes f d bes) \oneVoice
}
cueVoiceClarinettoIIMvtIV = \relative c {
	s1*5 s2*1 s1*200
	% bar 207
	<>^\markup {Ob.}
	s1*6
	% bar 213
	\transpose bes c' {
		\relative c {
			\voiceOne eis''8(^\markup {Viol.} fis16) r gis8( a16) r b8( c16) r d8( dis8) \oneVoice
		}
	}
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	% no cue voice
}
cueVoiceFagottoIMvtII = \relative c {
	s4.*18
	% bars 19 - 22
	\voiceOne d'4.~^\pp^\markup {Cor.} 
	d8 r r
	d4.~
	d8 r r \oneVoice
	s4.*43
	% bars 66 - 67
	\clef treble \voiceOne cis''4.^\fz^\markup {Fl.}
	a4~ a16. e32 \clef bass \oneVoice
	s4.*30
	% bars 98 - 101
	\clef treble \voiceOne e'4.^\fp^\markup {Viol.}
	c4(~ c16 g)
	g4.(~
	g4 a!8) \clef bass \oneVoice
	s4.*6
	% bars 108 - 109
	\voiceTwo g,,,4.\pp~^\markup {Fg.II.}
	g \oneVoice
	s4.*32
	% bars 142 - 144
	\voiceTwo r8 r r16^\markup {Fag.II.} e'\pp
	a,8-. a-. r16 a
	b8-. c-. r16 b \oneVoice
	s4.*50
	% bars 195 - 197
	\voiceOne \clef treble a'''8(^\pp^\markup {Fl.} e' d16 c
	a8. b32 c b16\prall a)
	a8 r16 e'(^\f c b) \clef bass
}
cueVoiceFagottoIMvtIII = \relative c {
	s4.*16
	% bar 17
	<>^\markup {Fl.Cl.}
	s4.*36
	% bar 53
	<>^\markup {Clar.Ob.}
	s4.*4
	% bar 57
	<>^\markup {Viol.}
	s4.*4
	% bar 61
	<>^\markup {Vle}
	s4.*5
	% bars 66 - 69
	\stemDown \clef treble ees'16(\pp^\markup {Viol.} d c b c ees
	g f ees d ees g
	bes! a g f a bes
	\stemUp c d ees f g a) \clef bass \stemNeutral
	s4.*14
	% bars 84 - 85
	\clef treble \voiceOne fis'8->^\fz^\markup {Fl.} b,-. fis'-.
	b,-.^\fp^\markup {Ob.} fis-. b-. \clef bass \voiceOne
	s4.*3
	% bar 89
	<>^\markup {Fag.II.}
	s4.*9
	% bar 98
	<>^\markup {Ob.}
	s4.*53
	% bar 151
	<>^\markup {Fg.II.}
	s4.*8
	% bar 159
	<>^\markup {Cl.}
	s4.*20
	% bar 179
	<>^\markup {Fg.II.}
}
cueVoiceFagottoIMvtIV = \relative c {
	s1*5 s2*1 s1*147
	% bar 154
	\clef treble \voiceOne r4^\markup {Viol.} b'''4(~^\fz b8 a16 g) fis8-.( g-.) \clef bass \oneVoice
	s1*54
	% bar 209
	\clef treble \voiceTwo cis,,4(\f^\markup {Oboe} d cis d) \oneVoice \clef bass
	s1*26
	% bar 236
	\voiceOne r4^\markup {Fg.II.} r8. fis,16^\p( b8)-. b-. r4 \oneVoice
}
cueVoiceFagottoIIMvtI = \relative c {
	s2*60
	% bars 61 - 65
	\voiceOne r8^\markup {Fg.I.} e'4->^\fp( d8)
	c16( e d e) c8-. b-.
	a e'4->( d8)
	c16( e d e) c8-. b-.
	a r s4 \oneVoice
	s2*37
	% bars 103 - 104
	\voiceOne d8\repeatTie(^\markup {Fg.I.} dis fis e
	d! cis b cis) \oneVoice
	s2*224
	% bar 329
	<>^\markup {Fg.I.}
	s2*64
	% bars 393 - 394
	\voiceOne f,16(^\mf^\markup {Fg.I.} a g f c' bes a f
	bes c bes a g f e d) \oneVoice
	<>^\markup {Fg.I.}
}
cueVoiceFagottoIIMvtII = \relative c {
	s4.*18
	% bars 19 - 22
	\voiceOne d'4.~^\pp^\markup {Cor.} 
	d8 r r
	d4.~
	d8 r r \oneVoice
	s4.*47
	% bars 70 - 73
	\clef treble \voiceTwo gis4.\fp^\markup {Cor.}
	d4~ d16. b32
	b4.~
	b4 cis!8\laissezVibrer \clef bass \oneVoice
	s4.*24
	% bar 98
	<>^\markup {Viol.}
	s4.*4
	% bars 102 - 103
	\voiceOne bes4.^\markup {Fag.I.}^\fz^\>~
	bes\! \oneVoice
	s4.*91
	% bars 195 - 197
	\voiceOne \clef treble a''8(^\pp^\markup {Fl.} e' d16 c
	a8. b32 c b16\prall a)
	a8 r16 e'(^\f c b) \clef bass
}
cueVoiceFagottoIIMvtIII = \relative c {
	s4.*16
	% bar 17
	<>^\markup {Fl.Cl.}
	s4.*28
	% bar 45
	<>^\markup {Fg.I.}
	s4.*16
	% bar 61
	<>^\markup {Cl.}
	s4.*5
	% bars 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Fg.I.}
	s4.*7
	% bar 77
	\clef treble \voiceOne a'''8->^\mf^\markup {Ob.} e-. a-. \oneVoice 
	s4.*6
	% bars 84 - 86
	\clef treble \voiceOne fis'8->^\fz^\markup {Fl.} b,-. fis'-.
	b,,-.^\fp^\markup {Cl.} fis-. b-. \clef bass
	fis-.^\fp^\markup {Fg.I.} b,-. fis'-. \oneVoice
	s4.*1
	% bar 88
	\voiceOne fis8-. b,-. fis'-. \oneVoice
	s4.*95
	% bar 184
	<>^\markup {Fg.I.}
	s4.*17
	% bar 201
	<>^\markup {Fg.I.}
	s4.*23
	% bars 224 - 225
	\voiceOne \clef treble aes8-.^\markup {Viol.} des,16(^\mf c des ees
	\tuplet 7/6 {f ges aes bes c des ees)} \clef bass \oneVoice
	s4.*81
	% bar 307
	<>^\markup {Fg.I.}
}
cueVoiceFagottoIIMvtIV = \relative c {
	s1*5 s2*1 s1*147
	% bar 154
	\clef treble \voiceOne r4^\markup {Viol.} b'''4(~^\fz b8 a16 g) fis8-.( g-.) \clef bass \oneVoice
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	s2*8
	% bars 9 - 10
	\transpose f c' {
		\relative c {
			\voiceOne f'2^\p^\<^\markup {Fl.}
			g4..( a16)\! \oneVoice
		}
	}
	s2*126
	% bars 137 - 138
	\transpose f bes {
		\relative c {
			\voiceOne r4 a'''16(^\mp^\markup {Cl.} g fis) r
			fis( e d) r d( a fis) r \oneVoice
		}
	}
	s2*40
	% bars 179 - 182
	\transpose f bes {
		\relative c {
			\voiceOne d''2~^\markup {Cl.}
			d8 r b-. r
			\voiceTwo gis-. r e-. r
			d-. r e8. b16 \oneVoice
		}
	}
	s2*48
	% bars 231 - 232
	\voiceTwo fis'4->\mf^\markup {Cor.II.} fis8. cis16
	fis4.-> cis8-. \oneVoice
	s2*160
	% bars 393 - 394
	\voiceTwo r8^\markup {Trbe} g'-.\pp r g-.
	r g-. r g-. \oneVoice
	s2*102
	% bars 497 - 498
	\voiceTwo c,2~\p^\markup {Cor.IV}
	c4. r8 \oneVoice
}
cueVoiceCornoIMvtII = \relative c {
	s4.*9
	% bars 10 - 12
	\transpose f c' {
		\relative c {
			\voiceOne r8^\markup {Viol.} r16 e''(^\pp c b)
			a8.( b32 c b16 a)
			gis8( e) r16 e \oneVoice
		}
	}
	s4.*6
	% bar 19
	<>^\markup {Cor.II}
	s4.*36
	% bars 55 - 56
	\transpose f c' {
		\relative c {
			\voiceOne r8 r16 e''(^\pp^\markup {Oboe} c b
			a8) r a-. \oneVoice
		}
	}
}
cueVoiceCornoIMvtIII = \relative c {
	s4.*58
	% bar 59
	<>^\markup {Cor.III}
	s4.*2
	% bar 61
	<>^\markup {Clar.}
	s4.*5
	% bars 66 - 69
	\transpose f c' {
		\relative c {
			\voiceTwo ees'16(\pp^\markup {Viol.} d c b c ees
			g f ees d ees g
			bes a g f a bes
			\voiceOne c d ees f g a) \oneVoice
		}
	}
	s4.*23
	% bar 93
	\voiceTwo b'4^\markup {Fg.II.} fis16( ais) \oneVoice
	s4.*82
	% bars 176 - 178
	\voiceTwo f'4(^\markup {Vla} c16 e
	f8) c-. f-.
	a-. f-. a-. \oneVoice
	s4.*87
	% bars 266 - 271
	\voiceTwo <ees g>8\pp(^\markup {Fg.} <g bes>) <f aes>
	<ees g>( <g bes>) <f aes>
	<ees g>( <g bes>) <f aes>
	<ees g>( <g bes>) <f aes>
	<ees g>( <g bes>) <f aes>
	<ees g> r r \oneVoice
}
cueVoiceCornoIMvtIV = \relative c {
	s1*5 s2*1 s1*84
	% bar 91
	<>^\markup {Flauti}
	s1*56
	% bars 147 - 154
	\voiceTwo r2^\markup {Trbni I,II} bes'->\f
	bes'-> r
	r^\markup {Trbe I,II} bes,->
	bes'-> r
	r^\markup {Trbni I,II} fis,
	fis' r
	r^\markup {Trbe I,II} ges,
	ges' r \oneVoice
	s1*10
	% bars 165 - 166
	\voiceOne r8.^\markup {Fg.Vla.} c16(^\p des2.)
	d!( ces4)
	<>^\markup {Cor.III.IV.}
	s1*61
	% bar 228
	<>^\markup {Viol.I.}
	s1*64
	% bar 292
	<>^\markup {Oboe}
	s1*7
	% bar 299
	<>^\markup {Cor.II.}
}
cueVoiceCornoIIMvtI = \relative c {
	s2*8
	% bars 9 - 10
	\transpose f c' {
		\relative c {
			\voiceOne f'2^\p^\<^\markup {Fl.}
			g4..( a16)\! \oneVoice
		}
	}
	s2*53
	% bars 64 - 68
	\voiceTwo r4 r8^\markup {Cor.IV.} b'-.
	e-. r r b-.
	e-. r r b-.
	e-. r r b-.
	e-. r r b-. \oneVoice
	s2*13
	% bars 82 - 83
	\voiceOne r8^\markup {Cor.I.} ees'4->^\fz r8
	r ees4->^\fz r8 \oneVoice
	s2*26
	% bar 110
	\voiceOne a,8(^\p^\markup {Cor.I.} b4 cis8) \oneVoice
	s2*26
	% bars 137 - 138
	\transpose f bes {
		\relative c {
			\voiceOne r4 a'''16(^\mp^\markup {Cl.} g fis) r
			fis( e d) r d( a fis) r \oneVoice
		}
	}
	s2*44
	% bar 183
	<>^\markup {Cor.I.}
	s2*6
	% bars 189 - 192
	\voiceTwo \tuplet 3/2 4 {\cutBeamEachBeat g8(\p^\markup {Trbe} a b~ b a g~
	g a b~ b a g)~} \revertCutBeam
	g( a4 b8~
	b a4 g8) \oneVoice
	s2*34
	% bars 227 - 230
	\voiceTwo <b, d>2\pp^\markup {Cor.III.IV.}
	<cis e>
	<cis fis>~
	q \oneVoice
	s2*26
	% bar 257
	<>^\markup {Cor.I.}
	s2*6
	% bars 263 - 264
	\voiceOne b'4 b8. b16
	b4. b8 \oneVoice
	s2*33
	% bars 298 - 300
	\voiceOne f8(^\f^\markup {Cor.I.} c'4 f,8)~
	f bes4( f8)~
	f bes4( g8) \oneVoice
	s2*16
	% bar 317
	<>^\markup {Cor.I.}
	s2*8
	% bars 325 - 328
	\voiceOne ees'4.( d8
	ees4. d8
	ees2~
	ees4) d8( c) \oneVoice
	s2*22
	% bars 351 - 352
	\voiceOne b2^\p^\<^\markup {Cor.I.}
	<< d {s8 s s s\!}>> \oneVoice
	s2*40
	% bars 393 - 394
	\voiceTwo r8^\markup {Trbe} g,-.\pp r g-.
	r g-. r g-. \oneVoice
	s2*22
	% bar 417
	<>^\markup {Cor.I.}
	s2*30
	% bars 447 - 452
	\voiceTwo aes2\pp~^\markup {Cor.I}
	aes
	g8( d'4 g,8)
	g( d'4 g,8)
	g( c4 g8)
	g( c4 f,8)
}
cueVoiceCornoIIMvtII = \relative c {
	s4.*12
	% bars 13 - 14
	\voiceOne b''4(^\p^\markup {Cor.I.} cis8
	d4.) \oneVoice
	s4.*55
	% bars 70 - 75
	\voiceOne d4.->^\fp^\markup {Cor.I.}
	a4~ a16. fis32
	fis4.->~
	fis4 gis8(
	a4.~
	a) \oneVoice
	s4.*26
	% bars 102 - 105
	\voiceTwo c4.(\fz^\markup {Cor.I.}
	a4)~ a16. f32-.
	f4.->~
	f8 r r \oneVoice
	s4.*39
	% bar 145
	\voiceOne b8.^\f^\markup {Cor.I.} cis16~ cis8 \oneVoice
	s4.*37
	% bars 183 - 184
	\voiceOne e4.->^\pp^\markup {Cor.I.}
	b4~ b16 gis \oneVoice
	s4.*9
	% bars 194 - 197
	\voiceOne b8(^\markup {Cor.I.} cis dis16 e
	b8 cis dis16 e
	b8 cis dis16 e
	b8) r r \oneVoice
}
cueVoiceCornoIIMvtIII = \relative c {
	s4.*40
	% bar 41
	<>^\markup {Cor.III.IV}
	s4.*4
	% bar 45
	<>^\markup {\column {\lower #1.5 "Cor.I." "Viol."}}
	s4.*14
	% bar 59
	<>^\markup {Cor.III}
	s4.*2
	% bar 61
	<>^\markup {Clar.}
	s4.*5
	% bars 66 - 69
	\transpose f c' {
		\relative c {
			\voiceTwo ees'16(\pp^\markup {Viol.} d c b c ees
			g f ees d ees g
			bes a g f a bes
			\voiceOne c d ees f g a) \oneVoice
		}
	}
	s4.*7
	% bar 77
	\voiceOne e''8-.^\mf^\markup {Cor.I.} b-. e-.
	s4.*16
	% bar 94
	<>^\markup {Cor.I.}
	s4.*77
	% bar 171
	<>^\markup {Fl.}
	s4.*5
	% bars 176 - 181
	\voiceTwo f,4(^\markup {Vla} c16 e
	f8) c-. f-.
	a-. f-. a-.
	\voiceOne f'[-.^\fp^\markup {Cor.I.} r d-.]
	c4.~
	c8 r r \oneVoice
	s4.*9
	% bar 191
	<>^\markup {Cor.I.}
	s4.*31
	% bars 222 - 223
	\voiceOne r8. d16-.-^\p^\markup {Cor.I.} des8-.
	des8-> r r \oneVoice
	s4.*3
	% bars 227 - 231
	\voiceOne r8. c16-.^\pp^\markup {Cor.I.} c8-.
	c4 r8
	r8. ees16 ees8
	ees8[ r16 c c8]
	c4. \oneVoice
	s4.*6
	% bar 238
	<>^\markup {Cor.I.}
	s4.*28
	% bars 266 - 271
	\voiceTwo <ees, g>8\pp(^\markup {Fg.} <g bes>) <f aes>
	<ees g>( <g bes>) <f aes>
	<ees g>( <g bes>) <f aes>
	<ees g>( <g bes>) <f aes>
	<ees g>( <g bes>) <f aes>
	<ees g> r r \oneVoice
	s4.*29
	% bars 301 - 302
	\voiceOne r8. ees'16-.^\p^\markup {Cor.I.} ees8-.
	ees4. \oneVoice
}
cueVoiceCornoIIMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bars 39 - 42
	\voiceOne d''1^\fz^\markup {Cor.I.}
	d->^\fp~
	d~-\dimmarkup
	d
	s1*46
	% bar 89
	<>^\markup {Archi}
	s1*2
	% bar 91
	<>^\markup {Flauti}
	s1*36
	% bar 127
	<>^\markup {Cor.I.}
	s1*4
	% bar 131
	<>^\markup {Cor.III.IV.}
	s1*16
	% bars 147 - 154
	\voiceTwo r2^\markup {Trbni I,II} bes,->\f
	bes'-> r
	r^\markup {Trbe I,II} bes,->
	bes'-> r
	r^\markup {Trbni I,II} fis,
	fis' r
	r^\markup {Trbe I,II} ges,
	ges' r \oneVoice
	s1*10
	% bars 165 - 166
	\voiceOne r8.^\markup {Fg.Vla.} c16(^\p des2.)
	d!( ces4)
	<>^\markup {Cor.III.IV.}
	s1*4
	% bar 171
	<>^\markup {Cor.I.}
	s1*42
	% bar 213
	\transpose f c' {
		\relative c {
			\voiceOne eis''8(^\ff^\markup {Viol.} fis16) r gis8( a16) r b8( c16) r \set stemLeftBeamCount = 0 d8[ s] \oneVoice
		}
	}
	s1*14
	% bar 228
	<>^\markup {Viol.I.}
	s1*52
	% bar 280
	<>^\markup {Cor.I.}
	s1*12
	% bar 292
	<>^\markup {Cor.III.}
	s1*11
	% bar 303
	\voiceOne bes1^\markup {Cor.I.} \oneVoice
	s1*6
	% bars 310 - 313
	\voiceOne g2(^\markup {Cor.I.} g'4 f~
	f) e( d4. cis8)
	\voiceTwo cis4( a) r a8 a
	r4 a r a8 a \oneVoice
}
cueVoiceCornoIIIMvtI = \relative c {
	s2*72
	% bars 73 - 76
	\transpose f c' {
		\relative c {
			\voiceOne \clef bass f4(^\pp^\markup {\column {\lower #1.5 "Vc." "Cb."}} a16 g f8)
			f4( e8) r
			f4( a16 g f8)
			f4( e8) r \clef treble \oneVoice
		}
	}
	s2*102
	% bar 179 - 182
	\transpose f bes  {
		\relative c {
			\voiceOne d''2~^\fz^\markup {Cl.}
			d8 r b-. r
			\voiceTwo gis-. r e-. r
			d-. r e8. b16 \oneVoice
		}
	}
	s2*40
	% bars 223 - 226
	\transpose f c' {
		\relative c {
			\voiceOne g''2\p
			a4..( b16)
			<< b2~\< {s8 s s s\!}>>
			b4.\> r8\! \oneVoice
		}
	}
	s2*26
	% bar 253
	<>^\markup {Viol.I.}
	s2*45
	% bars 298 - 299
	\voiceOne f'8(^\f^\markup {Cor.I.} c'4 f,8)~
	f bes4( f8)~ \oneVoice
	s2*101
	% bars 401 - 402
	\voiceOne b2->^\f^\markup {Cor.I.}
	e-> \oneVoice
	s2*28
	% bars 431 - 435
	\voiceTwo g,,2~\f^\markup {Cor.IV.}
	g
	g~
	g~
	g4 r \oneVoice
}
cueVoiceCornoIIIMvtII = \relative c {
	s4.*12
	% bars 13 - 14
	\voiceOne b''4(^\p^\markup {Cor.I.} cis8
	d4.) \oneVoice
	s4.*61
	% bars 76 - 77
	\voiceTwo b,4.~\fp^\markup {Cor.II.}
	b8\< b\> b\! \oneVoice
	s4.*62
	% bars 140 - 141
	\voiceOne b'4.~^\pp^\markup {Cor.I.}
	b8 r r \oneVoice
	s4.*3
	% bar 145
	\voiceOne b8.^\f^\markup {Cor.I.} cis16~ cis8 \oneVoice
	s4.*47
	% bars 193 - 197
	\voiceTwo e,4.~\pp^\markup {Cor.IV.} 
	e8 r r
	\voiceOne b'8(^\markup {Cor.I.} cis dis16 e
	b8 cis dis16 e
	b8) r r \oneVoice
}
cueVoiceCornoIIIMvtIII = \relative c {
	s4.*44
	% bar 45
	<>^\markup {Cor.I.}
	s4.*21
	% bar 66
	<>^\markup {Viol.I.}
	s4.*11
	% bar 77
	\voiceOne e''8-.^\mf^\markup {Cor.I.} b-. e-. \oneVoice
	s4.*1
	% bar 79
	<>^\markup {Archi}
	s4.*4
	% bar 83
	\voiceTwo <ais, cis>4->\fp^\markup {Cor.I.II.} q8 \oneVoice
	s4.*9
	% bar 93
	\voiceTwo b,4^\markup {Fg.} fis16 ais \oneVoice
	<>^\markup {Cor.I.}
	s4.*65
	% bar 159
	<>^\markup {Cor.IV.}
	s4.*45
	% bars 204 - 205
	\voiceOne r8. <g' d'>16-.^\f^\markup {Cor.I.II.} q8-.
	<c ees>4 r8 \oneVoice
	s4.*21
	% bars 227 - 229
	\voiceOne r8. c16-.^\pp^\markup {Cor.I.} c8-.
	c4 r8
	r8. ees16 ees8 \oneVoice
	s4.*8
	% bars 238 - 241
	\voiceOne b!4.~^\p^\markup {Cor.I.}
	b8[ r16 b-. b8-.]
	b4.
	r8. bes16-. bes8-. \oneVoice
	s4.*30
	% bars 272 - 275
	\voiceOne r8. des16-.^\pp^\markup {Cor.I.} des8-.
	des4 r8
	r8. des16-. des8-.
	des4 r8 \oneVoice
	s4.*1
	% bar 277
	<>^\markup {Cor.IV.}
}
cueVoiceCornoIIIMvtIV = \relative c {
	s1*5 s2*1 s1*140
	% bars 147 - 154
	\voiceTwo r2^\markup {Trbni I,II} bes'->\f
	bes'-> r
	r^\markup {Trbe I,II} bes,->
	bes'-> r
	r^\markup {Trbni I,II} fis,
	fis' r
	r^\markup {Trbe I,II} ges,
	ges' r \oneVoice
	s1*1
	% bar 156
	\voiceOne r8. b16[(^\mp^\markup {Cor.I.} c8.) d16] b4( c) \oneVoice
	s1*8
	% bars 165 - 166
	\voiceOne r8.^\markup {Fg.} c16(^\p des2.)
	d!( ces4)
	s1*10
	% bar 177
	<>^\markup {Cor.I.}
}
cueVoiceCornoIVMvtI = \relative c {
	s2*18
	% bar 19
	<>^\markup {Cor.III.}
	s2*4
	% bar 23
	<>^\markup {Ob.}
	s2*36
	% bar 59
	\voiceOne r8 dis''-.^\mf^\markup {Cor.III.} b-. cis-. \oneVoice
	s2*13
	% bars 73 - 76
	\transpose f c' {
		\relative c {
			\voiceOne \clef bass f4(^\pp^\markup {Vlc.Cb.} a16 g f8)
			f4( e8) r
			f4( a16 g f8)
			f4( e8) r \clef treble \oneVoice
		}
	}
	s2*27
	% bar 104
	<>^\markup {Cor.III.}
	s2*4
	% bars 108 - 110
	\voiceTwo a4.(\>^\markup {Cor.III.} gis8)\!
	a2(~\<
	a8\! gis4\> fis8)\! \oneVoice
	s2*112
	% bars 223 - 226
	\transpose f c' {
		\relative c {
			\voiceOne g''2\p^\markup {Fl.}
			a4..( b16)
			<< b2~\< {s8 s s s\!}>>
			b4.\> r8\! \oneVoice
		}
	}
	s2*26
	% bars 253 - 256
	\transpose f c' {
		\relative c {
			\voiceOne e''2~^\fz^\markup {Viol.}
			e8. cis16( a cis e g)
			g2->~
			g8. e16( cis e g cis) \oneVoice
		}
	}
	s2*41
	% bars 298 - 299
	\voiceOne f8(^\f^\markup {Cor.I.} c'4 f,8)~
	f bes4( f8) \oneVoice
	s2*101
	% bars 401 - 402
	\voiceOne b2->^\f^\markup {Cor.I.}
	e-> \oneVoice
	s2*24
	% bars 427 - 430
	\voiceOne c8(^\<^\markup {Cor.I.} e d c~\!
	c4^\> b)\!
	c( e~
	e8 d4 c8)
}
cueVoiceCornoIVMvtII = \relative c {
	s4.*12
	% bars 13 - 14
	\voiceOne b''4(^\p^\markup {Cor.I.} cis8
	d4.) \oneVoice
	s4.*36
	% bar 51
	<>^\markup {Cor.III.}
	s4.*7
	% bar 58
	<>^\markup {Cor.I.}
	s4.*6
	% bar 64
	<>^\markup {Cor.III.}
	s4.*6
	% bar 70
	\voiceTwo d,4.->\fp^\markup {Cor.III.} \oneVoice
	s4.*5
	% bars 76 - 77
	\voiceTwo b4.~\fp^\markup {Cor.II.}
	b8\< b\> b\! \oneVoice
	s4.*2
	% bar 80
	\voiceOne b'4.->^\markup {Cor.III.} \oneVoice
	s4.*23
	% bars 104 - 105
	\voiceOne b4.~^\p^\markup {Cor.III.}
	b4~ b16 b-. \oneVoice
	s4.*39
	% bar 145
	\voiceOne b8.^\f^\markup {Cor.I.} cis16~ cis8 \oneVoice
	s4.*18
	% bars 164 - 167
	\voiceOne a32-.^\fp^\markup {Cor.III.} c-. c-. c-. c4:32
	c4.:
	b:^\markup {Cor.II.}
	b8: cis4: \oneVoice
	s4.*15
	% bar 183
	<>^\markup {Cor.I.}
	s4.*8
	% bars 191 - 192
	\voiceOne b4^\pp^\markup {Cor.I.} b8~
	b4 b8\laissezVibrer
}
cueVoiceCornoIVMvtIII = \relative c {
	s4.*44
	% bar 45
	<>^\markup {Cor.I.}
	s4.*14
	% bars 59 - 60
	\voiceOne c''4->^\pp^\markup {Cor.III.} c8-. 
	c4 r8 \oneVoice
	s4.*5
	% bar 66
	<>^\markup {Viol.I.}
	s4.*4
	% bar 70
	<>^\markup {Corni}
	s4.*9
	% bar 79
	<>^\markup {Ob.}
	s4.*4
	% bar 83
	\voiceOne cis4->^\p^\markup {Cor.I.} cis8 \oneVoice
	s4.*9
	% bar 93
	\voiceTwo b,4^\markup {Fg.} fis16( ais) \oneVoice
	<>^\markup {Cor.I.}
	s4.*5
	% bars 99 - 102
	\voiceTwo r8 b'-.\f^\markup {Cor.III.} b,-.
	b'-. b,-. r
	r b'-. b,
	b'-. b,-. r
	s4.*111
	% bar 214
	<>^\markup {Cor.III.}
	s4.*13
	% bar 227
	<>^\markup {Cor.I.}
	s4.*11
	% bars 238 - 241
	\voiceOne b'!4.~^\p^\markup {Cor.I.}
	b8[ r16 b-. b8-.]
	b4.^\<
	r8. bes16-. bes8-.\! \oneVoice
	s4.*24
	% bars 266 - 275
	\voiceTwo <ees, g>8(^\markup {Fg.I.II.} <g bes>) <f aes>-.
	<ees g>( <g bes>) <f aes>-.
	<ees g>( <g bes>) <f aes>-.
	<ees g>( <g bes>) <f aes>-.
	<ees g>( <g bes>) <f aes>-.
	<ees g> r r
	\voiceOne r8.^\markup {Cor.III.IV.} <bes' des>16-.^\pp q8-.
	q4 r8
	r8. q16-. q8-.
	q4 r8 \oneVoice
	s4.*9
	% bar 285
	<>^\markup {Cor.I.II.III.}
	s4.*8
	% bars 293 - 294
	\voiceTwo r8. aes16\mf^\markup {Cor.III.} aes8
	aes4 r8 \oneVoice
	s4.*16
	% bars 311 - 314
	\voiceTwo r8. aes16-.\pp^\markup {Cor.III.} aes8-.
	aes8. aes16-. aes8-.
	aes8 r r
	r8. aes16 aes8 \oneVoice
}
cueVoiceCornoIVMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bars 39 - 42
	\voiceTwo b''!1\fz^\markup {Cor.III.}
	bes->\fp
	a->-\dimmarkup
	g-> \oneVoice
	s1*59
	% bar 102 - 104
	\voiceOne des'2.^\pp^\markup {Cor.I.} des8-. des-.
	des2( d4 ees)
	des4( c2.)
	s1*42
	% bars 147 - 154
	\voiceTwo r2^\markup {Trbni I,II} bes,->\f
	bes'-> r
	r^\markup {Trbe I,II} bes,->
	bes'-> r
	r^\markup {Trbni I,II} fis,
	fis' r
	r^\markup {Trbe I,II} ges,
	ges' r \oneVoice
	s1*1
	% bar 156
	\voiceOne r8. <gis b>16[(^\mp^\markup {Cor.I.II.} <a c>8.) <b d>16] <g b>4( <a c>) \oneVoice
	s1*8
	% bars 165 - 166
	\voiceOne r8.^\markup {Fg.Vla.} c16(^\p des2.)
	d!( ces4) \oneVoice
	s1*10
	% bars 177 - 178
	\voiceOne bes2.^\pp^\markup {Cor.I.} bes4~
	bes bes-.(^\< bes-. bes-.)\! \oneVoice
	s1*32
	% bars 211 - 212
	\voiceTwo r2 r4^\markup {Trbn.} r8. <a, dis fis>16
	<bes e g>8 r r4 r2 \oneVoice
	s1*79
	% bar 292
	<>^\markup {Cor.III.}
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	s2*38
	% bars 39 - 41
	\voiceOne b''8.->^\pp^\markup {Cor.} g16 c8.-> a16
	d8.-> b16 f'8.->^\f c16
	f8.-> c16 f8.-> c16 \oneVoice
	s2*31
	% bars 73 - 76
	\transpose f c' {
		\relative c {
			\voiceOne \clef bass f4(^\pp^\markup {Vlc.Cb.} a16 g f8)
			f4( e8) r
			f4( a16 g f8)
			f4( e8) r \clef treble \oneVoice
		}
	}
	s2*60
	% bars 137 - 138
	\transpose f bes {
		\relative c {
			\voiceOne r4 a'''16(^\mp^\markup {Cl.} g fis) r
			fis( e d) r d( a fis) r \oneVoice
		}
	}
	s2*26
	% bars 165 - 166
	\voiceTwo <d, gis b>2~\p^\markup {Cor.II.III.IV}
	q \oneVoice
	s2*16
	% bars 183 - 185
	\voiceOne f'2->~^\fp^\markup {Cor.}
	f8 r d-. r
	b-. r g-. r
	s2*47
	% bars 233 - 236
	\transpose f c' {
		\relative c {
			\voiceOne c''4->^\markup {Cl.Fg.} c8.-> fis,16
			c'4.-> fis,8
			dis'4^\f^\markup {Ob.} dis8. c!16
			dis4. c8 \oneVoice
		}
	}
	s2*32
	% bars 269 - 272
	\transpose f a {
		\relative c {
			\voiceOne fes''2->~^\p^\markup {Cl.}
			fes8. ces16( aes ces fes aes)
			aes2^\fz~
			aes \oneVoice
		}
	}
	s2*25
	% bars 298 - 302
	\voiceOne f8(^\f^\markup {Cor.} c'4 f,8)~
	f bes4( f8)~
	f bes4( g8)
	f d'4( bes8)
	d( f4 ees8) \oneVoice
	s2*64
	% bars 367 - 370
	\voiceOne b8.->^\p^\markup {Cor.} g16 c8.-> a16
	d8.->^\p b16 f'8.->^\f c16
	f8.-> c16 f8.-> c16
	f8-. r s4 \oneVoice
	s2*84
	% bars 455 - 456
	\transpose f c' {
		\relative c {
			\clef bass \voiceOne c2:32\p^\markup {Timp.}
			c: \clef treble
		}
	}
}
cueVoiceTrombeIMvtII = \relative c {
	s4.*24
	% bar 25
	<>^\markup {\column {\lower #1.5 "Cor." "Fg."}}
	s4.*91
	% bars 116 - 122
	\transpose f c' {
		\relative c {
			\voiceOne f'''4.->^\fz^\markup {Fl.}
			d4~ d16 bes
			bes4.(
			a8 bes c)
			b!( c d)
			c( d ees)
			d( ees f) \oneVoice
		}
	}
	s4.*41
	% bars 164 - 167
	\voiceOne a''32^\markup {Cor.} c c c c4:32
	c4.:
	b:^\p
	b8: cis4: \oneVoice
	s4.*26
	% bars 194 - 197
	\voiceOne b8(^\pp^\markup {Cor.} cis dis16 e
	b8 cis dis16 e
	b8 cis dis16 e
	b8) r r \oneVoice
}
cueVoiceTrombeIMvtIII = \relative c {
	s4.*16
	% bar 17
	<>^\markup {Flauto}
	s4.*8
	% bar 25
	<>^\markup {Oboe}
	s4.*8
	% bar 33
	<>^\markup {Flauto}
	s4.*12
	% bar 45
	<>^\markup {Fg.}
	s4.*8
	% bar 53
	<>^\markup {Oboi}
	s4.*8
	% bar 61
	<>^\markup {Clar.}
	s4.*5
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Flauto}
	s4.*9
	% bar 79
	<>^\markup {Archi.Ob.}
	s4.*5
	% bars 84 - 85
	\transpose f c' {
		\relative c {
			\voiceOne fis'''8->^\markup {Fl.} b,-. fis'-.
			b,-.^\markup {Ob.} fis-. b-. \oneVoice
		}
	}
	<>^\markup {Cl.Ob.}
	s4.*8
	% bar 94
	<>^\markup {Fg.}
	s4.*4
	% bar 98
	<>^\markup {Oboe}
	s4.*4
	% bar 102
	\voiceTwo b''8-.^\markup {Cor.} b,-. r \oneVoice
	s4.*10
	% bars 113 - 118
	\voiceOne s4 g'16-.^\markup {Cor.} a-.
	bes8-. g-. bes-.
	<bes d>-. <g bes>-. <bes d>-.
	<bes d f>8.-> <f bes! d>16 q8
	<f bes d>4.(
	<g bes d>8) r r \oneVoice
	s4.*57
	% bars 176 - 180
	\transpose f c' {
		\relative c {
			\voiceOne \clef alto bes'4(^\pp^\markup {Viola} f16 a
			bes8) f-. bes-.
			d-. bes-. d-.
			bes'16(-> a g fis g8)
			f!8 r r \clef treble \oneVoice
		}
	}
	s4.*57
	% bars 238 - 241
	\transpose f c' {
		\relative c {
			\voiceOne r8.^\markup {Fl.Cl.} <aes'' ces>16-.^\p q8-.
			q4.~
			q8[ r16 q-. q8-.]
			q8( <ces ees>) <bes des>-. \oneVoice
		}
	}
	s4.*24
	% bar 266
	<>^\markup {Fg.}
	s4.*6
	% bar 272
	<>^\markup {Cor.}
	s4.*5
	% bar 277
	<>^\markup {Archi}
	s4.*8
	% bar 285
	<>^\markup {Cor.}
	s4.*8
	% bar 293
	<>^\markup {Trbni}
	s4.*8
	% bars 301 - 307
	\voiceOne r8.^\markup {Cor.} ees'16-.^\p ees8-.
	ees4.
	<aes, c>^\pp(
	<aes bes>
	<aes c>
	<aes bes>
	<aes c>8) r r \oneVoice
	<>^\markup {Timp.}
	s4.*3
	% bar 311
	<>^\markup {Corni}
}
cueVoiceTrombeIMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bar 39
	<>^\markup {Corni}
	s1*4
	% bar 43
	<>^\markup {Legni}
	s1*50
	% bar 93
	<>^\markup {Clar.}
	s1*12
	% bar 105
	<>^\markup {Fl.Trbni.}
	s1*12
	% bar 117
	<>^\markup {Timp.}
	s1*14
	% bars 131 - 133
	\voiceOne c''2..->^\ff^\markup {Cor.III.IV.} c8
	b!2..-> b8
	c4.-> c8 b4.-> b8 \oneVoice
	s1*43
	% bar 177
	<>^\markup {Fl.Cl.}
	s1*14
	% bars 191 - 193
	\voiceOne d2..->^\f^\markup {Cor.III.IV.} d8
	cis2..-> cis8
	d4-> cis-> d-> e-> \oneVoice
	s1*19
	% bar 213
	\transpose f c' {
		\relative c {
			\voiceOne eis''8(^\markup {Viol.} fis16) r gis8( a16) r b!8( c16) r d8( dis16) r \oneVoice
		}
	}
	s1*22
	% bar 236
	\transpose f c' {
		\relative c {
			\voiceOne r2 \clef bass <b d fis>4^\pp^\markup {Trbni} r \clef treble \oneVoice
		}
	}
	s1*67
	% bar 304
	<>^\markup {Trbni}
	s1*9
	% bar 313
	<>^\markup {\column {\lower #1.5 "Legni" "Cor." }}
	s1*9
	% bar 322
	<>^\markup {Fl.Viol.I.}
	s1*16
	% bars 338 - 341
	\transpose f c' {
		\relative c {
			\voiceOne c'''2.^\markup {Fl.} c4~
			c c-.( a-. c-.)
			f2.-> c4~
			c a-.( f-. a-.)
		}
	}
	<>^\markup {\column {\lower #1.5 "Legni,Archi" "Cor."}}
	s1*26
	% bars 368 - 371
	\transpose f c' {
		\relative c {
			\voiceOne r2^\markup {Oboi} a'''8( g16 f e8 f)
			r2 a8( g16 f e8 f)
			r2 a8( g16 f e8 f)
			a1 \oneVoice
		}
	}
}
cueVoiceTrombeIIMvtI = \relative c {
	s2*38
	% bars 39 - 42
	\voiceOne b''8.->^\pp^\markup {Cor.} g16 c8.-> a16
	d8.-> b16 f'8.->^\f c16
	f8.-> c16 f8.-> c16
	f8 r s4 \oneVoice
	s2*30
	% bars 73 - 76
	\transpose f c' {
		\relative c {
			\voiceOne \clef bass f4(^\pp^\markup {Vlc.Cb.} a16 g f8)
			f4( e8) r
			f4( a16 g f8)
			f4( e8) r \clef treble \oneVoice
		}
	}
	s2*60
	% bars 137 - 138
	\transpose f bes {
		\relative c {
			\voiceOne r4 a'''16(^\mp^\markup {Cl.} g fis) r
			fis( e d) r d( a fis) r \oneVoice
		}
	}
	s2*26
	% bars 165 - 166
	\voiceTwo <d, gis b>2~\p^\markup {Cor.II.III.IV}
	q \oneVoice
	s2*16
	% bars 183 - 185
	\voiceOne f'2->~^\fp^\markup {Cor.}
	f8 r d-. r
	b-. r g-. r
	s2*47
	% bars 233 - 236
	\transpose f c' {
		\relative c {
			\voiceOne c''4->^\markup {Cl.Fg.} c8.-> fis,16
			c'4.-> fis,8
			dis'4^\f^\markup {Oboe} dis8. c!16
			dis4. c8 \oneVoice
		}
	}
	s2*32
	% bars 269 - 272
	\transpose f a {
		\relative c {
			\voiceOne fes''2->~^\p^\markup {Cl.}
			fes8. ces16( aes ces fes aes)
			aes2^\fz~
			aes \oneVoice
		}
	}
	s2*25
	% bars 298 - 302
	\voiceOne f8(^\f^\markup {Cor.} c'4 f,8)~
	f bes4( f8)~
	f bes4( g8)
	f d'4( bes8)
	d( f4 ees8) \oneVoice
	s2*64
	% bars 367 - 370
	\voiceOne b8.->^\p^\markup {Cor.I.II.} g16 c8.-> a16
	d8.->^\p b16 f'8.->^\f c16
	f8.-> c16 f8.-> c16
	f8-. r s4 \oneVoice
	s2*84
	% bars 455 - 456
	\transpose f c' {
		\relative c {
			\clef bass \voiceOne c2:32\p^\markup {Timp.}
			c: \clef treble
		}
	}
}
cueVoiceTrombeIIMvtII = \relative c {
	s4.*24
	% bar 25
	<>^\markup {\column {\lower #1.5 "Cor." "Fg."}}
	s4.*91
	% bars 116 - 122
	\transpose f c' {
		\relative c {
			\voiceOne f'''4.->^\fz^\markup {Fl.}
			d4~ d16 bes
			bes4.(
			a8 bes c)
			b!( c d)
			c( d ees)
			d( ees f) \oneVoice
		}
	}
	s4.*41
	% bars 164 - 167
	\voiceOne a''32^\fp^\markup {Cor.} c c c c4:32
	c4.:
	b:^\p
	b8: cis4: \oneVoice
	s4.*26
	% bars 194 - 197
	\voiceOne b8(^\pp^\markup {Cor.} cis dis16 e
	b8 cis dis16 e
	b8 cis dis16 e
	b8) r r \oneVoice
}
cueVoiceTrombeIIMvtIII = \relative c {
	s4.*16
	% bar 17
	<>^\markup {Fl.}
	s4.*8
	% bar 25
	<>^\markup {Oboe}
	s4.*8
	% bar 33
	<>^\markup {Fl.}
	s4.*12
	% bar 45
	<>^\markup {Fg.}
	s4.*8
	% bar 53
	<>^\markup {Oboi}
	s4.*8
	% bar 61
	<>^\markup {Clar.}
	s4.*5
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Fl.}
	s4.*9
	% bar 79
	<>^\markup {\column {\lower #1.5 "Archi." "Ob."}} 
	s4.*5
	% bars 84 - 85
	\transpose f c' {
		\relative c {
			\voiceOne fis'''8->^\markup {Fl.} b,-. fis'-.
			b,-.^\markup {Ob.} fis-. b-. \oneVoice
		}
	}
	<>^\markup {\column {\lower #1.5 "Cl." "Ob."}}
	s4.*8
	% bar 94
	<>^\markup {Fg.}
	s4.*4
	% bar 98
	<>^\markup {Oboe}
	s4.*4
	% bar 102
	\voiceTwo b''8-.^\markup {Cor.III.} b,-. r \oneVoice
	s4.*10
	% bars 113 - 118
	\voiceOne s4 g'16-.^\markup {Cor.} a-.
	bes8-. g-. bes-.
	<bes d>-. <g bes>-. <bes d>-.
	<bes d f>8.-> <f bes! d>16 q8
	<f bes d>4.(
	<g bes d>8) r r \oneVoice
	s4.*57
	% bars 176 - 180
	\transpose f c' {
		\relative c {
			\voiceOne \clef alto bes'4(^\pp^\markup {Viola} f16 a
			bes8) f-. bes-.
			d-. bes-. d-.
			bes'16(-> a g fis g8)
			f!8 r r \clef treble \oneVoice
		}
	}
	s4.*57
	% bars 238 - 241
	\transpose f c' {
		\relative c {
			\voiceOne r8.^\markup {Fl.Cl.} <aes'' ces>16-.^\p q8-.
			q4.~
			q8[ r16 q-. q8-.]
			q8( <ces! ees>) <bes des>-. \oneVoice
		}
	}
	s4.*24
	% bar 266
	<>^\markup {Fg.}
	s4.*6
	% bar 272
	<>^\markup {Cor.}
	s4.*5
	% bar 277
	<>^\markup {Archi}
	s4.*8
	% bar 285
	<>^\markup {Cor.}
	s4.*8
	% bar 293
	<>^\markup {Trbni}
	s4.*8
	% bars 301 - 307
	\voiceOne r8.^\markup {Cor.} ees'16-.^\p ees8-.
	ees4.
	<aes, c>^\pp(
	<aes bes>
	<aes c>
	<aes bes>
	<aes c>8) r r \oneVoice
	<>^\markup {Timp.}
	s4.*3
	% bar 311
	<>^\markup {Corni}
}
cueVoiceTrombeIIMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bar 39
	<>^\markup {Cor.}
	s1*4
	% bar 43
	<>^\markup {Legni}
	s1*50
	% bar 93
	<>^\markup {Clar.}
	s1*12
	% bar 105
	<>^\markup {Fl.Trbni.}
	s1*12
	% bar 117
	<>^\markup {Timp.}
	s1*14
	% bars 131 - 133
	\voiceOne c''2..->^\ff^\markup {Cor.III.IV.} c8
	b!2..-> b8
	c4.-> c8 b4.-> b8 \oneVoice
	s1*43
	% bar 177
	<>^\markup {Fl.Cl.}
	s1*14
	% bars 191 - 193
	\voiceOne d2..->^\f^\markup {Cor.III.IV.} d8
	cis2..-> cis8
	d4-> cis-> d-> e-> \oneVoice
	s1*19
	% bar 213
	\transpose f c' {
		\relative c {
			\voiceOne eis''8(^\markup {Viol.} fis16) r gis8( a16) r b!8( c16) r d8( dis16) r \oneVoice
		}
	}
	s1*22
	% bar 236
	\transpose f c' {
		\relative c {
			\voiceOne r2 \clef bass <b d fis>4^\pp^\markup {Trbni} r \clef treble \oneVoice
		}
	}
	s1*67
	% bar 304
	<>^\markup {Trbni}
	s1*9
	% bar 313
	<>^\markup {\column {\lower #1.5 "Legni" "Cor." }}
	s1*9
	% bar 322
	<>^\markup {Fl.Viol.I.}
	s1*7
	% bar 329
	\voiceTwo g,1^\markup {Trp.I.} \oneVoice
	s1*8
	% bars 338 - 341
	\transpose f c' {
		\relative c {
			\voiceOne c'''2.^\pp^\markup {Fl.} c4~
			c c-.( a-. c-.)
			f2.-> c4~
			c a-.( f-. a-.)
		}
	}
	<>^\markup {\column {\lower #1.5 "Legni,Archi" "Cor."}}
	s1*26
	% bars 368 - 371
	\transpose f c' {
		\relative c {
			\voiceOne r2^\markup {Oboi} a'''8(^\f g16 f e8 f)
			r2 a8( g16 f e8 f)
			r2 a8( g16 f e8 f)
			a1 \oneVoice
		}
	}
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTrombonoIMvtI = \relative c {
	s2*41
	% bars 42 - 43
	\voiceTwo r4 \tuplet 3/2 4 {c8\mf^\markup {Trbn.III.} d e
	f dis e} s4 \oneVoice
	s2*29
	% bars 73 - 76
	\voiceOne \clef bass f4(^\pp^\markup {Vc.Cb.} a16 g f8)
	f4( e8) r
	f4( a16 g f8)
	f4( e8) r \oneVoice \clef alto
	s2*60
	% bars 137 - 138
	\transpose c bes, {
		\relative c {
			\voiceOne \clef treble r4 a'''16(^\markup {Cl.} g fis) r
			fis( e d) r d( a fis) r \oneVoice \clef alto
		}
	}
	s2*26
	% bars 165 - 166
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble <d' gis b>2\p~^\markup {Cor.III.IV.}
			q \oneVoice \clef alto
		}
	}
	s2*22
	% bars 189 - 194
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble \tuplet 3/2 4 {\cutBeamEachBeat g''8(\p^\markup {Trbe.} a b~ b a g~
			g a b~ b a g~)} \revertCutBeam
			g( a4 b8~
			b a4 g8)
			c2~
			c8 r r4 \oneVoice \clef alto
		}
	}
	s2*28
	% bars 223 - 226
	\clef treble \voiceOne g'2\p^\markup {Fl.}
	a4..( b16)
	b2~
	b4. r8 \oneVoice \clef alto
	s2*42
	% bars 269 - 272
	\transpose c a, {
		\relative c {
			\voiceOne \clef treble fes''2->~^\p^\markup {Cl.}
			fes8. ces16( aes ces fes aes)
			aes2^\fz~
			aes \oneVoice \clef alto
		}
	}
	s2*25
	% bars 298 - 302
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble f'8(\f^\markup {Cor.} c'4 f,8)~
			f bes4( f8)~
			f bes4( g8)
			f d'4( bes8)
			d( f4 ees8) \oneVoice \clef alto
		}
	}
	s2*64
	% bars 367 - 371
	\transpose c f {
		\relative c {
			\voiceOne \clef treble b''8.->^\p^\markup {Cor.I.} g16 c8.-> a16
			d8.-> b16 f'8.-> c16
			f8.-> c16 f8.->^\fz c16
			f8-. r \clef alto
		}
	} \voiceTwo \tuplet 3/2 4 {c,8-.-> d-. e-.
	f-. dis-. e-. f[-. g-. s]} \oneVoice
	s2*83
	% bars 455 - 456
	\clef treble \voiceTwo f4(^\markup {Viol.} fis)
	g8( c4 g8) \oneVoice \clef alto
	s2*36
	% bars 493 - 496
	\clef treble \voiceTwo f2\pp~^\markup {Viol.}
	f
	g(~
	g4.. a16) \clef alto \oneVoice
}
cueVoiceTrombonoIMvtII = \relative c {
	s4.*54
	% bars 55 - 56
	\clef treble \voiceOne r8 r16^\markup {Fl.} e'''(^\pp c b
	a8) r a-. \clef alto \oneVoice
	s4.*59
	% bars 116 - 122
	\voiceOne \clef treble f'4.->^\fz^\markup {Fl.}
	d4~ d16 bes
	bes4.(
	a8 bes c)
	b!( c d)
	c( d ees)
	d( ees f) \oneVoice \clef alto
	s4.*29
	% bars 152 - 155
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble r8^\markup {Cor.III.} r b''~
			b4.
			d4~ d16 b
			b8--( c-- b--) \oneVoice \clef alto
		}
	}
	s4.*8
	% bars 164 - 167
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble a''32-.^\fp^\markup {Cor.III.} c-. c-. c-.  c-. c-. c-. c-.  c-. c-. c-. c-.
			c-. c-. c-. c-.   c-. c-. c-. c-.  c-. c-. c-. c-.
			b-.^\markup {Cor.II.} b-. b-. b-.  b-. b-. b-. b-.  b-. b-. b-. b-.
			b-. b-. b-. b-.  cis-. cis-. cis-. cis-.  cis-. cis-. cis-. cis-. \clef alto \oneVoice
		}
	}
	s4.*26
	% bars 194 - 197
	\transpose c f {
		\relative c {
			\voiceOne \clef treble b''8(^\pp^\markup {Cor.I.} cis dis16 e
			b8 cis dis16 e
			b8 cis dis16 e
			b8) r r \oneVoice \clef alto
		}
	}
}
cueVoiceTrombonoIMvtIII = \relative c {
	s4.*16
	% bar 17
	<>^\markup {Fl.Cl.}
	s4.*8
	% bar 25
	<>^\markup {Ob.}
	s4.*8
	% bar 33
	<>^\markup {Fl.}
	s4.*12
	% bar 45
	<>^\markup {Fg.}
	s4.*8
	% bar 53
	<>^\markup {\column {\lower #1.5 "Cl." "Fl."}}
	s4.*8
	% bar 61
	<>^\markup {Cl.}
	s4.*5
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Fl.}
	s4.*7
	% bar 77
	<>^\markup {Ob.}
	s4.*7
	% bars 84 - 85
	\clef treble \voiceOne fis'''8->^\markup {Fl.} b,-. fis'-.
	b,-.^\markup {Ob.} fis-. b-. \oneVoice \clef alto
	s4.*7
	% bar 93
	\voiceTwo e,,,4->^\markup {Fg.} b16( dis) \oneVoice
	<>^\markup {Cor.}
	s4.*5
	% bars 99 - 102
	\voiceOne \clef bass r8^\markup {Cor.III.} e'8-.^\f e,-.
	e'-. e,-. r
	r e'-. e,-.
	e'-. e,-. r \clef alto \oneVoice
	s4.*10
	% bars 113 - 118
	\transpose c f {
		\relative c {
			\voiceOne s4 \clef treble g''16-.^\markup {Cor.} a-.
			bes8-. g-. bes-.
			<bes d>-. <g bes>-. <bes d>-.
			<bes d f>8.-> <g bes d>16 q8
			<f bes d>4.(
			<g bes d>8) r r \oneVoice \clef alto
		}
	}
	s4.*57
	% bars 176 - 180
	\voiceOne bes'4(^\pp^\markup {Viola} f16 a
	bes8) f-. bes-.
	d-. bes-. d-.
	bes'16(-> a g fis g8)
	f!8 r r \oneVoice
	s4.*57
	% bars 238 - 241
	\clef treble \voiceOne r8.^\markup {Fl.Cl.} <aes ces>16-. q8-.
	q4.~
	q8[ r16 q-. q8-.]
	q( <ces! ees!>) <bes des>-. \clef alto \oneVoice
	s4.*20
	% bars 262 - 265
	\clef bass \voiceOne c,8^\p(^\markup {Fg.} ees) des-.
	\clef treble c'(^\p^\markup {Cl.} ees) des-.
	c'(^\pp^\markup {Fl.} ees) des-.
	c-. r r \oneVoice \clef alto
	<>^\markup {Fg.}
	s4.*11
	% bar 277
	<>^\markup {Archi}
	s4.*8
	% bar 285
	<>^\markup {\column {\lower #1.5 "Legni" "Corni"}}
	s4.*23
	% bar 308 - 311
	\clef bass \voiceOne r8.^\markup {Timp.} des,,,!16-. des8-.
	des!4 r8
	r8. des!16-. des8-.
	des!4 r8 \clef alto \oneVoice
}
cueVoiceTrombonoIMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bar 39
	<>^\markup {Corni}
	s1*4
	% bar 43
	<>^\markup {Legni}
	s1*50
	% bar 93
	<>^\markup {Clar.}
	s1*38
	% bars 131 - 134
	\voiceOne f'2..->^\ff^\markup {Cor.III.IV.} f8
	e2..-> e8
	f4.-> f8 e4.-> e8
	f1-^ \oneVoice
	s1*30
	% bar 165
	<>^\markup {Fg.}
	s1*12
	% bar 177
	<>^\markup {Fl.Cl.}
	s1*14
	% bars 191 - 194
	\voiceOne g2..->^\f^\markup {Cor.III.IV.} g8
	fis2..-> fis8
	g4-> fis-> g-> a->
	\transpose c f {
		\relative c {
			\clef treble a'8-.^\f^\markup {Trbe.I.II.} d16-. f-. a4~ a8 f-. d-. f-. \oneVoice \clef alto
		}
	}
	s1*33
	% bar 228
	<>^\markup {Viol.I.}
	s1*72
	% bars 300 - 303
	\voiceOne \clef treble a'2.->^\fp^\markup {Fl.} a4
	aes2.^\pp aes4
	g2( d'4 c
	bes a g f) \clef alto \oneVoice
	s1*18
	% bar 322
	<>^\markup {Archi,Legni,Cor.}
	s1*16
	% bars 338 - 341
	\voiceOne \clef treble c'2.^\markup {Fl.} c4~
	c c-.( a-. c-.)
	f2.-> c4~
	c a-.( f-. a-.) \clef alto \oneVoice
	s1*7
	% bar 349
	<>^\markup {Cor.}
	s1*19
	% bars 368 - 371
	\voiceOne \clef treble r2^\markup {Ob.I.II.} a8(^\f g16 f e8 f)
	r2 a8( g16 f e8 f)
	r2 a8( g16 f e8 f)
	a1 \clef alto
}
cueVoiceTrombonoIIMvtI = \relative c {
	s2*41
	% bars 42 - 43
	\voiceTwo r4 \tuplet 3/2 4 {c8\mf^\markup {Trbn.III.} d e
	f dis e} s4 \oneVoice
	s2*29
	% bars 73 - 76
	\voiceOne \clef bass f4(^\pp^\markup {Vc.Cb.} a16 g f8)
	f4( e8) r
	f4( a16 g f8)
	f4( e8) r \oneVoice \clef tenor
	s2*60
	% bars 137 - 138
	\transpose c bes, {
		\relative c {
			\voiceOne \clef treble r4 a'''16(^\markup {Cl.} g fis) r
			fis( e d) r d( a fis) r \oneVoice \clef tenor
		}
	}
	s2*26
	% bars 165 - 166
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble <d' gis b>2\p~^\markup {Cor.III.IV.}
			q \oneVoice \clef tenor
		}
	}
	s2*22
	% bars 189 - 194
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble \tuplet 3/2 4 {\cutBeamEachBeat g''8(\p^\markup {Trbe.I.} a b~ b a g~
			g a b~ b a g~)} \revertCutBeam
			g( a4 b8~
			b a4 g8)
			\voiceOne c2~
			c8 r r4 \oneVoice \clef tenor
		}
	}
	s2*28
	% bars 223 - 226
	\clef treble \voiceTwo g'2\p^\markup {Fl.}
	a4..( b16)
	b2~
	b4. r8 \oneVoice \clef tenor
	s2*10
	% bars 237 - 240
	\voiceOne b,2~^\markup {Trbn.I.}
	b8. g16-. e-.( g-. b-. e-.)
	b4-> b8.-> g16
	b4.-> g8 \oneVoice
	s2*28
	% bars 269 - 272
	\transpose c a, {
		\relative c {
			\voiceOne \clef treble fes''2->~^\p^\markup {Cl.}
			fes8. ces16( aes ces fes aes)
			aes2^\fz~
			aes \oneVoice \clef tenor
		}
	}
	s2*25
	% bars 298 - 304
	\transpose c f {
		\relative c {
			\voiceOne \clef treble f'8(\f^\markup {Cor.} c'4 f,8)~
			f bes4( f8)~
			f bes4( g8)
			f d'4( bes8)
			d( f4 ees8) \clef tenor
		}
	}
	ees8->^\ff^\markup {Trbn.I.} g-> bes-> b->
	c-> ces-> bes-> aes-> \oneVoice
	s2*62
	% bars 367 - 371
	\transpose c f {
		\relative c {
			\voiceOne \clef treble b''8.->^\p^\markup {Cor.I.} g16 c8.-> a16
			d8.-> b16 f'8.-> c16
			f8.-> c16 f8.->^\fz c16
			f8-. r \clef tenor
		}
	} \voiceTwo \tuplet 3/2 4 {c,8-.->\f^\markup {Trbn.III.} d-. e-.
	f-. dis-. e-.} s4 \oneVoice
	s2*83
	% bars 455 - 456
	\clef treble \voiceTwo f'4(^\markup {Viol.} fis)
	g8( c4 g8) \oneVoice \clef tenor
	s2*36
	% bars 493 - 496
	\clef treble \voiceTwo f2\pp~^\markup {Viol.}
	f
	g(~
	g4.. a16) \clef tenor \oneVoice
}
cueVoiceTrombonoIIMvtII = \relative c {
	s4.*54
	% bars 55 - 56
	\clef treble \voiceOne r8 r16^\markup {Fl.} e'''(^\pp c b
	a8) r a-. \clef tenor \oneVoice
	s4.*59
	% bars 116 - 122
	\voiceOne \clef treble f'4.->^\fz^\markup {Fl.}
	d4~ d16 bes
	bes4.(
	a8 bes c)
	b!( c d)
	c( d ees)
	d( ees f) \oneVoice \clef tenor
	s4.*20
	% bar 143
	<>^\markup {Fl.Ob.}
	s4.*9
	% bar 152
	<>^\markup {Cor.}
	s4.*4
	% bar 156
	<>^\markup {Trbn.I.}
	s4.*8
	% bars 164 - 167
	\transpose c f {
		\relative c {
			\voiceOne \clef treble a''32-.^\fp^\markup {Cor.III.} c-. c-. c-.  c-. c-. c-. c-.  c-. c-. c-. c-.
			c-. c-. c-. c-.   c-. c-. c-. c-.  c-. c-. c-. c-.
			b-.^\markup {Cor.II.} b-. b-. b-.  b-. b-. b-. b-.  b-. b-. b-. b-.
			b-. b-. b-. b-.  cis-. cis-. cis-. cis-.  cis-. cis-. cis-. cis-. \clef tenor \oneVoice
		}
	}
	s4.*26
	% bars 194 - 197
	\transpose c f {
		\relative c {
			\voiceOne \clef treble b''8(^\pp^\markup {Cor.I.} cis dis16 e
			b8 cis dis16 e
			b8 cis dis16 e
			b8) r r \oneVoice \clef tenor
		}
	}
}
cueVoiceTrombonoIIMvtIII = \relative c {
	s4.*16
	% bar 17
	<>^\markup {Fl.Cl.}
	s4.*8
	% bar 25
	<>^\markup {Ob.}
	s4.*8
	% bar 33
	<>^\markup {Fl.}
	s4.*12
	% bar 45
	<>^\markup {Fg.}
	s4.*8
	% bar 53
	<>^\markup {\column {\lower #1.5 "Cl." "Fl."}}
	s4.*8
	% bar 61
	<>^\markup {Cl.}
	s4.*5
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Fl.}
	s4.*7
	% bar 77
	<>^\markup {Ob.}
	s4.*2
	% bar 79
	<>^\markup {Archi}
	s4.*5
	% bars 84 - 85
	\clef treble \voiceOne fis'''8->^\markup {Fl.} b,-. fis'-.
	b,-.^\markup {Oboe} fis-. b-. \oneVoice \clef tenor
	s4.*13
	% bars 99 - 102
	\voiceOne \clef bass r8^\markup {Cor.III.} e,,8-.^\f e,-.
	e'-. e,-. r
	r e'-. e,-.
	e'-. e,-. r \clef tenor \oneVoice
	<>^\markup {Trbe}
	s4.*11
	% bar 114
	<>^\markup {Cor.}
	s4.*10
	% bar 124 - 126
	\voiceOne \clef bass r8^\markup {Fg.} r f'16(^\f ees
	d c bes a g f
	ees d c bes a f) \clef tenor
	s4.*36
	% bar 163
	<>^\markup {Viol.I.}
	s4.*8
	% bar 171
	<>^\markup {Flauto}
	s4.*5
	% bars 176 - 180
	\voiceOne bes'4(^\pp^\markup {Viola} f16 a
	bes8) f-. bes-.
	d-. bes-. d-.
	bes'16(-> a g fis g8)
	f!8 r r \oneVoice
	s4.*57
	% bars 238 - 241
	\clef treble \voiceOne r8.^\markup {Fl.Cl.} <aes ces>16-. q8-.
	q4.~
	q8[ r16 q-. q8-.]
	q( <ces! ees!>) <bes des>-. \clef tenor \oneVoice
	s4.*20
	% bars 262 - 265
	\clef bass \voiceOne c,8^\p(^\markup {Fg.} ees) des-.
	\clef treble c'(^\p^\markup {Cl.} ees) des-.
	c'(^\pp^\markup {Fl.} ees) des-.
	c,(^\markup {Ob.} ees) des-. \oneVoice
	<>^\markup {Fg.}
	s4.*6
	% bar 272
	<>^\markup {\column {\lower #1.5 "Cl." "Cor."}}
	s4.*3
	% bars 275 - 276
	\voiceOne r8^\markup {Viol.} ges( g
	aes bes ces) \oneVoice \clef tenor
	<>^\markup {Archi}
	s4.*8
	% bar 285
	<>^\markup {\column {\lower #1.5 "Legni" "Corni"}}
	s4.*23
	% bar 308 - 311
	\clef bass \voiceOne r8.^\markup {Timp.} des,,,!16-. des8-.
	des!4 r8
	r8. des!16-. des8-.
	des!4 r8 \clef tenor \oneVoice
	<>^\markup {Corni}
}
cueVoiceTrombonoIIMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bar 39
	<>^\markup {Corni}
	s1*4
	% bar 43
	<>^\markup {Legni}
	s1*24
	% bars 67 - 68
	\voiceOne bes'1->^\ff^\markup {Trbn.I.}
	b-> \oneVoice
	s1*24
	% bar 93
	<>^\markup {Clar.}
	s1*38
	% bars 131 - 134
	\voiceOne f'2..->^\ff^\markup {Cor.III.IV.} f8
	e2..-> e8
	f4.-> f8 e4.-> e8
	f1-^ \oneVoice
	s1*30
	% bar 165
	<>^\markup {Fg.}
	s1*12
	% bar 177
	<>^\markup {Fl.Cl.}
	s1*14
	% bars 191 - 194
	\transpose c f {
		\relative c {
			\clef treble \voiceOne d''2..->^\f^\markup {Cor.III.IV.} d8
			cis2..-> cis8
			d4-> cis-> d-> e->
			\voiceTwo \clef treble a,,8-.^\f^\markup {Trbe.I.II.} d16-. f-. a4~ a8 f-. d-. f-. \oneVoice \clef tenor
		}
	}
	s1*33
	% bar 228
	<>^\markup {Viol.I.}
	s1*41
	% bars 269 - 270
	\voiceOne bes,!1^\ff^\markup {Tbrn.I.}
	b\ffz \oneVoice
	s1*29
	% bars 300 - 303
	\voiceOne \clef treble a''2.->^\fp^\markup {Fl.} a4
	aes2.^\pp aes4
	g2( d'4 c
	bes a g f) \clef tenor \oneVoice
	s1*34
	% bars 338 - 341
	\voiceOne \clef treble c'2.^\markup {Fl.} c4~
	c c-.( a-. c-.)
	f2.-> c4~
	c a-.( f-. a-.) \clef tenor \oneVoice
	s1*7
	% bar 349
	<>^\markup {Corni}
	s1*19
	% bars 368 - 371
	\voiceOne \clef treble r2^\markup {Ob.I.II.} a8(^\f g16 f e8 f)
	r2 a8( g16 f e8 f)
	r2 a8( g16 f e8 f)
	a1 \clef tenor
	s1*8
	% bars 380 - 383
	\voiceOne s4 f,(^\markup {Trbn.I.} cis d)
	r f( cis d)
	r f( cis d)
	r f( cis) s \oneVoice
}
cueVoiceTrombonoIIIMvtI = \relative c {
	s2*38
	% bars 39 - 42
	\transpose c f {
		\relative c {
			\voiceOne \clef treble b''8.->^\markup {Cor.I.} g16 c8.-> a16
			d8.-> b16 f'8.-> c16
			f8.-> c16 f8.-> c16
			f8 s \clef bass s4 \oneVoice 
		}
	}
	s2*30
	% bars 73 - 76
	\voiceOne f4(^\pp^\markup {Vc.Cb.} a16 g f8)
	f4( e8) r
	f4( a16 g f8)
	f4( e8) r \oneVoice
	s2*60
	% bars 137 - 138
	\transpose c bes, {
		\relative c {
			\voiceOne \clef treble r4 a'''16(^\markup {Cl.} g fis) r
			fis( e d) r d( a fis) r \oneVoice \clef bass
		}
	}
	s2*26
	% bars 165 - 166
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble <d' gis b>2\p~^\markup {Cor.III.IV.}
			q \oneVoice \clef bass
		}
	}
	s2*22
	% bars 189 - 194
	\transpose c f {
		\relative c {
			\voiceOne \clef treble \tuplet 3/2 4 {\cutBeamEachBeat g''8(\p^\markup {Trbe.I.} a b~ b a g~
			g a b~ b a g~)} \revertCutBeam
			g( a4 b8~
			b a4 g8)
			\voiceOne c2~
			c8 r r4 \oneVoice \clef bass
		}
	}
	s2*28
	% bars 223 - 226
	\clef treble \voiceTwo g'2\p^\markup {Fl.}
	a4..( b16)
	b2~
	b4. r8 \oneVoice \clef bass
	s2*10 
	% bars 237 - 240
	\voiceOne b,2~^\markup {Trbn.I.}
	b8. g16-. e-.( g-. b-. e-.)
	b4-> b8.-> g16
	b4.-> g8 \oneVoice
	s2*28
	% bars 269 - 272
	\transpose c a, {
		\relative c {
			\voiceOne \clef treble fes''2->~^\p^\markup {Cl.}
			fes8. ces16( aes ces fes aes)
			aes2^\fz~
			aes \oneVoice \clef bass
		}
	}
	s2*25
	% bars 298 - 302
	\transpose c f {
		\relative c {
			\voiceOne \clef treble f'8(\f^\markup {Cor.} c'4 f,8)~
			f bes4( f8)~
			f bes4( g8)
			f d'4( bes8)
			d( f4 ees8) \clef bass
		}
	}
	s2*64
	% bars 367 - 370
	\transpose c f {
		\relative c {
			\voiceOne \clef treble b''8.->^\p^\markup {Cor.I.} g16 c8.-> a16
			d8.-> b16 f'8.-> c16
			f8.-> c16 f8.->^\fz c16
			f8-. r \clef bass s4
		}
	}
	s2*84
	% bars 455 - 456
	\clef treble \voiceTwo f'4(\mf^\markup {Viol.} fis)
	g8( c4 g8) \oneVoice \clef bass
	s2*36
	% bars 493 - 496
	\clef treble \voiceTwo f2\pp~^\markup {Viol.I}
	f
	g(~
	g4.. a16) \clef bass \oneVoice
}
cueVoiceTrombonoIIIMvtII = \relative c {
	s4.*54
	% bars 55 - 56
	\clef treble \voiceOne r8 r16^\markup {Fl.} e'''(^\pp c b
	a8) r a-. \clef bass \oneVoice
	s4.*1
	% bar 58
	<>^\markup {Ob.}
	s4.*58
	% bars 116 - 122
	\voiceOne \clef treble f'4.->^\fz^\markup {Fl.}
	d4~ d16 bes
	bes4.(
	a8 bes c)
	b!( c d)
	c( d ees)
	d( ees f) \oneVoice \clef bass
	s4.*20
	% bar 143
	<>^\markup {Fl.Ob.}
	s4.*9
	% bar 152
	<>^\markup {Cor.}
	s4.*4
	% bar 156
	<>^\markup {Trbn.I.}
	s4.*8
	% bars 164 - 167
	\transpose c f {
		\relative c {
			\voiceOne \clef treble a''32-.^\fp^\markup {Cor.III.} c-. c-. c-.  c-. c-. c-. c-.  c-. c-. c-. c-.
			c-. c-. c-. c-.   c-. c-. c-. c-.  c-. c-. c-. c-.
			b-.^\markup {Cor.II.} b-. b-. b-.  b-. b-. b-. b-.  b-. b-. b-. b-.
			b-. b-. b-. b-.  cis-. cis-. cis-. cis-.  cis-. cis-. cis-. cis-. \clef bass \oneVoice
		}
	}
	s4.*26
	% bars 194 - 197
	\transpose c f {
		\relative c {
			\voiceOne \clef treble b''8(^\pp^\markup {Cor.I.} cis dis16 e
			b8 cis dis16 e
			b8 cis dis16 e
			b8) r r \oneVoice \clef bass
		}
	}
}
cueVoiceTrombonoIIIMvtIII = \relative c {
	s4.*16
	% bar 17
	<>^\markup {Fl.Cl.}
	s4.*8
	% bar 25
	<>^\markup {Ob.}
	s4.*8
	% bar 33
	<>^\markup {Fl.}
	s4.*12
	% bar 45
	<>^\markup {Fg.}
	s4.*8
	% bar 53
	<>^\markup {\column {\lower #1.5 "Cl." "Fl."}}
	s4.*8
	% bar 61
	<>^\markup {Cl.}
	s4.*5
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Fl.}
	s4.*7
	% bar 77
	<>^\markup {Ob.}
	s4.*2
	% bar 79
	<>^\markup {Archi}
	s4.*5
	% bars 84 - 85
	\clef treble \voiceOne fis'''8->^\markup {Fl.} b,-. fis'-.
	b,-.^\markup {Ob.} fis-. b-. \oneVoice \clef bass
	s4.*13
	% bars 99 - 102
	\voiceOne r8^\markup {Cor.III.} e,,8-.^\f e,-.
	e'-. e,-. r
	r e'-. e,-.
	e'-. e,-. r \oneVoice
	<>^\markup {Trbe}
	s4.*11
	% bar 114
	<>^\markup {Cor.}
	s4.*10
	% bar 124 - 126
	\voiceOne r8^\markup {Fg.} r f'16(^\f ees
	d c bes a g f
	ees d c bes a f)
	s4.*49
	% bars 176 - 180
	\voiceOne bes'4(^\pp^\markup {Viola} f16 a
	bes8) f-. bes-.
	d-. bes-. d-.
	bes'16(-> a g fis g8)
	f!8 r r \oneVoice
	s4.*57
	% bars 238 - 241
	\clef treble \voiceOne r8.^\markup {Fl.Cl.} <aes ces>16-. q8-.
	q4.~
	q8[ r16 q-. q8-.]
	q( <ces! ees!>) <bes des>-. \clef bass \oneVoice
	s4.*20
	% bars 262 - 265
	\voiceOne c,8^\p(^\markup {Fg.} ees) des-.
	\clef treble c'(^\p^\markup {Cl.} ees) des-.
	c'(^\pp^\markup {Fl.} ees) des-.
	c,(^\markup {Ob.} ees) des-. \oneVoice
	<>^\markup {Fg.}
	s4.*5
	% bars 271 - 276
	\voiceOne r8^\markup {Viol.II.} aes( a
	bes) bes( b
	c) c\(( des)
	d( ees)\) e[(
	f]) ges!(^\markup {Viol.I.} g
	aes bes ces) \clef bass
	s4.*8
	% bar 285
	<>^\markup {\column {\lower #1.5 "Legni" "Corni"}}
	s4.*23
	% bar 308 - 310
	\voiceOne r8.^\markup {Timp.} des,,,!16-. des8-.
	des!4 r8
	r8. des!16-. des8-.
	<>^\markup {Corni.Cl.Fg.}
}
cueVoiceTrombonoIIIMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bar 39
	<>^\markup {Cor.}
	s1*4
	% bar 43
	<>^\markup {Legni}
	s1*50
	% bar 93
	<>^\markup {Cl.}
	s1*38
	% bars 131 - 134
	\voiceOne f'2..->^\ff^\markup {Cor.III.IV.} f8
	e2..-> e8
	f4.-> f8 e4.-> e8
	f1-^ \oneVoice
	s1*30
	% bars 165 - 166
	\voiceOne r8.^\markup {Fg.Vle.} f16^\f( ges2.)
	g!2.( fes4)
	s1*10
	% bar 177
	<>^\markup {Fl.Cl.}
	s1*14
	% bars 191 - 194
	\transpose c f {
		\relative c {
			\clef treble \voiceOne d''2..->^\f^\markup {Cor.III.IV.} d8
			cis2..-> cis8
			d4-> cis-> d-> e->
			\voiceTwo \clef treble a,,8-.^\f^\markup {Trbe.I.II.} d16-. f-. a4~ a8 f-. d-. f-. \oneVoice \clef bass
		}
	}
	s1*33
	% bar 228
	<>^\markup {Viol.I.}
	s1*41
	% bars 269 - 270
	\voiceTwo \clef alto bes,!1\ff^\markup {Tbrn.I.}
	b\ffz \oneVoice \clef bass
	s1*21
	% bar 292
	<>^\markup {Oboe I.}
	s1*8
	% bar 300
	<>^\markup {Fl.}
	s1*38
	% bars 338 - 341
	\voiceOne \clef treble c''2.^\pp^\markup {Fl.} c4~
	c c-.( a-. c-.)
	f2.-> c4~
	c a-.( f-. a-.) \clef tenor \oneVoice
	s1*7
	% bar 349
	<>^\markup {Corni}
	s1*19
	% bars 368 - 371
	\voiceOne \clef treble r2^\markup {Ob.I.II.} a8(^\f g16 f e8 f)
	r2 a8( g16 f e8 f)
	r2 a8( g16 f e8 f)
	a1 \clef bass
	s1*8
	% bars 380 - 383
	\voiceOne s4 \clef alto f,(^\markup {Trbn.I.} cis d)
	r f( cis d)
	r f( cis d)
	r f\laissezVibrer \clef bass s2 \oneVoice
}
%###############################################################################
%#               C U E   V O I C E   F O R   P E R C U S S I O N               #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	s2*81
	% bars 82 - 87
	\voiceOne r4^\markup {Trbni} <des f aes>8->^\fz r
	r4 <c ees aes>8-> r
	r4 q8 r
	r4 <ces ees aes>8 r
	r4 <b! b'! d!>8 r
	r4 q8 r \oneVoice
	s2*16
	% bars 104 - 110
	\voiceOne r4^\markup {Cor.III.} b'8^\p cis
	d2
	d4.( cis8)
	d2
	d4.( cis8)
	d2(~
	d8 cis4 b8) \oneVoice
	s2*26
	% bars 137 - 138
	\transpose c bes, {
		\relative c {
			\clef treble \voiceOne r4 a'''16(^\markup {Cl.} g fis) r
			fis( e d) r d( a fis) r \clef bass \oneVoice
		}
	}
	s2*32
	% bars 171 - 176
	\voiceOne d2-^~^\f^\markup {Trbn.}
	d4 c-> 
	a-> fis->
	d-> a8. d16
	fis2^\p^\>~
	fis4\! r
	s2*50
	% bars 227 - 228
	\voiceOne <e g b>2^\pp^\markup {Trbni}
	<d fis d'> \oneVoice
	s2*44
	% bars 273 - 276
	\voiceOne ees4->^\ff^\markup {Trbni} ees8.-> bes16-.
	ees4-> r
	<cis gis' cis>2~
	q8 r r4 \oneVoice
	s2*26
	% bars 303 - 304
	\voiceOne ees8->^\ff^\markup {Trbni} g-> bes-> b->
	c-> ces-> bes-> aes-> \oneVoice
	s2*98
	% bars 403 - 405
	\voiceOne e2->^\fz^\markup {Cor.III.IV.}
	a->^\fz
	r8 e'4.^\f \oneVoice
	s2*43
	% bars 449 - 454
	\voiceOne c8(^\pp^\markup {Cor.I.} g'4 c,8)
	c( g'4 c,8)
	c( f4 c8)
	c( f4 bes,8)
	c2~
	c \oneVoice
}
cueVoiceTimpaniMvtII = \relative c {
	s4.*24
	% bars 25 - 28
	\voiceOne e4.(~^\f^\markup {Fg.}
	e8 f16) r f'16.( e32)
	dis4 e16( d)
	d8( c b16 a) \oneVoice
	s4.*16
	% bars 45 - 46
	\clef treble \voiceOne d'8(^\markup {Cl.Viol.} c) b16(-. a-.)
	c-.( bes-. a8-. gis-.) \oneVoice \clef bass
	s4.*27
	% bars 74 - 75
	\voiceOne \clef treble fis''4.^\pp^\markup {Viol.I.}
	d4(~ d16. cis32) \oneVoice \clef bass
	s4.*40
	% bars 116 - 118
	\voiceOne \clef treble f4.->^\fz^\markup {Fl.}
	d4(~ d16 bes-.)
	bes4.\laissezVibrer \oneVoice \clef bass
	s4.*37
	% bars 156 - 158
	\voiceOne c,,4(^\p^\markup {Trbni} cis8)
	d16.( bes32 c!8 a16 d)
	g,8[( bes16. c32] f,16. g32) \oneVoice
}
cueVoiceTimpaniMvtIII = \relative c {
	s4.*105
	% bars 106 - 110
	\clef treble \voiceOne c'''16(^\fz^\markup {Viol.} b! a gis a c)
	d( c! b! ais b d)
	e!(-> d! c! b! c e)
	f(-> e! d cis d e) \clef bass \oneVoice
	s4.*66
	% bars 176 - 180
	\clef alto \voiceOne bes,,4(^\pp^\markup {Viola} f16 a
	bes8) f-. bes-.
	d-. bes-. d-.
	bes'16(-> a g fis g8)
	f!8 r r \clef bass
	s4.*85
	% bars 266 - 271
	\voiceOne <aes, c>8(^\pp^\markup {Fg.} <c ees>) <bes des>-.
	<aes c>( <c ees>) <bes des>-.
	<aes c>( <c ees>) <bes des>-.
	<aes c>( <c ees>) <bes des>-.
	<aes c>( <c ees>) <bes des>-.
	<aes c> r r \oneVoice 
	<>^\markup {Cl.Cor.}
	s4.*6
	% bar 278
	<>^\markup {Archi}
	s4.*15
	% bar 293
	<>^\markup {Trbni}
	s4.*23
	% bars 316 - 319
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble e'4\mf^\markup {Cor.} r8
			r8. e16 e8
			e8. e16 e8
			e8. e16 e8 \clef bass \oneVoice
		}
	}
}
cueVoiceTimpaniMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bar 39
	<>^\markup {Corni}
	s1*4
	% bar 43
	<>^\markup {Legni}
	s1*62
	% bar 105
	<>^\markup {Trbn.}
	s1*29
	% bar 134
	\transpose c f {
		\relative c {
			\voiceTwo \clef treble g'8^\markup {Trbe} c16 ees g4~ g8 ees-. c-. ees-. \clef bass \oneVoice
		}
	}
	s1*42
	% bar 177
	<>^\markup {Fl.Ob.}
	s1*123
	% bar 300
	<>^\markup {Fl.}
	s1*4
	% bar 304
	<>^\markup {Trbni}
}
cueVoiceTriangoloMvtIII = \relative c {
	s4.*65
	% bars 66 - 69
	\voiceOne ees'16(\pp^\markup {Viol.} d c b c ees
	g f ees d ees g
	bes a g f a bes
	c d ees f g a) \oneVoice
	s4.*7
	% bar 77
	\voiceOne a8->^\mf^\markup {Ob.} e-. a-. \oneVoice
	s4.*21
	% bars 99 - 102
	\voiceOne \clef bass r8^\markup {Vc.Cor.} e,!-.^\mf e,!-.
	e'!-. e,!-. r
	r e'!-. e,!
	e'!-. e,!-. r \oneVoice \clef treble
	s4.*6
	% bar 109
	<>^\markup {Fl.}
	s4.*4
	% bars 113 - 118
	\transpose c f {
		\relative c {
			\voiceOne bes''4->^\ff^\markup {Cor.} g16-. a-.
			bes8-. g-. bes-.
			<bes d>-. <g bes>-. <bes d>-.
			q8.-> <f bes>16 q8
			<f bes d>4.~
			q8 r r
		}
	}
	s4.*8
	% bar 127
	<>^\markup {Timp.}
	s4.*49
	% bars 176 - 180
	\voiceOne bes'4(^\markup {Vle} f16 a
	bes8) f-. bes-.
	d-. bes-. d-.
	bes'16( a g fis g8)
	f!8 r r \oneVoice
	s4.*1
	% bar 182
	<>^\markup {Timp.}
	s4.*9
	% bars 191 - 195
	\voiceOne aes'8(^\markup {Viol.} ees aes
	aes ees aes)
	aes( ees aes
	aes ees aes)
	<f, d' bes'> r r \oneVoice
	s4.*97
	% bar 293
	<>^\markup {Trbni}
	s4.*15
	% bars 308 - 321
	\voiceOne \clef bass r8. des,16-.^\pp^\markup {Timp.} des8-.
	des4 r8
	r8. des16-. des8-.
	des r16 \clef treble % /!\ half measure
	\transpose c f {
		\relative c {
			<aes'' c ees>16-.^\p^\markup {Corni} q8-.
			q8. q16-. q8-.
			q8 r r
			r8. <aes c e!>16-. q8
			q8. q16-. q8-.
			q4 r8
			r8. q16 q8
			q8. q16 q8
			q8. q16 q8
			<< 
				\voiceOne q4. 
				s
				{
					\voiceTwo \InCueContext s8. \clef bass c,,,16\ff-.^\markup {Timp.} c8-.
					c r r
				}
			>>
		}
	}
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	s2*297
	% bars 298 - 302
	\voiceOne bes''4^\f^\markup {Cl.} <f' aes>(~
	q <ees g>~
	q) <c f>8.( <aes c>16)
	<< {
		\voiceOne ees'2(
		d)
	}
	\new Voice {
		\voiceTwo \InCueContext g,2~
		g8 bes4.
	}>>
	s2*90
	% bars 393 - 396
	\voiceTwo \clef bass f,,4(^\markup {Vc.Cb.} a16 g f8)
	g4( bes16 a g8)
	a( c4->) bes8~
	bes a4( f8) \oneVoice \clef treble
}
cueVoiceViolinoIMvtII = \relative c {
	s4.*6
	% bars 7 - 9
	\voiceOne \clef bass f8(^\fz^\markup {Vlc.} f' e)
	dis4( e16 d)
	d8( c) b16( a) \oneVoice \clef treble
	s4.*48
	% bars 58 - 59
	\voiceOne e''4.^\fp^\markup {Ob.}
	cis4~ cis16. a32-. \oneVoice
}
cueVoiceViolinoIMvtIII = \relative c {
	s4.*7
	% bars 8 - 11
	\voiceOne \clef bass f4(^\p^\markup {Vlc.} a8~
	a c4
	ees4.~
	ees) \oneVoice \clef treble
	s4.*65
	% bar 77
	\voiceOne a'8->^\mf^\markup {Ob.} e-. a-. \oneVoice
	s4.*15
	% bar 93
	<>^\markup {Fg.Vla.}
	s4.*58
	% bar 151
	<>^\markup {Cl.Fg.Cor.}
	s4.*8
	% bar 159
	<>^\markup {Cl.Vlc.}
}
cueVoiceViolinoIMvtIV = \relative c {
	s1*5 s2*1 s1*84
	% bar 91
	<>^\markup {Fl.}
	s1*201
	% bar 292
	<>^\markup {Ob.}
	s1*8
	% bar 300
	<>^\markup {Fl.}
	
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N E I I                #
%###############################################################################
cueVoiceViolinoIIMvtI = \relative c {
	s2*160
	% bars 161 - 164
	\voiceOne r4 r8^\markup {Viol.I.} bes''!8^\p(~
	bes e!4 bes8~
	bes) fis'4( ais,8~
	ais) g'!4( ais,8) \oneVoice
	s2*188
	% bars 353 - 357
	\voiceOne c'2->^\f~^\markup {Viol.I.}
	c8[ r16 c,]( g c d e)
	<d f>2->~
	q8. d16( a bes d f)
	g4-> g8.( e16) \oneVoice
	s2*35
	% bars 393 - 396
	\voiceTwo \clef bass f,,,4(\p^\markup {Vlc.} a16 g f8)
	g4( bes16 a g8)
	a( c4)->\< bes8~\!
	bes a4(\> f8)\! \clef treble \oneVoice
	s2*24
	% bar 421 - 425
	\voiceTwo a'8(^\markup {Viol.I.} f'~ f4)
	d8( f e d)
	c4 d(~
	d8 e f g)
	c,4( f)\laissezVibrer \oneVoice
	s2*75
	% bars 501 - 502
	\voiceOne c'8.(^\markup {Viol.I.} d16 c a f d
	c8) r r4 \oneVoice
}
cueVoiceViolinoIIMvtII = \relative c {
	s4.*6
	% bars 7 - 10
	\voiceOne \clef bass f8(^\fz^\markup {Vlc.} f' e)
	dis4( e16 d)
	d8( c) b16( a) 
	c16-.( b-. a8-.) \clef treble s \oneVoice 
	s4.*47
	% bars 58 - 59
	\voiceOne e''4.^\fp^\markup {Ob.}
	cis4~ cis16. a32-. \oneVoice
}
cueVoiceViolinoIIMvtIII = \relative c {
	s4.*7
	% bars 8 - 11
	\voiceOne \clef bass f4(^\p^\markup {Vlc.} a8~
	a c4
	ees4.~
	ees) \oneVoice \clef treble
	s4.*65
	% bar 77
	\voiceOne a'8->^\mf^\markup {Ob.} e-. a-. \oneVoice
	s4.*93
	% bar 171
	<>^\markup {Fl.}
	s4.*5
	% bar 176
	<>^\markup {Viola}
}
cueVoiceViolinoIIMvtIV = \relative c {
	s1*5 s2*1 s1*283
	% bars 290 - 291
	\voiceOne c''2(^\markup {Viol.I.} des~
	des c) \oneVoice
}
%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	% no Cue Voice
}
cueVoiceViolaMvtII = \relative c {
	% no Cue Voice
}
cueVoiceViolaMvtIII = \relative c {
	s4.*7
	% bars 8 - 11
	\voiceOne \clef bass f4(^\p^\markup {Vlc.} a8~
	a c4
	ees4.~
	ees) \oneVoice \clef alto
}
cueVoiceViolaMvtIV = \relative c {
	s1*5 s2*1 s1*84
	% bar 91
	<>^\markup {Fl.}
}
%###############################################################################
%#              C U E   V O I C E   F O R   V I O L O N C E L L O              #
%###############################################################################
cueVoiceVioloncelloMvtI = \relative c {
	% no Cue Voice
}
cueVoiceVioloncelloMvtII = \relative c {
	% no Cue Voice
}
cueVoiceVioloncelloMvtIII = \relative c {
	s4.*76
	% bar 77
	<>^\markup {Ob.Cor.I.}
}
cueVoiceVioloncelloMvtIV = \relative c {
	s1*5 s2*1 s1*116
	% bar 123
	<>^\markup {\column {\lower #1.5 "Legni" "Cor."}}
}
%###############################################################################
%#              C U E   V O I C E   F O R   C O N T R A B A S S O              #
%###############################################################################
cueVoiceContrabassoMvtI = \relative c {
	s2*20
	% bars 21 - 24
	\voiceOne f'4^\markup {Vlc.} r
	r r8 f
	a4 r 
	g r8 g, \oneVoice
	s2*138
	% bars 163 - 165
	\voiceOne <g e'>8^\markup {Vlc.} r g,!(^\p^\arco ais
	cis^\< e g! ais
	cis\! e) r4 \oneVoice
	s2*61
	% bar 227 - 228
	\voiceOne \clef treble \ottava #1 g''2(^\markup {Viol.I.}
	a4.. b16) \ottava #0 \clef bass \oneVoice
	s2*160
	% bars 389 - 392
	\voiceOne d,,,4->(^\mf^\markup {Fg.} f16 e d8)
	e4(-> g16 f e8)
	d-. g4(-> f8~
	f e4 c8) \oneVoice
	s2*24
	% bar 417
	<>^\markup {Viol.I.}
	s2*4
	% bars 421 - 424
	\voiceTwo \clef treble a8(^\markup {Viol.I.} f'~ f4)
	d8( f e d)
	c4 d(~
	d8 e) \clef bass s4 \oneVoice
}
cueVoiceContrabassoMvtII = \relative c {
	s4.*20
	% bars 21 - 24
	\voiceTwo fis,8(^\markup {Vlc.} fis') fis-.
	g,( g') f!-.
	e( e,) f 
	e'( e,) f \oneVoice
}
cueVoiceContrabassoMvtIII = \relative c {
	s4.*16
	% bar 17
	<>^\markup {Fl.Cl.}
	s4.*10
	% bar 27
	<>^\markup {Archi}
	s4.*6
	% bar 33
	<>^\markup {Fl.}
	s4.*33
	% bar 66
	<>^\markup {Viol.}
	s4.*4
	% bar 70
	<>^\markup {Legni.Cor.}
	s4.*9
	% bar 79
	<>^\markup {Archi}
	s4.*5
	% bar 84
	<>^\markup {Legni}
	s4.*6
	% bar 90
	\voiceOne b'8^\p^\pizz^\markup {Vlc.} fis b \oneVoice
	s4.*1
	% bar 92
	\voiceOne b,8^\pp fis b \oneVoice
	s4.*1
	% bar 94
	<>^\markup {Fg.}
	s4.*5
	% bars 99 - 101
	\voiceOne r8^\markup {Vlc.} e'^\pizz e,
	e' e, r
	r e' e, \oneVoice
	s4.*50
	% bar 152
	<>^\markup {Cl.Fg.}
	s4.*17
	% bar 169
	<>^\markup {Viol.I.}
	s4.*7
	% bar 176
	<>^\markup {Viola}
}
cueVoiceContrabassoMvtIV = \relative c {
	s1*5 s2*1 s1*28
	% bars 35 - 38
	\voiceOne r4 bes-.^\p^\markup {Vlc.} fis-. g-.
	a-. bes-. d-. e-.
	fis-. bes-. g-. a-.
	bes-. d-. e-. fis-. \oneVoice
	s1*261
	% bars 300 - 303
	\voiceOne a,,4^\markup {Vlc.} r r a'8^\> a\!
	d,4 r r d8 d
	ees4 r r ees8^\< ees\!
	f4 r f, r \oneVoice
	s1*54
	% bars 358 - 359
	\voiceOne r2 r4 \clef alto f''8(^\pp^\markup {Vle} d
	c d f d c a g f) \clef bass \oneVoice
}
