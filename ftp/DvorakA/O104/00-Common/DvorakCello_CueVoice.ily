%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
cueVoiceFlautoIMvtI = \relative c {
	s1*63
	% bar 64 - 66
	\voiceOne r2 r4 c''8(\p^\markup {Clar.} cis)
	d2(~ d8 cis b a)
	g2( d4 d') 
	s1*25
	% bar 92 - 95
	r4 b(\p^\markup {Ob.I.} cis! d~
	d) f8.( e16 aes2)~
	aes2.( g4)(
	\hideNotes g) s2. \unHideNotes
	s1*166
	% bar 262 - 265
	r4 d,8(^\markup {Ob.} cis g' fis b ais)
	r8 cis( d cis) r cis( d cis)
	eis,8(-> fis16) r eis8(-> fis16) r eis8(-> fis16) r eis8(-> fis16) r 
	cis'8 r r4 r2
}
cueVoiceFlautoIMvtII = \relative c {
	s2.*26
	% bar 27 - 28
	\voiceOne d''2^\markup {Vcello Solo.} \tuplet 3/2 4 {d8( e f)}
	f2-> e8.( d16)
	s2.*81
	% bar 110 - 111
	\oneVoice <d,, b'>8[(^\markup {Vcello Solo.} g]) <b, g'>([ d)] <b d>([ g)]
	<<{\InCueContext b2( a4)} \\ {\InCueContext r8 d,( dis2)}>>
	s2.*29
	% bar 141 - 142
	\voiceOne d'2.^\markup {Timpani}\startTrillSpan
	d\stopTrillSpan
}
cueVoiceFlautoIMvtIII = \relative c {
	s2*16
	% bar 17 - 20
	\slashedGrace e''8 e4^\markup {Viol.I.} b8 g
	\slashedGrace g'8 g4 e8 c
	\slashedGrace g'8 g4 e8 c
	\slashedGrace c'8 c4 g8 e
	s2*24
	% bar 45 - 48
	c'4->^\markup {Viol.I.} dis->
	e8( fis) a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
	b4. r8
	s2*123
	% bar 172 - 176
	d4^\markup {Viol.I.} d8.( b16)
	cis8.( a16 b8. g16)
	a8( c b d)
	cis!4( d8. b16)
	cis8.( a16 b8. g16)
	s2*134
	% bar 311 - 314
	d,16(^\markup  {Vcello Solo.} g b, e) d4
	d16( g b, e) d4
	d16 g d e d a' fis e
	\tuplet 3/2 4 {d8-^ c-^ a-^} fis16-^ d-^ c-^ a-^ 
	s2*63
	% bar 378 - 380
	fis''16(^\markup {Vcello Solo.} b dis, gis fis4)
	fis16( b) dis, gis fis8 fis16( gis)
	ais-. b-. cis-. dis-. e-. fis-. gis-. ais-. 
	s2*16
	% bar 397 - 400
	\acciaccatura fis,,8 fis'4 \acciaccatura b,8 b'4
	\acciaccatura cis,8 \override Beam.positions = #'(-1.5 . -1.5) cis'( dis16 cis) \acciaccatura b,8 b'4
	\acciaccatura cis,8 cis'( dis16 cis) \acciaccatura b,8 b'4
	\acciaccatura cis,8 cis'( dis16 cis) \revert Beam.positions \acciaccatura b,8 b'4
}
cueVoiceFlautoIIMvtI = \relative c {
	s1*74
	% bar 75 - 78
	d'''4^\markup {Fl.I.} r8 d d d d r
	d4 r8 d d d d r
	cis4 cis8 d d cis cis r
	cis4 cis8 d d cis cis r
	s1*13
	% bar 92 - 94
	\voiceOne r4 b,(^\markup {Ob.I.} cis! d~
	d) f8.( e16 aes2~
	aes2.)( g4) \oneVoice
	s1*25
	% bar 120 - 121
	g8\rest g'16^\markup {Fl.I.} g g8 g,\rest g\rest fis'16 fis fis8 g,\rest
	g\rest g'16 g g8 g,\rest g\rest fis'16 fis fis8 g,\rest
	s1*46
	% bar 168 - 169
	cis2(^\markup {Fl.I. Solo.} fis4 cis8. dis16)
	ais( fis ais cis) cis2.
	s1*43
	% bar 213 - 215
	d,8^\markup {Fl.I.} g16 g g8 bes bes d d g
	\ottava #1 g( a16 bes g4. d8 g4)
	g8( a16 bes g4. des8 g4) \ottava #0
	s1*20
	% bar 236 - 239
	b,8(^\markup {Fl.I.} ais16 b gis2 fis!8 e)
	dis4( \slashedGrace fis8 e4 dis fisis,)
	gis4.^( ais16 b gis4. fis!16 dis
	gis2) r
	s1*22
	% bar 262 - 265
	r4 d8(^\markup {Ob.} cis g' fis b ais)
	\stemUp r cis( d cis) r cis( d cis) \stemNeutral
	eis,( fis16) r eis8( fis16) r eis8( fis16) r eis8( fis16) r 
	\once \stemUp cis'!8 r r4 r2
	s1*29
	% bar 295 - 296
	bes'2(^\markup {Fl.I.} ees4 bes8. c16)
	g16( ees g bes) bes2.
	s1*32
	% bar 329 - 332
	b16^\markup {Fl.I.} b cis dis b4-> ais16 ais gis fis ais4->
	b16 b cis dis b4-> ais16 ais gis fis ais4->
	dis8. b16 dis8. b16 dis8. b16 dis8. b16 
	dis8 r r4 r2
}
cueVoiceFlautoIIMvtII = \relative c {
	s2.*37
	% bar 38 - 39
	d'8(^\markup {Ob.} dis e f fis4)
	g'2 g16-. bes-. a-. g-. 
	s2.*17
	% bar 57
	des8(^\markup {Vl.I.} ees f ges) g16( aes ees' des)
	s2.*61
	% bar 119
	g,4(^\markup {Fl.I.} e8 c e d16 c)
}
cueVoiceFlautoIIMvtIII = \relative c {
	s2*16
	% bar 17 - 20
	\voiceOne \slashedGrace e''8 e4^\markup {Viol.I.} b8 g
	\slashedGrace g'8 g4 e8 c
	\slashedGrace g'8 g4 e8 c
	\slashedGrace c'8 c4 g8 e \oneVoice
	s2*63
	% bar 84 - 86
	cis'4^\markup {Vl.I.} dis 
	e8( fis) a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
	s2*85
	% bar 172 - 176
	d4^\markup {Vl.I.} d8.( b16)
	cis8.( a16 b8. g16)
	a8( c b d)
	cis!4( d8. b16)
	cis8.( a16 b8. g16)
	s2*73
	% bar 250 - 252
	cis,,4_\markup {Vcello Solo.} dis
	e8 fis a16( g fis) e-.
	\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
	s2*82
	% bar 335 - 337
	eis'4^\markup {Ob.} eis~->
	eis8( fis eis fis)
	gis4. r8
	s2*41
	% bar 379 - 380
	fis,16(^\markup {Vcello Solo.} b) dis,-. gis-. fis8 fis16( gis)
	ais-. b-. cis-. dis-. e-. fis-. gis-. ais-. 
	s2*44
	% bar 425 - 428
	r4 fis,,,^\markup {Vcello Solo.}
	b \tuplet 3/2 4 {cis8( dis cis)}
	\voiceOne b8( dis <dis b'> <fis cis'>)
	\tuplet 3/2 4 {<b dis>( <cis e> <b dis>} <fis cis'> <b dis>) \oneVoice
	s2*44
	% bar 473 - 476
	\tuplet 3/2 4 {fis'8(^\markup {Vcello Solo.} b gis fis dis' cis)}
	b( fis' e dis)
	b'2\trill
	b\trill
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
	s1*63
	% bar 64 - 66
	\voiceOne r2 r4 c''8(^\markup {Clar.} cis)
	d2(~ d8 cis b a
	g2 d4) d' \oneVoice
	s1*82
	% bar 149
	r8 g,(-.\pp^\markup {Clar.} cis-. fis-. g-.) r r4
	s1
	% bar 151 - 153
	r8 cis,(-. e-. e-. g-.) r r4
	r8 d(-. fis-. fis-. g-.) r r4
	r8 cis,(-. cis-. e-. g-.) r r4
	s1*82
	% bar 236 - 239
	b8(^\markup {Fl.I.} ais16 b gis2 fis8 e)
	dis4( \acciaccatura fis8 e4 dis fisis,)
	gis4.^( ais16 b gis4. fis!16 dis
	gis2) r
	s1*37
	% bar 277 - 280
	cis4(^\markup {Vcello Solo.} b) gis( e)
	dis( cis2) fis4(
	cis' b) gis( e)
	dis( cis2) cis'4
}
cueVoiceOboeIMvtII = \relative c {
	s2.*34
	% bar 35 - 38
	g''2.~\pp^\markup {Ob.II.}
	g
	g4.( fis8 e4)
	d8( dis e f fis4)
	s2.*90
	% bar 129 - 130
	<<{
		\InCueContext d'4(^\markup {Clar.} g fis)
		fis16( e e8~ e2)
	} \\ {
		\InCueContext b2( d4)
		d16( c c8~ c2)
	}>>
}
cueVoiceOboeIMvtIII = \relative c {
	s2*171
	% bar 172 - 176
	d'''4^\markup {Viol.I.} d8.( b16)
	cis8.( a16 b8. g16)
	a8( c b d)
	cis!4 d8.( b16
	cis8. a16 b8. g16)
	s2*96
	% bar 273 - 276
	fis,4\repeatTie^\markup {Viol.I.} eis(
	e!) d~
	d8( c e g)
	b4( a)
	s2*42
	% bar 319 - 322
	b'8(^\markup {Fl.I.} d16 cis b8 fis)
	b( d16 cis b8 fis)
	b( fis4.)
	\acciaccatura d'8 b( fis4.)
}
cueVoiceOboeIIMvtI = \relative c {
	s1*66
	% bar 67 - 71
	\voiceOne r2 r4 e''(^\markup {Ob.I.}
	a e cis b~
	b) r r e(
	a e cis a)
	a2( ais4 b) \oneVoice
	s1*31
	% bar 103 - 106
	dis4(^\markup {Ob.I.} e dis2)
	f2~ f8( ais g f)
	f4( ges f2)
	g!2(~ g8 bes a gis)
	s1*42
	% bar 149
	r8^\markup {Fl.Cl.} b, d e b' r r4
	s1
	% bar 151 - 153
	r8 a, cis e a r r4
	r8 b, d e b' r r4
	r8 a, cis e a r r4
	s1*56
	% bar 210 - 211
	d,,8^\markup {Ob.I.} f16 f f8 aes \stemUp aes b b d \stemNeutral
	c r r4 r2
	s1
	% bar 213
	r4 r8 d d aes' aes r
	s1*40
	% bar 254 - 256
	\once \stemDown a,4(^\markup {Ob.I.} d2 e8 fis)
	fis4( e bes e)
	e8 r r4 r2
	s1*4
	% bar 261
	r2 eis,,8(^\markup {Clar.} fis b a)
	s1*19
	% bar 281 - 282
	fis'1^\markup {Ob.I.}
	\voiceOne b2( cis4 dis) \oneVoice
}
cueVoiceOboeIIMvtII = \relative c {
	s2.*33
	% bar 34
	c'''8(\trill^\markup {Fl.} e,!16) r g!8(\trill c,16) r b8.(\fermata a16)
	s2.*94
	% bar 129 - 130
	<<{
		\InCueContext d4(^\markup {Clar.} g fis)
		fis16( e e8)~ e2
	} \\ {
		\InCueContext b2( d4)
		\once \override Beam.positions = #'(-1.6 . -1.5) d16 c c8~ c2
	}>>
}
cueVoiceOboeIIMvtIII = \relative c {
	s2*16
	% bar 17 - 20
	\voiceOne \slashedGrace e''8 e4^\markup {Viol.I.} b8 g
	\slashedGrace g'8 g4 e8 c
	\slashedGrace g' g4 e8 c
	\slashedGrace c' c4 g8 e \oneVoice
	s2*24
	% bar 45 - 48
	cis'4->^\markup {Viol.I.} dis->
	e8( fis a16 g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
	b4. r8
	s2*35
	% bar 84 - 86
	cis4^\markup {Viol.I.} dis
	e8( fis a16 g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
	s2*68
	% bar 155 - 158
	r8^\markup {Vcello Solo.} a,,8( bes16 d c bes)
	r8 a( bes16 d c bes)
	r8 a( cis! fis!)
	e( d4) r8
	s2*91
	% bar 250 - 252
	cis4^\markup {Vcello Solo.} dis
	e8( fis) a16( g fis) e-. 
	\tuplet 5/4 4 {d( e g fis e)} d8-.( cis-.)
	s2*40
	% bar 293 - 296
	a4^\markup {Vcello Solo.} a4(~
	a8 b32 a gis a) \tuplet 3/2 4 {d8( c b)}
	a4 \tuplet 3/2 4 {e'8( c b)}
	a4 b16( a fis d)
	s2*36
	% bar 333 - 334
	r4^\markup {Vcello Solo.} \tuplet 6/4 4 {a16( cis) cis( e) e( a)
	a( cis) cis( e) e( a)} a4\trill
	s2*122
	% bar 457 - 460
	\voiceOne b,,4(^\markup {Vcello Solo.} \tuplet 3/2 4 {cis8 dis cis}
	b4 \tuplet 3/2 4 {cis8 dis cis)
	b( fis' e dis b' gis)} \oneVoice
	fis2
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
cueVoiceClarinettoIIMvtI = \relative c {
	
}
cueVoiceClarinettoIIMvtII = \relative c {
	
}
cueVoiceClarinettoIIMvtIII = \relative c {
	
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
cueVoiceFagottoIIMvtI = \relative c {
	
}
cueVoiceFagottoIIMvtII = \relative c {
	
}
cueVoiceFagottoIIMvtIII = \relative c {
	
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
cueVoiceCornoIIMvtI = \relative c {
	
}
cueVoiceCornoIIMvtII = \relative c {
	
}
cueVoiceCornoIIMvtIII = \relative c {
	
}
cueVoiceCornoIIIMvtI = \relative c {
	
}
cueVoiceCornoIIIMvtII = \relative c {
	
}
cueVoiceCornoIIIMvtIII = \relative c {
	
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombaIMvtI = \relative c {
	
}
cueVoiceTrombaIMvtII = \relative c {
	
}
cueVoiceTrombaIMvtIII = \relative c {
	
}
cueVoiceTrombaIIMvtI = \relative c {
	
}
cueVoiceTrombaIIMvtII = \relative c {
	
}
cueVoiceTrombaIIMvtIII = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTromboneIMvtI = \relative c {
	
}
cueVoiceTromboneIMvtII = \relative c {
	
}
cueVoiceTromboneIMvtIII = \relative c {
	
}
cueVoiceTromboneIIMvtI = \relative c {
	
}
cueVoiceTromboneIIMvtII = \relative c {
	
}
cueVoiceTromboneIIMvtIII = \relative c {
	
}
cueVoiceTromboneIIIMvtI = \relative c {
	
}
cueVoiceTromboneIIIMvtII = \relative c {
	
}
cueVoiceTromboneIIIMvtIII = \relative c {
	
}
cueVoiceTubaMvtI = \relative c {
	
}
cueVoiceTubaMvtII = \relative c {
	
}
cueVoiceTubaMvtIII = \relative c {
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   T I M P A N I                  #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	
}
cueVoiceTimpaniMvtII = \relative c {
	
}
cueVoiceTimpaniMvtIII = \relative c {
	
}
cueVoiceTriangoloMvtIII = \relative c {
	
}
%###############################################################################
%#                C U E   V O I C E   F O R   S O L O C E L L O                #
%###############################################################################
cueVoiceSoloCelloMvtI = \relative c {
	
}
cueVoiceSoloCelloMvtII = \relative c {
	
}
cueVoiceSoloCelloMvtIII = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N O I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	
}
cueVoiceViolinoIMvtII = \relative c {
	
}
cueVoiceViolinoIMvtIII = \relative c {
	
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N O I I                #
%###############################################################################
cueVoiceViolinoIIMvtI = \relative c {
	
}
cueVoiceViolinoIIMvtII = \relative c {
	
}
cueVoiceViolinoIIMvtIII = \relative c {
	
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
%###############################################################################
%#              C U E   V O I C E   F O R   V I O L O N C E L L O              #
%###############################################################################
cueVoiceVioloncelloMvtI = \relative c {
	
}
cueVoiceVioloncelloMvtII = \relative c {
	
}
cueVoiceVioloncelloMvtIII = \relative c {
	
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
