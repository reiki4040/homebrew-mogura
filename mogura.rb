class Mogura < Formula
  desc "ssh tunneling tool"
  homepage "https://github.com/reiki4040/mogura"
  version "0.1.4"
  url "https://github.com/reiki4040/mogura/releases/download/#{version}/mogura-#{version}-darwin-amd64.zip"
  sha256 = "6b24d4098214e3878c67f8d25a597f8e26b5f89091a0954a5a6f971225dd23f1"

  def install
    bin.install "mogura"
  end
end
