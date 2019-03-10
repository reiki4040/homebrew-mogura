class Mogura < Formula
  desc "ssh tunneling tool"
  homepage "https://github.com/reiki4040/mogura"
  version "0.1.1"
  url "https://github.com/reiki4040/mogura/releases/download/#{version}/mogura-#{version}-darwin-amd64.zip"
  sha256 = "ea94609fc9fcd8b10c93e9262cdbca6913c363f6e62922f3afaa09a3762f4f40"

  def install
    bin.install "mogura"
  end
end
