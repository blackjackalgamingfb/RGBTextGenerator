local config = {
    enabled = true,
    debug = false,
    RGBOpts = {
        Intensity = 0.7, -- 0.0 - 1.0
        Speed = 0.20, -- 0.0 - 2.0 cycles per second 
        SyncCycle = false,
        SyncPhase = 0.0,
    }

}

local configDescription = {
    enabled = "Enable RGB Text Generator",
    debug = "Enable detailed debug logging to console (check ReturnOfModding/LogOutput.log)",
    RGBOpts = "Options: Intensity (0.0-1.0), Speed (0.0-2.0), SyncCycle (true/false), SyncPhase (0.0-1.0)."
}
return config, configDescription
