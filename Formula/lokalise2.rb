# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://github.com/lokalise/lokalise-cli-2-go"
  version "3.0.1"

  on_macos do
    on_intel do
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.1/lokalise2_darwin_x86_64.tar.gz"
      sha256 "1a9e0a7fb91f78a8f15a9f896847f542730e563a3684a4265e3454b69a6099ac"

      def install
        bin.install "lokalise2"
      end
    end
    on_arm do
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.1/lokalise2_darwin_arm64.tar.gz"
      sha256 "b98ac8a917b869d6f744a064a3780ebd9a0a8a120720a45fc0f83f160342a2aa"

      def install
        bin.install "lokalise2"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.1/lokalise2_linux_x86_64.tar.gz"
        sha256 "77e7e27f4cf66253990840c51c05ddada9dfdde382c88b22eef0836b1ab10271"

        def install
          bin.install "lokalise2"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.1/lokalise2_linux_armv6.tar.gz"
        sha256 "f23645717a05ceaa71034454484a7655b2fdb5d27a98de8045a0b3ad1f190592"

        def install
          bin.install "lokalise2"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.1/lokalise2_linux_arm64.tar.gz"
        sha256 "473cf31dc3eaaee980299a30e3960546ad12cea8f57d5c00ae18d8fea704c865"

        def install
          bin.install "lokalise2"
        end
      end
    end
  end
end
