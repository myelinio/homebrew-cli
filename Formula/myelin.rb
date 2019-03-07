class Myelin < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-v0.1.7.tar.gz"
  version "v0.1.7"
  sha256 "c0955d1979de8a48268677d1e8bababb54ea6d885e5349acec374e3e7c86c572"

  def install
    bash_completion.install "dist/myelin-completion.bash" => "myelin"
    zsh_completion.install "dist/myelin-completion.zsh" => "_myelin"
    bin.install "dist/myelin-darwin-amd64" => "myelin"
  end
end
