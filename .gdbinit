python

# GDB dashboard - Modular visual interface for GDB in Python.
#
# https://github.com/cyrus-and/gdb-dashboard

# License ----------------------------------------------------------------------

# Copyright (c) 2015-2023 Andrea Cardaci <cyrus.and@gmail.com>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# Imports ----------------------------------------------------------------------

from dashboard import *

# XXX traceback line numbers in this Python block must be increased by 1
end

# Better GDB defaults ----------------------------------------------------------

set history save
set verbose off
set print pretty on
set print array off
set print array-indexes on
set python print-stack full

# Start ------------------------------------------------------------------------

python dashboard.Dashboard.start()

# File variables ---------------------------------------------------------------

# vim: filetype=python
# Local Variables:
# mode: python
# End:
