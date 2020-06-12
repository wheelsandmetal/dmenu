{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [ xorg.libX11 xorg.libXinerama zlib xorg.libXft ];
}
