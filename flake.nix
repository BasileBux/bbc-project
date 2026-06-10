{
  description = "jupyter notebook dev env";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";

  outputs =
    { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
    in
    {
      devShells.${system}.default = pkgs.mkShell {
        packages = [
          (pkgs.python313.withPackages (
            python-pkgs: with python-pkgs; [
              ipython
              jupyter
              numpy
              pandas
              matplotlib
              biopython
              pillow
              scipy
              seaborn
              scikit-learn
              requests
              matplotlib
              hmmlearn
            ]
          ))
        ];
        shellHook = ''
          jupyter notebook --no-browser --IdentityProvider.token='bbc'
          exit
        '';
      };
    };
}
