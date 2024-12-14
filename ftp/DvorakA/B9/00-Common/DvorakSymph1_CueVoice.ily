%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
cueVoiceFlautoIMvtI = \relative c {
	s1*8 s2.*390 s2*20 s2.*41
	% bar 460 - 463
	ges'2(^\markup {Clar.} aes4
	bes2 ces4
	des2 ees4
	ges fes des)
	s2.*91
	% bar 555 - 558
	c8(-\offset X-offset -2.5 \mf^\markup {Viol.I} e a g f c')
	g4 d8-. e-. f4->
	g8( b e d a d)
	c4\< bes8-. a-. bes4->\!
}
cueVoiceFlautoIMvtII = \relative c {
	s2*22
	% bar 23 - 24
	aes''16(^\markup {Viol.I} ees des c) bes8.( aes16)
	aes8.( f'16) f4 
	s2*62
	% bar 87 - 95
	\voiceOne bes'8.->^\markup {Ob.I} aes16 g8 r
	bes8.-> aes16-. g8 r
	c4(^\markup {Fl.II}\< << des) {s8\> s\!}>>
	c4(\< ees8\> des)\!
	c4(\< bes8\! aes)
	g4(\< f8\> c'16 bes)\!
	bes4.( ees8
	des2)
	d8 r r4 \oneVoice 
	s2*97
	% bar 193
	<<{\InCueContext b,2^\markup {Ob.}} \\ {\InCueContext g16_\markup {Viol.} r r16. g32 g16 r r16. g32}>>
}
cueVoiceFlautoIMvtIII = \relative c {
	s16 s2*136
	% bar 138
	<>^\markup {Archi}
	s2*92
	% bar 230 - 231
	\voiceOne g'''8.^\markup {Ob.I} g16 a,4(
	c8) bes ees4 \oneVoice 
}
cueVoiceFlautoIMvtIV = \relative c {
	s2*32
	% bar 33
	<>^\markup {Archi}
	s2*296
	% bar 329 - 330
	\voiceOne r4^\markup {Ob.I} c''
	c'4.. c,16 
	s2*129
	% bar 460 - 463
	f2~^\markup {Ob.}
	f
	a~
	a
	s2*289
	% bar 753 - 756
	g4->^\markup {Ob.} c,->
	c4..-> d16
	e4-> d->
	c-> a'-> \oneVoice
}
cueVoiceFlautoIIMvtI = \relative c {
	s1*8 s2.*390 s2*20 s2.*41
	% bar 460 - 463
	ges'2(^\markup {Clar.} aes4
	bes2 ces4
	des2 ees4
	ges fes des)
}
cueVoiceFlautoIIMvtII = \relative c {
	s2*22
	% bar 23 - 24
	aes''16(^\markup {Viol.I} ees des c) bes8.( aes16)
	aes8.( f'16) f4
	s2*62
	% bar 87 - 88
	\voiceOne <g' bes>8.^\markup {Ob.} <f aes>16 <ees g>8 r
	<g bes>8. <f aes>16 <ees g>8 r 
	s2*76
	% bar 165 - 166
	b'16(-\offset X-offset -3 ^\markup {Fl.I} c) r c-. b( c e f)
	cis( d) r d-. cis( d fis g) \oneVoice 
	s2*26
	% bar 193
	<<{\InCueContext b,,2^\markup {Ob.I}} \\ {\InCueContext g16_\markup {Viol.I} r r16. g32 g16 r r16. g32}>>
}
cueVoiceFlautoIIMvtIII = \relative c {
	s16 s2*228
	% bar 230 - 231
	\voiceOne g'''8.^\markup {Ob.I} g16 a,4(
	c8) bes ees4 \oneVoice 
}
cueVoiceFlautoIIMvtIV = \relative c {
	s2*32
	% bar 33
	<>^\markup {Archi}
	s2*12
	% bar 45 - 49
	\voiceOne c''4(^\markup {Ob.I} d8.) g,16-.
	g2
	c4( d8.) g16
	g2
	c,4( d8.) g,16-. 
	s2*279
	% bar 329 - 330
	r4^\markup {Ob.I} c
	c'4.. c,16 
	s2*127
	% bar 458 - 463
	d2\f~^\markup {Ob.I}
	d
	f~\fz
	f
	a~\fz
	a
	s2*289
	% bar 753 - 756
	g4^\markup {Ob.I} c,
	c4.. d16
	e4 d
	c a' \oneVoice 
}
cueVoicePiccoloMvtIV = \relative c {
	s2*44
	% bar 45 - 49
	\stemDown c''4(-\offset X-offset -2 ^\markup {Ob.I} d8.) g,16-.
	g2
	c4( d8.) g16-.
	g2
	c,4( d8.) g,16 \stemNeutral 
	s2*31
	% bar 81 - 84
	\voiceOne g''4(-\offset X-offset -3 ^\markup {Fl.I} f
	cis d)
	e( f
	e d)
	s2*28
	% bar 113 - 118
	f,4->^\markup {Ob.I} g->
	a4..-> g16
	g4-> c->
	a4..-> f16
	f4..-> d16
	d4..-> e16
	s2*152
	% bar 271 - 278
	fis4\f^\markup {Ob.I} b,
	b4.. cis16
	dis4-> b->
	b4.. cis16
	dis8[( cis b) r16 g']-.
	g4( fis8) r
	fis8[( e dis) r16 c'-.]
	c4( b8) r
	s2*84
	% bar 363 - 366
	g4..^\markup {Fl. Ob.} f!16
	f4.. ees16
	ees8-. d-. c-. d-.^\crescmarkup
	ees-. f-. g-. a-.
	s2*52
	% bar 419 - 426
	d,,4^\markup {Fag.} g,
	g4.. a16
	b4 g
	g4.. a16
	<b d>4 <g b>
	q4.. <a c>16
	<b d>4 <g b>
	q4.. <a c>16
	s2*31
	% bar 458 - 463
	d'2~^\markup {Ob.}
	d
	f~
	f
	a~
	a
	s2*48
	% bar 512 - 517
	f4^\markup {Ob.I} g
	a4.. g16-.
	g4 c
	a4.. f16
	f4.. d16
	d4.. e16
	s2*79
	% bar 597 - 600
	d'8->\f-\offset X-offset -3 ^\markup {Fl.I} d16-. r ees8-> e16-. r
	ees8-> ees16-. r f8-> f16-. r
	bes,8-> bes16-. r c8-> c16-. r
	c8-> c16-. r f,8-> f16-. r
	s2*104
	% bar 705 - 710
	f4->^\markup {Ob.I} g->
	a4..-> g16
	g4-> c->
	a4..-> f16
	f4..-> d16
	d4..-> e16
	s2*42
	% bar 753 - 756
	g4->^\markup {Ob.I} c,->
	c4..-> d16
	e4-> d->
	c-> a'->
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
	s1*8 s2.*390 s2*20 s2.*41
	% bar 460 - 463
	\voiceTwo ges'2(^\markup {Cl.I} aes4
	bes2 ces4
	des2 ees4
	ges fes des) \oneVoice 
}
cueVoiceOboeIMvtII = \relative c {
	% no cueVoice
}
cueVoiceOboeIMvtIII = \relative c {
	s16 s2*136
	% bar 138
	<>^\markup {Archi}
}
cueVoiceOboeIMvtIV = \relative c {
	s2*197
	% bar 198
	e4^\markup {Cl.II} dis
	s2*257
	% bar 456 - 457
	\voiceOne a'4\ff^\markup {Fag.I} d,
	d4. e8 
	s2*183
	% bar 641 - 644
	r8.^\markup {Viol.I} b''16 b4
	r8. g16 g4 \oneVoice 
	r8. d16 d4 
	d cis
}
cueVoiceOboeIIMvtI = \relative c {
	s1*8 s2.*390 s2*20 s2.*41
	% bar 460 - 463
	\voiceTwo ges'2(^\markup {Ob.I} aes4
	bes2 ces4
	des2 ees4
	ges fes des) \oneVoice 
}
cueVoiceOboeIIMvtII = \relative c {
	s2*8
	% bar 9
	<>^\markup {Ob.I solo}
	s2*52
	% bar 61
	<>^\markup {Ob.I solo}
	s2*102
	% bar 163 - 164
	\voiceOne ees''4^\markup {Ob.I} d16 c bes! a
	a8( gis) r8. e'16 \oneVoice 
}
cueVoiceOboeIIMvtIII = \relative c {
	s16 s2*136
	% bar 138
	<>^\markup {Archi}
}
cueVoiceOboeIIMvtIV = \relative c {
	s2*11
	% bar 12
	<>^\markup {Ob.I solo}
	s2*21
	% bar 33
	<>^\markup {Archi}
	s2*12
	% bar 45 - 52
	\voiceOne  c''4(^\markup {Ob.I} d8.) g,16-.
	g2
	c4( d8.) g16-.
	g2
	c,4( d8.) g,16-.
	c4( d8.) g16-.
	e4( c8.) d16-.
	d4. g8 
	s2*162
	% bar 215 - 218
	c,4\repeatTie^\markup {Ob.I} b~
	b \shape #'((0 . 1.5)(0 . 0)(0 . 0)(0 . 1.5)) Slur a(
	c8. gis16 b4~
	b) a 
	s2*237
	% bar 456 - 457
	a,4^\markup {Fag.} d,
	d4.. e16 
	s2*203
	% bar 661 - 664
	bes''4(^\markup {Ob.I} a~
	a) \shape #'((0 . 1.5)(0 . -0.5)(0 . -0.5)(0 . 1.5)) Slur g(
	bes8. fis16 a4~
	a) g \oneVoice 
}
cueVoiceCornoIngleseMvtI = \relative c {
	s1*8 s2.*373
	% bar 382 - 398
	\voiceOne g'''4-.-\offset X-offset -2.5 ^\markup {Fl.} f-. e-.
	d-. c-. c'-. 
	d,-. c-. c'-. 
	bes-. a!-. g-. 
	f-. e-. e'-. 
	dis-. cis-. b-. 
	ais-. gis-. gis'-. 
	fis-. e-. dis-. 
	cis-. b-. b'-. 
	bes,!2(^\markup {Viol.I} a4)
	e2( f4)
	ees!2( d4
	c2 bes4)
	bes'2(^\markup {Ob.I} a4
	e2 f4)
	ees!2( d4
	c2 bes4) \oneVoice 
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	% no cueVoice
}
cueVoiceClarinettoIMvtII = \relative c {
	s2*27
	% bar 28 - 29
	\voiceOne a'2^\markup {Cl.II}
	\transpose bes c' {
		\relative c'' {
			c4(^\markup {Viol.I} bes8 aes) \oneVoice 
		}
	}
}
cueVoiceClarinettoIMvtIII = \relative c {
	s16 s2*136
	% bar 138
	<>^\markup {Archi}
}
cueVoiceClarinettoIMvtIV = \relative c {
	s2*32
	% bar 33
	<>^\markup {Archi}
	s2*423
	% bar 456 - 457
	\transpose bes c' {
		\relative c {
			\voiceOne a'4^\markup {Fag.I} d,
			d4.. e16 \oneVoice 
		}
	}
	
}
cueVoiceClarinettoIIMvtI = \relative c {
	% no CueVoice
}
cueVoiceClarinettoIIMvtII = \relative c {
	s2*24
	% bar 25
	\transpose bes c' {
		\relative c {
			\stemUp f''8(^\markup {Ob.I} g aes8. g16) \stemNeutral 
		}
	}
}
cueVoiceClarinettoIIMvtIII = \relative c {
	s16 s2*136
	% bar 138
	<>^\markup {Archi}
}
cueVoiceClarinettoIIMvtIV = \relative c {
	s2*32
	% bar 33
	<>^\markup {Archi}
	s2*17
	% bar 50 - 52
	\transpose bes c' {
		\relative c {
			\voiceOne  c''4(^\markup {Ob.I} d8.) g16-.
			e4( c8.) d16
			d4. s8
		}
	}
	s2*394
	% bar 447
	<>^\markup {Archi}
	s2*9
	% bar 456 - 457
	\transpose bes c' {
		\relative c {
			a'4->^\markup {Fag.I} d,->
			d4..-> e16-. \oneVoice 
		}
	}
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	% no cueVoice
}
cueVoiceFagottoIMvtII = \relative c {
	s2*8
	% bar 9
	<>^\markup {Ob.I solo}
}
cueVoiceFagottoIMvtIII = \relative c {
	s16 s2*9
	% bar 11
	<>^\markup {Fag.II}
	s2*127
	% bar 138
	<>^\markup {Archi}
}
cueVoiceFagottoIMvtIV = \relative c {
	s2*32
	% bar 33
	<>^\markup {Archi}
	s2*414
	% bar 447
	<>^\markup {Archi}
}
cueVoiceFagottoIIMvtI = \relative c {
	% no cueVoice
}
cueVoiceFagottoIIMvtII = \relative c {
	s2*162
	% bar 163 - 164
	\voiceOne  ees'4(^\markup {Fag.I} d16 c bes! a)
	a8( gis) s4 \oneVoice 
}
cueVoiceFagottoIIMvtIII = \relative c {
	s16 s2*136
	% bar 138
	<>^\markup {Archi}
}
cueVoiceFagottoIIMvtIV = \relative c {
	s2*32
	% bar 33
	<>^\markup {Archi}
	s2*414
	% bar 447
	<>^\markup {Archi}
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	s1*8 s2.*262
	% bar 271 - 274
	\transpose f c' {
		\relative c {
			\voiceOne g''4(^\markup {\column {\lower #1 "Fl. Ob." "Cl."}} c d
			ees d c)
			d2( ees4
			f g f)
		}
	}
	s2.*46
	% bar 321 - 322
	\transpose f c' {
		\relative c {
			g'''2^\markup {Viol.I} aes4~
			aes a!-> b->
		}
	}
	s2.*76 s2*20 s2.*41
	% bar 460 - 463
	des''2.->^\markup {Cor.III}
	des->
	des->
	des->
}
cueVoiceCornoIMvtII = \relative c {
	s2*44
	% bar 45 - 46
	\transpose ees c {
		\relative c {
			\voiceOne g'''2~^\markup {Viol.I}
			g4 f8. e!16 \oneVoice 
		}
	}
}
cueVoiceCornoIMvtIII = \relative c {
	s16 s2*136
	% bar 138
	<>^\markup {Archi}
}
cueVoiceCornoIMvtIV = \relative c {
	s2*32
	% bar 33
	<>^\markup {Archi}
	s2*425
	% bar 458 - 459
	\voiceOne f8[(^\markup {Fag.I} e d) r16 c']
	c4( b8) r \oneVoice 
}
cueVoiceCornoIIMvtI = \relative c {
	s1*8 s2.*262
	% bar 271 - 274
	\transpose f c' {
		\relative c {
			\voiceOne g''4(^\markup {\column {\lower #1 "Fl. Ob." "Cl."}} c d
			ees d c)
			d2( ees4
			f g f)
		}
	}
	s2.*46
	% bar 321 - 322
	\transpose f c' {
		\relative c {
			g'''2^\markup {Viol.I} aes4~
			aes a!-> b->
		}
	}
	s2.*76 s2*20 s2.*41
	% bar 460 - 463
	des''2.->^\markup {Cor.III}
	des->
	des->
	des->
}
cueVoiceCornoIIMvtII = \relative c {
	s2*49
	% bar 50 - 51
	\voiceOne cis''4(^\markup {Cor.I} d
	e8) r r4 \oneVoice 
}
cueVoiceCornoIIMvtIII = \relative c {
	s16 s2*136
	% bar 138
	<>^\markup {Archi}
}
cueVoiceCornoIIMvtIV = \relative c {
	s2*32
	% bar 33
	<>^\markup {Archi}
	s2*243
	% bar 276 - 278
	e'8([^\markup {Tbne.I} d cis) r16 e]
	e4( dis8) r
	fis8[( e dis) r16 fis]
	s2*72
	% bar 351 - 354
	\voiceOne ees4->^\markup {Fag.I} d->
	d4. c8
	c->[ bes bes-> a]
	a4( g8) r \oneVoice 
	s2*103
	% bar 458 - 459
	\stemUp f,8[(^\markup {Fag.II} e d) r16 c']-.
	c4( b8) r \stemNeutral
}
cueVoiceCornoIIIMvtI = \relative c {
	s1*8 s2.*262
	% bar 271 - 274
	\transpose f c' {
		\relative c {
			\voiceOne g''4(^\markup {\column {\lower #1 "Fl. Ob." "Cl."}} c d
			ees d c)
			d2( ees4
			f g f)
		}
	}
	s2.*46
	% bar 321 - 322
	\transpose f c' {
		\relative c {
			g'''2^\markup {Viol.I} aes4~
			aes a!-> b->
		}
	}
}
cueVoiceCornoIVMvtI = \relative c {
	s1*8 s2.*312
	% bar 321 - 322
	\transpose f c' {
		\relative c {
			g'''2^\markup {Viol.I} aes4~
			aes a!-> b->
		}
	}
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	s1*8 s2.*52
	% bar 61 - 64
	\transpose ees c {
		\relative c {
			\voiceTwo bes'2.->^\markup {Trbni.I}
			c2->~ c8 aes
			aes2 c4->~
			c des-> ees-> \oneVoice 
		}
	}
	s2.*36
	% bar 101 - 104
	\transpose ees c {
		\relative c {
			\voiceOne c2(^\markup {Fag.} d4)
			ees2( f4)
			g2( aes4)
			bes2( aes4)
		}
	}
	s2.*38
	% bar 143 - 144
	\transpose ees c {
		\relative c {
			<ees'' c' ees>2.~^\markup {Legni}
			q2~ q8 q
		}
	}
	s2.*36
	% bar 181 - 184
	\transpose ees c {
		\relative c {
			ees''4(^\markup {\column {\lower #1 "Fl." "Ob."}} g c8)[ r16 bes]
			aes2( ees'4)
			bes( f g
			aes2 f'8)[ r16 ees]
		}
	}
	s2.*94
	% bar 279 - 282
	\transpose ees c {
		\relative c {
			c'''2.(^\markup {"Fl."}
			ees,)
			g(
			d)
		}
	}
	s2.*47
	% bar 330
	<>^\markup {Ob.I}
	s2.*69 s2*20 s2.*46
	% bar 465 - 467
	\transpose ees c {
		\relative c {
			r8^\markup {Viol.} <fis'' ais>4 q8~ q4
			<aes! bes>2 r4
			r8 q4 q8~ q4
		}
	}
	s2.*91
	% bar 559
	\transpose ees c {
		\relative c {
			\voiceTwo a'4->^\markup {Trbni.} c-> f-> \oneVoice 
		}
	}
}
cueVoiceTrombeIMvtII = \relative c {
	s2*51
	% bar 52
	r4^\markup {Cor.} c'32[\p\<-. c-. c-. c-. c-. c-. c-. c-.]\!
	s2*16
	% bar 69 - 70
	\transpose ees c {
		\relative c {
			\voiceTwo  bes'8.^\markup {Viola solo} ces16 des4
			bes8 aes16 ges ees'4 \oneVoice 
		}
	}
	s2*49
	% bar 120 - 121
	\transpose ees c {
		\relative c {
			\voiceOne bes''4^\markup {Viol.I} bes32( c des c bes16.) bes32
			bes4 bes32( c des c bes16.) bes32 \oneVoice 
		}
	}
}
cueVoiceTrombeIMvtIII = \relative c {
	s16 s2*33
	% bar 35 - 36
	\transpose ees c {
		\relative c {
			c4^\markup {Timp.} g
			c8 c g r
		}
	}
	s2*129
	% bar 166 - 167
	\transpose ees c {
		\relative c {
			ees'''8.( f16) ees4
			bes'4.( aes8)
		}
	}
	s2*49
	% bar 217 - 218
	\transpose ees c {
		\relative c {
			ees'4->^\markup {Trb.I} d->
			c-> bes->
		}
	}
}
cueVoiceTrombeIMvtIV = \relative c {
	s2*47
	% bar 48 - 51
	c8[^\markup {Timp.} c g c]
	g4 r
	c8[ c g c]
	g4 r
	s2*25
	% bar 77 - 78
	cis''8.\p^\markup {Cor.} cis,16 cis4
	e'8. e,16 e4
	s2*23
	% bar 102
	<>^\markup {Cor.}
	s2*45
	% bar 147 - 148
	\voiceTwo e8^\markup {Cor.} e16 r e8 e16 r
	e8 e16 r e8 e16 r \oneVoice 
	s2*86
	% bar 235 - 238
	b'2~\fp^\markup {Cor.}
	b
	b~
	b
	s2*38
	% bar 277 - 278
	\stemDown e,4(^\markup {Trb.} dis8) r
	fis8([ e dis) r16 fis] \stemNeutral 
	s2*52
	% bar 331 - 332
	\voiceOne <c' e>4^\markup {Ob.} <b d>
	q4.. <c e>16 \oneVoice 
	s2*18
	% bar 351 - 354
	\voiceOne ees,4^\markup {Fag.} d
	d4. c8
	c[ bes bes a]
	a4( g8) r \oneVoice 
	s2*48
	% bar 403 - 404
	\voiceTwo b4..^\markup {Cor.} b16
	b4.. b16 \oneVoice 
	s2*51
	% bar 456 - 459
	\voiceOne a4^\markup {Fag.} d,
	d4. e8-.
	f([ e d) r16 c']
	c4( b8) r \oneVoice 
	s2*48
	% bar 508 - 511
	\voiceTwo r4^\markup {Trbne} c
	r c
	r e
	r e \oneVoice 
	s2*54
	% bar 566 - 569
	f2~^\markup {Trbne.I}
	f
	f,~^\markup {Trbne.II}
	f
	s2*102
	% bar 672 - 676
	f4^\markup {Trbne.III} d
	a'2
	e->
	a4-> e->
	a8 r r4
	s2*24
	% bar 701
	<>^\markup {Trbne}
}
cueVoiceTrombeIIMvtI = \relative c {
	s1*8 s2.*52
	% bar 61 - 64
	\transpose ees c {
		\relative c {
			\voiceTwo bes'2.->^\markup {Trbni.I}
			c2->~ c8 aes
			aes2 c4->~
			c des-> ees-> \oneVoice 
		}
	}
	s2.*36
	% bar 101 - 104
	\transpose ees c {
		\relative c {
			\voiceOne c2(^\markup {Vlc.Fag.} d4)
			ees2( f4)
			g2( aes4)
			bes2( aes4)
		}
	}
	s2.*38
	% bar 143 - 144
	\transpose ees c {
		\relative c {
			<ees'' c' ees>2.~^\markup {Legni}
			q2~ q8 q
		}
	}
	s2.*36
	% bar 181 - 184
	\transpose ees c {
		\relative c {
			ees''4(^\markup {\column {\lower #1 "Fl." "Ob."}} g c8)[ r16 bes]
			aes2( ees'4)
			bes( f g
			aes2 f'8)[ r16 ees]
		}
	}
	s2.*94
	% bar 279 - 282
	\transpose ees c {
		\relative c {
			c'''2.(^\markup {\column {\lower #1.5 "Fl." "Ob."}}
			ees,)
			g(
			d)
		}
	}
	s2.*47
	% bar 330
	<>^\markup {Ob.I}
	s2.*69 s2*20 s2.*46
	% bar 465 - 467
	\transpose ees c {
		\relative c {
			r8^\markup {Viol.} <fis'' ais>4 q8~ q4
			<aes! bes>2 r4
			r8 q4 q8~ q4
		}
	}
	s2.*91
	% bar 559
	\transpose ees c {
		\relative c {
			\voiceTwo a'4->^\markup {Trbni.} c-> f-> \oneVoice 
		}
	}
}
cueVoiceTrombeIIMvtII = \relative c {
	s2*51
	% bar 52
	r4^\markup {Cor.} c'32[\p\<-. c-. c-. c-. c-. c-. c-. c-.]\!
	s2*16
	% bar 69 - 70
	\transpose ees c {
		\relative c {
			\stemDown  bes'8.(^\markup {Viola solo} ces16 des4)
			bes8( aes16 ges ees'4) \stemNeutral 
		}
	}
	s2*49
	% bar 120 - 121
	\transpose ees c {
		\relative c {
			\voiceOne bes''4^\markup {Viol.I} bes32( c des c bes16.) bes32
			bes4 bes32( c des c bes16.) bes32 \oneVoice 
		}
	}
}
cueVoiceTrombeIIMvtIII = \relative c {
	s16 s2*33
	% bar 35 - 36
	\transpose ees c {
		\relative c {
			c4^\markup {Timp.} g
			c8 c g r
		}
	}
	s2*101
	% bar 138
	<>^\markup {Archi}
	s2*28
	% bar 166 - 167
	\transpose ees c {
		\relative c {
			ees'''8.( f16) ees4
			bes'4.( aes8)
		}
	}
	s2*49
	% bar 217 - 218
	\transpose ees c {
		\relative c {
			\stemDown ees'4->^\markup {Trb.I} d->
			c-> bes-> \stemNeutral 
		}
	}
}
cueVoiceTrombeIIMvtIV = \relative c {
	s2*32
	% bar 33
	<>^\markup {Archi}
	s2*15
	% bar 48
	<>^\markup {Timp.}
	s2*29
	% bar 77 - 78
	\voiceTwo cis''8.\p^\markup {Cor.} cis,16 cis4
	e'8. e,16 e4 \oneVoice 
	s2*23
	% bar 102
	<>^\markup {Cor.}
	s2*45
	% bar 147 - 148
	\voiceTwo e8^\markup {Cor.} e16 r e8 e16 r
	e8 e16 r e8 e16 r \oneVoice 
	s2*86
	% bar 235 - 238
	b'2~\fp^\markup {Cor.}
	b
	b~
	b
	s2*38
	% bar 277 - 278
	\stemDown e,4(^\markup {Trb.} dis8) r
	fis8([ e dis) r16 fis] \stemNeutral 
	s2*52
	% bar 331 - 332
	\voiceOne <c' e>4^\markup {Ob.} <b d>
	q4.. <c e>16 \oneVoice 
	s2*18
	% bar 351 - 354
	\voiceOne ees,4^\markup {Fag.} d
	d4. c8
	c[ bes bes a]
	a4( g8) r \oneVoice 
	s2*48
	% bar 403 - 404
	\voiceTwo b4..^\markup {Cor.} b16
	b4.. b16 \oneVoice 
	s2*103
	% bar 508 - 511
	\voiceTwo r4^\markup {Trbne} c
	r c
	r e
	r e \oneVoice 
	s2*54
	% bar 566 - 569
	\stemDown f2~^\markup {Trbne.I}
	f \stemNeutral
	f,~^\markup {Trbne.II}
	f
	s2*102
	% bar 672 - 676
	\voiceOne f4^\markup {Trbne.III} d
	a'2
	e->
	a4-> e->
	a8 r r4 \oneVoice 
	s2*24
	% bar 701
	<>^\markup {Trbne}
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTrombonoIMvtI = \relative c {
	s1*8 s2.*48
	% bar 57 - 60
	\stemDown aes'2.^\markup {Trb.II}
	bes2~ bes8 ees,
	ees2 aes4~
	aes bes c \stemNeutral
	s2.*26
	% bar 87
	<>^\markup {Legni}
	s2.*192
	% bar 279 - 282
	\voiceOne c''2.(^\markup {\column {\lower #1.5 "Fl." "Ob."}}
	ees,)
	g(
	d) \oneVoice 
	s2.*116 s2*20 s2.*41
	% bar 460
	\voiceTwo ges,,,2.^\markup {Trb.III} \oneVoice 
}
cueVoiceTrombonoIMvtIII = \relative c {
	s16 s2*33
	% bar 35- 36
	\stemDown c4^\markup {Timp.} g
	c8 c g r \stemNeutral
	s2*101
	% bar 138
	<>^\markup {Archi}
}
cueVoiceTrombonoIMvtIV = \relative c {
	s2*47
	% bar 48 - 49
	\voiceTwo c8[\mf^\markup {Timp.} c g c]
	g4 r \oneVoice 
	s2*52
	% bar 102
	<>^\markup {Corni}
	s2*47
	% bar 149
	<c' c'>4^\markup {Trba} q
	s2*181
	% bar 331 - 332
	\voiceOne <c' e>4^\markup {Ob.Fl.I II} <b d>
	q4.. <c e>16 \oneVoice 
	s2*18
	% bar 351 - 354
	\voiceOne ees,4^\markup {Fag.} d
	d4. c8
	c bes bes a
	a4( g8) r \oneVoice 
	s2*298
	% bar 653 - 656
	\voiceOne e''4(^\markup {Viol.I} a8.) g16
	g4( f8) r
	d4( g8.) f16
	f4( e8) r \oneVoice 
}
cueVoiceTrombonoIIMvtI = \relative c {
	s1*8 s2.*77
	% bar 86
	<>^\markup {Legni}
	s2.*193
	% bar 279 - 282
	\voiceOne c'''2.(^\markup {\column {\lower #1.5 "Fl." "Ob."}}
	ees,)
	g(
	d) \oneVoice 
	s2.*116 s2*20 s2.*41
	% bar 460
	\voiceTwo ges,,,2._\markup {Trbne.III} \oneVoice 
}
cueVoiceTrombonoIIMvtIII = \relative c {
	s16 s2*33
	% bar 35- 36
	c4^\markup {Timp.} g
	c8 c g r
	s2*101
	% bar 138
	<>^\markup {Archi}
}
cueVoiceTrombonoIIMvtIV = \relative c {
	s2*47
	% bar 48 - 49
	c8[\mf^\markup {Timp.} c g c]
	g4 r 
	s2*52
	% bar 102
	<>^\markup {Corni}
	s2*47
	% bar 149
	<c' c'>4^\markup {Trba} q
	s2*181
	% bar 331 - 334
	\voiceOne <c' e>4^\markup {Ob.Fl.I II} <b d>
	q4.. <c e>16 
	<b d>4 <a c>
	q4.. <b d>16 \oneVoice 
	s2*123
	% bar 458 - 459
	\voiceOne f,8[^\markup {Fag.} e d r16 c'-.]
	c4( b8) r \oneVoice 
	s2*41
	% bar 501
	<>^\markup {Cor.}
	s2*152
	% bar 653 - 656
	\voiceOne e'4(^\markup {Viol.I} a8.) g16
	g4( f8) r
	d4( g8.) f16
	f4( e8) r \oneVoice 
}
cueVoiceTrombonoIIIMvtI = \relative c {
	s1*8 s2.*77
	% bar 86
	<>^\markup {Legni}
	s2.*115
	% bar 201 - 204
	\voiceOne c'2~^\markup {Trb.I.II} c8 d
	ees4 r r
	c2~ c8 d
	ees4 r r \oneVoice 
	s2.*74
	% bar 279 - 282
	\voiceOne c''2.(^\markup {\column {\lower #1.5 "Fl." "Ob."}}
	ees,)
	g(
	d) \oneVoice 
}
cueVoiceTrombonoIIIMvtIII = \relative c {
	s16 s2*33
	% bar 35- 36
	c4^\markup {Timp.} g
	c8 c g r
}
cueVoiceTrombonoIIIMvtIV = \relative c {
	s2*47
	% bar 48 - 49
	c8[\mf^\markup {Timp.} c g c]
	g4 r 
	s2*52
	% bar 102
	<>^\markup {Corni}
	s2*47
	% bar 149
	<c' c'>4^\markup {Trba} q
	s2*53
	% bar 203 - 205
	b'4^\markup {Ob.I} e,
	e4. fis8
	g[ fis e b']
	s2*125
	% bar 331 - 332
	\voiceOne <c e>4^\markup {Ob.Fl.I II} <b d>
	q4.. <c e>16 \oneVoice
	s2*86
	% bar 419 - 422
	\voiceOne d,4^\markup {Trb.I} g,
	g4.. a16
	b4 g
	g4.. a16 \oneVoice 
	s2*35
	% bar 458 - 459
	\voiceOne f8[(^\markup {Fag.} e d) r16 c'-.]
	c4( b8) r \oneVoice 
	s2*41
	% bar 501
	<>^\markup {Cor.}
	s2*152
	% bar 653 - 656
	\voiceOne e'4(^\markup {Viol.I} a8.) g16-.
	g4( f8) r
	d4( g8.) f16-.
	f4( e8) r \oneVoice
}
%###############################################################################
%#                  C U E   V O I C E   F O R   T I M P A N I                  #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	s1*8 s2.*390 s2*20 s2.*65
	% bar 484
	<>^\markup {Trbni.}
}
cueVoiceTimpaniMvtII = \relative c {
	s2*51
	% bar 52
	\voiceOne r4 ees32-.[^\markup {Corni} ees-. ees-. ees-. ees-. ees-. ees-. ees-.] \oneVoice 
	s2*16
	% bar 69 - 70
	\voiceOne bes'8.(^\markup {Viola solo} ces16 des4)
	bes8( aes16 ges ees'4) \oneVoice 
	s2*59
	% bar 130
	<>^\markup {Ob.I.II}
}
cueVoiceTimpaniMvtIII = \relative c {
	s16 s2*51
	% bar 53
	<>^\markup {Trbni}
	s2*149
	% bar 202 - 204
	\voiceOne bes'''4->^\markup {Fl.} bes
	a!8.-> bes16 bes8 ges
	ges4-> ges-> \oneVoice 
}
cueVoiceTimpaniMvtIV = \relative c {
	s2*76
	% bar 77 - 78
	\voiceOne cis'8.^\markup {Cor.} cis,16 cis4
	e'8. e,16 e4 \oneVoice 
	s2*68
	% bar 147 - 148
	\voiceOne e8^\markup {Cor.} e16 r e8 e16 r
	e8 e16 r e8 e16 r \oneVoice 
	s2*62
	% bar 211
	\voiceOne <aes, d' f>8\f^\markup {Trbni} r r4 \oneVoice 
	s2*1
	% bar 213
	\voiceOne <g b' d>8 r r4 \oneVoice 
	s2*137
	% bar 351 - 354
	\voiceOne ees''4^\markup {Fag.} d
	d4. c8
	c bes bes a
	a4( g8) r \oneVoice 
	s2*48
	% bar 403 - 404
	\voiceOne b4..^\markup {Cor.} b16
	b4.. b16 \oneVoice 
	s2*51
	% bar 456 - 459
	\voiceOne a4^\markup {Fag.I.II} d,
	d4. e8
	f e d[ r16 c'-.]
	c4( b8) r \oneVoice 
	s2*48
	% bar 508 - 511
	\voiceTwo r4^\markup {Trbne.III} f,
	r e
	r a
	r g \oneVoice 
	s2*70
	% bar 582 - 585
	\voiceOne d'8^\markup {Trb.III} r f r
	r8. g16 g4
	d8 r f r
	r8. g16 g4 \oneVoice 
	s2*36
	% bar 622 - 623
	\voiceOne r8.^\markup {Cor.} <f f'>16 q4~
	q2 \oneVoice 
	s2*77
	% bar 701 - 704
	\voiceTwo r4_\markup {Trbne.III} f,
	r e
	r a
	r g \oneVoice 
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	% no Cue Voice
}
cueVoiceViolinoIMvtII = \relative c {
	% no Cue Voice
}
cueVoiceViolinoIMvtIII = \relative c {
	% no Cue Voice
}
cueVoiceViolinoIMvtIV = \relative c {
	% no Cue Voice
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N E I I                #
%###############################################################################
cueVoiceViolinoIIMvtI = \relative c {
	% no Cue Voice
}
cueVoiceViolinoIIMvtII = \relative c {
	% no Cue Voice
}
cueVoiceViolinoIIMvtIII = \relative c {
	% no Cue Voice
}
cueVoiceViolinoIIMvtIV = \relative c {
	% no Cue Voice
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
	% no Cue Voice
}
cueVoiceViolaMvtIV = \relative c {
	% no Cue Voice
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
	% no Cue Voice
}
cueVoiceVioloncelloMvtIV = \relative c {
	% no Cue Voice
}
%###############################################################################
%#              C U E   V O I C E   F O R   C O N T R A B A S S O              #
%###############################################################################
cueVoiceContrabassoMvtI = \relative c {
	% no Cue Voice
}
cueVoiceContrabassoMvtII = \relative c {
	s2*163
	% bar 164
	\voiceOne e4^\markup {Vcl.} gis, \oneVoice 
}
cueVoiceContrabassoMvtIII = \relative c {
	% no Cue Voice
}
cueVoiceContrabassoMvtIV = \relative c {
	% no Cue Voice
}
