classdef DigitalIdentifierSchema < openminds.abstract.Schema
%DigitalIdentifierSchema - Structured information on a digital identifier schema.
%
%   PROPERTIES:
%
%   IRI               : (1,1) string
%                       Enter the internationalized resource identifier (IRI) of this digital identifier schema.
%
%   identifierPattern : (1,1) string
%                       Enter the required pattern for the identifiers of this digital identifier schema.
%
%   type              : (1,1) string
%                       Enter the type of this digital identifier schema.

%   This class was auto-generated by the openMINDS pipeline

    properties
        % Enter the internationalized resource identifier (IRI) of this digital identifier schema.
        IRI (1,1) string

        % Enter the required pattern for the identifiers of this digital identifier schema.
        identifierPattern (1,1) string

        % Enter the type of this digital identifier schema.
        type (1,1) string
    end

    properties (Access = protected)
        Required = ["type"]
    end

    properties (Constant, Hidden)
        X_TYPE = "https://openminds.ebrains.eu/core/DigitalIdentifierSchema"
    end

    properties (Constant, Hidden)
        LINKED_PROPERTIES = struct(...
        )
        EMBEDDED_PROPERTIES = struct(...
        )
    end

    methods
        function obj = DigitalIdentifierSchema(varargin)
            obj@openminds.abstract.Schema(varargin{:})
        end
    end

    methods (Access = protected)
        function str = getDisplayLabel(obj)
            str = '<missing name>'
        end
    end

end