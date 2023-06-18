\version "2.22.2"

\header {
  title = "test"
  composer = "cory sibu tripathy"
}
\paper {
  system-system-spacing.basic-distance = #14
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 20)
       (padding . 20)
       (stretchability . 12))
}

\paper {
  #(set-paper-size "legallandscape")
}

trombone =  {
  \time 4/4
  \tempo 4 = 80
  \clef bass
  \accidentalStyle forget
  \override TupletBracket.bracket-visibility = ##t
\autoBeamOn



 a 4 d' 
 \tuplet 3/2 { c' 4 c' ees } 
 \tuplet 3/2 { a 4 c c } 
 ees' 4 
 c' 16 a bes g bes c ees bes 
 ees 8 d g d bes g 
 \tuplet 3/2 { f 4 d' f' } 
 \tuplet 3/2 { g' 8 a d } 
 f 8 f a d' ges' f' a f' fis' e' 
 a 4 e f ges bes e ais fis 
 fis 16 fis' cis' fis' 
 \tuplet 3/2 { e' 4 cis' fis' } 
 \tuplet 3/2 { e' 4 f' ees' } 
 \tuplet 3/2 { des' 8 f' ges' } 
 \tuplet 3/2 { ees' 4 des' aes' } 
 \tuplet 3/2 { f' 4 aes' f' } 
 des' 4 des' f' des' des' g' des ees g 
 f 16 des g ees 
 \tuplet 3/2 { ges 8 ees' ges' } 
 \tuplet 3/2 { ees' 8 g' ges' } 
 \tuplet 3/2 { f' 8 g' ees' } 
 ges' 8 ees' a f' ees' f' g' a 
 \tuplet 3/2 { f' 4 f' g' } 
}

    \score {
        \header {
            piece = "trombone"
        }
        <<
            \new Staff = "trombone" {
                \trombone
            }
        >>
        \layout {
            ragged-right = ##t
        }
        \midi { }
    }