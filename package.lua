return {
  name = "creationix/lit",
  version = "1.0.0",
  dependencies = {
    "luvit/require@1.0.0",
    "luvit/pretty-print@1.0.0",
    "luvit/http-codec@1.0.0",
    "luvit/json@1.0.0",
    "creationix/coro-fs@1.2.3",
    "creationix/coro-tcp@1.0.4",
    "creationix/coro-http@1.0.0",
    "creationix/coro-tls@1.1.1",
    "creationix/coro-wrapper@1.0.0",
    "creationix/hex-bin@1.0.0",
    "creationix/semver@1.0.1",
    "creationix/git@1.0.0",
    "creationix/prompt@1.0.1",
    "creationix/ssh-rsa@1.0.0",
    "creationix/websocket-codec@1.0.0",
  },
  files = {
    "commands/README",
    "**.lua",
    "!test*"
  }
}
