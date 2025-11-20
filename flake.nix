{
  description = "Kaeru build environment";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.05";
  inputs.frostix = {
    url = "github:shomykohai/frostix";
    inputs.nixpkgs.follows = "nixpkgs";
  };

  outputs = {
    self,
    nixpkgs,
    ...
  } @ inputs: {
    devShells.x86_64-linux.default = let
      pkgs = import nixpkgs {system = "x86_64-linux";};
      frostix = inputs.frostix.packages.${pkgs.system};
    in
      pkgs.mkShell {
        nativeBuildInputs = [
          pkgs.git
          pkgs.python3
          pkgs.gnumake
          pkgs.bc
          frostix.gcc-toolchain.gcc-aarch64-linux-gnu
        ];

        shellHook = ''
          export ARCH=arm64
          export CROSS_COMPILE=aarch64-none-linux-gnu-
          export PLATFORM_VERSION=13
          export O=out/
          echo "Set AOSP/OneUI variables for kernel compilation :D"
        '';
      };
  };
}
