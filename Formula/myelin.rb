class Myelin < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-v0.1.7.tar.gz"
  version "v0.1.7"
  sha256 "fc938baa497f6a65924425d475b7f9eb7ab7d96c1b348a06bfe4c9bd53e64648"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
