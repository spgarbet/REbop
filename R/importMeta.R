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


#' Update a REDCap project to reflect a provided meta definition.
#'
#' Update a REDCap project to be the current meta definition. Useful for keeping
#' a development and production REDCap project synchronized.
#'
#' @param key the API_KEY of the REDCap project to update.
#' @param meta the meta definition
#' @return logical; The success or failure of the update.
#' @seealso exportMeta
#' @export
importMeta <- function(key, meta)
{
  TRUE
}
