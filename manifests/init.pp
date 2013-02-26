# Install latest Chrome

class chrome {
    package { 'chrome':
        provider    => 'appdmg',
        source      => 'https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg'
    }
}
