% Project Name : Concerto Brandebourgeois n°1
% Fichier :      00_BWV1046_Part01_Corno.ly
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
\include "./01-Mvt1/m01_v01_music_CornoI.ly"
\include "./03-Mvt3/m03_v01_music_CornoI.ly"
\include "./04-Mvt4/m04_v01_music_CornoI.ly"
\include "./06-Mvt6/m06_v01_music_CornoI.ly"
\include "./08-Mvt8/m08_v01_music_CornoI.ly"
\include "./09-Mvt9/m09_v01_music_CornoI.ly"
\include "./10-Mvt10/m10_v01_music_CornoI.ly"
\include "./01-Mvt1/m01_v02_music_CornoII.ly"
\include "./03-Mvt3/m03_v02_music_CornoII.ly"
\include "./04-Mvt4/m04_v02_music_CornoII.ly"
\include "./06-Mvt6/m06_v02_music_CornoII.ly"
\include "./08-Mvt8/m08_v02_music_CornoII.ly"
\include "./09-Mvt9/m09_v02_music_CornoII.ly"
\include "./10-Mvt10/m10_v02_music_CornoII.ly"
\include "./00-Common/00_BWV1046_Format_Corno.ly"
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
				"Part for Corno"
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceI \musicCornoIMvtI
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
		    %system-count = 16
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceI R2.*39
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
				\formatMvtIIIVoiceI
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceI \musicCornoIMvtIII
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
		    %system-count = 17
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVVoiceI
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceI \musicCornoIMvtIV
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
				\nameVoiceI R2.*28
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIVoiceI
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceI \musicCornoIMvtVI
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceI R4.*32
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIIIVoiceI
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceI \musicCornoIMvtVIII
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIXVoiceI
			}
			\new Voice {
				\timeMvtIX \generalOptions \partOptions
				\nameVoiceI \musicCornoIMvtIX
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtXVoiceI
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceI \musicCornoIMvtX
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceII
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceII \musicCornoIIMvtI
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
		    %system-count = 16
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceII R2.*39
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
				\formatMvtIIIVoiceII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceII \musicCornoIIMvtIII
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
		    system-count = 16
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVVoiceII
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceII \musicCornoIIMvtIV
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
				\nameVoiceII R2.*28
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIVoiceII
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceII \musicCornoIIMvtVI
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceII R4.*32
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIIIVoiceII
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceII \musicCornoIIMvtVIII
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIXVoiceII
			}
			\new Voice {
				\timeMvtIX \generalOptions \partOptions
				\nameVoiceII \musicCornoIIMvtIX
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtXVoiceII
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceII \musicCornoIIMvtX
			}
		>>
		\layout {
		}
	}
}
