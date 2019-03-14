class Myelin < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-v0.2.0.tar.gz"
  version "v0.2.0"
  sha256 "2553df52c735cf8b8fc4e536c7d3b24e255dd4acd42c1441ec84c246e652965f"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
