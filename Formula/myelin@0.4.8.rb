class MyelinAT046 < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-0.4.8.tar.gz"
  sha256 "b916a1bf9cfa8f0766b1759b6c6a5c8d845fb4bca0d5a082d4765c167bd2c333"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
