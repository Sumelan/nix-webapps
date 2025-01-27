{ pkgs }:

pkgs.nix-webapps-lib.mkFirefoxApp {
  appName = "teams";
  desktopName = "Microsoft Teams";
  url = "https://teams.microsoft.com";
  class = "chrome-teams.microsoft.com__-Default";
}
