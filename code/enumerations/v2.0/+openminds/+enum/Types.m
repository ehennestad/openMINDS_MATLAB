classdef Types < openminds.abstract.TypesEnumeration

    enumeration
        None('None')
        AtlasAnnotation(openminds.sands.atlas.AtlasAnnotation)
        BrainAtlas(openminds.sands.atlas.BrainAtlas)
        BrainAtlasVersion(openminds.sands.atlas.BrainAtlasVersion)
        CommonCoordinateSpace(openminds.sands.atlas.CommonCoordinateSpace)
        ParcellationEntity(openminds.sands.atlas.ParcellationEntity)
        ParcellationTerminology(openminds.sands.atlas.ParcellationTerminology)
        CoordinatePoint(openminds.sands.miscellaneous.CoordinatePoint)
        QualitativeRelationAssessment(openminds.sands.miscellaneous.QualitativeRelationAssessment)
        QuantitativeRelationAssessment(openminds.sands.miscellaneous.QuantitativeRelationAssessment)
        CustomAnatomicalEntity(openminds.sands.nonatlas.CustomAnatomicalEntity)
        CustomAnnotation(openminds.sands.nonatlas.CustomAnnotation)
        CustomCoordinateSpace(openminds.sands.nonatlas.CustomCoordinateSpace)
        Electrode(openminds.sands.nonatlas.Electrode)
        ElectrodeArray(openminds.sands.nonatlas.ElectrodeArray)
        ElectrodeContact(openminds.sands.nonatlas.ElectrodeContact)
        UBERONParcellation(openminds.controlledterms.UBERONParcellation)
        AgeCategory(openminds.controlledterms.AgeCategory)
        AnatomicalAxesOrientation(openminds.controlledterms.AnatomicalAxesOrientation)
        BehavioralTask(openminds.controlledterms.BehavioralTask)
        BiologicalSex(openminds.controlledterms.BiologicalSex)
        CellType(openminds.controlledterms.CellType)
        ContributionType(openminds.controlledterms.ContributionType)
        CriteriaQualityType(openminds.controlledterms.CriteriaQualityType)
        Disease(openminds.controlledterms.Disease)
        DiseaseModel(openminds.controlledterms.DiseaseModel)
        EthicsAssessment(openminds.controlledterms.EthicsAssessment)
        ExperimentalApproach(openminds.controlledterms.ExperimentalApproach)
        FileBundleGrouping(openminds.controlledterms.FileBundleGrouping)
        FileRepositoryType(openminds.controlledterms.FileRepositoryType)
        FileUsageRole(openminds.controlledterms.FileUsageRole)
        Handedness(openminds.controlledterms.Handedness)
        Language(openminds.controlledterms.Language)
        Laterality(openminds.controlledterms.Laterality)
        MetaDataModelType(openminds.controlledterms.MetaDataModelType)
        ModelAbstractionLevel(openminds.controlledterms.ModelAbstractionLevel)
        ModelScope(openminds.controlledterms.ModelScope)
        OperatingDevice(openminds.controlledterms.OperatingDevice)
        OperatingSystem(openminds.controlledterms.OperatingSystem)
        Organ(openminds.controlledterms.Organ)
        Phenotype(openminds.controlledterms.Phenotype)
        PreparationType(openminds.controlledterms.PreparationType)
        ProductAccessibility(openminds.controlledterms.ProductAccessibility)
        ProgrammingLanguage(openminds.controlledterms.ProgrammingLanguage)
        QualitativeOverlap(openminds.controlledterms.QualitativeOverlap)
        SemanticDataType(openminds.controlledterms.SemanticDataType)
        SoftwareApplicationCategory(openminds.controlledterms.SoftwareApplicationCategory)
        SoftwareFeature(openminds.controlledterms.SoftwareFeature)
        Species(openminds.controlledterms.Species)
        Strain(openminds.controlledterms.Strain)
        Technique(openminds.controlledterms.Technique)
        TermSuggestion(openminds.controlledterms.TermSuggestion)
        Terminology(openminds.controlledterms.Terminology)
        TissueSampleType(openminds.controlledterms.TissueSampleType)
        TypeOfUncertainty(openminds.controlledterms.TypeOfUncertainty)
        UnitOfMeasurement(openminds.controlledterms.UnitOfMeasurement)
        Affiliation(openminds.core.actors.Affiliation)
        ContactInformation(openminds.core.actors.ContactInformation)
        Contribution(openminds.core.actors.Contribution)
        Organization(openminds.core.actors.Organization)
        Person(openminds.core.actors.Person)
        ContentType(openminds.core.data.ContentType)
        Copyright(openminds.core.data.Copyright)
        File(openminds.core.data.File)
        FileBundle(openminds.core.data.FileBundle)
        FileRepository(openminds.core.data.FileRepository)
        Hash(openminds.core.data.Hash)
        License(openminds.core.data.License)
        DOI(openminds.core.miscellaneous.DOI)
        GRIDID(openminds.core.miscellaneous.GRIDID)
        ISBN(openminds.core.miscellaneous.ISBN)
        ORCID(openminds.core.miscellaneous.ORCID)
        RORID(openminds.core.miscellaneous.RORID)
        SWHID(openminds.core.miscellaneous.SWHID)
        URL(openminds.core.miscellaneous.URL)
        Funding(openminds.core.miscellaneous.Funding)
        QuantitativeValue(openminds.core.miscellaneous.QuantitativeValue)
        QuantitativeValueRange(openminds.core.miscellaneous.QuantitativeValueRange)
        Dataset(openminds.core.products.Dataset)
        DatasetVersion(openminds.core.products.DatasetVersion)
        MetaDataModel(openminds.core.products.MetaDataModel)
        MetaDataModelVersion(openminds.core.products.MetaDataModelVersion)
        Model(openminds.core.products.Model)
        ModelVersion(openminds.core.products.ModelVersion)
        Project(openminds.core.products.Project)
        Software(openminds.core.products.Software)
        SoftwareVersion(openminds.core.products.SoftwareVersion)
        NumericalParameter(openminds.core.research.NumericalParameter)
        ParameterSet(openminds.core.research.ParameterSet)
        Protocol(openminds.core.research.Protocol)
        ProtocolExecution(openminds.core.research.ProtocolExecution)
        StringParameter(openminds.core.research.StringParameter)
        Subject(openminds.core.research.Subject)
        SubjectGroup(openminds.core.research.SubjectGroup)
        SubjectGroupState(openminds.core.research.SubjectGroupState)
        SubjectState(openminds.core.research.SubjectState)
        TissueSample(openminds.core.research.TissueSample)
        TissueSampleCollection(openminds.core.research.TissueSampleCollection)
        TissueSampleCollectionState(openminds.core.research.TissueSampleCollectionState)
        TissueSampleState(openminds.core.research.TissueSampleState)
    end
    
end