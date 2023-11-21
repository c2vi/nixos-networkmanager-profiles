{
  description = "Flake Version of a Declarative HomeManager";

  outputs = { self, ... }@inputs: {
    nixosModules.networkmanager = import ./default.nix;
  };
}
