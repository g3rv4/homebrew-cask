cask 'onchrome' do
    version '1.0.0'
    sha256 'c62871d77fdc459bdf876090735dba14a2c9fab9e36447d742f05bbcd4f977b6'

    url "https://files.onchro.me/deploy/#{version}/macOS/OnChrome.pkg"
    appcast 'https://onchro.me/native-applications'
    name 'OnChrome'
    homepage 'https://onchro.me'

    pkg "OnChrome.pkg"

    uninstall pkgutil: [ 'me.onchro' ]
end