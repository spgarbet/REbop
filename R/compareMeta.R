# REbop REDCap Better Operations and Process
# Copyright (C) 2022 Shawn Garbett, Lynne Berry, Milad Abbasi, Vanderbilt University Medical Center
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


#' Compare metadata between two REDCap projects
#'
#' Given two REDCap project API_KEYs return a Markdown report of all discovered
#' differences.
#'
#' @param key1 the API_KEY of the REDCap project used as reference.
#' @param key2 the API_KEY of the REDCap project to examine for differences versus the reference.
#' @return a string containing a Markdown report of differences
#' @export
compareMeta <- function(key1, key2)
{
  NULL
}
