class Myelin < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-0.4.0.tar.gz"
  sha256 "dcdb7fcd9936c6b61ddc851c51aae2dfeeb4ddeac9f207be545ed23b00a8a779"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
