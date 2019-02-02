%Fichier : /media/Documents/Partitions/lilypond/11-MendelssohnQuatuor4/00_StringQuartet_4_Conducteur_Mvt1.ly
%Fichier généré le :  mardi 18 mars 2014, 22:14:58 (UTC+0100)
%#######################################################################
%#             G E N E R A L I T E S   E T   E N T E T E               #
%#######################################################################
\paper {
	ragged-last-bottom = ##f
	ragged-bottom = ##f
	bookTitleMarkup = \markup {
	    \override #'(baseline-skip . 3.5)
	    \column {
		    \fill-line { \fromproperty #'header:dedication }
		    \override #'(baseline-skip . 3.5)
		    \column {
		        \fill-line {
			        \huge \larger \larger \bold
			        \fromproperty #'header:title
		        }
		        \fill-line {
			        \large %\bold
			        \fromproperty #'header:subtitle
		        }
		        \fill-line {
			        \smaller %\bold
			        \fromproperty #'header:subsubtitle
		        }
		        \fill-line {
			        \fromproperty #'header:poet
			        { \large \bold \fromproperty #'header:instrument }
			        \fromproperty #'header:composer
		        }
		        \fill-line {
			        \fromproperty #'header:meter
			        \fromproperty #'header:arranger
		        }
		    }
	    }
	}
}
%-----------------------------------------------------------------------
\layout {
	%system-count = #26
	\set Score.doubleRepeatType = #":|.|:"
}
%-----------------------------------------------------------------------
global = {
	\version "2.18.2"
	\time 4/4
	\key e \minor
	%\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro assai appassionato." 2=88
	#(set-global-staff-size 15)
}
%-----------------------------------------------------------------------
\include "/media/Documents/Partitions/lilypond/markup.ly"
\include "01_StringQuartet_4_Mvt1_Voix1.ly"
\include "01_StringQuartet_4_Mvt1_Voix2.ly"
\include "01_StringQuartet_4_Mvt1_Voix3.ly"
\include "01_StringQuartet_4_Mvt1_Voix4.ly"
%#######################################################################
%#       C O N S T R U C T I O N   D E   L A   P A R T I T I O N       #
%#######################################################################
\book{
	\header {
		title = \markup { 
		    \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"Felix Mendelssohn"
				"1809 - 1847"
			}
		}
		subtitle = \markup { 
		    \fontsize #5 \sans
		    \center-column {
			    \vspace #10
			    "Quatuor à corde n°4 en Mi Mineur Op44 n°2"
			    "Pour 2 violons, alto et violoncelle"
		    }
	    }
	    subsubtitle = \markup { 
	        \fontsize #3 \sans
	        \center-column {
			    \vspace #10
			    "Mouvement n°1"
		    }
	    }
	}
	\score {
		\new StaffGroup <<
			\new Staff << \global \MvtUnVoixUne >>
			\new Staff << \global \MvtUnVoixDeux >>
			\new Staff << \global \MvtUnVoixTrois >>
			\new Staff << \global \MvtUnVoixQuatre >>
		>>
		\header {
			breakbefore = ##t
		}
	}
	\score {
		\new StaffGroup <<
			\new Staff << \global \MvtUnVoixUne >>
			\new Staff << \global \MvtUnVoixDeux >>
			\new Staff << \global \MvtUnVoixTrois >>
			\new Staff << \global \MvtUnVoixQuatre >>
		>>
		\midi {
			\context {
				\Score
				midiMinimumVolume = #0.8
				midiMaximumVolume = #0.9
			}
		}
	}
}
