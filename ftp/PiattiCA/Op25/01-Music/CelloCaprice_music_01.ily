%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCapriceIVoiceI = \relative c {
	\clef bass \voiceOne
	\key g \minor
% bars 1 to 5
	g16^\upbow^\sullapuntodarco d'-0 bes d a d g, d' bes d a d
	g, d' bes d a d g, d' a d bes d
	a d c d bes d a d c d bes d
	a d c d bes d a d bes d c d
	bes d d d c d bes d c d d d
% bars 6 a 10
	ees d d d c d bes d a d g, d'
	d d ees d cis d d d a' d, fis d
	d d ees d d d c d bes d a d
	g, d' bes d a d g, d' bes d a d
	g, d' bes d a d g, d' a d bes d
% bars 11 to 15
	a d c d bes d a d c d bes d
	a d c d bes d a d bes d c d
	bes d d d c d b g' d g b, g'
	c, g' ees g c, g' b, g' d g b, g'
	c, g' ees g d g cis, a' e a cis, a'
% bars 16 to 20
	d, a' fis a d, a' cis, a' e a cis, a'
	d, a' fis a e a d, bes' f bes d, bes'
	c, a' ees a c, a' bes, g' d g bes, g'
	a, f' c f bes, f' a, f' bes, f' c f
	bes, f' c f d f d f c f bes, f'
% bars 21 to 25
	a, f' c f bes, f' a, f' bes, f' c f
	bes, f' c f d f d f c f bes, f'
	ees g d g ees g e g d g c, g'
	f a e a f a fis a e a d, a'
	g bes fis bes g bes a c g c f, c'
% bars 26 to 30
	bes d a d bes d a ees' g, ees' a, ees'
	bes d a d bes d a ees' g, ees' a, ees'
	bes d g, f' a, ees' bes d g, f' a, ees'
	bes d bes d bes g' a, g' a, g' a, f'
	g, f' g, f' g, ees' f, ees' f, ees' f, d'
% bars 31 to 35
	ees, d' ees, d' ees, c' d, c' d, c' d, bes'
	c, bes' c, bes' c, a' cis, a' cis, a' cis, g'
	d fis cis fis d fis ees g d g cis, g'
	d fis cis fis d fis ees g d g cis, g'
	d fis cis fis d fis cis fis d fis cis fis
% bars 36 to 40
	d fis cis d d d cis d d d cis d
	d d cis d d d c d d d c d
	bes d c d bes d a d bes d a d
	g, d' bes d a d g, d' bes d a d
	g, d' bes d a d g, d' a d bes d 
% bars 41 to 45
	a d c d bes d a d c d bes d
	a d c d bes d a d bes d c d
	b g' d g c, g' b, g' c, g' d g
	c, g' d g ees g ees g d g c, g'
	b, g' d g c, g' b, g' c, g' d g
% bars 46 to 50
	c, g' d g ees g ees g d g c, g'
	f aes ees aes f aes bes, f' c f d f
	ees g d g ees g aes, ees' bes ees c ees
	d f cis f d f g, d' a d b d
	c ees b ees c ees a, fis' bes, fis' a, fis'
% bars 51 to 55
	bes, g' a, g' bes, g' fis a e a fis a
	g bes fis bes g bes a c g c a c
	bes d a d bes d c ees b ees c ees
	cis e d, e' cis e d, e' cis e d, e'
	c fis d, fis' c fis d, fis' c fis d, fis'
% bars 56 to 60 
	b, g' d, g' b, g' d, g' b, g' d, g'
	bes, d d, d' bes d d, d' bes d d, d'
	a cis d, cis' a cis fis, c' d, c' fis, c'
	g b d, b' g b d, bes' g bes d, bes'
	g a d, a' g a d, a' g a d, a'
% bars 61 to 65
	fis a d, a' fis a d, a' fis a d, a'
	g, g' a, g' bes, g' c, g' d g ees g
	d d e d fis d g d a' d, bes' d,
	c' d, d' d, ees' d, d' d, c' d, bes' d,
	a' d, g d fis d ees d d d c d
% bars 66 to 70
	bes d d d c d bes d a d g, d'
	c, c' ees, c' d, c' c, c' d, c' ees, c'
	d, bes' ees, bes' d, bes' ees, bes' d, bes' ees, bes'
	d, a' ees a d, a' d, a' e a fis a
	g d' a d bes d c d bes d a d
% bars 71 to 75
	g, d' bes d c d d d bes d a d
	g, d' bes d c d d d f d ees d
	d d f d ees d d d f d ees d
	d d bes d a d g, d' bes d a d
	g, d' bes d a d g, d' bes d a d
% bars 76 to 78
	s2.
	s4. s4. 
}
musicCapriceIVoiceII = \relative c {
	\clef bass \voiceTwo
% bars 1 to 5
	g8\p bes a g bes a
	g bes a g a\< bes\!
	a\p c bes a c bes
	a c bes a\< bes c\!
	bes\p d-4 c bes\< c d-\tweak extra-offset #'(0.7 . -3) ^1\!
% bars 6 a 10
	ees\> d c\! bes a g
	d'-2 ees cis d\< a'-3 fis-1\!
	d^1\> ees d\! c bes a
	g\p bes a g bes a
	g bes a g a\< bes\!
% bars 11 to 15
	a\p c bes a c bes
	a c bes a bes\< c\!
	bes\p d-4 c b-> d b
	c->-1 ees c b->-1 d b
	c->-1 ees d cis->-1 e cis
% bars 16 to 20
	d->-1 fis_\crescmarkup d cis->-1 e cis
	d->-1 fis e d\f f d
	c-1 ees c bes-1 d bes
	a\p^1 c bes a bes\< c\!
	bes-1 c\> d\! d c bes
% bars 21 to 25
	a-1 c bes a bes c
	bes c\< d\! d-> c bes
	ees->-4 d ees e-4\< d c\!
	f-> e f fis\< e d\!
	g-> fis g a-4 g\< f\!
% bars 26 to 30
	\crescTextCresc bes->-4 a bes a\< g a
	bes a bes a g a
	bes g a bes g a
	bes\f \crescHairpin bes bes-2 a a a
	g-1 g g f-1 f f
% bars 31 to 35
	ees-1 ees_\dimmarkup ees d d d
	c-1 c c cis-3 cis cis
	d\p cis d ees-4\> d cis\!
	d\p-\tweak X-offset #-0.5 ^4 cis d ees-\tweak X-offset #-0.5 ^4\> d cis\!
	d\p-\tweak X-offset #-0.5 ^4 cis d cis d cis
% bars 36 to 40
	d cis d cis d cis
	d cis_\dimmarkup d c d c
	bes c bes a bes a
	g\pp bes a g bes a
	g bes a g a\< bes\!
% bars 41 to 45
	a\p c bes a c bes
	a c bes a bes\< c\!
	b-1 d c b c d
	c\<-\tweak X-offset #-0.3 ^1 d ees\! ees\> d c\!
	b-1 d c b c d
% bars 46 to 50
	c\<-\tweak X-offset #-0.3 ^1 d ees\! ees\> d c\!
	f->-4 ees f bes,-> c d
	ees->-4 d ees aes,->-1 bes c
	d->-4 cis d g,-> a b
	c-> b c a\p bes a
% bars 51 to 55
	bes a bes fis' e fis_\crescmarkup
	g fis g a-4 g a
	bes-4 a bes c-4 b c
	cis\f-\tweak X-offset #-0.3 ^4 d, cis' d, cis' d,
	c'-4 d, c' d, c' d,
% bars 56 to 60 
	b' d, b' d, b' d,
	bes'!-\tweak X-offset #-0.3 ^4_\calando d, bes' d, bes' d,
	a'-4 d, a' fis-3 d fis
	g d g d g d
	g\p d g d g d
% bars 61 to 65
	fis d fis d fis d
	g, a bes c\<-\tweak X-offset #-0.1 ^1 d ees\!
	d e-1 fis_\crescmarkup g a-1 bes
	c\<-1 d ees\! d\> c bes-2\!
	a g-2 fis ees-2 d c-2
% bars 66 to 70
	bes_\dimmarkup d c bes-2 a g
	c,\p ees d c d ees
	d\pp ees d ees d ees
	d ees d d e fis
	g\< a bes\! c\> bes a\!
% bars 71 to 75
	g\< bes c\! d-1\> bes a\!
	g\< bes c d-1 f ees
	d_\crescmarkup f ees d f ees
	d\> bes a g bes a
	g_\dimmarkup bes a g bes a\!
% bars 76 to 78
	\oneVoice g2.\p\<^(
	<bes' g'>8\f) r8 r r4 r8 \bar "|."
}
