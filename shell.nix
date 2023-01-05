{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    dotnet-sdk_7
    dotnetPackages.Nuget
  ];
}
