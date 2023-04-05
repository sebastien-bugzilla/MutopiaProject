% Project Name : Concerto Brandebourgeois n°1
% Fichier :      00_BWV1046_Part05_VlnI.ly
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
\include "./01-Mvt1/m01_v08_music_ViolinoI.ly"
\include "./02-Mvt2/m02_v08_music_ViolinoI.ly"
\include "./03-Mvt3/m03_v08_music_ViolinoI.ly"
\include "./04-Mvt4/m04_v08_music_ViolinoI.ly"
\include "./06-Mvt6/m06_v08_music_ViolinoI.ly"
\include "./07-Mvt7/m07_v08_music_ViolinoI.ly"
\include "./08-Mvt8/m08_v08_music_ViolinoI.ly"
\include "./10-Mvt10/m10_v08_music_ViolinoI.ly"
\include "./00-Common/00_BWV1046_Format_VlnI.ly"
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
				"Part for VlnI"
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceVIII
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceVIII \musicViolinoIMvtI
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
				\formatMvtIIVoiceVIII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceVIII \musicViolinoIMvtII
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
				\formatMvtIIIVoiceVIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceVIII \musicViolinoIMvtIII
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
				\formatMvtIVVoiceVIII
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceVIII \musicViolinoIMvtIV
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
				\nameVoiceVIII r2.*28
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
				\formatMvtVIVoiceVIII
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceVIII \musicViolinoIMvtVI
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
				\formatMvtVIIVoiceVIII
			}
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceVIII \musicViolinoIMvtVII
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
				\formatMvtVIIIVoiceVIII
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceVIII \musicViolinoIMvtVIII
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
				\timeMvtIX \generalOptions \partOptions
				\nameVoiceVIII R2.*32
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
				\formatMvtXVoiceVIII
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceVIII \musicViolinoIMvtX
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
}
