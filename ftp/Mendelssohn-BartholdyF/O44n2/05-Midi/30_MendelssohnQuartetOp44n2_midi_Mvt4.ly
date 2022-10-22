% Project Name : Quatuor a corde n°4
% Fichier :      00_MendelssohnQuartetOp44n2_midi_Mvt4.ly
% Generated on : Friday 02 August 2019, 00:07:07
\include "./../04-Mvt4/m04_v01_music_ViolinoI.ly"
\include "./../04-Mvt4/m04_v02_music_ViolinoII.ly"
\include "./../04-Mvt4/m04_v03_music_Viola.ly"
\include "./../04-Mvt4/m04_v04_music_Violoncello.ly"
\include "./../00-Common/MendelssohnQuartetOp44n2_timeMvt.ly"
\include "./../00-Common/MendelssohnQuartetOp44n2_VoiceName.ly"
%###############################################################################
%#                          B O O K    S E C T I O N                           #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtIV \musicViolinoIMvtIV }
				\new Staff { \timeMvtIV \musicViolinoIIMvtIV }
				\new Staff { \timeMvtIV \musicViolaMvtIV }
				\new Staff { \timeMvtIV \musicVioloncelloMvtIV }
			>>
		>>
		\midi {
			\tempo 4 = 80
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
