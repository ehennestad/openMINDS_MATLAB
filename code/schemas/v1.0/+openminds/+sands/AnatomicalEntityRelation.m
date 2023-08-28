classdef AnatomicalEntityRelation < openminds.abstract.Schema
%AnatomicalEntityRelation - Structured information on the relation between one anatomical entity and another.
%
%   PROPERTIES:
%
%   criteria            : (1,1) <a href="matlab:help openminds.core.ProtocolExecution" style="font-weight:bold">ProtocolExecution</a>
%                         Add the protocol execution defining the criteria that were applied to determine this relation.
%
%   criteriaQualityType : (1,1) <a href="matlab:help openminds.controlledterms.CriteriaQualityType" style="font-weight:bold">CriteriaQualityType</a>
%                         Add the quality type of the stated criteria used to determine this relation.
%
%   inRelationTo        : (1,1) <a href="matlab:help openminds.sands.AnatomicalEntity" style="font-weight:bold">AnatomicalEntity</a>
%                         Add the anatomical entity to which the relation is described.
%
%   qualitativeOverlap  : (1,1) <a href="matlab:help openminds.controlledterms.QualitativeOverlap" style="font-weight:bold">QualitativeOverlap</a>
%                         Add the qualitative overlap that best describes the relation between the two anatomical entities.
%
%   quantitativeOverlap : (1,1) <a href="matlab:help openminds.core.QuantitativeValue" style="font-weight:bold">QuantitativeValue</a>, <a href="matlab:help openminds.core.QuantitativeValueRange" style="font-weight:bold">QuantitativeValueRange</a>
%                         Add the quantitative overlap between the two anatomical entities preferably expressed in percentage.

%   This class was auto-generated by the openMINDS pipeline

    properties
        % Add the protocol execution defining the criteria that were applied to determine this relation.
        criteria (1,:) openminds.core.ProtocolExecution ...
            {mustBeSpecifiedLength(criteria, 0, 1)}

        % Add the quality type of the stated criteria used to determine this relation.
        criteriaQualityType (1,:) openminds.controlledterms.CriteriaQualityType ...
            {mustBeSpecifiedLength(criteriaQualityType, 0, 1)}

        % Add the anatomical entity to which the relation is described.
        inRelationTo (1,:) openminds.sands.AnatomicalEntity ...
            {mustBeSpecifiedLength(inRelationTo, 0, 1)}

        % Add the qualitative overlap that best describes the relation between the two anatomical entities.
        qualitativeOverlap (1,:) openminds.controlledterms.QualitativeOverlap ...
            {mustBeSpecifiedLength(qualitativeOverlap, 0, 1)}

        % Add the quantitative overlap between the two anatomical entities preferably expressed in percentage.
        quantitativeOverlap (1,:) openminds.internal.mixedtype.anatomicalentityrelation.QuantitativeOverlap ...
            {mustBeSpecifiedLength(quantitativeOverlap, 0, 1)}
    end

    properties (Access = protected)
        Required = ["criteriaQualityType", "inRelationTo", "qualitativeOverlap"]
    end

    properties (Constant, Hidden)
        X_TYPE = "https://openminds.ebrains.eu/sands/AnatomicalEntityRelation"
    end

    properties (Constant, Hidden)
        LINKED_PROPERTIES = struct(...
            'criteria', "openminds.core.ProtocolExecution", ...
            'criteriaQualityType', "openminds.controlledterms.CriteriaQualityType", ...
            'inRelationTo', "openminds.sands.AnatomicalEntity", ...
            'qualitativeOverlap', "openminds.controlledterms.QualitativeOverlap" ...
        )
        EMBEDDED_PROPERTIES = struct(...
            'quantitativeOverlap', ["openminds.core.QuantitativeValue", "openminds.core.QuantitativeValueRange"] ...
        )
    end

    methods
        function obj = AnatomicalEntityRelation(varargin)
            obj@openminds.abstract.Schema(varargin{:})
        end
    end

    methods (Access = protected)
        function str = getDisplayLabel(obj)

        end
    end

end