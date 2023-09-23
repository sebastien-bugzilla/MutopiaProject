%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Thursday 10th August 2023, 10:40
%###############################################################################
%#                   C U E   V O I C E   F O R   F L O T E N                   #
%###############################################################################
cueVoiceFloteIMvtI = \relative c {
	s2.*32
	% bar 33
	f''8-\offset X-offset -1 ^\markup {Hob.} g aes aes g f
	s2.*41
	% bar 75 - 78
	\voiceOne dis2(^\markup {Viol.} a4
	gis2) \shape #'((0 . 0)(0 . 0)(0 . -0.5)(0 . -2)) Slur e'4(
	eis2 b4
	\once \voiceTwo ais4) s2 \oneVoice 
	s2.*29
	% bar 108
	\stemUp fis8\pp-\tweak X-offset #1.5 ^\markup {Viol.} fis16( gis ais8) ais16( b cis8) cis16( d) \stemNeutral 
	s2.*27
	% bar 136 - 137
	aes8^\markup {Viol.} ces ees4 f8 g
	aes bes ces4 ces8 c
	s2.*413
	% bar 537 - 538
	\voiceOne r4^\markup {Hob.} cis,( d8 e
	fis4) s s
}
cueVoiceFloteIMvtII = \relative c {
	% bar 1
	r8^\markup {Hob.} f' d g
	s2*77
	% bar 79
	bes'4(-\offset X-offset #-4 ^\markup {Viol.} c)
}
cueVoiceFloteIMvtIII = \relative c {
	s2.*101
	% bar 102 - 110
	d''4(\pp^\markup {Viol} ees) d(
	ees) d( ees)
	g f8( e f4)
	g f8( e f4)
	e( f) e(
	f) e( f)
	aes g8( fis g4)
	aes g8( fis g4)
	\once \stemUp bes s s
	s2.*55
	% bar 165
	e,4(-\offset X-offset -3 ^\markup {Hob} fis8 dis e4)
	s2.*219
	% bar 385 - 393
	d4(\pp^\markup {Viol.} ees) d(
	ees) d( ees)
	g f8( e f4)
	g f8( e f4)
	e4( f) e(
	f) e( f)
	aes g8( fis g4)
	aes g8( fis g4)
	\once \stemUp bes s s
}
cueVoiceFloteIMvtIV = \relative c {
	\partial 4 s4
	s1*165
	% bar 166
	\once \stemUp <a'' c>4^\markup {Clar.} \tuplet 3/2 4 {<a c>8 <g bes> <f a>} <f a>4 \tuplet 3/2 4 {<f a>8 <c g'> <a f'!>}
	s1*293
	% bar 460 - 463
	\voiceOne d'4^\markup {Hob.} r r d
	d r r e
	fis r r fis
	fis r r \oneVoice s
}
cueVoiceFloteIIMvtI = \relative c {
	s2.*74
	% bar 75 - 77
	\voiceOne dis''2(^\markup {Viol.} a4
	gis2) e'4(
	eis2 b4) \oneVoice 
	s2.*58
	% bar 136 - 137
	aes8^\markup {Viol.} ces ees4 f8 g
	aes bes ces4 ces8 c
	s2.*89
	% bar 213 - 214
	<c,, e>4_(^\markup {Clar.} <b f'> <c e>
	<b f'> <c e> <b f'>)
	s2.*214
	% bar 429 - 430
	b'8^\markup {Viol.} d fis4 gis8 ais
	b cis d!4 d8 dis
	s2.*107
	% bar 538 - 539
	r4-\tweak X-offset #-1 ^\markup {Fl.I} cis4(\pp d8 e)
	fis2.
}
cueVoiceFloteIIMvtII = \relative c {
	s2*17
	% bar 18
	\voiceOne r8-\offset X-offset -1.5 ^\markup {Fl.I} a'''[ bes] \oneVoice s
	s2*38
	% bar 57 - 58
	\voiceOne r8 d,^\markup {Fl.I} bes e~
	e4 r \oneVoice 
	s2*25
	% bar 84 - 85
	f,,,8[^\markup {Fag.} f'] f, f'
	f,[ f'] f, fis'
}
cueVoiceFloteIIMvtIII = \relative c {
	s2.*109
	% bar 110 - 112
	r4-\tweak X-offset #-1 ^\markup {Fl.I} a'''8( gis a4)
	r b8( ais b4)
	r cis8( bis cis4)
	s2.*281
	% bar 393 - 395
	r4^\markup {Fl.I} a8( gis a4)
	r b8( ais b4)
	r cis8( bis cis4)
}
cueVoiceFloteIIMvtIV = \relative c {
	\partial 4 s4
	s1*7
	%bar 8 - 9
	r2 r4-\tweak X-offset #-2 ^\markup {Fl.I} e'''(
	cis b a) s
	s1*255
	% bar 265
	r2 r4^\markup {Fl.I} r8 d
	s1*59
	% bar 325 - 326
	r2 r4-\offset X-offset -2 ^\markup {Fl.I} d(
	b a g) s
}
%###############################################################################
%#                    C U E   V O I C E   F O R   O B O E N                    #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
%	no CueVoice for MVT I
}
cueVoiceOboeIMvtII = \relative c {
	% bar 1
	\voiceTwo r8-\tweak X-offset #-4 _\markup {Hob.II} f' d g \oneVoice 
}
cueVoiceOboeIMvtIII = \relative c {
	s2.*264
	% bar 264
	fis''4(-\tweak X-offset #-3 ^\markup {Fl.I} a d
	c2.
	b4 a g 
	fis g e)
}
cueVoiceOboeIMvtIV = \relative c {
%	no CueVoice for MVT IV
}
cueVoiceOboeIIMvtI = \relative c {
	s2.*121
	% bar 122 - 125
	b''8(-\tweak X-offset #-3.5 ^\markup {Hob.I} dis fis4 e
	dis2 cis4)
	b8( dis fis4 e
	dis2 cis4)
	s2.*53
	% bar 179 - 182
	a'2.^~-\offset X-offset #-4.5 ^\markup {Hob.I}
	a^~
	a^~
	a4. fis8^( g a)
	s2.*24
	% bar 193 - 194
	r4^\markup {Hob.I} r a,
	d4. d8 d4
	s2.*220
	% bar 415 - 418
	d8(-\tweak X-offset #-4 ^\markup {Hob.I} fis a4 g)
	fis2( e4)
	d8( fis a4 g)
	fis2( e4)
	s2.*60
	% bar 479 - 480
	a4^\markup {Hob.I} d, g
	c, fis b,
}
cueVoiceOboeIIMvtII = \relative c {
	s2*83
	% bar 84 - 85
	f,8^\markup {Fag.} f' f, f'
	f, f' f, fis'
	s2*110
	% bar 196 - 197
	r8 f''\pp^\markup {Hob.I} d g~
	g4. f8~
	f s s4
}
cueVoiceOboeIIMvtIII = \relative c {
	s2.*177
	% bar 177 - 180
	g'''2.(^\markup {Hob.I}
	fis)
	g(
	fis)
	s2.*36
	% bar 217 - 221
	d,2._(^\markup {Hob.I}
	cis)
	d_(
	cis)_(
	d4) e\rest e\rest
}
cueVoiceOboeIIMvtIV = \relative c {
%	No cue voice for Mvt IV
}
%###############################################################################
%#              C U E   V O I C E   F O R   K L A R I N E T T E N              #
%###############################################################################
cueVoiceKlarinetteIMvtI = \relative c {
	\transposition a
	s2.*238
	% bar 225
	r4 g'''4(^\markup {Fl.} f!8 e)
	s2.*312
	% bar 538 - 539
	\once \voiceOne r4 c'^(-\offset X-offset -3 ^\markup {Fl.} d8 e
	f2.)
}
cueVoiceKlarinetteIMvtII = \relative c {
	\transposition bes
	% bar 1 - 2
	\voiceTwo r8-\tweak X-offset #-2 _\markup {Hob.} g'' e a~
	a4*1/2 s8 s4 \oneVoice  
}
cueVoiceKlarinetteIMvtIII = \relative c {
	\transposition a
	s2.*225
	% bar 225 - 228
	f''4^(-\offset X-offset #-3 ^\markup {Viol.} g8 e f4
	a bes8 gis a4
	d e8 c d4
	d e8 c d4)
}
cueVoiceKlarinetteIMvtIV = \relative c {
%	no cue voice for Mvt IV
}
cueVoiceKlarinetteIIMvtI = \relative c {
	\transposition a
	s2.*211
	% bar 198 - 199
	<ees'' g>2^(\p^\markup {Hörner in D.} <d f>8 <c ees>)
	<c ees>2^( <bes! d>8 <a c>)
	s2.*25
	% bar 225
	r4^\markup {Fl.} g'( f8 e)
	s2.*312
	% bar 538 - 539
	\once \voiceOne r4-\offset X-offset -2 ^\markup {Fl.} c'^( d8 e
	f2.)
}
cueVoiceKlarinetteIIMvtII = \relative c {
	\transposition bes
	s2*14
	% bar 15 - 17
	r8 b'(^\markup {Viol.} c cis
	d4) f(
	f8 e16 d \slashedGrace { \stemOffset #-2 f8 } e8. d16)
	s2*35
	% bar 53 - 55
	\stemUp a''8(-\tweak X-offset #-4 ^\markup {Clar.I} e4) c8~
	c a~ a16 b c d
	e8 r r4 \stemNeutral
}
cueVoiceKlarinetteIIMvtIII = \relative c {
	\transposition a
	s2.*225
	% bar 225 - 228
	f''4^(^\markup {Viol.} g8 e f4
	a bes8 gis a4
	d e8 c d4
	d e8 c d4)
}
cueVoiceKlarinetteIIMvtIV = \relative c {
	\transposition a
	\partial 4 s4
	s1*7
	\voiceOne r2 r4-\tweak X-offset #-2 ^\markup {Clar.I} \oneVoice g'''
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T E                  #
%###############################################################################
cueVoiceFagottIMvtI = \relative c {
	s2.*213
	% bar 200 - 201
	<f'' a>2(-\tweak X-offset #-3 ^\markup {Clar.} <e g>8 <d f>)
	<d f>2( <c e>8 <b d>)
}
cueVoiceFagottIMvtII = \relative c {
%	no cue voice for Mvt II
}
cueVoiceFagottIMvtIII = \relative c {
	s2.*185
	% bar 185 - 192
	g'''2(^\markup {Clar.} fis4
	e2 d4
	cis2 d4
	e2 fis4)
	g2( fis4
	e2 d4
	cis2 d4
	e2 fis4)
}
cueVoiceFagottIMvtIV = \relative c {
	\partial 4 s4
	s1*318
	% bar 319 - 323
	r2 r4^\markup {Fag.II} e(
	d fis a g)
	fis( e fis g
	fis e fis g8 a)
	b4 s s2
}
cueVoiceFagottIIMvtI = \relative c {
	s2.*213
	% bar 200 - 201
	<f'' a>2(^\markup {Clar.} <e g>8 <d f>)
	<d f>2( <c e>8 <b d>)
}
cueVoiceFagottIIMvtII = \relative c {
	s2*2
	% bar 3
	r8-\offset X-offset -3 ^\markup {Fag.I} bes'( g c)
}
cueVoiceFagottIIMvtIII = \relative c {
	s2.*225
	% bar 225 - 228
	fis''4^(-\offset X-offset -3 ^\markup {Viol.} g8 e fis4
	a b8 gis a4)
	d^( e8 cis d4
	d e8 cis d4)
}
cueVoiceFagottIIMvtIV = \relative c {
	\voiceOne \partial 4 a'4(-\offset X-offset -4 ^\markup {Bässe}
	fis e d cis) \oneVoice 
	s1*315
	% bar 317 - 318
	r2 r4 a'(^\markup {C.B}
	fis e d cis)
}
%###############################################################################
%#                   C U E   V O I C E   F O R   H O R N E R                   #
%###############################################################################
cueVoiceHornIMvtI = \relative c {
	\transposition d
	s2.*80
	% bar 81 - 82
	<c''' e>4-\offset X-offset -3 ^\markup {Fl.} <c e> <b d>
	<ais c> r r
	s2.*53
	% bar 136 - 137
	<b,, b'>2.\p~^\markup {Hörner in E.}
	q
	s2.*113
	% bar 237 - 238
	bes''2^(^\markup {Viol.} aes8 g)
	b!2^( a!8 gis)
	s2.*139
	% bar 378 - 379
	bes4.-\offset X-offset -2 ^\markup {Viol.I} g8^.^( a^. bes^.)
	bes4. g8^(^. a^. bes^.)
}
cueVoiceHornIMvtII = \relative c {
	\transposition f
	s2*2
	% bar 3
	r8-\offset X-offset -2 ^\markup {Fag.} b'( g c)
	s2*61
	% bar 65-66
	\voiceOne f'16^\markup {Clar.} e d g f e d g
	f e d d' c b a g \oneVoice 
}
cueVoiceHornIMvtIII = \relative c {
	\transposition f
	s2.*175
	% bar 175 - 180
	d'''2.^\markup {Fl.}
	d4^. e^. f^.
	g2.
	d4^( cis d)
	g2.
	d4^( e8 c d4)
	s2.*71
	% bar 252 - 255
	b4(-\offset X-offset -3 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
}
cueVoiceHornIMvtIV = \relative c {
	\transposition e
	\partial 4 s4
	s1*12
	% bar 13 - 19
	d''2\rest d4\rest e(-\offset X-offset -3 ^\markup {Viol.}
	a g f dis)
	e8( a gis f e f d e)
	c4. c8 c4 b
	a8( a' gis f e f d e)
	c4. c8 c4 b
	a8( a' gis f e f d e)
	s1*310
	% bar 330 - 333
	\voiceOne r2^\markup {Viol.} r4 d_(
	g f! e cis)
	d8_( g fis e d e c! d)
	b4. b8 b4_( a) \oneVoice 
}
cueVoiceHornIIMvtI = \relative c {
	\transposition d
	s2.*80
	% bar 81 - 82
	<c''' e>4-\offset X-offset -2.5 ^\markup {Fl.} <c e> <b d>
	<ais c> \voiceOne r r \oneVoice 
	s2.*100
	% bar 183_1 - 186_1
	\voiceTwo g,2._\markup {Hn.I}~
	g~
	g~
	g \oneVoice 
	s2.*64
	% bar 237 - 238
	bes'2(-\offset X-offset -5 ^\markup {Viol.} aes8 g)
	b!2( a!8 gis)
}
cueVoiceHornIIMvtII = \relative c {
	\transposition f
	s2*2
	%  bar 3
	r8 b'-\offset X-offset -3 ^\markup {Fag.} g c
	s2*23
	% bar 27 - 28
	r8^\markup {Horn I.} g'4._~
	g8 \stemUp b4 b8 \stemNeutral
	s2*36
	% bar 65 - 66
	\voiceOne f'16-\tweak X-offset #-3 ^\markup {Clar.} e d g f e d g
	f e d d' c b a g \oneVoice 
}
cueVoiceHornIIMvtIII = \relative c {
	\transposition f
	s2.*252
	% bar 252 - 255
	b'''4(-\offset X-offset -3 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
}
cueVoiceHornIIMvtIV = \relative c {
	\transposition e
	\partial 4 s4
	s1*12
	% bar 13 - 19
	\voiceOne r2 r4 \oneVoice \stemUp e''(^\markup {Viol.}
	a g f dis)
	e8( a gis f e f d e)
	c4. c8 c4( b)
	a8( a' gis f e f d e)
	c4. c8 c4( b)
	a8( a' gis f e f d e) \stemNeutral
	s1*310
	% bar 330 - 333
	\voiceOne r2^\markup {Viol.} r4 \oneVoice \stemUp d(
	g f! e cis)
	d8( g fis e d e c! d)
	b4. b8 b4( a) \stemNeutral
}
cueVoiceHornIIIMvtI = \relative c {
	\transposition e
	s2.*80
	% bar 81 - 82
	<c''' e>4-\offset X-offset -3 ^\markup {Fl.} <c e> <b d>
	<ais c> \voiceOne r4 r \oneVoice 
	s2.*170
	% bar 239 - 240
	<g, d'>4^\markup {Hörner in D.} r r
	s2.
	s2.*266
	% bar 507 - 510
	f'4^\markup {Viol.} f g
	a b c 
	d d e
	f s s
}
cueVoiceHornIIIMvtII = \relative c {
	\transposition bes
	s2*26
	% bar 27 - 28
	r8^\markup {Horn in F} g''4.~
	g8 \stemUp b4 b8 \stemNeutral
	s2*37
	% bar 66
	\voiceOne f'16-\offset X-offset -3 ^\markup {Clar.} e d d' c b a g \oneVoice 
}
cueVoiceHornIIIMvtIII = \relative c {
	\transposition d
	s2.*39
	% bar 40
	<c'' e>2^\markup {F-Hörner} q4
	s2.*212
	% bar 252 - 255
	b'4^(-\tweak X-offset #-4 ^\markup {Viol.} c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	s2.*67
	% bar 323
	<c, e>2^\markup {F-Hörner} q4
}
cueVoiceHornIIIMvtIV = \relative c {
%	no cue voice for mvt IV
}
cueVoiceHornIVMvtI = \relative c {
	\transposition e
	s2.*80
	% bar 81 - 82
	<c''' e>4-\offset X-offset -3 ^\markup {Fl.} q <b d>
	<ais c> d,\rest d\rest
	s2.*170
	% bar 239
	<g, d'>4^\markup {D-Hörner} r r
	s2.*148
	% bar 388 - 389
	ges2.~^\markup {Horn III.}
	ges4 r r
	s2.*117
	% bar 507 - 509
	f'4^\markup {Viol.} f g
	a b c 
	d d e 
}
cueVoiceHornIVMvtII = \relative c {
	\transposition bes
	s2*26
	% bar 27 - 28
	r8^\markup {F-Horn} g''4.~
	g8 \stemUp b4 b8 \stemNeutral
}
cueVoiceHornIVMvtIII = \relative c {
	\transposition d
	s2.*39
	% bar 40
	<c'' e>2^\markup {F-Hörner} q4
	s2.*212
	% bar 252 - 255
	b'4(-\offset X-offset -4 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	s2.*67
	% bar 323
	<c, e>2^\markup {F-Hörner} q4
	
}
cueVoiceHornIVMvtIV = \relative c {
%	no cue voice for mvt IV
}
%###############################################################################
%#                C U E   V O I C E   F O R   T R O M P E T E N                #
%###############################################################################
cueVoiceTrompeteIMvtI = \relative c {
	\transposition d
	s2.*151
	% bar 152 - 159
	c'''!4-^-\tweak X-offset #-4.5 ^\markup {Viol.} c-^ a8 b
	c!2.
	c!4 c a8 b
	c!2.:16
	cis:
	d2: dis4:
	dis: e2:
	eis2: s4
	s2.*91
	% bar 237 - 238
	bes2(-\tweak X-offset #-4.8 ^\markup {Viol.} aes8 g)
	b!2( a!8 gis)
	s2.*27
	% bar 266 - 268
	\voiceOne b8-.-\tweak X-offset #-4 ^\markup {Viol.} f16_( g f8) b,-. b-. b'-.
	b4 r r
	b8-. g16_( a g8) e-. e-. e'-. \oneVoice 
	s2.*109
	% bar 378 - 382
	bes4.-\tweak X-offset #-4.8 ^\markup {Viol.} g8-.[ a-. bes-.]
	bes4. g8-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	\voiceOne bes-.[ a-. g-. f-. e-.] s \oneVoice 
	s2.*46
	% bar 429 - 432
	b8^\markup {Viol.} d f4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e2.:16
	s2.*111
	% bar 544 - 545
	\voiceOne a,8^\markup {Viol.} f g a e4
	d8 f a4 s \oneVoice 
}
cueVoiceTrompeteIMvtII = \relative c {
	\transposition bes
	s2*100
	% bar 101 - 103
	\voiceOne r8 c''(^\markup {Horner in F.} a des~
	des4 c
	bes g) \oneVoice 
	s2*65
	% bar 169 - 174
	a8-\tweak X-offset #1.2 ^\markup {Horner in F.} a4 a8_~
	a a_(\< bes b)\!
	c a4\p a8_~
	a a_(\< bes b)\!
	c a4\p a8_~
	a a_(\< bes b)\!
}
cueVoiceTrompeteIMvtIII = \relative c {
	\transposition d
	s2.*113
	% bar 114 - 117
	ees''4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees  ees
	ees ees ees
	s2.*135
	% bar 252 - 255
	b'4(-\offset X-offset -4 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	s2.*141
	% bar 397 - 400
	ees,4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees ees
	ees ees ees
}
cueVoiceTrompeteIMvtIV = \relative c {
	\transposition d
	\partial 4 s4
	s1*29
	% bar 30 - 35
	e''8-\offset X-offset -4 ^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
	s1*305
	% bar 341 - 343
	b,,1\fp^\markup {Hörner in D.} 
	c\fp
	d\fp
}
cueVoiceTrompeteIIMvtI = \relative c {
	\transposition d
	s2.*151
	% bar 152 - 159
	c'''!4-^-\tweak X-offset #-4.5 ^\markup {Viol.} c-^ a8 b
	c!2.
	c!4 c a8 b
	c!2.:16
	cis:
	d2: dis4:
	dis: e2:
	eis2: s4
	s2.*91
	% bar 237 - 238
	bes2(-\tweak X-offset #-3 ^\markup {Viol.} aes8 g)
	b!2( a!8 gis)
	s2.*27
	% bar 266 - 268
	b8-.^\markup {Viol.} f16( g f8) b,-. b-. b'-.
	b4 r r
	b8-. g16( a g8) e-. e-. e'-.
	s2.*109
	% bar 378 - 382
	bes4.^\markup {Viol.} g8-.[ a-. bes-.]
	bes4. g8-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	\voiceOne bes-.[ a-. g-. f-. e-.] s \oneVoice 
	s2.*46
	% bar 429 - 432
	b8^\markup {Viol.} d f4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e2.:16
	s2.*111
	% bar 544 - 545
	a,8-\offset X-offset -4 ^\markup {Viol.} f g a e4
	\voiceOne d8 f a4 \oneVoice s
}
cueVoiceTrompeteIIMvtII = \relative c {
	\transposition bes
	s2*100
	% bar 101 - 103
	\voiceOne r8 c''(^\markup {Horner in F.} a des~
	des4 c
	bes g) \oneVoice 
	s2*65
	% bar 169 - 174
	a8^\markup {Horner in F.} a4 a8~
	a a(\< bes b)\!
	c a4\p a8_~
	a a(\< bes b)\!
	c a4\p a8_~
	a a(\< bes b)\!
}
cueVoiceTrompeteIIMvtIII = \relative c {
	\transposition d
	s2.*113
	% bar 114 - 117
	ees''4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees  ees
	ees ees ees
	s2.*135
	% bar 252 - 255
	b'4(-\offset X-offset -4 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	s2.*141
	% bar 397 - 400
	ees,4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees ees
	ees ees ees
}
cueVoiceTrompeteIIMvtIV = \relative c {
	\transposition d
	\partial 4 s4
	s1*29
	% bar 30 - 35
	e''8-\offset X-offset -3 ^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
	s1*305
	% bar 341 - 343
	b,,1\fp^\markup {Hörner in D.} 
	c\fp
	d\fp
}
%###############################################################################
%#                  C U E   V O I C E   F O R   P O S A U N E                  #
%###############################################################################
cueVoicePosauneIMvtI = \relative c {
	s2.*45
	% bar 46 - 48
	gis''''4-\tweak X-offset #-4.8 ^\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	\voiceOne cis':[ a: e': cis:] \oneVoice s4
	s2.*110
	% bar 159 - 160
	r4^\markup {Tromp. in D.} r <e,, e'>4~
	q q^> q^>
	s2.*68
	% bar 215 - 218
	\repeat tremolo 6 {c''16^( e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
	c16 e c e  c e c e  c e c e)
	s2.*47
	% bar 266- 268
	b8^\markup {Viol.} fis16^( g fis8) b,^. b^. b'^.
	b4 e,\rest e\rest
	b'8 g16^( a g8) e^. e^. e'^.
	s2.*85
	% bar 354 - 355
	g,4-\offset X-offset -2 ^\markup {Viol.} e' g,
	e' g, e'
	s2.*73
	% bar 429 - 432
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e:
	s2.*76
	% bar 509 - 510
	\voiceTwo r4^\markup {Bass poss.} r e,,,
	d fis, s \oneVoice 
	s2.*33
	% bar 544 - 545
	\voiceOne a'''8-\tweak extra-offset #'(-3.5 . 6.8) _\markup {Viol.} fis g a e4
	d8 fis a4 s \oneVoice 
}
cueVoicePosauneIMvtIV = \relative c {
	\partial 4 s4
	s1*29
	% bar 30 - 35
	e''8^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
}
cueVoicePosauneIIMvtI = \relative c {
	s2.*45
	% bar 46 - 48
	gis''''4-\tweak X-offset #-4.8 ^\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] s4
	s2.*110
	% bar 159 - 160
	r4^\markup {\column {\lower #1.5 "Tromp." "in D."}} r <e,, e'>4~
	q q-> q->
	s2.*72
	% bar 219 - 222
	\voiceOne c2.~^\markup {Pos.I}
	c~
	c(
	cis!) \oneVoice 
	s2.*43
	% bar 266- 268
	b''8^\markup {Viol.} fis16^( g fis8) b,^. b^. b'^.
	b4 e,\rest e\rest
	b'8 g16^( a g8) e^. e^. e'^.
	s2.*85
	% bar 354 - 355
	g,4-\tweak X-offset #-1 ^\markup {Viol.} e' g,
	e' g, e'
	s2.*73
	% bar 429 - 431
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	s2.*77
	% bar 509 - 510
	r4^\markup {Bass poss.} r e,,,
	\voiceTwo d fis, \oneVoice s
	s2.*33
	% bar 544 - 545
	a'''8^\markup {Viol.} fis g a e4
	\voiceOne d8 fis a4 \oneVoice s
}
cueVoicePosauneIIMvtIV = \relative c {
	\partial 4 s4
	s1*29
	% bar 30 - 35
	e''8^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
	s1*305
	% bar 341 - 344
	cis,,,,1^\markup {Basspos.}
	d
	e
	\once \voiceOne fis4 s s2
}
cueVoicePosauneIIIMvtI = \relative c {
	s2.*45
	% bar 46 - 48
	gis''''4-\tweak extra-offset #'(-4.5 . 9.5) _\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] s4
	s2.*110
	% bar 159 - 160
	r4^\markup {\column {\lower #1.5 "Tromp." "in D."}} r <e,, e'>4~
	q q-> q->
	s2.*68
	% bar 215 - 218
	\repeat tremolo 6 {c''16^(-\offset X-offset -2 ^\markup {Viol.} e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e)}
	s2.*47
	% bar 266- 268
	b8^.^\markup {Viol.} fis16^( g fis8) b,^. b^. b'^.
	b4 e,\rest e\rest
	b'8^. g16^( a g8) e^. e^. e'^.
	s2.*85
	% bar 354 - 355
	g,4-\offset X-offset -2 ^\markup {Viol.} e' g,
	e' g, e'
	s2.*73
	% bar 429 - 432
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e:
	s2.*112
	% bar 545
	\voiceOne d,8-\offset X-offset #-3 ^\markup {Viol.} fis a4 \oneVoice s
}
cueVoicePosauneIIIMvtIV = \relative c {
	\partial 4 s4
	s1*481
	% bar 482 - 484
	r2^\markup {Pos.I} r4 g''4
	e2 d
	\voiceOne c b4 \oneVoice s
}
cueVoiceTubaMvtI = \relative c {
	s2.*45
	% bar 46 - 48
	gis''''4-\tweak extra-offset #'(-4.5 . 9.5) _\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] s4
	s2.*110
	% bar 159 - 160
	r4^\markup {\column {\lower #1.5 "Tromp." "in D."}} r <e,, e'>4~
	q q-> q->
	s2.*72
	% bar 219 - 222
	<c, c'>2.~^\markup {Pos.I.III}
	q~
	<c\=1_( c'\=2(>
	<cis!\=1) cis'!\=2)>
	s2.*43
	% bar 266- 268
	b'''8^\markup {Viol.} fis16( g fis8) b,-. b-. b'-.
	b4 r r
	b8 g16( a g8) e-. e-. e'-.
	s2.*85
	% bar 354 - 355
	g,4-\offset X-offset #-2 ^\markup {Viol.} e' g,
	e' g, e'
	s2.*73
	% bar 429 - 431
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	s2.*75
	% bar 507 - 508
	fis,4^\markup {Viol.} fis g
	a b cis
	s2.*36
	% bar 545
	\voiceOne d,8-\offset X-offset -3 ^\markup {Viol.} fis a4 \oneVoice s
}
cueVoiceTubaMvtIV = \relative c {
	\partial 4 s4
	s1*481
	% bar 482 - 484
	r2-\offset X-offset -1 ^\markup {Pos.I.II.} r4 g''4
	e2 d
	c b4 s
}
%###############################################################################
%#                   C U E   V O I C E   F O R   P A U K E N                   #
%###############################################################################
cueVoicePaukenMvtI = \relative c {
	R2.*42
	% bar 43 - 46
	e'''2^\markup {Viol.} e4^~
	e f2
	g gis4^~
	gis r2
	R2.*124
	% bar 171 - 177_1
	f,2(^\markup {Hoboe} e4
	d2 c4)
	r4^\markup {Viol.} r \tuplet 3/2 4 {b8( c b}
	b'4) r r
	r r \tuplet 3/2 4 {b,8( c b}
	b'2.)
	b4 r r
	R2.*115
	% bar 279 - 284
	<e,,,, e'>2.^\markup {Basspos. u. Tuba.}~
	q~
	q
	<ees ees'>~
	q~
	q
	R2.*22
	% bar 307 - 310
	c'2^\markup {Bass.} gis4
	eis2 gis4
	eis gis cis
	eis, gis cis
	R2.*67
	% bar 378 - 382
	bes'''4.^\markup {Viol.} g8^(^. a^. bes^.)
	bes4. g8^(^. a^. bes^.)
	bes4 f8\rest g8^(^. a^. bes^.)
	bes4 f8\rest g8^(^. a^. bes^.)
	bes[ a g f! e] r
	R2.*160
	% bar 543 - 545
	d,2-\tweak X-offset #-4 ^\markup {Bass.} c4
	a8 f g a e4
	d8 f a4 r
}
cueVoicePaukenMvtII = \relative c {
	R2*100
	% bar 101 - 103
	r8^\markup {Hörner in F.} c''_( a des_~
	des4 c
	bes g)
	R2*60
	% bar 164 - 168
	r4^\markup {Flote} a'\trill~
	a16_( b32 a g16 a c a g f
	d e a f e c b! c
	f e c a gis a d c
	a f e! f ees f c f)
	R2*27
	% bar 196 - 197
	r8^\markup {Hoboe} f'( d g)~
	g4.( f8)
}
cueVoicePaukenMvtIII = \relative c {
	R2.*117
	% bar 118 - 125
	g''4^\markup {Tromp. in D.} g g
	g g g
	g g g
	g g g
	g g g
	bes bes bes
	b!2 b4~
	b b2
	R2.*72
	% bar 197 - 200
	a8_(^\markup {Viol.} c,) a'_( c,) a'_( c,) 
	a'_( c,) a'_( c,) a'_( c,) 
	a'_( c,) a'_( c,) a'_( c,) 
	a'_( c e g f e)
	R2.*51
	% bar 252 - 255
	b'4^(^\markup {Viol.} c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	R2.*145
	% bar 401 - 408
	g,4^\markup {Tromp. in D.} g g 
	g g g
	g g g 
	g g g
	g g g
	bes bes bes
	b!2 b4
	b b2
}
cueVoicePaukenMvtIV = \relative c {
	\partial 4 r4
	R1*258
	% bar 259 - 260
	r2 r4^\markup {Viol.} f'''!
	d c! b r
}
%###############################################################################
%#                  C U E   V O I C E   F O R   V I O L I N I                  #
%###############################################################################
cueVoiceViolinIMvtI = \relative c {
	% bar 1 - 5
	<d fis a>8^\markup {Br.}\pp q4 q q8
	q8 q4 q q8
	q8 q4 q q8
	q q4 q q8
	q q4 q q8
	R2.*206
	% bar 198 - 199
	b'4.\pp^\markup {Viol.II} b8 b4~
	b( d fis!8 g)
	R2.*59
	% bar 259 - 265
	r4^\markup {Clar.} r8 cis-. d-. e-.
	e4.( fis8 e4)
	<cis' e>4^\markup {Fl.} r8 <a cis>-. <b d>-. <cis e>-.
	a4 r8 a b cis
	e,4 r8 cis-.^\markup {Clar.} d-. e-.
	fis4.( g8 fis4)
	fis r r
}
cueVoiceViolinIMvtII = \relative c {
	R2*72
	% bar 73 - 74
	f'4-\tweak extra-offset #'(0 . 5.5) _\markup {Br.} d8 g
	ees c32 d c bes a8 d
	R2*94
	% bar 169 - 170
	r8_\markup {Clar.} d'4( c16 bes)
	bes8 r r4
}
cueVoiceViolinIMvtIII = \relative c {
	R2.*182
	% bar 182 - 184
	bes4^\pizz^\markup {Vcell.} e g
	bes^\markup {Br.} d e
	g^\markup {Viol.II} bes r
}
cueVoiceViolinIMvtIV = \relative c {
	\partial 4 r4
	R1*252
	% bar 253 - 255
	f'2-\tweak X-offset #0.8 _\markup {Viol.II} r4 f
	e2 r4 e
	ees2 r
	R1*58
	% bar 314 - 317
	f'2\rest f4\rest^\markup {Fl.} g'^(
	e d cis b
	e a, b fis
	g e a) r
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N I I                 #
%###############################################################################
cueVoiceViolinIIMvtI = \relative c {
	% bar 1 - 2
	<d fis a>8^\markup {Br.}\pp q4 q q8
	q8 q4 q q8
	R2.*176
	% bar 179_1 - 180_1
	d'''2(-\tweak X-offset #-4 ^\markup {Viol.I.} cis4
	a8[ fis g a]) r4
	R2.*10
	% bar 177_2
	b,8(_\markup {Viol.I.} d fis2)
}
cueVoiceViolinIIMvtII = \relative c {
	R2*77
	% bar 78 - 79
	f''8-\tweak X-offset #-4 ^\markup {Viol.I} f16_( g) g_( a) a_( c)
	bes4_( c)
	R2*24
	% bar 104 - 105
	r8 f,-\tweak X-offset #-4 ^\markup {Viol.I} des ges~
	ges f r4
}
cueVoiceViolinIIMvtIII = \relative c {
	R2.*167
	% bar 167 - 168
	g'''4(^\markup {Hoboe} a8 fis g4
	b2 a4)
	R2.*13
	% bar 182 - 183
	bes,,,4^\markup {Vcll.}^\pizz e g
	bes^\markup {Bratsche} d e
	R2.*41
	% bar 225 - 228
	fis'4(^\markup {Viol.I} g8 e fis4
	a b8 gis a4
	d e8 cis d4
	d e8 cis d4)
}
cueVoiceViolinIIMvtIV = \relative c {
	\partial 4 r4 
	R1*313
	% bar 314 - 317
	r2 r4 g''''(-\tweak X-offset #-2 ^\markup {Fl.}
	e d cis b
	e a, b fis 
	g e a) r
}
%###############################################################################
%#                 C U E   V O I C E   F O R   B R A T S C H E                 #
%###############################################################################
cueVoiceBratscheMvtI = \relative c {
	R2.*179
	% bar 180_1 - 181_1
	r4 r a''8(^\markup {V.II.} fis
	g a) r4 r
}
%cueVoiceBratscheMvtII = \relative c {
%	no cue voice for mvt II
%}
cueVoiceBratscheMvtIII = \relative c {
	R2.*182
	% bar 182
	bes4^\pizz^\markup {Vcll.} e g
	R2.*56
	% bar 239 - 240
	e4(^\markup {Vcell.} fis g
	fis cis e)
}
%cueVoiceBratscheMvtIV = \relative c {
%	no cue voice for mvtIV
%}
%###############################################################################
%#               C U E   V O I C E   F O R   V I O L O N C E L L               #
%###############################################################################
%cueVoiceVioloncelloMvtI = \relative c {
%	no cue voice for mvtI
%}
%cueVoiceVioloncelloMvtII = \relative c {
%	no cue voice for mvtII
%}
cueVoiceVioloncelloMvtIII = \relative c {
	R2.*180
	% bar 180 - 181
	d'''4^(-\tweak X-offset #-2.5 ^\markup {Fl.} e8 cis d4)
	g2.
	
}
%cueVoiceVioloncelloMvtIV = \relative c {
%	no cue voice for mvt IV
%}
%###############################################################################
%#               C U E   V O I C E   F O R   K O N T R A B A S S               #
%###############################################################################
%cueVoiceKontrabassMvtI = \relative c {
%	no cue voice for mvtI
%}
%cueVoiceKontrabassMvtII = \relative c {
%	no cue voice for mvtII
%}
cueVoiceKontrabassMvtIII = \relative c {
	R2.*159
	% bar 159 - 162
	<g d' b'>4\f-\tweak X-offset #-3.5 ^\pizz-\tweak X-offset #-3.5 ^\markup {Vlc.} r r
	q_\dimmarkup r r
	q r r 
	q\pp r r
	R2.*30
	% bar 193 - 196
	d''2^(-\tweak X-offset #-3.5 ^\markup {Fag.I} e4
	cis2 d4
	b2 cis4
	a2 b4)
}
%cueVoiceKontrabassMvtIV = \relative c {
%	no cue voice for mvtIV
%}
