################################################################################
#
## python-wheel
#
#################################################################################

GVM_TOOLS_VERSION = 21.6.1
GVM_TOOLS_SOURCE = gvm-tools-$(GVM_TOOLS_VERSION).tar.gz
GVM_TOOLS_SITE = https://files.pythonhosted.org/packages/3d/65/c252e2061bb8c4ed7495da779f4b122f10bf734032f891ae488e4897c1ed
GVM_TOOLS_SETUP_TYPE = setuptools
GVM_TOOLS_DEPENDENCIES = python3
GVM_TOOLS_LICENSE = MIT
GVM_TOOLS_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
