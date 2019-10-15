class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"

  version "2.00"
  sha256 "6a28813c9c2f6186611a0eaa6db9ae9dbab5fd017e3bd6cdbab25a6deaac578c"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli2/lokalise2-2.00-darwin-amd64.tgz"

  def install
    bin.install "lokalise2"
  end
end
