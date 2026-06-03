
LDD_VERSION = f1ea5482a5db177136302df440ba412afd0e5f2a
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-zhya2609.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
