{ ... }:
{
  boot.loader.grub.enable = true;
  boot.loader.grub2-theme.enable = true;

  fileSystems."/" = {
    device = "/dev/null";
    fsType = "tmpfs";
  };
  boot.loader.grub.devices = [ "/dev/null" ];
}
