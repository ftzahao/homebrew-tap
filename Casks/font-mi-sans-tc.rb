cask "font-mi-sans-tc" do
  version "4.009"
  sha256 "417831f033601f1738fefb2ce9158586d0143385a9dd0c4cfa985bcc16c7443b"

  url "https://hyperos.mi.com/font-download/MiSans_TC.zip",
      verified: "hyperos.mi.com"
  name "MiSans TC"
  desc "MiSans TC 繁体中文"
  homepage "https://hyperos.mi.com/font/details/tc"

  livecheck do
    cask "font-mi-sans-tc"
  end

  font "MiSans TC/ttf/MisansTC-Regular.ttf"
  font "MiSans TC/ttf/MisansTC-Bold.ttf"
  font "MiSans TC/ttf/MisansTC-Light.ttf"
  font "MiSans TC/ttf/MisansTC-Medium.ttf"
  font "MiSans TC/ttf/MisansTC-Thin.ttf"
  font "MiSans TC/ttf/MisansTC-ExtraLight.ttf"
  font "MiSans TC/ttf/MisansTC-Semibold.ttf"
  font "MiSans TC/ttf/MisansTC-Heavy.ttf"
  font "MiSans TC/ttf/MisansTC-Demibold.ttf"
  font "MiSans TC/ttf/MisansTC-Normal.ttf"

end
