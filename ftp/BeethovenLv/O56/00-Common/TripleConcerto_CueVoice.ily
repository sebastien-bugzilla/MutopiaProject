%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T O                   #
%###############################################################################
cueVoiceFloteMvtI = \relative c' {
	s1*12
	% bar 13 - 18
	\voiceTwo c1\pp -\tweak X-offset #-5 _\markup {Viol.I}
	b8^( c d8. c16) c4^. c^.
	e1
	dis8^( e f8. e16) e4^. e^. 
	g1
	fis8^( g a8. g16) g4^. g^.
	s1*19
	% bar 38 - 39
	e2.-\tweak X-offset #-4.5 ^\markup {Fag.I} c4(
	b d c a
	g) s s2
	s1*7
	% bar 48 - 50
	\voiceOne ees''2.(^\markup {Viol.I} des4)
	c1~^\sf^\>
	c2(^\pp d!
	c1)
	s1*60
	% bar 112 - 113
	r4 g4_~\p^\markup {Cor.I} g8 c_( e g)
	g8._( f16) e2 f8._( d16)
	s1*32
	% bar 146 - 148
	\tuplet 3/2 4 {\oneVoice r8 e,(_\crescmarkup-\tweak X-offset #-1.5 ^\markup {Pf} gis) gis( b) b( e) e( gis) gis( b) b(
	e) e( b) b( gis) gis( e) e( b) b( gis) gis(
	e)\ff b'-. gis-. e'-. b-. gis'-. e-. b'-. gis-. <gis b e>-. q-. q-. }
	s1*14
	% bar 163 - 164
	\voiceTwo r2 r4 e,,^\arco^\markup {Vlc.}^~
	e cis b8.\noBeam e,16\f-.[ fis8.-. gis16-.]
	s1*32
	% bar 197 - 198
	\voiceOne r8. e'''16-.-\tweak X-offset #-4 ^\markup {Cor.I} e8.-. e16-. e4-. r
	r8. c16-. c8.-. c16-. c4-. r
	s1*24
	% bar 223 - 224
	gis8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis
	s1*53
	% bar 278 - 282
	r2 a,8[_(-\tweak X-offset #-0.5 \p-\tweak X-offset #-3 ^\markup {Ob.I} bes d8. bes16)]
	s1
	r2 b!8[_(_\semprepp c ees8. c16)]
	s1
	r2 a8_([ bes des8. bes16)]
	s1*40
	% bar 323 - 324
	\voiceTwo r16 f^\markup {Vl.conc.} g a b c d e f g a b c d e f
	r b,, c d e f g a b c d e f g a b
	s1*59
	% bar 384 - 385
	\oneVoice \tuplet 3/2 4 {b,8-\tweak X-offset #-3 ^\markup {\column {Viol. \lower #-1.6 conc}} b( g) g( d) d( \voiceOne b) b_( g) g_( d) d_(
	b) b'-. g-. d'-. b-. g'-. \oneVoice d-. b'-. g-. d'-. b-. g'-. }
	s1*14
	% bar 400 - 401
	\voiceOne s2 s4-\tweak X-offset #-1 ^\markup {Vlc.} g,,,(~^\arco
	g e d8.) g,16[\f-. a8.-. b16]-. 
	s1*32
	% bar 434 - 435
	g'''8.[-.^\markup {Ob.I} g16-. g8.-. g16]-. g4-. r
	r8. e16[-. e8.-. e16]-. e4-. r
	s1*24
	% bar 460 - 461
	b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	s1*52
	% bar 514 - 515
	b,,16_(_\crescmarkup-\tweak X-offset #-5 _\markup {Viol.I} c b c) e8._( d16) cis16_( d cis d) f8._( e16)
	dis_( e dis e) g8._( f16) e_( f e f) a8.-. g16-.
}
cueVoiceFloteMvtIII = \relative c'' {
	s2.*12
	% bar 13 - 17
	\voiceOne b4.(-\tweak X-offset #-5 ^\markup {Vln.conc} cis16 dis e8 fis)
	g4( e4. d8)
	cis( a' d,4. c8)
	b(\p g' c,) r c,8.(^\markup {Viol.I} e16
	g8) s s2
	s2.*73
	% bar 91 - 92
	d8-\tweak X-offset #-5 ^\markup {Vln.conc}\f \dynEO #'(0 . 5) d''4_\sf b8-. g-. e-.
	d-. b-. g-. e-. d8._( e32 fis)
	s2.*38
	% bar 131 - 134
	b4.(^\markup {Vln.conc} cis16 dis e8 fis)
	g4( e4. d8)
	cis( a' d,4. c8)
	b(\p g' c,) r r4
	s2.*83
	% bar 218 - 220
	r8 \dynEO #'(0 . 3.5) g'16\pp-\tweak X-offset #-3 ^\markup {Ob.I} g g8 g g g
	s2.
	r8 \dynEO #'(0 . 3.5) g16\pp g g8 g g g
	s2.*20
	% bar 241 - 244
	g,4.(_\crescmarkup^\markup {Vln.conc} a16 b c8 d)
	\grace {c16 d} e4( c4. b8)
	a([ f']) b,( g'4) g8
	\dynEO #'(0 . 4.5) g4(\f c,8) r s4
	s2.*39
	% bar 284 - 285
	\oneVoice g,8\f-\tweak X-offset #-2 ^\markup {\column {\lower #1.5 "Vln." "conc"}} \dynEO #'(0 . 4) g'''4\sf e8-. c-. a-.
	\voiceOne g-. e-. c-. a-. g8.( a32 b)
	s2.*37
	% bar 323 - 325
	r16 fis(^\markup {Pf.} g a b c d e g f! e d)
	e( g, a b c d e f a g f e
	d) fis,(_\crescmarkup g <fis a> <g b> <a c> <b d> <c e> <e g> <d f!> <c e> <b d>)
	s2.*7 s2*52
	% bar 385 - 386
	\oneVoice d'16^\markup {Vln.conc}\p c b c d c b a
	a^( g) fis^. g^. a^( g) fis^. g^.
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c' {
	s1*12
	% bar 13 - 18
	\voiceTwo c1\pp -\tweak X-offset #-5 _\markup {Viol.I}
	b8^([ c d8. c16]) c4^. c^.
	e1
	dis8^([ e f8. e16]) e4^. e^. 
	g1
	fis8^([ g a8. g16)] g4^. g^.
	s1*19
	% bar 38 - 39
	\voiceOne e2.-\tweak X-offset #-4.5 ^\markup {Fag.I} c4^(
	b d c a)
	g s s2
	s1*64
	% bar 105 - 107
	r16 c\p^\markup {Vln.conc} d e f g a b c d e f g8 g
	\voiceTwo <d f>4^\markup {Pf.} <d, f>2^\trill \grace {e16[ f]} <f a>8. <d f>16
	<c e>4 s4 s2
	s1*38
	% bar 146 - 148
	\oneVoice \tuplet 3/2 4 {r8 e(_\crescmarkup-\offset X-offset -2 ^\markup {Pf} gis) gis( b) b( e) e( gis) gis( b) b(
	e) e( b) b( gis) gis( e) e( b) b( gis) gis(
	e)\ff b'-. gis-. e'-. b-. gis'-. e-. b'-. gis-.} r8^\markup {Viol.I} \tuplet 3/2 8 {b16( cis dis)}
	s1*14
	% bar 163 - 164
	\voiceOne r2 r4 e,,,^\arco^\markup {Vlc.}~
	e cis b8.\noBeam e,16\f-.[ fis8.-. gis16-.]
	s1*31
	% bar 196 - 198
	r8. e'''16-.^\markup {Cor.I} e4-. r8. e16-. e4-.
	r8. e16-. e8.-. e16-. e4-. r4
	r8. c16-. c8.-. c16-. c4-. r
	s1*24
	% bar 223 - 224
	gis8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis
	s1*50
	% bar 275 - 277
	\oneVoice cis,2(_\crescmarkup -\tweak X-offset #-5 ^\markup {Vln.conc} e
	g cis)
	\tuplet 3/2 4 {d8\f f, bes d, f bes, \voiceOne d f, bes d, d d}
	s1*43
	% bar 321 - 323
	g8^\markup {Cor.I} r g r g r g r
	g r g r g r g r
	g r g r g r g r
	s1*15
	% bar 339 - 342
	e1-\tweak X-offset #-2 _\crescpocoapoco^\markup {Viol.I}
	dis8_( e f8. e16) e4 e
	g1
	fis8_( g a8. g16) g4 g
	s1*26
	% bar 369
	r8 a16_(-\tweak X-offset #-6 ^\markup {Vln.Conc} a') g,_( g') f,_( f') e,_( e') d,_( d') c,_( c') bes,_( bes')
	s1*14
	% bar 384 - 385
	\oneVoice \tuplet 3/2 4 {b'8-\tweak X-offset #-6 ^\markup {Vln.conc} b( g) g( d) d( b) b( g) g( d) d(
	b\ff) b' g d' b g' d b' g d' b g'}
	s1*14
	% bar 400 - 401
	\voiceOne g,,,8^\markup {Vlc.} r a r f r g4^\arco_(_~
	g e d8.) g,16[\f a8. b16]
	s1*19
	% bar 421 - 422
	b8.^\markup {Vlc.conc} g16 d'8. d16 b8. g16 f'8. f16
	b,8. g16 aes'8. aes16 g8. f16 ees8. d16
	s1*37
	% bar 460 - 461
	b''8^\markup {Viol.I}_\ppcrescpocoapoco b b b d d d d 
	f f f f b b b b
	s1*21
	% bar 483 - 484
	r4-\tweak X-offset #-2 ^\markup {\column {\lower #1.5 "Viol." "conc"}} <f f'> r <d d'>
	<e e'>16 g,([\p a b] c d e d c b a g) s4
	s1*29
	% bar 514-516
	b,16_(_\crescmarkup-\tweak X-offset #-4.5 ^\markup {Viol.I} c b c) e8._( d16) cis_( d cis d) f8._( e16)
	dis16_( e dis e) g8._( f16) e_( f e f) a8. g16
	f8.\f e16 d8. c16 s2
}
cueVoiceOboeIMvtIII = \relative c'' {
	s2.*12
	% bar 13 - 17
	\voiceOne b4._(^\markup {Vln.conc} cis16 dis e8 fis)
	g4_( e4. d8)
	cis_( a' d,4. c8)
	b_(\p g' c,) r c,8._(^\markup {Viol.I} e16
	g8) s s2
	s2.*60
	% bar 78 - 79
	d,8\noBeam^\markup {Vlc.Conc} fis'_([\trill \grace {e16 fis} d8]) a'[_(\trill \grace {g16 a} fis8]) \afterGrace d'8\trill {cis16 d}
	c!4( b8) r r4
	s2.*51
	% bar 131 - 134
	b4._(^\markup {Viol.Conc} cis16 dis e8 fis)
	g4_( e4. d8)
	cis_( a' d,4. c8)
	b_(\p g' c,) r r4
	s2.*72
	% bar 207 - 208
	g8\p^\markup {Vlc.Conc}^( d) d d e16^( d c d)
	e8^( c) c c d16^( c b c)
	s2.*32
	% bar 241 - 244
	g'4._(^\markup {Viol.conc}_\crescmarkup a16 b c8 d)
	\grace {c16_( d} e4)_( c4. b8)
	a_([ f')] b,_( g'4) g8
	g4_(\f c,8) r r4
	s2.*26
	% bar 271 - 272
	g,,8\noBeam^\markup {Vlc.conc} b'[_(\trill \grace {a16 b} g8]) d'[_(\trill \grace {cis16 d} b8)] \afterGrace g'8\trill {fis16 g}
	f!4_( e8) e\rest e4\rest
	s2.*33
	% bar 306 - 307
	r8 a_(^\markup {Pf.} c) r r dis_(
	e b) b-. b-. c16_( b a b)
	s2.*25 s2*52
	% bar 385 - 386
	\oneVoice d'16\p^\markup {Vln.Conc} c b c d c b a
	a^( g) fis g a^( g) fis g
}
cueVoiceOboeIIMvtI = \relative c'' {
	s1*16
	% bar 17 - 20
	g1^\markup {Viol.I}
	fis8_([ g a8. g16)] g4 g
	c1^\markup {Ob.I}
	b8_[( c d8. c16]) c4 c
	s1*17
	% bar 38 - 39
	e,2.-\tweak X-offset #-4.5 ^\markup {Fag.I} c4(
	b d c a)
	g s s2
	s1*13
	% bar 54 - 55
	g1(^\markup {Fag.II}
	f)
	s1*9
	% bar 65 - 67
	s4 d''4~^\markup {Ob.I} d8. d16 d4~
	d8. d16 d4~ d8. d16 d4~
	d8 s s2.
	s1*37
	% bar 105 - 107
	<e g>4^\markup {Pf.} <c' e>4. <c e>16 <b d> <a c> <g b> <f a> <e g>
	<d f>4 <d, f>2\trill \grace {e16 f} <f a>8. <d f>16
	<c e>4 s2.
	s1*23
	% bar 131
	r8 e'16(-\tweak X-offset #-2.5 ^\markup {Pf.} e') d,( d') c,( c') b,( b') a,( a') g,( g') f,( f')
	s1*15
	% bar 147 - 148
	\tuplet 3/2 4 {gis'8-\tweak X-offset #-8 ^\markup {Viol.conc} gis( e) e( b) b( gis) gis( e) e( b) b(
	gis)\ff e' b gis' e b' gis e' b} r8^\markup {Viol.II} \tuplet 3/2 8 {b,16( cis dis)}
	s1*14
	% bar 163 - 164
	e,,8^\markup {Vlc.} r fis r d r e4^\arco~
	e cis b8.\noBeam e,16\f-.[ fis8.-. gis16-.]
	s1*58
	% bar 223 - 224
	\voiceOne gis''8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	\oneVoice d d d d gis gis gis gis
	s1*96
	% bar 321 - 324
	g,8^\markup {Cor.I} r g r g r g r
	g r g r g r g r
	g r g r g r g r
	g'1^\markup {Ob.I}
	s1*18
	% bar 343 - 344
	\voiceOne c,1^\markup {Ob.I}
	b8( c d8. c16) c4 c
	s1*24
	% bar 369
	r8 a16_(-\tweak X-offset #-7 ^\markup {Vln.Conc} a') g,_( g') f,_( f') e,_( e') d,_( d') c,_( c') bes,_( bes')
	s1*14
	% bar 384 - 385
	\tuplet 3/2 4 {\oneVoice b'8-\tweak X-offset #-6 ^\markup {Vln.conc} b( g) g( d) d( b) b( g) g( d) d(
	b\ff) b' g d' b g' d b' g d' b g'}
	s1*14
	% bar 400 - 401
	\voiceOne g,,,8^\markup {Vlc.} r a r f r g4^\arco_(_~
	g e d8.) g,16[\f a8. b16]
	s1*19
	% bar 421 - 422
	b8.^\markup {Vlc.conc} g16 d'8. d16 b8. g16 f'8. f16
	b,8. g16 aes'8. aes16 g8. f16 ees8. d16
	s1*37
	% bar 460 - 461
	b''8^\markup {Viol.I}_\ppcrescpocoapoco b b b d d d d 
	\oneVoice f f f f b b b b
	s1*21
	% bar 483 - 484
	r4-\tweak X-offset #-5.5 ^\markup {Viol.conc} <f f'> r <d d'>
	<e e'>16 g,([\p a b] c d e d c b a g) s4
	s1*29
	% bar 514-516
	b,16_(_\crescmarkup-\tweak X-offset #-5 _\markup {Viol.I} c b c) e8._( d16) cis_( d cis d) f8._( e16)
	dis16_( e dis e) g8._( f16) e_( f e f) a8. g16
	f8.\f e16 d8. c16 s2
}
cueVoiceOboeIIMvtIII = \relative c'' {
	s2.*16
	% bar 17 - 18
	\voiceOne r8 g16\pp^\markup {Ob.I} g g8 g g r
	r c16 c c8 c c r \oneVoice 
	s2.*59
	% bar 78 - 79
	\voiceOne d,,8\noBeam^\markup {Vlc.Conc} fis'_([\trill \grace {e16 fis} d8]) a'[_(\trill \grace {g16 a} fis8]) \afterGrace d'8\trill {cis16 d}
	c!4( b8) r r4 \oneVoice 
	s2.*55
	% bar 135 - 136
	\voiceOne r8 g16^\markup {Ob.I} g g8 g g r
	r8 c16 c c8 c c r \oneVoice 
	s2.*81
	% bar 218 - 221
	r8 \dynEO #'(0 . 2) g'16\pp^\markup {Ob.I} g g8 g g g
	s2.
	r8 \dynEO #'(0 . 2) g16\pp g g8 g g g
	g2._\crescmarkup
	s2.*19
	% bar 241 - 244
	g,4.(^\markup {Viol.conc}-\tweak X-offset #-1 _\crescmarkup a16 b c8 d)
	\grace {c16( d} e4)( c4. b8)
	a([ f')] b,( g'4) g8
	g4(\f c,8) r g'-\tweak X-offset #-2 ^\markup {Fl.} g
	s2.*26
	% bar 271 - 272
	g,,,8\noBeam^\markup {Vlc.conc} b'[(\trill \grace {a16 b} g8]) d'[(\trill \grace {cis16 d} b8)] \afterGrace g'8\trill {fis16 g}
	f!4( e8) e\rest e4\rest
	s2.*51
	% bar 324 - 326
	g'2.^\markup {Ob.I}~
	g_\crescmarkup
	c8\f g c g e c
	s2.*6 s2*51
	% bar 384 - 386
	g'4.\trill-\tweak X-offset #-4 ^\markup {\column {\lower #1.5 "Vln." "Conc"}} a16 b
	d\p c b c d c b a
	a^( g) fis g a^( g) fis g
	s2*56 s2.*12
	% bar 455 - 456
	\voiceOne c,4.^\markup {Pf.}_\crescmarkup e32[( g16.-.]) g32[( e16.-.]) e32[( c16.-.])
	c32[( b16.-.]) b4_\crescmarkup b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.])
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinetIMvtI = \relative c'' {
	s1*18
	% bar 19 - 20
	c1_\fcresc^\markup {Ob.I}
	b8_[( c d8. c16)] c4 c
	s1*31
	% bar 52 - 55
	\voiceOne r2 r8. g16_([^\markup {Viol.I} a8. g16])
	b2_~ b8.[ g16_( a8. g16)]
	c2_~ c8.[ g16_( a8. g16)]
	f'4_( d b f) \oneVoice 
	s1*56
	% bar 112 - 113
	\stemUp r4 g4\p~^\markup {Cor.I} g8[ c( e g)]
	g8.( f16) e2 f8.( d16) \stemNeutral 
	s1*17
	% bar 131
	r8 e16(-\tweak X-offset #-3 ^\markup {Pf.} e') d,( d') c,( c') b,( b') a,( a') g,( g') f,( f')
	s1*15
	% bar 147 - 148
	\tuplet 3/2 4 {e'8-\tweak X-offset #-3 ^\markup {Pf.} e( b) b( gis) gis( e) e( b) b( gis) gis(
	e)\ff b' gis e' b gis' e b' gis} r8^\markup {Viol.II} \tuplet 3/2 8 {b,16( cis dis)}
	s1*14
	% bar 163 - 164
	\stemUp e,,8^\markup {Vlc.} r fis r d r e4~^\arco
	e cis b8. e,16\f[ fis8. gis16] \stemNeutral
	s1*58
	% bar 223 - 224
	\voiceOne gis''8_\ppcrescpocoapoco^\markup {Vln.I} gis gis gis b b b b
	d d d d gis gis gis gis \oneVoice 
	s1*98
	% bar 323 - 324
	r16 f,,-\tweak X-offset #-2 ^\markup {Pf.} g a b c d e f g a b c d e f
	r d,\ff e f g a b c  d e f g a b c d
	s1*44
	% bar 369 - 370
	r8 a,16(-\tweak X-offset #-4 ^\markup {\column {\lower #1.5 "Viol." "Conc" }} a') g,( g') f,( f') e,( e') d,( d') c,( c') bes,( bes')
	a,( a') r8 r4 s2
	s1*13
	% bar 384 - 385
	\tuplet 3/2 4 {b'8-\tweak X-offset #-4 ^\markup {\column {\lower #1.5 "Viol." "Conc" }} b( g) g( d) d( b) b( g) g( d) d(
	b)\ff b' g d' b g' d b' g} r8-\tweak X-offset #-1 ^\markup {Viol.II} \tuplet 3/2 8 {d16( e fis)}
	s1*14
	% bar 400 - 401
	g,,8-\tweak X-offset #-2.5 ^\markup {Vlc.} r a r f r g4(~^\arco
	g e d8.) g,16\f[ a8. b16]
	s1*60
	% bar 462 - 465
	c'''2.^\markup {Fl.} c4^(
	ees2. des4)
	bes bes \acciaccatura c8 bes8.[^( aes16 bes8. c16])
	aes2^~ aes8 ees c ees
	aes8.[ c16 aes8. c16] s2
	s1*47
	% bar 514 - 516
	b,,16(_\crescmarkup-\tweak X-offset #-5 _\markup {Viol.I} c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8. g16
	f8.[ e16 d8. c16] b8. s16 s4
}
cueVoiceClarinetIMvtII = \relative c' {
	\transposition bes
	s4.*19
	% bar 20
	r8 \tuplet 3/2 16 {r32 ees([_\espressivo-\offset X-offset -3 ^\markup {Pf.} d] \tupletNeutral ees[ aes g] aes[ c b] c[ ees d])}
	s4.*18
	% bar 39
	aes'16^\trill^\markup {Viol.Conc} bes^\trill c8^~ \tuplet 3/2 16 {c32^([ a bes]} ees32. g,64)
}
cueVoiceClarinetIMvtIII = \relative c'' {
	s2.*28
	% bar 29 - 30
	\tuplet 6/4 4 {r16 g(^\markup {Viol.Conc} fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2\trill~ d8..( cis32)
	\once \stemUp d2*1/2\f\fermata s2
	s2.*46
	% bars 78 - 79
	d,,8^\markup {Vlc.Conc} fis'[(\trill \grace {e16 fis} d8)] a'([\trill \grace {g16 a} fis8]) \afterGrace d'\trill {cis16 d} 
	c!4( b8) r r4
	s2.*36
	% bars 116 - 117
	\tuplet 6/4 4 {g16(^\markup {Vlc.conc.} fis g fis g fis) g( fis g fis g fis) g( fis g fis g fis)}
	\grace {fis16( g)} g2.\trill
	s2.*29
	% bars 147 - 148
	\tuplet 6/4 4 {r16^\markup {Viol.Conc} g( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2\trill~ d8..( cis32)
	\once \stemUp d2*1/2\fermata s2
	s2.*91
	% bar 241 - 244
	g,4.(^\markup {Viol.conc} a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a( f') b,( g'4) g8
	\dynEO #'(0 . 3) g4(\f c,8) r r4
	s2.*66
	% bar 311 - 314
	g'8(^\markup {Viol.conc} d) d d e16( d c d)
	e8( c) c c d16( c b c)
	b8( g) g g g g
	c4 c, s
	s2.*18 s2*51
	% bar 384 - 386
	g''4.^\trill-\offset X-offset -4 ^\markup {\column {\lower #1.5 "Viol." "Conc"}} a16 b
	d\p c b c d c b a
	a^( g) fis g a^( g) fis g
	s2*36
	% bar 423 - 425
	\voiceOne <a, d>2\fp(^\markup {Ob.}
	<a d>)
	<c d>\fp 
}
cueVoiceClarinetIIMvtI = \relative c'' {
	s1*18
	% bar 19 - 20
	\voiceOne c1_\fcresc^\markup {Ob.I}
	b8([ c d8. c16)] c4 c \oneVoice 
	s1*31
	% bar 52 - 55
	r2 r8. g16([^\markup {Viol.I} a8. g16])
	\once \stemUp b2~ b8.[ g16( a8. g16)]
	c2~ c8.[ g16( a8. g16)]
	f'4( d b f)
	s1*17
	% bar 73
	g1^\markup {Cl.I}\ff
	s1*38
	% bar 112 - 113
	\voiceOne r4 g4\p~^\markup {Cor.I} g8[ c( e g)]
	g8.( f16) e2 f8.( d16) \oneVoice 
	s1*17
	% bar 131
	r8 e16^(-\tweak X-offset #-2.5 ^\markup {Pf.} e') d,^( d') c,^( c') b,^( b') a,^( a') g,^( g') f,^( f')
	s1*15
	% bar 147 - 148
	\tuplet 3/2 4 {e'8-\tweak X-offset #-2.5 ^\markup {Pf.} e( b) b( gis) gis( e) e( b) b( gis) gis(
	e)\ff b' gis e' b gis' e b' gis} r8^\markup {Vla} \tuplet 3/2 8 {b,,16( cis dis)} 
	s1*14
	% bar 163 - 164
	\voiceOne e,8^\markup {Vlc.} r fis r d r e4~^\arco
	e cis b8. e,16\f[ fis8. gis16] \oneVoice 
	s1*58
	% bar 223 - 224
	\voiceOne gis''8_\ppcrescpocoapoco^\markup {Vln.I} gis gis gis b b b b
	d d d d gis gis gis gis \oneVoice 
	s1*98
	% bar 323 - 324
	g,,1~-\tweak X-offset #-6 _\markup {Fag.II}
	<g g'>-\tweak extra-offset #'(-4.5 . -6) ^\markup {Fag.I}_\crescmarkup
	s1*44
	% bar 369 - 370
	r8 a''16^(-\tweak X-offset #-4 ^\markup {\column {\lower #1.5 "Viol." "Conc" } } a') g,^( g') f,^( f') e,^( e') d,^( d') c,^( c') bes,^( bes')
	a,^( a') r8 r4 s s
	s1*13
	% bar 384 - 385
	\tuplet 3/2 4 {b8-\tweak X-offset #-4 ^\markup {\column {\lower #1.5 "Viol." "Conc" } } b( g) g( d) d( b) b( g) g( d) d(
	b)\ff b' g d' b g' d b' g} r8^\markup {Vla} \tuplet 3/2 8 {d,16( e fis)}
	s1*14
	% bar 400 - 401
	\voiceOne g,8^\markup {Vlc.} r a r f r g4(~^\arco
	g e d8.) g,16\f[ a8. b16] \oneVoice 
	s1*60
	% bar 462 - 466
	\textOsp #1 c'''2.^\markup {Fl.} c4^(
	ees2. des4)
	bes bes \acciaccatura c8 bes8.[^( aes16 bes8. c16])
	aes2^~ aes8 ees c ees
	aes8.[ c16 aes8. c16] s2
	s1*9
	% bar 476 - 478
	g,1\pp^\markup {Cl.I}
	fis
	g4 r r2
	s1*35
	% bar 514 - 516
	b,16(_\crescmarkup-\tweak X-offset #-5 _\markup {Viol.I} c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8. g16
	f8.[ e16 d8. c16] s2
}
cueVoiceClarinetIIMvtII = \relative c' {
	\transposition bes
	s4.*19
	% bar 20
	r8 \tuplet 3/2 16 {r32 ees([_\espressivo-\tweak X-offset #-2.5 ^\markup {Pf.} d] \tupletNeutral ees[ aes g] aes[ c b] c[ ees d])}
	s4.*19
	% bar 40 - 42
	\voiceOne d4(\pp^\markup {Cl.I} cis16 d)
	d4.\f\>
	d8.(\p cis32 d) cis[( d cis d)]
	d8.\f s8. \oneVoice 
}
cueVoiceClarinetIIMvtIII = \relative c'' {
	s2.*28
	% bar 29 - 31
	\tuplet 6/4 4 {r16 g(-\tweak X-offset #-5 ^\markup {Viol.Conc} fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2\trill~ d8..( cis32)
	\once \stemUp d2*1/2\f\fermata s2
	s2.*46
	% bars 78 - 79
	d,,8^\markup {Vlc.Conc} fis'[(\trill \grace {e16 fis} d8)] a'([\trill \grace {g16 a} fis8]) \afterGrace d'\trill {cis16 d} 
	c!4( b8) r r4
	s2.*36
	% bars 116 - 117
	\tuplet 6/4 4 {g16(^\markup {Vlc.conc.} fis g fis g fis) g( fis g fis g fis) g( fis g fis g fis)}
	\grace {fis16( g)} g2.\trill
	s2.*29
	% bars 147 - 149
	\tuplet 6/4 4 {r16^\markup {Viol.Conc} g( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2\trill~ d8..( cis32)
	\once \stemUp d2*1/2\fermata s2
	s2.*70
	% bar 220 - 221
	r8 g16\pp-\tweak X-offset #-3 ^\markup {Ob.I} g g8 g g g
	g2.
	s2.*3
	% bar 225
	r4 g,8\pp^\markup {Cl.I} r g r
	s2.*15
	% bar 241 - 244
	\voiceOne g4.(^\markup {Viol.conc} a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a([ f')] b,( g'4) g8
	g4(-\tweak extra-offset #'(0 . 4) \f c,8) r r4 \oneVoice 
	s2.*78
	% bar 323 - 325
	r16 fis,(-\tweak X-offset #-2.5 ^\markup {Pf.} g a b c d e g f! e d)
	e( g, a b c d e f a g f e
	d) fis,( g <fis a> <g b> <a c> <b d> <c e> <e g> <d f!> <c e> <b d>)
	s2.*7 s2*51
	% bar 384 - 386
	g'4.^\trill-\tweak X-offset #-4 ^\markup {\column {\lower #1.5 "Viol." "Conc"}} a16 b
	\dynEO #'(0 . 2) d\p c b c d c b a
	a^( g) fis g a^( g) fis g
	s2*36
	% bar 423 - 425
	\stemUp <a, d>2\fp~^\markup {Ob.}
	<a d>
	<c d>\fp
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	s1*12
	% bar 13 - 18
	c'1\pp^\markup {Viol.I}
	b8([ c d8. c16]) c4 c
	e1_\crescpocoapoco
	dis8([ e f8. e16]) e4 e
	g1
	fis8([ g a8. g16)] g4 g
	s1*85
	% bar 104 - 107
	<f' a>2.(\trill-\tweak X-offset #-3 ^\markup {Pf.} \grace {gis16 a} <a c>8. <f a>16)
	<e g!>4 <c' e>4. <c e>16 <b d> <a c> <g b> <f a> <e g>
	<d f>4 <d, f>2\trill \grace {e16 f} <f a>8. <d f>16
	<c e>4 s s2
	s1*39
	% bar 147 - 148
	\tuplet 3/2 4 { \tupletOffset #1.5 r8^\markup {Vlc.conc} e,,(_\crescmarkup gis) gis( b) b( e) e( gis) gis( b) b(
	e)\ff gis, b e, gis b, e gis, b } r8^\markup {Vlc.} \tuplet 3/2 8 {b16( cis dis)}
	s1*14
	% bar 163 - 164
	\voiceOne e8^\markup {Vlc.} r fis r d r e4^\arco~
	e cis b8. e,16[\f fis8. gis16] \oneVoice 
	s1*31
	% bar 196 - 198
	b'4^\markup {Vlc.conc} e,16 dis e fis gis a gis fis e fis gis a
	b c b a gis a b c d cis e d c b a gis
	a bes a bes a bes a bes a bes c bes a g! f! e
	s1*24
	% bar 223 - 224
	\voiceOne gis'8^\markup {Viol.I}_\ppcrescpocoapoco gis gis gis b b b b
	d d d d gis gis gis gis \oneVoice 
	s1*41
	% bar 266 - 267
	a,,8(^\markup {Vlc.conc} gis fis gis cis b ais b)
	e( d gis8.\> fis16\! e8 d cis b)
	s1*54
	% bar 322 - 323
	r16 d,^\markup {Pf.} e f g a b c d e f g a b c d
	g,,1_\pcresc^\markup {Fag.II}
	s1*60
	% bar 384 - 385
	\tuplet 3/2 4 {r8 g,(-\tweak X-offset #-4 ^\markup {\column {\lower #1.5 "Vlc." "conc" }}_\crescmarkup b) b( d) d( g) g( b) b( d) d(
	g)\ff b, d g, b d, \once \tupletUp g b, d} r8 \tuplet 3/2 8 {d16(-\tweak X-offset #-1 ^\markup {Vlc.} e fis)}
	s1*14
	% bar 400 - 401
	g8^\markup {Vlc.} r a r f r g4(~^\arco
	g e d8.) g,16[ a8. b16]
	s1*23
	% bar 425 - 427
	b''8.^\markup {Ob.I} f'16 f8 r r8. f16 f8 r
	r8. f16 f8 r r8. f16[ f8. f16]
	e4 r s2
	s1*32
	% bar 460 - 461
	\voiceOne b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b \oneVoice 
	s1*24
	% bar 486 - 488
	e,8^\markup {Ob.I} r r4 r8. e16[ e8. e16]
	f8 r r4 r8. f16[ f8. f16]
	e8 r r4 s2
	s1*25
	% bar 514 - 516
	\voiceOne b,,16-\tweak X-offset #-3 ^\markup {Vlc.}(_\crescmarkup c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e16( f e f) a8. g16
	f8.\f[ e16 d8. c16] s2 
}
cueVoiceFagottoIMvtII = \relative c {
	s4.*19
	% bar 20
	r8 \tuplet 3/2 16 {r32 ees([_\espressivo^\markup {Pf.} d] \tupletNeutral ees[ aes g] aes[ c b] c[ ees d])}
	s4.*4
	% bar 25 - 28
	aes'4(^\markup {Vlc.conc} g16 aes)
	bes8( g8. bes16)
	ees,( c')~ c32[ bes( a bes] b c cis d)
	f8( ees16) ees-.\pp[(^\markup {Cor.I} ees-. ees-.])
	s4.*7
	% bar 36 - 39
	aes,16(_\crescmarkup^\markup {Vlc.conc} a bes c) des32.[( bes64]) des64.[( bes128) des64.( bes128)]
	aes!16(\p ees8 c16 aes a)
	bes des8 g bes16
	aes\trill[ bes\trill] c8~ \tuplet 3/2 4 {c32[ a( bes]} ees32. g,64)
}
cueVoiceFagottoIMvtIII = \relative c'' {
	s2.*12
	% bar 13 - 16
	b4.(-\tweak X-offset #-3 ^\markup {Viol.conc} cis16 dis e8 fis)
	g4( e4. d!8)
	cis( a' d,4. c!8)
	b(\p g' c,) r r4
	s2.*12
	% bar 29 - 31
	\tuplet 6/4 4 {d,,16^\markup {Vlc.conc} b'( ais b ais b) b d( cis d cis d) b f'!( e f e f)}
	f2\trill~ f8..( e32)
	\dynEO #'(0 . 5) f2*1/2\f^\fermata s2
	s2.*46
	% bar 78 - 79
	d,8\noBeam^\markup {Vlc.conc} fis'[(\trill \grace {e16 fis} d8]) a'[(\trill \grace {g16 a} fis8]) \afterGrace d' {cis16 d}
	c!4( b8) r r4
	s2.*51
	% bar 131 - 134
	b4.(-\tweak X-offset #-3 ^\markup {Viol.conc} cis16 dis e8 fis)
	g4( e4. d!8)
	cis( a' d,4. c!8)
	b(\p g' c,) r r4
	s2.*12
	% bar 147 - 149
	\tuplet 6/4 4 {d,,16^\markup {Vlc.conc} b'( ais b ais b) b d( cis d cis d) b f'( e f e f)}
	f2\trill~ f8..( e32)
	\dynEO #'(-0.5 . 5.5) f2*1/2\f\fermata s2
	s2.*91
	% bar 241 - 244
	g4.(\trill-\tweak X-offset #-7 ^\markup {Vln.conc}\cresc a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a8( f') b,( g'4) g8
	g4(\f c,8) r s4
	s2.*26
	% bar 271 - 272
	g,,8-\tweak X-offset #-2.5 ^\markup {Vlc.conc} b'[(\trill \grace {a16 b} g8)] d'([\trill \grace {cis16 d} b8]) \afterGrace g'\trill  {fis16 g}
	f!4( e8) r r4
	s2.*37
	% bar 310 - 314
	c8(\<^\markup {Vlc.conc} b c d e fis)\!
	g( d) d-. d-. e16( d c d)
	e8( c) c-. c-. d16( c b c)
	b8( g) g g g g
	c4 c, s
	s2.*18 s2*27
	% bar 360 - 367
	\voiceOne g''8^\markup {Pf.} a16 b c b c d 
	e dis e d c d c b
	a d f e d e d c
	b c b a g4\trill~
	g8 a16 b c b c d
	e dis e d c d c b
	a f' b, g' b, g' b, g'
	c, r s8 s4 \oneVoice 
	s2*71
	% bar 439 - 442
	\tuplet 3/2 4 {g,8\p(-\tweak X-offset #-2 ^\markup {Pf.} aes a bes b c
	cis d ees e f) f}
	f2\trill~
	\afterGrace f\fermata {e16 f}
}
cueVoiceFagottoIIMvtI = \relative c {
	s1*18
	% bar 19 - 20
	c'1\f\cresc^\markup {Fag.I} 
	b8([ c d8. c16]) c4-. c-.\!
	s1*83
	% bar 104 - 107
	<f' a>2.(\trill-\tweak X-offset #-3 ^\markup {Pf.} \grace {gis16 a} <a c>8. <f a>16)
	<e g!>4 <c' e>4. <c e>16 <b d> <a c> <g b> <f a> <e g>
	<d f>4 <d, f>2\trill \grace {e16 f} <f a>8. <d f>16
	<c e>4 s s2
	s1*21
	% bar 129 - 131
	r8^\markup {Pf.} c,16( c') d,( d') e,( e') f,( f') g,( g') a,( a') b,( b')
	c,( c') r8 r4 r2
	r8 c,16( c') b,( b') a,( a') g,( g') f,( f') e,( e') d,( d')
	s1*15
	% bar 147 - 148
	\tuplet 3/2 4 {\tupletOffset #1.5 r8^\markup {Vlc.conc} e,,(_\crescmarkup gis) gis( b) b( e) e( gis) gis( b) b(
	e)\ff gis, b e, gis b, e gis, b } r8^\markup {Vlc.} \tuplet 3/2 8 {b16( cis dis)}
	s1*14
	% bar 163 - 164
	\stemUp e8^\markup {Vlc.} r fis r d r e4^\arco~
	e cis b8. e,16[\f fis8. gis16] 
	s1*58
	% bar 223 - 224
	gis''8^\markup {Viol.I}_\ppcrescpocoapoco gis gis gis b b b b
	d d d d gis gis gis gis \stemNeutral
	s1*41
	% bar 266 - 267
	a,,8(^\markup {Vlc.conc} gis fis gis cis b ais b)
	e([ d gis8.\> fis16\!] e8 d cis b)
	s1*52
	% bar 320 - 322
	r16 fis,^\markup {Pf.} g a b c d ees fis g a b c d ees fis
	f!4 r r2
	r16 d,_\crescmarkup e f g a b c d e f g a b c d
	s1*20
	% bar 343 - 344
	c,1^\markup {Fag.I}
	b8([ c d8. c16]) c4 c
	s1*39
	% bar 384 - 385
	\tuplet 3/2 4 {\tupletOffset #1.5 r8 g,(^\markup {Vlc.conc}_\crescmarkup b) b( d) d( g) g( b) b( d) d(
	g)\ff b, d g, b d, \once \tupletUp g b, d} r8 \tuplet 3/2 8 {d16(-\tweak X-offset #-1 ^\markup {Vlc.} e fis)}
	s1*14
	% bar 400 - 401
	\voiceOne g8^\markup {Vlc.} r a r f r g4(~^\arco
	g e d8.) g,16[ a8. b16] \oneVoice 
	s1*23
	% bar 425 - 427
	b''8.^\markup {Ob.I} f'16 f8 r r8. f16 f8 r
	r8. f16 f8 r r8. f16[ f8. f16]
	e4 r s2
	s1*32
	% bar 460 - 461
	\voiceOne b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b \oneVoice 
	s1*24
	% bar 486 - 488
	\voiceOne e,8^\markup {Ob.I} r r4 r8. e16[ e8. e16]
	f8 r r4 r8. f16[ f8. f16]
	e8 r r4 s2 \oneVoice 
	s1*25
	% bar 514 - 516
	\voiceOne b,,16-\tweak X-offset #-2.5 ^\markup {Vlc.}(_\crescmarkup c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e16( f e f) a8. g16
	f8.\f[ e16 d8. c16] \oneVoice s2
}
cueVoiceFagottoIIMvtII = \relative c {
	s4.*19
	% bar 20
	r8 \tuplet 3/2 16 {r32 ees([^\espressivo-\offset X-offset -3 ^\markup {Pf.} d] \tupletNeutral ees[ aes g] aes[ c b] c[ ees d])}
	s4.*4
	% bar 25 - 28
	aes'4(^\markup {Vlc.conc} g16 aes)
	bes8( g8. bes16)
	ees,( c')~ c32[ bes( a bes] b c cis d)
	f8( ees16) ees-.\pp[(^\markup {Cor.I} ees-. ees-.])
	s4.*7
	% bar 36 - 39
	\stemUp aes,16(_\crescmarkup^\markup {Vlc.conc} a bes c) des32.[( bes64]) des64.[( bes128) des64.( bes128)]
	aes!16(\p ees8 c16 aes a)
	\stemNeutral bes des8 g bes16
	\stemUp aes\trill[ bes\trill] c8~ \tuplet 3/2 4 {c32[ a( bes]} ees32. g,64)
}
cueVoiceFagottoIIMvtIII = \relative c {
	s2.*28
	% bar 29 - 31
	\tuplet 6/4 4 {d16-\tweak X-offset #-3 ^\markup {\column {\lower #1.5 "Vlc." "conc"}} b'( ais b ais b) b d( cis d cis d) b f'!( e f e f)}
	f2\trill~ f8..( e32)
	\dynEO #'(0 . 5.5) f2*1/2\f^\fermata s2
	s2.*31
	% bar 63 - 65
	c,4(-\tweak X-offset #-3 ^\markup {Fag.I} e g)
	c( e, g
	c g8) r r4
	s2.*14
	% bar 80 - 83
	\voiceOne g8\pp^\markup {Fag.I} d g d g d
	a' d, a' d, a' d,
	fis d fis d fis d 
	g4 s s \oneVoice 
	s2.*63
	% bar 147 - 149
	\tuplet 6/4 4 {d16^\markup {Vlc.conc} b'( ais b ais b) b d( cis d cis d) b f'( e f e f)}
	f2\trill~ f8..( e32)
	\once \voiceOne \dynEO #'(-0.4 . 4.5) f2*1/2\f\fermata s2
	s2.*68
	% bar 218 - 221
	r8 g'16\pp^\markup {Cor.I} g g8 g g g
	s2.
	r8 g16\pp g g8 g g g
	g2.
	s2.*19
	% bar 241 - 244
	\stemUp g,4.(\trill-\offset Y-offset #2 ^\markup {Vln.conc}\cresc a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a8( f') b,(\noBeam g'4) g8
	g4(\f c,8) r \stemNeutral s4
	s2.*28
	% bar 273 - 278
	c,8\pp^\markup {Fag.I} g c g c g
	d' g, d' g, d' g,
	d' g, b g r-\tweak X-offset #-2 ^\markup {Vlc.conc} \tuplet 3/2 8 {g16\f a b}
	\tuplet 6/4 4 {c b a g a b c b a g a b c b c d c d 
	e d c b c d e d c b c d e d e f e f}
	g2 \tuplet 6/4 4 {g16 a g f g f}
	s2.*35
	% bar 314 - 326
	\voiceOne r4 r g,^\markup {Fag.I}_\semprepp(
	b2.)~
	b~
	b~
	b4( gis e)~
	e a2~
	a4( fis d)~
	d( g!2)~
	g2.~
	g~
	g~
	\markEO #'(0 . 3.5) g_\crescmarkup
	\dynEO #'(0 . 3.5) c8\f g c g e c \oneVoice 
	s2.*6 s2*27
	% bar 360 - 367
	\voiceOne g''8^\markup {Pf.} a16 b c b c d 
	e dis e d c d c b
	a d f e d e d c
	b c b a g4\trill~
	g8 a16 b c b c d
	e dis e d c d c b
	a f' b, g' b, g' b, g'
	c, r s8 s4 \oneVoice 
	s2*61
	% bar 429 - 442
	\tuplet 3/2 4 {r8 c,,(_\pcresc^\markup {Vlc.conc} d dis e f!
	fis g gis a bes b
	c) c,( d e f g
	a b c cis d dis
	e) c!( d! e c d
	e) c( d e d c)
	b'(\p^\markup {Pf.} c cis d ees e
	f fis g gis a ais)}
	b4\trill b,\trill
	b,\trill b'\trill
	\tuplet 3/2 4 {g,8\p( aes a bes b c
	cis d ees e f) f}
	f2\trill~
	\afterGrace f\fermata {e16 f}
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	s1*5
	% bar 6 - 11
	d4^\markup {Vlc.} f d c 
	b2^(\pp c)
	\afterGrace a1-\tweak extra-offset #'(0 . -2.5) ^\trill-\tweak X-offset #-1 _\crescmarkup {g16 a}
	g4\pp r g r
	g r r2
	a4 r r r8 g16^( a)
	s1*98
	% bar 110 - 112
	g'''16^\markup {Pf.} gis a bes b c cis d dis e f fis g! fis g fis
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8 fis f} s4 s2
	s1*16
	% bar 129 - 131
	r8^\markup {Pf.} e,,16(\p e') f,( f') g,( g') a,( a') b,( b') c,( c') d,( d')
	e,( e') r8 r4 r2
	r8 e,16( e') d,( d') c,( c') b,( b') a,( a') g,( g') f,( f')
	s1*29
	% bar 161 - 163
	d'2^(^~-\tweak X-offset #-7 ^\markup {Vln.conc} d8.[ fis16 a8. fis16])
	d2.^( fis4)
	e^( cis b e)
	s1*27
	% bar 191 - 193
	\tuplet 3/2 4 {a,8(-\tweak X-offset #-6.5 ^\markup {Vln.conc} bes) bes bes bes bes bes a g g f e}
	f[ r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a8) a16( g) f e d c b! a gis f e d c b
	s1*29
	% bar 223 - 224
	\voiceOne gis'8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b 
	d d d d gis gis gis gis \oneVoice 
	s1*27
	% bar 252 - 255
	d2.-\tweak X-offset #-3 ^\markup {Vlc.conc} e4\trill(
	fis d b a)
	gis2(_\crescmarkup b4.. a16)
	\afterGrace fis1-\tweak extra-offset #'(0 . -2.5)^\trill {e16 gis fis}
	s1*43
	% bar 299 - 302
	g,,4^(_\markup {Vlc.conc} g''2 f4)
	f^( ees2 d8. c16)
	c4^( b2 c8. d16)
	d8.^( c16) c8.^( ees16) ees8.^( d16) d8.^( c16)
	s1*97
	% bar 400 - 401
	g8^\markup {Vlc} r a r f r g4^\arco(~
	g e d8.) g,16\f[ a8. b16]
	s1*17
	% bar 419 - 422
	c8._\fmarcato[^\markup {Vlc.conc} b16 c8. d16] \acciaccatura f8 ees8.[ d16 ees8. f16]
	g8.[ fis16 g8. fis16] g8.[ ees16 d8. c16]
	b8.[ g16 d'8. d16] b8.[ g16 f'8. f16]
	b,8.[ g16 aes'8. aes16] g8.[ f16 ees8. d16]
	s1*37
	% bar 460 - 461
	\voiceOne b''8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b \oneVoice 
	s1*52
	% bar 514 - 517
	b,,16(_\crescmarkup-\tweak X-offset #-4.3 ^\markup {Viol.I} c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8.( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] s2
}
cueVoiceCornoIMvtII = \relative c''' {
	\transposition ees
	s4.*21
	% bar 22 - 24
	\tuplet 3/2 16 {bes32([^\markup {Pf.} a c] bes[ fis a] g[ dis f] e[ b d] c[ b d] c[ bes d])
	c([ a bes] a'[ fis g] a,[ c bes] a'[ fis g] a,[ g' f] bes,[ a' g])
	g,([ f' e] g[ e c] g[ e c] g[ e c] b[ d c] bes[ a g])}
	s4.*7
	% bar 32 - 35
	s8. s16 \once \voiceTwo r c,-\tweak X-offset #-2.5 \pp^\markup {Corn.II}
	c4 c16 c
	c4 c16 c
	c8 s4
}
cueVoiceCornoIMvtIII = \relative c'' {
	s2.*7
	% bar 8 - 10
	r4 r ais16(^\markup {Viol.conc}_\sottovoce b) ais( b)
	b4.( cis16 dis e8 fis)
	gis4( e4. dis8)
	s2.*18
	% bar 29 - 31
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2_\crescmarkup^\trill~ d8..( c32)
	\once \stemUp \dynEO #'(-1 . 3.5) d2*1/2\fermata\f s2
	s2.*50
	% bar 82 - 85
	r4 r r8^\markup {Vlc.conc} \tuplet 3/2 8 {d,,16 e fis}
	\tuplet 6/4 4 {g fis e d e fis g fis e d e fis g fis g a g a
	b a g fis g a b a g fis g a b a b c b c}
	d2 s4
	s2.*28
	% bar 114 - 117
	g8[^\markup {Vlc.conc}[ r16 e]( g8)[ r16 fis]( g8)[ r16 fis](
	g8)[ r16 fis]( g8)[ r16 fis]( g8)[ r16 fis](
	\tuplet 6/4 4 {g16)( fis g fis g fis) g( fis g fis g fis) g( fis g fis g fis)}
	\grace {fis16([ g])} g2.\trill
	s2.*8
	% bar 126 - 128
	\voiceOne s2^\markup {Viol.conc} \acciaccatura ais8 b_\sottovoce \acciaccatura ais b
	b4.( cis16 dis) e8 fis
	gis4( e4. dis8) \oneVoice 
	s2.*18
	% bar 147 - 149
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2_\crescmarkup\trill~ d8..( cis32)
	\once \stemUp \dynEO #'(-0.8 . 3.2) d2*1/2\f\fermata s2
	s2.*91
	% bar 241 - 244
	\stemUp g,4.(\trill_\markup {Viol.conc} a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a( f') b,(\noBeam g'4) g8
	\dynEO #'(-0.2 . 4.5) g4(\f c,8) r s4 \stemNeutral
	s2.*34
	% bar 279 - 281
	e8\p^\markup {Ob.I} r r4 e8 f
	g r g r g r
	g8 r s2
	s2.*41
	% bar 323 - 325
	r16 fis,(^\markup {Pf.} g a b c d e g f e d)
	e( g, a b c d e f a g f e
	d) fis,(_\crescmarkup g <fis a> <g b> <a c> <b d> <c e> <e g> <d f> <c e> <b d>)
	s2.*7 s2*30
	% bar 363 - 366
	b'16^\markup {Pf.} c b a g4~^\trill
	g8 a16 b c b c d
	e dis e d c d c b
	a f' b, g' b, g' b, g'
	s2*54
	% bar 421 - 424
	\voiceOne r4^\markup {Pf.} \tuplet 3/2 4 {\dynEO #'(-0.5 . 2.8) cis,,8\sf bes g}
	e r r4
	r \tuplet 3/2 4 {\dynEO #'(-0.5 . 3.2) d'8\sf a f} 
	d r r4 \oneVoice 
	s2*14
	% bar 439 - 443
	\tuplet 3/2 4 {g,8\p(^\markup {Pf.} aes a bes b c
	cis d ees e f) f }
	f2\trill~
	\afterGrace f\fermata {e16 f}
	\markEO #'(0 . 2.5) g'4.(_\dolce a16 b c8 d)
}
cueVoiceCornoIIMvtI = \relative c {
	s1*5
	% bar 6 - 11
	d4^\markup {Vlc.} f d c 
	b2(\pp c)
	\afterGrace a1\trill_\crescmarkup {g16 a}
	g4\pp r g r
	g r r2
	a4 r r r8 g16( a)
	s1*98
	% bar 110 - 112
	g'''16^\markup {Pf.} gis a bes b c cis d dis e f fis g! fis g fis
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8 fis f} s4 s2
	s1*16
	% bar 129 - 131
	r8^\markup {Pf.} e,,16(\p e') f,( f') g,( g') a,( a') b,( b') c,( c') d,( d')
	e,( e') r8 r4 r2
	r8 e,16( e') d,( d') c,( c') b,( b') a,( a') g,( g') f,( f')
	s1*29
	% bar 161 - 163
	d'2(^~-\tweak X-offset #-4 ^\markup {\column {\lower #1.5 "Vln." "conc"}} d8.[ fis16 a8. fis16])
	d2.( fis4)
	e( cis b e)
	s1*27
	% bar 191 - 193
	\tuplet 3/2 4 {a,8(^\markup {Vln.conc} bes) bes bes bes bes bes a g g f e}
	f[ r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a8) a16( g) f e d c b! a gis f e d c b
	s1*29
	% bar 223 - 224
	\voiceOne gis'8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b 
	d d d d gis gis gis gis \oneVoice 
	s1*27
	% bar 252 - 255
	d2.-\tweak X-offset #-3 ^\markup {Vlc.conc} e4\trill(
	fis d b a)
	gis2(_\crescmarkup b4.. a16)
	\afterGrace fis1^\trill {e16 gis fis}
	s1*43
	% bar 299 - 302
	g,,4(_\markup {Vlc.conc} g''2 f4)
	f( ees2 d8. c16)
	c4( b2 c8. d16)
	d8.( c16) c8.( ees16) ees8.( d16) d8.( c16)
	s1*97
	% bar 400 - 401
	g8^\markup {Vlc} r a r f r g4^\arco(~
	g e d8.) g,16\f[ a8. b16]
	s1*17
	% bar 419 - 422
	c8._\fmarcato[^\markup {Vlc.conc} b16 c8. d16] \acciaccatura f8 ees8.[ d16 ees8. f16]
	g8.[ fis16 g8. fis16] g8.[ ees16 d8. c16]
	b8.[ g16 d'8. d16] b8.[ g16 f'8. f16]
	b,8.[ g16 aes'8. aes16] g8.[ f16 ees8. d16]
	s1*37
	% bar 460 - 461
	\voiceOne b''8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b \oneVoice 
	s1*53
	% bar 515 - 517
	dis,,16(^\markup {Viol.I} e dis e) g8.( f16) e( f e f) a8.( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] s2
}
cueVoiceCornoIIMvtII = \relative c' {
	\transposition ees
	s4.*8
	% bar 9 - 11
	c8(^\markup {Vlc.conc} g'8. e16)
	c8( a'8. f16)
	c8(_\crescmarkup bes') bes
	s4.*10
	% bar 22 - 24
	\tuplet 3/2 16 {bes'32([^\markup {Pf.} a c] bes[ fis a] g[ dis f] e[ b d] c[ b d] c[ bes d])
	c([ a bes] a'[ fis g] a,[ c bes] a'[ fis g] a,[ g' f] bes,[ a' g])
	g,([ f' e] g[ e c] g[ e c] g[ e c] b[ d c] bes[ a g])}
	s4.*8
}
cueVoiceCornoIIMvtIII = \relative c'' {
	s2.*7
	% bar 8 - 10
	r4 r ais16(^\markup {Viol.conc}_\sottovoce b) ais( b)
	b4.( cis16 dis e8 fis)
	gis4( e4. dis8)
	s2.*18
	% bar 29 - 31
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2_\crescmarkup^\trill~ d8..( c32)
	\once \stemUp \dynEO #'(-1.2 . 3.5) d2*1/2\fermata\f s2
	s2.*50
	% bar 82 - 85
	r4 r r8-\tweak X-offset #-3 ^\markup {Vlc.conc} \tuplet 3/2 8 {d,,16 e fis}
	\tuplet 6/4 4 {g fis e d e fis \once \tupletUp g fis e d e fis g fis g a g a
	b a g fis g a \once \tupletUp b a g fis g a b a b c b c}
	\once \stemUp d2 s4
	s2.*28
	% bar 114 - 117
	g8[^\markup {Vlc.conc}[ r16 e]( g8)[ r16 fis]( g8)[ r16 fis](
	g8)[ r16 fis]( g8)[ r16 fis]( g8)[ r16 fis](
	\tuplet 6/4 4 {g16)( fis g fis g fis) g( fis g fis g fis) g( fis g fis g fis)}
	\grace {fis16([ g])} g2.\trill
	s2.*8
	% bar 126 - 128
	s2^\markup {Viol.conc} \acciaccatura ais8 b_\sottovoce \acciaccatura ais b
	b4.( cis16 dis) e8 fis
	gis4( e4. dis8)
	s2.*18
	% bar 147 - 149
	\tuplet 6/4 4 {r16-\tweak X-offset #-3 ^\markup {Viol.conc} g,( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2_\crescmarkup\trill~ d8..( cis32)
	\once \stemUp \dynEO #'(-1.2 . 3.5) d2*1/2\f\fermata s2
	s2.*91
	% bar 241 - 244
	g,4.(\trill-\tweak X-offset #-6 ^\markup {Viol.conc} a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a( f') b,(\noBeam g'4) g8
	\stemUp g4(\f c,8) \stemNeutral r s4
	s2.*34
	% bar 279 - 281
	e8-\tweak extra-offset #'(0 . 3) \p^\markup {Ob.I} r r4 e8 f
	g r g r g r
	g8 r s2
	s2.*41
	% bar 323 - 325
	r16 fis,(^\markup {Pf.} g a b c d e g f e d)
	e( g, a b c d e f a g f e
	d) fis,(_\crescmarkup g <fis a> <g b> <a c> <b d> <c e> <e g> <d f!> <c e> <b d>)
	s2.*7 s2*30
	% bar 363 - 366
	b'16-\tweak X-offset #-2.5 ^\markup {Pf.} c b a g4~^\trill
	g8 a16 b c b c d
	e dis e d c d c b
	a f' b, g' b, g' b, g'
	s2*54
	% bar 421 - 424
	r4^\markup {Pf.} \tuplet 3/2 4 {cis,,8\sf bes g}
	e r r4
	r \tuplet 3/2 4 {d'8\sf a f} 
	d r r4
	s2*14
	% bar 439 - 443
	\tuplet 3/2 4 {g,8\p(^\markup {Pf.} aes a bes b c
	cis d ees e f) f }
	f2\trill~
	\afterGrace f\fermata {e16 f}
	g'4.(_\dolce a16 b c8 d)
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c'' {
	s1*16
	% bar 17 - 20
	\stemUp g1^\markup {Viol.I}
	fis8([ g a8. g16]) g4 g
	c1_\fcresc^\markup {Ob.I}
	b8[( c d8. c16]) c4 c 
	s1*35
	% bar 56 - 58
	s2 r8. g16([_\crescmarkup^\markup {Viol.I} a8. g16)]
	b2~ b8.[ g16( a8. g16)]
	c2~ c8.[ c16( d8. c16)] \stemNeutral
	s1*51
	% bar 110 - 114
	g'16^\markup {Pf.} gis a bes b c cis d dis e f fis g fis g fis
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8 fis f e ees d cis c b bes a aes}
	g8.( f16) e4. e8^\turn([ f8. d16)]
	s1*15
	% bar 129 - 132
	r8 e,16(-\tweak X-offset #-2 \p-\offset X-offset -2 ^\markup {Pf.} e') f,( f') g,( g') a,( a') b,( b') c,( c') d,( d')
	e,( e') r8 r4 r2
	r8 e,16( e') d,( d') c,( c') b,( b') a,( a') g,( g') f,( f')
	e,( e') r8 s2.
	s1*13
	% bar 146 - 148
	\tuplet 3/2 4 {r8 e,(_\crescmarkup-\offset X-offset -2 ^\markup {Pf.} gis) gis( b) b( e) e( gis) gis( b) b(
	e) e( b) b( gis) gis( e) e( b) b( gis) gis(
	e)\ff b' gis e' b gis' e b' gis } r8 \tuplet 3/2 8 {b,16(^\markup {Viol.II} cis dis)}
	s1*74
	% bar 223 - 224
	\stemUp gis,8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis \stemNeutral
	s1*98
	% bar 323 - 324
	r16 f,,^\markup {Pf.} g a b c d e f g a b c d e f
	r d,\ff e f g a b c d e f g a b c d
	s1*18
	% bar 343 - 344
	c,,1^\markup {Fag.I}
	b8([ c d8. c16]) c4 c
	s1*39
	% bar 384 - 385
	\tuplet 3/2 4 {g''8-\tweak X-offset #-2 ^\markup {Pf.} g( d) d( b) b( g) g( d) d( b) b(
	g)\ff <d' g> <b d> <g' b> <d g> <b' d> \once \tupletUp <g b> <d' g> <b d> } r8^\markup {Vla} \tuplet 3/2 8 {d,16( e fis)}
	s1*74
	% bar 460 - 461
	\stemUp b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	\stemNeutral f f f f b b b b 
	s1*52
	% bar 514 - 517
	b,,16_\crescmarkup-\tweak X-offset #-4.5 ^\markup {Viol.I}( c b c) e8.( d16) cis16( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8.( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] s2
}
cueVoiceTrombeIMvtIII = \relative c {
	% bar 1 - 8
	g''4.(_\psottovoce^\markup {Vlc.conc} a16 b c8 d)
	e4( c4. b8)
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	g4.(\trill a16 b c8 d)
	e4( c4. b8)
	ais4( g'4. e8)
	dis8 r b r r4
	s2.*20
	% bar 29 - 31
	\tuplet 6/4 4 {r16-\tweak X-offset #-3 ^\markup {Viol.conc} g( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2_\crescmarkup\trill~ d8..( cis32)
	\dynEO #'(-1.3 . 3.3) \once \stemUp d2*1/2\fermata\f s2
	s2.*65
	% bar 97 - 99
	\stemUp \tuplet 6/4 4 {g,16-\tweak X-offset #-3 ^\markup {Viol.conc}_\crescmarkup b( ais b ais b) g d'( cis d cis d) b g'( fis g fis g)}
	\stemNeutral \grace {fis16( g a} g8.)( f16) f'2~
	f8[ d b g f] s
	s2.*47
	% bar 147 - 149
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2_\crescmarkup~ d8..( cis32)
	\dynEO #'(-1.3 . 3.5) \once \stemUp d2*1/2\f\fermata s2
	s2.*68
	% bar 218 - 221
	r8 g16^\markup {Ob.I}\pp g g8 g g g
	s2.
	r8 g16\pp g g8 g g g
	\voiceOne r8 g,,,16^\markup {Timp.} g g8[ g] s4 \oneVoice 
	s2.*19
	% bar 241 - 244
	\stemUp g''4.\trill(-\tweak X-offset #-6 ^\markup {Viol.conc}_\crescmarkup a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a([ f']) b,( g'4) g8
	g4(\f c,8) \stemNeutral r s4
	s2.*39
	% bar 284 - 285
	g,8\f-\tweak X-offset #-2 ^\markup {\column {\lower #1.5 "Viol." "conc"}} \dynEO #'(0 . 2) g'''4\sf e8[ c a]
	g[ e c a] g8.( a32 b)
	s2.*36
	% bar 322 - 325
	e16(^\markup {Viol.conc} g, a b c d e f a g f e)
	r fis,(^\markup {Pf.} g a b c d e g f e d)
	e( g, a b c d e f a g f e)
	s2.*8 s2*51
	% bar 384 - 386
	g4.\trill-\tweak X-offset #-4.1 ^\markup {\column { \lower #1.3 "Viol." "conc" } } a16 b
	\dynEO #'(0 . 2) d\p c b c d c b a
	a( g) fis g a( g) fis g
	s2*52
	% bar 439 - 443
	\tuplet 3/2 4 {g,,8\p^(^\markup {Pf.} aes a bes b c
	cis d ees e f) f}
	f2~\trill
	\afterGrace f\fermata {e16 f}
	g4.^( a16 b c8 d)
}
cueVoiceTrombeIIMvtI = \relative c {
	s1*16
	% bar 17 - 20
	\stemUp g''1^\markup {Viol.I}
	fis8([ g a8. g16]) g4 g
	c1_\fcresc^\markup {Ob.I}
	b8[( c d8. c16]) c4 c \stemNeutral
	s1*35
	% bar 56 - 58
	s2 r8. g'16([_\crescmarkup-\tweak X-offset #-4 ^\markup {Viol.I} a8. g16)]
	b2~ b8.[ g16( a8. g16)]
	c2~ c8.[ c16( d8. c16)]
	s1*51
	% bar 110 - 114
	g16^\markup {Pf.} gis a bes b c cis d dis e f fis g fis g fis
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8 fis f e ees d cis c b bes a aes}
	g8.( f16) e4. e8^\turn([ f8. d16)]
	s1*15
	% bar 129 - 132
	r8 e,16(\p^\markup {Pf.} e') f,( f') g,( g') a,( a') b,( b') c,( c') d,( d')
	e,( e') r8 r4 r2
	r8 e,16( e') d,( d') c,( c') b,( b') a,( a') g,( g') f,( f')
	s1
	s1*13
	% bar 146 - 148
	\tuplet 3/2 4 {r8 e,(_\crescmarkup-\tweak X-offset #-2 ^\markup {Pf.} gis) gis( b) b( e) e( gis) gis( b) b(
	e) e( b) b( gis) gis( e) e( b) b( gis) gis(
	e)\ff b' gis e' b gis' e b' gis } r8 \tuplet 3/2 8 {b,16(^\markup {Viol.II} cis dis)}
	s1*74
	% bar 223 - 224
	\stemUp gis,8_\ppcrescpocoapoco^\markup {Viol.I} gis gis gis b b b b
	d d d d gis gis gis gis \stemNeutral
	s1*98
	% bar 323 - 324
	r16 f,,^\markup {Pf.} g a b c d e f g a b c d e f
	r d,\ff e f g a b c d e f g a b c d
	s1*18
	% bar 343 - 344
	c,,1^\markup {Fag.I}
	b8([ c d8. c16]) c4 c
	s1*39
	% bar 384 - 385
	\tuplet 3/2 4 {g''8-\tweak X-offset #-2.5 ^\markup {Pf.} g( d) d( b) b( g) g( d) d( b) b(
	g)\ff <d' g> <b d> <g' b> <d g> <b' d> \once \tupletUp <g b> <d' g> <b d> } r8^\markup {Vla} \tuplet 3/2 8 {d,16( e fis)}
	s1*74
	% bar 460 - 461
	b8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b
	s1*52
	% bar 514 - 517
	b,,16_\crescmarkup^\markup {Viol.I}( c b c) e8.( d16) cis16( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8.( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] s2
}
cueVoiceTrombeIIMvtIII = \relative c {
	% bar 1 - 8
	g''4.(_\psottovoce-\tweak X-offset #-3 ^\markup {Vlc.conc} a16 b c8 d)
	e4( c4. b8)
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	g4.(\trill a16 b c8 d)
	e4( c4. b8)
	ais4( g'4. e8)
	dis8 r b r r4
	s2.*20
	% bar 29 - 31
	\tuplet 6/4 4 {r16-\tweak X-offset #-3 ^\markup {Viol.conc} g( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2_\crescmarkup\trill~ d8..( cis32)
	\once \stemUp \dynEO #'(-1 . 3.5) d2*1/2\fermata\f s2
	s2.*65
	% bar 97 - 99
	\tuplet 6/4 4 {g,16^\markup {Viol.conc}_\crescmarkup b( ais b ais b) g d'( cis d cis d) b g'( fis g fis g)}
	\grace {fis16( g a} g8.)( f16) f'2~
	f8[ d b g f] s
	s2.*47
	% bar 147 - 149
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g,( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2_\crescmarkup~ d8..( cis32)
	\once \stemUp \dynEO #'(-1 . 3.5) d2*1/2\f\fermata s2
	s2.*68
	% bar 218 - 221
	r8 g16^\markup {Ob.I}\pp g g8 g g g
	s2.
	r8 g16\pp g g8 g g g
	\voiceOne r8 g,,,16^\markup {Timp.} g g8[ g] \oneVoice s4
	s2.*19
	% bar 241 - 244
	g''4.\trill(^\markup {Viol.conc}_\crescmarkup a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a([ f']) b,( g'4) g8
	g4(\f c,8) r s4
	s2.*39
	% bar 284 - 285
	g,8-\tweak X-offset #-1 \f-\tweak X-offset #-2.5 ^\markup { \column { \lower #1.3 "Viol." "conc" }} \dynEO #'(0 . 3) g'''4\sf e8[ c a]
	g[ e c a] g8.( a32 b)
	s2.*36
	% bar 322 - 325
	e16(^\markup {Viol.conc} g, a b c d e f a g f e)
	r fis,(^\markup {Pf.} g a b c d e g f e d)
	e( g, a b c d e f a g f e)
	s2.*8 s2*51
	% bar 384 - 386
	g4.^\trill-\tweak X-offset #-3 ^\markup {Viol.conc} a16 b
	d-\tweak extra-offset #'(0 . 2) \p c b c d c b a
	a( g) fis g a( g) fis g
	s2*52
	% bar 439 - 443
	\tuplet 3/2 4 {g,,8\p(-\tweak X-offset #-2 ^\markup {Pf.} aes a bes b c
	cis d ees e f) f}
	f2~\trill
	\afterGrace f\fermata {e16 f}
	g4.( a16 b c8 d)
}
%###############################################################################
%#                  C U E   V O I C E   F O R   T I M P A N I                  #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	s1*16
	% bar 17 - 20
	\stemUp g''1^\markup {Viol.I}
	fis8([ g a8. g16]) g4 g
	c1_\fcresc^\markup {Ob.I}
	b8[( c d8. c16]) c4 c 
	s1*91
	% bar 112 - 113
	r4^\markup {Corn.I} g4\p~ g8 c( e g)
	g8.( f16) e2 f8.( d16) \stemNeutral
	s1*15
	% bar 129 - 131
	r8^\markup {Pf.} e,16(\p e') f,( f') g,( g') a,( a') b,( b') c,( c') d,( d')
	e,( e') r8 r4 r2
	r8 e,16( e') d,( d') c,( c') b,( b') a,( a') g,( g') f,( f')
	s1*89
	% bar 221 - 224
	gis16^\markup {Viol.conc} gis, a b c d e fis gis b, c d e fis gis a
	b d, e fis gis a b c d gis, a b c d e fis
	gis,,8^\markup {Viol.I}_\ppcrescpocoapoco gis gis gis b b b b
	d d d d gis gis gis gis
	s1*97
	% bar 322 - 324
	g,8^\markup {Corn.I} r g r g r g r
	g_\pcresc r g r g r g r 
	g r g r g r g r
	s1*59
	% bar 384 - 385
	\tuplet 3/2 4 {b'8^\markup {Viol.conc} b( g) g( d) d( b) b( g) g( d) d(
	b) b'-. g-. d'-. b-. g'-. d-. b'-. g-. d'-. b-. g'-. }
	s1*72
	% bar 458 - 461
	d16^\markup {Viol.conc} b,, c d e f g a b d, e f g a b c
	d b c d e f g a b d, e f g a b c
	\stemUp b,8_\ppcrescpocoapoco^\markup {Viol.I} b b b d d d d
	f f f f b b b b \stemNeutral
	s1*52
	% bar 514 - 517
	b,,16(_\crescmarkup-\tweak X-offset #-5 ^\markup {Viol.I} c b c) e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8.( g16)
	f8.\f[ e16 d8. c16] b8.[ d'16 f8. e16]
	d8.[ c16 b8. a16] s2
}
cueVoiceTimpaniMvtIII = \relative c {
	% bar 1 - 8
	g''4.(_\psottovoce-\offset X-offset -5 ^\markup {Vlc.conc} a16 b c8 d)
	e4( c4. b8)
	a( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	g4.(\trill a16 b c8 d)
	e4( c4. b8)
	ais4( g'4. e8)
	dis8 r b r r4
	s2.*20
	% bar 29 - 31
	\tuplet 6/4 4 {r16^\markup {Viol.conc} g( fis g fis g) g, b'( ais b ais b) g, d''( cis d cis d)}
	d2-\offset X-offset -1 _\crescmarkup\trill~ d8..( cis32)
	\once \stemUp \dynEO #'(-1.2 . 3.4) d2*1/2\fermata\f s2
	s2.*65
	% bar 97 - 99
	\tuplet 6/4 4 {g,16^\markup {Viol.conc}_\crescmarkup b( ais b ais b) \stemUp g d'( cis d cis d) \stemNeutral b g'( fis g fis g)}
	\grace {fis16( g a} g8.)( f16) f'2~
	f8[ d b g f] s
	s2.*47
	% bar 147 - 149
	\tuplet 6/4 4 {d,,16^\markup {Vlc.conc} b'( ais b ais b) b d( cis d cis d) b f'( e f e f)}
	f2\trill_\crescmarkup~ f8..( e32)
	\once \stemUp \dynEO #'(-0.8 . 5) f2*1/2\f\fermata s2
	s2.*68
	% bar 218 - 221
	r8 g'16\pp^\markup {Ob.I} g g8 g g g
	s2.
	r8 g16\pp g g8 g g g
	s2.*20
	% bar 241 - 244
	g,4.(_\crescmarkup^\markup {Vln.conc} a16 b c8 d)
	\grace {c16 d} e4( c4. b8)
	a([ f']) b,( g'4) g8
	g4(\f c,8) r s4
	s2.*39
	% bar 284 - 285
	\dynEO #'(0 . 2) g,8\f-\tweak X-offset #-3 ^\markup {Vln.conc} \dynEO #'(0 . 3) g'''4\sf e8-. c-. a-.
	g-. e-. c-. a-. g8.( a32 b)
	s2.*37
	% bar 323 - 324
	r16 fis(-\tweak X-offset #-2 ^\markup {Pf.} g a b c d e g f! e d)
	e( g, a b c d e f a g f e)
	s2.*8 s2*51
	% bar 384 - 386
	g4.^\trill-\tweak X-offset #-7 ^\markup {Vln.conc} a16 b
	d\p c b c d c b a
	a^( g) fis g a^( g) fis g
	s2*52
	% bar 439 - 443
	\tuplet 3/2 4 {\dynEO #'(0 . 1) g,,8\p(-\tweak X-offset #-2 ^\markup {Pf.} aes a bes b c
	cis d ees e f) f }
	f2\trill~
	\afterGrace f\fermata {e16 f}
	\markEO #'(0 . 2.5) \shape #'((0 . -0.3)(0 . -0.5)(0 . -0.5)(0 . -0.3)) Slur g'4.(_\dolce a16 b c8 d)
}
%###############################################################################
%#                  C U E   V O I C E   F O R   S O L O V L N                  #
%###############################################################################
cueVoiceSoloViolinMvtI = \relative c {
	\InCueContext 
% Bars 1 to 5
	s1*6
% Bars 6 to 10
	
	f'2(\pp^\tuttibold e~
	e_\crescmarkup fis)
	g4-.\pp r <b, g'>-. r
	q-. r r2
% Bars 11 to 15
	<a f'!>4-. r r r8 g16(a
	b4)\f r r r8 \tuplet 3/2 4 {g16(_\dimmarkup a b)}
	c1\pp
	b8([ c d8. c16)] c4-. c-.
	\crescText "cresc. poco a poco" e1\<
% Bars 16 to 20
	dis8([ e f8. e16]) e4-. e-.
	g1
	fis8[( g a8. g16]) g4-. g-.
	\repeat tremolo 4 {c16( g} \repeat tremolo 4 {c g)}
	\repeat tremolo 4 {e'( c)} \repeat tremolo 4 {g'( e)} 
% Bars 21 to 25
	<< f2.\ff {<f, c'>4 s2} >> c'4-.
	a-. c-. a-. f-.
	<<{\InCueContext c'1} \\ {\InCueContext <g, e'>4 s2.}>>
	b'8([ c d8. c16]) c4-. c-.
	<<f2. {<f, c'>4 s2}>> c'4-.
% Bars 26 to 30
	a-. c-. a-. f-.
	<<b2. {<g, d'>4 s2}>> d''4-.
	b-. d-. b-. g-.
	<<cis2. {<a, g'>4 s2}>> e''4-.
	cis-. e-. cis-. a-.
% Bars 31 to 35
	d-. f2\sf d8.-. c!16-.
	b4-. c2\sf a8.-. fis16-. 
	g2\p(~ g8.[ b16 d8. b16])
	g2.( gis4)
	a( b c d)
% Bars 36 to 40
	e1_\crescmarkup~
	e2(\p~ e8.[ a16 c8. a16])
	e2.\sfp c4
	b( d c a)
	\tuplet 3/2 4 {g8^\crescmarkup b d b d g f! d b g f d
% Bars 41 to 45
	e\p g c e c g e g c e, g c
	e, g c e c g e g c e, g cis
	f, a d a cis e a, d f c e g}
	a1(_\dimmarkup
	aes)~\pp
% Bars 46 to 50
	aes_\crescmarkup~
	aes4(\p ees) ees-.( ees-.)
	ees2.(_\crescmarkup des4)
	\hairpinShorten #'(-0.5 . -0.5) c1~\sf\>
	c2\pp( d!
% Bars 51 to 55
	c1
	b4) r r8. g16[( a8. g16])
	b2~ b8.[ g16( a8. g16])
	c2~ c8.[ g16( a8. g16])
	f'4( d b f
% Bars 56 to 60
	e) r r8. g'16[(_\crescmarkup a8. g16])
	b2~ b8.[ g16( a8. g16])
	c2~ c8.[ c16( d8. c16])
	ees4..\ff c16 ees4.. c16
	ees8.[-. c16-. ees8.-. c16]-. ees8.[-. c16-. ees8.-. c16]-. 
% Bars 61 to 65
	b4-. r r <d,, b' g'>-.
	<d a' fis'>-. r r q-.
	<d b' g'>-. r r8. <b' g'>16[-. q8.-. q16-.]
	<a fis'>4-. r r8. q16-.[ q8.-. q16-.]
	<b g'>4-. r8. q16-. <c a'>4-. r8. q16-.
% Bars 66 to 70
	<d b'>4-. r8. q16-. <c a'>4-. r8. q16-.
	<b g'>4-. <fis d' a'>-. <g d' b'>-. <fis d' a'>-.
	<d b' g'>-. <d c' a'>-. <d b' g'>-. <d c' a'>-.
	<d b' g'> r r2
	R1
% Bars 71 to 75
	g2(\pp a
	d,1)
	<g, g'>-\offset X-offset -1 \ff
	c4 r8. <e' c'>16-. q4-. q-.
	q8\noBeam c,8\pp^\solobold c c c2:8
% Bars 76 to 80
	c: c:
	c: c:
	c: c:
	c: c:
	c: c:
% Bars 81 to 85
	c: c:
	c: c:
	c:_\crescmarkup c:
	<< {\InCueContext a'1-\tweak extra-offset #'(0 . -3.7) \trill^\markup {Vlc.solo.}} \\ {\InCueContext c,8 d d d \oneVoice d2:8}>>
	s1*28
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	r2 r4 b'8\p r
	\dynEO #'(0.5 . 0.3) <g, e' c'>2.(\ff^\tuttibold e''4)
	g2.( f4)
% Bars 116 to 120
	d4-. d-. \acciaccatura e8 d8.[( c16 d8. e16])
	c2~ c8 g-.[ e-. g-.]
	c,-.\p r^\solobold r4 r2
	s1*87
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	<a a'>1~\p^\markup {Viol.rip.}
	q4 r q2^\crescmarkup~
	q4 r q2~
	q4 gis'\sf r a\sf
	r a\sf r a\sf 
% Bars 211 to 215
	a\p r r2
	R1
	s1*12
% Bars 216 to 220
	
% Bars 221 to 225
	
	
	
	
	s4 s s a'(
% Bars 226 to 230
	c2. bes4)
	g!4-. g-. \acciaccatura a8 g8.[( f!16 g8. a16)]
	f2~ f8 c-. a-. c-.
	f8.[-. a16-. f8.-. a16]-. c2\sf~
	c8.[ a16-. e8.-. a16]-. c2\sf~
% Bars 231 to 235
	c8. a16 c4~\sf c8. a16 c4\sf~
	c8.[-. a16-. c8.-. a16]-. c8.[-. a16-. c8.-. a16]-. 
	<b, gis'>4\f r8. q16 <c a'>4 r8. q16
	<b a'>4 r8. q16 <b gis'>4 r8. q16
	<c a'>4 r r <gis e' b'>
% Bars 236 to 240
	<a e' c'> r r <gis e' b'>
	<e c' a'> r r8. <e' b'>16-.[ q8.-. q16-.]
	<e c'>4-. r r8. <d b'>16[-. q8.-. q16-.]
	<c a'>4-. <gis e' b'>-. <a e' c'>-. <gis e' b'>-.
	<e c' a'>-. <e d' b'>-. <e c' a'>-. <e d' b'>-.
% Bars 241 to 245
	<e c' a'> r r2
	R1
	r2-\tweak X-offset #-2 ^\solobold fis(\pp^\markup {Viol.rip.}
	b,1
	e)
% Bars 246 to 250
	a,8 a'\pp a a a2:8
	a: a:
	a: a:
	a: a:
	a: a:
% Bars 251 to 255
	a: a:
	a: a:
	a: a:
	a: a:
	a: a:
% Bars 256 to 260
	s1*70
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
% Bars 326 to 330
	R1
	d2( cis8[ d f8. e16])
	e4 r r8. e16[( g8. f16)]
	f4 r r8. f16[( a8. f16])
	d4-. f-. d-. c-.
% Bars 331 to 335
	b2( c)
	\afterGrace a1\startTrillSpan {g16 a\stopTrillSpan}
	g4 r <g, d' b' g'> r
	q r r2
	<a' f'!>4\p r r r8 g,16(\p a
% Bars 336 to 340
	b4\f) r r r8 \tuplet 3/2 4 {g16(_\dimmarkup a b)}
	c1\pp
	b8[( c d8. c16]) c4-. c-.
	\crescText "cresc. poco a poco" e1\<
	dis8[( e f8. e16)] e4-. e-.
% Bars 341 to 345
	g1
	fis8[( g a8. g16]) g4-. g-.
	c16( g c g c g c g c g c g c g c g)
	e'( c e c e c e c g' e g e g e g e)\!
	\stemUp f\ff f, f f \stemNeutral f f f f  f f f f s4
% Bars 346 to 350
	s1*6
% Bars 351 to 355
	
	b8^\markup {Viol.rip.} b b b  b b b b
	cis2:16\f cis16 cis cis cis a8\p a
	a a a a a a a a
	a f f f f f f f
% Bars 356 to 360
	r f f f f f f f
	r f_\crescmarkup f f f f f f
	r e\f\> e e e e e e\!
	f4\p r r2
	R1*3
% Bars 361 to 365
	
	
	s1*23
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	s4 r r2
	R1
	s1*14
% Bars 391 to 395
	
% Bars 396 to 400
	
% Bars 401 to 405
	
	R1*2^\tuttibold
	s1*38
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
% Bars 441 to 445
	
	s2 r^\markup {Viol.rip.}
	c'1\p~
	c4 r c2~_\crescmarkup
	c4 r c2~
% Bars 446 to 450
	c4 b\sf r c\sf
	r c\sf r c\sf
	c\p r r2
	R1
	s1*12
% Bars 451 to 455
	
% Bars 456 to 460
	
% Bars 461 to 465
	
	s4 r^\tuttibold r2
	ees'2.( des4)
	bes-. bes-. \acciaccatura c8 bes8.[( aes16 bes8. c16])
	aes2~ aes8 ees-. c-. ees-.
% Bars 466 to 470
	aes8.[-. c16-. aes8.-. c16]-. ees2~\sf
	ees8.[ c16-. g8.-. c16]-. ees2\sf~
	ees8. c16 ees4\sf~ ees8. c16 ees4~\sf
	ees8.[ c16-. ees8.-. c16]-. ees8.[-. c16-. ees8.-. c16]-. 
	\tuplet 3/2 4 {\tupletOffset #1.5 b!8\fp\noBeam b,,8-._\markup {Viol.rip.}^\solobold d-. g d b g b d g d b
% Bars 471 to 475
	g b d g d b g b d g d b
	g c e! g e c g c e g e c
	g b d g f b, g b f' g f b,}
	<c e>4 <g g'> s2
	s1*19
% Bars 476 to 480
	
% Bars 481 to 485
	
% Bars 486 to 490
	
% Bars 491 to 495
	
	
	
	a'1\p^\markup {Viol.rip.}~
	a(
% Bars 496 to 500
	c_\dimmarkup
	a)
	g\pp~
	g
	f~
% Bars 501 to 505
	f
	s1*12
% Bars 506 to 510
	
% Bars 511 to 515
	
	
	
	s2 r2^\tuttibold
	R1*4
% Bars 516 to 520
	
	
	
	s1*13
% Bars 521 to 525
	
% Bars 526 to 529
	
}
cueVoiceSoloViolinMvtII = \relative c {
	\InCueContext
	\key aes \major
% Bars 1 to 5
	c'4^\tuttibold\p bes16-. c-.
	des8 r des
	des(~ des16. ees32) c16.( des32)
	bes8.\noBeam ees8(^\solobold_\markup {Viol.rip.} g16)
	aes4( g16 aes)
% Bars 6 to 10
	g8( bes g16 bes)
	aes8\noBeam ees16-.( ees-.) ees( d)~
	d d( ees) ees(-.\pp ees-. ees-.)
	<des! ees>32 q q q r q q q r q  q q
	r ees ees ees r ees ees ees r ees ees ees
% Bars 11 to 15
	r <des ees>_\crescmarkup q q r q q q r q q q
	r16 des8(\sf f16_\dimmarkup ees des)
	c4(\p bes16 c)
	des4( c16 des)
	ees8-\offset X-offset -2 _\crescmarkup e4\f\>
% Bars 16 to 20
	f4(~\p f16_\crescmarkup des)
	c32\p c c c r c c c r c[ r c]
	r des des_\crescmarkup des r des des des r des[ r des]
	r c[ r f] r16 c\sf r des\p
	r des( c) r r8
% Bars 21 to 25
	c8^\pizz r bes16 c
	des8 r des
	des des16.[ ees32 c16. des32]
	bes8 s4
	s4.*15
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	
	
	
	s8 \shape #'((0 . 0)(0 . 0.3)(0 . 0.3)(0 . 0)) Slur c16(^\tuttibold-\offset X-offset -1.5 \p-. c-. c-. c-.)
% Bars 41 to 45
	c32\f[ c c c] c[ c\> c c] c[ c c c]\!
	c16\p c c c c c
	c32\f[ ees ees ees] ees[ c' c\> c] c[ ees, ees ees]\!
	d8\p-\tweak X-offset #0.5 ^\solobold r r
	s4.*9
% Bars 46 to 50
% Bars 51 to 53
	
}
cueVoiceSoloViolinMvtIII = \relative c {
	\InCueContext
% Bars 1 to 5
	e'16\pp(^\markup {Viol.rip.} g) e( g) e( g) e( g) e( g) e( g) 
	\repeat tremolo 6 {e16 g}
	\repeat tremolo 6 {f a}
	f16( g) f( g) \repeat tremolo 4 {d16 f}
	\repeat tremolo 6 {e g} 
% Bars 6 to 10
	\repeat tremolo 6 {e g}
	\repeat tremolo 6 {e ais}
	b8 r fis s s4
	s2.*7
% Bars 11 to 15
	
% Bars 16 to 20
	s2 c8.(\pp^\tuttibold e16
	g8)-. r r4 g8.( b16
	c8-.) r r4 c8.-. e16-.
	d8.-. b16-. g8-. r \acciaccatura b a-. r
	g-. r r4 r
% Bars 21 to 25
	s2.*17
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	
	g4.\ff^\tuttibold a16( b c8 d)
	\grace {c16( d} e4) c4.(\sf b8)
	a[( f']) b,( g'4) g8
% Bars 41 to 45
	g4(\sf c,8) r <g, g' d' b'>\sf r
	<g' e' c'>\ff c r e r a,
	r c r f, r a
	r d, r f' b,16 c d e 
	f g a b c b a g f e d c
% Bars 46 to 50
	<d, d'>4.\sf q16 q q8-. q-.
	q q4\sf q16 q16 q8-. q-.
	q q4\sf d'16 d d8-. e-.
	f8. d16 <g,, e' c'>8 r <g d' b'> r
	c'4.\p e32[( g16.-.]) g32[( e16.-.]) e32([ c16.-.])
% Bars 51 to 55
	c32[( b16.-.]) b4\sf b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.])
	g32[(_\crescmarkup c16.-.]) c4 c32[( g16.-.]) g32[( e16.-.]) e32[( c16.-.])
	c32[( b16.-.]) b4 b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.])
	c16\f b c d e d e f g g a b
	c b c d e d e f g g a b
% Bars 56 to 60
	c4. e8([\sf g, b)]
	s2.*62
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
	
	
	e,,16\pp(^\markup {Viol.rip.} g) e( g) e( g) e( g) e( g) e( g) 
	\repeat tremolo 6 {e16 g}
% Bars 121 to 125
	\repeat tremolo 6 {f a}
	f16( g) f( g) d( f) d( f) d( f) d( f)
	\repeat tremolo 6 {e16 g}
	\repeat tremolo 6 {e g}
	\repeat tremolo 6 {e ais}
% Bars 126 to 130
	b8 r fis s s4
	s2.*7
% Bars 131 to 135
	
	
	
	s2 r4
	R2.*4
% Bars 136 to 140
	
	
	
	s2.*16
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	
	
	s2 r4^\tuttibold
% Bars 156 to 160
	g4.\ff a16( b c8 d)
	\grace {c16( d} e4) c4.(\sf b8)
	a[( f']) b,( g'4) g8
	g4\sf( c,8) r r4
	r e\sf( a,8) r
% Bars 161 to 165
	r4 r c(\sf
	f,8) r c''4(\sf f,8) r
	a4(\sf d,8) r a'4(\sf
	dis,8) r a'4.(\sf dis,8)
	<e, e'>8\f q16 q q8-. q-. q-. q-.
% Bars 166 to 170
	q\p r r4 r
	q8\f q16 q q8\sf q16 q q8\sf q16 q 
	q8\sf q16 q q8\sf q16 q q8\sf q16 q 
	q4.\sf f'8-.[ e-. d-.]
	\acciaccatura d c-.[ b-. c-. d-. e-.] s
% Bars 171 to 175
	s2.*12
% Bars 176 to 180
	
% Bars 181 to 185
	
	
	c8\f^\markup {Viol.rip.} r r4 r
	g8\p^\pizz r r4 r
	g8 r r4 a8 r
% Bars 186 to 190
	g r r4 r8 \tuplet 3/2 4 {e16(\f^\arco fis gis)}
	a8 r r4 r
	<a, g'!>8\p^\pizz r r4 r
	<a f'>8 r r4 <a g'>8 r
	s2.*55
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	
	
	g'4.(^\tuttibold\ff a16 b c8 d)
% Bars 246 to 250
	e4( c4.\sf b8)
	a[( f']~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	g4.(\startTrillSpan a16\stopTrillSpan b c8 d)
	\grace {c16( d} e4) c4.(\sf b8)
% Bars 251 to 255
	a([ f']) b,( g'4) g8
	g4(\ff c,8) r g'4(\sf
	c,8) r <g e' c'> r q r
	q r c, r^\solobold r4
	s2.*78
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
% Bars 326 to 330
	
% Bars 331 to 335
	
	
	\time 2/4 s2*54
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	
	s8 r^\tuttibold r4
	R2
	f'16\f( g f e d e d c)
	b( c b a) g8-. g-.
% Bars 391 to 395
	g(\f a16 b c8 d)
	ees4(\sf c8) r
	ees4(\sf c8) r
	ees4(\sf bes8) r
	aes16 aes' aes aes aes4:16
% Bars 396 to 400
	g2:\ff
	g:
	g:\sf
	<a,! a'!>:\sf
	g'8 r^\solobold r4
% Bars 401 to 405
	s2*42 
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
% Bars 441 to 445
	
	
	\time 3/4 s2.*33
% Bars 446 to 450
	
% Bars 451 to 455
	
% Bars 456 to 460
	
% Bars 461 to 465
	
% Bars 466 to 470
	
% Bars 471 to 473
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   S O L O V L C                  #
%###############################################################################
cueVoiceSoloCelloMvtI = \relative c {
	\InCueContext
	\clef bass
% Bars 1 to 5
	c2\pp(^\tuttibold b8[ c e8. d16])
	d4 r r2
	d2( cis8[ d f8. e16])
	e4 r r8. e16([ g8. f16])
	f4 r r8. f16([ a8. f16])
% Bars 6 to 10
	d4-. f-. d-. c-.
	b2(\pp c)
	\trillSpanCustom #5 #trillglyph \afterGrace a1\startTrillSpan_\crescmarkup {g16[\stopTrillSpan a]}
	g4-.\pp r g-. r
	g-. r r2
% Bars 11 to 15
	a4-. r r r8 g16( a
	b4\f) r r r8 \tuplet 3/2 4 {g16(_\dimmarkup a b)}
	c2:8\pp c: 
	c: c: 
	\crescText "cresc. poco a poco" c:\< c: 
% Bars 16 to 20
	c: c: 
	c: c: 
	c: c: 
	c: c: 
	c: c: 
% Bars 21 to 25
	a8-.\ff b16( c d e f g) a8-. b16( c d e f g)
	a4-. r r2
	g,,8-. a16( b c d e f) g8-. a16( b c d e f)
	g4-. r r2
	f,,8-. g16( a b c d e) f8-. g16( a b c d e)
% Bars 26 to 30
	f4-. r r2
	f,,8-. g16( a b c d e) f8-. g16( a b c d e)
	f4-. r r2
	e,,8-. f16( g a b cis d) e8-. f16( g a b cis d)
	e8 e, e e   e e e e
% Bars 31 to 35
	d4-. f2\sf d8.-. c16-.
	b4-. c2\sf a8.-. fis16-.
	\partCombineApart \tuplet 3/2 4 {g8\p b d g d b g b d g, b d}
	\tuplet 3/2 4 {g, b d g d b g b d e, b' e}
	\tuplet 3/2 4 {a, c e e, b' e a, c e g, d' g}
% Bars 36 to 40
	\tuplet 3/2 4 {c,_\crescmarkup e g c g e c e g c, e gis}
	\tuplet 3/2 4 {c,\p e a c a e c e a c, e a}
	\tuplet 3/2 4 {c,\sfp e a c a e c e a c, e a}
	\tuplet 3/2 4 {d, g b d, g b d, fis a d cis d}
	\partCombineAutomatic g,4 g,2_\crescmarkup( a8. b16)
% Bars 41 to 45
	c4-.\p r c^\pizz c
	c r r a
	d a d c
	f1^\arco_\dimmarkup~
	f\pp~
% Bars 46 to 50
	f_\crescmarkup
	ees\p~
	ees_\crescmarkup
	e!\sf\>(
	f2)(\pp b,!
% Bars 51 to 55
	c fis,
	g1~)^(
	<g~ f'>
	<g~ e'>
	<g~ d'>
% Bars 56 to 60
	<g c>_\crescmarkup)
	<g f'>
	<< {\InCueContext  e'2( ees) } \\ {\InCueContext g,1}>>
	g8.\ff g'16 g4 g,8. g'16 g4
	g,8.-.[ g'16-. g8.-. g16]-. g8.[-. g16-. g8.-. g16]-. 
% Bars 61 to 65
	g,4 r r g'-.
	d-. r r d-. 
	g,-. r r8. g'16[-. g8.-. g16]-. 
	d4-. r r8. d16[-. d8.-. d16]-. 
	g,4-. r8. g16-. d'4-. r8. d16-.
% Bars 66 to 70
	g4-. r8. g16-. d4-. r8. d16-.
	g,4-. d'-. g-. d-.
	g,-. d'-. g,-. d'-.
	g,-. r r2
	R1
% Bars 71 to 75
	g2(\pp a
	d,1)
	g\ff
	c,4 r8. c'16-. c4-. c-.
	c r^\solo r2
% Bars 76 to 80
	R1
	s1*36
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	r2 r4 g8\p r
	c8\ff^\tuttibold g c g c g c g
	d' g, d' g, d' g, d' g,
% Bars 116 to 120
	b g b g b g b g
	c g c g c g c g 
	s1*46
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	
% Bars 161 to 165
	
	
	
	s2 r2^\tuttibold
	R1
% Bars 166 to 170
	r2 r8 s s4
	s1*47
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
	
	
	r2 r4 dis'\pp^\markup {Vcl.rip.}
	dis1~
% Bars 216 to 220
	dis
	e~
	e
	e
	s1*5
% Bars 221 to 225
	
	
	
	
	s2 f!8^\tuttibold c! f c
% Bars 226 to 230
	g'! c, g' c, g' c, g' c,
	e c e c e c e c
	f c f c f c f c
	f,4 r r8. f'16[-. f8.-. f16-.]
	e4 r r8. e16-.[ e8.-. e16-.]
% Bars 231 to 235
	dis4.. dis16 dis4.. dis16
	dis8.[-. dis16-. dis8.-. dis16]-. dis8.[-. dis16-. dis8.-. dis16]-. 
	d!4 r8. d16 c4 r8. c16
	d4 r8. d16 e4 r8. e16
	a,4 r r e'
% Bars 236 to 240
	a r r e
	a, r r8. e'16-.[ e8.-. e16-.]
	a4 r r8. e16-.[ e8.-. e16-.]
	a,4-. e'-. a-. e-.
	a,-. e'-. a,-. e'-.
% Bars 241 to 245
	a, r r2
	R1
	s1*82
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	
	
	s4 r^\tuttibold r2
% Bars 326 to 330
	R1
	d2(\ff cis8[ d f8. e16])
	e4 r r8. e16[( g8. f16])
	f4 r r8. f16[( a8. f16])
	d4-. f-. d-. c-.
% Bars 331 to 335
	b2( c)
	\trillSpanCustom #4 #trillglyph \afterGrace a1\startTrillSpan {g16\stopTrillSpan a}
	g4 r g r
	g r r2
	a4\p r r r8 g16(\p a
% Bars 336 to 340
	b4)\f r r r8 \tuplet 3/2 4 {g16(_\dimmarkup a b)}
	c2:8\pp c: 
	c: c: 
	c: c: 
	c: c: 
% Bars 341 to 345
	c: c: 
	c: c: 
	c: c: 
	c: c: 
	a8(\f b16 c d e f g) a4 r^\solobold
% Bars 346 to 350
	R1
	g,8\ff(^\markup {Vcl.rip.} a16 b c d e f) g8 r s4
	s1*22
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
	
	
	
	s4 r^\tuttibold r2
% Bars 371 to 375
	s1*15
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	s4 r^\tuttibold r2
	R1
	s1*14
% Bars 391 to 395
	
% Bars 396 to 400
	
% Bars 401 to 405
	
	s4 r^\tuttibold r2
	r r8 s s4
	s1*47
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
% Bars 441 to 445
	
% Bars 446 to 450
	
% Bars 451 to 455
	r2 r4 fis,^\markup {Vcl.rip.}\pp
	fis1~
	fis
	g~
	g~
% Bars 456 to 460
	g
	s1*5
% Bars 461 to 465
	
	s2 aes'8\ff^\tuttibold ees aes ees
	bes' ees, bes' ees, bes' ees, bes' ees,
	g ees g ees g ees g ees
	aes ees aes ees aes ees aes ees
% Bars 466 to 470
	aes4 r r8. aes16[-. aes8.-. aes16]-. 
	g4 r r8. g,16[-. g8.-. g16]-. 
	fis4.. fis16 fis4.. fis16
	fis8.[ fis16-. fis8.-. fis16]-. fis8.[-. fis16-. fis8.-. fis16]-. 
	g4\fp r s2
% Bars 471 to 475
	s1*23
% Bars 476 to 480
	
% Bars 481 to 485
	
% Bars 486 to 490
	
% Bars 491 to 495
	
	
	
	f1\p^\markup {Vcl.rip.}~
	f~
% Bars 496 to 500
	f~_\dimmarkup
	f
	g\pp~
	g
	s1*14
% Bars 501 to 505
	
% Bars 506 to 510
	
% Bars 511 to 515
	
	
	
	s4 r^\tuttibold r2
% Bars 516 to 520
	R1*4
	
	
	
	s1*13
% Bars 521 to 525
	
% Bars 526 to 529
	
}
cueVoiceSoloCelloMvtII = \relative c {
	\InCueContext
	\key aes \major
	\clef bass
% Bars 1 to 5
	aes4\p^\tuttibold des16-. c-.
	g8 r g
	g~ g16. ees32( aes16. des32)
	ees8. s
	s4.*16
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	aes,8-\tweak X-offset #1 ^\pizz r des16 c
	g8 r g 
	g g16.[ ees32 aes16. des32]
	ees8 s4
	s4.*15
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	
	
	
	s8 aes,16(\p^\tuttibold-. aes-. aes-. aes-.)
% Bars 41 to 45
	g32\f[ g g g] g[ g\> g g] g[ g g g]\!
	f16\p f f f f f
	fis32\f[ fis' fis fis] fis[ fis\> fis fis] fis[ fis, fis fis]\!
	s4.*10
% Bars 46 to 50
	
% Bars 51 to 53
	
}
cueVoiceSoloCelloMvtIII = \relative c {
	\InCueContext
% Bars 1 to 5
	s2.*15
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	s4. r8^\tuttibold r4 \clef bass
	g'8-.\pp r r4 g,8.( b16
	c8-.) r r4 c8.-. a16-.
	d8.-. d16-. d8-. r d-. r
	g,-. r^\solobold r4 r
% Bars 21 to 25
	r g4^\pizz r
	s2.*15
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	s2 r4^\tuttibold
	c16\ff g c g c g c g c g b g
	c g c g c b c d e c d e
	f d e f g g, b g b g b g
% Bars 41 to 45
	g4\sf( c8) r g\sf r
	c\ff r e' r a, r
	c r f, r a r
	d, r f r b,16 c d e 
	f g a b c b a g f e d c
% Bars 46 to 50
	fis4.\sf fis16 fis fis8 fis
	g fis4\sf fis16 fis fis8 fis
	g f!4\sf f16 f f8-. e-.
	d8. f16 g8 r g, r
	c\p r r4 r
% Bars 51 to 55
	g'8 r r4 r
	c8_\crescmarkup r r4 r
	g8 r r4 r
	c,8..\f[ c32 e8.. e32 g8.. g32]
	c8..[ c32 e,8.. e32 g8.. g32]
% Bars 56 to 60
	c,4. e8\sf[( g, b])
	s2.
	s8 e'\sf[-.^\tuttibold g,-. c\sf-. e,-. g\sf]-. 
	c,[ e\sf g, c\sf e, g\sf] 
	c, r g' r e r
% Bars 61 to 65
	c r s2
	s2.*72
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
	
	
	s2 r4^\tuttibold
	R2.*5
% Bars 136 to 140
	
	
	
	
	s2.*16
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	c'16\ff^\tuttibold g c g c g c g c g b g
	c g c g c b c d e c d e
	f d e f g g, b g b g b g
	g4\sf( c8) r r4
	r e\sf( a8) r
% Bars 161 to 165
	r4 r c,(\sf
	f8) r c'4(\sf f,8) r
	a4(\sf d,8) r a'4(\sf
	dis,8) r a'4.(\sf dis,8)
	e16(\f dis e dis) e-. d-. c-. b-. a-. b-. c-. d-. 
% Bars 166 to 170
	e8\p r r4 r
	e16\f d c b a\sf b c d e\sf d c b
	a\sf b c d e\sf d c b a\sf b c d
	e4.\sf f8[-. e-. d]-. 
	\acciaccatura d c-. b-. c-. d-. e-. e,-. 
% Bars 171 to 175
	a\p^\solobold r r4 r
	a8^\pizz r r4 r
	g8 r r4 g8 r
	c8 r r4 r8 \tuplet 3/2 4 {g16\f^\arco( a b)}
	s2.*69
% Bars 176 to 180
	
% Bars 181 to 185
	
% Bars 186 to 190
	
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	
	s2 r4^\tuttibold
	c16-.\ff g-. c-. g-. c g c g c g b g
% Bars 246 to 250
	c g c g c b c d e c d e
	f e d cis d cis d e f d f fis
	g g, g g g g' d b g f'! d b
	c g c g c g c g c g b g
	c g c g c b c d e c d e
% Bars 251 to 255
	f d e f g g, b g b g b g 
	g4\ff( c8) r g4(\sf
	c8) r g' r e r
	c r s2
	s2.*78
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
% Bars 326 to 330
	
% Bars 331 to 335
	
	
	\time 2/4 s2*54
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	
	s8 r^\tuttibold r4
	c16\ff c c c c c c c
	d8([ e f fis])
	g( a b16 g a b)
% Bars 391 to 395
	c c, c c c c c c
	c8\sf[ c' c c]
	aes,\sf[ aes' aes aes]
	bes,\sf[ bes' bes bes]
	bes,\sf[ bes' bes bes]
% Bars 396 to 400
	b,!\ff[ b'! b b]
	b[ b b b]
	c,\sf[ c' c c]
	fis,,\sf[ fis' fis fis]
	g r s4
% Bars 401 to 405
	s2*42
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
% Bars 441 to 445
	
	
	\time 3/4 s2.*33
% Bars 446 to 450
	
% Bars 451 to 455
	
% Bars 456 to 460
	
% Bars 461 to 465
	
% Bars 466 to 470
	
% Bars 471 to 473
	
}
%###############################################################################
%#                    C U E   V O I C E   F O R   P I A N O                    #
%###############################################################################
cueVoicePianoUpMvtI = \relative c {
	\mergeDifferentlyHeadedOn
	\mergeDifferentlyDottedOn
% Bars 1 to 5
	\change Staff = "down" \voiceOne c2(^\pp^\markup {Vlc.u.B} b8[ c e8. d16])
	d4 r r2
	d2( cis8[ d f8. e16])
	e4 r r8. e16[( g8. f16)]
	f4 r r8. f16[( a8. f16)]
% Bars 6 to 10
	d4-. f-. d-. \change Staff = "up" \oneVoice r4
	<g d' f>2^(^\markup {Viol.} <g c~ e~>_\crescmarkup
	<\tweak duration-log #0 c e>2 <d fis>)
	<b d g>4\pp-. r q-. r
	q-. r r2
% Bars 11 to 15
	<a c f!>4-. r r2
	\clef bass <g d'>1^\markup {Cor.}\f\>
	c1\pp
	\clef treble b8[( c d8. c16)] c4-. c-.
	<c e>1_\crescpocoapoco
% Bars 16 to 20
	<b dis>8([ <c e> <d! f>8. <c e>16)] q4-. q-.
	<e g>1
	<dis fis>8[( <e g> <f! a>8. <e g>16]) <e g>4-. q-.
	<c' e g c>1^\markup {Fl.Ob.}
	<b b'>8([ <c c'> <d d'>8. <c c'>16]) <c c'>4-. q-.
% Bars 21 to 25
	<f a c f>2.\ff <c c'>4-.
	<a a'>-. <c c'>-. <a c a'>-. <f c' f>-.
	<c' e g c>1
	<b b'>8([ <c c'> <d d'>8. <c c'>16]) <c c'>4-. q-.
	<f a c f>2. <c c'>4-.
% Bars 26 to 30
	<a c a'>-. <c c'>-. <a c a'>-. <f c' f>-.
	<b d g b>2. <d d'>4-.
	<b b'>-. <d d'>-. <b b'>-. <g g'>-.
	<cis g' a cis>2. <e e'>4-.
	<cis cis'>-. <e e'>-. <cis cis'>-. <a a'>-.
% Bars 31 to 35
	<d f d'>-. <f f'>2\sf <d d'>8.-. <c! c'!>16-.
	<b b'>4-. <c c'>2\sf <a a'>8.-. <fis fis'>16-.
	<< {\InCueContext g'4 r r2} \\ {\InCueContext g,2\p(~ g8.[ b16 d8. b16])} >>
	g2.^( <b, e~ gis)>4^\markup {Fag.Cor.}
	<c e a>( <gis' b> <a c> <b d>)
% Bars 36 to 40
	<c e>1_\crescmarkup
	<e, c' e>2\p~ q8.([ <a a'>16 <c c'>8. <a a'>16])
	\voiceOne e'2. c4
	b( d c a) \oneVoice
	\tuplet 3/2 4 {g8 b d b_\crescmarkup d g f! d b g f d}
% Bars 41 to 45
	<c' c'>2\p~ q8.[( <e e'>16 <g g'>8. <e e'>16])
	<c c'>2. <cis cis'>4(
	<d d'> <e cis' e> <f d' f> <g e' g>
	\voiceOne a'2) s \oneVoice
	<aes,, c f aes>1\pp
% Bars 46 to 50
	<aes des aes'>_\crescmarkup(
	<aes c aes'>4)\p( <aes c ees>) q-.( q-.)
	\voiceOne ees'2.(_\crescmarkup des4)
	c1~\sf\>
	c2(\pp d!
% Bars 51 to 55
	<ees, c'>1
	<g b>4) s r8. g16_([ a8. g16])
	b2~ b8.[ g16_( a8. g16)]
	c2~ c8.[ g16_( a8. g16)]
	f'4( d b f)
% Bars 56 to 60
	e^\markup {Ob.} r4 r8. g'16_\crescmarkup[(-\tweak X-offset #-5 ^\markup {Viol.Fl.} a8. g16])
	b2~ b8.[ g16( a8. g16)]
	c2~ c8.[ c16( d8. c16])
	ees4..\ff c16 ees4.. c16 \oneVoice
	<ees, fis ees'>8.-.[ <ees fis c'>16-. <ees fis ees'>8.-. <ees fis c'>16-.] <ees fis ees'>8.-.[ <ees fis c'>16-. <ees fis ees'>8.-. <ees fis c'>16-.]
% Bars 61 to 65
	<d g b>4-. <d d'>-. <d d'>^\tenmarkup\sustainOn <g, b d g>-.\sustainOff
	<fis a d fis>-. <d' d'>-. <d d'>^\tenmarkup\sustainOn <fis, a d fis>-.\sustainOff
	<g b d g>8.[-. <d' d'>16-. q8.-. q16-.] q8.^\tenmarkup\sustainOn\noBeam <g, b d g>16-.[ q8.-. q16-.]-\tweak extra-offset #'(0.2 . 1.5) \sustainOff
	<fis a d fis>8.-.[ <d' d'>16-. q8.-. q16-.] q8.^\tenmarkup\sustainOn\noBeam <fis, a d fis>16[-. q8.-. q16-.]-\tweak extra-offset #'(0.2 . 1.4) \sustainOff
	<g b d g>8.-.[ <d' d'>16-. q8.^\tenmarkup <b d g>16] <c d fis a>8.-.[ <d d'>16-. q8.^\tenmarkup <c d fis a>16-.]
% Bars 66 to 70
	<b d g b>8.-.[ <d d'>16-. q8.^\tenmarkup <b d g b>16-.] <c d fis a>8.-.[ <d d'>16-. q8.^\tenmarkup <c d fis a>16-.]
	\voiceOne g'8-. d'4 d d d8~
	d d4 d d d8 \oneVoice
	<d, d'>2\fp^\markup {Fl.Ob.}( <e e'>
	<a, a'>2. <d d'>4)
% Bars 71 to 75
	\voiceOne g4\pp r r2
	s1 \oneVoice
	<g b d g>1\ff
	<e g c e>4 r8. <c e g c>16-. q4-. q-.
	q8\noBeam c,8\pp^\solobold c c  c c c c
% Bars 76 to 80
	c c c c c c c c
	c c c c c c c c
	c c c c c c c c
	c c c c c c c c
	c c c c c c c c
% Bars 81 to 85
	c c c c c c c c
	c_\crescmarkup c c c c c c c
	c c c c c c c c
	c <c d> q q  q q q q
	\voiceOne g''2^\markup {Viol.solo.} fis8([ g b8. a16])
% Bars 86 to 90
	a4 r r2
	a2 gis8[( a c8. b16])
	b4 r r8. b16([ d8. c16])
	c4 r r8. c16[( e8. d16])
	d4\trill( f)~ \tuplet 3/2 4 {f8 e-. d-. a'-. g-. f-.
% Bars 91 to 95
	f-. e-. d-. a'-. g-. f-. f-. e-. d-. a'-. g-. f-. 
	f-. e-. d-. d-. c-. b-. b-. a-. g-. g-. f-. e-. 
	e d c c b a a g fis a g fis
	a g fis a g fis a g fis a g fis}
	a8(_\dolce g fis g c b ais b
% Bars 96 to 100
	e)[ d( g8. \noteESW #'(0 . 0.8) f16)] e8( d c b)
	s1*17
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	
	s4 \oneVoice r4^\tuttibold r <e, c' e>(
	<f g b g'>2. <f g b f'>4)
% Bars 116 to 120
	<<{\InCueContext d'4-. d-. \acciaccatura e8 d8.[( c16 d8. e16)]} \\ {\InCueContext <f, g>4 q q q}>>
	<e g c>2~ q8 g-. e-. g-.
	s1*7
% Bars 121 to 125
	
	
	
	
	s2 <c, c'>~
% Bars 126 to 130
	q1
	q
	g'
	s8 s s2.
	s4 e2( d4
% Bars 131 to 135
	g8) s s2.
	s4 <<{\InCueContext e2( f!8. d16 g8)} \\ {\InCueContext \shape #'((0.3 . 1)(0 . 1)(0 . 1)(0 . 1)) Slur c,2(-\tweak X-offset #-1 \f b4 c8)}>>
	s8 s2. % bar begin in previous line
	s1*7
% Bars 136 to 140
	
% Bars 141 to 145
	\once \override NoteColumn.force-hshift = #1 e1\fp~ 
	e
	s1*6
% Bars 146 to 150
	
	
	
	\voiceOne <e' e'>2^\tuttibold \oneVoice <b b'>4-. <gis gis'>-.
	<e e'>-. <e e'>-. <b b'>-. <gis gis'>-.
% Bars 151 to 155
	s1*10
	
% Bars 156 to 160
	
% Bars 161 to 165
	d'4-. r <a' fis'>-. q-.
	q-. r r q-.
	<a e'>-. <a cis>-. <fis a b>-. <d gis b>-.
	<cis e a>-. <e a>8 r <d e gis>^\tuttibold r <d e b'> r 
	r8. <cis e>16-.[ <d fis>8.-. <b d gis>16-.] <a cis a'>2-\offset X-offset -0.5 \sf~
% Bars 166 to 170
	q8.([ <cis cis'>16 <e e'>8. <cis cis'>16)] <a a'>8 r <e b' d>4-\offset X-offset -1 \p(
	<e a cis>8) r <b'' d>4\pp( <a cis>8) s s4
	s1*15
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
	
	r2 r4 r8. <a, c>16-\tweak X-offset #-0.5 \p
	<b d>4 r r2
	r2 r4 r8. <e, e'>16
% Bars 186 to 190
	a8\pp r16 <a c e>-. q4-. r8. q16-. q4-.
	r8. q16-. q4-. r8. q16-. q4-.
	r8. <b d e>16-. q4-. r8. <b d gis>16-. q4-.
	r8. q16-. q4-. r8. e16[-. e8.-. e16-.]
	<a, a'>4 r r8. c16-.[ c8.-. c16-.]
% Bars 191 to 195
	<f, f'>4 r4 r8. a16-.[ a8.-. a16-.]
	d4 r8. d16-. dis4-. r8. dis16-.
	e8-. r f-. r d!-. r e-. r
	s1*21
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
	
	
	
	\shiftOn \tuplet 3/2 4 {\voiceOne b''8(-\tweak X-offset #-6.5 ^\markup {Viol.solo.} ais a gis g fis f e dis d cis c)
% Bars 216 to 220
	\oneVoice b( ais a gis g fis f e dis d cis c)}
	b16( c d e fis gis a ais b c d e fis gis a ais)
	s1*7
% Bars 221 to 225
	
	
	
	
	s4 r^\tuttibold r <a, c f a>(
% Bars 226 to 230
	\voiceOne c'2. bes4)
	g4-. g-. \acciaccatura a8 g8.[( f16 g8. a16])
	f2~ f8 <f, a c>_. <c f a>_. <f a c>_.
	\oneVoice <a c f>8.-.[ <a a'>16-. <f f'>8.-. <a a'>16-.] <c c'>2\sf~
	q8.[ <a a'>16-. <e e'>8.-. <a a'>16-.] <c c'>2\sf~
% Bars 231 to 235
	q8. <c fis a>16 <c fis a c>4..\sf <c fis a>16 <c fis a c>4\sf~
	q8.-.[ <c fis a>16-. <c fis a c>8. <c fis a>16] <c fis a c>8.[ <c fis a>16 <c fis a c>8. <c fis a>16]
	<b e gis>8. <e gis e'>16 q8.\noBeam^\tenmarkup <b e gis>16 <a e' a>8. <e' a e'>16 q8.\noBeam^\tenmarkup <c e a>16
	<b f' a>8. <f' a f'>16 q8.\noBeam^\tenmarkup <b, f' a>16 <b e gis>8. <e gis e'>16 q8.\noBeam^\tenmarkup <b e gis>16
	<c e a>4 <e e'>-. q^\tenmarkup <b e gis b>
% Bars 236 to 240
	<c e a c> <e e'>-. q^\tenmarkup <b e gis b>
	<c e a>8.[ <e e'>16-. q8.-. q16-.] q8.[^\tenmarkup <e gis b>16-. q8.-. q16-.]
	<e a c>8.[ <e e'>16-. q8.-. q16-.] q8.[^\tenmarkup <d e gis b>16-. q8.-. q16-.]
	<c e a>4-. <b e gis b>-. <c e a c>-. <b e gis b>-.
	<c e a>-. <d e gis b>-. <c e a>-. <d e gis b>-.
% Bars 241 to 245
	<e e'>2(\>^\markup {Fl.Ob.} <f f'>\p
	<b, b'>2. <e e'>4
	<a, a'>) r^\solobold fis2(\pp-\tweak extra-offset #'(-0.8 . -3.2) ^\markup {Viol.}
	b,1
	e)
% Bars 246 to 250
	a,8 a' a a a a a a
	a a a a a a a a 
	a a a a a a a a 
	a a a a a a a a 
	a a a a a a a a 
% Bars 251 to 255
	a a a a a a a a 
	a a a a a a a a 
	a a a a a a a a 
	a_\crescmarkup a a a a a a a 
	<a b> q q q  q q q q
% Bars 256 to 260
	<gis b> <gis, b e>\p q q q q q q
	<a c! dis fis> q q q q q q q
	q q q q q q q q 
	<b d! gis> q q q q q q q
	<a cis a'> q q q <cis e a> q q q
% Bars 261 to 265
	<e gis b>4 <gis, b e> r <b d e>
	r <gis b e> r <b d e>
	q r r2
	\tuplet 3/2 4 {cis'8-.^\markup {Viol.solo.} b-. a-. a-. gis-. fis-. fis-. e-. dis-. fis-. e-. dis-. 
	fis-._\crescmarkup e-. dis-. fis-. e-. dis-. fis-. e-. dis-. fis-. e-. dis-. }
% Bars 266 to 270
	fis(_\dolce e dis e a gis fisis gis)
	\voiceOne cis([ b e8.-> d16] cis8 b a gis) \oneVoice
	s1*4
	
	
% Bars 271 to 275
	
	\voiceTwo r8 r16 d'([^\markup {Viol.pr.} f8. e16] d8) r16 s s4 \oneVoice
	s1*26
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
	
	
	s4 \voiceTwo <b, d g>8-\tweak X-offset #-1 \p q r q[ q q]
	\oneVoice r <g c ees g>[ q q] r q[ q q]
% Bars 301 to 305
	r <g d' f g>[ q q] r q[ q q]
	r <g c ees g> r q r <aes d f> r <a c ees>
	r <g c d>[ <g b d g> q] r q[ q q]
	r <g c ees g>[ q q] r q[ q q]
	s1*20
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	
	
	s2 b'8([\ff^\tuttibold c e8. d16])
% Bars 326 to 330
	d4 <c c'>8. <c c'>16 q4 q
	c'1(
	<e, c'>8.)[ <c! c'>16 q8. q16] q8.[ e16( g8. f16)]
	<a, c f>8.[ <c c'>16 q8. q16] q8.[ <f a f'>16( <a a'>8. <f a f'>16])
	<f a d>4-. <f a f'>-. <f a d f>-. q-.
% Bars 331 to 335
	<f g d' f>2 <e g c e>~
	q <fis c' fis>
	<g b g'>4 r <g b d g> r
	q r r2
	<f,! a c f!>4\p r r2
% Bars 336 to 340
	\clef bass <g, d'>1\f\>^\markup {Cor.}
	c\pp
	b8([ c d8. c16]) c4-. c-. \clef treble
	<c e>1_\crescpocoapoco
	<b dis>8[( <c e> <d f>8. <c e>16]) q4-. q-.
% Bars 341 to 345
	<e g>1
	<dis fis>8[( <e g> <f a>8. <e g>16]) q4-. q-.
	<c' e g c>1
	<b b'>8[( <c c'> <d d'>8. <c c'>16]) q4-. q-.
	<f a c f>2\ff~ q8 r c\p^\solobold r
% Bars 346 to 350
	a r c r a r f r
	<c' e g c>2\ff^\tuttibold~ q8 r <c c'>4\p^\solobold(
	<b b'>8[ <c c'> <d d'>8. <c c'>16]) q4-. q-.
	<c f a c>2\ff^\tuttibold~ q8 r^\solobold c\p r
	a r c r a r f r
% Bars 351 to 355
	<b d g b>2\ff^\tuttibold~ q8 r d^\solobold\p r
	b r d r b r g r
	<cis g' cis>2\f^\tuttibold~ q8 r s4^\solobold
	s1*9
% Bars 356 to 360
	
% Bars 361 to 365
	
	
	s4 \voiceOne \clef bass <f,, a c>4 r q \oneVoice
	r <f c' d> r <f bes d>
	r <f bes c> <f a c>( \clef treble <a c f>)
% Bars 366 to 370
	r <g c f> r <g c e>
	<a c f> r r2
	s1*2
	
	r4 \shape #'((0 . 0)(0 . 0.3)(0 . 0.3)(0 . 0)) Slur <f' a>2(\f^\tuttibold <g bes>8. <e g>16)
% Bars 371 to 375
	<f c'>8 s s4 s2
	s1*7
% Bars 376 to 380
	
	
	
	r4 <ees g>4^(-\tweak X-offset #0.6 \p <d f> <c ees>)
	s1*6
% Bars 381 to 385
	
% Bars 386 to 390
	s4 r <d' d'>-.^\tuttibold <b b'>-.
	<g g'>-. q-. <d d'>-. <b b'>-.
	s1*10^\solobold
% Bars 391 to 395
	
% Bars 396 to 400
	
	
	<c f a>4-. r q-. q-.
	q-. r r <d a' c>-.
	<e g c>-. <c e c'>-. <d c'>-. <d b'>-.
% Bars 401 to 405
	<c e c'>-. <g c g'>-. <g b g'>-. <g d' f g>-.^\tuttibold
	r8. <e' g>16-.[ <f a>8. <d b'>16-.] <e c'>2\sf~
	q8.[ <g c e>16( <g e' g>8. <g c e>16]) <e g c>8 r^\solobold <g, d' f>4(-\offset X-offset -1 \p
	<g c e>8) r <d'' f>4(\pp <c e>8) s s4
	s1*14
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
	
	
	s4 r r r8. c,16\pp
	c4 r r r8. c16
% Bars 421 to 425
	g4 r r r8. g16
	g4 r r r8. g16\p
	c8 r16 <c e c'>16-.\pp q8-. r r8. q16-. q8-. r
	r8. q16-. q8-. r r8. q16[-. q8.-. q16-.]
	<d f b>8. <b' f'>16-. q8-. r r8. q16-. q8-. r
% Bars 426 to 430
	r8. q16-. q8-. r r8. q16-.[ q8.-. q16-.]
	<c e>4 r4 r8. <e, gis d'>16-.\pp[ q8.-. q16-.]
	<e a c>4 r r8. <e bes' c>16-.[ q8.-. q16-.]
	<f a c>4 r8. f16-. fis4-. r8. fis16-.
	g8-. r a-. r f!-. r g-. r
% Bars 431 to 435
	s1*21
% Bars 436 to 440
	
% Bars 441 to 445
	
% Bars 446 to 450
	
% Bars 451 to 455
	
	\voiceOne \tuplet 3/2 4 {d''8(-\tweak X-offset #-6.5 ^\markup {Viol.solo.} cis c b bes a aes g fis f e ees)
	d( cis c b bes a aes g fis f e ees)}
	d16( e! f g a b c cis d e f g a b c! cis) \oneVoice
	s1*7
% Bars 456 to 460
	
% Bars 461 to 465
	
	s4 r^\tuttibold r <c, ees c'>(
	\voiceOne ees'2. des4)
	bes-. bes-. \acciaccatura c8 b8.[( aes16 bes8. c16])
	\oneVoice <c, aes'>2~ q8 <ees, ees'>-. <c c'>-. <ees ees'>-.
% Bars 466 to 470
	<aes c aes'>8.[-. <c c'>16-. <aes aes'>8.-. <c c'>16-.] <ees ees'>2\sf~
	q8.[ <c c'>16-. <g g'>8.-. <c c'>16-.] <ees ees'>2\sf~
	q8. <ees a! c>16 <ees a ees'>4..\sf <ees a c>16 <ees a ees'>4\sf~
	q8.[ <ees a c>16-. <ees a ees'>8.-. <ees a c>16-.] <ees a ees'>8.-.[ <ees a c>16-. <ees a ees'>8.-. <ees a c>16-.]
	<d g b>4\fp r^\solobold r2
% Bars 471 to 475
	s1*21
% Bars 476 to 480
	
% Bars 481 to 485
	
% Bars 486 to 490
	
% Bars 491 to 495
	
	e'16\ff^\markup {Viol.} bes g e bes g e g s2
	s1*21
% Bars 496 to 500
	
% Bars 501 to 505
	
% Bars 506 to 510
	
% Bars 511 to 515
	
	
	
	s4 e8.(_\crescmarkup^\tuttibold d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) a8.-. g16-.
% Bars 516 to 520
	f8.-.[\f e16-. d8.-. c16-.] b8.[ <d d'>16-. <f f'>8.-. <e e'>16-.]
	<d d'>8.[-. <c c'>16-. <b b'>8.-. <a a'>16-.] <b b'>8.-.[ <g g'>16-. <c c'>8.-. e16]
	f4-\tweak X-offset #-1 \ff r r2
	s1
	s2 s4 <d g b>8^\tuttibold r
% Bars 521 to 525
	<e g c> r <d g b> r <e g c> r <d g b> r 
	<e g c>16 s8. s4 s <d g b d>8^\tuttibold r
	<e g c e> r <d g b d> r <e g c e> r <d g b d> r 
	\voiceTwo <e g c e>16 \oneVoice s8. s4 s2
	s1*7
% Bars 526 to 529
	
}
cueVoicePianoDownMvtI = \relative c {
% Bars 1 to 5
	\voiceTwo c,2( b8[ c e8. d16])
	d4 r r2
	d2( cis8[ d f8. e16)]
	e4 r r8. e16[( g8. f16])
	f4 r r8. f16[( a8. f16])
% Bars 6 to 10
	d4-. f-. d-. <c c'>-.
	\oneVoice <b b'>2 <c c'>
	\afterGrace a1-\tweak extra-offset #'(0 . -4) ^\trill {g16 a}
	g4-. r <g g'>-. r
	q r r2
% Bars 11 to 15
	<a a'>4 r r r8 g'16( a
	<b, b')>4 r r r8 \tuplet 3/2 8 {g'16( a b)}
	<c, c'>8 \stemDown c'\noBeam \stemNeutral <c e>16 g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' 
	<c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' 
	<c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' 
% Bars 16 to 20
	<c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' 
	<c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' 
	<c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' 
	<c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' 
	<c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' 
% Bars 21 to 25
	<a,, a'>8-. b16( c d e f g) a8-. b16( c d e f g)
	a4-. <<{\InCueContext f16 a f a f a f a f a f a} \\ {\InCueContext <a, c>4 q q}>>
	<g, g'>8-. a16( b c d e f) g8-. a16( b c d e f)
	g4-. <<{\InCueContext e16 g e g e g e g e g e g} \\ {\InCueContext <g, c>4 q q }>>
	<f, f'>8-. g16( a b c d e) f8-. g16( a b c d e)
% Bars 26 to 30
	f4-. <<{\InCueContext c16 f c f c f c f c f c f} \\ {\InCueContext <f, a>4 q q }>>
	<f, f'>8-. g16( a b c d e) f8-. g16( a b c d e)
	f4-. <<{\InCueContext d16 g d g d g d g d g d g} \\ {\InCueContext <f, g b>4 q q}>>
	<e a e'>8-. f16( g a b cis d) e8-. f16( g a b cis d)
	<<{\InCueContext s8 cis16 e cis e cis e  cis e cis e  cis e cis e} \\ {\InCueContext e8 <e, g a> q q q q q q}>>
% Bars 31 to 35
	<d f a d>4-. <f, f'>2 <d d'>8.-. <c! c'!>16-.
	<b b'>4-. <c c'>2 <a a'>8.-. <fis fis'>16-.
	<<{
		\InCueContext \tuplet 3/2 4 {<g g'>8 b' d g d b g b d g, b d
		g, b d g d b g b d e, b' e
		a, c e e, b' e a, c e g,! d' g
% Bars 36 to 40
		c, e g c g e c e g c, e gis
		c, e a c a e c e a c, e a
		c, e a c a e c e a c, e a
		d, g b d, g b \oneVoice d, fis a d cis d}
		\voiceOne b4 g( f! d)
% Bars 41 to 43
		\tuplet 3/2 4 {e8 g c e c g e g c e, g c
		e, g c e c g e g c e, g a
		f a d a, e' a d, f a c, g' c}
	} \\ {
		\InCueContext s4 r g, g
		g r g e
		a e a g
% Bars 36 to 40
		c r c c
		a r a a 
		a r a a
		d d s2
		g4 g,2 a8. b16
% Bars 41 to 43
		c2 c4 c
		c2 c4 a
		d a d c!
	}>>
% Bars 44 to 45
	<f, c' f>1~
	q
% Bars 46 to 50
	<f des' f>
	<ees ees'>~
	q
	<e! c' e!>
	<f f'>2 <b,! b'!>
% Bars 51 to 55
	<c c'> <fis, fis'>
	<g g'>4 r \tuplet 3/2 4 {g''8-. b-. d-. g-. d-. b-.}
	<g, f'>2 \tuplet 3/2 4 {g'8-. b-. d-. g-. d-. b-.}
	<g, e' g>2 \tuplet 3/2 4 {g'8-. c-. e-. g-. e-. c-.}
	<g, d' f>1
% Bars 56 to 60
	\tuplet 3/2 4 {g8 c e g e c g c e g e c
	g\sustainOn d' f g f d g, d'\sustainOff f g f d
	g,\sustainOn c e g e c g\sustainOff c ees c ees g}
	<g, c ees a>8. q16 q4 q8. q16 q4
	q8.[-. q16-. q8.-. q16]-. q8.[-. q16-. q8.-. q16]-. 
% Bars 61 to 65
	<g b d g>4-. r r <g g'>-.
	<d d'>-. r r <d d'>-.
	<g, g'>-. r r8. <g' g'>16-.[ q8.-. q16-.]
	<d d'>4-. r r8. q16-.[ q8.-. q16-.]
	<g, g'>4-. r8. q16-. <d' d'>4 r8. q16-.
% Bars 66 to 70
	<g g'>4-. r8. q16-. <d d'>4-. r8. q16-.
	<g, g'>4-. <d' d'>-. <g g'>-. <d d'>-.
	<g, g'>-. <d' d'>-. <g, g'>-. <d' d'>-.
	<g b d g> r r2
	\ni R1 \no
% Bars 71 to 75
	<g g'>2( <a a'>
	<d, d'>1)
	<g, g'>1:32
	<c g' c>4 r8. <c c'>16-. q4-. q-.
	q8 r r4 r2
% Bars 76 to 80
	\ni R1 \no
	\voiceOne c''2-\tweak X-offset #-7 ^\markup {Vcl.solo.} b8[_( c e8. d16])
	d4 r r2
	d2 cis8[_( d f8. e16])
	e4 r r8. e16_([ g8. f16])
% Bars 81 to 85
	f2. g4-\tweak extra-offset #'(-0.6 . -1.5) \trill
	a f( d c)
	b2 d4.. c16
	\afterGrace 15/16 a1\trill {g16 b a}
	<<{\InCueContext g2 s} \\ {\InCueContext <g, g'>4 \oneVoice r r2}>>
% Bars 86 to 90
	\oneVoice r4 <g g'>8 r q r q r
	q r r4 r2
	r4 g8 r g r r4
	r g8 r g r r4
	g <g g'> r q
% Bars 91 to 95
	r q r q
	<< {
		\InCueContext q \clef treble \tuplet 3/2 4 {b''8-.^\markup {Vlc.solo.} a-. g-. g-. f-. e-. e-. d-. c-.  
		\clef bass c b a a g fis c' b a c b a
		c b a c b a c b a c b a}
		\shape #'((0 . 0)(0 . -0.5)(0 . -0.5)(0 . 2)) Slur c_( b ais b \change Staff = "up" \voiceTwo e d cis d
% Bars 96 to 100
		g)[ f( b8. a16]) g8( f e d)
	} \\ {
		\InCueContext s4 r r2
		\omitMMRN R1
		\omitMMRN R
		\omitMMRN R
% Bars 96 to 100
		\omitMMRN R
	} >>
	s1*17
	
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	
	s4 \clef bass \voiceOne <e, g>4^\ff q q
	g  g g g
% Bars 116 to 120
	g g g g
	g g g g \oneVoice
	s1*7
% Bars 121 to 125
	
	
	
	
	s4 r c,,8 r r4
% Bars 126 to 130
	<f f'>8 r r4 <f f'>8 r r4
	<c c'>8 r r4 <c c'>( <e e'>
	<g g'>8) r r4 <g, g'>8 r r4
	<c c'>8 s s2.
	s4 \voiceOne \clef bass c''2 b4
% Bars 131 to 135
	c8 \clef treble s s2. 
	s4 e,8. fis16 g4 d8. g16
	s8 s s2.
	s1*7
% Bars 136 to 140
	
% Bars 141 to 145
	\shiftOn e1~
	e4 e2 e4
	s1*6
% Bars 146 to 150
	
	
	
	e'2 b4-. gis-. \oneVoice
	e-. e-. b-. gis-.
% Bars 151 to 155
	e-. r r2
	s1*9
% Bars 156 to 160
	
% Bars 161 to 165
	<d d'>4-. r <d' d'>-. q-.
	q-. r r <dis b'>-.
	<e cis'>-. <fis cis'>-. d!-. e~
	e <cis, cis'>8 r <b b'>8.[ <e, e'>16-.^\f <fis fis'>8.-. <gis gis'>16-.]
	<a a'>2~^\sf q8.([ <cis cis'>16 <e e'>8. <cis cis'>16])
% Bars 166 to 170
	<a a'>2. q4~
	q8 r <b'' d>4( <a cis>8) s s4
	s1*15
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
	
	r2 r4 \clef bass r8. \voiceTwo <a,, a'>16
	e'4 \oneVoice r r2
	r2 r4 r8. <e, e'>16
% Bars 186 to 190
	<a a'>4 r8. q16 q4 r8. q16
	q4 r8. q16 q4 r8. q16
	<e' e'>4 r8. q16 q4 r8. q16
	q4 r8. q16 q8.[-. q16-. q8.-. q16-.]
	a4 r r8. <c, c'>16[-. q8.-. q16-.]
% Bars 191 to 195
	f4 r r8. <a, a'>16[-. q8.-. q16-.]
	\stemDown d4 \stemNeutral r8. <d d'>16-. <dis dis'>4-. r8. q16-.
	<e e'>8-. r <f f'>-. r <d! d'!>-. r <e e'>-. r
	s1*21
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
	
	
	
	\clef bass <dis' fis a b>1~
% Bars 216 to 220
	q
	<e a b>
	s1*7
% Bars 221 to 225
	
	
	
	
	s4 \clef bass <f a c>8 c <f a c> c <f a c> c
% Bars 226 to 230
	<g' bes c> c, <g' bes c> c, <g' bes c> c, <g' bes c> c, 
	<g' bes c> c, <g' bes c> c, <g' bes c> c, <g' bes c> c, 
	<f a c> c <f a c> c <f a c> c <f a> c
	<f, a c f>4 r r8. <f a f'>16[-. <f c' f>8.-. <f a f'>16]-.
	<e e'>4 r r8. <e a e'>16[-. <e c' e>8.-. <e a e'>16]-.
% Bars 231 to 235
	<dis dis'>4.. q16 q4.. q16
	q8.[-. q16-. q8.-. q16]-. q8.[-. q16-. q8.-. q16]-. 
	<d! d'!>8. \clef treble <d'' e gis b>16 q8. \clef bass <d, d'>16 <c c'>8. \clef treble <c' e a c>16 q8. \clef bass <c, c'>16
	<d d'>8. \clef treble <d' f a b>16 q8. \clef bass <d, d'>16 <e e'>8. \clef treble <d' e gis b>16 q8. \clef bass <e,, e'>16
	<a, a'>4 e'''-. e^\tenmarkup <e,, e'>
% Bars 236 to 240
	<a a'> e''-. e^\tenmarkup <e,, e'>
	<a, a'>8.[ e'''16-. e8.-. e16-.] e8.[^\tenmarkup <e,, e'>16-. q8.-. q16-.]
	<a a'>8.[ e''16-. e8.-. e16-.] e8.[^\tenmarkup <e,, e'>16-. q8.-. q16-.]
	<a, a'>4-. <e' e'>-. <a a'>-. <e e'>-.
	<a, a'>-. <e' e'>-. <a, a'>-. <e' e'>-. 
% Bars 241 to 245
	<a c e a> r f''2(_\markup {Fag.}
	b,2. e4
	a,) r <fis, fis'>2^(
	<b, b'>1
	<e( e'>)
% Bars 246 to 250
	<a, a'>4) r r2
	\ni R1
	R \no
	\clef treble r4 gis'''8 r gis r gis r
	gis r r4 r2
% Bars 251 to 255
	r4 g!8 r g r r4
	r fis fis( cis)
	d( fis d cis)
	b2( cis
	d dis) \clef bass
% Bars 256 to 260
	<e, e'>8 r r4 r2
	r4 e8 r e r e r
	e4 r r2
	r4 e8 r e r r4
	r e8 r e r r4
% Bars 261 to 265
	r4 e  r e
	r e r e
	e r r2
	\tuplet 3/2 4 {a8-.^\markup {Vlc.solo.} gis-. fis-. fis-. e-. dis-. a'-. gis-. fis-. a-. gis-. fis-. 
	a-. gis-. f-. a-. gis-. fis-. a-. gis-. fis-. a-. gis-. fis-. }
% Bars 266 to 270
	a( gis fis gis cis b ais b)
	\change Staff = "up" \voiceTwo e([ d! gis8.-> fis16] e8 d cis b)
	\change Staff = "down" s1*31
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
	
	
	\oneVoice s2 <g,, g'>4 r
	<c c'> r q r
% Bars 301 to 305
	g' r <g, g'> r
	<c c'>8 r q r <f, f'> r <fis fis'> r
	<g g'>4 r q r
	<c c'> r q r
	\voiceTwo g' \clef treble \oneVoice s2. 
% Bars 306 to 310
	s1*19
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
	
	
	
	s2 \clef bass <b, b'>8[( <c c'> <e e'>8. <d d'>16])
% Bars 326 to 330
	<d d'>8\noBeam c'16 c' c, c' c, c' c, c' c, c' c, c' c, c' 
	<d,, d'>2( <cis cis'>8[ <d d'> <f f'>8. <e e'>16])
	<e e'>8\noBeam c'!16 c' c, c' c, c' c,8.[ <e, e'>16( <g g'>8. <f f'>16])
	q8\noBeam <a' c>16 f' <a, c> f' <a, c> f' <a, c>8. <f, f'>16[( <a a'>8. <f f'>16])
	<d d'>4-. <f f'>-. <d d'>-. <c c'>-.
% Bars 331 to 335
	\voiceOne <g' b> g8. g16 c4 c8. c16
	\oneVoice \afterGrace 15/16 a1\startTrillSpan {g16\stopTrillSpan a}
	g4 r <g, g'> r
	q r r2
	<a a'>4 r r r8 g'16( a
% Bars 336 to 340
	<b, b')>4 r r r8 \tuplet 3/2 4 {g'16( a b)}
	<c, c'>8\noBeam <c' e>16 g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' 
	<c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' 
	<c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' 
	<c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' <c, e> g' 
% Bars 341 to 345
	<c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' 
	<c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' <c, g'> c' 
	<c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' 
	<c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' <c, e g> c' 
	<a,, a'>8( b'16 c d e f g) a8 r \clef treble <a c f> q
% Bars 346 to 350
	q q q q q q <a c> q \clef bass
	<g,, g'>( a'16 b c d e f) g8 r <g c e> q
	q q q q q q q q
	<f, f'>8( g16 a b c d e) f8 r <f a c> q
	q q q q q q q q
% Bars 351 to 355
	<f, f'>-. g16( a b c d e) f8 r <g b d> q
	q q q q q q q q
	<e, e'>-. f16( g a b cis d) e8 r s4
	s1*9
% Bars 356 to 360
	
% Bars 361 to 365
	
	
	s4 \voiceTwo r <f,, f'> r \oneVoice
	<bes bes'> r q r
	<f f'> r q( <a a'>)
% Bars 366 to 370
	<c c'> r <c c'> r
	<f f'> r r2
	s1*2
	
	\clef bass r4 \voiceOne \shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur a'8.( b!16 c4 g8. c16) \oneVoice
% Bars 371 to 375
	s1*8
% Bars 376 to 380
	
	
	
	r4 <c,, c'>4( <b b'> <c c'>)
	\voiceTwo g'8 \oneVoice \clef treble s s4 s2
% Bars 381 to 385
	s1*5
% Bars 386 to 390
	\clef bass s4 r <d' d'>-. <b b'>-.
	<g g'>-. q-. <d d'>-. <b b'>-.
	s1*10
% Bars 391 to 395
	
% Bars 396 to 400
	
	
	<f' f'>4-. r q-. q-.
	q-. r r <fis fis'>-.
	<g g'>8 r <a a'> r <f! f'!> r <g g'>4(~
% Bars 401 to 405
	q <e e'> <d d'>8.)[ <g, g'>16-.^\f <a a'>8.-. <b b'>16-.]
	<c c'>2(~ q8.[ <e e'>16 <g g'>8. <e e'>16])
	<c c'>2~ q8 r q4~
	q8 r <d'' f>4( <c e>8) s s4
	s1*14
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
	
	
	s4 r r r8. \clef bass <c,, c'>16
	q4 r r r8. q16
% Bars 421 to 425
	<g g'>4 r r r8. q16
	q4 r r r8. q16
	<c c'>4 r8. q16 q4 r8. q16
	q4 r8. q16 q4 r8. q16
	<g g'>8. <g'' d'>16-. q8-. r16 <g,, g'> q8. <g'' d'>16-. q8-. r16 <g,, g'>
% Bars 426 to 430
	q8. <g'' d'>16-. q8-. r16 <g,, g'> q8.[ <g'' d'>16-. q8.-. q16-.]
	<c e>4 r r8. <e, b'>16-.[ q8.-. q16-.]
	<a c>4 r r8. <c, g'>16-.[ q8.-. q16-.]
	<f a>4 r8. <f, f'>16-. <fis fis'>4-. r8. q16-.
	<g g'>8-. r <a a'>-. r <f! f'!>-. r <g g'>-. r
% Bars 431 to 435
	s1*17
% Bars 436 to 440
	
% Bars 441 to 445
	
% Bars 446 to 450
	
	
	s4 \voiceOne d''4^\markup {Vlc.}~ d8.[( cis16 d8. cis16]
	d4) s s2 \oneVoice
	s1*3
% Bars 451 to 455
	
	
	\clef bass <fis,, fis'>1
	<g g'>
	s1*7
% Bars 456 to 460
	
% Bars 461 to 465
	
	s4 \clef bass <aes ees'>8 ees <aes ees'> ees <aes ees'> ees 
	<bes' des ees> ees, <bes' des ees> ees, <bes' des ees> ees, <bes' des ees> ees, 
	<g ees'> ees <g ees'> ees <g ees'> ees <g ees'> ees 
	<aes ees'> ees <aes ees'> ees <aes ees'> ees <aes ees'> ees 
% Bars 466 to 470
	<aes ees' aes>4 r r8. <aes c ees aes>16-.[ q8.-. q16-.]
	<g c ees g>4 r r8. q16-.[ q8.-. q16-.]
	<fis c' ees a!>4.. q16 q4.. q16
	q8.[ q16-. q8.-. q16-.] q8.[-. q16-. q8.-. q16-.]
	\voiceOne \tuplet 3/2 4 {g'8 b d g d b g b d g d b}
% Bars 471 to 475
	g8 \oneVoice s s4 s2
	s1*42
% Bars 476 to 480
	
% Bars 481 to 485
	
% Bars 486 to 490
	
% Bars 491 to 495
	
% Bars 496 to 500
	
% Bars 501 to 505
	
% Bars 506 to 510
	
% Bars 511 to 515
	
	
	
	s4 e8.( d16) cis( d cis d) f8.( e16)
	dis( e dis e) g8.( f16) e( f e f) <a, a'>8.-. <g g'>16-.
% Bars 516 to 520
	<f f'>8.-.[ <e e'>16-. <d d'>8.-. <c c'>16-.] <b b'>8.-.[ <d d'>16-. <f f'>8.-. <e e'>16-.]
	<d d'>8.-.[ <c c'>16-. <b b'>8.-. <a a'>16-.] \voiceTwo \beamOffset #'(0.5 . 0.5) <b b'>8.[-. <g g'>16-. <c c'>8.-. <e, e'>16-.]
	<f f'>4-. r r2
	s1
	<c' c'>16 \oneVoice s8. s4 s <g g'>8 r
% Bars 521 to 525
	<c c'> r <g g'> r <c c'> r <g g'> r
	\voiceTwo <c c'>16 \oneVoice s8. s4 s <g g'>8 r
	<c c'> r <g g'> r <c c'> r <g g'> r
	\voiceTwo <c c'>16 \oneVoice s8. s4 s2
	s1*7
% Bars 526 to 529
	
}
cueVoicePianoThirdMvtI = \relative c {
% Bars 1 to 5
	\InCueContext s1*12
% Bars 11 to 15
	
	\change Staff = "up" \shiftOff \beamOffset #'(0.3 . 0.3) e16 g \change Staff = "down" e g s2.
	s1*21
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	
	\change Staff = "up" s4 \voiceTwo e'2 s4
% Bars 36 to 40
	s1*2
	
	<e \tweak duration-log #1 c'>4(\sfp a c a)
	g b a <c, fis>
	s1*4
% Bars 41 to 45
	
	
	
	<a''^~ f'>2_\dimmarkup a
	s1*3
% Bars 46 to 50
	
	
	<g, bes>1
	q2. q4
	<f aes>2 <f g>
% Bars 51 to 55
	g a!
	\tuplet 3/2 4 {d,8 b-. d-. g-. d-. b-.} s2
	\tuplet 3/2 4 {b'8 b,-. d-. g-. d-. b-.} s2
	\tuplet 3/2 4 {c'8 c,-. e-. g-. e-. c-.} s2
	\tuplet 3/2 4 {f'8 f, g b g f b b, d f d b}
% Bars 56 to 60
	e8.[ g16 a8. g16] g4 r
	r8. g16([ a8. g16]) g4 r
	r8. g16[( a8. g16]) g4 r
	<ees' fis>2 q
	s1*7
% Bars 61 to 65
	
% Bars 66 to 70
	
	<b d>4-. <d fis a>-. <d g b>-. <d fis a>-.
	<d g>-. <d fis a>-. <d g>-. <d fis a>-.
	s1*2
	
% Bars 71 to 75
	g,2-\tweak extra-offset #'(0.0 . 6.8) _\markup {Viol.}( a
	d,1)
	s1*4
	
	
% Bars 76 to 80
	
	\change Staff = "down" \omitMMRN R1
	r4 b8 r b r b r
	b4 r r2
	r4 bes8 r bes r r4
% Bars 81 to 85
	r4 a8 r a4( e)
	f a( f e)
	d2( e
	f) fis
	\change Staff = "up" \voiceOne <b d>8 <b d g>\p q q  q q q q
% Bars 86 to 90
	<c ees fis a> q q q  q q q q 
	q q q q \override Beam.positions = #'(2 . 2) q q q q \revert Beam.positions
	<d f! b> <g, d' f g> q q  q q q q
	<g c e g> q q q  q q q q
	<g d' f g>4 <b d g> e\rest <d f g>
% Bars 91 to 95
	e\rest <b d g> e\rest <d f g>
	<d f g> e\rest e2\rest
	\voiceTwo R1
	\tweak extra-offset #'(1 . 0) R
	\tweak extra-offset #'(-0.5 . 0) R
% Bars 96 to 100
	\omitMMRN \tweak extra-offset #'(0.6 . 0) R 
	s1*17
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	
	\change Staff = "down" s4 c,8 g c g c g
	d' g, d' g, d' g, d' g,
% Bars 116 to 120
	b g b g b g b g
	c g c g c g c g
	s1*7
% Bars 121 to 125
	
	
	
	
	\change Staff = "up" s4 \clef treble <e'' g>8 b'\rest r4 <e, g>8 b'8\rest
% Bars 126 to 130
	\stemNeutral f4\rest <g a>8 g\rest g4\rest <f a>8 g\rest
	g4\rest <f g>8 g\rest g4\rest <e g>8 g\rest
	r4 <c, d>8 r r4 <g b d>8 r
	<g c e>8 s s2.
	\change Staff = "down" s4 \voiceTwo a4( g f
% Bars 131 to 135
	e8) s s2.
	s4 a,( g f
	\oneVoice <e g'>8) s s2.
	s1*8
% Bars 136 to 140
	
% Bars 141 to 145
	
	\voiceTwo r4 a( gis a)
	s1*40
% Bars 146 to 150
	
% Bars 151 to 155
	
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	
	
	\voiceOne s2 s4 s8. \autoBeamOff \crossStaff { e'16
	e4 } s s2 \autoBeamOn
	s1*7
% Bars 186 to 190
	
% Bars 191 to 195
	
	\autoBeamOff \crossStaff { d4 } s2. \autoBeamOn \oneVoice
	s1*33
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	\change Staff = "up" \voiceTwo <c'' e>2. <bes e>4
	<bes c>4 q c c
	<a c>2~ q8 s s4
	s1*98
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
% Bars 246 to 250
	
% Bars 251 to 255
	
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
% Bars 326 to 330
	
	\voiceTwo <c d>2( cis8[ d f8. e16]) \oneVoice
	\shiftOnnn s2 s4 <bes c>4
	s1*2
% Bars 331 to 335
	\change Staff = "down" \voiceTwo b,,,2 c \oneVoice
	s1*5
% Bars 336 to 340
	
	\change Staff = "up" \shiftOff e'16 g s8 s2.
	s1*32
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
	
	
	
	\change Staff = "down" \voiceTwo s4 d( c bes
% Bars 371 to 375
	<a f'>8) s s4 s2
	s1*7
% Bars 376 to 380
	
	
	
	\change Staff = "up" s4 g'2 g4(
	<g b d>8) s s4 s2
% Bars 381 to 385
	s1*72
	
% Bars 386 to 390
	
% Bars 391 to 395
	
% Bars 396 to 400
	
% Bars 401 to 405
	
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
% Bars 441 to 445
	
% Bars 446 to 450
	
% Bars 451 to 455
	
	
	\voiceTwo <a c d>1
	<c d> \oneVoice
	s1*8
% Bars 456 to 460
	
% Bars 461 to 465
	
	
	\voiceTwo <ees' g>2. des4
	<bes des ees> q des des
	s1*5
% Bars 466 to 470
	
	
	
	
	\change Staff = "down" <g,,, g'>4 r r2
% Bars 471 to 475
	s1*46
% Bars 476 to 480
	
% Bars 481 to 485
	
% Bars 486 to 490
	
% Bars 491 to 495
	
% Bars 496 to 500
	
% Bars 501 to 505
	
% Bars 506 to 510
	
% Bars 511 to 515
	
% Bars 516 to 520
	
	\voiceOne \autoBeamOff s2 s4 s8 s16 \crossStaff { e'
	f4 } \oneVoice \autoBeamOn s s2
% Bars 521 to 525
	
% Bars 526 to 529
}
%===============================================================================
%    M V T  2
%===============================================================================
cueVoicePianoUpMvtII = \relative c {
	\key aes \major
	\mergeDifferentlyHeadedOn
	\mergeDifferentlyDottedOn
% Bars 1 to 5
	\InCueContext <aes' c>4\p^\tuttibold <g bes>16-. <aes c>-.
	<bes des>8 r q
	q8[(~ q16. <g ees'>32)] <aes c>16. <f bes des>32
	<g bes>8.\noBeam ees'8(^\solobold <ees g>16)
	\voiceOne aes4( g16 aes)
% Bars 6 to 10
	g8( bes g16 bes)
	\oneVoice <ees, aes>8 <c ees>16( <bes ees> <aes ees'^(>) <aes bes d)>~
	q q( <g bes ees>) ees'-.(\pp ees-. ees-.)
	<g, bes des! ees>32 q q q r q q q r q q q
	r <aes c ees> q q r q q q r q q q
% Bars 11 to 15
	r_\crescmarkup <g bes des ees> q q r <g des' ees> q q r <bes des ees> q q
	r16 <bes des>8\sf( <des f>16_\dimmarkup <c ees> <bes des>)
	\voiceOne c4(\p bes16 c)
	des4( c16 des) \oneVoice
	<aes ees'>8-\tweak X-offset #0 \crescD <<{ <bes e>4 } {\hairpinShorten #'(-0.3 . -1) s16\f\> s s s\!}>>
% Bars 16 to 20
	<<{\InCueContext f'4(~ f16 des)} \\ {\InCueContext aes16-\tweak X-offset #-0.3 \p a_\crescmarkup bes c des bes}>>
	<aes! c>32\p q q q  r <ees aes c> q q r q[ r <ees a c>]
	r_\crescmarkup <g bes des> q q r q q q r q[ r q]
	r <f aes c>[ r <f des' f>] r16 <ees aes c>\sf r <ees g des'>
	\voiceTwo r \oneVoice <g des'>16( <aes c>32) s32 s8.
% Bars 21 to 25
	s4.*19
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	
	
	
	c4(^\markup {Clar.Fag.}^\tuttibold <b b'>16 <c c'>)
% Bars 41 to 45
	<c c'>4.\f\>
	q8.([\p <b b'>32 <c c'>]) <b b'>( <c c'> <b b'> <c c'>)
	<c ees a c>8.-\tweak X-offset #-0.5 \f <ees c' ees>8\> q16]
	<des b' des>8\p\noBeam^\solobold r16 g,(-\tweak shorten-pair #'(-0.5 . 0) \<\noBeam \afterGrace aes!8)\>-\tweak extra-offset #'(0 . -1.2) \trill {g16 aes}
	g8\! r r
% Bars 46 to 50
	s4.*4
	
	
	
	\voiceOne s8 \tuplet 3/2 16 {r32 b'-\tweak X-offset #-0.5 ^\markup {Viol.solo.}[ d] g b d} g16[ g]
% Bars 51 to 53
	\oneVoice g8 \voiceOne \tuplet 3/2 16 {r32 b,,[ d] g[ b d]} g32[ g g g]
	g8 r r
	\oneVoice \tuplet 3/2 16 {g,,32[ g g] g[ g g]} g64 g g g g g g g \tuplet 3/2 32 {g[ g g] g[ g g] g[ g g] g[ g g]}
}
cueVoicePianoDownMvtII = \relative c {
	\key aes \major
	\clef bass
% Bars 1 to 5
	\InCueContext <aes ees'>4 <des ees>16-. <c ees>-.
	<g ees'>8 r q
	\voiceOne ees'8 ees16. ees32 <aes, ees'>16. <des, des'>32 \oneVoice
	<ees ees'>8.\noBeam \clef treble ees''32([ des] c16 <bes des>)
	<<{\InCueContext c8[ c]_( des16 c)}\\{\InCueContext aes4 s8}>> \clef bass
% Bars 6 to 10
	<bes des>8( <g bes> <ees g>16 <g bes>)
	aes8.( g16 f <bes, f'>)
	ees( bes ees) r r8
	ees,(^\pp g bes)
	ees,( aes c)
% Bars 11 to 15
	ees,( bes' g)
	\voiceOne r16 ees'8 ees16 ees ees \oneVoice
	<aes, ees'>4( <des ees>16 <c ees>)
	<<{\InCueContext ees8\noBeam ees8. g16}\\{\InCueContext bes,8( ees8. des16)}>>
	\voiceOne ees8 g4
% Bars 16 to 20
	\voiceOne f4~ f16 f \oneVoice
	<ees, ees'> r ees r ees r
	ees[ r ees] r ees32[ r e] r
	f[ r d] r ees!16-\tweak extra-offset #'(0 . -2.5) ^\sf r ees^\p r
	\voiceOne aes16 ees'_~ ees32 s32 s8. \oneVoice
% Bars 21 to 25
	s4.*19
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	
	
	
	s8 <aes, c ees>16(-.-\tweak X-offset #0.5 ^\pp q-. q-. q-.)
% Bars 41 to 45
	<g c ees>32[ q q q]  q[ q q q]  q[ q q q]
	<f aes c d>16 q q q q q
	<fis a c ees>32[ <fis' a> q q] q[ <fis a c> q q] q[ <fis, a c ees> q q]
	<g b des>8 r16 g\noBeam( \afterGrace aes!8\trill) {g16 aes}
	g8 r r
% Bars 46 to 50
	s4.*4
	
	
	
	\voiceOne r16 \tuplet 3/2 16 {\tupletDown \once \override TupletNumber.Y-offset = #1 g'32[-\tweak X-offset #-1 ^\markup {Vlc.solo.} b d]} \tupletNeutral \change Staff = "up" \voiceTwo g16[ g] g8
% Bars 51 to 53
	\change Staff = "down" \tuplet 3/2 16 {g,,32[ b d] g[ b \change Staff = "up" d]} \voiceTwo g32[ g g g] g8
	g32[ g g g] g[ g g g] \tuplet 3/2 16 {g[ g g] g[ g g]} \change Staff = "down"
	\oneVoice r8 r <g,, b d f>16 r
}
cueVoicePianoThirdMvtII = \relative c {
% Bars 1 to 5
	\InCueContext s4.*2
	
	\change Staff = "down" \voiceTwo g8~ g16. ees32( s16. \hideNotes des32) \unHideNotes
	s4.
	\change Staff = "up" ees''8 ees ees16 ees
% Bars 6 to 10
	ees8 ees8. ees16
	s4.*5
% Bars 11 to 15
	
	\change Staff = "down" \voiceTwo ees,,8._\sf ees16( f g)
	\change Staff = "up" c'8 aes g16 aes
	g8. bes16 aes bes
	\change Staff = "down" c,8 c4
% Bars 16 to 20
	des8.( a16 bes des)
	s4.*3
	
	
	aes8 s4
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 53
	
}
%===============================================================================
%    M V T  3
%===============================================================================
cueVoicePianoUpMvtIII = \relative c {
	\mergeDifferentlyHeadedOn
	\mergeDifferentlyDottedOn
% Bars 1 to 5
	<c' e>16(-\tweak X-offset #-2.3 \pp g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g')
	<c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') 
	<c, f>( a') <c, f>( a') <c, f>( a') <c, f>( a') <c, f>( a') <c, f>( a') 
	<d, f>( g) <d f>( g) <b, d>( f') <b, d>( f') <b, d>( f') <b, d>( f') 
	e( g) <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') 
% Bars 6 to 10
	<c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') 
	e( ais) e( ais) e( ais) e( ais) e( ais) e( ais) 
	<fis b>8_\semprepp r <dis fis> r r4
	<e gis>16(^\markup {Viol.solo.} b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') 
	<e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') 
% Bars 11 to 15
	<e, a>( cis') <e, a>( cis') <e, a>( cis') <e, a>( cis') <e, a>( cis') <e, a>( cis') 
	<fis, a>( b) <fis a>( b) <fis a>( b) <dis, fis>( a') <dis, fis>( a') <dis, fis>( a') 
	<e gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, g>( b') <e, g>( b') 
	<e, g>( b') <e, g>( b') <e, g>( b') <e, g>( b') <e, g>( bes') <e, g>( bes') 
	<e, g>( a) <e g>( a) f!( a) <d, f>( a') <d, f>( aes') <d, f>( aes') 
% Bars 16 to 20
	<d, f>(\pp g) <d f>( g) e8 r c8.( e16
	g8-.)\noBeam <g g'>16-.^\markup {Fl.Ob.} q-. q8-.[ q-.] \voiceOne g'8-. s
	s \oneVoice <c, c'>16-.[^\markup {Fl.Ob.} q-.] q8-.[ q-.] \voiceOne c'8-. s
	\oneVoice <b, d>8.-. <d, b'>16-. <d g>8-. r \acciaccatura b' <d, a'>8-. r
	<b d g>-. r r4 s
% Bars 21 to 25
	s2.*16
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	s2 \voiceOne \acciaccatura fis'8 g^\tuttibold-\tweak X-offset #-2.2 -\tweak Y-offset #-3 \ff g 
	\oneVoice <c, e g>4. \voiceOne a'16( b c8 d)
	\grace {c16_( d} e4) c4.(-\offset X-offset -0.3 ^\sf b8)
	a([ f')] b,( \oneVoice <g d' f g>4) q8
% Bars 41 to 45
	q4-\offset X-offset 0.5 \sf( <e g c>8) r <g' b d g>4\sf
	<e c'>16\ff b' c d e d c b a gis a b
	c b a g! f e f g a g f e
	d cis d e f e d c b c d e
	f g a b c b a g f e d c
% Bars 46 to 50
	<d, a' c d>4.\sf q16 q q8-. q-.
	<d g b d> <d a' c d>4\sf q16 q q8-. q-.
	<d g b d>8 <g b d>4\sf q16 q q8-. <g cis e>-.
	<f a f'>8. <f a d>16 <e g c>8 r <d f g b> r
	<e c'>4.\p e'32([ g16.-.]) g32[( e16.-.]) e32[( c16.-.])
% Bars 51 to 55
	c32[( b16.-.]) b4-\tweak extra-offset #'(0 . -2) ^\sf b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.)]
	g32[(_\crescmarkup c16.-.]) c4 e32[( g16.-.]) g32[( e16.-.)] e32[( c16.-.])
	c32[( b16.-.]) b4-\tweak extra-offset #'(0 . -2) ^\sf b32[( d16.-.]) d32[( b16.-.]) b32[( g16.-.])
	<c, c'>16\f b c d e d e f g g a b
	c b c d e d e f g g a b
% Bars 56 to 60
	<c, c'>4. <e e'>8(\sf <g, g'> <b b'>)
	s2.
	s8 e'-.\sf^\tuttibold[-. g,-. c-.\sf e,-. g]-.\sf 
	<c,, c'> e'[\sf-. g,-. c\sf-. e,-. g]\sf-. 
	c, r <c' e g c> r q r
% Bars 61 to 65
	q r^\solobold r4 r
	r8-\tweak Y-offset #-3 \p <g, c e g>[ r q r <g b d g>]
	r <g c e g>[ r q r <g b d g>]
	<c' e>4(^\markup {Ob.} <e g> <d f>
	<c e> <b d>8) r r4
% Bars 66 to 70
	\ni R2. \no
	<b d>2(\pp^\markup {Ob.} <a c>4)
	<g b>( <b d> <a c>
	<g b> <fis a>8) s s4
	s2.*23
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
	
	s8 b[(-\tweak extra-offset #'(0 . -5)\trill^\tuttibold \grace {a16 b} g8) d'-\tweak extra-offset #'(0 . -2.2)\trill( \grace {c16 d} b8) \afterGrace g']\trill {fis16 g}
	g4(\p^\solobold fis8) r r4
	d8[-\offset X-offset -0.5 \f^\tuttibold fis-\tweak extra-offset #'(0 . -2.2) \trill( \grace {e16 fis} d8) a'-\tweak extra-offset #'(0 . -2.2) \trill( \grace {g16 a} fis8) \afterGrace d'\trill] {cis16 d}
% Bars 96 to 100
	c!4\p^\solobold( b8) r r4
	<g,, b>8 <b d> <g b> <b d> <g b> <b d>
	s2.*18
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	\tuplet 6/4 4 {g'16^\markup {Vlc.} fis g fis g fis g fis g fis g fis  g fis g fis g fis}
	\grace {fis32( g a} g2.)\startTrillSpan~
	\afterGrace g {fis16\stopTrillSpan}
	<c e>16(\pp g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') 
	<c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') 
% Bars 121 to 125
	<c, f>( a') <c, f>( a') <c, f>( a') <c, f>( a') <c, f>( a') <c, f>( a') 
	<d, f>( g) <d f>( g) <b, d>( f') <b, d>( f') <b, d>( f') <b, d>( f') 
	e( g) <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') 
	<c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') <c, e>( g') 
	e( ais) e( ais) e( ais) e( ais) e( ais) e( ais) 
% Bars 126 to 130
	<fis b>8_\semprepp r <dis fis> r r4
	<e gis>16( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') 
	<e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') 
	<e, a>( cis') <e, a>( cis') <e, a>( cis') <e, a>( cis') <e, a>( cis') <e, a>( cis') 
	<fis, a>( b) <fis a>( b) <fis a>( b) <dis, fis>( a') <dis, fis>( a') <dis, fis>( a') 
% Bars 131 to 135
	<e gis>( b') <e, gis>( b') <e, gis>( b') <e, gis>( b') <e, g>( b') <e, g>( b') 
	<e, g>( b') <e, g>( b') <e, g>( b') <e, g>( b') <e, g>( bes') <e, g>( bes') 
	<e, g>( a) <e g>( a) f!( a) <d, f>( a') <d, f>( aes') <d, f>( aes')
	<d, f>\pp( g) <d f>( g) e8 r c8.( e16
	g8-.) <g g'>16-.[ q-.] q8-.[ q-.] \voiceOne g'-. s
% Bars 136 to 140
	s \oneVoice <c, c'>16-.[ q-.] q8-.[ q-.] \voiceOne c'-. s
	\oneVoice <b, d>8.-. <d, b'>16-. <d g>8-. r \acciaccatura b'8 <d, a'>-. r
	<b d g>-. r r4 s
	s2.*16
% bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	
	
	s2 \voiceOne \acciaccatura fis'8 g\ff^\tuttibold g
% Bars 156 to 160
	\oneVoice <c, e g>4. \voiceOne a'16( b c8 d)
	\grace {c16_( d} e4) c4.(^\sf b8)
	a[( f')] b,( \oneVoice <g d' f g>4) q8
	q4\sf( <c, e g c>8) r \dynEO #'(0 . 1) <g''_~ b g'>4(\sf
	<g c>8) r <e, gis b d e>4(\sf <c e a>8) r
% Bars 161 to 165
	<e'_~ gis e'>4(\sf <e a>8) r <c, e g! bes c>4(\sf
	<a c f>8) r <c' c'>4(\sf <f, f'>8) r
	<a a'>4(\sf <d, d'>8) r <a' a'>4(\sf
	<dis, dis'>8) r <a' a'>4.(\sf <dis, dis'>8)
	<e e'>8\f <gis b e>16 q q8-.[ q-. <a c e>-. q-.]
% Bars 166 to 170
	<gis b e>-\offset X-offset -0.5 \p\noBeam <e' gis b e>16 q q8-. q-. <e a c e>-. q-.
	<e gis b e>\f\noBeam <gis, b e>16 q <a c e>8\sf q16 q <gis b e>8\sf q16 q
	<a c e>8\sf q16 q <gis b e>8\sf q16 q <a c e>8\sf q16 q
	<gis b e>4.\sf f'8-. e-. d-.
	\acciaccatura d c-.[ b-. c-. d-. e-. e,-.] 
% Bars 171 to 175
	a\noBeam^\solobold \clef bass <e, a c e>16\pp q q8 q q q
	r8 q16 q q8 q q q
	r \clef treble <g c e g>16 q q8 q <g b f' g> q
	<g c e g>8 s s2
	s4 <c e g>8\pp q q q
% Bars 176 to 180
	r8 q16 q q8 q q q
	r <b e g b>16 q q8 q <b dis a' b> q
	<b e g b> s s2
	s4 \clef bass <e, a c e>8\pp q q q
	r q16 q q8 q q q
% Bars 181 to 185
	r \clef treble <g c e g>16 q q8 q <g b f' g> <f' g>
	<c e g> s s2
	s4 q8\pp q q q
	r q16 q q8 q q q
	r <b e g b>16 q q8 q <b dis a' b> <a' b>
% Bars 186 to 190
	<e g b> s s2
	s2.*57
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	
	s2 s8 <e g>\ff^\tuttibold
	\voiceOne g4.( a16 b c8 d)
% Bars 246 to 250
	e4 c4.(^\sf b8)
	a([ <a f'>]~ q)\noBeam f'16( e) e( d) d( c!)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	g4.(\trill a16 b c8 d)
	\grace {c16_( d} e4) c4.(^\sf b8)
% Bars 251 to 255
	a([ f']) b, \oneVoice <g d' f g>4 q8
	<g b d f g>4(\sf <e g c>8) r <g' b d f g>4(\sf
	<c, e g c>8) r q r q r
	q r c, r^\solobold r4
	r8\p <g c e g>[ r q r <g d' f g>]
% Bars 256 to 260
	r <g c e g>[ r q r <g d' f g>]
	r <g c e g>[ r q r <g d' f g>]
	r <g' c e>-.[ <g b d g>-.] c,4_\markup {Cor.} s8
	b'\rest <f a c>[ r q r <g bes c>]
	b\rest <f a c>[ r q r <g bes c>]
% Bars 261 to 265
	b\rest <f a c>[ r q r <g bes c>]
	b\rest <f a c> <e g c>16 s8. s4
	s2.*23
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	s8 e'(-\tweak extra-offset #'(0 . -5) \trill^\tuttibold[ \grace {d16 e} c8)] g'([-\tweak extra-offset #'(0 . -2.3) \trill \grace {fis16 g} e8]) \afterGrace c'\trill {b16 c}
	<c, c'>4(\p^\solobold <b b'>8) r r4
	g8\f^\tuttibold b8[(\trill \grace {a16 b} g8]) d'8[(-\tweak extra-offset #'(0 . -2.3) \trill \grace {cis16 d} b8]) \afterGrace g'\trill {fis16 g}
	f!4(^\solobold\p e8) r r4
	r8 <e, g>-.[ <c e>-. <e g>-. <c e>-. <e g>-.]
% Bars 291 to 295
	s2.*20
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	b16 g'! d g b, g' d g b, g' d g
	c, g' e g c, g' e g c, g' e g
	s2.*8
% Bars 316 to 320
	
% Bars 321 to 325
	s4 g,16 d' b d g, d' b d
	g, e' c e g, e' c e g, e' c e
	g, s8. s2
	s2.*3
% Bars 326 to 330
	
	s8 \dynEO #'(0 . 0.3) <g g'>16^\tuttibold\f q <b b'>8 q16 q <d d'>8 q16 q
	<f b d f>8 r^\solobold r4 r
	s2.
	s2 <b, d f>8\p r
% Bars 331 to 335
	q r r4-\tweak X-offset #-1 ^\klavier_solobold r
	\voiceOne aes''2-\tweak extra-offset #'(0 . -2.5) ^\fermata~^\markup {Viol.} aes8\noBeam g16 g
	\time 2/4 g4. g16 g
	g4. g16 g
	\tuplet 3/2 4 {g8_\crescmarkup g g g g g}
% Bars 336 to 340
	s2
	\oneVoice s4 r8 <e, g>8_\ppsempre
	q q r q
	<c f a> q r <d f a>
	<d f g> q r <d f>
% Bars 341 to 345
	e e r <e g>
	q q r q
	<d a'> q r <dis a'>
	<e gis> q  r <gis b>
	q q r q
% Bars 346 to 350
	<a c> q r q
	<g! b> q r <a b>
	s2*33
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	\voiceOne r16 gis'^\markup {Viol.} b a gis f e d
	c a c b a g! f e
	d s8. s4
	s2*3
% Bars 386 to 390
	
	s8 \oneVoice <f' a>16\f(^\tuttibold <d b'> <e c'>8 <d f d'>)
	<e g e'>4( <c e c'>8) r
	f'16( g f e d e d c)
	b( c b a) << { \InCueContext g8-. g-. } \\ {\InCueContext d16( b c d)} >>
% Bars 391 to 395
	<e g>8(\f <f a>16 <d b'> <e c'>8 <g b d>)
	<ees g ees'>4(\sf <ees g c>8) r
	<ees aes c ees>4( <ees aes c>8) r
	<ees g bes ees>4( <ees g bes>8) r
	<d f aes>16 aes <d f aes>16 aes <d f aes>16 aes <d f aes>16 aes 
% Bars 396 to 400
	\repeat tremolo 4 {<d f g>16\ff g,}
	\repeat tremolo 4 {<d' f g>16 g,}
	\repeat tremolo 4 {<c ees g>16\sf g}
	\repeat tremolo 4 {<c ees a!>\sf a!}
	<g c e! g>8 r r4^\solobold
% Bars 401 to 405
	\ni R2 \no
	s2*25
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
	s4 \clef treble \tuplet 3/2 4 {ees8(^\markup {Viol.} e f
	fis g aes a bes b
	c) e,( f fis g gis
	a bes b c cis d
% Bars 431 to 435
	e) e,( f g a b
	c d ees e f fis
	g) e( f! g e f
	g) e( f g f e)}
	s2*8
% Bars 436 to 440
	
% Bars 441 to 445
	
	
	\time 3/4 s2.*2
	
	<d, f>8-.\pp q-. q-. q-. q-. q-.
% Bars 446 to 450
	<b' d g b>8\f r <g b d g> r r4
	<c, e g>8\pp-. q-. q-. q-. q-. q-.
	<e' g c e>\f r <c e g c> r r4
	s2.*8
% Bars 451 to 455
	
% Bars 456 to 460
	
	s8 r^\tuttibold r <g c e>32([ g'16.-.)] <g, c g'>32[( e'16.-.)] <e, g e'>32[( c'16.-.])
	<d, f c'>32[( b'16.-.]) <d, f g b>4 <d f b>32[( d'16.-.]) <d, f d'>32[( b'16.-.]) <d, f b>32[( g16.-.])
	<c, e g c>4. <e e'>8-.\sf <g, g'>-. <b b'>-.
	s2.
% Bars 461 to 465
	s4 r8 <e e'>8-.\sf[ <g, g'>-. <b b'>-.]
	s2.*3
	
	
	s8 e'-.[\sf g,-. c-.\sf e,-. g-.\sf]
% Bars 466 to 470
	s2.
	s8 e'-.[\sf g,-. c-.\sf e,-. g-.\sf]
% Bars 471 to 473
	
}
cueVoicePianoDownMvtIII = \relative c {
% Bars 1 to 5
	\clef bass \voiceOne \ottava #1 g''4.-\tweak X-offset #2 ^\markup {Vcl.solo.} a16 b \beamOffset #'(-0.5 . -0.5) c8 d \ottava #0
	\clef treble e4( c4. b8)
	a( f'~ f) f16_( e) e_( d) d_( c) \clef bass
	\oneVoice c,4 c c
	c8 r r4 r
% Bars 6 to 10
	\ni R2. \no
	c4 c4. c8
	b8 r b r r4
	e,8 r r4 r
	e8 r r4 r
% Bars 11 to 15
	e8 r r4 r
	e8 r e r e r
	e r r4 r
	e8 r e r r g
	a r d r r f,
% Bars 16 to 20
	g r c r <c,, c'>8.( e'16
	<g, g'>8-.) r r4 <g g'>8.( b'16
	<c, c'>8-.) r r4 <c e>8.-. <a a'>16-.
	<d d'>8.-. <d b'>16-. q8-. r <d c'>-. r
	g,-. r r4 s
% Bars 21 to 25
	s2.*16
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	s2 \clef bass <c f g>8 q
	<<{
		\InCueContext g'4. g8 g g 
		g4
	} \\ {
		\InCueContext c,16 g c g c g c g c g b g
		c g c g
	}>>
	 c b c d e c d e
	 f d e f g g, b g b g b g
% Bars 41 to 45
	\set doubleSlurs = ##t <g g'>4( <c c'>8) \set doubleSlurs = ##f r <g g'>4
	<c c'>8 r e[ e'] a,,[ a']
	c,[ c'] f,,[ f'] a,[ a']
	d,,[ d'] f,[ f'] b,16 c d e
	f g a b c b a g f e d c
% Bars 46 to 50
	<fis, fis'>4. q16 q q8-. q-.
	<g g'>8 <fis fis'>4 q16 q q8-. q-.
	<g g'> <f! f'!>4 q16 q q8-. <e e'>-.
	<d d'>8. <f f'>16 <g g'>8 r <g, g'> r
	\voiceOne <e'' g>16 c' <e, g> c' <e, g> c' <e, g> c' <e, g> c' <e, g> c' 
% Bars 51 to 55
	d f d f  d f d f  d f d f
	<e, g> c' <e, g> c' <e, g> c' <e, g> c' <e, g> c' <e, g> c' 
	d f d f  d f d f  d f d f
	\oneVoice <c,, c'>8.. q32 <e e'>8.. q32 <g g'>8.. q32
	<c c'>8.. q32 <e, e'>8.. q32 <g g'>8.. q32
% Bars 56 to 60
	<c, c'>4. e'8( g, b)
	s2.
	s8 e'[-. g,-. c-. e,-. g]-. 
	<c,, c'> e'[-. g,-. c-. e,-. g]-. 
	c, r <g' g'> r <e e'> r
% Bars 61 to 65
	<c c'> r r4 r
	q8[ r q r q] r
	q[ r <e e'> r g] r
	c <c' e g> e, <c' e g> g <b d g>
	c, <c' e g> g, r r4
% Bars 66 to 70
	g8 <d' g b d> g, <d' g b d> g, <d' a' c d>
	g, <d' g b d> b <d g b d> d <a' c d>
	g <b d> b, <g' b d> d <a' c d>
	g,[ <g' b d> d16] s s8 s4
	s2.*23
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
	
	s8 \voiceOne \clef bass b'16 d  b d b d  b d b d
	<c d>2.
	a16 d a d  a d a d  a d a d
% Bars 96 to 100
	b2.
	\oneVoice g,8 r r4 r 
	s2.*18
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	\ni R2.
	R \clef bass
	<c g'>2.
	c,8 r r4 r
	R2.
% Bars 121 to 125
	R 
	c''4 c c
	c r r
	R2. \no
	c4 c4. c8
% Bars 126 to 130
	b8 r b r r4
	e,8 r r4 r
	e8 r r4 r
	e8 r r4 r
	e8 r e r e r
% Bars 131 to 135
	e r r4 r
	e8 r e r r g
	a r d r r f,
	g r c r <c,, c'>8.( e'16
	<g, g'>8-.) r r4 q8.( b'16
% Bars 136 to 140
	<c, c'>8-.) r r4 <c e>8.-. <a a'>16-.
	<d d'>8.-. <d b'>16-. q8-. r <d c'>-. r
	g, r r4 s
	s2.*16
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	
	
	s2 \clef bass <c f g>8 q
% Bars 156 to 160
	<< { \InCueContext g'4. g8[ g g] }\\ {\InCueContext c,16 g c g c g c g c g b g } >>
	<< {\InCueContext g'4 } \\ {\InCueContext c,16 g c g } >> c16 b c d e c d e
	f d e f g g, b g b g b g
	<g, g'>4( <c c'>8) r <g'' d' f>4(
	<c e>8) r <e,, e'>4( <a a'>8) r
% Bars 161 to 165
	<e' b' d>4( <a c>8) r <c,, c'>4(
	<f f'>8) r <c' c'>4( <f, f'>8) r
	<a a'>4( <d, d'>8) r <a' a'>4(
	<dis, dis'>8) r <a' a'>4.( <dis, dis'>8)
	<e e'>16( dis' e dis) e-. d-. c-. b-. a-. b-. c-. d-. 
% Bars 166 to 170
	e dis'( e dis) e-. d-. c-. b-. a-. b-. c-. d-. 
	e, d c b a b c d e d c b
	a b c d e d c b a b c d
	<e, e'>4. <f f'>8-. <e e'>-. <d d'>-.
	<c c'>-. <b b'>-. <c c'>-. <d d'>-. <e e'>-. e-.
% Bars 171 to 175
	<a, a'> r r4 r
	q8 r r4 r
	<g g'>8 r r4 q8 r
	<c c'>8 s s2
	s4 r r
% Bars 176 to 180
	<c c'>8 r r4 r
	<b b'>8 r r4 q8 r
	<e e'> s s2
	s4 r r
	<a, a'>8 r r4 r
% Bars 181 to 185
	<g g'>8 r r4 q8 r
	<c c'> s s2
	s4 r r
	q8 r r4 r
	<b b'>8 r r4 q8 r
% Bars 186 to 190
	<e e'>8 s s2
	s2.*57
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	
	s2 s8 r
	<c' g'>16 g <c g'> g <c g'> g <c g'> g <c g'> g <b g'> g 
% Bars 246 to 250
	<c g'> g <c g'> g c b c d e c d e
	f e d cis d cis d e f d f fis
	g, g' g, g' g, g' d b g f'! d b
	<c g'> g <c g'> g <c g'> g <c g'> g <c g'> g <b g'> g 
	<c g'> g <c g'> g c b c d e c d e
% Bars 251 to 255
	f d e f g g, <b g'> g <b g'> g <b g'> g 
	<g g'~>4_( <c g'>8) r <g, g'>4(
	<c c'>8-.) r <g' g'> r <e e'> r
	<c c'> r <c c'> r r4
	q8[ r q r q] r
% Bars 256 to 260
	q[ r q r q] r
	q[ r q r q] r
	q r <g g'> <c c'>4( <bes bes'>8)
	<a a'> r <f f'> r q r
	q[ r q r q] r
% Bars 261 to 265
	q[ r q r q] r
	q r <c' c'>16 s8. s4
	s2.*23
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	s8 \clef bass \voiceOne e'16 g e g e g e g e g
	<f g>2.
	d16 g d g d g d g d g d g
	\oneVoice <c, g'>8 g c g c g
	<c, c'>8 r r4 r 
% Bars 291 to 295
	s2.*20
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	<g' d'>4 q r8 q
	<c e>4 q r8 q
	s2.*8
% Bars 316 to 320
	
% Bars 321 to 325
	s4 \clef bass <g d'> r8 g
	c4 c r8 c
	g16 s8. s2
	s2.*3
% Bars 326 to 330
	
	s8 \clef bass g16 g <b, b'>8 b'16 b <d, d'>8 d'16 d
	<g, g'>8 r r4 r
	s2.
	s2 <g, g'>8 r 
% Bars 331 to 335
	q r r4 r
	s2. 
	\time 2/4 s2
	s
	s
% Bars 336 to 340
	s
	s4 r8 c''8
	c c r c
	f, f r d
	g g r <g b>
% Bars 341 to 345
	c c r c
	c c r c
	<f, a> q r q
	<e b'> q r \clef treble e'
	e e r e
% Bars 346 to 350
	<a, e'> q r q
	<b e> q r <b dis>
	s2*39
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	
	\clef bass s8 <c, f>16 g' <c, e> g' <c, f> g'
	<c, e> g' <c, e> g' <c, e> g' <c, e> g' 
	\voiceOne <d f>8 <e g> <f a> <fis a>
	<g b> <a c> b16( g a b)
% Bars 391 to 395
	\oneVoice c, c' <c, d f> g' <c, e> g' <c, g'> b'
	<c, ees g> c' <c, ees g> c' <c, ees g> c' <c, ees g> c' 
	\repeat tremolo 4 {<aes, c ees>16 aes'} 
	\repeat tremolo 4 {<bes, ees g> bes'}
	bes,, bes' bes, bes' bes, bes' bes, bes'
% Bars 396 to 400
	\repeat tremolo 4 {b,! b'!} 
	\repeat tremolo 4 {b, b'}
	\repeat tremolo 4 {c, c'}
	\repeat tremolo 4 {fis,, fis'}
	<g, g'>8 r \tuplet 3/2 4 {g'8^\markup {Vlc.}-. a-. b-.
% Bars 401 to 405
	c b c a b c}
	s2*27
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
	
	
	\tuplet 3/2 4 {\stemDown r8^\markup {Vlc.} c( d \stemNeutral dis e f
	fis g gis a bes b
% Bars 431 to 435
	c) c,( d e f g
	a b c cis d dis
	e) c!( d! e c d
	e) c( d e d c)}
	s2*8
% Bars 436 to 440
	
% Bars 441 to 445
	
	
	\time 3/4 s2.*2
	
	<f, a>8-. q-. q-. q-. q-. q-.
% Bars 446 to 450
	<g,, g'> r q r r4
	\ni R2. \no
	<c c'>8 r q r r4
	s2.*8
% Bars 451 to 455
	
% Bars 456 to 460
	
	s8 c16^\ff c'  c, c' c, c'  c, c' c, c'
	g, g' g, g'  g, g' g, g'  g, g' g, g'
	<c, c'>4. <e e'>8-.[ <g, g'>-. <b b'>-.]
	s2.
% Bars 461 to 465
	s4 r8 <e e'>8[-. <g, g'>-. <b b'>-.]
	s2.*3
	
	
	s8 e'[-. g,-. c-. e,-. g]-. 
% Bars 466 to 470
	s2.
	s8 e'[-. g,-. c-. e,-. g]-. 
% Bars 471 to 473
	
}
cueVoicePianoThirdMvtIII = \relative c {
% Bars 1 to 5
	\change Staff = "down" \voiceOne c8 \oneVoice r r4 r \voiceTwo 
	\ni R2.
	R \no
	s2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	
	s2 \change Staff = "up" g''8.( b16
	c8-.) s s4 c8.-. <c e>16-.
	s2.*18
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	s2 d,16 b d b
	s4. e8 e f
	g4 e16 d e f g e f g
	a f g a b8 s s4
% Bars 41 to 45
	s2.*9
% Bars 46 to 50
	
	
	
	
	\change Staff = "down" c,,2.
% Bars 51 to 55
	g'
	c,
	g'
	s2.*39
% Bars 56 to 60
	
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
	
	s8 d[ g d g d]
	a' d, a' d, a' d,
	fis d fis d fis d
% Bars 96 to 100
	g d g d g d
	s2.*21
% Bars 101 to 105
	
% Bars 106 to 110
	
% Bars 111 to 115
	
% Bars 116 to 120
	
	\change Staff = "up" <c' e>2.
	s2.*16
% Bars 121 to 125
	
% Bars 126 to 130
	
% Bars 131 to 135
	
	
	
	
	s2 g'8.( b16
% Bars 136 to 140
	c8-.) s s4 c8.-. <c e>16-.
	s2.*18
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	
	
	s2 d,16 b d b
% Bars 156 to 160
	s4. e8 e f
	g4 e16 d e f g e f g
	a f g a b8 s s4
	s2.*22
% Bars 161 to 165
	
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 185
	s2 s8 d,16 b
	s2.*3
	
	
	s2 s8 fis'16 dis
% Bars 186 to 190
	s2.*59
% Bars 191 to 195
	
% Bars 196 to 200
	
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
% Bars 231 to 235
	
% Bars 236 to 240
	
% Bars 241 to 245
	
	
	
	
	e2 <e g>8 <f g>
% Bars 246 to 250
	<e g>4 e16 d e f g e f g
	f4 s a
	d,8[ c] b[ b] d[ d]
	e2 <e g>8 <f g>
	<e g>4 e16 d e f g e f g
% Bars 251 to 255
	a f g a g8 s4 s8
	s2.*6
% Bars 256 to 260
	
	
	s2 s8 \oneVoice c,~
	\voiceTwo c2.
	c~
% Bars 261 to 265
	c~
	c8\noBeam c c16 s8. s4
	s2.*23
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
	
% Bars 281 to 285
	
% Bars 286 to 290
	\change Staff = "down" s8 g,[ c g c g]
	d' g, d' g, d' g,
	b g b g b g
	s2.*44
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
% Bars 321 to 325
	
% Bars 326 to 330
	
% Bars 331 to 335
	
	
	\time 2/4 s2*56
% Bars 336 to 340
	
% Bars 341 to 345
	
% Bars 346 to 350
	
% Bars 351 to 355
	
% Bars 356 to 360
	
% Bars 361 to 365
	
% Bars 366 to 370
	
% Bars 371 to 375
	
% Bars 376 to 380
	
% Bars 381 to 385
	
% Bars 386 to 390
	
	
	
	d'16 c e c f c fis c
	g' c, a' c,~ c4
% Bars 391 to 395
	
% Bars 396 to 400
	
% Bars 401 to 405
	
% Bars 406 to 410
	
% Bars 411 to 415
	
% Bars 416 to 420
	
% Bars 421 to 425
	
% Bars 426 to 430
	
% Bars 431 to 435
	
% Bars 436 to 440
	
% Bars 441 to 445
	
% Bars 446 to 450
	
% Bars 451 to 455
	
% Bars 456 to 460
	
% Bars 461 to 465
	
% Bars 466 to 470
	
% Bars 471 to 473
	
}
%###############################################################################
%#                  C U E   V O I C E   F O R   V I O L I N I                  #
%###############################################################################
cueVoiceViolinIMvtI = \relative c' {
	% bars 1 - 6
	\voiceTwo c2(\pp-\tweak X-offset #-5 _\markup {Basso} b8[ c e8. d16])
	d4 r r2
	d2( cis8[ d f8. e16])
	e4 r r8. e16([ g8. f16])
	f4 r r8. f16[( a8. f16])
	d4^. f^. d^. c^. \oneVoice 
	s1*62
	% bar 69 - 70
	s2 e''(-\tweak X-offset #-2.5 ^\markup {Fl.}
	a,2. d4)
	s1*21
	% bar 92 - 96
	s4 \tuplet 3/2 4 {d8-\tweak X-offset #-0 ^\markup {Vln.conc.} c b b a g g f e
	e d c c b a a g fis a g fis
	a g fis a g fis a g fis a g fis}
	a( g fis g c b ais b
	e)[ d( g8. f16]) e8( d c b)
	s1*12
	% bar 109 - 113
	s4 g16^\markup {Pf.} gis a bes b c cis d dis e f fis
	g gis a bes b c cis d dis e f fis g fis g fis
	g fis f e dis e f fis g fis f e dis e f fis
	\tuplet 3/2 4 {g8 fis f e ees d cis c b bes a aes}
	\voiceOne g8.( f16) e4. e8[(^\turn f8. d16]) \oneVoice 
	s1*4
	% bar 118 - 125
	\voiceOne c2.(-\tweak extra-offset #'(1.7 . 12.3) _\markup {Vlc.conc.} e4
	g2. f4) \oneVoice 
	d4-. d-. \acciaccatura e8 d8.([ c16 d8. e16])
	c2. \acciaccatura c8 c'8.( b16)
	b4( a~ a8[) gis( a b])
	\acciaccatura b8 d4( c~ c8) e( c a)
	g2(~ g8 f e16 g f8)
	\voiceOne e16 r8. \oneVoice s2.
	s1*8
	% bar 134 - 137
	e16(-\tweak X-offset #-2.0 ^\markup {Pf.} e') r8 e2(-\tweak extra-offset #'(1.7 . 8) _\turn f8. c16)
	e8.( dis16 d4.) d8([\trill \grace {cis16 d} e8 b)]
	d( c! b a) a4(\trill \grace {gis16 a} c8. a16)
	\tuplet 3/2 4 {e8-.^\markup {Vlc.} f-. fis-. g-. gis-. a-. bes-. b-. c-. cis-. d-. dis-.}
	s1*13
	% bar 151 - 160
	s4 gis,,,16-\offset X-offset #0.5 _\markup {Pf.} b d cis b gis' b a gis b d cis
	b gis' b a gis b d cis b d fis e d e cis d
	\voiceOne b cis ais cis b d cis e d fis e fis d e cis d
	b cis ais cis b d cis e d fis e fis \beamOffset #'(-0.5 . -0.5) d e cis d
	\oneVoice b d cis d b cis a! b gis b a b gis a fis gis
	e fis dis fis e fis dis fis e fis d e cis d b cis
	a2(~_\markup {Vlc.conc.} a8.[ cis16 e8. cis16])
	\voiceOne a2. ais4(
	b cis d e)
	fis2~ fis8( d) a-. fis-. \oneVoice 
	s1*14
	% bar 175 - 178
	s4 \once \voiceOne cis'2.^\markup {Vlc.conc.}
	d2( gis,
	a dis,
	e4) s2.
	s1*15
	% bar 194 - 203
	s2 \stemUp c'16^\markup {Vl.conc.} d c b \stemNeutral c d c d
	dis e dis e dis e dis e dis e f e d c b a
	gis a gis fis e fis gis a b c b a gis a b c 
	d e d c b c d e f e g! f e d c b
	c d cis d cis d cis d cis d e d c bes a g
	a bes a bes a bes a bes \stemUp a bes c bes \stemNeutral a g f e
	f bes a bes a g f e f bes a bes a g f e
	f8[ r16 a]^\markup {Pf.}( a'4~ a8)[ r16 a,]( a'4~
	a8)[ r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a16) a e cis a e' cis a e cis' a e cis a' e cis
	s1*8
	% bar 212 - 214
	\once \stemUp b'2(^\markup {Pf.}~ b8.[ ais16 b8. ais16])
	b'2(-\tweak X-offset #-2.0 ^\markup {Vl.}~ b8.[ ais16 b8. ais16])
	\voiceOne \shape #'((0 . -0.7)(0 . -0.4)(0 . -0.4)(0 . 0)) Slur b2(~ \beamOffset #'(-0.3 . -0.3) b8.[ ais16 b8. ais16]) \oneVoice 
	s1*26
	% bar 241 - 243
	s2 f'(-\tweak X-offset #-2.3 ^\markup {Fl.}
	b,2. e4
	a,) r s2
	s1*20
	% bar 264 - 267
	\tuplet 3/2 4 {cis,8^\markup {Vl.conc.} b a a gis fis fis e dis fis e dis
	fis e dis fis e dis fis e dis fis e dis}
	fis8( e dis e a gis fisis gis)
	\voiceOne cis([ b e8. d16] cis8[ b]) \oneVoice s4
	s1*92
	% bar 360 - 363
	e4(^\markup {Vlc.} d~ d8) cis( d e)
	\acciaccatura e g4( f~ f8) a( f d)
	c2(~ c8 bes a16 c bes8)
	a16 r8. s2.
	s1*8
	% bar 372 - 377
	c16(^\markup {Pf.} c') r8 c4. c8[(^\turn d a)]
	c8.( b!16 bes4.) bes8[(\trill c g])
	a4 a2(^\markup {Vlc.} bes8. f16)
	a8.( gis16 g4.) g8\trill([ a e])
	f4( aes g4. f8)
	e2.( d8 c)
	s1*11
	% bar 389 - 397
	d,16^\markup {Pf.} b' d c b d f e d b d c b d f e
	d f a g f g e f d e cis e d f e g
	f g a g f g e f d e cis e d f e g
	f g e f d e cis e d e c d b c a c
	b c a b g a fis a g a f g a8.^\markup {Vlc.} b16
	c2(~ c8.[ e16 g8. e16])
	c2. cis4(
	d e f g)
	a2(~ a8 f) c!-. a-.
	s1*15
	% bar 413 - 414
	c2(^\markup {Vl.conc} d
	c c)
	s1*13
	% bar 428 - 429
	\tuplet 3/2 4 {c'8(-\tweak X-offset #-6 ^\markup {Vl.conc.} d) d-. d-. d-. d-. d-. c-. bes-. bes-. a-. g-.}
	\voiceOne a8[ r16 c,]_( c'4) \oneVoice s2
	s1*2
	% bar 432 - 440
	fis,16^\markup {Pf.} g fis g fis g fis g fis g a g f e d c
	b c b a g a b c d e d c b c d e
	f g f e d e f g a gis b a g f e d
	e f e f e f e f e f g f e d c b
	c d cis d cis d cis d cis d e d c bes a g
	a d cis d c bes a g a d cis d c bes a g 
	a8[ r16 c]( c'4~ c8)[ r16 c,]( c'4~
	c8[) r16 c,]( c'4~ c8[) r16 c,]( c'4~
	c16) c g e c g' e c g  e' c g e c' g e
	s1*8
	% bar 449 - 451
	d'2(~-\tweak X-offset #-2 ^\markup {Pf.} d8.[ cis16 d8. cis16])
	d'2(~-\tweak X-offset #-2 ^\markup {Vl.} d8.[ cis16 d8. cis16])
	d2(~ d8. cis16 \hideNotes d4) \unHideNotes
	s1*33
	% bar 485 - 492
	b,,16^\markup {Vl.conc.}( c d e f e d c b c d e f g a b)
	c( d e f g f e d c d e f g a b c)
	b( a g a b c d e f e d c b a g f)
	e_. bes'_. g_. e_. bes_. g_. e_. c_. bes4 r
	r16 a c f a c f c a'4 r
	g,8 g'4 c e g8
	\afterGrace d1\trill {c16( d)}
	e16 bes g e bes g e g \once \stemUp bes4 s
}
cueVoiceViolinIMvtII = \relative c {
	s4.*23
	% bar 24 - 39
	s8 \once \voiceOne r16 g'''(-\tweak X-offset #-6.2 ^\markup {Vln.conc.} aes bes)
	c4( bes16 c)
	des8( ees8. des16)
	c8(~ c32[ bes a bes] b[ c cis d])
	f8( ees16) r r8
	ees,8( bes'8. g16)
	ees8( c'8. aes16)
	ees64([ d ees f g aes bes c)] des!16( des des des)
	des8.( f16 ees des)
	c4( bes16 c)
	des4 \tuplet 3/2 16 {c32[( ees des)] des[( f ees)]}
	ees8(-\tweak extra-offset #'(-1 . 0) \cresc e4\sf\>)
	f8.\! f16~ f32.([ des64]) f64.( des128) f64.( des128)
	c8.\p c16~ c32[ b64( c)] b( c) b( c)
	ees8. des16( bes! g)
	aes\trill bes\trill c8~\noBeam \tuplet 3/2 16 {c32[ a( bes]} ees32. g,64)
	s4.*11
	% bar 51 - 53
	g'8\noBeam-\tweak X-offset #-4.5 ^\markup {\column { \lower #1.5 "Vln." "conc."}} \tuplet 3/2 16 {g,,32([-. b-. d])-. g[(-. b-. d])-.} g-. g-. g-. g-.
	g8\noBeam \voiceOne g,32^\markup {Vlc.conc.} g g g \tuplet 3/2 16 {g[ g g] g[ g g]
	g[ g g] g[ g g]} g64 g g g g g g g \tuplet 3/2 32 {g[ g g] g[ g g] g[ g g] g[ g g] } \oneVoice 
}
cueVoiceViolinIMvtIII = \relative c {
	s2.*26
	% bar 27 - 33
	\tuplet 6/4 4 {g''16^\markup {Vlc.conc} d' c b a g fis e d c b a g' fis e d e fis
	g b( ais b ais b) g d'( cis d cis d) b g'( fis g fis g)
	d b( ais b ais b) b d( cis d cis d) b f'!( e f e f)}
	f2\trill~ f8..( e32)
	s2.
	\grace fis8 g\pp^\markup {Vl.} \acciaccatura fis g \acciaccatura fis g4 \acciaccatura fis8 g8^\markup {Pf.} \acciaccatura fis g
	\acciaccatura fis g4 r \acciaccatura fis8 g \acciaccatura fis g
	s2.*36
	% bar 70 - 75
	d'16(-\tweak X-offset #-2.7 ^\markup {Pf.} cis d ais b ais b fis g fis g dis
	e dis e b' c b c gis a gis a eis
	fis eis fis a g fis g fis e dis e g
	fis eis fis e d! cis d f! e dis e d
	c! b c d e dis e d c b a g
	fis a c b a g fis e d c b a)
	s2.*4
	% bar 80 - 83
	\tuplet 6/4 4 {r16 b'(-\tweak X-offset #-2 ^\markup {Pf.} ais b ais b \once \tupletUp g d' cis d cis d b g' fis g fis g)}
	\grace {fis16( g a)} g4( fis!8) r r4
	\tuplet 6/4 4 {d16( fis eis fis eis fis \once \tupletUp d a' gis a gis a fis d' cis d cis d)}
	b8 r r4 r 
	s2.*2
	% bar 86 - 92
	\tuplet 6/4 4 {g16^\markup {Pf.} fis e d e fis g fis e d e fis g fis g a g a
	b a g fis g a b a g fis g a b a g fis g a
	b a g f! e d c b a g a b} \tuplet 3/2 8 {c d e} f32 g a b
	\tuplet 6/4 4 {c16 b a g a b c b a g a b c b a g a b
	c b a g a b c b a g a b} c8-. bes-.
	b!-. d4-.^\markup {Vln.conc.}-\tweak extra-offset #'(0 . 5) \sf b8[-. g-. e]-.
	d[-. b-. g-. e]-. d8.( e32 fis)
	s2.*14
	% bar 107 - 118
	\ottavaBracket #"8va" #'upright g'4-\tweak extra-offset #'(-2 . -3.2) ^\markup {Vln.conc.}\startTextSpan r8 e[( g e])
	g( e g e g e)
	g4 r8 e[( g e])
	g\pp \stopTextSpan c([ e)] g,[( c]) e,(
	g)\noBeam c,[( e]) g,[( c]) e(
	g)\noBeam fis,[( g)] e[( g]) fis'(
	g)\noBeam e,[( g]) fis[( g]) e'(^\markup {Vlc.conc}
	g)[ r16 e]( g8)[ r16 fis]( g8)[ r16 fis](
	g8)[ r16 fis]( g8)[ r16 fis]( g8)[ r16 fis](
	\tuplet 6/4 4 {g16)( fis g fis g fis) g( fis g fis g fis) g( fis g fis g fis)}
	\acciaccatura fis8 g2.\trill~
	g
	s2.*26
	% bar 145 - 148
	\tuplet 6/4 4 {g16-.-\tweak X-offset #-6 ^\markup {Vlc.conc.} d'-. c-. b-. a-. g-. fis-. e-. d-. c-. b-. a-. g-. fis-. e-. d-. e-. fis-.
	g b( ais b ais b) g d'( cis d cis d) b g'( fis g fis g)
	d b( ais b ais b) b d( cis d cis d) b f'!( e f e f)}
	f2~\trill f8..( e32)
	s2.
	% bar 150 - 151
	\grace fis8 g\pp^\markup {Vl.conc} \acciaccatura fis g \acciaccatura fis g4 \acciaccatura fis8 g^\markup {Pf.} \acciaccatura fis g
	\acciaccatura fis g4 r \acciaccatura fis8 g \acciaccatura fis g
	s2.*72
	% bar 224 - 244
	\tuplet 3/2 4 {aes8-.-\tweak X-offset #-3 ^\markup {Pf.} f!-. d-. b-. aes-. f!-. d-. b-. aes-.}
	g4 r r
	\tuplet 3/2 4 {ees'''8-. c-. a!-. \once \tupletUp fis-. ees-. c-. a!-. fis-. ees-.}
	d4 r r
	\tuplet 3/2 4 {d8-. f!-. aes-. b,-. d-. f-. b-. f-. d'-.
	c,-. ees-. g-. c,-. ees-. g-. c-. g-. ees'-.
	a,,!-. c-. fis-. a!-. c-. fis-. a!-. fis-. c'
	\tupletUp b,,\noBeam g'([ d)] b'([ g)] d'([ b)] g'([ d)]
	b'([ g)] b[( g]) b[( g]) b[( g]) b(} \tupletNeutral
	g2.)~\startTrillSpan
	g_\dimmarkup~
	g\p~
	g2\stopTrillSpan \acciaccatura fis,8 g^\markup {Vl.conc.} \acciaccatura fis g
	g4.( a16 b c8 d)
	e4( c4. b8)
	a8( f'~ f) f16( e) e( d) d( c)
	c( b) b( a) a( g) fis( g) fis( g) fis( g)
	g4.(\trill a16 b c8 d)
	\grace {c16( d} e4)( c4. b8)
	a([ f')] b,( g'4) g8
	\voiceOne g4( c,8) r \oneVoice s4
	s2.*17
	% bar 262 - 268
	s4 s8 d16(-\tweak X-offset #-2 ^\markup {Pf.} e f g a bes
	c b! c gis a gis a e f e f cis)
	d( cis d a' bes a bes fis g fis g dis
	e dis e b'! c b c gis a gis a g
	f a g f e g f e d! f e d)
	c( cis d e f g a g f e d c
	b d f e d c b a g f e d)
	s2.*4
	% bar 273 - 285
	\tuplet 6/4 4 {c'16-\tweak X-offset #-2 ^\markup {Pf.}( e dis e dis e c g' fis g fis g e c' b c b c)}
	\grace {b16( c d} c4)( b8) r r4
	\tuplet 6/4 4 {g,16( b ais b ais b \once \tupletUp g d' cis d cis d b g' fis g fis g)}
	e8 r r4 r
	\tuplet 6/4 4 {e16^\markup {Vlc.conc.} d c b c d e d c b c d e d e f e f}
	g2 \tuplet 6/4 4 {g16 a g f g f}
	\tuplet 6/4 4 {c'16^\markup {Pf.} b a g a b c b a g a b c b c d c d
	e16 d c b c d e d c b c d e d c b c d
	e d c bes a g \once \tupletUp f e d c d e} \tuplet 3/2 8 {f g a} bes32 c d e
	\tuplet 6/4 4 {f16 e d c d e f e d c d e f e d c d e
	f e d c d e f e d c d e} f8 c
	c8 \ottavaBracket "8va" #'upright g4\sf\startTextSpan^\markup {Vln.conc.} e8-. c-. a-. \stopTextSpan
	\voiceOne g'-. e-. c-. a-. g-.\noBeam s \oneVoice 
	s2.*14
	% bar 300 - 306
	\ottavaBracket "8va" #'upright a'4\startTextSpan-\tweak X-offset #-6.5 ^\markup {Vln.conc.} r8 f[(-. a-. f-.])
	a[(-. f-. a-. f-. a-. f-.])
	a4 r8 e[(-. a-. e-.]) 
	a\stopTextSpan a[( c)] fis,[( a)] dis,[(
	fis]) a,[( c]) fis[( a]) dis,,[(
	fis]) a[( c]) fis[( a]) dis,,[(
	fis]) a[( c]) fis[( a]) dis,
	s2.*26
	% bar 333 - 336
	g4.^\markup {Vl.conc.} g16 g
	g4. g16 g
	\tuplet 3/2 4 {g8 g g  g g g
	\voiceOne g g g} g16 g g g \oneVoice 
	s2*20
	% bar 357 - 359
	b,16(^\markup {Vl.conc.} c d e f e d cis)
	d( e f g a g f e
	\voiceOne d c b a g[ f]) s8 \oneVoice 
	s2*41
	% bar 401 - 412
	\tuplet 3/2 4 {c8^\markup {Vlc.conc.} b c a b c
	d c d b c d
	e d e c d e
	f e f d e f
	g f g e f g
	a g a a g f
	e^\markup {Pf.} d e c d e
	f e f g a b 
	c b c a b c
	d c d e d e
	f e f g f g
	a g a b a b }
	s2
	% bar 414 - 416
	\tuplet 3/2 4 {ees,8^\markup {Pf.} c a fis ees c
	c'^\markup {Vlc.conc} a fis ees c a }
	fis'4 r
	s2
	% bar 418 - 420
	\tuplet 3/2 4 {aes'8^\markup {Pf.} f! d b aes f!
	b aes f d b aes}
	f' r r4
	s2
	% bar 422
	\tuplet 3/2 4 {bes8^\markup {Vlc.conc.} g e} cis r
	s2
	% bar 424
	\tuplet 3/2 4 {d'8^\markup {Vlc.conc.} a f} d r
	s2
	% bar 426
	\tuplet 3/2 4 {c'8^\markup {Vlc.conc.} a fis c' a fis}
	s2
	% bar 428 - 441
	\tuplet 3/2 4 {fis8(^\markup {Vl.conc.} g aes a bes b)
	c( e, f fis g gis
	a bes b c cis d
	e) e,( f g a b
	c d ees e f fis
	g) e( f! g e f
	g) e( f g f e) }
	\trillSpanPadding #1 d2\startTrillSpan~
	d
	\trillSpanPadding #1 f,~\startTrillSpan
	f
	d'~\startTrillSpan
	d\stopTrillSpan
	s2
	% bar 442 - 443
	\afterGrace b2\fermata\trill {a16 b}
	g'4.(-\tweak X-offset #-1 ^\markup {Pf.} a16 b c8 d)
	s2.
	% bar 445
	\grace a,8 f'4~\p^\markup {Vlc.conc} f8. e16 e( d) r c
	s2.
	% bar 447
	g'4.\trill(-\tweak X-offset #-4 ^\markup {\column {\lower #1.5 "Vln." "conc"}} a16 b) \tuplet 6/4 4 {c( b c d c d)}
	s2.*4
	% bar 452 - 454
	c32[(^\markup {Vl.} b16.^.)] b4 b32[( d16.^.]) d32[( b16.^.]) b32[( g16.^.])
	g32[( c16.^.]) c4 c32[( g16.^.]) g32[( e16.^.]) e32[( c16.^.])
	c32[( b16.^.]) b4 b32[( d16.^.]) d32[( b16.^.]) b32[( g16.^.])
	s2.*8
	% bar 463 - 464
	c16(^\markup {Vl.e.Vlc.} d e f g f e d c d e f)
	g( f e d) s2
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N I I                 #
%###############################################################################
cueVoiceViolinIIMvtI = \relative c {
	R1*200
	% bar 201 - 203
	f''8[^\markup {Pf.} r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a8)[ r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a16)\ff a e cis a e' cis a e cis' a e cis a' e cis
	R1*46
	% bar 250 - 254
	b'2(^\markup {Vlc.conc} ais8[ b d8. cis16])
	cis4 r r8. cis16[( e8. d16])
	d2. e4\trill(
	fis d b a)
	gis2(_\crescmarkup b4.. a16)
	R1*138
	% bar 393 - 397
	r2 r8. g16[^\markup {Vlc.conc}_\dolce a8. b16]
	c2(~ c8.[ e16 g8. e16])
	c2. cis4(
	d e f g)
	a2(~ a8 f) c-. a-.
	R1*40
	% bar 438 - 440
	a'8[^\markup {Pf.} r16 c,]( c'4~ c8)[ r16 c,]( c'4~
	c8)[ r16 c,]( c'4~ c8)[ r16 c,]( c'4~
	c16) c g e c g' e c g e' c g e c' g e
	R1*48
	% bar 489 - 492
	s2 r8. f'16[^\markup {Ob.I} f8. f16]
	e8 r r8. e16 e8 r r8. e16
	f8 r r8. f16 f8 r r8. f16
	e8.[ g16 g8. g16] s2
}
cueVoiceViolinIIMvtII = \relative c {
	R4.*36
	% bar 37 - 39
	c'''8.\p-\tweak X-offset #-4 ^\markup {Vln.conc.} c16^~ c32[ b64^( c)] b^([ c) b^( c)]
	ees8. des16^( bes! g)
	aes^\trill bes^\trill c8^~\noBeam \tuplet 3/2 4 {c32^([ a bes]} ees32. g,64)
	R4.*11
	% bar 51 - 53
	\tuplet 3/2 16 {g,,,32[(^\markup {Vlc.conc.} b) d] g[ b d]} g g g g g8\noBeam
	g32 g g g g g g g \tuplet 3/2 16 {g[ g g] g[ g g]
	g[^\crescmarkup g g] g[ g g]} g64 g g g g g g g \tuplet 3/2 32 {g[ g g] g[ g g] g[ g g] g[ g g]}
}
cueVoiceViolinIIMvtIII = \relative c {
	R2.*71
	% bar 72 - 75
	fis''16(^\markup {Pf.} eis fis a g fis g fis e dis e g
	fis eis fis e d cis d f e dis e d
	c! b c d e dis e d c b a g
	fis a c b a g fis e d c b a)
	R2.*13
	% bar 89 - 92
	\ottavaBracket #"8va" #'upright \tuplet 6/4 4 {e''16\startTextSpan_\crescmarkup-\tweak X-offset #-7 ^\markup {Vln.conc} d c b c d e d c b c d e d c b c d
	e d c b c d e d c b c d} e8 g\sf\stopTextSpan
	d,\f \ottavaBracket #"8va" #'upright d'4\startTextSpan b8 g e\stopTextSpan
	d'[ b g e] d8.( e32 fis)
	R2.*21
	% bar 114 - 118
	g8[^\markup {Vlc.conc} r16 e]_( g8[) r16 fis]_( g8[) r16 fis]_(
	g8)[ r16 fis]_( g8)[ r16 fis]_( g8)[ r16 fis]_(
	\tuplet 6/4 4 {g16)_( fis g fis g fis) g_( fis g fis g fis) g_( fis g fis g fis)}
	\grace {fis16_( g)} g2.\trill~
	\afterGrace g {fis16}
	R2.*122
	% bar 241 - 244
	g4.(_\crescmarkup^\trill-\tweak X-offset #1.2 ^\markup {Vln.conc} a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a([ f')] b,( g'4) g8
	g4(\f c,8) r r4
	R2.*37
	% bar 282 - 285
	\ottavaBracket #"8va" #'upright \tuplet 6/4 4 {a'16_\crescmarkup-\tweak X-offset #-6 ^\markup {Vln.conc}\startTextSpan g f e f g a g f e f g a g f e f g
	a g f e f g a g f e f g} a8 c-\tweak extra-offset #'(0 . 5) \sf\stopTextSpan
	g,,8\f \ottavaBracket #"8va" #'upright g''4-\tweak extra-offset #'(0 . 4) \sf\startTextSpan e8[ c a]\stopTextSpan
	g'[ e c a] s4
	R2.*47
	% bar 333 - 336
	g'4. g16 g
	g4. g16 g
	\tuplet 3/2 4 {g8 g g g g g
	g g g } s4
	R2*69
	% bar 406 - 412
	r4 \tuplet 3/2 4 {g,8\f^\markup {Vln.conc.} a b
	c b c a b c
	d c d b c d 
	e d e c d e 
	\tupletUp f e f g f g
	a g a b a b
	c b c d c d \tupletNeutral }
	R2*22
	% bar 435 - 443
	\tuplet 3/2 4 {b,8_(\p^\markup {Pf.} c cis d ees e
	f fis g gis a ais)}
	b4\trill b,\trill
	b,\trill b'\trill
	g'2~\startTrillSpan
	g~
	g~
	\afterGrace g\fermata^\stopTrillSpan {fis16^\adagio g}
	g4.(-\tweak extra-offset #'(0 . 3.8) _\dolce a16 b c8 d)
}
%###############################################################################
%#                 C U E   V O I C E   F O R   B R A T S C H E                 #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	R1*200
	% bar 201 - 203
	f''8[^\markup {Pf.} r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a8)[ r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a16)\ff a e cis a e' cis a e cis' a e cis a' e cis
	R1*189
	% bar 393 - 397
	r2 r8. g'16[^\markup {Vlc.conc}_\dolce a8. b16]
	c2(~ c8.[ e16 g8. e16])
	c2. cis4(
	d e f g)
	a2(~ a8 f) c-. a-.
	R1*40
	% bar 438 - 440
	a'8[ r16 c,]( c'4~ c8)[ r16 c,]( c'4~
	c8)[ r16 c,]( c'4~ c8)[ r16 c,]( c'4~
	c16) c g e c g' e c g e' c g e c' g e
	R1*48
	% bar 489 - 492
	s2 r8. f'16[^\markup {Ob.I} f8. f16]
	e8 r r8. e16 e8 r r8. e16
	f8 r r8. f16 f8 r r8. f16
	e8.[ g16 g8. g16] s2
}
cueVoiceViolaMvtII = \relative c {
	R4.*36
	% bar 37 - 39
	c'''8.-\tweak extra-offset #'(0 . 4.5) \p^\markup {Vln.conc.} c16_~ c32[ b64_( c)] b_([ c) b_( c)]
	ees8. des16_( bes! g)
	aes\trill bes\trill c8_~\noBeam \tuplet 3/2 4 {c32_([ a bes]} ees32. g,64)
	R4.*11
	% bar 51 - 53
	\tuplet 3/2 16 {g,,,32[(^\markup {Vlc.conc.} b) d] g[ b d]} g g g g g8\noBeam
	g32 g g g g g g g \tuplet 3/2 16 {g[ g g] g[ g g]
	g[-\tweak extra-offset #'(0 . 4.3) _\crescmarkup g g] g[ g g]} g64 g g g g g g g \tuplet 3/2 32 {g[ g g] g[ g g] g[ g g] g[ g g]}
}
cueVoiceViolaMvtIII = \relative c {
	R2.*71
	% bar 72 - 75
	fis''16(^\markup {Pf.} eis fis a g fis g fis e dis e g
	fis eis fis e d cis d f e dis e d
	c! b c d e dis e d c b a g
	fis a c b a g fis e d c b a)
	R2.*13
	% bar 89 - 92
	\ottavaBracket #"8va" #'upright \tuplet 6/4 4 {e''16_\crescmarkup^\markup {Vln.conc}\startTextSpan d c b c d e d c b c d e d c b c d
	e d c b c d e d c b c d} e8 g-\tweak extra-offset #'(0 . 4) \sf\stopTextSpan
	d,\f \ottavaBracket #"8va" #'upright d'4\startTextSpan b8 g e\stopTextSpan
	d'[ b g e] d8.( e32 fis)
	R2.*21
	% bar 114 - 118
	g8[^\markup {Vlc.conc} r16 e]_( g8[) r16 fis]_( g8[) r16 fis]_(
	g8)[ r16 fis]_( g8)[ r16 fis]_( g8)[ r16 fis]_(
	\tuplet 6/4 4 {g16)_( fis g fis g fis) g_( fis g fis g fis) g_( fis g fis g fis)}
	\grace {fis16_( g)} g2.\trill~
	\afterGrace g {fis16}
	R2.*122
	% bar 241 - 244
	g4.(_\crescmarkup^\trill-\tweak X-offset #-7 ^\markup {Vln.conc} a16 b c8 d)
	\grace {c16( d)} e4( c4. b8)
	a([ f')] b,( g'4) g8
	g4(\f c,8) r r4
	R2.*37
	% bar 282 - 285
	\ottavaBracket #"8va" #'upright \tuplet 6/4 4 {a'16_\crescmarkup^\markup {Vln.conc}\startTextSpan g f e f g a g f e f g a g f e f g
	a g f e f g a g f e f g} a8 c-\tweak extra-offset #'(0 . 5) \sf\stopTextSpan
	g,,8\f \ottavaBracket #"8va" #'upright g''4-\tweak extra-offset #'(0 . 4) \sf\startTextSpan e8[ c a] \stopTextSpan
	g'[ e c a] s4
	R2.*47
	% bar 333 - 336
	g'4. g16 g
	g4. g16 g
	\tuplet 3/2 4 {g8 g g g g g
	g g g } s4
	R2*69
	% bar 406 - 412
	r4 \tuplet 3/2 4 {g,8\f^\markup {Vln.conc.} a b
	c b c a b c
	d c d b c d 
	e d e c d e 
	f e f g f g
	a g a b a b
	c b c d c d }
	R2*22
	% bar 435 - 443
	\tuplet 3/2 4 {b,8_(\p^\markup {Pf.} c cis d ees e
	f fis g gis a ais)}
	b4\trill b,\trill
	b,\trill b'\trill
	g'2_~\startTrillSpan
	g_~
	g_~
	\afterGrace g\fermata^\stopTrillSpan {fis16-\tweak extra-offset #'(-2 . 4.6)_\adagio g}
	g4.(-\tweak extra-offset #'(0 . 4.2) _\dolce a16 b c8 d)
}
%###############################################################################
%#                    C U E   V O I C E   F O R   B A S S I                    #
%###############################################################################
cueVoiceVioloncellMvtI = \relative c {
	R1*92
	% bar 93 - 96
	\tuplet 3/2 4 {c'8^\markup {Vlc.conc.} b a a g fis c' b a c b a
	c b_\crescmarkup a c b a c b a c b a }
	c(_\dolce b ais b e d cis d
	g)[ f( b8. a16)] g8( f e d)
	R1*104
	% bar 201 - 203
	f'8[^\markup {Pf.} r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a8)[ r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a16)-\tweak extra-offset #'(0 . 3) \ff a e cis a e' cis a e cis' a e cis a' e cis
	R1*60
	% bar 264 - 267
	\tuplet 3/2 4 {a8^\markup {Vlc.conc.} gis fis fis e dis a' gis fis a gis fis
	a-\tweak extra-offset #'(0 . 2.5) _\crescmarkup gis fis a gis fis a gis fis a gis fis}
	a(-\tweak extra-offset #'(0 . 2.5) _\dolce gis fisis gis cis b ais b)
	e([ d gis8. fis16] e8[ d]) s4
	R1*125
	% bar 393 - 397
	r2 r8. g16[^\markup {Vlc.conc}_\dolce a8. b16]
	c2(~ c8.[ e16 g8. e16])
	c2. cis4(
	d e f g)
	a2(~ a8 f) c-. a-.
	R1*40
	% bar 438 - 440
	a'8[^\markup {Pf.} r16 c,]( c'4~ c8)[ r16 c,]( c'4~
	c8)[ r16 c,]( c'4~ c8)[ r16 c,]( c'4~
	c16) c g e c g' e c g e' c g e c' g e
	R1*48
	% bar 489 - 492
	s2 r8. f'16[^\markup {Ob.I} f8. f16]
	e8 r r8. e16 e8 r r8. e16
	f8 r r8. f16 f8 r r8. f16
	e8.[ g16 g8. g16] s2
}
cueVoiceVioloncellMvtII = \relative c {
	R4.*36
	% bar 37 - 39
	aes''16\p_(^\markup {Vlc.conc} ees8 c16 aes a)
	bes des8 g bes16
	aes\trill[ bes\trill] c8_~ \tuplet 3/2 4 {c32[ a_( bes]} ees32. g,64)
	R4.*11
	% bar 51 - 53
	\tuplet 3/2 16 {g,,32[_(^\markup {Vlc.conc.} b) d] g[ b d]} g g g g g8\noBeam
	g32[ g g g] g[ g g g] \tuplet 3/2 16 {g[ g g] g[ g g]
	g[-\tweak extra-offset #'(0 . 5.3) _\crescmarkup g g] g[ g g]} g64 g g g g g g g \tuplet 3/2 32 {g[ g g] g[ g g] g[ g g] g[ g g]}
}
cueVoiceVioloncellMvtIII = \relative c {
	R2.*71
	% bar 72 - 75
	fis''16(-\tweak X-offset #-2 ^\markup {Pf.} eis fis a g fis g fis e dis e g
	fis eis fis e d cis d f e dis e d
	c! b c d e dis e d c b a g
	fis a c b a g fis e d c b a)
	R2.*13
	% bar 89 - 92
	\tuplet 6/4 4 {e16_\crescmarkup^\markup {Vlc.conc} f g a g f e f g a g f e f g a g f 
	e f g a g f e f g a g f} e8 cis,\sf
	d\f d''4 b8 g e
	d[ b g e] d8.( e32 fis)
	R2.*21
	% bar 114 - 118
	g''8[^\markup {Vlc.conc} r16 e]_( g8[) r16 fis]_( g8[) r16 fis]_(
	g8)[ r16 fis]_( g8)[ r16 fis]_( g8)[ r16 fis]_(
	\tuplet 6/4 4 {g16)_( fis g fis g fis) g_( fis g fis g fis) g_( fis g fis g fis)}
	\grace {fis16_( g)} g2.\trill~
	\afterGrace g {fis16}
	R2.*122
	% bar 241 - 244
	g4.(_\crescmarkup^\markup {Vln.conc} a16 b c8 d)
	\grace {c16 d} e4( c4. b8)
	a([ f']) b,( g'4) g8
	g4(-\tweak extra-offset #'(0 . 5) \f c,8) r s4
	R2.*37
	% bar 282 - 285
	\tuplet 6/4 4 {a,16_\crescmarkup^\markup {Vlc.conc.} bes c d c bes a bes c d c bes a bes c d c bes
	a bes c d c bes a bes c d c bes} a8 fis,\sf
	g\f g''4-\tweak extra-offset #'(0 . 5) \sf e8[ c a]
	g[ e c a] g8.( a32 b)
	R2.*47
	% bar 333 - 336
	g'''4.^\markup {Vl.conc.} g16 g
	g4. g16 g
	\tuplet 3/2 4 {g8 g g  g g g
	g g g} g16 g g g
	R2*69
	% bar 406 - 412
	r4 \tuplet 3/2 4 {g,8\f^\markup {Vln.conc.} a b
	c b c a b c
	d c d b c d 
	e d e c d e 
	f e f g f g
	a g a b a b
	c b c d c d }
	R2*22
	% bar 435 - 443
	\tuplet 3/2 4 {b,8_(\p^\markup {Pf.} c cis d ees e
	f fis g gis a ais)}
	b4\trill b,\trill
	b,\trill b'\trill
	\tuplet 3/2 4 {g,8\p_( aes a bes b c
	cis d ees e f) f}
	\trillSpanPadding #1.2 f2~\startTrillSpan
	\afterGrace f\fermata^\stopTrillSpan {e16^\adagio f}
	g4.(_\dolce a16 b c8 d)
}
cueVoiceBassoMvtI = \relative c {
	R1*92
	% bar 93 - 96
	\tuplet 3/2 4 {c'8^\markup {Vlc.conc.} b a a g fis c' b a c b a
	c b_\crescmarkup a c b a c b a c b a }
	c_(_\dolce b ais b e d cis d
	g)[ f_( b8. a16)] g8_( f e d)
	R1*104
	% bar 201 - 203
	f'8[^\markup {Pf.} r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a8)[ r16 a,]( a'4~ a8)[ r16 a,]( a'4~
	a16)\ff a e cis a e' cis a e cis' a e cis a' e cis
	R1*60
	% bar 264 - 267
	\tuplet 3/2 4 {a8^\markup {Vlc.conc.} gis fis fis e dis a' gis fis a gis fis
	a_\crescmarkup gis fis a gis fis a gis fis a gis fis}
	a(_\dolce gis fisis gis cis b ais b)
	e([ d gis8. fis16] e8[ d]) s4
	R1*125
	% bar 393 - 397
	r2 r8. g16[^\markup {Vlc.conc}_\dolce a8. b16]
	c2(~ c8.[ e16 g8. e16])
	c2. cis4(
	d e f g)
	a2(~ a8 f) c-. a-.
	R1*40
	% bar 438 - 440
	a'8[^\markup {Pf.} r16 c,]( c'4~ c8)[ r16 c,]( c'4~
	c8)[ r16 c,]( c'4~ c8)[ r16 c,]( c'4~
	c16) c g e c g' e c g e' c g e c' g e
	R1*48
	% bar 489 - 492
	s2 r8. f'16[^\markup {Ob.I} f8. f16]
	e8 r r8. e16 e8 r r8. e16
	f8 r r8. f16 f8 r r8. f16
	e8.[ g16 g8. g16] s2
}
cueVoiceBassoMvtII = \relative c {
	R4.*9
	% bar 10 - 12
	ees,8(^\markup {Vlc.} aes c)
	ees,( bes' g)
	ees8.\sf s
	R4.*24
	% bar 37 - 39
	aes''16\p_(^\markup {Vlc.conc} ees8 c16 aes a)
	bes des8 g bes16
	aes\trill[ bes\trill] c8_~ \tuplet 3/2 4 {c32[ a_( bes]} ees32. g,64)
	R4.*11
	% bar 51 - 53
	\tuplet 3/2 16 {g,,32[_(^\markup {Vlc.conc.} b) d] g[ b d]} g g g g g8\noBeam
	g32[ g g g] g[ g g g] \tuplet 3/2 16 {g[ g g] g[ g g]
	g[_\crescmarkup g g] g[ g g]} g64 g g g g g g g \tuplet 3/2 32 {g[ g g] g[ g g] g[ g g] g[ g g]}
}
cueVoiceBassoMvtIII = \relative c {
	R2.*8
	% bar 9 - 16
	b''4._(^\markup {Vln.conc.} cis16 dis e8 fis)
	gis4_( e4. dis8)
	cis_( a'_~ a) a16_( gis) gis_( fis) fis_( e)
	e_( dis) dis_( cis) cis_( b) ais_( b) ais_( b) ais_( b) 
	b4._( cis16 dis e8 fis)
	g4_( e4. d8)
	cis_( a' d,4. c!8)
	b8_(\p g' c,) r r4
	R2.*55
	% bar 72 - 75
	fis16(^\markup {Pf.} eis fis a g fis g fis e dis e g
	fis eis fis e d cis d f e dis e d
	c! b c d e dis e d c b a g
	fis a c b a g fis e d c b a)
	R2.*13
	% bar 89 - 92
	\tuplet 6/4 4 {e16_\crescmarkup^\markup {Vlc.conc} f g a g f e f g a g f e f g a g f 
	e f g a g f e f g a g f} e8 cis,\sf
	d\f d''4 b8 g e
	d[ b g e] d8.( e32 fis)
	R2.*38
	% bar 131 - 134
	b''4._(^\markup {Vln.conc.} cis16 dis e8 fis)
	g4_( e4. d!8)
	cis_( a' d,4. c8)
	b_(\p g' c,) r r4
	R2.*106
	% bar 241 - 244
	g4.(_\crescmarkup^\markup {Vln.conc} a16 b c8 d)
	\grace {c16 d} e4( c4. b8)
	a([ f']) b,( g'4) g8
	g4(\f c,8) r s4
	R2.*37
	% bar 282 - 285
	\tuplet 6/4 4 {a,16_\crescmarkup^\markup {Vlc.conc.} bes c d c bes a bes c d c bes a bes c d c bes
	a bes c d c bes a bes c d c bes} a8 fis,\sf
	g\f g''4\sf e8[ c a]
	g[ e c a] g8.( a32 b)
	R2.*47
	% bar 333 - 336
	g'''4.^\markup {Vl.conc.} g16 g
	g4. g16 g
	\tuplet 3/2 4 {g8 g g  g g g
	g g g} g16 g g g
	R2*19
	% bar 356 - 359
	g,,16(^\markup {Vlc.conc.} fis g a b a g fis)
	g( a b c d c b ais)
	b( c d e f! e d c
	b a g f e[ d]) s8
	R2*46
	% bar 406 - 412
	r4 \tuplet 3/2 4 {g'8\f^\markup {Vln.conc.} a b
	c b c a b c
	d c d b c d 
	e d e c d e 
	f e f g f g
	a g a b a b
	c b c d c d }
	R2*22
	% bar 435 - 443
	\tuplet 3/2 4 {b,8_(\p^\markup {Pf.} c cis d ees e
	f fis g gis a ais)}
	b4\trill b,\trill
	b,\trill b'\trill
	\tuplet 3/2 4 {g,8\p_( aes a bes b c
	cis d ees e f) f}
	f2~\startTrillSpan
	\afterGrace f\fermata^\stopTrillSpan {e16^\adagio f}
	g4.(_\dolce a16 b c8 d)
}
