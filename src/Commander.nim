import jester

routes:
  get "/commander/@command":
    resp "Receive:" & @"command"

