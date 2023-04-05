% Project Name : Concerto Brandebourgeois n°1
% Fichier :      00_BWV1046_Part03_Fagotto.ly
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
\include "./01-Mvt1/m01_v06_music_Fagotto.ly"
\include "./02-Mvt2/m02_v06_music_Fagotto.ly"
\include "./03-Mvt3/m03_v06_music_Fagotto.ly"
\include "./04-Mvt4/m04_v06_music_Fagotto.ly"
\include "./05-Mvt5/m05_v06_music_Fagotto.ly"
\include "./06-Mvt6/m06_v06_music_Fagotto.ly"
\include "./08-Mvt8/m08_v06_music_Fagotto.ly"
\include "./10-Mvt10/m10_v06_music_Fagotto.ly"
\include "./00-Common/00_BWV1046_Format_Fagotto.ly"
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
				"Part for Fagotto"
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceVI
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceVI \musicFagottoMvtI
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
				\formatMvtIIVoiceVI
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceVI \musicFagottoMvtII
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
				\formatMvtIIIVoiceVI
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceVI \musicFagottoMvtIII
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
				\formatMvtIVVoiceVI
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceVI \musicFagottoMvtIV
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
				\formatMvtVVoiceVI
			}
			\new Voice {
				\timeMvtV \generalOptions \partOptions
				\nameVoiceVI \musicFagottoMvtV
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
				\formatMvtVIVoiceVI
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceVI \musicFagottoMvtVI
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
				\nameVoiceVI R4.*32
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
				\formatMvtVIIIVoiceVI
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceVI \musicFagottoMvtVIII
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
				\nameVoiceVI R2*32
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		    ragged-right = ##f
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtXVoiceVI
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceVI \musicFagottoMvtX
			}
		>>
		\header {
			breakbefore = ##f
		}
		\layout {
		}
	}
}
