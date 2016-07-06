#!/bin/sh
#
# Fix the permissions we see in Admin -> System -> System Information -> Folder Permissions
#
sudo mkdir cache logs tmp 2>/dev/null
sudo chown tomh cache logs tmp
sudo chgrp -R www-data *

sudo chmod 775 administrator/components
sudo chmod 775 administrator/language
sudo chmod 775 administrator/language/en-GB
sudo chmod 775 administrator/language/overrides
sudo chmod 775 administrator/manifests/packages
sudo chmod 775 administrator/manifests/files
sudo chmod 775 administrator/manifests/libraries
sudo chmod 775 administrator/modules
sudo chmod 775 administrator/templates
sudo chmod 775 components
sudo chmod 775 images
sudo chmod 775 images/banners
sudo chmod 775 images/headers
sudo chmod 775 images/sampledata
sudo chmod 775 images/joomoowebsites.com
sudo chmod 775 language
sudo chmod 775 language/en-GB
sudo chmod 775 language/overrides
sudo chmod 775 libraries
sudo chmod 775 media
sudo chmod 775 modules
sudo chmod 775 plugins
sudo chmod 775 plugins/editors-xtd
sudo chmod 775 plugins/system
sudo chmod 775 plugins/content
sudo chmod 775 plugins/finder
sudo chmod 775 plugins/search
sudo chmod 775 plugins/quickicon
sudo chmod 775 plugins/extension
sudo chmod 775 plugins/editors
sudo chmod 775 plugins/user
sudo chmod 775 plugins/authentication
sudo chmod 775 plugins/captcha
sudo chmod 775 plugins/twofactorauth
sudo chmod 775 templates
sudo chmod 775 configuration.php
sudo chmod 775 cache
sudo chmod 775 administrator/cache
sudo chmod 775 logs
sudo chmod 775 tmp
