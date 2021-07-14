# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"
  version "2.6.6"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.6.6/lokalise2_darwin_x86_64.tar.gz"
      sha256 "8578ce8da21cfed45c6009e17477693d19537c8910a4a5cacd99f2892086e9c1"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.6.6/lokalise2_linux_x86_64.tar.gz"
      sha256 "f04e27f3eea26ab9f5198bdf7b208efc496a2bb72d9d24d73366c66892f36870"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.6.6/lokalise2_linux_armv6.tar.gz"
      sha256 "638ffed2967624c46b83eb00e7d873b243567fd09fee494f56f61c12675cad82"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.6.6/lokalise2_linux_arm64.tar.gz"
      sha256 "0c81543705faa93de617761349ef5844385b82f6f5beac0c877e6228dd1de3cb"
    end
  end

  def install
    bin.install "lokalise2"
  end
end
