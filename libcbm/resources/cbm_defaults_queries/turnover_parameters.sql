select eco_boundary.id as EcoBoundaryId,
turnover_parameter.sw_foliage as SoftwoodFoliageFallRate,
turnover_parameter.hw_foliage as HardwoodFoliageFallRate,
turnover_parameter.stem_turnover as StemAnnualTurnoverRate,
turnover_parameter.sw_branch as SoftwoodBranchTurnoverRate,
turnover_parameter.hw_branch as HardwoodBranchTurnoverRate,
turnover_parameter.coarse_ag_split as CoarseRootAGSplit,
turnover_parameter.coarse_root as CoarseRootTurnProp,
turnover_parameter.fine_ag_split as FineRootAGSplit,
turnover_parameter.fine_root as FineRootTurnProp,
turnover_parameter.branch_snag_split as OtherToBranchSnagSplit,
turnover_parameter.sw_branch_snag as SoftwoodBranchSnagTurnoverRate,
turnover_parameter.sw_stem_snag as SoftwoodStemSnagTurnoverRate,
turnover_parameter.hw_branch_snag as HardwoodBranchSnagTurnoverRate,
turnover_parameter.hw_stem_snag as HardwoodStemSnagTurnoverRate
from eco_boundary
inner join turnover_parameter on
eco_boundary.turnover_parameter_id = turnover_parameter.id;