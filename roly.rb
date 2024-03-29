# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Roly < Formula
  desc ""
  homepage "https://github.com/diasjorge/roly/"
  version "0.1.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/diasjorge/roly/releases/download/v0.1.6/roly_0.1.6_darwin_arm64.tar.gz"
      sha256 "94d7459eed468f91a7ac5394f2604c5f682957809dc23e760e98334187e27372"

      def install
        bin.install "roly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/diasjorge/roly/releases/download/v0.1.6/roly_0.1.6_darwin_amd64.tar.gz"
      sha256 "6cbd28b27b6c3bbea514af0e692c58babcc0925cf03b095d0cada1f66c6e5215"

      def install
        bin.install "roly"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/diasjorge/roly/releases/download/v0.1.6/roly_0.1.6_linux_armv6.tar.gz"
      sha256 "1b2fe9852c9f752a73bcb1e41a8c33beaf21200314597e6f6dc284b23b67a33d"

      def install
        bin.install "roly"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/diasjorge/roly/releases/download/v0.1.6/roly_0.1.6_linux_arm64.tar.gz"
      sha256 "cbbff07883faf4a69f69cc3ef403ddeb01f83c2de0e32d4b4e31058aa5ba6522"

      def install
        bin.install "roly"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/diasjorge/roly/releases/download/v0.1.6/roly_0.1.6_linux_amd64.tar.gz"
      sha256 "9f3d11712e249ea1f21f0417261fdcc6bb7cd68c69482d2c612dc773cf79cae5"

      def install
        bin.install "roly"
      end
    end
  end
end
