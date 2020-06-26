class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/0.2.0.zip"
    version "0.2.0"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/0.2.0"
        sha256 "aca0e3aa0168ad95e8f2eac1ae04010880c101d6ef5ed8032993ed005e0fdd88" => :catalina
        sha256 "79086c20ee2c37e826bdf0010577c2da263e689d7c6090a5f1d175b8b3e0b94c" => :mojave
        sha256 "f0ee643078a5d466e09a789d745451472c009411cca5bfbb4abd2f94c47f6c32" => :high_sierra
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
