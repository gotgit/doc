# Example -*- makefile -*- for building a site using DocBook Website
#
# $Id: Makefile,v 1.19 2006/03/29 05:13:27 jiangxin Exp $
#

# TOOLS_DIR is the place where Makefile.base and other scripts present.
TOOLS_DIR := /opt/docbook/tools

ifdef XML_CATALOG_FILES
ENSURE_XSL = 
XML_CATALOG_DEFINE = XML_CATALOG_FILES=$(XML_CATALOG_FILES)
else
XML_CATALOG_FILES=$(TOOLS_DIR)/xml/catalog.xml
XML_CATALOG_DEFINE = XML_CATALOG_FILES=$(TOOLS_DIR)/xml/catalog.xml
endif

SUBSYSTEM := $(shell for i in *; do if [ -d "$${i}" -a -f "$${i}/Makefile" ]; then echo "subsys.$${i}"; fi; done)

.PHONY : all depends clean distclean docbook.test

all: $(SUBSYSTEM) 

subsys.% : docbook.test
	$(MAKE) -C $(subst subsys.,,$@) all

docbook.test:
ifeq "$(XML_CATALOG_FILES)" ""
	$(error XML_CATALOG_FILES is blank!)
endif
ifeq "$(origin XML_CATALOG_FILES)" "undefined"
	$(error XML_CATALOG_FILES is $(origin XML_CATALOG_FILES) !)
endif
