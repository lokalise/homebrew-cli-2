class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"

  version "2.00"
  sha256 "501f1832b9dc5d5df25dc401d14cf442a3d0719df4ce8ec41957a603ef1748c5"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli2/lokalise2-2.00-darwin-amd64.tgz"

  def install
    bin.install "lokalise2"
  end
end
