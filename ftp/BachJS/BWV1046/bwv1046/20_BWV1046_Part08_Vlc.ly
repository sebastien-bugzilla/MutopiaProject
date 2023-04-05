% Project Name : Concerto Brandebourgeois n°1
% Fichier :      00_BWV1046_Part08_Vlc.ly
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
\include "./01-Mvt1/m01_v11_music_Violoncello.ly"
\include "./01-Mvt1/m01_v12_music_Continuoe.ly"
\include "./02-Mvt2/m02_v12_music_Continuoe.ly"
\include "./03-Mvt3/m03_v12_music_Continuoe.ly"
\include "./04-Mvt4/m04_v12_music_Continuoe.ly"
\include "./06-Mvt6/m06_v12_music_Continuoe.ly"
\include "./07-Mvt7/m07_v12_music_Continuoe.ly"
\include "./08-Mvt8/m08_v12_music_Continuoe.ly"
\include "./10-Mvt10/m10_v12_music_Continuoe.ly"
\include "./00-Common/00_BWV1046_Format_Vlc.ly"
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
				"Part for Vlc"
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceXI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceXI \musicVioloncelloMvtI
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
				\formatMvtIIVoiceXI
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceXI \musicContinuoeMvtII
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
				\formatMvtIIIVoiceXI
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceXI \musicContinuoeMvtIII
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
				\formatMvtIVVoiceXI
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceXI \musicContinuoeMvtIV
			}
		>>
		\header {
			breakbefore = ##t
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
				\nameVoiceXI R2.*28
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
				\formatMvtVIVoiceXI
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceXI \musicContinuoeMvtVI
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
				\formatMvtVIIVoiceXI
			}
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceXI \musicContinuoeMvtVII
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		    system-count = 4
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIIIVoiceXI
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceXI \musicContinuoeMvtVIII
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
				\nameVoiceXI R2*32
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
				\formatMvtXVoiceXI
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceXI \musicContinuoeMvtX
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
				\formatMvtIVoiceXII
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceXII \musicContinuoeMvtI
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
				\formatMvtIIVoiceXII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceXII \musicContinuoeMvtII
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
				\formatMvtIIIVoiceXII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceXII \musicContinuoeMvtIII
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
				\formatMvtIVVoiceXII
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceXII \musicContinuoeMvtIV
			}
		>>
		\header {
			breakbefore = ##t
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
				\nameVoiceXII R2.*28
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
				\formatMvtVIVoiceXII
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceXII \musicContinuoeMvtVI
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
				\formatMvtVIIVoiceXII
			}
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceXII \musicContinuoeMvtVII
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
				\formatMvtVIIIVoiceXII
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceXII \musicContinuoeMvtVIII
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
				\nameVoiceXII R2*32
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
				\formatMvtXVoiceXII
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceXII \musicContinuoeMvtX
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
}
