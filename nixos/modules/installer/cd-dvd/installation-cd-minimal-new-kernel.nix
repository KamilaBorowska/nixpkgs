{ config, ... }:

{
  imports = [ ./installation-cd-minimal.nix ];

  boot.kernelPackages = config.boot.zfs.package.latestCompatibleLinuxPackages;
}
