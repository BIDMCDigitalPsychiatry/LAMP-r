# Automatically generated
# Please update as you see appropriate

context("Test SensorEvent")

model.instance <- SensorEvent$new()

test_that("timestamp", {
  # tests for the property `timestamp` (numeric)
  # The UNIX Epoch date-time representation: number of milliseconds since 1/1/1970 12:00 AM.

  # uncomment below to test the property 
  #expect_equal(model.instance$`timestamp`, "EXPECTED_RESULT")
})

test_that("sensor", {
  # tests for the property `sensor` (character)
  # The type of the sensor event.

  # uncomment below to test the property 
  #expect_equal(model.instance$`sensor`, "EXPECTED_RESULT")
})

test_that("data", {
  # tests for the property `data` (object)
  # The item information recorded within the sensor event.

  # uncomment below to test the property 
  #expect_equal(model.instance$`data`, "EXPECTED_RESULT")
})

