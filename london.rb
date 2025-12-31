#-----------------------------------------------------------------------------

require 'sketchup.rb'
require 'extensions.rb'

module JAC_BibLondon

# Create the extension.
bib_London_ext = SketchupExtension.new 'JAC_BibLondon', 'london/london.rb'
bib_London_ext.description = 'composants dynamiques london'
bib_London_ext.version =  'beta'
bib_London_ext.creator = "jack"
bib_London_ext.copyright = "2020"

# Register the extension with Sketchup so it shows up in the Preference panel.
Sketchup.register_extension bib_London_ext, true

end # module JAC_BibLondon

