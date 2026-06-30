cask "font-mi-sans" do
  version "4.009"
  sha256 "b6aa1fc827035922612df8edf36e5609bca1c5441e25cd57572204569b7b81d9"

  url "https://hyperos.mi.com/font-download/MiSans.zip",
      verified: "hyperos.mi.com"
  name "MiSans"
  desc "MiSans 简体中文"
  homepage "https://hyperos.mi.com/font/details/sc"

  livecheck do
    cask "font-mi-sans"
  end

  font "MiSans/可变字体/MiSansVF.ttf"
  font "MiSans/ttf/MiSans-Regular.ttf"
  font "MiSans/ttf/MiSans-Bold.ttf"
  font "MiSans/ttf/MiSans-Light.ttf"
  font "MiSans/ttf/MiSans-Medium.ttf"
  font "MiSans/ttf/MiSans-Thin.ttf"
  font "MiSans/ttf/MiSans-ExtraLight.ttf"
  font "MiSans/ttf/MiSans-Semibold.ttf"
  font "MiSans/ttf/MiSans-Heavy.ttf"
  font "MiSans/ttf/MiSans-Demibold.ttf"
  font "MiSans/ttf/MiSans-Normal.ttf"

end
