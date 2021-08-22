################################################################################
#
## python-wheel
#
#################################################################################

PYTHON_GVM_VERSION = 21.6.0
PYTHON_GVM_SOURCE = python-gvm-$(PYTHON_GVM_VERSION).tar.gz
PYTHON_GVM_SITE = https://files.pythonhosted.org/packages/20/a8/ce3a4f4041f225cbbe7302e051beb08482a5c045770ec3994c173b489e38
PYTHON_GVM_SETUP_TYPE = setuptools
PYTHON_GVM_DEPENDENCIES = python3
PYTHON_GVM_LICENSE = MIT
PYTHON_GVM_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
