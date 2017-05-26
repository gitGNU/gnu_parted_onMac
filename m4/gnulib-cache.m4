# Copyright (C) 2002-2017 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the specification of how gnulib-tool is used.
# It acts as a cache: It is written and read by gnulib-tool.
# In projects that use version control, this file is meant to be put under
# version control, like the configure.ac and various Makefile.am files.


# Specification in the form of a command-line invocation:
#   gnulib-tool --import --local-dir=gl --lib=libgnulib --source-base=lib --m4-base=m4 --doc-base=doc --tests-base=gnulib-tests --aux-dir=build-aux --with-tests --avoid=dummy --makefile-name=gnulib.mk --no-conditional-dependencies --libtool --macro-prefix=gl alloca announce-gen argmatch assert c-ctype c-strcase calloc-gnu canonicalize-lgpl close closeout config-h configmake dirname do-release-commit-and-tag fdl fsync gettext-h git-version-gen gitlog-to-changelog gnu-web-doc-update gnumakefile gnupload inttypes lib-ignore long-options lseek maintainer-makefile malloc-gnu manywarnings mkstemp mktempd progname realloc-gnu rpmatch safe-read stdbool strdup-posix unlink update-copyright useless-if-before-free usleep vc-list-files version-etc-fsf warnings xstrtol xstrtoll

# Specification in the form of a few gnulib-tool.m4 macro invocations:
gl_LOCAL_DIR([gl])
gl_MODULES([
  alloca
  announce-gen
  argmatch
  assert
  c-ctype
  c-strcase
  calloc-gnu
  canonicalize-lgpl
  close
  closeout
  config-h
  configmake
  dirname
  do-release-commit-and-tag
  fdl
  fsync
  gettext-h
  git-version-gen
  gitlog-to-changelog
  gnu-web-doc-update
  gnumakefile
  gnupload
  inttypes
  lib-ignore
  long-options
  lseek
  maintainer-makefile
  malloc-gnu
  manywarnings
  mkstemp
  mktempd
  progname
  realloc-gnu
  rpmatch
  safe-read
  stdbool
  strdup-posix
  unlink
  update-copyright
  useless-if-before-free
  usleep
  vc-list-files
  version-etc-fsf
  warnings
  xstrtol
  xstrtoll
])
gl_AVOID([ dummy])
gl_SOURCE_BASE([lib])
gl_M4_BASE([m4])
gl_PO_BASE([])
gl_DOC_BASE([doc])
gl_TESTS_BASE([gnulib-tests])
gl_WITH_TESTS
gl_LIB([libgnulib])
gl_MAKEFILE_NAME([gnulib.mk])
gl_LIBTOOL
gl_MACRO_PREFIX([gl])
gl_PO_DOMAIN([])
gl_WITNESS_C_MACRO([])
