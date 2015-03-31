class GitTest < Formula
  homepage "https://github.com/spotify/git-test"
  url "https://github.com/spotify/git-test/archive/v1.0.0.tar.gz"
  sha256 "e3dfd2d56c93b2a9738566081806162c511d3039413140cb93dc38a4c6ef87b4"

  def install
    bin.install "git-test"
    man1.install "git-test.1"
  end

  test do
    system "#{bin}/git-test"
  end
end
