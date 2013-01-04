#! /bin/sh

# Tea4CUPS : Tee for CUPS
#
# (c) 2005-2013 Jerome Alet <alet@librelogiciel.com>
# (c) 2005 Peter Stuge <stuge-tea4cups@cdy.org>
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.
#
# $Id$
#
#
# Use this to clean the tree from temporary files

find . -name "*.bak" -exec rm -f {} \;
find . -name "*~" -exec rm -f {} \;
find . -name "*.pyc" -exec rm -f {} \;
find . -name "*.pyo" -exec rm -f {} \;
find . -name "*.jem" -exec rm -f {} \;
