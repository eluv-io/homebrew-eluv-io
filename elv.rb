class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.3.4"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 sequoia:        "c0b8dca321ffe8d1b964e43e64c1f35bea14d74fb1ba414ed6b335e3260d1ce2"        
        sha256 sonoma:         "9e75f14f39e3cf7f83f3f7b7c832fb4a2c0a93c874661111ff5b2eba24abfc93"
        sha256 ventura:        "3e691c22b8c9c67b58f0cd28eee2ba935f1acafab469c0c11aa95fbbdcd1c749"
        sha256 monterey:       "19a7b746f6573eec50302be5aebf06c5f1456d687b41eed47af5f82d218bb7d6"
        sha256 arm64_sequoia:  "31c71ecc3db64689859701ca84966f43e10de8c2e266f4b6ae99483a0c99dadd"     
        sha256 arm64_sonoma:   "55249999e7e8df1deafecb04adc8ddfcc93d8bf2be877461055f9a55398aec14"
        sha256 arm64_ventura:  "e726c48f3e006560f532f1ee4620e7126670e6c20d5b53aef5ad48a466cfe7b5"
        sha256 arm64_monterey: "cf5e207ce3c6e07fe2f895250c3b238f580c2420ce5e055ac3cc8b630a110b3d"   
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
