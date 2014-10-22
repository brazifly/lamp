name             'lamp'
maintainer       'Sergiu Ionescu'
maintainer_email 'sergiu.ionescu@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures lamp'
long_description 'Installs/Configures lamp with Berkshelf and Vagrant support'
version          '0.1.6'

depends 'mysql', '= 5.5.3'
depends 'apt', '~> 2.6.0'
depends 'apache2', '~> 2.0.0'
depends 'php', '~> 1.4.6'
depends 'vim', '~> 1.1.2'
depends 'sendmail', '0.1.0'

