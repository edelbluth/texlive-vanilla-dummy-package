all: prereq build

prereq: clean
	sudo apt-get -y install make equivs

build:
	equivs-build texlive-vanilla.control

install:
	sudo dpkg -i -y texlive-vanilla_2013-1~1_all.deb
	sudo apt-get update

clean:
	rm -f *.deb
