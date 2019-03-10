class Myelin < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-v0.1.7.tar.gz"
  version "v0.1.7"
  sha256 "9f4c592e091eae5302dfaef6937769dfe7b7cdb3a2892a44ee37d3e482cbbb4a"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
