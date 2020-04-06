# Automatically generated
# Please update as you see appropriate

context("Test Study")

model.instance <- Study$new()

test_that("id", {
  # tests for the property `id` (character)
  # A globally unique reference for objects.

  # uncomment below to test the property 
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("name", {
  # tests for the property `name` (character)
  # The name of the study.

  # uncomment below to test the property 
  #expect_equal(model.instance$`name`, "EXPECTED_RESULT")
})

test_that("activities", {
  # tests for the property `activities` (array[object])
  # The set of all activities available in the study.

  # uncomment below to test the property 
  #expect_equal(model.instance$`activities`, "EXPECTED_RESULT")
})

test_that("participants", {
  # tests for the property `participants` (array[object])
  # The set of all enrolled participants in the study.

  # uncomment below to test the property 
  #expect_equal(model.instance$`participants`, "EXPECTED_RESULT")
})

