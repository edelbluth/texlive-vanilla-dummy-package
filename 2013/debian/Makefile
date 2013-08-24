all: prereq build

prereq: clean
	sudo apt-get -y install make equivs tex-common texinfo

build:
	equivs-build texlive-vanilla.control

install:
	sudo dpkg -i texlive-vanilla_2013-1~2_all.deb

clean:
	rm -f *.deb

uninstall:
	sudo apt-get -y remove texlive-vanilla
