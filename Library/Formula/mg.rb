require 'formula'

class Mg < Formula
  url 'http://homepage.boetes.org/software/mg/mg-20110120.tar.gz'
  homepage 'http://homepage.boetes.org/software/mg'
  md5 'f2fa8016a491aa2a9d4c5698c593f31b'

  def install
    system "make PREFIX=#{prefix}"
    bin.mkpath # otherwise install copies 'mg' to 'bin'
    system "make install PREFIX=#{prefix}"
  end
end
