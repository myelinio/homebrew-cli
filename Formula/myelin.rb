class Myelin < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-v0.2.1.tar.gz"
  version "v0.2.1"
  sha256 "2c68365f71b9a82ba4a2fe7bfcbdb63ae6f83c81b11fdfde6c7dab54575c52f5"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
