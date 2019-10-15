class Lokalise < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/en/articles/3401683-lokalise-cli-v2"

  version "2.00"
  sha256 "59519884138bd158d92c5ba889af351e313cd902fad4630bec899d3d8f035340"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli2/lokalise2--darwin-amd64.tgz"

  def install
    bin.install "lokalise2"
  end
end
