class DosesController < ApplicationController
  def description
  end
end


# DosesController
#   GET new
#     assigns a new dose as @dose (FAILED - 9)
#   POST create
#     with valid params
#       creates a new Dose (FAILED - 10)
#       assigns a newly created dose as @dose (FAILED - 11)
#       redirects to the created dose (FAILED - 12)
#     with invalid params
#       assigns a newly created but unsaved dose as @dose (FAILED - 13)
#       re-renders the 'new' template (FAILED - 14)
#   DELETE destroy
#     deletes a Dose (FAILED - 15)
