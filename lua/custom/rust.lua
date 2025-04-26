return {
  server = {
    cmd = { "/local/home/todlehn/.toolbox/bin/rust-analyzer" },
    default_settings = {
      ['rust-analyzer'] = {
        cmd = { "/local/home/todlehn/.toolbox/bin/rust-analyzer" },
        checkOnSave = true,
        check = {
          command = "clippy",
          extraArgs = {"--all-features --tests -- -Dwarnings"},
        },
        procMacro = {
          enable = true,
        },
        cargo = {
          allFeatures = true,
          loadOutDirsFromCheck = true,
        },
        inlayHints = {
          enable = true,
          showParameterNames = true,
          parameterHintsPrefix = "<- ",
          otherHintsPrefix = "=> ",
        },
      },
    },
  },
}
