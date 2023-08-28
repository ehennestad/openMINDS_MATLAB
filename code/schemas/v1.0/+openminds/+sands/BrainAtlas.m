classdef BrainAtlas < openminds.abstract.Schema
%BrainAtlas - Structured information on a brain atlas (concept level).
%
%   PROPERTIES:
%
%   description : (1,1) string
%                 Enter a short description for this brain atlas.
%
%   fullName    : (1,1) string
%                 Enter a descriptive full name for this brain atlas.
%
%   hasVersion  : (1,:) <a href="matlab:help openminds.sands.BrainAtlasVersion" style="font-weight:bold">BrainAtlasVersion</a>
%                 Add one or several brain atlas versions that belong to this brain atlas.
%
%   homepage    : (1,1) string
%                 Enter the internationalized resource identifier (IRI) to the homepage of this brain atlas.
%
%   shortName   : (1,1) string
%                 Enter a descriptive short name for this brain atlas.

%   This class was auto-generated by the openMINDS pipeline

    properties
        % Enter a short description for this brain atlas.
        description (1,1) string

        % Enter a descriptive full name for this brain atlas.
        fullName (1,1) string

        % Add one or several brain atlas versions that belong to this brain atlas.
        hasVersion (1,:) openminds.sands.BrainAtlasVersion ...
            {mustBeListOfUniqueItems(hasVersion)}

        % Enter the internationalized resource identifier (IRI) to the homepage of this brain atlas.
        homepage (1,1) string

        % Enter a descriptive short name for this brain atlas.
        shortName (1,1) string
    end

    properties (Access = protected)
        Required = ["description", "fullName", "hasVersion", "shortName"]
    end

    properties (Constant, Hidden)
        X_TYPE = "https://openminds.ebrains.eu/sands/BrainAtlas"
    end

    properties (Constant, Hidden)
        LINKED_PROPERTIES = struct(...
            'hasVersion', "openminds.sands.BrainAtlasVersion" ...
        )
        EMBEDDED_PROPERTIES = struct(...
        )
    end

    methods
        function obj = BrainAtlas(varargin)
            obj@openminds.abstract.Schema(varargin{:})
        end
    end

    methods (Access = protected)
        function str = getDisplayLabel(obj)

        end
    end

end