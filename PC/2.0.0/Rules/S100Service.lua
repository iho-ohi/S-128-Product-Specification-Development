function S100Service(feature, featurePortrayal, contextParameters)
    local viewingGroup

    if feature.PrimitiveType == PrimitiveType.Surface then
        viewingGroup = 31020
        featurePortrayal:AddInstructions('ViewingGroup:31020;DrawingPriority:13;DisplayPlane:OverRADAR')
        featurePortrayal:AddInstructions("LineInstruction:S100Sv01")
--        featurePortrayal:AddInstructions("ColorFill:CHMGD,0.30")
    end

    return viewingGroup
end