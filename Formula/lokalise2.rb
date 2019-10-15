class Lokalise2 < Formula
  desc "Lokalise CLI v2"
  homepage "https://docs.lokalise.com/cli2"

  version "2.00"
  sha256 "b3354c180c9321a66cb97ec6cb7da10c6faf1fa0fde76a8b76c62ddd4e087d95"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli2/lokalise2-2.00-darwin-amd64.tgz"

  def install
    bin.install "lokalise2"
  end
end
