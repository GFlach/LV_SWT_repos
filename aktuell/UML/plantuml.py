# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""
import IPython.core.magic as ipym
import os
from IPython.display import SVG

@ipym.magics_class
class Plantuml(ipym.Magics):
    @ipym.cell_magic
    def plantuml(self, line, cell):
        """Compile, execute C++ code, and return the standard output."""
        # Define the source and executable filenames.
        self.filename = line
        self.code = cell
        with open(self.filename + ".plt", "w") as file:
            file.write(self.code)
        os.system("java -jar plantuml.jar -tsvg %s.plt" % self.filename)
        return(SVG(filename=self.filename+".svg"))

def load_ipython_extension(ipython):
    ipython.register_magics(Plantuml)
