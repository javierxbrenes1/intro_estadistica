assert <- function(result, expect) {
    if (result == expect ||
        (abs(result - expect) > 0 && abs(result - expect) < 1)) {
        print("TEST passed 😃")
    } else {
        print("TEST failed 😥 ")
        print(result, expect)
    }
}
