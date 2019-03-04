class Mogura < Formula
  desc "ssh tunneling tool"
  homepage "https://github.com/reiki4040/mogura"
  version "0.1.0"
  url "https://github.com/reiki4040/mogura/releases/download/#{version}/mogura-#{version}-darwin-amd64.zip"
  sha256 = "6f2781ab73f244b666871c4ebe18811952dda7e3c5f8fbdf6a4cf7d735da3284"

  def install
    bin.install "mogura"
  end
end
