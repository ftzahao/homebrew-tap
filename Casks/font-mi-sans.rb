cask "font-mi-sans" do
  version "4.003"
  sha256 "b6aa1fc827035922612df8edf36e5609bca1c5441e25cd57572204569b7b81d9"

  url "https://hyperos.mi.com/font-download/MiSans.zip",
      verified: "hyperos.mi.com"
  name "MiSans"
  desc "MiSans 简体中文"
  homepage "https://hyperos.mi.com/font/details/sc"

  livecheck do
    cask "font-mi-sans"
  end

  # MiSans (中文简体)
  font "MiSans/可变字体/MiSansVF.ttf"
  # ttf
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
  # # otf
  # font "MiSans/otf/MiSans-Bold.otf"
  # font "MiSans/otf/MiSans-Demibold.otf"
  # font "MiSans/otf/MiSans-ExtraLight.otf"
  # font "MiSans/otf/MiSans-Heavy.otf"
  # font "MiSans/otf/MiSans-Light.otf"
  # font "MiSans/otf/MiSans-Medium.otf"
  # font "MiSans/otf/MiSans-Normal.otf"
  # font "MiSans/otf/MiSans-Regular.otf"
  # font "MiSans/otf/MiSans-Semibold.otf"
  # font "MiSans/otf/MiSans-Thin.otf"
  # # woff
  # font "MiSans/woff/MiSans-Bold.woff"
  # font "MiSans/woff/MiSans-Demibold.woff"
  # font "MiSans/woff/MiSans-ExtraLight.woff"
  # font "MiSans/woff/MiSans-Heavy.woff"
  # font "MiSans/woff/MiSans-Light.woff"
  # font "MiSans/woff/MiSans-Medium.woff"
  # font "MiSans/woff/MiSans-Normal.woff"
  # font "MiSans/woff/MiSans-Regular.woff"
  # font "MiSans/woff/MiSans-Semibold.woff"
  # font "MiSans/woff/MiSans-Thin.woff"
  # # woff2
  # font "MiSans/woff2/MiSans-Bold.woff2"
  # font "MiSans/woff2/MiSans-Demibold.woff2"
  # font "MiSans/woff2/MiSans-ExtraLight.woff2"
  # font "MiSans/woff2/MiSans-Heavy.woff2"
  # font "MiSans/woff2/MiSans-Light.woff2"
  # font "MiSans/woff2/MiSans-Medium.woff2"
  # font "MiSans/woff2/MiSans-Normal.woff2"
  # font "MiSans/woff2/MiSans-Regular.woff2"
  # font "MiSans/woff2/MiSans-Semibold.woff2"
  # font "MiSans/woff2/MiSans-Thin.woff2"

end
