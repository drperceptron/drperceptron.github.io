{ pkgs ? import <nixpkgs> {} }:

with pkgs; mkShell {
  buildInputs = [ bundler git ];
}
