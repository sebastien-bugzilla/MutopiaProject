%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
cueVoiceFlautoIMvtI = \relative c {
	s1*63
	% bar 64 - 66
	\transpose c a' {
		\relative {
			\voiceOne r2 r4 \dynEO #'(-1.5 . 2.5) c8_(\p^\markup {Clar.} cis)
			d2_(_~ d8 c! bes a)
			g2( d4 d')
		}
	}
	s1*25
	% bar 92 - 95
	r4 \dynEO #'(-0.5 . 2) b''(\p-\offset X-offset #-3 ^\markup {Ob.I.} cis! d~
	d) f8.( e16 aes2)~
	aes2.( g4)(
	\hideNotes g) s2. \unHideNotes
	s1*166
	% bar 262 - 265
	\oneVoice r4 \stemUp d,8^(^\markup {Ob.} cis g'[ fis] b ais)
	r8 cis( d cis) r cis( d cis)
	eis,8(^> fis16) r eis8(^> fis16) r eis8(^> fis16) r eis8(^> fis16) r 
	cis'8 r r4 r2
}
cueVoiceFlautoIMvtII = \relative c {
	s2.*26
	% bar 27 - 28
	\stemUp d''2-\tweak X-offset #-4 ^\markup {Vcello Solo.} \tuplet 3/2 4 {d8( e f)}
	f2^> e8.( d16)
	s2.*81
	% bar 110 - 111
	\oneVoice <d,, b'>8[(^\markup {Vcello Solo.} g]) <b, g'>([ d)] <b d>([ g)]
	<<{\InCueContext b2( a4)} \\ {\InCueContext r8 d,( dis2)}>>
	s2.*29
	% bar 141 - 142
	\voiceOne d'2.\mf^\markup {Timpani}\startTrillSpan
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
	cis'4->^\markup {Viol.I.} dis->
	e8( fis) a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
	b4. r8
	s2*123
	% bar 172 - 176
	d4-\offset X-offset -5 ^\markup {Viol.I.} d8.( b16)
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
	\acciaccatura fis,,8^\markup {Vcello Solo.} fis'4 \acciaccatura b,8 b'4
	\acciaccatura cis,8 \override Beam.positions = #'(-1.5 . -1.5) cis'( dis16 cis) \acciaccatura b,8 b'4
	\acciaccatura cis,8 cis'( dis16 cis) \acciaccatura b,8 b'4
	\acciaccatura cis,8 cis'( dis16 cis) \revert Beam.positions \acciaccatura b,8 b'4
}
cueVoiceFlautoIIMvtI = \relative c {
	s1*74
	% bar 75 - 78
	\markEO #'(0 . 2) d'''4_\markup {Fl.I.} r8 d d d d r
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
	\voiceOne \stemDown r8 g'16-\offset X-offset -4 ^\markup {Fl.I.} g g8 r r fis16 fis fis8 r
	r g16 g g8 r r fis16 fis fis8 r \oneVoice \stemNeutral
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
	\shape #'((0 . -1)(0 . -0.2)(0 . -0.2)(0 . -1.5)) Slur dis4( \stemOffset #-1.3 \slashedGrace { fis8 } e4 dis fisis,)
	gis4.^( ais16 b gis4. fis!16 dis
	gis2) r
	s1*22
	% bar 262 - 265
	r4 d8(^\markup {Ob.} cis g'[ fis] b ais)
	\stemUp r cis( d cis) r cis( d cis) \stemNeutral
	eis,( fis16) r eis8( fis16) r eis8( fis16) r eis8( fis16) r 
	\once \stemUp cis'!8 r r4 r2
	s1*29
	% bar 295 - 296
	bes'2(-\tweak X-offset #-4.5 ^\markup {Fl.I.} ees4 bes8. c16)
	g16( ees g bes) bes2.
	s1*32
	% bar 329 - 332
	b16-\tweak X-offset #-4 ^\markup {Fl.I.} b cis dis b4-> ais16 ais gis fis ais4->
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
	des8(^\markup {Vl.I.} ees f[ ges]) g16( aes ees' des)
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
	\once \override Staff.OttavaBracket.outside-staff-priority = ##f cis'4-\tweak X-offset #-4.5 ^\markup {Vl.I.} dis 
	e8( fis) a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8-. cis-. 
	s2*85
	% bar 172 - 176
	d4-\tweak X-offset #-4 ^\markup {Vl.I.} d8.( b16)
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
	eis8([ fis eis fis)]
	gis4. r8
	s2*41
	% bar 379 - 380
	fis,16(^\markup {Vcello Solo.} b) dis,-. gis-. fis8 fis16( gis)
	ais-. b-. cis-. dis-. e-. fis-. gis-. ais-. 
	s2*44
	% bar 425 - 428
	r4 fis,,,^\markup {Vcello Solo.}
	b \tuplet 3/2 4 {cis8^( dis cis)}
	\voiceOne b8( dis <dis b'> <fis cis'>)
	\tuplet 3/2 4 {<b dis>( <cis e> <b dis>} <fis cis'> <b dis>) \oneVoice
	s2*44
	% bar 473 - 476
	\tuplet 3/2 4 {fis'8(-\tweak X-offset #-1 ^\markup {Vcello Solo.} b gis fis dis' cis)}
	b([ fis' e dis)]
	b'2\trill
	b\trill
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
	s1*63
	% bar 64 - 66
	\transpose c a' {
		\relative {
			\voiceOne r2 r4 c8(^\markup {Clar.} cis)
			d2(~ d8 c! bes a
			g2 d4) d' \oneVoice
		}
	}
	s1*82
	% bar 149
	\transpose c a' {
		\relative {
			r8 g,(-.\pp-\tweak X-offset #-3.5 ^\markup {Clar.} c-. f-. g-.) r r4
		}
	}
	s1
	% bar 151 - 153
	\transpose c a' {
		\relative {
			r8 c(-. e-. e-. g-.) r r4
			r8 d(-. f-. f-. g-.) r r4
			r8 c,(-. c-. e-. g-.) r r4
		}
	}
	s1*82
	% bar 236 - 239
	b'''8(-\offset X-offset -4 ^\markup {Fl.I.} ais16 b gis2 fis8 e)
	\shape #'((0 . -1)(0 . -0.2)(0 . -0.2)(0 . -1.5)) Slur dis4( \acciaccatura fis8 e4 dis fisis,)
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
	% bar 129 - 130 (no need to transpose for thus cue)
	<<{
		\InCueContext d'4(_\markup {Clar.} g fis)
		fis16( e e8~ e2)
	} \\ {
		\InCueContext b2( d4)
		d16( c c8~ c2)
	}>>
}
cueVoiceOboeIMvtIII = \relative c {
	s2*171
	% bar 172 - 176
	d'''4-\tweak X-offset #-5 ^\markup {Viol.I.} d8.( b16)
	cis8.( a16 b8. g16)
	a8( c b d)
	cis!4 d8.( b16
	cis8. a16 b8. g16)
	s2*96
	% bar 273 - 276
	fis,4\repeatTie^\markup {Viol.I.} eis(
	e!) d~
	d8([ c e g)]
	\once \stemUp b4( a)
	s2*42
	% bar 319 - 322
	b'8(-\tweak X-offset #-3.5 ^\markup {Fl.I.} d16 cis b8 fis)
	b( d16 cis b8 fis)
	b( fis4.)
	\acciaccatura d'8 b( fis4.)
}
cueVoiceOboeIIMvtI = \relative c {
	s1*66
	% bar 67 - 71
	\voiceOne r2 r4 e''(-\tweak X-offset #-3.5 ^\markup {Ob.I.}
	a e cis b~
	b) r r e(
	a e cis a)
	a2( ais4 b) \oneVoice
	s1*31
	% bar 103 - 106
	dis4(^\markup {Ob.I.} e dis2)
	f2~ f8( aes g f)
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
	d,,8^\markup {Ob.I.} f16 f f8 aes aes[ b] b d
	c r r4 r2
	s1
	% bar 213
	r4 r8 d d bes' bes r
	s1*40
	% bar 254 - 256
	\once \stemDown a,4(^\markup {Ob.I.} d2 e8 fis)
	fis4( e bes e)
	e8 r r4 r2
	s1*4
	% bar 261 (originally transposed)
	r2 eis,,8(^\markup {Clar.} fis b ais)
	s1*19
	% bar 281 - 282
	fis'1^\markup {Ob.I.}
	\voiceOne b2( cis4 dis) \oneVoice
}
cueVoiceOboeIIMvtII = \relative c {
	s2.*33
	% bar 34
	c'''8(\trill-\tweak X-offset #-3 ^\markup {Fl.} e,!16) r g!8(\trill c,16) r b8.(\fermata a16)
	s2.*94
	% bar 129 - 130
	<<{
		\InCueContext d4(_\markup {Clar.} g fis)
		fis16( e e8)~ e2
	} \\ {
		\InCueContext b2( d4)
		\once \override Beam.positions = #'(-1.6 . -1.5) d16 c c8~ c2
	}>>
}
cueVoiceOboeIIMvtIII = \relative c {
	s2*16
	% bar 17 - 20
	\voiceOne \slashedGrace e''8 e4-\tweak X-offset #-5.5 ^\markup {Viol.I.} b8 g
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
	r8-\tweak X-offset #-6 ^\markup {Vcello Solo.} a,,8( bes16 d c bes)
	r8 a( bes16 d c bes)
	r8 a([ cis! fis!)]
	e( d4) r8
	s2*91
	% bar 250 - 252
	cis4-\tweak X-offset #-3 _\markup {Vcello Solo.} dis
	e8( fis) a16( g fis) e-. 
	\tuplet 5/4 4 {d( e g fis e)} d8-.( cis-.)
	s2*40
	% bar 293 - 296
	a4-\tweak X-offset #-5 ^\markup {Vcello Solo.} a4(~
	a8 b32 a gis a) \tuplet 3/2 4 {d8( c b)}
	a4 \tuplet 3/2 4 {e'8( c b)}
	a4 b16( a fis d)
	s2*36
	% bar 333 - 334
	r4^\markup {Vcello Solo.} \tuplet 6/4 4 {a16( cis) cis( e) e( a)
	a( cis) cis( e) e( a)} a4\trill
	s2*122
	% bar 457 - 460
	\voiceOne b,,4(-\tweak X-offset #-6 ^\markup {Vcello Solo.} \tuplet 3/2 4 {cis8 dis cis}
	b4 \tuplet 3/2 4 {cis8 dis cis)
	b( fis' e dis b' gis)} \oneVoice
	fis2
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	s1*61
	% bar 62 - 63
	\transpose e c {
		\transpose c a {
			\relative {
				bes'!2(^\markup {Cor} f4) f'~
				f a,( d c8 g)
			}
		}
	}
	s1*56
	% bar 120 - 121
	\transpose a c {
		\relative {
			r8^\markup {Ob.} g'''16 g g8 r r fis16 fis fis8 r
			r8 g16 g g8 r r fis16 fis fis8 r
		}
	}
	s1*123
	% bar 245 - 247
	\transpose a c {
		\relative {
			dis'''4.(-\tweak X-offset #-5 ^\markup {Ob.I.} fis16 e dis4 fisis,)
			gis1^~
			gis4 r r2
		}
	}
}
cueVoiceClarinettoIMvtII = \relative c {
	% no cue Voice for Clarinetto I in mvt II
}
cueVoiceClarinettoIMvtIII = \relative c {
	s2*64
	% bar 65 - 66
	\transpose a c {
		\relative {
			cis'''8^\markup {Viol.I.} fis, e'! cis
			cis fis, e' cis
		}
	}
	s2*44
	% bar 111 - 113
	\transpose a c {
		\relative {
			<b d b'>8.^\markup {Vcello Solo.} fis'16 fis4  
			\once \override Beam.positions = #'(-4 . -3) <d, b' g'>8. fis'16 d'4~
			d16 cis( e d cis8 b)
		}
	}
	s2*124
	% bar 238 - 240
	\transpose a c {
		\relative {
			\tuplet 3/2 4 {ais'8(^\markup {Vcello Solo.} d cis ais fis' e)
			cis( a'! g ais, fis' e)
			g,!( d' cis e, b' ais)}
		}
	}
}
cueVoiceClarinettoIIMvtI = \relative c {
	s1*72
	% bar 73 - 74
	\voiceOne c''2.(^\markup {Clar.I.} a'4)
	c4( bes g4. f8) \oneVoice
	s1*47
	% bar 122 - 124
	r8^\markup {Clar.I.} ees16 ees ees8 ees \acciaccatura f8 ees4. r8
	r8 d16 d d8 d \acciaccatura e!8 d4. r8
	r4 bes'8[ r16 a]( g8)[ r16 f]( e8)[ r16 d] 
}
cueVoiceClarinettoIIMvtII = \relative c {
	s2.*119
	% bar 120 - 121
	\transpose a c {
		\relative {
			d''4~-\tweak X-offset #-4.5 ^\markup {\center-column { \lower #1.5 "Vcello" "Solo."} } d16 d( e d d,4)~
			d16 d( e d d,4)~ d16 d'( e d)
		}
	}
}
cueVoiceClarinettoIIMvtIII = \relative c {
	s2*64
	% bar 65 - 66
	\transpose a c {
		\relative {
			cis'''8^\markup {Viol.I.} fis, e' cis
			cis fis, e' cis
		}
	}
	s2*17
	% bar 84 - 86
	\transpose a c {
		\relative {
			\ottava #1 cis''''4^\markup {Viol.I.} d
			e8( fis) a16( g fis e)
			\tuplet 5/4 4 {d16( e g fis e)} d8 cis \ottava #0
		}
	}
	s2*24
	% bar 111 - 113
	\transpose a c {
		\relative {
			<b d b'>8.(^\markup {Vcello Solo.} fis'16-.) fis4
			<d, b' g'>8.( fis'16-.) d'4~
			d16 cis( e d cis8 b)
		}
	}
	s2*15
	% bar 129 - 130
	\transpose a c {
		\relative {
			\stemUp g''16^(^\markup {Ob.} a b a \stemNeutral g8 e)
			cis8( fis4.)
		}
	}
	s2*46
	% bar 177 - 182
	\transpose a c {
		\relative {
			\stemUp r8-\tweak X-offset #-2 ^\markup {Ob.Fl.} fis''( d'4)
			r8 fis,( d'4)
			r8 a( fis'4)
			r8 a,( fis'4)
			r8 bes,( f'4)
			r8 bes,( f'4) \stemNeutral
		}
	}
	s2*55
	% bar 238 - 240
	\transpose a c {
		\relative {
			\tuplet 3/2 4 {ais'8(^\markup {Vcello Solo} d cis ais fis' e)
			cis( a'! g ais, fis' e)
			g,!( d' cis e, b' ais)} %\once \override Beam.positions = #'(-1.5 . -0.5)
		}
	}
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	s1*36
	% bar 37 - 40
	r2 r8 fis,8^\markup {Bassi} gis ais
	b ais b cis \stemUp d cis d e \stemNeutral
	fis( gis) gis4->~ gis8 ais ais4~
	ais b( eis,2)
	s1*23
	% bar 64 - 70
	\transpose c a' { 
		\relative {
			r2 r4 c8(^\markup {Clar.} cis) 
			d2(~ d8 c bes a
			g2 d4) d'(
			g f d bes
			a g2) d'4(
			g f d bes
			a g2) c4
		}
	}
	s1*51
	% bar 122 - 123
	\transpose c a' {
		\relative {
			\voiceOne r8 ees16^\markup {Clar.I.} ees ees8 ees \acciaccatura f ees4. r8
			r8 d16 d d8 d \acciaccatura e! d4. r8 \oneVoice
		}
	}
	s1*25
	% bar 149
	\transpose c a' {
		\relative {
			r8 g,^\markup {Clar.} c f g r r4
		}
	}
	s1
	% bar 151 - 153
	\transpose c a' {
		\relative {
			r8 c e e g r r4
			r8 d fis fis g r r4
			r8 cis, e e g r r4
		}
	}
	s1*90
	% bar 244 - 247
	b''4(^\markup {Oboe.} dis2) dis4
	dis4.( fis16 e dis4 fisis,)
	gis1~
	gis4 r r2
}
cueVoiceFagottoIMvtII = \relative c {
	s2.*20
	% bar 21 - 24
	a''8(->^\markup {Vcello Solo.} b->) c2(~
	c4 a) \tuplet 3/2 4 {fis8( g a)}
	bes4( g) \tuplet 3/2 4 {e8( f g)}
	aes4( f) \tuplet 3/2 4 {d8( e! f)}
	s2.*90
	% bar 115
	g'16(^\markup {Fl.} e fis g) fis8( e) fis16( e fis g)
}
cueVoiceFagottoIMvtIII = \relative c {
	s2*16
	% bar 17 - 20
	\slashedGrace e''8 e4^\markup {Viol.I.} b8 g
	\slashedGrace g'8 g4 e8 c
	\slashedGrace g'8 g4 e8 c
	\slashedGrace c'8 c4 g8 e
	s2*63
	% bar 84 - 86
	cis'4->-\tweak X-offset #-4 ^\markup {Viol.} dis->
	e8( fis) a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
	s2*70
	% bar 157 - 158
	r8-\tweak X-offset #-3 ^\markup {\center-column {\lower #1.5 "Vcello" "Solo."}} a,,([ cis! fis!])
	e( d4) r8
	s2*94
	% bar 253
	r4 \tuplet 5/4 4 {fis16(^\markup {Viol.I.} b cis d fis)}
	s2*23
	% bar 277 - 280
	d4(^\markup {Oboe} c~
	c8 b \tuplet 3/2 4 {c e g)} 
	b2(
	a)
	s2*62
	% bar 343 - 346
	d,4^\markup {Ob.Fl.} d~
	d8( ees d16 ees d ees)
	f4( d16 ees d ees)
	f4( d16 ees f d)
	s2*110
	% bar 457 - 460
	b,,4^(-\tweak X-offset #-5 ^\markup {Vcello Solo.} \tuplet 3/2 4 {cis8 dis cis}
	b4 \tuplet 3/2 4 {cis8 dis cis)
	b( fis' e dis b' gis)}
	fis2\laissezVibrer
	s2*16
	% bar 477 - 478
	\transpose c a' {
		\relative {
			d4.(^\markup {Clar.} e16 fis)
			d2
		}
	}
}
cueVoiceFagottoIIMvtI = \relative c {
	s1*36
	% bar 37 - 40
	r2^\markup {Bassi} r8 fis,8 gis ais
	b ais b cis \stemUp d cis d e \stemNeutral
	fis( gis) gis4->~ gis8 ais ais4~
	ais b( eis,2)
	s1*26
	% bar 67 - 70
	\transpose c a' {
		\relative {
			\stemUp g4(-\tweak X-offset #-3 ^\markup {Clar.} f d bes
			a g2) d'4
			g( f d bes
			a g2) c4 \stemNeutral
		}
	}
	s1*24
	% bar 95 - 97
	r2 r16 g'-\tweak X-offset #-5 ^\markup {Fag.I.} g g e8 g16 g
	e8 r r4 r16 g g g e8 g16 g
	e8 r r4 r2
	s1*24
	% bar 122 - 123
	\transpose c a' {
		\relative {
			\stemUp r8 ees16 ees ees8 ees \acciaccatura f8 ees4. r8
			r d16 d d8 d \acciaccatura e! d4. r8 \stemNeutral
		}
	}
	s1*25
	% bar 149
	\transpose c a' {
		\relative {
			r8^\markup {Clar.} g, c f g r r4
		}
	}
	s1
	% bar 151 - 153
	\transpose c a' {
		\relative {
			\stemUp r8 c e e g r r4
			r8 d f f g r r4
			r8 c, c e g r r4 \stemNeutral
		}
	}
	s1*90
	% bar 244 - 247
	b'4(^\markup {Ob.} dis2) dis4
	dis4.( fis16 e dis4 fisis,)
	gis1~
	gis4 r r2
}
cueVoiceFagottoIIMvtII = \relative c {
	s2.*111
	% bar 112 - 115
	r4^\markup {Flauto.} b''2(~
	b4 d4. g8)
	\after 2.*5/6 \! g2.\trill\<
	g16(\! e\< fis g) fis8( e) fis16( e fis g)\!
}
cueVoiceFagottoIIMvtIII = \relative c {
	s2*16
	% bar 17 - 20
	\slashedGrace e''8 e4^\markup {Viol.I.} b8 g
	\slashedGrace g'8 g4 e8 c
	\slashedGrace g'8 g4 e8 c
	\slashedGrace c'8 c4 g8 e
	s2*63
	% bar 84 - 86
	cis'4^\markup {Viol.I.} dis
	e8( fis) a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis
	s2*42
	% bar 129 - 130
	g,16(^\markup {Oboe} a b a g8 e)
	cis( fis4.)
	s2*122
	% bar 253
	s4 \tuplet 5/4 4 {fis16(^\markup {Viol.} b cis d fis)}
	s2*203
	% bar 457 - 460
	b,,,4^(-\tweak X-offset #-7 ^\markup {Vcello Solo.} \tuplet 3/2 4 {cis8 dis cis}
	b4 \tuplet 3/2 4 {cis8 dis cis)
	\shape #'((0 . 0)(0 . 1)(0 . 1)(0 . -2)) Slur \stemUp b( fis' e dis b' gis} \stemNeutral
	fis2)\laissezVibrer
	s2*32
	% bar 493 - 495
	dis'!4^\markup {Viol.I.} r
	d8 d r4
	<b! d>8 r r4
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	s1*70
	% bar 71
	bes''1^\markup {II.}
	s1*18
	% bar 90 - 91
	\transpose c e {
		\transpose a c {
			\relative {
				d''2(^\markup {Clar.} \once \stemUp ees4. d8)
				f2 r2
			}
		}
	}
	s1*32
	% bar 124 - 125
	\transpose c e {
		\relative {
			r8.-\tweak X-offset #-4 ^\markup {Fl.Ob.} b''16( cis8)[ r16 fis,](  a8)[ r16 e]( fis8)[ r16 b,](
			d8) r16
		}
		\transpose a c { 
			\relative { f''(-\tweak X-offset #-1 ^\markup {Clar.} \stemUp bes8)[ r16 d,]( g8)[ r16 bes,]( e8)[ r16 g,] \stemNeutral
			}
		}
	}
	s1*42
	% bar 168 - 169
	\transpose c e {
		\relative {
			cis'''2-\tweak X-offset #-4 ^\markup {Fl.}( fis4 cis8. dis16)
			ais( fis ais cis) cis2.
		}
	}
	s1*77
	% bar 247 - 252
	\transpose c e {
		\relative {
			r2 r4^\markup {Fl.Ob.} r8 gis''
			gis2.( ais8 b)
			b4( ais2) ais4
			b2.( cis8 d)
			d4( cis2) cis4
			d2. e8( fis)
		}
	}
	s1*30
	% bar 283 - 284
	d,1^\markup {Cor.II.}
	g2. r4
}
cueVoiceCornoIMvtII = \relative c {
	% nothing here
}
cueVoiceCornoIMvtIII = \relative c {
	s2*60
	% bar 61 - 64
	\transpose e c {
		\relative e'' {
			e4->^\markup {Vcello Solo} e16-. e( fis e)
			dis4-> dis16-. dis( e dis)
			d!4-> d16-. d( e d)
			cis4. cis8
		}
	}
	s2*19
	% bar 84 - 86
	\transpose e c {
		\relative c''' {
			cis4->-\tweak X-offset #-3 ^\markup {Viol.I.} d->
			e8 fis a16( g fis e)
			\tuplet 5/4 4 {d( e g fis e)} d8-. cis-. 
		}
	}
	s2*56
	% bar 143 - 148
	\transpose e a, {
		\relative c''' {
			\stemUp g4(-\tweak X-offset #1 ^\markup {Clar.I.} e)
			g( e)
			g8.( e16) \stemNeutral c4~
			c8( bes4 a8)
			\once \override Beam.positions = #'(2 . 2.7) g8( f' e4)
			\once \override Beam.positions = #'(2 . 2.7) g,8( f' e4)
		}
	}
	s2*44
	% bar 193 - 195
	\transpose e c {
		\relative c'' {
			r8-\offset X-offset -1 ^\markup {Ob.} a( bes4->)
			r8 a( bes4->)
			cis8 r r4
		}
	}
	s2*57
	% bar 253
	\transpose e c {
		\relative c' {
			s4 \tuplet 5/4 4 {fis16(^\markup {Viol.} b cis d fis)}
		}
	}
	s2*89
	% bar 343 - 346
	\transpose e c {
		\relative c'' {
			d4^\markup {Fl.Cl.} d~
			d8( ees d16 ees d ees)
			f4 d16( ees d ees)
			f4 d16( ees f d)
		}
	}
}
cueVoiceCornoIIMvtI = \relative c {
	s1*8
	% bar 9 - 10
	\stemUp a''4^\markup {Cor.I.} r a r8 bes
	a4^- g^- a^- r \stemNeutral
	s1*56
	% bar 67 - 70
	\transpose e c {
		\relative c'' {
			\voiceOne r2 r4 e(-\tweak X-offset #-4 ^\markup {Oboe.}
			a e cis b~
			b) r r e(
			a e cis a) \oneVoice
		}
	}
	s1*37
	% bar 108 - 109
	\stemUp c1^\markup {Cor.I.}
	d2 ees8( d4.) \stemNeutral
	s1*14
	% bar 124 - 125
	\transpose e c {
		\relative c''' {
			r8. d16-\tweak X-offset #-3.3 ^\markup {Fl.}( g8)[ r16 b,]( e8)[ r16 g,]( cis8)[ r16 e,](
			b'8) r16 d,(^\markup {Clar.} g8)[ r16 b,]( e8)[ r16 g,]( cis8)[ r16 e,]
		}
	}
	s1*36
	% bar 162 - 165
	\transpose e c {
		\relative c''' {
			b4(-\offset X-offset -2^\markup {Fl.} a b a)
			g( fis g fis)
			f( e f e)
			f( e ees d)
		}
	}
	s1*96
	% bar 262 - 264
	\voiceOne r2^\markup {Cor.I.} r8 d4 d8~
	d d4 d d d8
	ees8( c16) r ees8( c16) r ees8( c16) r ees8( c16) r \oneVoice
	s1*32
	% bar 297 - 298
	\voiceOne c16^\markup {Cor.I.} c c c r8. c16 b b b b r8. b16
	d d d d r8. d16 d d d d r4 \oneVoice
	s1*39
	% bar 338
	\transpose e c {
		\relative c' {
			r8^\markup {Tromb.} ais4 r8 r4 ais
		}
	}
}
cueVoiceCornoIIMvtII = \relative c {
	s2.*91
	% bar 92 - 94
	\transpose f c {
		\relative c' {
			d2.^\markup {Corno III.}~
			d~
			d
		}
	}
	s2.*32
	% bar 127 - 128
	\transpose f c {
		\relative c' {
			d4(^\markup {Vcello Solo.} cis) c
			b2 a4\fermata
		}
	}
}
cueVoiceCornoIIMvtIII = \relative c {
	s2*64
	% bar 65 - 66
	d''4(^\markup {Corno I} ees
	d ees)
	s2*84
	% bar 151 - 154
	\transpose e a, {
		\relative c''' {
			\voiceOne g4(-\tweak X-offset #-3 ^\markup {Clar.} e
			g e) 
			\voiceTwo g8.( e16 c4~
			c8 bes4 a8) \oneVoice 
		}
	}
	s2*42
	% bar 197 - 199
	\voiceOne r8-\tweak X-offset #-2 ^\markup {Corno I} ees4.
	r8 ees4.
	ees8 ees r4 \oneVoice
	s2*50
	% bar 250 - 253
	\transpose e c {
		\relative c' {
			cis4-\tweak X-offset #-3 ^\markup {Vcello.Solo.} dis
			e8 fis a16( g fis e)
			\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
			b4 r
		}
	}
	s2*43
	% bar 297 - 299
	\transpose e c {
		\relative c'' {
			\tuplet 3/2 4 {g8-\tweak X-offset #-5 ^\markup {Oboe.} g g  g g g
			g g g   g g g
			g g g   g g g }
		}
	}
	s2*65
	% bar 365 - 368
	\transpose e c {
		\relative c'' {
			\tupletUp fis4(^\markup {Oboe.} \tuplet 3/2 4 {gis8 fis e)}
			fis4( \tuplet 3/2 4 {gis8 fis e)} \tupletNeutral
			fis4 gis~
			gis8 b( ais gis)
		}
	}
	s2*35
	% bar 404 - 406
	\voiceOne r4-\offset X-offset -2 ^\markup {Corno I} d4(
	f e)
	ees( d) \oneVoice 
	s2*66
	% bar 473 - 476
	\transpose e c {
		\relative c' {
			\tuplet 3/2 4 {fis8-\tweak X-offset #-2 ^\markup {Vcello.Solo.} b( gis fis dis' cis)}
			b[( fis' e dis)]
			b'2\trill
			b\trill
		}
	}
}
cueVoiceCornoIIIMvtI = \relative c {
	s1*14
	% bar 15 - 18
	\transpose d e {
		\relative c' {
			\voiceOne r4-\offset X-offset #1.5 ^\markup {Cor.I.II.} fis8. g16 c8 r fis,8. g16
			ees'8 r c8. bes16 ees8. d16 g8. fis16 \oneVoice
			fis4.( g16 a fis2)
			fis4.( ees16 d fis2)
		}
	}
	s1*48
	% bar 67 - 70
	\transpose d c {
		\relative c'' {
			\voiceOne r2^\markup {Oboe.} r4 e(
			a e cis b~
			b) r r e( 
			a e cis a) \oneVoice
		}
	}
	s1*53
	% bar 124 - 125
	\transpose d c {
		\relative c''' {
			r8.^\markup  {Fl.} d16( g8)[ r16 b,]( e8)[ r16 g,]( cis8)[ r16 e,](
			\hideNotes a4) s s2 \unHideNotes
		}
	}
	s1*26
	% bar 152 - 153
	\transpose d c {
		\relative c''' {
			r4 a(-\offset X-offset -5 ^\markup {Viol.I.} cis d)
			d2( e4 fis)
		}
	}
	s1*14
	% bar 168 - 169
	\transpose d c {
		\relative c''' {
			cis2(-\offset X-offset #-2.5 ^\markup {Fl.} fis4 cis8. d16)
			ais( fis ais cis) cis2.
		}
	}
	s1*92
	% bar 262 - 265
	\transpose d e {
		\relative c'' {
			r2 r8^\markup {Cor.I.} d4 d8~
			d d4 d d d8
			ees( c16) r ees8( c16) r ees8( c16) r ees8( c16) r 
			ees8 r r4 r2
		}
	}
	s1*75
	% bar 341
	\transpose d e {
		\relative c'' {
			\voiceOne r4 r8-\tweak X-offset #-3.5 ^\markup {Cor.I.II.} c cis d ees c \oneVoice
		}
	}
}
cueVoiceCornoIIIMvtII = \relative c {
	s2.*86
	% bar 87 - 91
	\voiceOne des''8.(-\tweak X-offset #-8 ^\markup {"Vcello. Solo." } c16) des8.( c16) des8.( c16) 
	c8.( b16) c8.( b16) c8.( b16) 
	b8.( ais16) b8.( ais16) ais8.( gis16)
	gis8.( fis16) gis8.( fis16) g8.( fis16)
	fis8.( e16) e8.( d16) d8.( c16) \oneVoice
}
cueVoiceCornoIIIMvtIII = \relative c {
	s2*198
	% bar 199 - 202
	\transpose e c {
		\relative c'' {
			\setSextolet \tuplet 6/4 4 {e16( g e cis e cis bes cis bes g bes g)
			e( g e cis e cis bes cis bes g bes g)
			g'( bes g e g e cis e cis bes cis bes)
			g( bes g e g e cis e cis bes cis bes)} \unsetSextolet
		}
	}
	s2*47
	% bar 250 - 253
	\transpose e c {
		\relative c' {
			cis4^\markup {Vcello Solo.} dis
			e8-. fis-. a16( g fis) e-.
			\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
			b4 r
		}
	}
	s2*60
	% bar 314
	\transpose e c {
		\relative c' {
			\tuplet 3/2 4 {d8(-^-\tweak X-offset #-3 _\markup {Vcello Solo.} c!-^ a)-^ } \stemDown fis16(-^ d-^ c!-^ a)-^ \stemNeutral
		}
	}
	s2*62
	% bar 377 - 380
	\transpose e c {
		\relative c' {
			fis16(^\markup {Vcello Solo.} b dis, gis) fis4
			fis16( b dis, gis) fis4
			fis16( b dis, gis) fis8  fis16( gis)
			\stemDown ais-. b-. cis-. dis-. \stemNeutral e-. fis-. gis-. ais-. 
		}
	}
	s2*36
	% bar 417 - 420
	\transpose e c {
		\relative c'' {
			gis4^\markup {Vcello Solo.} a8( gis)
			fis( e) dis( cis)
			fis4-> b->
			cis\trill dis8-> cis->
		}
	}
	s2*56
	% bar 477 - 480
	\transpose e a {
		\relative c'' {
			d4.(-\tweak X-offset #-4 ^\markup {Clar.} e16 f!)
			d2
			d4.( e16 f)
			d2
		}
	}
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombaIMvtI = \relative c {
	s1*18
	% bar 19 - 22
	\transpose e c {
		\relative c''' {
			fis8:16-\tweak X-offset #-5 ^\markup {Viol.I.} g: a: g: fis: e: d: cis:
			b: ais: e': d: cis: ais: fis: a:
			g: fis: cis': ais: g: fis: e: d:
			cis: b: ais: g': fis: e: d: cis:
		}
	}
	s1*48
	% bar 71 - 73
	\transpose d c {
		\relative c''' {
			a2(^\markup {Viol.I.} ais4 b)
			b( cis d4. fis8--)
			fis4( a2.)
		}
	}
	s1*115
	% bar 189 - 191
	\transpose e c {
		\relative c'' {
			cis4^\markup {Vcello Solo.} cis8.( d32 e) cis4 cis8.( d32 e)
			cis8.( d32 e) g,8.( a32 bes) \cueClef bass e,8.( fis32 g) cis,8.( d32 e)
			\tuplet 3/2 4 {g,8-> a-> bes-> e,-> fis-> g-> cis,-> d-> e-> } bes\fermata a \cueClefUnset
		}
	}
	s1*73
	% bar 265 - 266
	\transpose e c {
		\relative c'' {
			<g g'>16^\markup {Vcello Solo.} <g g'>( <fis fis'>) q( <e e'>) q( <cis cis'>) q( \cueClef tenor <ais ais'>) q( <fis fis'>) q( <e e'>) q( <e cis'>) q
			<e ais>4 \tuplet 19/12 1 {<e e'>16^( <eis eis'> <fis fis'> <g g'> <gis gis'!> <a a'!> \cueClef treble <ais ais'> <b b'> <bis bis'> <cis cis'> <d d'> <dis dis'> <e e'!> <eis eis'> <fis fis'> <g g'> <gis gis'> <a a'!> <ais ais'>)} \cueClefUnset
		}
	}
	s1*50
	% bar 317 - 318
	\transpose e c {
		\relative c'' {
			\cueClef tenor ais8.(^\markup {Vcello Solo.} b32 cis) e,8.( fis32 g) \cueClef bass cis,8.( d32 e) ais,8.( b32 cis)
			\tuplet 3/2 4 {e,8-> fis-> g-> cis,-> dis-> e-> ais,-> b-> cis->} g8\fermata fis \cueClefUnset
		}
	}
	s1*23
	% bar 342 - 345
	\transpose e c {
		\relative c'' {
			g4.^\markup {Tromb.} a16 b g2
			fis4. e16 d fis2
			fis4. gis16 a e4 d
			cis8 cis'4 b a g8
		}
	}
}
cueVoiceTrombaIMvtII = \relative c {
	s2.*34
	% bar 35 - 38
	\transpose c a, {
		\relative c'' {
			f2(-\tweak X-offset #1 ^\markup {Clar.} g8 ees)
			f4 r8 f( bes f)
			\stemUp d4 d( \acciaccatura f8 ees4)
			d2~ \stemNeutral d8 c
		}
	}
	s2.*22
	% bar 61 - 64
	\relative c'' {
		beses8.(^\markup {Vcello Solo.} aes16) beses8.( aes16) beses8.( aes16) 
		\cueClef tenor aes8.( g16) aes8.( g16) aes8.( g16)
		g8.( fis16) g8.( fis16) g8.( f16)
		f8.( e16) f8.( e16) e8.( dis16) \cueClefUnset
	}
}
cueVoiceTrombaIMvtIII = \relative c {
	s2*36
	% bar 37 - 40
	\transpose e c {
		\relative c' {
			\cueClef bass cis4^\markup {Vcello Solo.} dis
			e8 fis a16( g fis e)
			\tuplet 5/4 4 {d( e g fis e)} d8 cis
			b4 \cueClef treble \tuplet 5/4 4 {fis'16^(^\markup {Viol.I.} b cis d fis)} \cueClefUnset
		}
	}
	s2*36
	% bar 77 - 79
	\transpose e c {
		\relative c''' {
			cis4(^\markup {Fl.Ob.} dis)
			e8( fis a16 g fis e)
			\tuplet 5/4 4 {d( e g fis e)} d8 cis
		}
	}
	s2*119
	% bar 199 - 202
	\transpose e c {
		\relative c'' {
			\setSextolet \tuplet 6/4 4 {e16( g e cis e cis bes cis bes g bes g)
			\stemDown e( g e \cueClef tenor cis e cis bes cis bes g bes g) \stemNeutral
			g'( bes g e g e cis e cis bes cis bes)
			g^( bes g e g e \cueClef bass cis e cis bes cis bes)} \unsetSextolet \cueClefUnset
		}
	}
	s2*47
	% bar 250 - 253
	\transpose e c {
		\relative c' {
			\cueClef bass cis4-\tweak X-offset #-6 ^\markup {Vcello Solo.} dis
			e8 fis a16( g fis e)
			\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
			b4 \cueClef treble \tuplet 5/4 4 {fis'16(-\tweak X-offset #-1 ^\markup {Viol.I.} b cis d fis)} \cueClefUnset
		}
	}
	s2*123
	% bar 377 - 380
	\transpose e c {
		\relative c' {
			fis16(^\markup {Vcello Solo.} b dis, gis) fis4
			fis16( b dis, gis) fis4
			fis16( b) dis, gis fis8 fis16 gis
			ais-. b-. cis-. dis-. e-. fis-. gis-. ais-. 
		}
	}
	s2*36
	% bar 417 - 420
	\transpose e c {
		\relative c'' {
			\cueClef tenor gis4-\offset X-offset -1 ^\markup {Vcello Solo.} a!8( gis)
			fis( e) dis( cis)
			fis4-> b->
			cis\trill dis8-^ cis-^ \cueClefUnset
		}
	}
	s2*24
	% bar 445 - 448
	\transpose e c {
		\relative c' {
			\cueClef bass \tuplet 3/2 4 {cis8(^\markup {Vcello Solo.} dis cis b cis b
			ais b ais gis ais gis)
			fis( gis fis e fis e
			dis e dis cis dis cis)} \cueClefUnset 
		}
	}
	s2*48
	% bar 497 - 500
	\transpose e c {
		\relative c' {
			dis2(-\tweak X-offset #1 ^\markup {Fl.Ob.}
			fis4 b 
			dis fis
			b dis)
		}
	}
}
cueVoiceTrombaIIMvtI = \relative c {
	s1*18
	% bar 19 - 22
	\transpose e c {
		\relative c''' {
			fis8:16-\tweak X-offset #-5 ^\markup {Viol.I.} g: a: g: fis: e: d: cis:
			b: ais: e': d: cis: ais: fis: a:
			g: fis: cis': ais: g: fis: e: d:
			cis: b: ais: g': fis: e: d: cis:
		}
	}
	s1*48
	% bar 71 - 73
	\transpose d c {
		\relative c''' {
			a2(-\offset X-offset -5 ^\markup {Viol.I.} ais4 b)
			b( cis d4. fis8--)
			fis4( a2.)
		}
	}
	s1*115
	% bar 189 - 191
	\transpose e c {
		\relative c'' {
			cis4^\markup {Vcello Solo.} cis8.( d32 e) cis4 cis8.( d32 e)
			cis8.( d32 e) g,8.( a32 bes) \cueClef bass e,8.( fis32 g) cis,8.( d32 e)
			\tuplet 3/2 4 {g,8-> a-> bes-> e,-> fis-> g-> cis,-> d-> e-> } bes\fermata a \cueClefUnset
		}
	}
	s1*73
	% bar 265 - 266
	\transpose e c {
		\relative c'' {
			<g g'>16^\markup {Vcello Solo.} <g g'>( <fis fis'>) q( <e e'>) q( <cis cis'>) q( \cueClef tenor <ais ais'>) q( <fis fis'>) q( <e e'>) q( <e cis'>) q
			<e ais>4 \tuplet 19/12 1 {<e e'>16^( <eis eis'> <fis fis'> <g g'> <gis gis'!> <a a'!> \cueClef treble <ais ais'> <b b'> <bis bis'> <cis cis'> <d d'> <dis dis'> <e e'!> <eis eis'> <fis fis'> <g g'> <gis gis'> <a a'!> <ais ais'>)} \cueClefUnset
		}
	}
	s1*50
	% bar 317 - 318
	\transpose e c {
		\relative c'' {
			\cueClef tenor ais8.(^\markup {Vcello Solo.} b32 cis) e,8.( fis32 g) \cueClef bass cis,8.( d32 e) ais,8.( b32 cis)
			\tuplet 3/2 4 {e,8-> fis-> g-> cis,-> dis-> e-> ais,-> b-> cis->} g8\fermata fis \cueClefUnset
		}
	}
	s1*23
	% bar 342 - 345
	\transpose e c {
		\relative c'' {
			g4.^\markup {Tromb.} a16 b g2
			fis4. e16 d fis2
			fis4. gis16 a e4 d
			cis8 cis'4 b a g8
		}
	}
}
cueVoiceTrombaIIMvtII = \relative c {
	s2.*34
	% bar 35 - 38
	\transpose c a, {
		\relative c'' {
			f2(-\tweak X-offset #1 ^\markup {Clar.} g8 ees)
			f4 r8 f( bes f)
			d4 d( \acciaccatura f8 ees4)
			\once \stemUp d2~ d8 c
		}
	}
	s2.*22
	% bar 61 - 64
	\transpose e c {
		\relative c'' {
			beses8.(^\markup {Vcello Solo.} aes16) beses8.( aes16) beses8.( aes16) 
			\cueClef tenor aes8.( g16) aes8.( g16) aes8.( g16)
			g8.( fis16) g8.( fis16) g8.( f16)
			f8.( e16) f8.( e16) e8.( dis16) \cueClefUnset
		}
	}
}
cueVoiceTrombaIIMvtIII = \relative c {
	s2*8
	% bar 9 - 12
	\transpose e c {
		\relative c' {
			e8^\markup {Oboe.} r fis r
			\tuplet 3/2 4 {g8 a g } fis r
			b4 g8 e 
			ais4 r
		}
	}
	s2*24
	% bar 37 - 40
	\transpose e c {
		\relative c' {
			\cueClef bass cis4^\markup {Vcello Solo.} dis
			e8 fis a16( g fis e)
			\tuplet 5/4 4 {d( e g fis e)} d8 cis
			b4 \cueClef treble \tuplet 5/4 4 {fis'16^(^\markup {Viol.I.} b cis d fis)} \cueClefUnset
		}
	}
	s2*36
	% bar 77 - 79
	\transpose e c {
		\relative c''' {
			cis4(^\markup {Fl.Ob.} dis)
			e8( fis a16 g fis e)
			\tuplet 5/4 4 {d( e g fis e)} d8 cis
		}
	}
	s2*119
	% bar 199 - 202
	\transpose e c {
		\relative c'' {
			\setSextolet \tuplet 6/4 4 {e16(-\tweak X-offset #-4 ^\markup {Vcello Solo.} g e cis e cis bes cis bes g bes g)
			\stemDown e( g e \cueClef tenor cis e cis bes cis bes g bes g) \stemNeutral
			g'( bes g e g e cis e cis bes cis bes)
			g^( bes g e g e \cueClef bass cis e cis bes cis bes)} \unsetSextolet \cueClefUnset
		}
	}
	s2*47
	% bar 250 - 253
	\transpose e c {
		\relative c' {
			\cueClef bass cis4-\tweak X-offset #-2 ^\markup {Vcello Solo.} dis
			e8 fis a16( g fis e)
			\tuplet 5/4 4 {d( e g fis e)} d8-. cis-.
			b4 \cueClef treble \tuplet 5/4 4 {fis'16(-\tweak X-offset #-1 ^\markup {Viol.I.} b cis d fis)} \cueClefUnset
		}
	}
	s2*123
	% bar 377 - 380
	\transpose e c {
		\relative c' {
			fis16(^\markup {Vcello Solo.} b dis, gis) fis4
			fis16( b dis, gis) fis4
			fis16( b) dis, gis fis8 fis16( gis)
			ais-. b-. cis-. dis-. e-. fis-. gis-. ais-. 
		}
	}
	s2*36
	% bar 417 - 420
	\transpose e c {
		\relative c'' {
			\cueClef tenor gis4-\tweak X-offset #-1 ^\markup {Vcello Solo.} a!8( gis)
			fis( e) dis( cis)
			fis4-> b->
			cis\trill dis8-^ cis-^ \cueClefUnset
		}
	}
	s2*24
	% bar 445 - 448
	\transpose e c {
		\relative c' {
			\cueClef bass \tuplet 3/2 4 {cis8(^\markup {Vcello Solo.} dis cis b cis b
			ais b ais gis ais gis)
			fis( gis fis e fis e
			dis e dis cis dis cis)} \cueClefUnset 
		}
	}
	s2*48
	% bar 497 - 500
	\transpose e c {
		\relative c' {
			dis2(-\tweak X-offset #1 ^\markup {Fl.Ob.}
			fis4 b 
			dis fis
			b dis)
		}
	}
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTromboneIMvtI = \relative c {
	s1*18
	% bar 19 - 22
	\cueClef treble fis'''8:16-\tweak X-offset #-5 ^\markup {Viol.I.} g: a: g: fis: e: d: cis:
	b: ais: e': d: cis: ais: fis: a:
	g: fis: cis': ais: g: fis: e: d:
	cis: b: ais: g': fis: e: d: cis: \cueClefUnset
	s1*48
	% bar 71 - 74
	\cueClef treble a'2(-\tweak X-offset #-5.5 ^\markup {Viol.I.} ais4 b)
	b( cis d4. fis8--)
	fis4( a2.) 
	a2 cis,4.(\trill d8) \cueClefUnset
	s1*114
	% bar 189 - 191
	\cueClef treble cis,4^\markup {Vcello Solo.} cis8.( d32 e) cis4 cis8.( d32 e)
	cis8.( d32 e) g,8.( a32 bes) \cueClef bass e,8.( fis32 g) cis,8.( d32 e)
	\tuplet 3/2 4 {g,8-> a-> bes-> e,-> fis-> g-> cis,-> d-> e-> } bes\fermata a \cueClefUnset
	s1*73
	% bar 265 - 266
	\cueClef treble <g'' g'>16^\markup {Vcello Solo.} <g g'>( <fis fis'>) q( <e e'>) q( <cis cis'>) q( \cueClef tenor <ais ais'>) q( <fis fis'>) q( <e e'>) q( <e cis'>) q
	<e ais>4 \once \stemDown \tuplet 19/12 1 {<e e'>16^( <eis eis'> <fis fis'> <g g'> <gis gis'!> <a a'!> \cueClef treble <ais ais'> <b b'> <bis bis'> <cis cis'> <d d'> <dis dis'> <e e'!> <eis eis'> <fis fis'> <g g'!> <gis gis'> <a a'!> <ais ais'>)} \cueClefUnset
	s1*50
	% bar 317 - 318
	\cueClef tenor ais8.(^\markup {Vcello Solo.} b32 cis) e,8.( fis32 g) \cueClef bass cis,8.( d32 e) ais,8.( b32 cis)
	\tuplet 3/2 4 {e,8-> fis-> g-> cis,-> dis-> e-> ais,-> b-> cis->} g!8\fermata fis \cueClefUnset
	s1*16
	% bar 335 - 337
	r2 r4 r8 \cueClef treble eis''32(^\markup {Viol.I.} fis gis ais)
	b8 d16( cis b8) gis'16( fis eis8) b'16( a gis8) \tuplet 3/2 8 {d'16( cis b}
	ais8) r r4 r2 \cueClefUnset
}
cueVoiceTromboneIMvtII = \relative c {
	s2.*157
	% bar 158 - 159
	\cueClef bass b4(~^\markup {Vcell.Solo.} b16 g' fis d b' g fis e')
	d( b g' fis \cueClef treble d) b'( g fis \tuplet 5/4 4 {e' d b b' a)} \cueClefUnset
}
cueVoiceTromboneIMvtIII = \relative c {
	s2*36
	% bar 37 - 40
	\cueClef bass cis'4-\tweak X-offset #-2 _\markup {Vcello Solo.} dis
	e8 fis a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis
	b4 \cueClef treble \tuplet 5/4 4 {fis'16^(^\markup {Viol.I.} b cis d fis)} \cueClefUnset
	s2*36
	% bar 77 - 79
	\cueClef treble cis'4(^\markup {Fl.Ob.} dis)
	e8( fis a16 g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis \cueClefUnset
	s2*119
	% bar 199 - 202
	\setSextolet \cueClef treble \tuplet 6/4 4 {e,16(^\markup {Vcello Solo.} g e cis e cis bes cis bes g bes g)
	\stemDown \cueClef tenor e( g e cis e cis bes cis bes g bes g) \stemNeutral
	g'( bes g e g e cis e cis bes cis bes)
	g( bes g e g e \cueClef bass cis e cis bes cis bes)} \unsetSextolet \cueClefUnset
	s2*35
	% bar 238 - 240
	\cueClef bass \tuplet 3/2 4 {ais'8(-\offset X-offset -5 ^\markup {\column {\lower #1.5 "Vcello" "Solo."}} d cis ais fis' e)
	cis( a'! g ais, fis' e)
	g,( d' cis e, b' ais)} \cueClefUnset
	s2*136
	% bar 377 - 380
	\cueClef treble fis'16(^\markup {Vcello Solo.} b dis, gis) fis4
	fis16( b dis, gis) fis4
	fis16( b) dis, gis fis8 fis16( gis)
	ais-. b-. cis-. dis-. e-. fis-. gis-. ais-. \cueClefUnset
	s2*36
	% bar 417 - 420
	\cueClef tenor gis,4-\offset X-offset #-2 ^\markup {Vcello Solo.} a!8( gis)
	fis( e) dis( cis)
	fis4-> b->
	cis\trill dis8-^ cis-^ \cueClefUnset
	s2*56
	% bar 477 - 480
	\cueClef treble \voiceOne b4.(-\tweak X-offset #-4 ^\markup {Clar.} cis16 d)
	b2
	b4.( cis16 d)
	b2 \cueClefUnset \oneVoice
}
cueVoiceTromboneIIMvtI = \relative c {
	s1*18
	% bar 19 - 22
	\cueClef treble fis'''8:16-\tweak X-offset #-5 ^\markup {Viol.I.} g: a: g: fis: e: d: cis:
	b: ais: e': d: cis: ais: fis: a:
	g: fis: cis': ais: g: fis: e: d:
	cis: b: ais: g': fis: e: d: cis: \cueClefUnset
	s1*48
	% bar 71 - 74
	\cueClef treble a'2(-\offset X-offset -5.5 ^\markup {Viol.I.} ais4 b)
	b( cis d4. fis8--)
	fis4( a2.) 
	a2 cis,4.(\trill d8) \cueClefUnset
	s1*114
	% bar 189 - 191
	\cueClef treble cis,4^\markup {Vcello Solo.} cis8.( d32 e) cis4 cis8.( d32 e)
	cis8.( d32 e) g,8.( a32 bes) \cueClef bass e,8.( fis32 g) cis,8.( d32 e)
	\tuplet 3/2 4 {g,8-> a-> bes-> \tupletUp e,-> fis-> g-> cis,-> d-> e-> \tupletNeutral } bes\fermata a \cueClefUnset
	s1*73
	% bar 265 - 266
	\cueClef treble <g'' g'>16^\markup {Vcello Solo.} <g g'>( <fis fis'>) q( <e e'>) q( <cis cis'>) q( \cueClef tenor <ais ais'>) q( <fis fis'>) q( <e e'>) q( <e cis'>) q
	<e ais>4 \tuplet 19/12 1 {<e e'>16^( <eis eis'> <fis fis'> <g g'> <gis gis'!> <a a'!> \cueClef treble <ais ais'> <b b'> <bis bis'> <cis cis'> <d d'> <dis dis'> <e e'!> <eis eis'> <fis fis'> <g g'!> <gis gis'> <a a'!> <ais ais'>)} \cueClefUnset
	s1*50
	% bar 317 - 318
	\cueClef tenor ais8.(^\markup {Vcello Solo.} b32 cis) e,8.( fis32 g) \cueClef bass cis,8.( d32 e) ais,8.( b32 cis)
	\tuplet 3/2 4 {e,8-> fis-> g-> cis,-> dis-> e-> ais,-> b-> cis->} g8\fermata fis \cueClefUnset
	s1*16
	% bar 335 - 337
	r2 r4 r8 \cueClef treble eis''32(^\markup {Viol.I.} fis gis ais)
	b8 d16( cis b8) gis'16( fis eis8) b'16( a gis8) \tuplet 3/2 8 {d'16( cis b}
	ais8) r r4 r2 \cueClefUnset
}
cueVoiceTromboneIIMvtII = \relative c {
	s2.*157
	% bar 158 - 159
	\cueClef bass b4(~^\markup {Vcell.Solo.} b16 g' fis d b' g fis e')
	d( b g' fis \cueClef treble d) b'( g fis \tuplet 5/4 4 {e' d b b' a)} \cueClefUnset
}
cueVoiceTromboneIIMvtIII = \relative c {
	s2*36
	% bar 37 - 40
	\cueClef bass cis'4-\offset X-offset #-9 ^\markup {Vcello Solo.} dis
	e8 fis a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis
	b4 \cueClef treble \tuplet 5/4 4 {fis'16^(^\markup {Viol.I.} b cis d fis)} \cueClefUnset
	s2*36
	% bar 77 - 79
	\cueClef treble cis4(^\markup {Fl.Ob.} dis)
	e8( fis a16 g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis \cueClefUnset
	s2*119
	% bar 199 - 202
	\cueClef treble \setSextolet \tuplet 6/4 4 {e16(^\markup {Vcello Solo.} g e cis e cis bes cis bes g bes g)
	\cueClef tenor e( g e  cis e cis bes cis bes g bes g)
	g'( bes g e g e cis e cis bes cis bes)
	g^( bes g e g e \cueClef bass cis e cis bes cis bes)} \unsetSextolet \cueClefUnset
	s2*35
	% bar 238 - 240
	\cueClef bass \tuplet 3/2 4 {ais'8(-\tweak X-offset #-4 ^\markup { \center-column { \lower #1.5 "Vcello" "Solo."} } d cis ais fis' e)
	cis( a'! g ais, fis' e)
	g,( d' cis e, b' ais)} \cueClefUnset
	s2*136
	% bar 377 - 380
	\cueClef treble fis'16(^\markup {Vcello Solo.} b dis, gis) fis4
	fis16( b dis, gis) fis4
	fis16( b) dis, gis fis8 fis16 gis
	ais-. b-. cis-. dis-. e-. fis-. gis-. ais-. \cueClefUnset
	s2*36
	% bar 417 - 420
	\cueClef tenor gis,4-\offset X-offset -7 ^\markup {Vcello Solo.} a!8( gis)
	fis( e) dis( cis)
	fis4-> b->
	cis\trill dis8-^ cis-^ \cueClefUnset
	s2*56
	% bar 477 - 480
	\cueClef treble \voiceOne b4.(-\tweak X-offset #-3 ^\markup {Clar.} cis16 d)
	b2
	b4.( cis16 d)
	b2 \cueClefUnset \oneVoice
}
cueVoiceTromboneIIIMvtI = \relative c {
	s1*18
	% bar 19 - 21
	\cueClef treble fis'''8:16-\tweak X-offset #-5 ^\markup {Viol.I.} g: a: g: fis: e: d: cis:
	b: ais: e': d: cis: ais: fis: a:
	g!: fis: cis': ais: g: fis: e: d:\cueClefUnset
	s1*49
	% bar 71 - 74
	\cueClef treble a'2(^\markup {Viol.I.} ais4 b)
	b( cis d4. fis8--)
	fis4( a2.) 
	a2 cis,4.(\trill d8) \cueClefUnset
	s1*114
	% bar 189 - 191
	\cueClef treble cis,4^\markup {Vcello Solo.} cis8.( d32 e) cis4 cis8.( d32 e)
	cis8.( d32 e) g,8.( a32 bes) \cueClef bass e,8.( fis32 g) cis,8.( d32 e)
	\tuplet 3/2 4 {g,8-> a-> bes-> e,-> fis-> g-> cis,-> d-> e-> } bes\fermata a \cueClefUnset
	s1*73
	% bar 265 - 266
	\cueClef treble <g'' g'>16^\markup {Vcello Solo.} <g g'>( <fis fis'>) q( <e e'>) q( <cis cis'>) q( \cueClef tenor <ais ais'>) q( <fis fis'>) q( <e e'>) q( <e cis'>) q
	<e ais>4 \tuplet 19/12 1 {<e e'>16^( <eis eis'> <fis fis'> <g g'> <gis gis'!> <a a'!> \cueClef treble <ais ais'> <b b'> <bis bis'> <cis cis'> <d d'> <dis dis'> <e e'!> <eis eis'> <fis fis'> <g g'!> <gis gis'> <a a'!> <ais ais'>)} \cueClefUnset
	s1*50
	% bar 317 - 318
	\cueClef tenor ais8.(-\tweak X-offset #-6 ^\markup { \center-column { \lower #1.5 "Vcello" "Solo." } } b32 cis) e,8.( fis32 g) \cueClef bass cis,8.( d32 e) ais,8.( b32 cis)
	\tuplet 3/2 4 {e,8-> fis-> g!-> cis,-> dis-> e-> ais,-> b-> cis->} g!8\fermata fis \cueClefUnset
	s1*16
	% bar 335 - 337
	r2 r4 r8 \cueClef treble eis''32(^\markup {Viol.I.} fis gis ais)
	b8 d16( cis b8) gis'16( fis eis8) b'16( ais gis8) \tuplet 3/2 8 {d'16( cis b}
	ais8) r r4 r2 \cueClefUnset
}
cueVoiceTromboneIIIMvtII = \relative c {
	s2.*34
	% bar 35 - 38
	\transpose c a, {
		\relative c'' {
			\cueClef treble f2(-\tweak X-offset #1 ^\markup {Clar.} g8 ees)
			f4 r8 f( bes f)
			d4 d \acciaccatura f8 ees4
			d2~ \stemDown d8 c \cueClefUnset \stemNeutral
		}
	}
	s2.*115
	% bar 154 - 156
	g'8\repeatTie^\markup {Vcello Solo.} a( b[ c] d4~
	d16) fis( e d d4~ d16 fis e d)
	\tuplet 3/2 4 {d8( g e d b a} g16 d b a)
}
cueVoiceTromboneIIIMvtIII = \relative c {
	s2*36
	% bar 37 - 40
	cis'4^\markup {Vcello Solo.} dis
	e8 fis a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis
	b4 \cueClef treble \tuplet 5/4 4 {fis'16^(^\markup {Viol.I.} b cis d fis)} \cueClefUnset
	s2*36
	% bar 77 - 79
	\cueClef treble cis4(^\markup {Oboe Fl.} dis)
	e8( fis a16 g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis \cueClefUnset
	s2*119
	% bar 199 - 202
	\cueClef treble \setSextolet \tuplet 6/4 4 {e16(-\tweak X-offset #-4 ^\markup { \center-column { \lower #1.5 "Vcello" "Solo." } } g e cis e cis bes cis bes g bes g)
	\cueClef tenor e( g e  cis e cis bes cis bes g bes g)
	g'( bes g e g e cis e cis bes cis bes)
	g^( bes g e g e \cueClef bass cis e cis bes cis bes)} \unsetSextolet \cueClefUnset
	s2*35
	% bar 238 - 240
	\tuplet 3/2 4 {ais'8(-\tweak X-offset #-5 ^\markup { \center-column { \lower #1.5 "Vcello" "Solo." } } d cis ais fis' e)
	cis( a'! g ais, fis' e)
	g,!( d' cis e, b' ais)}
	s2*136
	% bar 377 - 380
	\cueClef treble fis'16(^\markup {Vcello Solo.} b dis, gis) fis4
	fis16( b dis, gis) fis4
	fis16( b) dis, gis fis8 fis16 gis
	ais-. b-. cis-. dis-. e-. fis-. gis-. ais-. \cueClefUnset
	s2*36
	% bar 417 - 420
	\cueClef tenor gis,4-\tweak X-offset #-5 ^\markup { \center-column { \lower #1.5 "Vcello" "Solo." } } a!8( gis)
	fis( e) dis( cis)
	fis4-> b->
	cis\trill dis8-^ cis-^ \cueClefUnset
	s2*56
	% bar 477 - 480
	\cueClef treble \voiceOne b4.(-\tweak X-offset #-4 ^\markup {Clar.} cis16 d)
	b2
	b4.( cis16 d)
	b2 \cueClefUnset \oneVoice
}
cueVoiceTubaMvtI = \relative c {
	s1*18
	% bar 19 - 21
	\cueClef treble fis'''8:16-\tweak X-offset #-5 ^\markup {Viol.I.} g: a: g: fis: e: d: cis:
	b: ais: e': d: cis: ais: fis: a:
	g: fis: cis': ais: g: fis: e: d: 
	cis: b: ais: g': fis: e: d: cis: \cueClefUnset
	s1*48
	% bar 71 - 74
	\ottava #1 \cueClef treble a'2(^\markup {Viol.I.} ais4 b)
	b( cis d4. fis8--)
	fis4( a2.) 
	a2 cis,4.(\trill d8) \ottava #0 \cueClefUnset
	s1*114
	% bar 189 - 191
	\cueClef treble cis,4^\markup {Vcello Solo.} cis8.( d32 e) cis4 cis8.( d32 e)
	cis8.( d32 e) g,8.( a32 bes) e,8.( fis32 g) cis,8.( d32 e) \cueClef bass 
	\tuplet 3/2 4 {g,8-> a-> bes-> e,-> fis-> g-> cis,-> d-> e-> } bes\fermata a \cueClefUnset
	s1*73
	% bar 265 - 266
	\cueClef treble <g'' g'>16-\tweak X-offset #-3 ^\markup {Vcello Solo.} <g g'>( <fis fis'>) q( <e e'>) q( <cis cis'>) q( \cueClef tenor <ais ais'>) q( <fis fis'>) q( <e e'>) q( <e cis'>) q
	<e ais>4 \once \stemDown \tuplet 19/12 1 {<e e'>16^( <eis eis'> <fis fis'> <g g'> <gis gis'!> <a a'!> \cueClef treble <ais ais'> <b b'> <bis bis'> <cis cis'> <d d'> <dis dis'> <e e'!> <eis eis'> <fis fis'> <g g'!> <gis gis'> <a a'!> <ais ais'>)} \cueClefUnset
	s1*50
	% bar 317 - 318
	\cueClef tenor ais8.(-\tweak X-offset #-6 ^\markup { \center-column { \lower #1.5 "Vcello" "Solo." } } b32 cis) e,8.( fis32 g) \cueClef bass cis,8.( d32 e) ais,8.( b32 cis)
	\tuplet 3/2 4 {e,8-> fis-> g!-> \stemUp cis,-> dis-> e-> \stemNeutral ais,-> b-> cis->} g8\fermata fis \cueClefUnset
	s1*16
	% bar 335 - 337
	r2 r4 r8 \cueClef treble eis''32(-\offset X-offset #1 ^\markup {Viol.I.} fis gis ais)
	b8 d16( cis b8) gis'16( fis eis8) b'16( ais gis8) \tuplet 3/2 8 {d'16( cis b}
	ais8) r r4 r2 \cueClefUnset
}
cueVoiceTubaMvtII = \relative c {
	s2.*34
	% bar 35 - 38
	\transpose c a, {
		\relative c'' {
			\cueClef treble f2(-\tweak X-offset #1 ^\markup {Clar.} g8 ees)
			f4 r8 f( bes f)
			d4 d \acciaccatura f8 ees4
			d2~ \stemDown d8 c \cueClefUnset \stemNeutral
		}
	}
	s2.*114
	% bar 153 - 156
	g'2.\pp~^\markup {Vcello Solo.}
	g8 a( b[ c] d4~
	d16) fis( e d d4~ d16 fis e d)
	\tuplet 3/2 4 {d8( g e d b a} g16 d b a)
}
cueVoiceTubaMvtIII = \relative c {
	s2*36
	% bar 37 - 40
	cis'4^\markup {Vcello Solo.} dis
	e8 fis a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis
	b4 \cueClef treble \tuplet 5/4 4 {fis'16^(^\markup {Viol.I.} b cis d fis)} \cueClefUnset
	s2*36
	% bar 77 - 79
	\cueClef treble cis4(^\markup {Oboe Fl.} dis)
	e8( fis a16 g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis \cueClefUnset
	s2*15
	% bar 95
	\voiceOne e,,8^\markup {Pos.III.} r r4
	s2*3
	% bar 99 - 100
	e2~
	e
	s2*2
	% bar 103 - 107
	e2~
	e
	e4 r
	e r
	e8 r r4 \oneVoice
	s2*91
	% bar 199 - 202
	\cueClef treble \setSextolet \tuplet 6/4 4 {e''16(-\tweak X-offset #-4 ^\markup {\center-column { \lower #1.5 "Vcello" "Solo." } } g e cis e cis bes cis bes g bes g)
	\cueClef tenor e( g e  cis e cis bes cis bes g bes g)
	g'( bes g e g e cis e cis bes cis bes)
	g^( bes g e g e \cueClef bass cis e cis bes cis bes)} \unsetSextolet \cueClefUnset
	s2*35
	% bar 238 - 240
	\tuplet 3/2 4 {ais'8(^\markup {Vcello Solo.} d cis ais fis' e)
	cis( a'! g ais, fis' e)
	g,!( d' cis e, b' ais)}
	s2*136
	% bar 377 - 380
	\cueClef treble fis'16(^\markup {Vcello Solo.} b dis, gis) fis4
	fis16( b dis, gis) fis4
	fis16( b) dis, gis fis8 fis16 gis
	ais-. b-. cis-. dis-. e-. fis-. gis-. ais-. \cueClefUnset
	s2*36
	% bar 417 - 420
	\cueClef tenor gis,4-\offset X-offset -2 ^\markup {Vcello Solo.} a!8( gis)
	fis( e) dis( cis)
	fis4-> b->
	cis\trill dis8-^ cis-^ \cueClefUnset
	s2*56
	% bar 477 - 480
	\cueClef treble  b4.(-\tweak X-offset #-4 ^\markup {Clar.} cis16 d)
	b2
	b4.( cis16 d)
	b2 \cueClefUnset
}
%###############################################################################
%#                  C U E   V O I C E   F O R   T I M P A N I                  #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	s1*70
	% bar 71 - 74
	\cueClef treble a'''2(-\tweak X-offset #-5 ^\markup {Viol.I.} ais4 b)
	b( cis d4. fis8)
	fis4( a2.)
	a2 cis,4.(\trill d8) \cueClefUnset
	s1*114
	% bar 189 - 191
	\cueClef treble cis,4^\markup {Vcello Solo.} cis8.( d32 e) cis4 cis8.( d32 e)
	cis8.( d32 e) g,8.( a32 bes) \cueClef bass e,8.( fis32 g) cis,8.( d32 e) 
	\tuplet 3/2 4 {g,8-> a-> bes-> e,-> fis-> g-> cis,-> d-> e->} bes->\fermata a-> \cueClefUnset
	s1*60
	% bar 252 - 255
	\cueClef treble d'''2.-\tweak X-offset #-5 ^\markup {Fl.Ob.} e8( fis)
	fis4( e bes e)
	a,( d2 e8 fis)
	fis4( e bes e) \cueClefUnset
	s1*82
	% bar 338 - 341
	\cueClef treble <ais,,, fis'>16^\markup {Vcello Solo.} q( <b g'>) q( <bis gis'>) q( <cis a'>) q( <cisis ais'>) q( <dis b'>) q( <disis bis'>) q( <eis cis'>) q( 
	<eisis cisis'>) q( <fisis dis'>) q( <gis e'>) q( <gisis eis'>) q( <ais fis'>) q( <b g'!>) q( <ais fis'>) q( <b g'>) q(
	<ais fis'>) q( <b g'>) q( <ais fis'>) q( <b g'>) q( <ais fis'>) q( <b g'>) q( <ais fis'>) q( <b g'>) q
	r4 r8 ais'-\tweak X-offset #-6 ^\markup {Fl.Ob.} b bis cis ais \cueClefUnset
}
cueVoiceTimpaniMvtII = \relative c {
	s2.*31
	% bar 32 - 33
	\cueClef tenor f'8(^\markup {Vcello Solo.} ees16) r ees8( d16) r d8( c16) r
	\cueClef bass c8( b!16) r c8( b16) r  \tuplet 3/2 4 {d8( c bes)} \cueClefUnset
	s2.*56
	% bar 90 - 91
	\cueClef tenor gis'8.(-\tweak X-offset #-6 ^\markup { \center-column { \lower #1.5 "Vcello" "Solo." } } fis16) gis8.( fis16) g8.( fis16)
	fis8.( e16) e8.( d16) d8.( cis16) \cueClefUnset
	s2.*13
	% bar 105
	r8 d,,(^\markup {Vcello Solo.} \tuplet 3/2 4 {g b d e g b)}
}
cueVoiceTimpaniMvtIII = \relative c {
	s2*8
	% bar 9 - 14
	\cueClef treble e'8^\markup {Oboe.} r fis r
	\tuplet 3/2 4 {g8 a g} fis r
	b4 g8 e
	ais4 r
	e'^\markup {Viol.I.} b8 g
	b4. r8 \cueClefUnset
	s2*22
	% bar 37 - 40
	cis,4->-\tweak X-offset #-0.5 ^\markup {Vcello Solo.} dis->
	e8 fis a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis
	b4 \cueClef treble \tuplet 5/4 4 {fis'16(^\markup {Viol.} b cis d fis)} \cueClefUnset
	s2*32
	% bar 73 - 79
	\cueClef treble \stemUp fis,4^\markup {Ob.Fl.} b
	cis8( d16 cis b4)
	fis' e16( d cis b)
	cis4. r8 \stemNeutral
	cis4( dis)
	e8( fis a16 g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis \cueClefUnset
	s2*121
	% bar 201 - 203
	\cueClef tenor \setSextolet \tuplet 6/4 4 {g16(-\tweak X-offset #-9 ^\markup {Vcello Solo.} bes g e g e cis e cis bes cis bes)
	g( bes g e g e \cueClef bass cis e cis bes cis bes)} \unsetSextolet
	\once \tupletUp \tuplet 17/16 2 {a32( b cis d e fis g a b \cueClef tenor cis d e fis g a b cis)} \cueClefUnset
	s2*46
	% bar 250 - 253
	cis,4^\markup {Vcello Solo.} dis
	e8 fis a16( g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis
	b4 \cueClef treble \tuplet 5/4 4 {fis'16(^\markup {Ob.} b cis d fis)} \cueClefUnset
	s2*45
	% bar 299 - 302
	d,4(^\markup {Vcello Solo.} g)
	d( g)
	\cueClef treble \stemUp g c~
	c8[ g( fis e)] \cueClefUnset \stemNeutral
	s2*74
	% bar 377 - 380
	\cueClef treble fis16(^\markup {Vcello Solo.} b dis, gis) fis4
	fis16( b dis, gis) fis4
	fis16( b) dis, gis fis8 fis16( gis)
	ais b cis dis e fis gis ais \cueClefUnset
	s2*40
	% bar 421 - 424
	\transpose c e {
		\relative c' {
			\cueClef treble \stemUp d2->^\markup {Trbe.I.}
			g->
			a->
			b4-> a-> \cueClefUnset \stemNeutral
		}
	}
	s2*55
	% bar 480 - 484
	\cueClef treble b2\trill-\tweak X-offset #-9 ^\markup {Vcello Solo.}
	b4( a!)
	g!( fis)
	a!( g!~
	g8. a!32 g! fis8 e) \cueClefUnset
}
cueVoiceTriangoloMvtIII = \relative c {
	s2*16
	% bar 17 - 23
	\slashedGrace e''8 e4^\markup {Viol.I.} b8 g
	\slashedGrace g'8 g4 e8 c!
	\slashedGrace g'8 g4 e8 c!
	\slashedGrace c'!8 c4 g8 e
	fis'2:16
	fis:
	fis8\noBeam ais,,16 fis e'8 cis16 ais
	s2*49
	% bar 73 - 79
	\voiceOne fis4^\markup {Ob.Fl.} b
	cis8( d16 cis b4)
	fis'( e16 d cis b)
	cis4. r8
	cis4( dis)
	e8( fis a16 g fis e)
	\tuplet 5/4 4 {d( e g fis e)} d8 cis \oneVoice
}
%###############################################################################
%#                C U E   V O I C E   F O R   S O L O C E L L O                #
%###############################################################################
cueVoiceSoloCelloMvtI = \relative c {
	% bar 1 - 4
	b'4.\mp(-\tweak X-offset #-4 ^\markup {Clar.} cis16 d b2)
	b4.( a16 fis b2)
	b8.--\<[ cis16 d8.-- cis16] b4-- a--\!
	g-- fis-- e--\> d--\!
	s1*18
	% bar 23 - 24
	b'''4.^\markup {Viol.I}\ff cis16 d b2
	b4. a16 fis b2
	s1*20
	% bar 45 - 46
	fis,4.(-\tweak X-offset #1 ^\markup {Clar.} gis16 ais fis2)
	fis4.( e!16 cis fis2)
	s1*28
	% bar 75 - 76
	d'4->^\markup {Viol.} a'16( fis d a) g'8-. fis-. fis-. r
	d4-> fis16( d a fis) e'8-. d-. d-. r
	s1*7
	% bar 84 - 86
	d,8^\markup {Viol.} r e4(\pp d e
	d e2.)
	<b dis>1:16
	s1*105
	% bar 192 - 195
	s4 \clef treble s8 e''16-\tweak X-offset #-5 ^\markup {Viol.I} fis d2\fz \oneVoice
	c4.\fz b16 a c2\fz
	b1
	bes2 g4 a8-.( cis,)-.
	% bar 196 - 200
	d,4.\fz^\markup {Vla} e16 fis d2\fz
	c4.\fz b16 a c2\fz
	e'4.^\markup {Viol.I}_\dimD\> fis16 gis e2
	bes'16\f g!8 e cis bes16~\> bes g8 e cis bes'16~
	bes\p g8 e cis bes'16\>~ bes g8 e cis a'16~
	% bar 201 - 205
	a g8 e cis a'16~ a g8 e cis a'16\!
	a'8^\markup {Cor.III} g4 e cis a8~
	a g4 e cis a8
	\clef bass d,4.(\pp^\markup {Vlc.} e16 fis d2)
	c4.( bes16 a c2)
	% bar 206 - 210
	bes4.( c16 d bes2)
	aes4.( g16 f aes2)~
	aes8 r r4 r2
	aes8(\pp bes16 c aes8 g16 f aes8 bes16 c aes8 g16 f)
	\clef treble d''8\p^\markup {Fl.I} f16-. f-. f8-. aes-. aes-. b!-. b-. d-.
	% bar 211 - 215
	c(\pp^\markup {Viol.I} d16 ees c8 aes16 g) c8( d16 ees c8 aes16 g)
	\clef bass fis,,!8-.\pp^\markup {Vlc.} a16-. a-. a8-. c-. c-. ees-. ees-. fis-.
	\clef treble d''8-.\p\<^\markup {Fl.I} g16-. g-. g8-. bes-. bes-. d-. d-. g-.\!
	g8( a16 bes g4. d8 g4)
	g8( a16 bes g4. des8 g4)
	% bar 216 - 220
	g4(^\markup {Viol.I} ces2 bes4)
	aes4( ges8. fes16) fes4( d!)
	ees,(^\markup {Ob.} ces'2 bes4)
	aes4( ges8. fes16 fes4 d!)
	ees,4(^\markup {Viol.I} ges8. fes16 fes4 d!)
	% bar 221 - 223
	ees4( ges8. fes16 fes4 d!)
	ees4( fes ees fes
	ees1)\pp
	s1*44
	% bar 268 - 270
	b''2(^\markup {Viol.} fis4) b
	cis cis dis8(-^ fis-^ dis-^ b)-^ 
	cis2. s4
	s1*49
	% bar 320 - 322
	\ottava #1 \markEO #'(1 . 7.5) ais4._\markup {Viol.I.} gis16 fis b2
	b8.(-> ais32 b) cis8.(-> bis32 cis) dis8.(-> cisis32 dis) e8.(->\< dis32 e)
	fis8.(-> eis32 fis)\! a!8(\fz gis) fis([ e)] dis( cis) \ottava #0
}
cueVoiceSoloCelloMvtII = \relative c {
	% bar 1 - 8
	d''2\p(-\tweak X-offset #-3.5 ^\markup {Orch.} e8. c16)
	d4 r8 d(\< g d\!
	b4\> b \acciaccatura d8 c4)\!
	b4.( a8 g4)
	d'4 d \tuplet 5/4 4 {e16( fis a g e)}
	d4. r8 d8.(\< e16)\! \oneVoice
	<ais, cis fis>2.\fz(
	<a! c! fis>4) e' s
	s2.*6
	% bar 15
	\cueClef treble <<{\InCueContext d4(^\markup {Clar.} g fis)} \\ {\InCueContext b,2.\pp}>> \cueClefUnset
	s2.*23
	% bar 39 - 42
	g'2\ff^\markup {Tutti} g16-^ bes-^ a-^ g-^ 
	g2 bes8. c16
	d4-> bes-> a->
	\voiceOne g4. r8 s4 \oneVoice
	s2.*23
	% bar 66 - 68
	b2^\markup {Tutti} d,8. e16
	fis4-> d-> cis->
	\voiceOne b \oneVoice s s
	s2.*26
	% bar 95 - 104
	\voiceOne d,2-\tweak X-offset #1.5 ^\markup {Orch.Cor.} \oneVoice  e8 c \oneVoice
	d4 r8 d(--\< g-- d--)\!
	b4 \once \tupletUp \tuplet 3/2 4 {b8\> b b } d( c)\!
	b4._\dimmarkup a8 g4
	a4\< b c
	d2.\! 
	e4->\< fis-> g->
	b2\ff-> a4\>
	g( fis e)\!
	e(\p\> d4. c8)\!
}
cueVoiceSoloCelloMvtIII = \relative c {
	s2*22
	% bar 23 - 32
	<ais'' cis fis>8\ff^\markup {Viol.} ais16 fis  e'8-> cis16 ais
	g'8-> e16 cis ais'8-> g16 fis
	cis'8-> b16 ais g'8-> fis16 eis
	g8-> fis16 eis g8-> fis16 eis
	fis8\ff fis16 fis fis8 fis16 fis
	fis8 fis16 fis fis8 fis16 fis
	\beamGap #3 \beamOffset #'(-1 . 0) fis8 fis,,16 fis fis8 fis16 fis
	fis8 fis16 fis fis8 fis16 fis
	fis8\fz fis16 fis r4
	fis8\fz fis16 fis r4
	s2*8
	% bar 41 - 48
	fis'4->\ff^\markup {Tutti} b->
	cis8->( d16 cis) b4
	fis' e16\(( d) cis( b)\)
	cis4. r8
	cis4-> dis->
	e8(-> fis) a16( g fis e)
	\tuplet 5/4 4 {d(\< e g fis\! e\>)} d8-. cis-.\!
	\once \stemUp b4. s8
	s2*58
	% bar 107 - 110
	g'16(-\tweak X-offset #-4 ^\markup {Viol.}_\ffzD\> fis eis fis eis fis g fis)\!
	g,(\fz fis eis fis eis\> fis gis fis)\!
	g,(\fp fis eis fis eis fis g fis
	g fis g fis) g,(\fp^\markup {Vla.} fis g fis)
	s2*18
	% bar 129 - 130
	g'16(\p^\markup {Ob.} a! b a g8\> e
	cis fis4.)\!
	s2*91
	% bar 222 - 225
	fis''8.\prall\f^\markup {Viol.I.} fis,16 fis8.\prall cis'16
	cis8.\prall cis,16 cis8.\prall fis16
	fis8.\prall fis,16 fis8.\prall cis'16
	cis8.\prall cis,16 cis8 s
	s2*27
	% bar 253 - 255
	s4 \voiceOne \cueClef treble \tuplet 5/4 4 {fis16(^\markup {Fl.} b cis d fis)} \oneVoice
	fis4-> b->
	cis8( d16 cis) b4
	% bar 256 - 260
	fis' e16( d cis b)
	cis4.\trill cis8
	cis4-> dis->
	e8(\< fis) a16(\! g fis e)
	\tuplet 5/4 4 {d!( e g fis e)} d8-. cis-.
	% bar 261 - 265
	\tuplet 5/4 4 {b16(^\markup {Viol.I} d fis eis e)} d8-.( cis-.)
	\tuplet 5/4 4 {b16( d fis eis e)} d8-.( cis-.)
	\tuplet 5/4 4 {b16( d, fis eis e)} d8-.( cis-.)
	\tuplet 5/4 4 {b16( d fis eis e)} d8-.( cis-.)
	\cueClef bass \tuplet 5/4 4 {b,,16-!^\markup {Vlc.} d-! fis-! eis-! e-!} d8-. cis-.
	% bar 266 - 270
	\tuplet 5/4 4 {b16-! d-! fis-! eis-! e-!} d8-. cis-.
	b16(\p^\markup {Cb.} d fis e d8 cis)
	b16( d fis e d8 cis)
	\cueClef treble b''8(\pp^\markup {Viol.I} d fis e)
	d4( cis
	% bar 271 - 275
	b a
	g fis~
	fis) eis(
	e!) d(~
	d8 c e g
	% bar 276 - 280
	\once \stemUp b4 a)
	d4(\p\<-\tweak X-offset #-2 ^\markup {Ob.} c~
	c8 b \tuplet 3/2 4 {c e g\!)}
	b2\>(
	a\pp) \cueClefUnset
	s2*50
	% bar 331 - 333
	\stemUp s4 <a, cis>4-\tweak X-offset #-3.8 ^\markup {Cl.Fg.}~
	<a cis>8\p( <b d> <a cis> <b d>)
	<cis e>4 s \stemNeutral
	s2*48
	% bar 382 - 384
	cis'8(-\offset X-offset #-5 ^\markup {Viol.I.} dis16 cis) b4->
	cis8( dis16 cis) b4->
	cis8( dis16 cis) b4->
	s2*37
	% bar 422 - 424
	b,2->^\markup {Trbe.} 
	cis->
	dis4-> cis->
	s2*92
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N O I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	s1*167
	% bar 168 - 169
	cis'''2(-\offset X-offset #-5 ^\markup {Flauto.} fis4 cis8. dis16)
	ais( fis ais cis) cis2.
	s1*125
	% bar 295 - 296
	bes2(-\tweak X-offset #-3.5 ^\markup {Fl.} ees4 bes8. c16)
	g( ees g bes) bes2.
}
cueVoiceViolinoIMvtII = \relative c {
	s2.*21
	% bar 22 - 24
	\cueClef alto g'2(-\tweak X-offset #-1 ^\markup {Viola.} a8 fis)
	f2( g8 e)
	ees2( f8 d) \cueClefUnset
	s2.*56
	% bar 81 - 82
	\cueClef bass a''8[^\markup {Vcello Solo.} g(] f e) \tuplet 3/2 4 {f( e d)}
	c( cis d des) c8.( e,16) \cueClefUnset
	s2.*75
	% bar 158 - 159
	\cueClef bass b4~^\markup {Vcello Solo.} b16 g'( fis d) b'( g fis e')
	d( b g' fis) \cueClef treble d( b' g fis \tuplet 5/4 4 {e' d b b' a)} \cueClefUnset
}
cueVoiceViolinoIMvtIII = \relative c {
	s2*8
	% bar 9 - 12
	e'8^\markup {Ob.} r fis r
	\tuplet 3/2 4 {g a g} fis r
	b4 g8 e
	ais4 r
	s2*101
	% bar 114 - 115
	r4 d,16-.^\markup {Fl.Cl.} d-. fis-. b-.
	d-. d-. fis-. b-. d8-. b-.
	s2*3
	% bar 119 - 120
	r4 fis,16 fis a cis
	fis fis a cis fis8 cis
	s2*44
	% bar 165 - 168
	\stemUp r8^\markup {Vcello Solo.} g,[( a b)]
	cis!( \tuplet 3/2 8 {b16 cis b)} a8( g16 fis!)
	\markEO #'(-0.5 . 2) e'4(_\markup {Clar.} cis)
	e( cis) \stemNeutral
	s2*30
	% bar 199 - 201
	\stemUp \cueClef alto g8^\pizz^\markup {Viola.} a, r4
	\cueClef bass g8^\markup {Vcello.} a, r4
	g'8^\markup {Bassi.} a, r4 \cueClefUnset \stemNeutral
	s2*141
	% bar 343 - 346
	bes'16(^\markup {Vcello Solo.} \LIIRI d) \LIRII \tuplet 3/2 4 {d( f bes)} bes4\trill
	bes,16( \LIIRI d) \LIRII \tuplet 3/2 4 {d( f bes)} bes4\trill
	bes,16( \LIIRI d) \LIRII \tuplet 3/2 4 {d( f bes)} bes4\trill
	bes,16( \LIIRI d) \LIRII \tuplet 3/2 4 {d( f bes)} bes4\trill
	s2*84
	% bar 431 - 436
	\stemUp gis4^\markup {Vcello Solo.} ais
	b cis
	dis( fis8 dis
	cis b) \tuplet 3/2 4 {cis( dis cis)}
	b( fis <dis fis> <cis e>) \cueClef bass
	\tuplet 3/2 4 {<b dis>( <cis e> <b dis>} <fis cis'> dis') \cueClefUnset \stemNeutral
	s2*28
	% bar 465 - 467
	\stemUp \cueClef bass fis,8[\repeatTie-\tweak X-offset #-4 ^\markup {\center-column { \lower #1.5 "Vcello" "Solo" } } dis'( cis b)] \cueClefUnset
	fis'16( e dis b' gis fis dis' b)
	fis2 \stemNeutral
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N O I I                #
%###############################################################################
cueVoiceViolinoIIMvtI = \relative c {
	s1*8
	% bar 9 - 10
	fis'4.(-\tweak X-offset #-3 ^\markup {Viol.I.} gis16 a fis2)
	fis4.( e16 cis fis2)
}
cueVoiceViolinoIIMvtII = \relative c {
	s2.*21
	% bar 22 - 24
	\cueClef alto g'2(^\markup {Viola.} a8 fis)
	f2( g8 e)
	ees2( f8 d) \cueClefUnset
	s2.*133
	% bar 158 - 159
	\cueClef bass b4~^\markup {Vcello Solo.} b16 g'( fis d) b'( g fis e')
	d( b g' fis) \cueClef treble d( b' g fis \tuplet 5/4 4 {e' d b b' a)} \cueClefUnset
}
cueVoiceViolinoIIMvtIII = \relative c {
	s2*8
	% bar 9 - 12
	e'8^\markup {Ob.} r fis r
	\tuplet 3/2 4 {g a g} fis r
	\once \stemUp b4 g8 e
	ais4 r
	s2*101
	% bar 114 - 115
	r4 d,16-.^\markup {Fl.Cl.} d-. fis-. b-.
	d-. d-. fis-. b-. d8-. b-.
	s2*3
	% bar 119 - 120
	r4 fis,16 fis a cis
	fis fis a cis fis8 cis
	s2*44
	% bar 165 - 168
	\stemUp r8^\markup {Vcello Solo.} g,[( a b)]
	cis( \tuplet 3/2 8 {b16 cis b)} a8( g16 fis)
	\stemDown e'4(-\tweak X-offset #1.5 ^\markup {Clar.} cis)
	e( cis) \stemNeutral
	s2*30
	% bar 199 - 201
	\stemUp \cueClef alto g8^\pizz-\tweak X-offset #-4 ^\markup {Viola.} a, r4
	\cueClef bass g8^\markup {Cello} a, r4
	g'8^\markup {Basso.} a, r4 \cueClefUnset \stemNeutral
}
%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	% no cue Voice for Viola in mvt I
}
cueVoiceViolaMvtII = \relative c {
	s2.*19
	% bar 20 - 21
	\cueClef bass r16 c(-\tweak X-offset #-7 ^\markup {Vcello Solo.} e fis g c e g) gis4
	\cueClef tenor a8(-> b-> c2->) \cueClefUnset
	s2.*100
	% bar 122 - 126
	\cueClef bass \grace {d,,16( e} d4)-\tweak X-offset #-2 -\tweak extra-offset #'(0 . 9) _\markup {\center-column { \lower #1.5 "Vcello" "Solo."}} \grace {d'16( e} d4) \cueClef treble \grace {d'16( e} d4)~
	d16( e) e( d) d( c) c( g) g( fis) fis( e)
	e( g fis e) e4 e16( g fis e)
	e4 e16( g fis e) e4~
	e8 g( fis4 e) \cueClefUnset
}
cueVoiceViolaMvtIII = \relative c {
	s2*8
	% bar 9 - 12
	\cueClef treble e'8^\markup {Oboe.} r fis r
	\tuplet 3/2 4 {g a g} fis r
	b4 g8 e 
	ais4 r \cueClefUnset
}
%###############################################################################
%#              C U E   V O I C E   F O R   V I O L O N C E L L O              #
%###############################################################################
cueVoiceVioloncelloMvtI = \relative c {
	% no cue voice for cello in Mvt I
}
cueVoiceVioloncelloMvtII = \relative c {
	s2.*122
	% bar 123 - 126 
	\cueClef treble d''16(^\markup {Vcello Solo.} e) e( d) d( c) c( g) g( fis) fis( e)
	e(\> g fis e) e4 e16( g fis e)\!
	e4 e16( g fis e) e4~
	e8( g fis4 e) \cueClefUnset
	s2.*20
	% bar 147 - 148
	<b, d>8[^\markup {Vcello Solo.} <g e'>] <a fis'> <b g'> \tuplet 3/2 4 {<c a'>( <d b'> <e c'>)}
	\afterGrace <fis d'>2.\trill\fermata {cis'16[ d]}
}
cueVoiceVioloncelloMvtIII = \relative c {
	s2*198
	% bar 199
	\cueClef alto \stemUp g''8^\markup {Viola.} a, r4 \cueClefUnset \stemNeutral
	s2*273
	% bar 473 - 476
	\cueClef treble \tuplet 3/2 4 {fis'8(^\markup {Vcello Solo.} b gis fis dis' cis)}
	b([ fis' e dis)]
	b'2\trill
	b\trill \cueClefUnset
}
%###############################################################################
%#              C U E   V O I C E   F O R   C O N T R A B A S S O              #
%###############################################################################
cueVoiceContrabassoMvtI = \relative c {
	s1*251 
	% bar 252 - 255
	\cueClef treble d'''2.(-\offset X-offset -2.3 ^\markup {Fl.} e8 fis)
	fis4( e bes e)
	a,( d2 e8 fis)
	fis4( e bes e) \cueClefUnset 
}
cueVoiceContrabassoMvtII = \relative c {
	s2.*122
	% bar 123 - 126 
	\cueClef treble d''16(^\markup {Vcello Solo.} e) e( d) d( c) c( g) g( fis) fis( e)
	e(\> g fis e) e4 e16( g fis e)\!
	e4 e16( g fis e) e4~
	e8( g fis4 e) \cueClefUnset
}
cueVoiceContrabassoMvtIII = \relative c {
	s2*198
	% bar 199 - 200
	\cueClef alto \stemUp g''8-\offset X-offset -4 ^\markup {Viola.} a, r4 \cueClefUnset 
	g8^\markup {Vcello} a, r4 \stemNeutral
	s2*92
	% bar 293 - 296
	d8^\pizz-\tweak X-offset #-3 _\markup {Vcello.} fis a fis
	d a' a, r
	d a' a, r
	d d, r4
}
