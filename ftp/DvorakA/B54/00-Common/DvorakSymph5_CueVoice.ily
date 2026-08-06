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
	
}
cueVoiceOboeIMvtII = \relative c {
	
}
cueVoiceOboeIMvtIII = \relative c {
	
}
cueVoiceOboeIMvtIV = \relative c {
	
}
cueVoiceOboeIIMvtI = \relative c {
	
}
cueVoiceOboeIIMvtII = \relative c {
	
}
cueVoiceOboeIIMvtIII = \relative c {
	
}
cueVoiceOboeIIMvtIV = \relative c {
	
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	
}
cueVoiceClarinettoIMvtII = \relative c {
	
}
cueVoiceClarinettoIMvtIII = \relative c {
	
}
cueVoiceClarinettoIMvtIV = \relative c {
	
}
cueVoiceClarinettoIIMvtI = \relative c {
	
}
cueVoiceClarinettoIIMvtII = \relative c {
	
}
cueVoiceClarinettoIIMvtIII = \relative c {
	
}
cueVoiceClarinettoIIMvtIV = \relative c {
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	
}
cueVoiceFagottoIMvtII = \relative c {
	
}
cueVoiceFagottoIMvtIII = \relative c {
	
}
cueVoiceFagottoIMvtIV = \relative c {
	
}
cueVoiceFagottoIIMvtI = \relative c {
	
}
cueVoiceFagottoIIMvtII = \relative c {
	
}
cueVoiceFagottoIIMvtIII = \relative c {
	
}
cueVoiceFagottoIIMvtIV = \relative c {
	
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
