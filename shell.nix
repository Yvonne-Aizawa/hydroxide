let
  
  # pkgs = import <nixpkgs> {   overlays = [ myOverlay ]; };
  pkgs = import <nixpkgs> {  };
in
pkgs.mkShell {

  name = "proton-mail-bridge";
  buildInputs = with pkgs; [
    # Add your packages here
    go
    git
  ];


  shellHook = ''


  '';

}
