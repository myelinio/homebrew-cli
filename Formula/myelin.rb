class Myelin < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-v0.2.1.tar.gz"
  version "v0.2.1"
  sha256 "ec7e0763d6ff783b706ecaaa56f394c78447a9348c25604c38fdf857ffc13d2e"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
