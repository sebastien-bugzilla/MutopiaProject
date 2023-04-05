% Project Name : Concerto Brandebourgeois n°1
% Fichier :      00_BWV1046_Part02_Oboe.ly
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
\include "./01-Mvt1/m01_v03_music_OboeI.ly"
\include "./02-Mvt2/m02_v03_music_OboeI.ly"
\include "./03-Mvt3/m03_v03_music_OboeI.ly"
\include "./04-Mvt4/m04_v03_music_OboeI.ly"
\include "./05-Mvt5/m05_v03_music_OboeI.ly"
\include "./06-Mvt6/m06_v03_music_OboeI.ly"
\include "./08-Mvt8/m08_v03_music_OboeI.ly"
\include "./09-Mvt9/m09_v03_music_OboeI.ly"
\include "./10-Mvt10/m10_v03_music_OboeI.ly"
\include "./01-Mvt1/m01_v04_music_OboeII.ly"
\include "./02-Mvt2/m02_v04_music_OboeII.ly"
\include "./03-Mvt3/m03_v04_music_OboeII.ly"
\include "./04-Mvt4/m04_v04_music_OboeII.ly"
\include "./05-Mvt5/m05_v04_music_OboeII.ly"
\include "./06-Mvt6/m06_v04_music_OboeII.ly"
\include "./08-Mvt8/m08_v04_music_OboeII.ly"
\include "./10-Mvt10/m10_v04_music_OboeII.ly"
\include "./01-Mvt1/m01_v05_music_OboeIII.ly"
\include "./02-Mvt2/m02_v05_music_OboeIII.ly"
\include "./03-Mvt3/m03_v05_music_OboeIII.ly"
\include "./04-Mvt4/m04_v05_music_OboeIII.ly"
\include "./06-Mvt6/m06_v05_music_OboeIII.ly"
\include "./08-Mvt8/m08_v05_music_OboeIII.ly"
\include "./10-Mvt10/m10_v05_music_OboeIII.ly"
\include "./00-Common/00_BWV1046_Format_Oboi.ly"
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
				"Part for Oboe"
			}
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceIII
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceIII \musicOboeIMvtI
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
				\formatMvtIIVoiceIII
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceIII \musicOboeIMvtII
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
		    %system-count = 9
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIIIVoiceIII
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceIII \musicOboeIMvtIII
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
		    %system-count = 21
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVVoiceIII
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceIII \musicOboeIMvtIV
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
				\formatMvtVVoiceIII
			}
			\new Voice {
				\timeMvtV \generalOptions \partOptions
				\nameVoiceIII \musicOboeIMvtV
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIVoiceIII
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceIII \musicOboeIMvtVI
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceIII R4.*32
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIIIVoiceIII
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceIII \musicOboeIMvtVIII
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIXVoiceIII
			}
			\new Voice {
				\timeMvtIX \generalOptions \partOptions
				\nameVoiceIII \musicOboeIMvtIX
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtXVoiceIII
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceIII \musicOboeIMvtX
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceIV
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceIV \musicOboeIIMvtI
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
				\formatMvtIIVoiceIV
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceIV \musicOboeIIMvtII
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
		    system-count = 5
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIIIVoiceIV
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceIV \musicOboeIIMvtIII
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
				\formatMvtIVVoiceIV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceIV \musicOboeIIMvtIV
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
				\formatMvtVVoiceIV
			}
			\new Voice {
				\timeMvtV \generalOptions \partOptions
				\nameVoiceIV \musicOboeIIMvtV
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIVoiceIV
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceIV \musicOboeIIMvtVI
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceIV R4.*32
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIIIVoiceIV
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceIV \musicOboeIIMvtVIII
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
				\formatMvtIXVoiceIII
			}
			\new Voice {
				\timeMvtIX \generalOptions \partOptions
				\nameVoiceIV \musicOboeIMvtIX
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtXVoiceIV
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceIV \musicOboeIIMvtX
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIVoiceV
			}
			\new Voice {
				\timeMvtI \generalOptions \partOptions
				\nameVoiceV \musicOboeIIIMvtI
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
				\formatMvtIIVoiceV
			}
			\new Voice {
				\timeMvtII \generalOptions \partOptions
				\nameVoiceV \musicOboeIIIMvtII
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
				\formatMvtIIIVoiceV
			}
			\new Voice {
				\timeMvtIII \generalOptions \partOptions
				\nameVoiceV \musicOboeIIIMvtIII
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
				\formatMvtIVVoiceV
			}
			\new Voice {
				\timeMvtIV \generalOptions \partOptions
				\nameVoiceV \musicOboeIIIMvtIV
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
				\nameVoiceV R2.*28
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtVIVoiceV
			}
			\new Voice {
				\timeMvtVI \generalOptions \partOptions
				\nameVoiceV \musicOboeIIIMvtVI
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\timeMvtVII \generalOptions \partOptions
				\nameVoiceV R4.*32
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
				\formatMvtVIIIVoiceV
			}
			\new Voice {
				\timeMvtVIII \generalOptions \partOptions
				\nameVoiceV \musicOboeIIIMvtVIII
			}
		>>
		\layout {
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtIXVoiceIII
			}
			\new Voice {
				\timeMvtIX \generalOptions \partOptions
				\nameVoiceV \musicOboeIMvtIX
			}
		>>
		\layout {
		    system-count = 5
		}
	}
	\score {
		\new Staff <<
			\new Voice {
				\formatMvtXVoiceV
			}
			\new Voice {
				\timeMvtX \generalOptions \partOptions
				\nameVoiceV \musicOboeIIIMvtX
			}
		>>
		\layout {
		}
	}
}
