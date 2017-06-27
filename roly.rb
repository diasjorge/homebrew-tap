class Roly < Formula
  desc "Set AWS environment variables based on your profile"
  homepage "https://github.com/diasjorge/roly/"
  url "https://github.com/diasjorge/roly/releases/download/0.1.1/roly_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "209a45c2786445da0239055c95d26d04cd8a9c1074bd90dea0250d70f96f8cb7"

  def install
    bin.install "roly"
  end
end
