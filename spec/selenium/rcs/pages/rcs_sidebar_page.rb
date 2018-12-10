#
# Copyright (C) 2017 - present Instructure, Inc.
#
# This file is part of Canvas.
#
# Canvas is free software: you can redistribute it and/or modify it under
# the terms of the GNU Affero General Public License as published by the Free
# Software Foundation, version 3 of the License.
#
# Canvas is distributed in the hope that it will be useful, but WITHOUT ANY
# WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
# A PARTICULAR PURPOSE. See the GNU Affero General Public License for more
# details.
#
# You should have received a copy of the GNU Affero General Public License along
# with this program. If not, see <http://www.gnu.org/licenses/>.
require_relative '../../common'

module RCSSidebarPage

  # ---------------------- Controls ----------------------

  def pages_accordion_button
    fj('button:contains("Pages")')
  end

  def assignments_accordion_button
    fj('button:contains("Assignments")')
  end

  def quizzes_accordion_button
    fj('button:contains("Quizzes")')
  end

  def announcements_accordion_button
    fj('button:contains("Announcements")')
  end

  def discussions_accordion_button
    fj('button:contains("Discussions")')
  end

  def new_page_link
    f('#rcs-LinkToNewPage-btn-link')
  end

  def new_page_name_input
    f('#new-page-name-input')
  end

  def new_page_submit_button
    f('#rcs-LinkToNewPage-submit')
  end

  def wiki_body_anchor
    f('#tinymce p a')
  end

  def sidebar_link(title)
    fj("li:contains('#{title}')")
  end

  # ---------------------- Actions ----------------------

  def click_pages_accordion
    pages_accordion_button.click
  end

  def click_assignments_accordion
    assignments_accordion_button.click
  end

  def click_quizzes_accordion
    quizzes_accordion_button.click
  end

  def click_announcements_accordion
    announcements_accordion_button.click
  end

  def click_discussions_accordion
    discussions_accordion_button.click
  end

  def click_new_page_link
    new_page_link.click
  end

  def click_new_page_submit
    new_page_submit_button.click
  end

  def click_sidebar_link(title)
    sidebar_link(title).click
  end
end
