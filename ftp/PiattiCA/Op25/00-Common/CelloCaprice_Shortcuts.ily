%  work        : 12 Caprices pour Violoncelle Seul Op25
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 May 2022, 08:35
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################
sullapuntodarco = \markup {\italic {Sulla punta d'arco}}
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}
calando = \markup {\italic calando}
calandostessaposizione = \markup {\italic {calando stessa posizione}}
rall = \markup {\italic rall.}
intempo = \markup {\italic {in tempo}}
espressivomark = \markup {\italic espressivo}
piupresto = \markup {\italic {più presto}}
affrettando = \markup {\italic affrettando}
affrettandosinoalfine = \markup {\italic {"affrettando sino al Fine."}}
prestissimo = \markup {\italic prestissimo}
atempo = \markup {\italic {a tempo}}
rit = \markup {\italic rit.}
legato = \markup {\italic legato}
plegato = \markup {\dynamic p \italic legato}
gettateapiacere = \markup {\italic { gettate a piacere}}
marcatalamelodia = \markup {\italic {marcata la melodia}}
pizz = \markup {\italic pizz.}
benmarcatoilbasso = \markup {\italic {ben marcato il basso}}
pocorall = \markup {\italic { poco rall. } }
crescsempre = \markup {\italic {cresc. sempre}}
grandioso = \markup {\italic grandioso}
allargando = \markup {\italic allargando}
ritenendo = \markup {\italic ritenendo}
stessaposizione = \markup {\italic {stessa posizione}}
stessaposizioneI = \markup {\italic \column {\lower #1.2 "stessa" "posizione"}}
riten = \markup {\italic riten.}

thumbopen = \markup {
	\hspace #0.6 \column {
		\lower #1.5 \bold \musicglyph "scripts.thumb"
		\musicglyph "scripts.open"
	}
}
oneopen = \markup {
	\halign #-1
	\column {
		\center-align
		\fontsize #-5 \musicglyph "one"
		\raise #2.2 \musicglyph "scripts.open"
	}
}
twoopen = \markup {
	\halign #-1
	\column {
		\center-align
		\fontsize #-5 \musicglyph "two"
		\raise #2.2 \musicglyph "scripts.open"
	}
}
threeopen = \markup {
	\halign #-1
	\column {
		\center-align
		\fontsize #-5 \musicglyph "three"
		\raise #2.2 \musicglyph "scripts.open"
	}
}
fouropen = \markup {
	\halign #-1
	\column {
		\center-align
		\fontsize #-5 \musicglyph "four"
		\raise #2.2 \musicglyph "scripts.open"
	}
}

fingerleft = {
	\set fingeringOrientations = #'(left)
}

unsetfinger = {
	\unset fingeringOrientations 
}

staffUp = \change Staff = "up"
staffDown = \change Staff = "down"

textSpan = #(define-music-function
	(text)
	(markup?)
	#{
		\once \override TextSpanner.bound-details.left.text = #text
		\once \override TextSpanner.bound-details.left-broken.text = ""
		\once \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER
		\once \override TextSpanner.bound-details.right.stencil-align-dir-y = #CENTER
	#}
)

beamPositions = #(define-music-function
	(positions)
	(pair?)
	#{
		\once \override Beam.positions = #positions
	#}
)

barNumberOnBrokenPart = \set Score.barNumberVisibility = #first-bar-number-invisible-save-broken-bars

textInSlur = {
	%\once \override TextScript.outside-staff-priority = 0
	\once \override TextScript.slur-padding = #0
	\once \override TextScript.avoid-slur = #'around
}

