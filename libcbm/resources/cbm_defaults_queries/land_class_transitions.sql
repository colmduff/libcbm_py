select disturbance_type.id as disturbance_type_id,
disturbance_type.transition_land_class_id
from disturbance_type
where disturbance_type.transition_land_class_id is not null