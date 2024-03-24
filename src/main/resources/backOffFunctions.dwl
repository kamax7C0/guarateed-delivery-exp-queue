%dw 2.0
import * from dw::util::Timer
fun calculateExponentialBackoff(attempt: Number, baseDelay: Number, factor: Number): Number {unit: "milliseconds"} = 
  baseDelay * (factor pow attempt)
