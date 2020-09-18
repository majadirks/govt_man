				% Government Man
\version "2.18.2"

#(set-global-staff-size 18) % Shrink music onto one page

\header {
  title = "Hey Everyone (I Was a Government Man)"
  composer = "Lyrics and melody by Brian Dirks"
  arranger = "Piano arrangement by Matthew Dirks"
  }

\score {
  \relative c' {
      \new PianoStaff = "piano" <<
      \new Staff = "upper" {
	
				% Intro vamp
	\clef treble
	\key f \major
	R1 R1 R1 R1 |
	\repeat unfold 4 {r4 <f a c ees f>}
	<f aes c d f>8 <f aes c d f> r <f aes c d f> r2 |
	r2 r4 <c' e g bes c> \bar "||"
	\mark \markup { \musicglyph #"scripts.segno" }
	f,,8 a c f~ f4. c8 | % Hey everyone! To-
	d8 ces d ces d c r c | % -day is kind of special. I've
	f8 f f f~ f c~ c d~ | % had all the fun a guy
	d des~ des c~ c2 |    % can have
	f8 f f f~ f c~ c d~ | % Time to say by to work
	d ces d ces d c r c | % as I have known it. For
	f8 f f f~ f c d c | % thirty-two years I've been a
	aes aes g f r4 r8 c'' \bar "||" % government man. The
	<g c e>8 c~ c <a c f>~ <a c f> c~ c <a c f> ~ | % Dr. called, he said
	<a c f> c d cis d c r c | % I need vacation. My
	<a c f>8 <a c ees>~ <a c ees> <a c f>~ % friends all called
	<a c f> c~ c <f, bes d>~ | % they said
	<f bes d> <f bes d> <f bes des> <f bes des> % come play with
	<f bes c>4 r8 c' | % me. The
	<a c e>8 <a c e>~ <a c e> % fish are
	<a c e> <a c e>4~\arpeggio ^\markup{"Shake!"} <a c e>8 % calling
	c8 | % come
	<f, bes d> cis' <f, bes d> cis' % catch me in the
	<f, bes d> <f bes c>8~ <f bes c> c' | % ocean, the
	<a c f> <a c f> <a c ees> <a c f>~ <a c f> % mountains they call...
	r8 r4 | r2 r4 r8 c \bar "||" % (come up to hike and ski). I

				% Bridge RH
	<a d f> d r8 <g, c e>~ <g c e> % wont' write songs
	<g c d>~ <g c d>4 | % I
	\tuplet 3/2 {<a cis e> <a cis> <a cis>} % won't be a
	<a cis e>4 <a cis> | % judge but
	\tuplet 3/2 {<a cis e> <a cis> <a cis>} % semi-re-
	\tuplet 3/2 {<g cis e> <g d'> <g cis>} %-tirement will
	<f b d>8 cis' d e <a, d f>4 r8 c % give me time to fudge! The
	<a d f>8 d~ d <g, c! e>~ <g c e> c~ c  % day wil come when 
	<g a cis e>~ | <g a cis e> dis '% I will
	<g, a cis e> dis' <g, a cis e> % work no more
	c c c % but o'er the
	<a c f>4 <a c f> <a d f> % next few years
	r4 | r2 r4 % (I'll settle down the score)
	<c e g bes c>4 ^\markup{"D.S. al Fine"} \bar "|."
	}
      
      \new Staff = "lower" {
	\clef "bass"
	\key f \major
	% \ottava #-1
	% Vamp intro
	<f,,,, f'>4 r4 <a a'> r4 | <bes bes'> r8 <b b'>~ <b b'>2 |
	<c c'> 4 <f f'> <d d'>2 | <fis, fis'>8 <g g'> r <c c'>~ <c c'>2 |
	<f, f'>4 r4 <a a'> r4 | <bes bes'> r8 <b b'>~ <b b'>2 |
	<c c'>4 <f f'> <d d'> <c c'>8 <des des'>~ |
	<des des'> <c c'> <aes aes'> <g g'> <f f'>4 <c c'>4 |
				% Lyrics start
	<f f'>4 r4 <a a'> r4 | <bes bes'>4 r4 <b b'>8 r8 r4 |
	<f f'>4 r4 <a a'> r4 | <bes bes'>8 <b b'> r8 <c c'>~ <c c'>2 |
	<f, f'> 4 r4 <a a'> r4 | <bes bes'>4 r4 <b b'>8 r8 r4 |
	<c c'>4 <f f'> <d d'>2 |
	<c, c'>8 <d d'> <e e'> <f f'> r8 <c c'>~ <c c'>4 |
				% Doctor called ...
	<g' g'>4 <e'' g c> <f,, f'> <f'' a c> |
	<a,, a'> <bes bes'> <b b'> <c c'>8 <f f'> |
	r8 <ees ees'> r <c c'> <a a'> <bes bes'> <c c'>4 |
	<d d'>4 <f' bes des> <bes,, bes'> <f'' bes c> |
	<a, a'>4  <a' c e> <e, e'> <a' c e> |
	<d,, d'>4 <f' bes d> <f bes d> <bes,, bes'> |
	<c c'>4 <f f'> <d d'>
	<c c'>8( <des des'>~ | <des des'> <c c'> % "Come up to ..."
	<aes aes'> <g g'> <f f'>4) % "... hike and ski"
	<c c'>4 \bar "||"

	% Bridge LH
	<d' d'>4 <d' f a> <c, c'> <c' e g> |
	<a, a'>4 <a' cis e g> <a cis e a> <a, a'> |
	<g' g'>4 <cis e> <a a'> <cis e> |
	<d, d'> <d' f a> <a, a'> <d' f a> |
	<d, d'>4 <d' f a> <c, c'> <c' e g> |
	<a, a'>4 <a' cis e g> <a cis e a> <c, c'> |
	<f f'> <f' a c> <d, d'>
	<c c'>8 <des des'>~ |<des des'> % I'll set-
	<c c'> <aes aes'> <g g'> %-tle down the
	<f f'>4 % score
	<c c'>
	
	}
    >>
      
    }
  }