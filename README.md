# ROBLOX DevOps Pipeline

This is meant to serve as a DevOps pipeline template for ROBLOX games.

*Note: ROBLOX has changed the rules for cookies on their servers, so it is now not possible to use [run-in-roblox](https://github.com/rojo-rbx/run-in-roblox/issues/21) for CI without the use of a VPN with the IP that the cookies originate from. As a result, it is recommended that you use Rojo to build the place and execute the test runners.*

*Note: It is recommended that the place being used is within a test environment and not a production environment, as there is currently no supported way here to do security and UI testing.*

### ***Secrets***

ROBLOX_PLACE_ID: The place id of the place to update within a universe

ROBLOX_UNIVERSE_ID: The universe id of the place to update

[ROBLOX_API_KEY](https://create.roblox.com/credentials): The ROBLOX Cloud API key to use for publishing the place

### ***Tools***

[Foreman](https://github.com/Roblox/foreman)

[Moonwave](https://eryn.io/moonwave/)

[rbxcloud](https://sleitnick.github.io/rbxcloud/)

[ROBLOX Studio](https://setup.rbxcdn.com/RobloxStudioLauncherBeta.exe)

[Rojo](https://rojo.space/)

[selene](https://kampfkarren.github.io/selene/)

[Wally](https://wally.run/)

### ***Libraries/Frameworks***

[TestEZ](https://roblox.github.io/testez/)