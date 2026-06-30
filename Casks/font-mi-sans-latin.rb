cask "font-mi-sans-latin" do
  version "4.007"
  sha256 "d24091ccd409a4152ffcc12cd659c16df9cdcdb4c702d8ae355b321e711f0004"

  url "https://hyperos.mi.com/font-download/MiSans_Latin.zip",
      verified: "hyperos.mi.com"
  name "MiSans Latin"
  desc "MiSans Latin 拉丁文"
  homepage "https://hyperos.mi.com/font/details/latin"

  livecheck do
    cask "font-mi-sans-latin"
  end

  font "MiSans Latin/可变字体/MiSansLatinVF.ttf"
  font "MiSans Latin/ttf/MiSansLatin-Regular.ttf"
  font "MiSans Latin/ttf/MiSansLatin-Bold.ttf"
  font "MiSans Latin/ttf/MiSansLatin-Light.ttf"
  font "MiSans Latin/ttf/MiSansLatin-Medium.ttf"
  font "MiSans Latin/ttf/MiSansLatin-Thin.ttf"
  font "MiSans Latin/ttf/MiSansLatin-ExtraLight.ttf"
  font "MiSans Latin/ttf/MiSansLatin-Semibold.ttf"
  font "MiSans Latin/ttf/MiSansLatin-Heavy.ttf"
  font "MiSans Latin/ttf/MiSansLatin-Demibold.ttf"
  font "MiSans Latin/ttf/MiSansLatin-Normal.ttf"

end
