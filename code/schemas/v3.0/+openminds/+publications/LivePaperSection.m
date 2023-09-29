classdef LivePaperSection < openminds.abstract.Schema
%LivePaperSection - No description available.
%
%   PROPERTIES:
%
%   description : (1,1) string
%                 Enter a description of this live paper section.
%
%   isPartOf    : (1,1) <a href="matlab:help openminds.publications.LivePaperVersion" style="font-weight:bold">LivePaperVersion</a>
%                 Add the live paper version this live paper section is part of.
%
%   name        : (1,1) string
%                 Enter the name (or title) of this live paper section.
%
%   order       : (1,1) int64
%                 Enter an integer that is used to sort this live paper section in ascending order with other live paper sections of the overarching live paper version.
%
%   type        : (1,1) string
%                 Add the type of this live paper section (e.g., 'custom', 'generic', 'models', 'morphology', or 'traces').

%   This class was auto-generated by the openMINDS pipeline

    properties
        % Enter a description of this live paper section.
        description (1,1) string

        % Add the live paper version this live paper section is part of.
        isPartOf (1,:) openminds.publications.LivePaperVersion ...
            {mustBeSpecifiedLength(isPartOf, 0, 1)}

        % Enter the name (or title) of this live paper section.
        name (1,1) string

        % Enter an integer that is used to sort this live paper section in ascending order with other live paper sections of the overarching live paper version.
        order (1,:) int64 ...
            {mustBeSpecifiedLength(order, 0, 1)}

        % Add the type of this live paper section (e.g., 'custom', 'generic', 'models', 'morphology', or 'traces').
        type (1,1) string
    end

    properties (Access = protected)
        Required = ["isPartOf", "name", "order", "type"]
    end

    properties (Constant, Hidden)
        X_TYPE = "https://openminds.ebrains.eu/publications/LivePaperSection"
    end

    properties (Constant, Hidden)
        LINKED_PROPERTIES = struct(...
            'isPartOf', "openminds.publications.LivePaperVersion" ...
        )
        EMBEDDED_PROPERTIES = struct(...
        )
    end

    methods
        function obj = LivePaperSection(varargin)
            obj@openminds.abstract.Schema(varargin{:})
        end
    end

    methods (Access = protected)
        function str = getDisplayLabel(obj)

        end
    end

end