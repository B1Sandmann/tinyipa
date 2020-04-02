# vim: noexpandtab filetype=make
################################################################################
#
# python-zipp
#
################################################################################

PYTHON_ZIPP_VERSION = 3.1.0
PYTHON_ZIPP_SOURCE = zipp-3.1.0.tar.gz
PYTHON_ZIPP_SITE = https://files.pythonhosted.org/packages/ce/8c/2c5f7dc1b418f659d36c04dec9446612fc7b45c8095cc7369dd772513055/
PYTHON_ZIPP_LICENSE = MIT
PYTHON_ZIPP_LICENSE_FILES = LICENSE
PYTHON_ZIPP_SETUP_TYPE = setuptools

$(eval $(python-package))
