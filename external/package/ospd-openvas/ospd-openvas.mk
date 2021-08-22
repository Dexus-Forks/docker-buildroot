################################################################################
#
## python-wheel
#
#################################################################################

OSPD_OPENVAS_VERSION = 21.4.2
OSPD_OPENVAS_SOURCE = ospd-openvas-$(OSPD_OPENVAS_VERSION).tar.gz
OSPD_OPENVAS_SITE = https://files.pythonhosted.org/packages/32/c8/d7c6e99a613a4dd5cc4e8951c3eaf87324a0d1125c3b506637121684364f
OSPD_OPENVAS_SETUP_TYPE = setuptools
OSPD_OPENVAS_DEPENDENCIES = python3, python-redis, python-psutils, python-packaging
OSPD_OPENVAS_LICENSE = MIT
OSPD_OPENVAS_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
