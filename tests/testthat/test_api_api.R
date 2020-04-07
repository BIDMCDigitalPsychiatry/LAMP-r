# Automatically generated
# Please update as you see appropriate

context("Test APIApi")

api.instance <- APIApi$new()

test_that("query", {
  # tests for query
  # base path: https://api.lamp.digital
  # Query the LAMP Database.
  # Query the LAMP Database using a transformation document. All GET operations in this API schema document are available by replacing the period with an underscore (i.e. &#x60;$Participant_view(...)&#x60; instead of &#x60;Participant.view(...)&#x60;). The &#x60;origin&#x60;, &#x60;from&#x60;, and &#x60;to&#x60; parameters of EventStream functions are preserved but the &#x60;transform&#x60; parameter is not.
  # @param character  body   
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("schema", {
  # tests for schema
  # base path: https://api.lamp.digital
  # View the API schema document.
  # View this API schema document from a live server instance.
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

