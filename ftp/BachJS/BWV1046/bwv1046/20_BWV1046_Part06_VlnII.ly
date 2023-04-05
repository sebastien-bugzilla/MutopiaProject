% Project Name : Concerto Brandebourgeois n°1
% Fichier :      00_BWV1046_Part06_VlnII.ly
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
\include "./00-Common/BWV1046_Parts_option.ly"
\include "./00-Common/BWV1046_VoiceName.ly"
\include "./00-Common/BWV1046_markup.ly"
\include "./01-Mvt1/m01_v09_music_ViolinoII.ly"
\include "./02-Mvt2/m02_v09_music_ViolinoII.ly"
\include "./03-Mvt3/m03_v09_music_ViolinoII.ly"
\include "./04-Mvt4/m04_v09_music_ViolinoII.ly"
\include "./06-Mvt6/m06_v09_music_ViolinoII.ly"
\include "./07-Mvt7/m07_v09_music_ViolinoII.ly"
\include "./08-Mvt8/m08_v09_music_ViolinoII.ly"
\include "./10-Mvt10/m10_v09_music_ViolinoII.ly"
\include "./00-Common/00_BWV1046_Format_VlnII.ly"
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
				"Part for VlnII"
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceIX
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceIX \musicViolinoIIMvtI
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
				\formatMvtIIVoiceIX
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceIX \musicViolinoIIMvtII
			}
		>>
		\header {
			breakbefore = ##f
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
				\formatMvtIIIVoiceIX
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceIX \musicViolinoIIMvtIII
			}
		>>
		\header {
			breakbefore = ##t
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
				\formatMvtIVVoiceIX
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceIX \musicViolinoIIMvtIV
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
		    system-count = 4
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtV \generalOptions \partOptions
				\nameVoiceIX R4.*28
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
				\formatMvtVIVoiceIX
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceIX \musicViolinoIIMvtVI
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
				\formatMvtVIIVoiceIX
			}
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceIX \musicViolinoIIMvtVII
			}
		>>
		\header {
			breakbefore = ##t
		}
		\layout {
		    system-count = 4
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIIIVoiceIX
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceIX \musicViolinoIIMvtVIII
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
				\nameVoiceIX R2*32
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
				\formatMvtXVoiceIX
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceIX \musicViolinoIIMvtX
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
}
