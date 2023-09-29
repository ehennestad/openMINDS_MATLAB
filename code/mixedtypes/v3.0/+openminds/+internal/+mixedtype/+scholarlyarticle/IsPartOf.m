classdef IsPartOf < openminds.internal.abstract.LinkedCategory
    properties (Constant, Hidden)
        ALLOWED_TYPES = ["openminds.publications.PublicationIssue", "openminds.publications.PublicationVolume"]
        IS_SCALAR = true
    end
end
