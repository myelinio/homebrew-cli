class Myelin@v024 < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-v0.2.4.tar.gz"
  version "v0.2.4"
  sha256 "cac4d547c9806b26f4c9711cb0b3b4f757392e33020f0f95081273b67f5c25e3"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end