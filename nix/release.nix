{
  nixpkgs ? <nixpkgs>,
  pkgs ? import nixpkgs {}
}:

{
  obiwan = import ../default.nix { inherit pkgs; };
}
