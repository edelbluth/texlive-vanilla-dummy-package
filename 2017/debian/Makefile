all: prereq build

prereq: clean
	sudo apt-get -y install make equivs tex-common texinfo

build:
	equivs-build texlive-vanilla.control

install:
	sudo dpkg -i texlive-local_2017-1~4_all.deb

clean:
	rm -f *.deb

uninstall:
	sudo apt-get -y remove texlive-local
