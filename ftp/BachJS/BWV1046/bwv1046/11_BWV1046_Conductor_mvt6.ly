% Project Name : Concerto Brandebourgeois n°1
% Fichier :      00_BWV1046_Conductor_mvt6.ly
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
\include "./06-Mvt6/m06_v01_music_CornoI.ly"
\include "./06-Mvt6/m06_v02_music_CornoII.ly"
\include "./06-Mvt6/m06_v03_music_OboeI.ly"
\include "./06-Mvt6/m06_v04_music_OboeII.ly"
\include "./06-Mvt6/m06_v05_music_OboeIII.ly"
\include "./06-Mvt6/m06_v06_music_Fagotto.ly"
\include "./06-Mvt6/m06_v07_music_Violinopiccolo.ly"
\include "./06-Mvt6/m06_v08_music_ViolinoI.ly"
\include "./06-Mvt6/m06_v09_music_ViolinoII.ly"
\include "./06-Mvt6/m06_v10_music_Viola.ly"
\include "./06-Mvt6/m06_v12_music_Continuoe.ly"
\include "./00-Common/00_BWV1046_Format_Mvt6.ly"
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
				"Movement 6"
			}
		}
	}
	\score {
		<<
			\new StaffGroup <<
				\new Staff <<
%					\new Voice {
%						\formatConductorMvtVI
%					}
					\new Voice {
						\timeMvtVI \generalOptions \conductorOptions
						\nameVoiceI
						\musicCornoIMvtVI
					}
				>>
				\new Staff {
					\timeMvtVI \generalOptions \conductorOptions
					\nameVoiceII
					\musicCornoIIMvtVI
				}
			>>
			\new StaffGroup <<
				\new Staff {
					\timeMvtVI \generalOptions \conductorOptions
					\nameVoiceIII
					\musicOboeIMvtVI
				}
				\new Staff {
					\timeMvtVI \generalOptions \conductorOptions
					\nameVoiceIV
					\musicOboeIIMvtVI
				}
				\new Staff {
					\timeMvtVI \generalOptions \conductorOptions
					\nameVoiceV
					\musicOboeIIIMvtVI
				}
				\new Staff {
					\timeMvtVI \generalOptions \conductorOptions
					\nameVoiceVI
					\musicFagottoMvtVI
				}
			>>
			\new Staff {
				\timeMvtVI \generalOptions \conductorOptions
				\nameVoiceVII
				\musicViolinopiccoloMvtVI
			}
			\new StaffGroup <<
				\new Staff {
					\timeMvtVI \generalOptions \conductorOptions
					\nameVoiceVIII
					\musicViolinoIMvtVI
				}
				\new Staff {
					\timeMvtVI \generalOptions \conductorOptions
					\nameVoiceIX
					\musicViolinoIIMvtVI
				}
				\new Staff {
					\timeMvtVI \generalOptions \conductorOptions
					\nameVoiceX
					\musicViolaMvtVI
				}
				\new Staff {
					\timeMvtVI \generalOptions \conductorOptions
					\nameVoiceXII
					\musicContinuoeMvtVI
				}
			>>
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
}
