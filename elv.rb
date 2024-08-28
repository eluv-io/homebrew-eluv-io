class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.3.3"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 sequoia:        "f3ea9fe8a1fad71e8b257af512f9ca212b85c6446deef32b4d1baa1f82abcefa"        
        sha256 sonoma:         "9bc7f79136c588920f9d04b5422f4c12cd3ad85ba08c0b4ab1298e4e05562f1e"
        sha256 ventura:        "dd27adacdd8b99caeb13280f0c6c644f085b13f082b7f43bab88903c8b4c706d"
        sha256 monterey:       "886fe2e3104d9d2e652c5e1fe461d8dfaa71cb173d900249180ca2befe2b94f5"
        sha256 arm64_sequoia:  "2bbc43ae7503eb2dc2e802be58250f609305edd5ef3d990e72df81b266f33f9b"     
        sha256 arm64_sonoma:   "27be96ec7acf78d5358644939eb0e7c8f529a1292d13d3f2ff5bdd904d955fca"
        sha256 arm64_ventura:  "14dd8aee111f62b10f249ed2bb61f678d934780f35bd97a07432fa990f0156a6"
        sha256 arm64_monterey: "e8c3c8759a340375cd2d2c2cea3f77509812300b50488448f7b4f8678d73028d"   
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
