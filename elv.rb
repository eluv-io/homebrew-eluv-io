class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "4.4.11"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 tahoe:          "7c5f9bc1a62f29b477164289895ba7076979bf358b7cc2d45ce8b5d261deaaa4"
        sha256 sequoia:        "3801968cfb604f3ec47292a6c3d53de27a1c6cde3872791112875af1ae094b61"        
        sha256 sonoma:         "1fdc7c7d13fe0b0211685e03c0dfbdf16f241b652f97dc456c773ecf214d5987"
        sha256 ventura:        "70180244bbfabc12d0ba5a7a49ad56d8472e8d454352e05f0f22ba476997959e"
        sha256 arm64_tahoe:    "87eabede043cacc7ac1e5c8e902a9cee00af6118206fa84f2b44fe356d5ac75e"
        sha256 arm64_sequoia:  "2a76cdf720075f0a1eaac95bf4da6f809eb6943767279552e33e07c23cd01ddc"     
        sha256 arm64_sonoma:   "f2846e45900f0f12acfd02ee9b0d2a13735a23cb8209df8a8cc04fc3f23138fb"
        sha256 arm64_ventura:  "d7c511b347ec48899d593d9f2b77b4c6252b0e7cd2e5af3dd8fc9316a3bff7cc"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
