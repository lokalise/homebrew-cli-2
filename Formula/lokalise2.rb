# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://github.com/lokalise/lokalise-cli-2-go"
  version "3.1.0"

  on_macos do
    on_intel do
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.1.0/lokalise2_darwin_x86_64.tar.gz"
      sha256 "f90a8af6a902ce821d5037da0aa1e3dd7d8f51e6b1d91b9a9e1b41a25fd90800"

      def install
        bin.install "lokalise2"
      end
    end
    on_arm do
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.1.0/lokalise2_darwin_arm64.tar.gz"
      sha256 "d62455f1a76ca6d5c5e1dd5bfaf0d2beaa4c31cacd0fdada762e55ab732774eb"

      def install
        bin.install "lokalise2"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.1.0/lokalise2_linux_x86_64.tar.gz"
        sha256 "b7f63658af5519e9da0ea27ff0120aa2193c305862010c6911fa3cae926a722f"

        def install
          bin.install "lokalise2"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.1.0/lokalise2_linux_armv6.tar.gz"
        sha256 "ce77d395d00c61be14cebf5a5c203671bd2150be567a6a1ae0f29f5cf5ee7479"

        def install
          bin.install "lokalise2"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.1.0/lokalise2_linux_arm64.tar.gz"
        sha256 "bbe2f08e01d3249073abdf2c3a319737bf7fb3c70d9fccb8da69bcd4bdb0ed18"

        def install
          bin.install "lokalise2"
        end
      end
    end
  end
end
