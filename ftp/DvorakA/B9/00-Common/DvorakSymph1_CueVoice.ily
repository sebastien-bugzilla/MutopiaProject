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
	c8(\mf^\markup {Viol.I} e a g f c')
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
	bes'8.->^\markup {Ob.I} aes16 g8 r
	bes8.-> aes16-. g8 r
	c4(^\markup {Fl.II}\< << des) {s8\> s\!}>>
	c4(\< ees8\> des)\!
	c4(\< bes8\! aes)
	g4(\< f8\> c'16 bes)\!
	bes4.( ees8
	des2)
	d8 r r4
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
	g'''8.^\markup {Ob.I} g16 a,4(
	c8) bes ees4
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
	\voiceTwo ges'2(^\markup {Clar.} aes4
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
	b'16(^\markup {Fl.I} c) r c-. b( c e f)
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
	\stemDown c''4(^\markup {Ob.I} d8.) g,16-.
	g2
	c4( d8.) g16-.
	g2
	c,4( d8.) g,16 \stemNeutral 
	s2*31
	% bar 81 - 84
	\voiceOne g''4(^\markup {Fl.I} f
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
	d'8->\f^\markup {Fl.I} d16-. r ees8-> e16-. r
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
	\voiceTwo ges'2(^\markup {Ob.I} aes4
	bes2 ces4
	des2 ees4
	ges fes des) \oneVoice 
}
cueVoiceOboeIMvtII = \relative c {
	% no cue voice
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
	\voiceOne a'4\ff d,
	d4. e8 
	s2*183
	% bar 641 - 644
	r8.^\markup {Viol.I} b''16 b4
	r8. g16 g4
	r8. d16 d4 \oneVoice 
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
	b a(
	c8. gis16 b4~
	b) a 
	s2*237
	% bar 456 - 457
	a,4^\markup {Fag.} d,
	d4.. e16 
	s2*203
	% bar 661 - 664
	bes''4(^\markup {Ob.I} a~
	a) g(
	bes8. fis16 a4~
	a) g \oneVoice 
}
cueVoiceCornoIngleseMvtI = \relative c {
	s1*8 s2.*373
	% bar 382 - 398
	\voiceOne g'''4-.^\markup {Fl.} f-. e-.
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
cueVoiceCornoIVMvtI = \relative c {
	
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
cueVoiceTrombonoIMvtIII = \relative c {
	
}
cueVoiceTrombonoIMvtIV = \relative c {
	
}
cueVoiceTrombonoIIMvtI = \relative c {
	
}
cueVoiceTrombonoIIMvtIII = \relative c {
	
}
cueVoiceTrombonoIIMvtIV = \relative c {
	
}
cueVoiceTrombonoIIIMvtI = \relative c {
	
}
cueVoiceTrombonoIIIMvtIII = \relative c {
	
}
cueVoiceTrombonoIIIMvtIV = \relative c {
	
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
cueVoiceTimpaniMvtIV = \relative c {
	
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
