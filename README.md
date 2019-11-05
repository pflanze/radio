This is a simple streaming radio player with the stations I'm
listening to.

I originally wrote it when I moved to Montreal so that I could easily
listen to local radio stations from my computers running Debian. I'm
now finding that I rarely listen to those stations and instead to the
handful of stations I always preferred, but I find that I actually
like this script better than what music players I have configured
previously.

It uses a simple text (actually perl code) based station configuration
file, with configuration triples specifying the type of stream, the
name and the url. Currently it still requires the url to be the actual
stream url, not an url to a m3u file or similar, I've thought about
adding support for the latter but I haven't needed it so far. The
script simply calls the right player for the stream data type
(mplayer, ogg123, mpg123). It allows to shorten the name of the radio
station as long as it isn't ambiguous.

Run `radio --help` for more help.

Run it without a radio station and it will go into an interactive mode
where it takes radio station names or some of the options (like `-l`)
on stdin (with line editing via rlwrap, see "Installation"). Hit ctl-c
to interrupt the currently playing station and enter another one (you
can use the readline history via cursor up, ctl-r etc.).


## Installation

* Dependencies: rlwrap for making the interactive mode work, one or
  more of mplayer, mpg123, ogg123. On Debian:
  
        apt-get install rlwrap mplayer mpg123 vorbis-tools

* Check out this repository somewhere convenient, symlink the `radio`
  script to a directory that's in your `PATH`.


## Tip

mpg123 and perhaps other players can get stuck in a situation where
they hold a lock of the ALSA system, but you need to kill them. The
ALSA lock is not released in those cases and leads to the sound system
being in a deadlocked state afterwards. Use my
[`alsafix`](https://github.com/pflanze/chj-bin/) script to explicitely
remove all the locks in such a situation (this saves you from having
to reboot).
