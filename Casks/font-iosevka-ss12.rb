cask "font-iosevka-ss12" do
  version "7.1.1"
  sha256 "9c9947b4bdd3431099c837cc98fa7bf85d582bab8b4c2b8e12e46cfbdfeff0c6"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  name "Iosevka SS12"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss12-bold.ttc"
  font "iosevka-ss12-extrabold.ttc"
  font "iosevka-ss12-extralight.ttc"
  font "iosevka-ss12-heavy.ttc"
  font "iosevka-ss12-light.ttc"
  font "iosevka-ss12-medium.ttc"
  font "iosevka-ss12-regular.ttc"
  font "iosevka-ss12-semibold.ttc"
  font "iosevka-ss12-thin.ttc"
end
