# Automatically generated
# Please update as you see appropriate

context("Test SensorApi")

api.instance <- SensorApi$new()

test_that("all", {
  # tests for all
  # base path: https://api.lamp.digital
  # Get the set of all sensors.
  # Get the set of all sensors.
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("allByParticipant", {
  # tests for allByParticipant
  # base path: https://api.lamp.digital
  # Get all sensors for a participant.
  # Get the set of all sensors available to a participant, by participant  identifier.
  # @param character  participant.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("allByResearcher", {
  # tests for allByResearcher
  # base path: https://api.lamp.digital
  # Get all sensors for a researcher.
  # Get the set of all sensors available to participants of any study conducted  by a researcher, by researcher identifier.
  # @param character  researcher.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("allByStudy", {
  # tests for allByStudy
  # base path: https://api.lamp.digital
  # View all sensors in a study.
  # Get the set of all sensors available to participants of a single  study, by study identifier.
  # @param character  study.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("create", {
  # tests for create
  # base path: https://api.lamp.digital
  # Create a new Sensor under the given Study.
  # Create a new Sensor under the given Study.
  # @param character  study.id   
  # @param Sensor  sensor   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("delete", {
  # tests for delete
  # base path: https://api.lamp.digital
  # Delete a Sensor.
  # Delete a Sensor.
  # @param character  sensor.id   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("update", {
  # tests for update
  # base path: https://api.lamp.digital
  # Update an Sensor&#39;s settings.
  # Update an Sensor&#39;s settings.
  # @param character  sensor.id   
  # @param Sensor  sensor   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("view", {
  # tests for view
  # base path: https://api.lamp.digital
  # Get a single sensor, by identifier.
  # Get a single sensor, by identifier.
  # @param character  sensor.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

