classdef Output < openminds.internal.abstract.LinkedCategory
    properties (Constant, Hidden)
        ALLOWED_TYPES = ["openminds.core.TissueSampleCollectionState", "openminds.core.TissueSampleState"]
        IS_SCALAR = false
    end
end
