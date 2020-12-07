PATH_MPD_CONFIG=~/.config/mpd/playlists

all:install

install:
	cp radio-paris.m3u $(PATH_MPD_CONFIG)

uninstall:
	rm $(PATH_MPD_CONFIG)/radio-paris.m3u
