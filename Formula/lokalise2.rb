# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://github.com/lokalise/lokalise-cli-2-go"
  version "3.0.0"

  on_macos do
    on_intel do
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.0/lokalise2_darwin_x86_64.tar.gz"
      sha256 "6866ad9c164e32b457251d5dce1438636ae6511356b05b7b86e5fdef0fad0f78"

      def install
        bin.install "lokalise2"
      end
    end
    on_arm do
      url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.0/lokalise2_darwin_arm64.tar.gz"
      sha256 "9c470beaf8e7530d611cdc3571ea47abb9588a07ed520f86dd0be8574d4813d6"

      def install
        bin.install "lokalise2"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.0/lokalise2_linux_x86_64.tar.gz"
        sha256 "c684bbe1cbf0de8acb41c4348c795691fd6beb35ec0c880261de268c8733601e"

        def install
          bin.install "lokalise2"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.0/lokalise2_linux_armv6.tar.gz"
        sha256 "2d5f67c01aa92c248509b1d13b17c8dac1ac484abc1efd1bdf7c7a0164219ab0"

        def install
          bin.install "lokalise2"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/lokalise/lokalise-cli-2-go/releases/download/v3.0.0/lokalise2_linux_arm64.tar.gz"
        sha256 "9bbb6c939c9f62463261705e765c8040b1594723eafb32886c7973bf4f5390c7"

        def install
          bin.install "lokalise2"
        end
      end
    end
  end
end
