\header {
  title = "Wellerman"
  composer = "Traditional"
}

\score {
<< % Lead Sheet to combine chords, notes and lyrics
  
  \chords {
  \override ChordName.color = #white
  r2
  \revert ChordName.color
  c1:m c:m f:m c:m 
  c:m c:m f:m c:m
  as es f:m c:m
  as es f2:m bes2 c1:m
  }

  \relative c' {
    \tempo 4 = 150
    \time 4/4
    \key es \major
      \partial 2
        es2^\markup { \italic "Verse" } |
        c4 c8( c8) c4 es | g g g4( g8) g8 |
        as4 f8( f8) f4 f8( as8) | c8( c8) g4 g4( g8) g8 |
        c,4 c8( c8) c4 es4 |g g g4 g8( g8) |
        g4 f4 es8( es8) d4 | c1 | \break

        c'2^\markup { \italic "Chorus" } c4. as8 | bes8 bes g4 g4. g8 | as4 f f8 g8 as4 |c g g2 |
        c2 c4 as8 as | bes bes g4 g g | as f es d | c1 \bar "|."
  }

  \addlyrics {
  \set stanza = "1. "
  There once was_a ship that put to sea, the name of_the ship was_the Billy of Tea.
  The winds blew up, her bow dipped down, oh blow, me bully boys blow.

  Soon may the wel -- ler -- man come to bring us su -- gar and tea and rum.
  One day when the ton -- guin' is done we'll take our leave and go.
  }
  
  \addlyrics {
  \set stanza = "2. "
  She had not been two weeks from shore when down on her a right whale bore.
  The Cap -- tain called all hands and swore he'd take that whale in tow!
  }

>>

\midi{}
\layout{}

}

\markup{
  \wordwrap-string
  "3. Before the boat had hit the water, the whale's tail came up and caught her.
  
  All hands to the side, harpooned and fought her when she dived down below.
  
  4. No line was cut, no whale was freed, the captain's mind was not of greed.
  
  And he belonged to the whaleman's creed, she took the ship in tow.
  
  5. For 40 days or even more the line went slack, then tight once more.

  All boats were lost, there were only four, but still that whale did go.

  6. As far as I've heard, the fight's still on, the line's not cut and the whale's not gone.

  The Wellerman makes his regular call to encourage the captain, crew, and all!"
}