% Project Name : Concerto Brandebourgeois n°1
% Fichier :      00_BWV1046_Conductor_mvt9.ly
% Generated on : Wednesday 19 June 2019, 22:53:55
%###############################################################################
%#                           S E C T I O N  P A P E R                          #
%###############################################################################
\paper {
	ragged-last-bottom = ##t
	ragged-bottom = ##t
	bookTitleMarkup = \markup {
		\override #'(baseline-skip . 3.5)
		\column {
			\fill-line { 
				\fromproperty #'header:dedication
			}
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
\include "./00-Common/BWV1046_timeMvt.ly"
\include "./00-Common/BWV1046_Conductor_option.ly"
\include "./00-Common/BWV1046_VoiceName.ly"
\include "./00-Common/BWV1046_markup.ly"
\include "./09-Mvt9/m09_v01_music_CornoI.ly"
\include "./09-Mvt9/m09_v02_music_CornoII.ly"
\include "./09-Mvt9/m09_v03_music_OboeI.ly"
\include "./00-Common/00_BWV1046_Format_Mvt9.ly"
%###############################################################################
%#                          S C O R E    S E C T I O N                         #
%###############################################################################
\book {
	\header {
		title = \markup { \fontsize #5 \sans 
			\center-column {
				\vspace #10
				"Johann Sebastian Bach"
				"1685 - 1750"
			}
		}
		subtitle = \markup { 
			\fontsize #5 \sans
			\center-column {
				\vspace #10
				"Concerto Brandebourgeois n 1"
				"en Fa majeur BWV1046"
			}
		}
		subsubtitle = \markup { \fontsize #3 \sans
			\center-column {
				\vspace #10
				"Movement 9"
			}
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
					\new Voice {
						\formatConductorMvtIX
					}
					\new Voice {
						\timeMvtIX \generalOptions \conductorOptions
						\nameVoiceI
						\musicCornoIMvtIX
					}
				>>
				\new Staff {
					\timeMvtIX \generalOptions \conductorOptions
					\nameVoiceII
					\musicCornoIIMvtIX
				}
			>>
			\new Staff {
				\timeMvtIX \generalOptions \conductorOptions
				\nameVoiceIII
				\musicOboeIMvtIX
			}
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
