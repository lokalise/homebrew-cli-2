# This file was generated by GoReleaser. DO NOT EDIT.
class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"
  version "2.5.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.5.0/lokalise2_darwin_x86_64.tar.gz"
    sha256 "6f1a3cca6aa09c905c284dc838f83393d1ed5e6807e0667313099cdfc3f23dda"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.5.0/lokalise2_linux_x86_64.tar.gz"
      sha256 "36bf678ee1356737e9f074fb45d5653d106d83848d369e0b54febfad6c99bb1e"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.5.0/lokalise2_linux_arm64.tar.gz"
        sha256 "5b8d70c27cd39b45986c73081183fd58af24d6f8c55909dc5592637b2295eb07"
      else
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.5.0/lokalise2_linux_armv6.tar.gz"
        sha256 "45e53506e6d593d02d62ea66d676f7c7afd0eb2ffb585e57c989b293d7f3fa8c"
      end
    end
  end

  def install
    bin.install "lokalise2"
  end
end
