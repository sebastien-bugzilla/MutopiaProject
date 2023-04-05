% Project Name : Concerto Brandebourgeois n°1
% Fichier :      00_BWV1046_Part04_VlnPicc.ly
% Generated on : Wednesday 19 June 2019, 22:53:55
%###############################################################################
%#                           S E C T I O N  P A P E R                          #
%###############################################################################
\paper {
	ragged-last-bottom = ##t
	ragged-bottom = ##t
	left-margin = 15\mm
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
\include "./00-Common/BWV1046_Parts_option.ly"
\include "./00-Common/BWV1046_VoiceName.ly"
\include "./00-Common/BWV1046_markup.ly"
\include "./01-Mvt1/m01_v07_music_Violinopiccolo.ly"
\include "./02-Mvt2/m02_v07_music_Violinopiccolo.ly"
\include "./03-Mvt3/m03_v07_music_Violinopiccolo.ly"
\include "./04-Mvt4/m04_v07_music_Violinopiccolo.ly"
\include "./06-Mvt6/m06_v07_music_Violinopiccolo.ly"
\include "./08-Mvt8/m08_v07_music_Violinopiccolo.ly"
\include "./10-Mvt10/m10_v07_music_Violinopiccolo.ly"
\include "./00-Common/00_BWV1046_Format_VlnPicc.ly"
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
				"Part for VlnPicc"
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceVII
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceVII \musicViolinopiccoloMvtI
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					I
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIIVoiceVII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceVII \musicViolinopiccoloMvtII
			}
		>>
		\header {
			breakbefore = ##t
			piece = \markup {
				\fill-line {
					\fontsize #4
					II
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIIIVoiceVII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceVII \musicViolinopiccoloMvtIII
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					III
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVVoiceVII
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceVII \musicViolinopiccoloMvtIV
			}
		>>
		\header {
			breakbefore = ##f
			piece = \markup {
				\fill-line {
					\fontsize #4
					IV
				}
			}
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtV \generalOptions \partOptions
				\nameVoiceVII R2.*28
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIVoiceVII
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceVII \musicViolinopiccoloMvtVI
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceVII R4.*32
			}
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIIIVoiceVII
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceVII \musicViolinopiccoloMvtVIII
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtIX \generalOptions \partOptions
				\nameVoiceVII R2*32
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtXVoiceVII
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceVII \musicViolinopiccoloMvtX
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
}
