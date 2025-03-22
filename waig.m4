<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>The Pure In Heart (22 March 2025)</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.9.4/css/bulma.min.css">
    <style>
      .container.is-limited {
        max-width: 750px !important;
      }
      .hero.dark-bg {
        background-color: #6a9b9b;
      }
      .box.dark-bg {
        background-color: #eeeeee;
      }
      .columns {
        border-bottom: 1px solid #000;
      }
      .columns:last-child {
        border-bottom: none;
      }
    </style>
  </head>
  <body>

    <section class="hero is-primary dark-bg">
      <div class="hero-body">
        <div class="container">
          <div class="columns is-vcentered">
            <div class="column">
              <h1 class="title">The Pure In Heart &mdash; Sabbath Service</h1>
              <h2 class="subtitle">Warsaw Adventist International Group</h2>
            </div>
            <div class="column is-narrow">
              <figure class="image is-128x128">
                <img src="waig.png" alt="WAIG Logo">
              </figure>
            </div>
          </div>
        </div>
      </div>
    </section>

define(`s1', `<h1 class="title">$1</h1>')
define(`s2', `<h2 class="subtitle"><i>$1</i></h2>')
define(`ii', `<div class="columns"><div class="column is-2"><b>$1</b></div><div class="column is-6"><p>$2</p></div><div class="column is-4"><i>$3</i></div></div>')
define(`choristers',  `Choristers')
define(`tsitsi',      `Tsitsi Mashinya')
define(`mikolaj',     `Mikołaj Manżett-Leszczyński')
define(`kudzwayi',    `Kudzwayi Larry Marara')
define(`mera',        `Chimera Innocent')
define(`faith',       `Faith Chidzurira')
define(`wendy',       `Awande Bhebhe')
define(`barbrah',     `Barbrah Onguti')
define(`trio',        `The Trio')
define(`prayer-team', `Prayer Team')
define(`adam',        `Adam Głowacki')
define(`elaine',      `Chiedza Magodo')
define(`innocent',    `Innocent Chukwudi')
define(`ronald',      `Ronald Piquero')
define(`children',    `Children')

    <section class="section">
      <div class="container is-limited">
        s1(`Sabbath School')
        <div class="tile is-ancestor">
          <div class="tile is-vertical is-parent">
            <div class="tile is-child box dark-bg">

              ii(`9:45',  `Song service',      choristers)
              ii(`',      `Hymn 388',          `')
              ii(`',      `Opening prayer',    adam)
              ii(`',      `Welcoming',         tsitsi)
              ii(`',      `Hymn 532',          `')
              ii(`',      `Mission reading',   ronald)
              ii(`',      `Hymn 538',          `')
              ii(`10:20', `Lesson discussion', innocent)
              ii(`11:00', `Closing prayer',    `')

            </div>
          </div>
        </div>

        s1(`Health Break')
        <div class="tile is-ancestor">
          <div class="tile is-vertical is-parent">
            <div class="tile is-child box dark-bg">

              ii(`11:00', `Announcements', `')
              ii(`',      `Song service',  `')

            </div>
          </div>
        </div>

        s1(`Divine Service')
        s2(`Kudzwayi Larry Marara')
        <div class="tile is-ancestor">
          <div class="tile is-vertical is-parent">
            <div class="tile is-child box dark-bg">

              ii(`11:10', `Hymns',                      choristers)
              ii(`',      `Opening prayer',             `')
              ii(`',      `Welcoming',                  kudzwayi)
              ii(`',      `Scripture reading',          kudzwayi)
              ii(`',      `Offertory Reading',          mera)
              ii(`',      `Offering collection + song', choristers)
              ii(`',      `Children song',              choristers)
              ii(`',      `Children story',             faith)
              ii(`',      `Special Song',               wendy)
              ii(`',      `Sermon',                     barbrah)
              ii(`',      `Hymn',                       choristers)
              ii(`',      `Closing prayer',             barbrah)
              ii(`',      `Prayer before lunch',        kudzwayi)

            </div>
          </div>
        </div>

        s1(`Lunch')
        <div class="tile is-ancestor">
          <div class="tile is-vertical is-parent">
            <div class="tile is-child box dark-bg">

              ii(`12:10', `We enjoy delicious food', `')

            </div>
          </div>
        </div>

        s1(`Afternoon Service')
        s2(elaine)
        <div class="tile is-ancestor">
          <div class="tile is-vertical is-parent">
            <div class="tile is-child box dark-bg">

              ii(`14:00', `Opening prayer',        wendy)
              ii(`',      `Song service',          `')
              ii(`',      `Special song',          children)
              ii(`',      `Special song',          trio)
              ii(`',      `Presentation',          mikolaj)
              ii(`',      `Games',                 `')
              ii(`',      `Song service',          `')
              ii(`',      `Prayer session',        `Prayer Team')
              ii(`',      `Hymn'                   `')
              ii(`15:25', `Remarks/announcements', `')

            </div>
          </div>
        </div>

      </div>
    </section>
  </body>
</html>
