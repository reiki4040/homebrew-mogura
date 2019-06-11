class Mogura < Formula
  desc "ssh tunneling tool"
  homepage "https://github.com/reiki4040/mogura"
  version "0.1.3"
  url "https://github.com/reiki4040/mogura/releases/download/#{version}/mogura-#{version}-darwin-amd64.zip"
  sha256 = "61bb8880fde05df001a985adfce4ad9c1dcd7ef4ed54602e5d305b8d6947221d"

  def install
    bin.install "mogura"
  end
end
