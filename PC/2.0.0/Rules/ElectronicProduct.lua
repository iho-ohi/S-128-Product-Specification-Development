function ElectronicProduct(feature, featurePortrayal, contextParameters)
    local viewingGroup

    if feature.PrimitiveType == PrimitiveType.Surface then
        viewingGroup = 31000
        featurePortrayal:AddInstructions('ViewingGroup:31000;DrawingPriority:15;DisplayPlane:OverRADAR')
        featurePortrayal:AddInstructions("LineInstruction:ElePrd01")
--        featurePortrayal:AddInstructions("ColorFill:CHYLW,0.30")
    end

    return viewingGroup
end
