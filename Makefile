# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SPHINXPROJ    = DocProject
SOURCEDIR     = source
BUILDDIR      = build

%:
	@$(SPHINXBUILD) -t $(@) "$(SOURCEDIR)" "$(BUILDDIR)/$(@)/html" $(SPHINXOPTS) $(O)
