DisableReverseBeep = {}

function DisableReverseBeep:loadSounds(xmlFile, baseString)
    if self.isClient then
        local spec = self.spec_motorized
        spec.samples.reverseDrive = nil -- Just drop the annoying sounds
    end
end

Motorized.loadSounds = Utils.appendedFunction(Motorized.loadSounds, DisableReverseBeep.loadSounds)