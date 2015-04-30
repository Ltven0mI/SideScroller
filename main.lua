core = require("core")
core.registerStates(require("states"))

asset = require("assets")
asset.loadImages("assets/images")

advMath = require("libraries.advMath")


local main = {}

core.registerSystem("main", main)

core.loadState("entry")