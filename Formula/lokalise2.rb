class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"

  version "2.01"
  sha256 "f172bbe72df6fc228c79e7a78ead3dc9bd19d85950256b882d1db6e525cc50e9"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli2/lokalise2-2.01-darwin-amd64.tgz"

  def install
    bin.install "lokalise2"
  end
end
