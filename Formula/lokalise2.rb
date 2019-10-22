class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"

  version "2.03"
  sha256 "d16d006e9820f5c9b4b49a7fcce1dfe8ceb021c11fdc444b7c58fca6728240cd"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli2/lokalise2-2.03-darwin-amd64.tgz"

  def install
    bin.install "lokalise2"
  end
end
