classdef Software < openminds.abstract.Schema
%Software - Structured information on a software tool (concept level).
%
%   PROPERTIES:
%
%   description       : (1,1) string
%                       Enter a description (abstract) for this research product (max. 2000 characters, incl. spaces; no references).
%
%   digitalIdentifier : (1,1) <a href="matlab:help openminds.core.DigitalIdentifier" style="font-weight:bold">DigitalIdentifier</a>
%                       Add the globally unique and persistent digital identifier of this research product.
%
%   fullName          : (1,1) string
%                       Enter a descriptive full name (title) for this research product.
%
%   hasVersion        : (1,:) <a href="matlab:help openminds.core.SoftwareVersion" style="font-weight:bold">SoftwareVersion</a>
%                       Add one or several versions of this software tool.
%
%   homepage          : (1,1) string
%                       Enter the internationalized resource identifier (IRI) to the homepage of this research product.
%
%   shortName         : (1,1) string
%                       Enter a short name (alias) for this research product (max. 30 characters; no space).

%   This class was auto-generated by the openMINDS pipeline

    properties
        % Enter a description (abstract) for this research product (max. 2000 characters, incl. spaces; no references).
        description (1,1) string ...
            {mustBeValidStringLength(description, 0, 2000)}

        % Add the globally unique and persistent digital identifier of this research product.
        digitalIdentifier (1,:) openminds.core.DigitalIdentifier ...
            {mustBeSpecifiedLength(digitalIdentifier, 0, 1)}

        % Enter a descriptive full name (title) for this research product.
        fullName (1,1) string

        % Add one or several versions of this software tool.
        hasVersion (1,:) openminds.core.SoftwareVersion ...
            {mustBeListOfUniqueItems(hasVersion)}

        % Enter the internationalized resource identifier (IRI) to the homepage of this research product.
        homepage (1,1) string

        % Enter a short name (alias) for this research product (max. 30 characters; no space).
        shortName (1,1) string ...
            {mustBeValidStringLength(shortName, 0, 30)}
    end

    properties (Access = protected)
        Required = ["description", "digitalIdentifier", "fullName", "shortName"]
    end

    properties (Constant, Hidden)
        X_TYPE = "https://openminds.ebrains.eu/core/Software"
    end

    properties (Constant, Hidden)
        LINKED_PROPERTIES = struct(...
            'digitalIdentifier', "openminds.core.DigitalIdentifier", ...
            'hasVersion', "openminds.core.SoftwareVersion" ...
        )
        EMBEDDED_PROPERTIES = struct(...
        )
    end

    methods
        function obj = Software(varargin)
            obj@openminds.abstract.Schema(varargin{:})
        end
    end

    methods (Access = protected)
        function str = getDisplayLabel(obj)
            str = sprintf('%s', obj.fullName);
        end
    end

end