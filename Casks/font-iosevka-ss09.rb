cask "font-iosevka-ss09" do
  version "7.2.5"
  sha256 "647600c190fbab2d42cae1b4df262a2f261f28bc1567f7a9e8fa3d863c867aeb"

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss09-#{version}.zip"
  name "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"

  font "iosevka-ss09-bold.ttc"
  font "iosevka-ss09-extrabold.ttc"
  font "iosevka-ss09-extralight.ttc"
  font "iosevka-ss09-heavy.ttc"
  font "iosevka-ss09-light.ttc"
  font "iosevka-ss09-medium.ttc"
  font "iosevka-ss09-regular.ttc"
  font "iosevka-ss09-semibold.ttc"
  font "iosevka-ss09-thin.ttc"
end
