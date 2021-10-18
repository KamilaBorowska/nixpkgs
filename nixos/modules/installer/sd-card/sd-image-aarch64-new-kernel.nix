{ config, ... }:

{
  imports = [ ./sd-image-aarch64.nix ];

  boot.kernelPackages = config.boot.zfs.package.latestCompatibleLinuxPackages;
}
