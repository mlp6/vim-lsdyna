vim-lsdyna
==========

vim syntax highlighting for LS-DYNA(TM) (Livermore Software Technology Company)
keyword files

*This is my first attempt at custom vim syntax highlighting and filetype
plugins, so don't expect much.*

INSTALL
-------
* Use Vundle or some equivalent vim plugin manager
* Add the following syntax to `$HOME/.vimrc`: 

```
autocmd BufRead,BufNewFile *.dyn set filetype=lsdyna
```

TODO
----
* Keyword code folding

LICENSE
-------
These files are not officially associated with any LSTC products and are made
available for enhanced productiving when vim editing keyword files.  All files
are available under the MIT license (see LICENSE for more details).

More detail on LS-DYNA can be found here: http://www.lstc.com/products/ls-dyna
