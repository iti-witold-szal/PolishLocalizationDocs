# Introduction 
[DocFX](https://dotnet.github.io/docfx/) requires a template to generate statis html page. To unify the look of all it.integro docs pages, the template is maintained and developed in this repository and later used by all scripts generating pages.

# To add site template to your docs site

1. Set project settings *Limit job authorization scope to current project* and *Publish metadata from pipelines (preview)* to No.

2. Add [IntegroDocsTemplate](https://dev.azure.com/integroit/IntegroDocsTemplate) as git Submodule to your docs site repository (in root directory).  
.gitmodule file must contain code as bellow:
    
        [submodule "ProductSiteTemplate"]
         	path = ProductSiteTemplate
    	    url = ../../../IntegroDocsTemplate/_git/ProductSiteTemplate

3. Add checkout bellow task to build pipeline (as first task)

        - checkout: self
          submodules: true
          persistCredentials: true
          clean: true

See more:
- [DocFX templates](https://dotnet.github.io/docfx/tutorial/intro_template.html)
- [git Submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules)