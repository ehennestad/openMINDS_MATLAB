classdef DataLocation < openminds.internal.abstract.LinkedCategory
    properties (Constant, Hidden)
        ALLOWED_TYPES = ["openminds.core.File", "openminds.core.FileBundle"]
        IS_SCALAR = true
    end
end
