# Automatically generated
# Please update as you see appropriate

context("Test ActivityEvent")

model.instance <- ActivityEvent$new()

test_that("timestamp", {
  # tests for the property `timestamp` (numeric)
  # The UNIX Epoch date-time representation: number of milliseconds since 1/1/1970 12:00 AM.

  # uncomment below to test the property 
  #expect_equal(model.instance$`timestamp`, "EXPECTED_RESULT")
})

test_that("duration", {
  # tests for the property `duration` (integer)
  # The duration this event lasted before recording ended.

  # uncomment below to test the property 
  #expect_equal(model.instance$`duration`, "EXPECTED_RESULT")
})

test_that("activity", {
  # tests for the property `activity` (character)
  # A globally unique reference for objects.

  # uncomment below to test the property 
  #expect_equal(model.instance$`activity`, "EXPECTED_RESULT")
})

test_that("data", {
  # tests for the property `data` (object)
  # The summary information for the activity event as determined by the activity that created this activity event.

  # uncomment below to test the property 
  #expect_equal(model.instance$`data`, "EXPECTED_RESULT")
})

test_that("temporal_slices", {
  # tests for the property `temporal_slices` (array[object])
  # The specific interaction details of the activity event.

  # uncomment below to test the property 
  #expect_equal(model.instance$`temporal_slices`, "EXPECTED_RESULT")
})

