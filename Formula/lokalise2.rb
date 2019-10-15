class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"

  version "2.00"
  sha256 "fbdf5d7c2dd533bdd68ca29c2e88c3659a2239fc48a977c6aff3dacca860ec40"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli2/lokalise2-2.00-darwin-amd64.tgz"

  def install
    bin.install "lokalise2"
  end
end
