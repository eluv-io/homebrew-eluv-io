class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.6"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 "803efaefc4575557edd931258b2ed6caba4d4e407f131570c907b9d679de3d2f" => :big_sur
        sha256 "803efaefc4575557edd931258b2ed6caba4d4e407f131570c907b9d679de3d2f" => :catalina
        sha256 "560d486b44858a516cc2f51de68df692d7d1afc9c37eba45eaf0e4776a56d86c" => :mojave
        sha256 "fc3c1f7c30d4a7f1dcacf82ffb437f2aba3d2f26ea4277caf82d85af4efb5e84" => :high_sierra
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
