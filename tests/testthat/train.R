
# train script callbed by training_run in tests

library(tfruns)

FLAGS <- flags(
  flag_numeric("learning_rate", 0.01, "Learning rate")
)
