function PhysicalProduct(feature, featurePortrayal, contextParameters)    local viewingGroup

    if feature.PrimitiveType == PrimitiveType.Surface then
        viewingGroup = 31000
        featurePortrayal:AddInstructions('ViewingGroup:31000;DrawingPriority:14;DisplayPlane:OverRADAR')
        featurePortrayal:AddInstructions("LineInstruction:PhyPrd01")
--        featurePortrayal:AddInstructions("ColorFill:CHGRN,0.30")
    end

    return viewingGroup
end