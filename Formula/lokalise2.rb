class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"

  version "2.02"
  sha256 "500ae65decfeaa600b56a301835d61763062c9ccec39fd8a106fa76a3eaaa9b8"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli2/lokalise2-2.02-darwin-amd64.tgz"

  def install
    bin.install "lokalise2"
  end
end
