all:
	git submodule update --init
	rm -rf Footprints Symbols 3DModels
	mkdir Footprints Symbols 3DModels
	cp Kodachi/*.kicad_sym Symbols/
	cp -r Kodachi/Kodachi.pretty Footprints
	cp -r keyswitch-kicad-library/library/footprints/* Footprints
	cp -r keyswitch-kicad-library/library/3dmodels/3d-library.3dshapes 3DModels/Switch_Shapes.3dshapes
	cp RP_Silicon_KiCad/KiCadLibraries/MCU_RaspberryPi_and_Boards.lib Symbols/
	cp -r RP_Silicon_KiCad/KiCadLibraries/MCU_RaspberryPi_and_Boards.pretty Footprints
