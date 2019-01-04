FROM dock0/pkgforge
RUN pacman -S --needed --noconfirm gengetopt rsync wget gperf ruby-ronn
