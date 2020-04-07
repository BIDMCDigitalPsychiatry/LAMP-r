# Automatically generated
# Please update as you see appropriate

context("Test SensorEventApi")

api.instance <- SensorEventApi$new()

test_that("allByParticipant", {
  # tests for allByParticipant
  # base path: https://api.lamp.digital
  # Get all sensor events for a participant.
  # Get the set of all sensor events produced by the given participant.
  # @param character  participant.id   
  # @param character  origin    (optional)
  # @param numeric  from    (optional)
  # @param numeric  to    (optional)
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("allByResearcher", {
  # tests for allByResearcher
  # base path: https://api.lamp.digital
  # Get all sensor events for a researcher by participant.
  # Get the set of all sensor events produced by participants of any  study conducted by a researcher, by researcher identifier.
  # @param character  researcher.id   
  # @param character  origin    (optional)
  # @param numeric  from    (optional)
  # @param numeric  to    (optional)
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("allByStudy", {
  # tests for allByStudy
  # base path: https://api.lamp.digital
  # Get all sensor events for a study by participant.
  # Get the set of all sensor events produced by participants of a  single study, by study identifier.
  # @param character  study.id   
  # @param character  origin    (optional)
  # @param numeric  from    (optional)
  # @param numeric  to    (optional)
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("create", {
  # tests for create
  # base path: https://api.lamp.digital
  # Create a new SensorEvent for the given Participant.
  # Create a new SensorEvent for the given Participant.
  # @param character  participant.id   
  # @param SensorEvent  sensor.event   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("delete", {
  # tests for delete
  # base path: https://api.lamp.digital
  # Delete a sensor event.
  # Delete a sensor event.
  # @param character  participant.id   
  # @param character  origin    (optional)
  # @param numeric  from    (optional)
  # @param numeric  to    (optional)
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

