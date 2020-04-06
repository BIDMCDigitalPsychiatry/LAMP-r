# Automatically generated
# Please update as you see appropriate

context("Test SensorSpecApi")

api.instance <- SensorSpecApi$new()

test_that("SensorSpecAll", {
  # tests for SensorSpecAll
  # base path: https://api.lamp.digital
  # Get all SensorSpecs registered.
  # Get all SensorSpecs registered by any Researcher.
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SensorSpecCreate", {
  # tests for SensorSpecCreate
  # base path: https://api.lamp.digital
  # Create a new SensorSpec.
  # Create a new SensorSpec.
  # @param SensorSpec  sensor.spec   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SensorSpecDelete", {
  # tests for SensorSpecDelete
  # base path: https://api.lamp.digital
  # Delete an SensorSpec.
  # Delete an SensorSpec.
  # @param character  sensor.spec.name   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SensorSpecUpdate", {
  # tests for SensorSpecUpdate
  # base path: https://api.lamp.digital
  # Update an SensorSpec.
  # Update an SensorSpec.
  # @param character  sensor.spec.name   
  # @param SensorSpec  sensor.spec   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("SensorSpecView", {
  # tests for SensorSpecView
  # base path: https://api.lamp.digital
  # Get a SensorSpec.
  # Get a SensorSpec.
  # @param character  sensor.spec.name   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

