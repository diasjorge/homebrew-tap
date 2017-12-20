class Roly < Formula
  desc "Set AWS environment variables based on your profile"
  homepage "https://github.com/diasjorge/roly/"
  url "https://github.com/diasjorge/roly/releases/download/0.1.2/roly_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "50717d71c76658870431024a9311eca7a62e12ff7de20a1165ef2f92b6a1559a"

  def install
    bin.install "roly"
  end
end
