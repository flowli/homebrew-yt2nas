class Yt2nas < Formula
  desc "Downloads at YT video and uploads it to the NAS"
  homepage "https://arweb.de"
  version "0.1"
  url "https://github.com/flowli/homebrew-yt2nas/raw/master/yt2nas/yt2nas.zip", :using => :curl

  def install
     bin.install "yt2nas"
  end
end
