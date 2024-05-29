# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://github.com/lokalise/lokalise-cli-2-go"
  version "2.6.12-9"

  on_macos do
    on_intel do
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.6.12-9/lokalise2_darwin_x86_64.tar.gz"
      sha256 "ab6e1b57a1d578716f1d97e6c3ec2ebbec33a2be282fb9238aa504ff8b7dccfb"

      def install
        bin.install "lokalise2"
      end
    end
    on_arm do
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.6.12-9/lokalise2_darwin_arm64.tar.gz"
      sha256 "79310aa5b76e76115c39988d9cbf37cbf44d041c297dcafdbadc4b03a452cb3b"

      def install
        bin.install "lokalise2"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.6.12-9/lokalise2_linux_x86_64.tar.gz"
        sha256 "00fdfa91a7e8ff231c2933f7f80757e183d628870c1b113efb6812fb953f3c97"

        def install
          bin.install "lokalise2"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.6.12-9/lokalise2_linux_armv6.tar.gz"
        sha256 "ae1132236f844496f2a7844cb16dedb7d85a0ad4a9cefeb8abb5cf8891f38d3a"

        def install
          bin.install "lokalise2"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v2.6.12-9/lokalise2_linux_arm64.tar.gz"
        sha256 "ac55d38b0a25ca788c60705d6f3c335c88b27b47759f1101c151d4ca9b7f7646"

        def install
          bin.install "lokalise2"
        end
      end
    end
  end
end
