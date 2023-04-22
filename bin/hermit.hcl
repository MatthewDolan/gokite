sources=[
  "git@github.com:MatthewDolan/hermit-packages.git",
  "git@github.com:cashapp/hermit-packages.git",
]
env={
  "PATH":"$HERMIT_ENV:$PATH",
}