################################################################################
#
## python-wheel
#
#################################################################################

OSPD_VERSION = 21.4.3
OSPD_SOURCE = ospd-$(OSPD_VERSION).tar.gz
OSPD_SITE = https://files.pythonhosted.org/packages/dc/c3/b31051d8d85367548696b744cccb538877580786bca44b3cf752fddb146c
OSPD_SETUP_TYPE = setuptools
OSPD_DEPENDENCIES = python3, python-paramiko, python-lxml, python-defusedxml
OSPD_LICENSE = MIT
OSPD_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
