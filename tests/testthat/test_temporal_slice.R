# Automatically generated
# Please update as you see appropriate

context("Test TemporalSlice")

model.instance <- TemporalSlice$new()

test_that("item", {
  # tests for the property `item` (object)
  # The item that was interacted with; for example, in a Jewels game, the  corresponding alphabet, or in a survey, the question index.

  # uncomment below to test the property 
  #expect_equal(model.instance$`item`, "EXPECTED_RESULT")
})

test_that("value", {
  # tests for the property `value` (object)
  # The value of the item that was interacted with; in most games,  this field is  &#x60;null&#x60;, but in a survey, this field is the question  choice index.

  # uncomment below to test the property 
  #expect_equal(model.instance$`value`, "EXPECTED_RESULT")
})

test_that("type", {
  # tests for the property `type` (character)
  # The type of interaction that for this detail; for example, in  a Jewels game,  &#x60;none&#x60; if the tapped jewel was  incorrect, or &#x60;correct&#x60; if it was correct, or in  a  survey, this field will be &#x60;null&#x60;.

  # uncomment below to test the property 
  #expect_equal(model.instance$`type`, "EXPECTED_RESULT")
})

test_that("duration", {
  # tests for the property `duration` (integer)
  # The time difference from the previous detail or the  start of the parent result.

  # uncomment below to test the property 
  #expect_equal(model.instance$`duration`, "EXPECTED_RESULT")
})

test_that("level", {
  # tests for the property `level` (integer)
  # The level of activity for this detail; for example, in  games with multiple  levels, this field might be &#x60;2&#x60; or  &#x60;4&#x60;, but for surveys and other games this field  will be &#x60;null&#x60;.

  # uncomment below to test the property 
  #expect_equal(model.instance$`level`, "EXPECTED_RESULT")
})

