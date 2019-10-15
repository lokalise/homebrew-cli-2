class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"

  version "2.00"
  sha256 "e4581ce45bf09e90a8422b6d87a01594c6fb919a845926af2575d2b57421841f"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli2/lokalise2-2.00-darwin-amd64.tgz"

  def install
    bin.install "lokalise2"
  end
end
