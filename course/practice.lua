return {
    name = "Practice Mode",
    music = "level1",
    sort = 10,
    stages = {
        {
            objective = "Practice!",
            rotation = "arsx",
            getGoalText = function(self)
                return tostring(gamestate.lines)
            end,
            postRngInit = function(self, gs)
                gs.delays.gravity = 0.02
            end
        }
    }
}