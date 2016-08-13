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

Simply add the path to the directory containing `radio` to your PATH
(or put a script like this into your existing PATH instead:

    exec /path/to/radio/radio "$@"

Note that symlinking doesn't work since it then won't find the
stations.pl file.)

Run `radio --help` for more help.

I'm running it the following way:

    rlwrap »» radio

(`»»` is a program from
[https://github.com/pflanze/chj-bin](https://github.com/pflanze/chj-bin).)
This way I can just type (part of) the name of a station and hit
enter, then ctl-c and enter another name, or use the history
functionality provided by rlwrap.

## Tip

mpg123 and perhaps other players can get stuck in a situation where
they hold a lock of the ALSA system, but you need to kill them. The
ALSA lock is not released in those cases and leads to the sound system
being in a deadlocked state afterwards. Use my
[`alsafix`](https://github.com/pflanze/chj-bin/) script to explicitely
remove all the locks in such a situation (this saves you from having
to reboot).
