(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Watch
const UserApp = Watch
Watch.main()
