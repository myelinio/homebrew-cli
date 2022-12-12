class MyelinAT046 < Formula
  desc "Myelin.io command line interface"
  homepage "https://myelin.io"
  url "https://myelin-cli.storage.googleapis.com/cli-darwin/myelin-0.4.9.tar.gz"
  sha256 "44811278490f411c2f8c806c44c301f4a1a0af201bc9f4274e7dff225ee8208f"

  def install
    bash_completion.install "myelin-completion.bash" => "myelin"
    zsh_completion.install "myelin-completion.zsh" => "_myelin"
    bin.install "myelin-darwin-amd64" => "myelin"
  end
end
