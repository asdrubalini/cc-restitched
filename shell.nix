{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  # nativeBuildInputs = with pkgs; [ adoptopenjdk-openj9-bin-16 ];
  buildInputs = with pkgs; [ adoptopenjdk-openj9-bin-16 ];
}
