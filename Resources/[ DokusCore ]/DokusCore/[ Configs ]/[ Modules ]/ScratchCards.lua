--------------------------------------------------------------------------------
---------------------------------- DokusCore -----------------------------------
--------------------------------------------------------------------------------
----------------------- I feel a disturbance in the force ----------------------
--------------------------------------------------------------------------------
-- https://github.com/DokusCore/DokusCore--ScratchCards
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
_ScratchCards = {

  Prizes = {
    -- Make sure that the Min/Max are float numbers!
    -- The change is a % of the player winning
    Money = { Min = 0.1, Max = 0.75, Chance = 40 },
  },

  JackPot = {
    Enabled = true,
    Static = false,
    Increase = { Random = { Min = 0.01, Max = 0.5 }, Static = 0.1 }
  }

}
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
