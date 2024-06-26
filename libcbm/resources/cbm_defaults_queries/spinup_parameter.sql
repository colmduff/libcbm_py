select
spatial_unit.id as spatial_unit_id,
spinup_parameter.return_interval,
spinup_parameter.historic_mean_temperature,
spinup_parameter.min_rotations,
spinup_parameter.max_rotations
from spinup_parameter inner join spatial_unit on
spatial_unit.spinup_parameter_id == spinup_parameter.id