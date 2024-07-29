classdef ContentType < openminds.abstract.Schema
%ContentType - Structured information on the content type of a file instance, bundle or repository.
%
%   PROPERTIES:
%
%   dataType         : (1,:) <a href="matlab:help openminds.controlledterms.DataType" style="font-weight:bold">DataType</a>
%                      Add all data types that may be represented via this content type.
%
%   description      : (1,1) string
%                      Enter a description of the content type specification. Leave blank if an official and public specification is linked under 'specification' for this content type.
%
%   displayLabel     : (1,1) string
%                      Enter a display label for this content type.
%
%   fileExtension    : (1,:) string
%                      Enter all file extensions associated with this content type.
%
%   name             : (1,1) string
%                      Enter the name of this content type following a IANA.org inspired convention.
%
%   relatedMediaType : (1,1) string
%                      Enter the internationalized resource identifier (IRI) to the official registered media type (e.g., provided on IANA.org) matching this content type.
%
%   specification    : (1,1) string
%                      Enter the internationalized resource identifier (IRI) to the offical specification of this content type. If no offical and public specification is available, leave blank and enter the specification under 'description'.
%
%   synonym          : (1,:) string
%                      Enter any synonyms of this content type.

%   This class was auto-generated by the openMINDS pipeline

    properties
        % Add all data types that may be represented via this content type.
        dataType (1,:) openminds.controlledterms.DataType ...
            {mustBeListOfUniqueItems(dataType)}

        % Enter a description of the content type specification. Leave blank if an official and public specification is linked under 'specification' for this content type.
        description (1,1) string

        % Enter a display label for this content type.
        displayLabel (1,1) string

        % Enter all file extensions associated with this content type.
        fileExtension (1,:) string ...
            {mustBeListOfUniqueItems(fileExtension)}

        % Enter the name of this content type following a IANA.org inspired convention.
        name (1,1) string

        % Enter the internationalized resource identifier (IRI) to the official registered media type (e.g., provided on IANA.org) matching this content type.
        relatedMediaType (1,1) string

        % Enter the internationalized resource identifier (IRI) to the offical specification of this content type. If no offical and public specification is available, leave blank and enter the specification under 'description'.
        specification (1,1) string

        % Enter any synonyms of this content type.
        synonym (1,:) string ...
            {mustBeListOfUniqueItems(synonym)}
    end

    properties (Access = protected)
        Required = ["name"]
    end

    properties (Constant, Hidden)
        X_TYPE = "https://openminds.ebrains.eu/core/ContentType"
    end

    properties (Constant, Hidden)
        LINKED_PROPERTIES = struct(...
            'dataType', "openminds.controlledterms.DataType" ...
        )
        EMBEDDED_PROPERTIES = struct(...
        )
    end

    methods
        function obj = ContentType(varargin)
            obj@openminds.abstract.Schema(varargin{:})
        end
    end

    methods (Access = protected)
        function str = getDisplayLabel(obj)

        end
    end

end