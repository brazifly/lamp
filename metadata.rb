name             'lamp'
maintainer       'Sergiu Ionescu'
maintainer_email 'sergiu.ionescu@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures lamp'
long_description 'Installs/Configures lamp with Berkshelf and Vagrant support'
version          '0.3.0'
source_url       'https://github.com/sergiuionescu/lamp' if respond_to?(:source_url)
issues_url       'https://github.com/sergiuionescu/lamp/issues' if respond_to?(:issues_url)

depends 'mysql'
depends 'apt'
depends 'apache2'
depends 'php'
depends 'vim'
depends 'sendmail'
depends 'nfs'
depends 'git'
depends 'cron'
depends 'composer'