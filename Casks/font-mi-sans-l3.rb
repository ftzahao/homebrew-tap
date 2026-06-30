cask "font-mi-sans-l3" do
  version "1.000"
  sha256 "467fe0171ec9ea21d925aba9c032b1a775a3e756c458f075e7a2ee57568b0c79"

  url "https://hyperos.mi.com/font-download/MiSans_L3.zip",
      verified: "hyperos.mi.com"
  name "MiSans L3"
  desc "MiSans L3 生僻字"
  homepage "https://hyperos.mi.com/font/rare-word"

  livecheck do
    cask "font-mi-sans-l3"
  end

  font "MiSans L3/MiSans L3.ttf"

end
