function DistributorInformation(feature, featurePortrayal, contextParameters)
    if feature.PrimitiveType == PrimitiveType.Surface then
        featurePortrayal:AddInstructions('ViewingGroup:0;DrawingPriority:0;DisplayPlane:UnderRadar;NullInstruction')
    end
    return 0
end