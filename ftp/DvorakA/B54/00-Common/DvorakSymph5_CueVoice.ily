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
	\voiceOne a8\repeatTie-\markup {Viol.} g'16( e~ e8) ais16( g~
	g8)_\crescmolto e'16( cis~ cis8) g'16( fis) \oneVoice
	s2*16
	% bars 183 - 184
	\voiceOne bes,2->~-\markup {Ob.}
	bes8 r g r \oneVoice
	s2*52
	% bars 237 - 240
	\voiceOne e4-\markup {Ob.} e8. b16
	e4.-> b8-.
	e2->~
	e8. b16 g( b e g) \oneVoice
	s2*64
	% bars 305 - 308
	\voiceOne ees8\noBeam-\markup {Clar.} bes'!(^\fz a aes)
	g( ges) f16 d bes8
	ees8( g bes b
	c ces bes aes) \oneVoice
	s2*16
	% bars 325 - 328
	\voiceTwo aes,4.(-\markup {Cor.I.} g8
	aes4. g8
	aes2~
	aes4) g8( f) \oneVoice
	s2*28
	% bars 357 - 360
	\voiceOne g'4->-\markup {Viol.I.} g8.( e16)
	g4.-> e8
	bes'4-> bes8. f16
	bes4.-> f8 \oneVoice
	s2*18
	% bars 379 - 380
	\voiceOne a8-.-\markup {Ob.} e4-> d8~
	d16 c( b c a8) s \oneVoice
	s2*40
	% bars 421 - 424
	\voiceOne c4(-\markup {Ob.} cis)
	d( e8^\< f)
	fis( g a g\!
	f!^\> e d c)\!\laissezVibrer \oneVoice
}
cueVoiceFlautoIMvtII = \relative c {
	s4.*24
	% bars 25 - 30
	\voiceTwo \ottava #-1 e4.(~\f-\markup {Fag.}
	e8 f16) \ottava #0 r f'16.( e32)
	dis4 e16( d)
	d8( c b16 a)
	c(-. bes-. a8-. gis-.)
	a8 s4 \oneVoice
	s4.*105
	% bars 136 - 138
	\voiceOne r32-\markup {Viol.} b''( gis f d b' gis f d b' gis f
	d b' gis f d b' gis f d b' gis f
	d b' gis f e c' b gis f d' b gis) \oneVoice
}
cueVoiceFlautoIMvtIII = \relative c {
	s4.*65
	% bars 66 - 69
	\voiceTwo ees'16(-\markup {Viol.} d c b c ees
	g f ees d ees g
	bes! a g f a bes
	\voiceOne c d ees f g a) \oneVoice
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
	\voiceOne r8 r16-\markup {Fl.II.} ees'(^\f d ees
	g f ees d ees f)
	ees( d c bes c d
	c bes a g a bes)
	c( bes a bes c bes
	a bes c bes a bes)
	c r r8 r \oneVoice
	s4.*29
	% bar 151
	<>^\markup {Cl.Fag.Cor.}
	s4.*8
	% bar 159
	<>
	s4.*4
	% bars 163 - 165
	\voiceTwo f,,4.\fp~-\markup {Oboe}
	f~
	f8 r r \oneVoice
	s4.*19
	% bar 185
	<>^\markup {Viol.I., Vle}
	s4.*6
	% bars 191 - 194
	\voiceOne aes'8( ees aes
	aes ees aes)
	aes( ees aes
	aes ees aes) \oneVoice
	s4.*67
	% bars 262 - 263
	\voiceOne \ottava #-1 c,,8(^\p-\markup {Fag.} ees) des-. \ottava #0
	c'(^\p-\markup {Clar.} ees) des-. \oneVoice
	s4.*11
	% bars 275 - 276
	\voiceOne r8^\markup {Viol.I.} ges!( g
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
	\voiceOne r2 r8. <c ees>16[(-\markup {Clar.} <des f>8. <ees ges>16)]
	<f aes>2.^\fz <des f>4(~
	q <bes des>2 <aes c>4)
	<aes bes>1(
	<g ees'>) \oneVoice
	s1*46
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
	\voiceOne a8\repeatTie-\markup {Viol.} g'16( e~ e8) ais16( g~
	g8)_\crescmolto e'16( cis~ cis8) g'16( fis) \oneVoice
	s2*16
	% bars 183 - 184
	\voiceOne bes,!2->^\fp~-\markup {Ob.}
	bes8 r g r \oneVoice
	s2*52
	% bars 237 - 240
	\voiceOne e4->^\f-\markup {Ob.} e8.-> b16
	e4.-> b8-.
	e2->~
	e8. b16 g( b e g) \oneVoice
	s2*64
	% bars 305 - 308
	\voiceOne ees8\noBeam-\markup {Clar.} bes'!(^\fz a aes)
	g( ges) f16 d bes8
	ees8( g bes b
	c ces bes aes) \oneVoice
	s2*16
	% bars 325 - 328
	\voiceTwo aes,4.(\p-\markup {Cor.} g8
	aes4. g8
	aes2~
	aes4) g8( f) \oneVoice
	s2*28
	% bars 357 - 360
	\voiceOne g'4->-\markup {Viol.I.} g8.( e16-.)
	g4.-> e8
	bes'4-> bes8. f16
	bes4.-> f8 \oneVoice
	s2*18
	% bars 379 - 380
	\voiceOne a8-.-\markup {Ob.} e4-> d8~
	d16 c( b c a8) s \oneVoice
	s2*44
	% bar 425
	<>^\markup {Fl.I.}
	s2*4
	% bars 429 - 430
	\voiceOne c'4(-\markup {Fl.I} cis
	d e8 f) \oneVoice
	s2*67
	% bar 498
	\voiceOne r4^\markup {Fl.I} c,16(\p f a c)
}
cueVoiceFlautoIIMvtII = \relative c {
	s4.*29
	% bars 30 - 32
	\voiceOne r8 r16^\p-\markup {Fl.I.} e'''( c b)
	a8.( b32 c b16 a)
	g8( e) r16 e\laissezVibrer \oneVoice
	s4.*11
	% bar 44
	<>^\markup {Fl.I.}
	s4.*3
	% bars 47 - 48
	\voiceOne e'8.(^\p e16 c b
	a8. e'16 c b) \oneVoice
	s4.*9
	% bars 58 - 61
	\voiceOne e,4.^\fp^\markup {Ob.}
	cis4~ cis16. a32
	a4.->^\fz^\>(~
	a4\! gis8)^\p \oneVoice
	s4.*16
	% bars 78 - 79
	\voiceOne fis''4.(\pp^\markup {Fl.I.}
	d4~ d16.^\< cis32-.)\! \oneVoice
	s4.*4
	% bars 84 - 88
	\voiceOne c4.->^\markup {Fl.I.}-\crescmarkup
	b8( c d)
	c( d e)
	dis( e fis)
	g4.^\f \oneVoice
	s4.*19
	% bars 108 - 111
	\voiceOne d4.^\p(-\markup {Fl.I.}
	bes4^\<~ bes16. a32)\!
	<< a4.^\fp^\> {s8 s s\!}>>
	g8( a bes) \oneVoice
	s4.*6
	% bars 118 - 121
	\voiceOne bes4.(->-\markup {Fl.I.}^\mf-\crescmarkup
	a8 bes c)
	b!( c d)
	c( d ees) \oneVoice
	s4.*20
	% bar 142
	\voiceOne r8-\markup {Fl.I.} r16 e(^\p c b) \oneVoice
	s4.*5
	% bars 148 - 151
	\voiceOne f8(-\markup {Fl.I.} f' e
	dis4^\fz e16 d)
	d8(^\> c)\! b16(-.^\p a-.)
	c-.( b-.) s4 \oneVoice
	s4.*9
	% bars 161 - 163
	\voiceOne r8 r16-\markup {Fl.I.} cis(^\p bes a
	gis) r r d'( c! b!
	a) s s4 \oneVoice
	s4.*31
	% bars 195 - 197
	\voiceOne a8(^\pp-\markup {Fl.I.} e' d16 c
	a8. b32 c b16\prall a)
	a8 s4 \oneVoice
}
cueVoiceFlautoIIMvtIII = \relative c {
	s4.*23
	% bars 24 - 32
	\voiceOne a'''16(-\markup {Fl.I.}^\< bes a g f a)
	bes4(^\fz-\markup {Viol.I.} f16 a
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
	\voiceOne bes'4(-\markup {Fl.I.} f16 a
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
	\voiceOne a8(-\markup {Fl.I.} e g)
	f16( g f e d8) \oneVoice
	s4.*16
	% bar 159
	<>-\markup {Cl.}
	s4.*4
	% bars 163 - 165
	\voiceTwo f,4.\fp~^\markup {Ob.}
	f~
	f8 r r \oneVoice
	s4.*5
	% bar 171
	<>-\markup {Fl.I.}
	s4.*14
	% bar 185
	<>^\markup {Viol.I., Vle}
	s4.*6
	% bars 191 - 194
	\voiceOne aes'8( ees aes
	aes ees aes)
	aes( ees aes
	aes ees aes) \oneVoice
	s4.*31
	% bar 226 - 227
	\voiceOne r8.-\markup {Fl.I.} f'16 f8
	f4 r8
	s4.*34
	% bars 262 - 263
	\voiceOne \ottava #-1 c,,8(^\p-\markup {Fag.} ees) des-. \ottava #0
	c'(^\p-\markup {Clar.} ees) des-. \oneVoice
	s4.*11
	% bars 275 - 276
	\voiceOne r8^\markup {Viol.I.} ges!( g
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
	\voiceOne r8. <f, a>16-\markup {Ob.} q8
	<f a>8.^\< <a f'>16 q8\!
}
cueVoiceFlautoIIMvtIV = \relative c {
	s1*5 s2*1 s1*32
	% bar 39
	<>^\markup {Fl.I.}
	s1*66
	% bar 105
	<>^\markup {Fl.I.}
	s1*10
	% bars 115 - 116
	\voiceOne bes'''2.(^\p^\markup {Fl.I.} bes4--)
	bes2(^\> aes4. ges8)\! \oneVoice
	s1*55
	% bars 172 - 176
	\voiceOne r2 r8. <c, ees>16[(-\markup {Clar.} <des f>8. <ees ges>16)]
	<f aes>2.^\fz <des f>4(->~
	q <bes des>2 <aes c>4)
	<aes bes>1(
	<g ees'>) \oneVoice 
	s1*30
	% bar 207
	<>^\markup {Ob.}
	s1*5
	% bar 212
	\voiceOne eis8(^\<^\markup {Ob.} fis16) r gis8( a16) r b8( c16) r d8( ees16)\! r \oneVoice
	s1*15
	% bar 228
	<>^\markup {Viol.I}
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
	\voiceOne a,4^\f-\markup {Ob.I.II.} r a'8( g16 f e8 f)
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
	s2*43
	% bar 119
	<>^\markup {Fl.}
	s2*18
	% bars 137 - 138
	\voiceOne r4^\markup {Cl.} g'16(^\mp f e) r
	e( d c) r c( g e) r \oneVoice
	s2*60
	% bars 199 - 202
	\voiceTwo bes'!2->\fz~^\markup {Cor.}
	bes8 r g-> r
	ees-> r bes!-> r
	g-> r bes8.-. ees16-. \oneVoice
	s2*30
	% bars 233 - 234
	\voiceOne c'4->^\f^\markup {Cl.} c8. fis,16
	c'4.-> fis,8 \oneVoice
	s2*18
	% bars 253 - 256
	\voiceOne e'2^\fz~^\markup {Viol.}
	e8. cis16( a cis e g)
	g2->~
	g8. e16( cis e g cis) \oneVoice
	s2*41
	% bars 298 - 302
	\voiceOne bes,4(^\f^\markup {Cl.} aes'~
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
	\voiceOne c,8.(\mp^\markup {Cl.} d16 c a f g
	a c f d c8) r \oneVoice
}
cueVoiceOboeIMvtII = \relative c {
	s4.*29
	% bars 30 - 32
	\voiceOne r8 r16 e'''(^\p^\markup {Fl.} c b)
	a8.( b32 c b16 a)
	g8( e) r16 e \oneVoice
	s4.*103
	% bar 136
	\voiceOne r32^\markup {Viol.} b'( gis f d b' gis f d b' gis f) \oneVoice
	s4.*58
	% bars 195 - 197
	\voiceOne a8(^\pp^\markup {Fl.} e' d16 c
	a8. b32 c b16\prall a)
	a8 s4 \oneVoice
}
cueVoiceOboeIMvtIII = \relative c {
	% bar 1
	<>^\markup {Fl.Cl.}
	s4.*44
	% bar 45
	<>^\markup {Fag.}
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
	<>^\markup {Viol.Vle}
	s4.*6
	% bars 191 - 194
	\voiceOne aes'8(^\pp ees aes
	aes ees aes)
	aes( ees aes
	aes ees aes) \oneVoice
	s4.*31
	% bar 226
	<>^\markup {Fl.}
	s4.*36
	% bars 262 - 264
	\voiceTwo c,,8(\p^\markup {Fg.} ees) des-.
	\voiceOne c'(^\markup {Cl.} ees) des-.
	c'(^\markup {Fl.} ees) des-. \oneVoice
	s4.*10
	% bars 275 - 276
	\voiceOne r8^\markup {Viol.I.} ges,!( g
	aes bes ces) \oneVoice
	s4.*7
	% bars 284 - 289
	\voiceOne r8 r aes^\p^\markup {Fl.}
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
	\voiceOne eis8(^\< fis16) r gis8( a16) r b8( c16) r d8( ees16)\! r \oneVoice
	s1*15
	% bar 228
	<>^\markup {Viol.I.}
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
	\voiceOne r4^\markup {Cl.} g16(^\mp f e) r
	e( d c) r c( g e) r \oneVoice
	s2*22
	% bars 161 - 164
	\voiceOne r4 r8 bes'!^\p^\markup {Viol.}(~
	bes e!4 bes8)~
	bes( fis'4 ais,8~
	ais g'!4 ais,8)\laissezVibrer \oneVoice
	s2*18
	% bar 183
	<>^\markup {Ob.I.}
	s2*20
	% bars 203 - 206
	\voiceOne c'2~->^\fz^\marc^\markup {Ob.I.}
	c8 r aes-. r
	f-. r c-. r
	aes-. r f8.-. aes16-. \oneVoice
	s2*6
	% bars 213 - 224
	\voiceOne c'2~^\fp^\markup {Fl.}
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
	\voiceOne c4->^\f^\markup {Cl.} c8.-> fis,16
	c'4.-> fis,8 \oneVoice
	s2*34
	% bars 269 - 272
	\voiceOne des'2->~^\p^\markup {Cl.}
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
	\voiceOne  r8 c'4(^\p^\markup {Viol.} c'8~
	c) c4( a8)
	r8 c,4( c'8~
	c) c4( a8) \oneVoice
	s2*24
	% bars 425 - 429
	\voiceOne c,4(^\mf^\markup {Cl.} cis
	d8 g4 des8)
	c4( cis
	d8 g4 des8)
	c4( cis) \oneVoice
	s2*31
	% bar 461 - 462
	\voiceOne f4(^\markup {Cl.} fis
	g8 c4 g8) \oneVoice
	s2*34
	% bar 497 - 498
	\voiceOne c,8.(\mp^\markup {Cl.} d16 c a f g
	a c f d c8) r \oneVoice
}
cueVoiceOboeIIMvtII = \relative c {
	s4.*29
	% bars 30 - 32
	\voiceOne r8 r16 e'''(^\p^\markup {Fl.} c b)
	a8.( b32 c b16 a)
	g8( e) r16 e\laissezVibrer \oneVoice
	s4.*4
	% bars 37 - 38
	\voiceOne cis8.(^\fz^\markup {Ob.I.} g'16 e d)
	cis8.( g'16 e d) \oneVoice
	s4.*19
	% bars 58 - 62
	\voiceOne e4.^\fp^\markup {Ob.I.}
	cis4~ cis16. a32
	a4.->^\fz(~
	a4 gis8^\p
	fis) r r \oneVoice
	s4.*11
	% bars 74 - 75
	\voiceOne <fis' fis'>4.^\pp^\markup {Viol.}
	<d d'>4(~ q16. <cis cis'>32) \oneVoice
	s4.*9
	% bars 85 - 87
	\voiceOne r8 r16^\p g'32(^\markup {Ob.I.} a g16 f)
	e r r a32( bes a16 g)
	fis r r bes32( c bes16 a) \oneVoice
	s4.*20
	% bars 108 - 111
	\voiceOne d,4.(^\p^\markup {Ob.I.}
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
	\voiceOne r32^\markup {Fl.Ob.Cl.} f'-.^\fp f-. f-.  f-. f-. f-. f-.  f-. f-. f-. f-. \oneVoice
	s4.*30
	% bars 195 - 197
	\voiceOne a8(^\pp^\markup {Fl.} e' d16 c
	a8. b32 c b16\prall a)
	a8 s4 \oneVoice
}
cueVoiceOboeIIMvtIII = \relative c {
	% bar 1
	<>^\markup {Fl.Cl.}
	s4.*23
	% bar 24 - 32
	\voiceOne r8 r8. f''16^\f^\markup {Ob.I.}
	f4.^\mf^\>~
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
	\voiceOne e16(^\p^\markup {Ob.I.} d c b c8) \oneVoice
	s4.*3
	% bar 77
	\voiceOne a'8->^\markup {Ob.I.} e-. a-. \oneVoice
	s4.*20
	% bars 98 - 101
	\voiceOne e4(->^\mf^\markup {Ob.I.} b16 dis
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
	\voiceOne d8-.[^\fz^\markup {Ob.I.} r e-.]
	f[-. r ees!-.]
	d^\p r r \oneVoice
	s4.*3
	% bar 185
	<>^\markup {Viol.Vle}
	s4.*6
	% bars 191 - 194
	\voiceOne aes'8(^\pp ees aes
	aes ees aes)
	aes( ees aes
	aes ees aes) \oneVoice
	s4.*31
	% bar 226
	<>^\markup {Fl.Cl.}
	s4.*8
	% bars 234 - 236
	\voiceOne r8.^\markup {Ob.I.} gis16-. gis8-.
	gis4.~
	gis8 s4
	s4.*25
	% bars 262 - 264
	\voiceTwo c,,8(\p^\markup {Fg.} ees) des-.
	\voiceOne c'(^\p^\markup {Cl.} ees) des-.
	c'(^\pp^\markup {Fl.} ees) des-. \oneVoice
	s4.*10
	% bars 275 - 276
	\voiceOne r8^\markup {Viol.I.} ges,!( g
	aes bes ces) \oneVoice
	s4.*7
	% bars 284 - 292
	\voiceOne r8 r aes^\p^\markup {Fl.}
	des4.->
	aes8. f16 f8
	ges4( bes8
	aes4 ges8)
	f4( c'8) 
	des,4(^\p^\markup {Ob.I.} f8
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
	<>^\markup {Viol.I.}
	s1*64
	% bar 292
	<>^\markup {Ob.I.}
	s1*13
	% bar 305
	<>^\markup {Ob.I.}
	s1*7
	% bars 312 - 314
	\voiceOne r2 a'4(^\p^\markup {Fl.} c~
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
	
}
cueVoiceCornoIMvtII = \relative c {
	
}
cueVoiceCornoIMvtIII = \relative c {
	
}
cueVoiceCornoIMvtIV = \relative c {
	
}
cueVoiceCornoIIMvtI = \relative c {
	
}
cueVoiceCornoIIMvtII = \relative c {
	
}
cueVoiceCornoIIMvtIII = \relative c {
	
}
cueVoiceCornoIIMvtIV = \relative c {
	
}
cueVoiceCornoIIIMvtI = \relative c {
	
}
cueVoiceCornoIIIMvtII = \relative c {
	
}
cueVoiceCornoIIIMvtIII = \relative c {
	
}
cueVoiceCornoIIIMvtIV = \relative c {
	
}
cueVoiceCornoIVMvtI = \relative c {
	
}
cueVoiceCornoIVMvtII = \relative c {
	
}
cueVoiceCornoIVMvtIII = \relative c {
	
}
cueVoiceCornoIVMvtIV = \relative c {
	
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	
}
cueVoiceTrombeIMvtII = \relative c {
	
}
cueVoiceTrombeIMvtIII = \relative c {
	
}
cueVoiceTrombeIMvtIV = \relative c {
	
}
cueVoiceTrombeIIMvtI = \relative c {
	
}
cueVoiceTrombeIIMvtII = \relative c {
	
}
cueVoiceTrombeIIMvtIII = \relative c {
	
}
cueVoiceTrombeIIMvtIV = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTrombonoIMvtI = \relative c {
	
}
cueVoiceTrombonoIMvtII = \relative c {
	
}
cueVoiceTrombonoIMvtIII = \relative c {
	
}
cueVoiceTrombonoIMvtIV = \relative c {
	
}
cueVoiceTrombonoIIMvtI = \relative c {
	
}
cueVoiceTrombonoIIMvtII = \relative c {
	
}
cueVoiceTrombonoIIMvtIII = \relative c {
	
}
cueVoiceTrombonoIIMvtIV = \relative c {
	
}
cueVoiceTrombonoIIIMvtI = \relative c {
	
}
cueVoiceTrombonoIIIMvtII = \relative c {
	
}
cueVoiceTrombonoIIIMvtIII = \relative c {
	
}
cueVoiceTrombonoIIIMvtIV = \relative c {
	
}
%###############################################################################
%#               C U E   V O I C E   F O R   P E R C U S S I O N               #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	
}
cueVoiceTimpaniMvtII = \relative c {
	
}
cueVoiceTimpaniMvtIII = \relative c {
	
}
cueVoiceTimpaniMvtIV = \relative c {
	
}
cueVoiceTriangoloMvtIII = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	
}
cueVoiceViolinoIMvtII = \relative c {
	
}
cueVoiceViolinoIMvtIII = \relative c {
	
}
cueVoiceViolinoIMvtIV = \relative c {
	
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N E I I                #
%###############################################################################
cueVoiceViolinoIIMvtI = \relative c {
	
}
cueVoiceViolinoIIMvtII = \relative c {
	
}
cueVoiceViolinoIIMvtIII = \relative c {
	
}
cueVoiceViolinoIIMvtIV = \relative c {
	
}
%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	
}
cueVoiceViolaMvtII = \relative c {
	
}
cueVoiceViolaMvtIII = \relative c {
	
}
cueVoiceViolaMvtIV = \relative c {
	
}
%###############################################################################
%#              C U E   V O I C E   F O R   V I O L O N C E L L O              #
%###############################################################################
cueVoiceVioloncelloMvtI = \relative c {
	
}
cueVoiceVioloncelloMvtII = \relative c {
	
}
cueVoiceVioloncelloMvtIII = \relative c {
	
}
cueVoiceVioloncelloMvtIV = \relative c {
	
}
%###############################################################################
%#              C U E   V O I C E   F O R   C O N T R A B A S S O              #
%###############################################################################
cueVoiceContrabassoMvtI = \relative c {
	
}
cueVoiceContrabassoMvtII = \relative c {
	
}
cueVoiceContrabassoMvtIII = \relative c {
	
}
cueVoiceContrabassoMvtIV = \relative c {
	
}
