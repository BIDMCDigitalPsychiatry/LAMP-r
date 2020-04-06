# Automatically generated
# Please update as you see appropriate

context("Test ActivityEventApi")

api.instance <- ActivityEventApi$new()

test_that("ActivityEventAllByParticipant", {
  # tests for ActivityEventAllByParticipant
  # base path: https://api.lamp.digital
  # Get all activity events for a participant.
  # Get the set of all activity events produced by a given participant,  by identifier.
  # @param character  participant.id   
  # @param character  origin    (optional)
  # @param numeric  from    (optional)
  # @param numeric  to    (optional)
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityEventAllByResearcher", {
  # tests for ActivityEventAllByResearcher
  # base path: https://api.lamp.digital
  # Get all activity events for a researcher by participant.
  # Get the set of all activity events produced by participants of any  study conducted by a researcher, by researcher identifier.
  # @param character  researcher.id   
  # @param character  origin    (optional)
  # @param numeric  from    (optional)
  # @param numeric  to    (optional)
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityEventAllByStudy", {
  # tests for ActivityEventAllByStudy
  # base path: https://api.lamp.digital
  # Get all activity events for a study by participant.
  # Get the set of all activity events produced by participants of a  single study, by study identifier.
  # @param character  study.id   
  # @param character  origin    (optional)
  # @param numeric  from    (optional)
  # @param numeric  to    (optional)
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityEventCreate", {
  # tests for ActivityEventCreate
  # base path: https://api.lamp.digital
  # Create a new ActivityEvent for the given Participant.
  # Create a new ActivityEvent for the given Participant.
  # @param character  participant.id   
  # @param ActivityEvent  activity.event   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityEventDelete", {
  # tests for ActivityEventDelete
  # base path: https://api.lamp.digital
  # Delete a ActivityEvent.
  # Delete a ActivityEvent.
  # @param character  participant.id   
  # @param character  origin    (optional)
  # @param numeric  from    (optional)
  # @param numeric  to    (optional)
  # @param character  transform    (optional)
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

