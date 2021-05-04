# Typed dictionaries for boto3 SageMaker module

> [Index](../README.md) > [SageMaker](./README.md) > Structures

Auto-generated documentation for
[SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
type annotations stubs module
[mypy_boto3_sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

- [Typed dictionaries for boto3 SageMaker module](#typed-dictionaries-for-boto3-sagemaker-module)
  - [ActionSourceTypeDef](#actionsourcetypedef)
  - [ActionSummaryTypeDef](#actionsummarytypedef)
  - [AddAssociationResponseTypeDef](#addassociationresponsetypedef)
  - [AddTagsOutputTypeDef](#addtagsoutputtypedef)
  - [AgentVersionTypeDef](#agentversiontypedef)
  - [AlarmTypeDef](#alarmtypedef)
  - [AlgorithmSpecificationTypeDef](#algorithmspecificationtypedef)
  - [AlgorithmStatusDetailsTypeDef](#algorithmstatusdetailstypedef)
  - [AlgorithmStatusItemTypeDef](#algorithmstatusitemtypedef)
  - [AlgorithmSummaryTypeDef](#algorithmsummarytypedef)
  - [AlgorithmValidationProfileTypeDef](#algorithmvalidationprofiletypedef)
  - [AlgorithmValidationSpecificationTypeDef](#algorithmvalidationspecificationtypedef)
  - [AnnotationConsolidationConfigTypeDef](#annotationconsolidationconfigtypedef)
  - [AppDetailsTypeDef](#appdetailstypedef)
  - [AppImageConfigDetailsTypeDef](#appimageconfigdetailstypedef)
  - [AppSpecificationTypeDef](#appspecificationtypedef)
  - [ArtifactSourceTypeDef](#artifactsourcetypedef)
  - [ArtifactSourceTypeTypeDef](#artifactsourcetypetypedef)
  - [ArtifactSummaryTypeDef](#artifactsummarytypedef)
  - [AssociateTrialComponentResponseTypeDef](#associatetrialcomponentresponsetypedef)
  - [AssociationSummaryTypeDef](#associationsummarytypedef)
  - [AthenaDatasetDefinitionTypeDef](#athenadatasetdefinitiontypedef)
  - [AutoMLCandidateStepTypeDef](#automlcandidatesteptypedef)
  - [AutoMLCandidateTypeDef](#automlcandidatetypedef)
  - [AutoMLChannelTypeDef](#automlchanneltypedef)
  - [AutoMLContainerDefinitionTypeDef](#automlcontainerdefinitiontypedef)
  - [AutoMLDataSourceTypeDef](#automldatasourcetypedef)
  - [AutoMLJobArtifactsTypeDef](#automljobartifactstypedef)
  - [AutoMLJobCompletionCriteriaTypeDef](#automljobcompletioncriteriatypedef)
  - [AutoMLJobConfigTypeDef](#automljobconfigtypedef)
  - [AutoMLJobObjectiveTypeDef](#automljobobjectivetypedef)
  - [AutoMLJobSummaryTypeDef](#automljobsummarytypedef)
  - [AutoMLOutputDataConfigTypeDef](#automloutputdataconfigtypedef)
  - [AutoMLPartialFailureReasonTypeDef](#automlpartialfailurereasontypedef)
  - [AutoMLS3DataSourceTypeDef](#automls3datasourcetypedef)
  - [AutoMLSecurityConfigTypeDef](#automlsecurityconfigtypedef)
  - [AutoRollbackConfigTypeDef](#autorollbackconfigtypedef)
  - [BiasTypeDef](#biastypedef)
  - [BlueGreenUpdatePolicyTypeDef](#bluegreenupdatepolicytypedef)
  - [CacheHitResultTypeDef](#cachehitresulttypedef)
  - [CandidateArtifactLocationsTypeDef](#candidateartifactlocationstypedef)
  - [CandidatePropertiesTypeDef](#candidatepropertiestypedef)
  - [CapacitySizeTypeDef](#capacitysizetypedef)
  - [CaptureContentTypeHeaderTypeDef](#capturecontenttypeheadertypedef)
  - [CaptureOptionTypeDef](#captureoptiontypedef)
  - [CategoricalParameterRangeSpecificationTypeDef](#categoricalparameterrangespecificationtypedef)
  - [CategoricalParameterRangeTypeDef](#categoricalparameterrangetypedef)
  - [ChannelSpecificationTypeDef](#channelspecificationtypedef)
  - [ChannelTypeDef](#channeltypedef)
  - [CheckpointConfigTypeDef](#checkpointconfigtypedef)
  - [CodeRepositorySummaryTypeDef](#coderepositorysummarytypedef)
  - [CognitoConfigTypeDef](#cognitoconfigtypedef)
  - [CognitoMemberDefinitionTypeDef](#cognitomemberdefinitiontypedef)
  - [CollectionConfigurationTypeDef](#collectionconfigurationtypedef)
  - [CompilationJobSummaryTypeDef](#compilationjobsummarytypedef)
  - [ConditionStepMetadataTypeDef](#conditionstepmetadatatypedef)
  - [ContainerDefinitionTypeDef](#containerdefinitiontypedef)
  - [ContextSourceTypeDef](#contextsourcetypedef)
  - [ContextSummaryTypeDef](#contextsummarytypedef)
  - [ContinuousParameterRangeSpecificationTypeDef](#continuousparameterrangespecificationtypedef)
  - [ContinuousParameterRangeTypeDef](#continuousparameterrangetypedef)
  - [CreateActionResponseTypeDef](#createactionresponsetypedef)
  - [CreateAlgorithmOutputTypeDef](#createalgorithmoutputtypedef)
  - [CreateAppImageConfigResponseTypeDef](#createappimageconfigresponsetypedef)
  - [CreateAppResponseTypeDef](#createappresponsetypedef)
  - [CreateArtifactResponseTypeDef](#createartifactresponsetypedef)
  - [CreateAutoMLJobResponseTypeDef](#createautomljobresponsetypedef)
  - [CreateCodeRepositoryOutputTypeDef](#createcoderepositoryoutputtypedef)
  - [CreateCompilationJobResponseTypeDef](#createcompilationjobresponsetypedef)
  - [CreateContextResponseTypeDef](#createcontextresponsetypedef)
  - [CreateDataQualityJobDefinitionResponseTypeDef](#createdataqualityjobdefinitionresponsetypedef)
  - [CreateDomainResponseTypeDef](#createdomainresponsetypedef)
  - [CreateEndpointConfigOutputTypeDef](#createendpointconfigoutputtypedef)
  - [CreateEndpointOutputTypeDef](#createendpointoutputtypedef)
  - [CreateExperimentResponseTypeDef](#createexperimentresponsetypedef)
  - [CreateFeatureGroupResponseTypeDef](#createfeaturegroupresponsetypedef)
  - [CreateFlowDefinitionResponseTypeDef](#createflowdefinitionresponsetypedef)
  - [CreateHumanTaskUiResponseTypeDef](#createhumantaskuiresponsetypedef)
  - [CreateHyperParameterTuningJobResponseTypeDef](#createhyperparametertuningjobresponsetypedef)
  - [CreateImageResponseTypeDef](#createimageresponsetypedef)
  - [CreateImageVersionResponseTypeDef](#createimageversionresponsetypedef)
  - [CreateLabelingJobResponseTypeDef](#createlabelingjobresponsetypedef)
  - [CreateModelBiasJobDefinitionResponseTypeDef](#createmodelbiasjobdefinitionresponsetypedef)
  - [CreateModelExplainabilityJobDefinitionResponseTypeDef](#createmodelexplainabilityjobdefinitionresponsetypedef)
  - [CreateModelOutputTypeDef](#createmodeloutputtypedef)
  - [CreateModelPackageGroupOutputTypeDef](#createmodelpackagegroupoutputtypedef)
  - [CreateModelPackageOutputTypeDef](#createmodelpackageoutputtypedef)
  - [CreateModelQualityJobDefinitionResponseTypeDef](#createmodelqualityjobdefinitionresponsetypedef)
  - [CreateMonitoringScheduleResponseTypeDef](#createmonitoringscheduleresponsetypedef)
  - [CreateNotebookInstanceLifecycleConfigOutputTypeDef](#createnotebookinstancelifecycleconfigoutputtypedef)
  - [CreateNotebookInstanceOutputTypeDef](#createnotebookinstanceoutputtypedef)
  - [CreatePipelineResponseTypeDef](#createpipelineresponsetypedef)
  - [CreatePresignedDomainUrlResponseTypeDef](#createpresigneddomainurlresponsetypedef)
  - [CreatePresignedNotebookInstanceUrlOutputTypeDef](#createpresignednotebookinstanceurloutputtypedef)
  - [CreateProcessingJobResponseTypeDef](#createprocessingjobresponsetypedef)
  - [CreateProjectOutputTypeDef](#createprojectoutputtypedef)
  - [CreateTrainingJobResponseTypeDef](#createtrainingjobresponsetypedef)
  - [CreateTransformJobResponseTypeDef](#createtransformjobresponsetypedef)
  - [CreateTrialComponentResponseTypeDef](#createtrialcomponentresponsetypedef)
  - [CreateTrialResponseTypeDef](#createtrialresponsetypedef)
  - [CreateUserProfileResponseTypeDef](#createuserprofileresponsetypedef)
  - [CreateWorkforceResponseTypeDef](#createworkforceresponsetypedef)
  - [CreateWorkteamResponseTypeDef](#createworkteamresponsetypedef)
  - [CustomImageTypeDef](#customimagetypedef)
  - [DataCaptureConfigSummaryTypeDef](#datacaptureconfigsummarytypedef)
  - [DataCaptureConfigTypeDef](#datacaptureconfigtypedef)
  - [DataCatalogConfigTypeDef](#datacatalogconfigtypedef)
  - [DataProcessingTypeDef](#dataprocessingtypedef)
  - [DataQualityAppSpecificationTypeDef](#dataqualityappspecificationtypedef)
  - [DataQualityBaselineConfigTypeDef](#dataqualitybaselineconfigtypedef)
  - [DataQualityJobInputTypeDef](#dataqualityjobinputtypedef)
  - [DataSourceTypeDef](#datasourcetypedef)
  - [DatasetDefinitionTypeDef](#datasetdefinitiontypedef)
  - [DebugHookConfigTypeDef](#debughookconfigtypedef)
  - [DebugRuleConfigurationTypeDef](#debugruleconfigurationtypedef)
  - [DebugRuleEvaluationStatusTypeDef](#debugruleevaluationstatustypedef)
  - [DeleteActionResponseTypeDef](#deleteactionresponsetypedef)
  - [DeleteArtifactResponseTypeDef](#deleteartifactresponsetypedef)
  - [DeleteAssociationResponseTypeDef](#deleteassociationresponsetypedef)
  - [DeleteContextResponseTypeDef](#deletecontextresponsetypedef)
  - [DeleteExperimentResponseTypeDef](#deleteexperimentresponsetypedef)
  - [DeletePipelineResponseTypeDef](#deletepipelineresponsetypedef)
  - [DeleteTrialComponentResponseTypeDef](#deletetrialcomponentresponsetypedef)
  - [DeleteTrialResponseTypeDef](#deletetrialresponsetypedef)
  - [DeleteWorkteamResponseTypeDef](#deleteworkteamresponsetypedef)
  - [DeployedImageTypeDef](#deployedimagetypedef)
  - [DeploymentConfigTypeDef](#deploymentconfigtypedef)
  - [DescribeActionResponseTypeDef](#describeactionresponsetypedef)
  - [DescribeAlgorithmOutputTypeDef](#describealgorithmoutputtypedef)
  - [DescribeAppImageConfigResponseTypeDef](#describeappimageconfigresponsetypedef)
  - [DescribeAppResponseTypeDef](#describeappresponsetypedef)
  - [DescribeArtifactResponseTypeDef](#describeartifactresponsetypedef)
  - [DescribeAutoMLJobResponseTypeDef](#describeautomljobresponsetypedef)
  - [DescribeCodeRepositoryOutputTypeDef](#describecoderepositoryoutputtypedef)
  - [DescribeCompilationJobResponseTypeDef](#describecompilationjobresponsetypedef)
  - [DescribeContextResponseTypeDef](#describecontextresponsetypedef)
  - [DescribeDataQualityJobDefinitionResponseTypeDef](#describedataqualityjobdefinitionresponsetypedef)
  - [DescribeDeviceFleetResponseTypeDef](#describedevicefleetresponsetypedef)
  - [DescribeDeviceResponseTypeDef](#describedeviceresponsetypedef)
  - [DescribeDomainResponseTypeDef](#describedomainresponsetypedef)
  - [DescribeEdgePackagingJobResponseTypeDef](#describeedgepackagingjobresponsetypedef)
  - [DescribeEndpointConfigOutputTypeDef](#describeendpointconfigoutputtypedef)
  - [DescribeEndpointOutputTypeDef](#describeendpointoutputtypedef)
  - [DescribeExperimentResponseTypeDef](#describeexperimentresponsetypedef)
  - [DescribeFeatureGroupResponseTypeDef](#describefeaturegroupresponsetypedef)
  - [DescribeFlowDefinitionResponseTypeDef](#describeflowdefinitionresponsetypedef)
  - [DescribeHumanTaskUiResponseTypeDef](#describehumantaskuiresponsetypedef)
  - [DescribeHyperParameterTuningJobResponseTypeDef](#describehyperparametertuningjobresponsetypedef)
  - [DescribeImageResponseTypeDef](#describeimageresponsetypedef)
  - [DescribeImageVersionResponseTypeDef](#describeimageversionresponsetypedef)
  - [DescribeLabelingJobResponseTypeDef](#describelabelingjobresponsetypedef)
  - [DescribeModelBiasJobDefinitionResponseTypeDef](#describemodelbiasjobdefinitionresponsetypedef)
  - [DescribeModelExplainabilityJobDefinitionResponseTypeDef](#describemodelexplainabilityjobdefinitionresponsetypedef)
  - [DescribeModelOutputTypeDef](#describemodeloutputtypedef)
  - [DescribeModelPackageGroupOutputTypeDef](#describemodelpackagegroupoutputtypedef)
  - [DescribeModelPackageOutputTypeDef](#describemodelpackageoutputtypedef)
  - [DescribeModelQualityJobDefinitionResponseTypeDef](#describemodelqualityjobdefinitionresponsetypedef)
  - [DescribeMonitoringScheduleResponseTypeDef](#describemonitoringscheduleresponsetypedef)
  - [DescribeNotebookInstanceLifecycleConfigOutputTypeDef](#describenotebookinstancelifecycleconfigoutputtypedef)
  - [DescribeNotebookInstanceOutputTypeDef](#describenotebookinstanceoutputtypedef)
  - [DescribePipelineDefinitionForExecutionResponseTypeDef](#describepipelinedefinitionforexecutionresponsetypedef)
  - [DescribePipelineExecutionResponseTypeDef](#describepipelineexecutionresponsetypedef)
  - [DescribePipelineResponseTypeDef](#describepipelineresponsetypedef)
  - [DescribeProcessingJobResponseTypeDef](#describeprocessingjobresponsetypedef)
  - [DescribeProjectOutputTypeDef](#describeprojectoutputtypedef)
  - [DescribeSubscribedWorkteamResponseTypeDef](#describesubscribedworkteamresponsetypedef)
  - [DescribeTrainingJobResponseTypeDef](#describetrainingjobresponsetypedef)
  - [DescribeTransformJobResponseTypeDef](#describetransformjobresponsetypedef)
  - [DescribeTrialComponentResponseTypeDef](#describetrialcomponentresponsetypedef)
  - [DescribeTrialResponseTypeDef](#describetrialresponsetypedef)
  - [DescribeUserProfileResponseTypeDef](#describeuserprofileresponsetypedef)
  - [DescribeWorkforceResponseTypeDef](#describeworkforceresponsetypedef)
  - [DescribeWorkteamResponseTypeDef](#describeworkteamresponsetypedef)
  - [DesiredWeightAndCapacityTypeDef](#desiredweightandcapacitytypedef)
  - [DeviceFleetSummaryTypeDef](#devicefleetsummarytypedef)
  - [DeviceStatsTypeDef](#devicestatstypedef)
  - [DeviceSummaryTypeDef](#devicesummarytypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateTrialComponentResponseTypeDef](#disassociatetrialcomponentresponsetypedef)
  - [DomainDetailsTypeDef](#domaindetailstypedef)
  - [EdgeModelStatTypeDef](#edgemodelstattypedef)
  - [EdgeModelSummaryTypeDef](#edgemodelsummarytypedef)
  - [EdgeModelTypeDef](#edgemodeltypedef)
  - [EdgeOutputConfigTypeDef](#edgeoutputconfigtypedef)
  - [EdgePackagingJobSummaryTypeDef](#edgepackagingjobsummarytypedef)
  - [EndpointConfigSummaryTypeDef](#endpointconfigsummarytypedef)
  - [EndpointInputTypeDef](#endpointinputtypedef)
  - [EndpointSummaryTypeDef](#endpointsummarytypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ExperimentConfigTypeDef](#experimentconfigtypedef)
  - [ExperimentSourceTypeDef](#experimentsourcetypedef)
  - [ExperimentSummaryTypeDef](#experimentsummarytypedef)
  - [ExperimentTypeDef](#experimenttypedef)
  - [ExplainabilityTypeDef](#explainabilitytypedef)
  - [FeatureDefinitionTypeDef](#featuredefinitiontypedef)
  - [FeatureGroupSummaryTypeDef](#featuregroupsummarytypedef)
  - [FeatureGroupTypeDef](#featuregrouptypedef)
  - [FileSystemConfigTypeDef](#filesystemconfigtypedef)
  - [FileSystemDataSourceTypeDef](#filesystemdatasourcetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [FinalAutoMLJobObjectiveMetricTypeDef](#finalautomljobobjectivemetrictypedef)
  - [FinalHyperParameterTuningJobObjectiveMetricTypeDef](#finalhyperparametertuningjobobjectivemetrictypedef)
  - [FlowDefinitionOutputConfigTypeDef](#flowdefinitionoutputconfigtypedef)
  - [FlowDefinitionSummaryTypeDef](#flowdefinitionsummarytypedef)
  - [GetDeviceFleetReportResponseTypeDef](#getdevicefleetreportresponsetypedef)
  - [GetModelPackageGroupPolicyOutputTypeDef](#getmodelpackagegrouppolicyoutputtypedef)
  - [GetSagemakerServicecatalogPortfolioStatusOutputTypeDef](#getsagemakerservicecatalogportfoliostatusoutputtypedef)
  - [GetSearchSuggestionsResponseTypeDef](#getsearchsuggestionsresponsetypedef)
  - [GitConfigForUpdateTypeDef](#gitconfigforupdatetypedef)
  - [GitConfigTypeDef](#gitconfigtypedef)
  - [HumanLoopActivationConditionsConfigTypeDef](#humanloopactivationconditionsconfigtypedef)
  - [HumanLoopActivationConfigTypeDef](#humanloopactivationconfigtypedef)
  - [HumanLoopConfigTypeDef](#humanloopconfigtypedef)
  - [HumanLoopRequestSourceTypeDef](#humanlooprequestsourcetypedef)
  - [HumanTaskConfigTypeDef](#humantaskconfigtypedef)
  - [HumanTaskUiSummaryTypeDef](#humantaskuisummarytypedef)
  - [HyperParameterAlgorithmSpecificationTypeDef](#hyperparameteralgorithmspecificationtypedef)
  - [HyperParameterSpecificationTypeDef](#hyperparameterspecificationtypedef)
  - [HyperParameterTrainingJobDefinitionTypeDef](#hyperparametertrainingjobdefinitiontypedef)
  - [HyperParameterTrainingJobSummaryTypeDef](#hyperparametertrainingjobsummarytypedef)
  - [HyperParameterTuningJobConfigTypeDef](#hyperparametertuningjobconfigtypedef)
  - [HyperParameterTuningJobObjectiveTypeDef](#hyperparametertuningjobobjectivetypedef)
  - [HyperParameterTuningJobSummaryTypeDef](#hyperparametertuningjobsummarytypedef)
  - [HyperParameterTuningJobWarmStartConfigTypeDef](#hyperparametertuningjobwarmstartconfigtypedef)
  - [ImageConfigTypeDef](#imageconfigtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [ImageVersionTypeDef](#imageversiontypedef)
  - [InferenceExecutionConfigTypeDef](#inferenceexecutionconfigtypedef)
  - [InferenceSpecificationTypeDef](#inferencespecificationtypedef)
  - [InputConfigTypeDef](#inputconfigtypedef)
  - [IntegerParameterRangeSpecificationTypeDef](#integerparameterrangespecificationtypedef)
  - [IntegerParameterRangeTypeDef](#integerparameterrangetypedef)
  - [JupyterServerAppSettingsTypeDef](#jupyterserverappsettingstypedef)
  - [KernelGatewayAppSettingsTypeDef](#kernelgatewayappsettingstypedef)
  - [KernelGatewayImageConfigTypeDef](#kernelgatewayimageconfigtypedef)
  - [KernelSpecTypeDef](#kernelspectypedef)
  - [LabelCountersForWorkteamTypeDef](#labelcountersforworkteamtypedef)
  - [LabelCountersTypeDef](#labelcounterstypedef)
  - [LabelingJobAlgorithmsConfigTypeDef](#labelingjobalgorithmsconfigtypedef)
  - [LabelingJobDataAttributesTypeDef](#labelingjobdataattributestypedef)
  - [LabelingJobDataSourceTypeDef](#labelingjobdatasourcetypedef)
  - [LabelingJobForWorkteamSummaryTypeDef](#labelingjobforworkteamsummarytypedef)
  - [LabelingJobInputConfigTypeDef](#labelingjobinputconfigtypedef)
  - [LabelingJobOutputConfigTypeDef](#labelingjoboutputconfigtypedef)
  - [LabelingJobOutputTypeDef](#labelingjoboutputtypedef)
  - [LabelingJobResourceConfigTypeDef](#labelingjobresourceconfigtypedef)
  - [LabelingJobS3DataSourceTypeDef](#labelingjobs3datasourcetypedef)
  - [LabelingJobSnsDataSourceTypeDef](#labelingjobsnsdatasourcetypedef)
  - [LabelingJobStoppingConditionsTypeDef](#labelingjobstoppingconditionstypedef)
  - [LabelingJobSummaryTypeDef](#labelingjobsummarytypedef)
  - [ListActionsResponseTypeDef](#listactionsresponsetypedef)
  - [ListAlgorithmsOutputTypeDef](#listalgorithmsoutputtypedef)
  - [ListAppImageConfigsResponseTypeDef](#listappimageconfigsresponsetypedef)
  - [ListAppsResponseTypeDef](#listappsresponsetypedef)
  - [ListArtifactsResponseTypeDef](#listartifactsresponsetypedef)
  - [ListAssociationsResponseTypeDef](#listassociationsresponsetypedef)
  - [ListAutoMLJobsResponseTypeDef](#listautomljobsresponsetypedef)
  - [ListCandidatesForAutoMLJobResponseTypeDef](#listcandidatesforautomljobresponsetypedef)
  - [ListCodeRepositoriesOutputTypeDef](#listcoderepositoriesoutputtypedef)
  - [ListCompilationJobsResponseTypeDef](#listcompilationjobsresponsetypedef)
  - [ListContextsResponseTypeDef](#listcontextsresponsetypedef)
  - [ListDataQualityJobDefinitionsResponseTypeDef](#listdataqualityjobdefinitionsresponsetypedef)
  - [ListDeviceFleetsResponseTypeDef](#listdevicefleetsresponsetypedef)
  - [ListDevicesResponseTypeDef](#listdevicesresponsetypedef)
  - [ListDomainsResponseTypeDef](#listdomainsresponsetypedef)
  - [ListEdgePackagingJobsResponseTypeDef](#listedgepackagingjobsresponsetypedef)
  - [ListEndpointConfigsOutputTypeDef](#listendpointconfigsoutputtypedef)
  - [ListEndpointsOutputTypeDef](#listendpointsoutputtypedef)
  - [ListExperimentsResponseTypeDef](#listexperimentsresponsetypedef)
  - [ListFeatureGroupsResponseTypeDef](#listfeaturegroupsresponsetypedef)
  - [ListFlowDefinitionsResponseTypeDef](#listflowdefinitionsresponsetypedef)
  - [ListHumanTaskUisResponseTypeDef](#listhumantaskuisresponsetypedef)
  - [ListHyperParameterTuningJobsResponseTypeDef](#listhyperparametertuningjobsresponsetypedef)
  - [ListImageVersionsResponseTypeDef](#listimageversionsresponsetypedef)
  - [ListImagesResponseTypeDef](#listimagesresponsetypedef)
  - [ListLabelingJobsForWorkteamResponseTypeDef](#listlabelingjobsforworkteamresponsetypedef)
  - [ListLabelingJobsResponseTypeDef](#listlabelingjobsresponsetypedef)
  - [ListModelBiasJobDefinitionsResponseTypeDef](#listmodelbiasjobdefinitionsresponsetypedef)
  - [ListModelExplainabilityJobDefinitionsResponseTypeDef](#listmodelexplainabilityjobdefinitionsresponsetypedef)
  - [ListModelPackageGroupsOutputTypeDef](#listmodelpackagegroupsoutputtypedef)
  - [ListModelPackagesOutputTypeDef](#listmodelpackagesoutputtypedef)
  - [ListModelQualityJobDefinitionsResponseTypeDef](#listmodelqualityjobdefinitionsresponsetypedef)
  - [ListModelsOutputTypeDef](#listmodelsoutputtypedef)
  - [ListMonitoringExecutionsResponseTypeDef](#listmonitoringexecutionsresponsetypedef)
  - [ListMonitoringSchedulesResponseTypeDef](#listmonitoringschedulesresponsetypedef)
  - [ListNotebookInstanceLifecycleConfigsOutputTypeDef](#listnotebookinstancelifecycleconfigsoutputtypedef)
  - [ListNotebookInstancesOutputTypeDef](#listnotebookinstancesoutputtypedef)
  - [ListPipelineExecutionStepsResponseTypeDef](#listpipelineexecutionstepsresponsetypedef)
  - [ListPipelineExecutionsResponseTypeDef](#listpipelineexecutionsresponsetypedef)
  - [ListPipelineParametersForExecutionResponseTypeDef](#listpipelineparametersforexecutionresponsetypedef)
  - [ListPipelinesResponseTypeDef](#listpipelinesresponsetypedef)
  - [ListProcessingJobsResponseTypeDef](#listprocessingjobsresponsetypedef)
  - [ListProjectsOutputTypeDef](#listprojectsoutputtypedef)
  - [ListSubscribedWorkteamsResponseTypeDef](#listsubscribedworkteamsresponsetypedef)
  - [ListTagsOutputTypeDef](#listtagsoutputtypedef)
  - [ListTrainingJobsForHyperParameterTuningJobResponseTypeDef](#listtrainingjobsforhyperparametertuningjobresponsetypedef)
  - [ListTrainingJobsResponseTypeDef](#listtrainingjobsresponsetypedef)
  - [ListTransformJobsResponseTypeDef](#listtransformjobsresponsetypedef)
  - [ListTrialComponentsResponseTypeDef](#listtrialcomponentsresponsetypedef)
  - [ListTrialsResponseTypeDef](#listtrialsresponsetypedef)
  - [ListUserProfilesResponseTypeDef](#listuserprofilesresponsetypedef)
  - [ListWorkforcesResponseTypeDef](#listworkforcesresponsetypedef)
  - [ListWorkteamsResponseTypeDef](#listworkteamsresponsetypedef)
  - [MemberDefinitionTypeDef](#memberdefinitiontypedef)
  - [MetadataPropertiesTypeDef](#metadatapropertiestypedef)
  - [MetricDataTypeDef](#metricdatatypedef)
  - [MetricDefinitionTypeDef](#metricdefinitiontypedef)
  - [MetricsSourceTypeDef](#metricssourcetypedef)
  - [ModelArtifactsTypeDef](#modelartifactstypedef)
  - [ModelBiasAppSpecificationTypeDef](#modelbiasappspecificationtypedef)
  - [ModelBiasBaselineConfigTypeDef](#modelbiasbaselineconfigtypedef)
  - [ModelBiasJobInputTypeDef](#modelbiasjobinputtypedef)
  - [ModelClientConfigTypeDef](#modelclientconfigtypedef)
  - [ModelDataQualityTypeDef](#modeldataqualitytypedef)
  - [ModelDigestsTypeDef](#modeldigeststypedef)
  - [ModelExplainabilityAppSpecificationTypeDef](#modelexplainabilityappspecificationtypedef)
  - [ModelExplainabilityBaselineConfigTypeDef](#modelexplainabilitybaselineconfigtypedef)
  - [ModelExplainabilityJobInputTypeDef](#modelexplainabilityjobinputtypedef)
  - [ModelMetricsTypeDef](#modelmetricstypedef)
  - [ModelPackageContainerDefinitionTypeDef](#modelpackagecontainerdefinitiontypedef)
  - [ModelPackageGroupSummaryTypeDef](#modelpackagegroupsummarytypedef)
  - [ModelPackageGroupTypeDef](#modelpackagegrouptypedef)
  - [ModelPackageStatusDetailsTypeDef](#modelpackagestatusdetailstypedef)
  - [ModelPackageStatusItemTypeDef](#modelpackagestatusitemtypedef)
  - [ModelPackageSummaryTypeDef](#modelpackagesummarytypedef)
  - [ModelPackageTypeDef](#modelpackagetypedef)
  - [ModelPackageValidationProfileTypeDef](#modelpackagevalidationprofiletypedef)
  - [ModelPackageValidationSpecificationTypeDef](#modelpackagevalidationspecificationtypedef)
  - [ModelQualityAppSpecificationTypeDef](#modelqualityappspecificationtypedef)
  - [ModelQualityBaselineConfigTypeDef](#modelqualitybaselineconfigtypedef)
  - [ModelQualityJobInputTypeDef](#modelqualityjobinputtypedef)
  - [ModelQualityTypeDef](#modelqualitytypedef)
  - [ModelStepMetadataTypeDef](#modelstepmetadatatypedef)
  - [ModelSummaryTypeDef](#modelsummarytypedef)
  - [MonitoringAppSpecificationTypeDef](#monitoringappspecificationtypedef)
  - [MonitoringBaselineConfigTypeDef](#monitoringbaselineconfigtypedef)
  - [MonitoringClusterConfigTypeDef](#monitoringclusterconfigtypedef)
  - [MonitoringConstraintsResourceTypeDef](#monitoringconstraintsresourcetypedef)
  - [MonitoringExecutionSummaryTypeDef](#monitoringexecutionsummarytypedef)
  - [MonitoringGroundTruthS3InputTypeDef](#monitoringgroundtruths3inputtypedef)
  - [MonitoringInputTypeDef](#monitoringinputtypedef)
  - [MonitoringJobDefinitionSummaryTypeDef](#monitoringjobdefinitionsummarytypedef)
  - [MonitoringJobDefinitionTypeDef](#monitoringjobdefinitiontypedef)
  - [MonitoringNetworkConfigTypeDef](#monitoringnetworkconfigtypedef)
  - [MonitoringOutputConfigTypeDef](#monitoringoutputconfigtypedef)
  - [MonitoringOutputTypeDef](#monitoringoutputtypedef)
  - [MonitoringResourcesTypeDef](#monitoringresourcestypedef)
  - [MonitoringS3OutputTypeDef](#monitorings3outputtypedef)
  - [MonitoringScheduleConfigTypeDef](#monitoringscheduleconfigtypedef)
  - [MonitoringScheduleSummaryTypeDef](#monitoringschedulesummarytypedef)
  - [MonitoringScheduleTypeDef](#monitoringscheduletypedef)
  - [MonitoringStatisticsResourceTypeDef](#monitoringstatisticsresourcetypedef)
  - [MonitoringStoppingConditionTypeDef](#monitoringstoppingconditiontypedef)
  - [MultiModelConfigTypeDef](#multimodelconfigtypedef)
  - [NestedFiltersTypeDef](#nestedfilterstypedef)
  - [NetworkConfigTypeDef](#networkconfigtypedef)
  - [NotebookInstanceLifecycleConfigSummaryTypeDef](#notebookinstancelifecycleconfigsummarytypedef)
  - [NotebookInstanceLifecycleHookTypeDef](#notebookinstancelifecyclehooktypedef)
  - [NotebookInstanceSummaryTypeDef](#notebookinstancesummarytypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [ObjectiveStatusCountersTypeDef](#objectivestatuscounterstypedef)
  - [OfflineStoreConfigTypeDef](#offlinestoreconfigtypedef)
  - [OfflineStoreStatusTypeDef](#offlinestorestatustypedef)
  - [OidcConfigForResponseTypeDef](#oidcconfigforresponsetypedef)
  - [OidcConfigTypeDef](#oidcconfigtypedef)
  - [OidcMemberDefinitionTypeDef](#oidcmemberdefinitiontypedef)
  - [OnlineStoreConfigTypeDef](#onlinestoreconfigtypedef)
  - [OnlineStoreSecurityConfigTypeDef](#onlinestoresecurityconfigtypedef)
  - [OutputConfigTypeDef](#outputconfigtypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParameterRangeTypeDef](#parameterrangetypedef)
  - [ParameterRangesTypeDef](#parameterrangestypedef)
  - [ParameterTypeDef](#parametertypedef)
  - [ParentHyperParameterTuningJobTypeDef](#parenthyperparametertuningjobtypedef)
  - [ParentTypeDef](#parenttypedef)
  - [PipelineExecutionStepMetadataTypeDef](#pipelineexecutionstepmetadatatypedef)
  - [PipelineExecutionStepTypeDef](#pipelineexecutionsteptypedef)
  - [PipelineExecutionSummaryTypeDef](#pipelineexecutionsummarytypedef)
  - [PipelineExecutionTypeDef](#pipelineexecutiontypedef)
  - [PipelineSummaryTypeDef](#pipelinesummarytypedef)
  - [PipelineTypeDef](#pipelinetypedef)
  - [ProcessingClusterConfigTypeDef](#processingclusterconfigtypedef)
  - [ProcessingFeatureStoreOutputTypeDef](#processingfeaturestoreoutputtypedef)
  - [ProcessingInputTypeDef](#processinginputtypedef)
  - [ProcessingJobStepMetadataTypeDef](#processingjobstepmetadatatypedef)
  - [ProcessingJobSummaryTypeDef](#processingjobsummarytypedef)
  - [ProcessingJobTypeDef](#processingjobtypedef)
  - [ProcessingOutputConfigTypeDef](#processingoutputconfigtypedef)
  - [ProcessingOutputTypeDef](#processingoutputtypedef)
  - [ProcessingResourcesTypeDef](#processingresourcestypedef)
  - [ProcessingS3InputTypeDef](#processings3inputtypedef)
  - [ProcessingS3OutputTypeDef](#processings3outputtypedef)
  - [ProcessingStoppingConditionTypeDef](#processingstoppingconditiontypedef)
  - [ProductionVariantCoreDumpConfigTypeDef](#productionvariantcoredumpconfigtypedef)
  - [ProductionVariantSummaryTypeDef](#productionvariantsummarytypedef)
  - [ProductionVariantTypeDef](#productionvarianttypedef)
  - [ProfilerConfigForUpdateTypeDef](#profilerconfigforupdatetypedef)
  - [ProfilerConfigTypeDef](#profilerconfigtypedef)
  - [ProfilerRuleConfigurationTypeDef](#profilerruleconfigurationtypedef)
  - [ProfilerRuleEvaluationStatusTypeDef](#profilerruleevaluationstatustypedef)
  - [ProjectSummaryTypeDef](#projectsummarytypedef)
  - [PropertyNameQueryTypeDef](#propertynamequerytypedef)
  - [PropertyNameSuggestionTypeDef](#propertynamesuggestiontypedef)
  - [ProvisioningParameterTypeDef](#provisioningparametertypedef)
  - [PublicWorkforceTaskPriceTypeDef](#publicworkforcetaskpricetypedef)
  - [PutModelPackageGroupPolicyOutputTypeDef](#putmodelpackagegrouppolicyoutputtypedef)
  - [RedshiftDatasetDefinitionTypeDef](#redshiftdatasetdefinitiontypedef)
  - [RegisterModelStepMetadataTypeDef](#registermodelstepmetadatatypedef)
  - [RenderUiTemplateResponseTypeDef](#renderuitemplateresponsetypedef)
  - [RenderableTaskTypeDef](#renderabletasktypedef)
  - [RenderingErrorTypeDef](#renderingerrortypedef)
  - [RepositoryAuthConfigTypeDef](#repositoryauthconfigtypedef)
  - [ResolvedAttributesTypeDef](#resolvedattributestypedef)
  - [ResourceConfigTypeDef](#resourceconfigtypedef)
  - [ResourceLimitsTypeDef](#resourcelimitstypedef)
  - [ResourceSpecTypeDef](#resourcespectypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RetentionPolicyTypeDef](#retentionpolicytypedef)
  - [S3DataSourceTypeDef](#s3datasourcetypedef)
  - [S3StorageConfigTypeDef](#s3storageconfigtypedef)
  - [ScheduleConfigTypeDef](#scheduleconfigtypedef)
  - [SearchExpressionTypeDef](#searchexpressiontypedef)
  - [SearchRecordTypeDef](#searchrecordtypedef)
  - [SearchResponseTypeDef](#searchresponsetypedef)
  - [SecondaryStatusTransitionTypeDef](#secondarystatustransitiontypedef)
  - [ServiceCatalogProvisionedProductDetailsTypeDef](#servicecatalogprovisionedproductdetailstypedef)
  - [ServiceCatalogProvisioningDetailsTypeDef](#servicecatalogprovisioningdetailstypedef)
  - [SharingSettingsTypeDef](#sharingsettingstypedef)
  - [ShuffleConfigTypeDef](#shuffleconfigtypedef)
  - [SourceAlgorithmSpecificationTypeDef](#sourcealgorithmspecificationtypedef)
  - [SourceAlgorithmTypeDef](#sourcealgorithmtypedef)
  - [SourceIpConfigTypeDef](#sourceipconfigtypedef)
  - [StartPipelineExecutionResponseTypeDef](#startpipelineexecutionresponsetypedef)
  - [StopPipelineExecutionResponseTypeDef](#stoppipelineexecutionresponsetypedef)
  - [StoppingConditionTypeDef](#stoppingconditiontypedef)
  - [SubscribedWorkteamTypeDef](#subscribedworkteamtypedef)
  - [SuggestionQueryTypeDef](#suggestionquerytypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetPlatformTypeDef](#targetplatformtypedef)
  - [TensorBoardAppSettingsTypeDef](#tensorboardappsettingstypedef)
  - [TensorBoardOutputConfigTypeDef](#tensorboardoutputconfigtypedef)
  - [TrafficRoutingConfigTypeDef](#trafficroutingconfigtypedef)
  - [TrainingJobDefinitionTypeDef](#trainingjobdefinitiontypedef)
  - [TrainingJobStatusCountersTypeDef](#trainingjobstatuscounterstypedef)
  - [TrainingJobStepMetadataTypeDef](#trainingjobstepmetadatatypedef)
  - [TrainingJobSummaryTypeDef](#trainingjobsummarytypedef)
  - [TrainingJobTypeDef](#trainingjobtypedef)
  - [TrainingSpecificationTypeDef](#trainingspecificationtypedef)
  - [TransformDataSourceTypeDef](#transformdatasourcetypedef)
  - [TransformInputTypeDef](#transforminputtypedef)
  - [TransformJobDefinitionTypeDef](#transformjobdefinitiontypedef)
  - [TransformJobStepMetadataTypeDef](#transformjobstepmetadatatypedef)
  - [TransformJobSummaryTypeDef](#transformjobsummarytypedef)
  - [TransformJobTypeDef](#transformjobtypedef)
  - [TransformOutputTypeDef](#transformoutputtypedef)
  - [TransformResourcesTypeDef](#transformresourcestypedef)
  - [TransformS3DataSourceTypeDef](#transforms3datasourcetypedef)
  - [TrialComponentArtifactTypeDef](#trialcomponentartifacttypedef)
  - [TrialComponentMetricSummaryTypeDef](#trialcomponentmetricsummarytypedef)
  - [TrialComponentParameterValueTypeDef](#trialcomponentparametervaluetypedef)
  - [TrialComponentSimpleSummaryTypeDef](#trialcomponentsimplesummarytypedef)
  - [TrialComponentSourceDetailTypeDef](#trialcomponentsourcedetailtypedef)
  - [TrialComponentSourceTypeDef](#trialcomponentsourcetypedef)
  - [TrialComponentStatusTypeDef](#trialcomponentstatustypedef)
  - [TrialComponentSummaryTypeDef](#trialcomponentsummarytypedef)
  - [TrialComponentTypeDef](#trialcomponenttypedef)
  - [TrialSourceTypeDef](#trialsourcetypedef)
  - [TrialSummaryTypeDef](#trialsummarytypedef)
  - [TrialTypeDef](#trialtypedef)
  - [TuningJobCompletionCriteriaTypeDef](#tuningjobcompletioncriteriatypedef)
  - [USDTypeDef](#usdtypedef)
  - [UiConfigTypeDef](#uiconfigtypedef)
  - [UiTemplateInfoTypeDef](#uitemplateinfotypedef)
  - [UiTemplateTypeDef](#uitemplatetypedef)
  - [UpdateActionResponseTypeDef](#updateactionresponsetypedef)
  - [UpdateAppImageConfigResponseTypeDef](#updateappimageconfigresponsetypedef)
  - [UpdateArtifactResponseTypeDef](#updateartifactresponsetypedef)
  - [UpdateCodeRepositoryOutputTypeDef](#updatecoderepositoryoutputtypedef)
  - [UpdateContextResponseTypeDef](#updatecontextresponsetypedef)
  - [UpdateDomainResponseTypeDef](#updatedomainresponsetypedef)
  - [UpdateEndpointOutputTypeDef](#updateendpointoutputtypedef)
  - [UpdateEndpointWeightsAndCapacitiesOutputTypeDef](#updateendpointweightsandcapacitiesoutputtypedef)
  - [UpdateExperimentResponseTypeDef](#updateexperimentresponsetypedef)
  - [UpdateImageResponseTypeDef](#updateimageresponsetypedef)
  - [UpdateModelPackageOutputTypeDef](#updatemodelpackageoutputtypedef)
  - [UpdateMonitoringScheduleResponseTypeDef](#updatemonitoringscheduleresponsetypedef)
  - [UpdatePipelineExecutionResponseTypeDef](#updatepipelineexecutionresponsetypedef)
  - [UpdatePipelineResponseTypeDef](#updatepipelineresponsetypedef)
  - [UpdateTrainingJobResponseTypeDef](#updatetrainingjobresponsetypedef)
  - [UpdateTrialComponentResponseTypeDef](#updatetrialcomponentresponsetypedef)
  - [UpdateTrialResponseTypeDef](#updatetrialresponsetypedef)
  - [UpdateUserProfileResponseTypeDef](#updateuserprofileresponsetypedef)
  - [UpdateWorkforceResponseTypeDef](#updateworkforceresponsetypedef)
  - [UpdateWorkteamResponseTypeDef](#updateworkteamresponsetypedef)
  - [UserContextTypeDef](#usercontexttypedef)
  - [UserProfileDetailsTypeDef](#userprofiledetailstypedef)
  - [UserSettingsTypeDef](#usersettingstypedef)
  - [VariantPropertyTypeDef](#variantpropertytypedef)
  - [VpcConfigTypeDef](#vpcconfigtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WorkforceTypeDef](#workforcetypedef)
  - [WorkteamTypeDef](#workteamtypedef)

## ActionSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ActionSourceTypeDef
```

Required fields:

- `SourceUri`: `str`

Optional fields:

- `SourceType`: `str`
- `SourceId`: `str`

## ActionSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ActionSummaryTypeDef
```

Optional fields:

- `ActionArn`: `str`
- `ActionName`: `str`
- `Source`:
  [ActionSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#actionsourcetypedef)
- `ActionType`: `str`
- `Status`:
  [ActionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#actionstatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## AddAssociationResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AddAssociationResponseTypeDef
```

Optional fields:

- `SourceArn`: `str`
- `DestinationArn`: `str`

## AddTagsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AddTagsOutputTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## AgentVersionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AgentVersionTypeDef
```

Required fields:

- `Version`: `str`
- `AgentCount`: `int`

## AlarmTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlarmTypeDef
```

Optional fields:

- `AlarmName`: `str`

## AlgorithmSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmSpecificationTypeDef
```

Required fields:

- `TrainingInputMode`:
  [TrainingInputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#traininginputmode)

Optional fields:

- `TrainingImage`: `str`
- `AlgorithmName`: `str`
- `MetricDefinitions`:
  `List`\[[MetricDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricdefinitiontypedef)\]
- `EnableSageMakerMetricsTimeSeries`: `bool`

## AlgorithmStatusDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmStatusDetailsTypeDef
```

Optional fields:

- `ValidationStatuses`:
  `List`\[[AlgorithmStatusItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmstatusitemtypedef)\]
- `ImageScanStatuses`:
  `List`\[[AlgorithmStatusItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmstatusitemtypedef)\]

## AlgorithmStatusItemTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmStatusItemTypeDef
```

Required fields:

- `Name`: `str`
- `Status`:
  [DetailedAlgorithmStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#detailedalgorithmstatus)

Optional fields:

- `FailureReason`: `str`

## AlgorithmSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmSummaryTypeDef
```

Required fields:

- `AlgorithmName`: `str`
- `AlgorithmArn`: `str`
- `CreationTime`: `datetime`
- `AlgorithmStatus`:
  [AlgorithmStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#algorithmstatus)

Optional fields:

- `AlgorithmDescription`: `str`

## AlgorithmValidationProfileTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmValidationProfileTypeDef
```

Required fields:

- `ProfileName`: `str`
- `TrainingJobDefinition`:
  [TrainingJobDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trainingjobdefinitiontypedef)

Optional fields:

- `TransformJobDefinition`:
  [TransformJobDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformjobdefinitiontypedef)

## AlgorithmValidationSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmValidationSpecificationTypeDef
```

Required fields:

- `ValidationRole`: `str`
- `ValidationProfiles`:
  `List`\[[AlgorithmValidationProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmvalidationprofiletypedef)\]

## AnnotationConsolidationConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AnnotationConsolidationConfigTypeDef
```

Required fields:

- `AnnotationConsolidationLambdaArn`: `str`

## AppDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AppDetailsTypeDef
```

Optional fields:

- `DomainId`: `str`
- `UserProfileName`: `str`
- `AppType`:
  [AppType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#apptype)
- `AppName`: `str`
- `Status`:
  [AppStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#appstatus)
- `CreationTime`: `datetime`

## AppImageConfigDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AppImageConfigDetailsTypeDef
```

Optional fields:

- `AppImageConfigArn`: `str`
- `AppImageConfigName`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#kernelgatewayimageconfigtypedef)

## AppSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AppSpecificationTypeDef
```

Required fields:

- `ImageUri`: `str`

Optional fields:

- `ContainerEntrypoint`: `List`\[`str`\]
- `ContainerArguments`: `List`\[`str`\]

## ArtifactSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ArtifactSourceTypeDef
```

Required fields:

- `SourceUri`: `str`

Optional fields:

- `SourceTypes`:
  `List`\[[ArtifactSourceTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#artifactsourcetypetypedef)\]

## ArtifactSourceTypeTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ArtifactSourceTypeTypeDef
```

Required fields:

- `SourceIdType`:
  [ArtifactSourceIdType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#artifactsourceidtype)
- `Value`: `str`

## ArtifactSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ArtifactSummaryTypeDef
```

Optional fields:

- `ArtifactArn`: `str`
- `ArtifactName`: `str`
- `Source`:
  [ArtifactSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#artifactsourcetypedef)
- `ArtifactType`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## AssociateTrialComponentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AssociateTrialComponentResponseTypeDef
```

Optional fields:

- `TrialComponentArn`: `str`
- `TrialArn`: `str`

## AssociationSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AssociationSummaryTypeDef
```

Optional fields:

- `SourceArn`: `str`
- `DestinationArn`: `str`
- `SourceType`: `str`
- `DestinationType`: `str`
- `AssociationType`:
  [AssociationEdgeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#associationedgetype)
- `SourceName`: `str`
- `DestinationName`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)

## AthenaDatasetDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AthenaDatasetDefinitionTypeDef
```

Required fields:

- `Catalog`: `str`
- `Database`: `str`
- `QueryString`: `str`
- `OutputS3Uri`: `str`
- `OutputFormat`:
  [AthenaResultFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#athenaresultformat)

Optional fields:

- `WorkGroup`: `str`
- `KmsKeyId`: `str`
- `OutputCompression`:
  [AthenaResultCompressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#athenaresultcompressiontype)

## AutoMLCandidateStepTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLCandidateStepTypeDef
```

Required fields:

- `CandidateStepType`:
  [CandidateStepType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#candidatesteptype)
- `CandidateStepArn`: `str`
- `CandidateStepName`: `str`

## AutoMLCandidateTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLCandidateTypeDef
```

Required fields:

- `CandidateName`: `str`
- `ObjectiveStatus`:
  [ObjectiveStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#objectivestatus)
- `CandidateSteps`:
  `List`\[[AutoMLCandidateStepTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automlcandidatesteptypedef)\]
- `CandidateStatus`:
  [CandidateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#candidatestatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

Optional fields:

- `FinalAutoMLJobObjectiveMetric`:
  [FinalAutoMLJobObjectiveMetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#finalautomljobobjectivemetrictypedef)
- `InferenceContainers`:
  `List`\[[AutoMLContainerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automlcontainerdefinitiontypedef)\]
- `EndTime`: `datetime`
- `FailureReason`: `str`
- `CandidateProperties`:
  [CandidatePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#candidatepropertiestypedef)

## AutoMLChannelTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLChannelTypeDef
```

Required fields:

- `DataSource`:
  [AutoMLDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automldatasourcetypedef)
- `TargetAttributeName`: `str`

Optional fields:

- `CompressionType`:
  [CompressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#compressiontype)

## AutoMLContainerDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLContainerDefinitionTypeDef
```

Required fields:

- `Image`: `str`
- `ModelDataUrl`: `str`

Optional fields:

- `Environment`: `Dict`\[`str`, `str`\]

## AutoMLDataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLDataSourceTypeDef
```

Required fields:

- `S3DataSource`:
  [AutoMLS3DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automls3datasourcetypedef)

## AutoMLJobArtifactsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLJobArtifactsTypeDef
```

Optional fields:

- `CandidateDefinitionNotebookLocation`: `str`
- `DataExplorationNotebookLocation`: `str`

## AutoMLJobCompletionCriteriaTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLJobCompletionCriteriaTypeDef
```

Optional fields:

- `MaxCandidates`: `int`
- `MaxRuntimePerTrainingJobInSeconds`: `int`
- `MaxAutoMLJobRuntimeInSeconds`: `int`

## AutoMLJobConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLJobConfigTypeDef
```

Optional fields:

- `CompletionCriteria`:
  [AutoMLJobCompletionCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automljobcompletioncriteriatypedef)
- `SecurityConfig`:
  [AutoMLSecurityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automlsecurityconfigtypedef)

## AutoMLJobObjectiveTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLJobObjectiveTypeDef
```

Required fields:

- `MetricName`:
  [AutoMLMetricEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automlmetricenum)

## AutoMLJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLJobSummaryTypeDef
```

Required fields:

- `AutoMLJobName`: `str`
- `AutoMLJobArn`: `str`
- `AutoMLJobStatus`:
  [AutoMLJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automljobstatus)
- `AutoMLJobSecondaryStatus`:
  [AutoMLJobSecondaryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automljobsecondarystatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`
- `FailureReason`: `str`
- `PartialFailureReasons`:
  `List`\[[AutoMLPartialFailureReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automlpartialfailurereasontypedef)\]

## AutoMLOutputDataConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLOutputDataConfigTypeDef
```

Required fields:

- `S3OutputPath`: `str`

Optional fields:

- `KmsKeyId`: `str`

## AutoMLPartialFailureReasonTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLPartialFailureReasonTypeDef
```

Optional fields:

- `PartialFailureMessage`: `str`

## AutoMLS3DataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLS3DataSourceTypeDef
```

Required fields:

- `S3DataType`:
  [AutoMLS3DataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automls3datatype)
- `S3Uri`: `str`

## AutoMLSecurityConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLSecurityConfigTypeDef
```

Optional fields:

- `VolumeKmsKeyId`: `str`
- `EnableInterContainerTrafficEncryption`: `bool`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#vpcconfigtypedef)

## AutoRollbackConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoRollbackConfigTypeDef
```

Optional fields:

- `Alarms`:
  `List`\[[AlarmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#alarmtypedef)\]

## BiasTypeDef

```python
from mypy_boto3_sagemaker.type_defs import BiasTypeDef
```

Optional fields:

- `Report`:
  [MetricsSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricssourcetypedef)

## BlueGreenUpdatePolicyTypeDef

```python
from mypy_boto3_sagemaker.type_defs import BlueGreenUpdatePolicyTypeDef
```

Required fields:

- `TrafficRoutingConfiguration`:
  [TrafficRoutingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trafficroutingconfigtypedef)

Optional fields:

- `TerminationWaitInSeconds`: `int`
- `MaximumExecutionTimeoutInSeconds`: `int`

## CacheHitResultTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CacheHitResultTypeDef
```

Optional fields:

- `SourcePipelineExecutionArn`: `str`

## CandidateArtifactLocationsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CandidateArtifactLocationsTypeDef
```

Required fields:

- `Explainability`: `str`

## CandidatePropertiesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CandidatePropertiesTypeDef
```

Optional fields:

- `CandidateArtifactLocations`:
  [CandidateArtifactLocationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#candidateartifactlocationstypedef)

## CapacitySizeTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CapacitySizeTypeDef
```

Required fields:

- `Type`:
  [CapacitySizeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#capacitysizetype)
- `Value`: `int`

## CaptureContentTypeHeaderTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CaptureContentTypeHeaderTypeDef
```

Optional fields:

- `CsvContentTypes`: `List`\[`str`\]
- `JsonContentTypes`: `List`\[`str`\]

## CaptureOptionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CaptureOptionTypeDef
```

Required fields:

- `CaptureMode`:
  [CaptureMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#capturemode)

## CategoricalParameterRangeSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CategoricalParameterRangeSpecificationTypeDef
```

Required fields:

- `Values`: `List`\[`str`\]

## CategoricalParameterRangeTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CategoricalParameterRangeTypeDef
```

Required fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## ChannelSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ChannelSpecificationTypeDef
```

Required fields:

- `Name`: `str`
- `SupportedContentTypes`: `List`\[`str`\]
- `SupportedInputModes`:
  `List`\[[TrainingInputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#traininginputmode)\]

Optional fields:

- `Description`: `str`
- `IsRequired`: `bool`
- `SupportedCompressionTypes`:
  `List`\[[CompressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#compressiontype)\]

## ChannelTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ChannelTypeDef
```

Required fields:

- `ChannelName`: `str`
- `DataSource`:
  [DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#datasourcetypedef)

Optional fields:

- `ContentType`: `str`
- `CompressionType`:
  [CompressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#compressiontype)
- `RecordWrapperType`:
  [RecordWrapper](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#recordwrapper)
- `InputMode`:
  [TrainingInputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#traininginputmode)
- `ShuffleConfig`:
  [ShuffleConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#shuffleconfigtypedef)

## CheckpointConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CheckpointConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `LocalPath`: `str`

## CodeRepositorySummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CodeRepositorySummaryTypeDef
```

Required fields:

- `CodeRepositoryName`: `str`
- `CodeRepositoryArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

Optional fields:

- `GitConfig`:
  [GitConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#gitconfigtypedef)

## CognitoConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CognitoConfigTypeDef
```

Required fields:

- `UserPool`: `str`
- `ClientId`: `str`

## CognitoMemberDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CognitoMemberDefinitionTypeDef
```

Required fields:

- `UserPool`: `str`
- `UserGroup`: `str`
- `ClientId`: `str`

## CollectionConfigurationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CollectionConfigurationTypeDef
```

Optional fields:

- `CollectionName`: `str`
- `CollectionParameters`: `Dict`\[`str`, `str`\]

## CompilationJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CompilationJobSummaryTypeDef
```

Required fields:

- `CompilationJobName`: `str`
- `CompilationJobArn`: `str`
- `CreationTime`: `datetime`
- `CompilationJobStatus`:
  [CompilationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#compilationjobstatus)

Optional fields:

- `CompilationStartTime`: `datetime`
- `CompilationEndTime`: `datetime`
- `CompilationTargetDevice`:
  [TargetDevice](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#targetdevice)
- `CompilationTargetPlatformOs`:
  [TargetPlatformOs](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#targetplatformos)
- `CompilationTargetPlatformArch`:
  [TargetPlatformArch](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#targetplatformarch)
- `CompilationTargetPlatformAccelerator`:
  [TargetPlatformAccelerator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#targetplatformaccelerator)
- `LastModifiedTime`: `datetime`

## ConditionStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ConditionStepMetadataTypeDef
```

Optional fields:

- `Outcome`:
  [ConditionOutcome](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#conditionoutcome)

## ContainerDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ContainerDefinitionTypeDef
```

Optional fields:

- `ContainerHostname`: `str`
- `Image`: `str`
- `ImageConfig`:
  [ImageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#imageconfigtypedef)
- `Mode`:
  [ContainerMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#containermode)
- `ModelDataUrl`: `str`
- `Environment`: `Dict`\[`str`, `str`\]
- `ModelPackageName`: `str`
- `MultiModelConfig`:
  [MultiModelConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#multimodelconfigtypedef)

## ContextSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ContextSourceTypeDef
```

Required fields:

- `SourceUri`: `str`

Optional fields:

- `SourceType`: `str`
- `SourceId`: `str`

## ContextSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ContextSummaryTypeDef
```

Optional fields:

- `ContextArn`: `str`
- `ContextName`: `str`
- `Source`:
  [ContextSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#contextsourcetypedef)
- `ContextType`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## ContinuousParameterRangeSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ContinuousParameterRangeSpecificationTypeDef
```

Required fields:

- `MinValue`: `str`
- `MaxValue`: `str`

## ContinuousParameterRangeTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ContinuousParameterRangeTypeDef
```

Required fields:

- `Name`: `str`
- `MinValue`: `str`
- `MaxValue`: `str`

Optional fields:

- `ScalingType`:
  [HyperParameterScalingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparameterscalingtype)

## CreateActionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateActionResponseTypeDef
```

Optional fields:

- `ActionArn`: `str`

## CreateAlgorithmOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAlgorithmOutputTypeDef
```

Required fields:

- `AlgorithmArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateAppImageConfigResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAppImageConfigResponseTypeDef
```

Optional fields:

- `AppImageConfigArn`: `str`

## CreateAppResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAppResponseTypeDef
```

Optional fields:

- `AppArn`: `str`

## CreateArtifactResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateArtifactResponseTypeDef
```

Optional fields:

- `ArtifactArn`: `str`

## CreateAutoMLJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAutoMLJobResponseTypeDef
```

Required fields:

- `AutoMLJobArn`: `str`

## CreateCodeRepositoryOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateCodeRepositoryOutputTypeDef
```

Required fields:

- `CodeRepositoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateCompilationJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateCompilationJobResponseTypeDef
```

Required fields:

- `CompilationJobArn`: `str`

## CreateContextResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateContextResponseTypeDef
```

Optional fields:

- `ContextArn`: `str`

## CreateDataQualityJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateDataQualityJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`

## CreateDomainResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateDomainResponseTypeDef
```

Optional fields:

- `DomainArn`: `str`
- `Url`: `str`

## CreateEndpointConfigOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateEndpointConfigOutputTypeDef
```

Required fields:

- `EndpointConfigArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateEndpointOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateEndpointOutputTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateExperimentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateExperimentResponseTypeDef
```

Optional fields:

- `ExperimentArn`: `str`

## CreateFeatureGroupResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateFeatureGroupResponseTypeDef
```

Required fields:

- `FeatureGroupArn`: `str`

## CreateFlowDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateFlowDefinitionResponseTypeDef
```

Required fields:

- `FlowDefinitionArn`: `str`

## CreateHumanTaskUiResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateHumanTaskUiResponseTypeDef
```

Required fields:

- `HumanTaskUiArn`: `str`

## CreateHyperParameterTuningJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateHyperParameterTuningJobResponseTypeDef
```

Required fields:

- `HyperParameterTuningJobArn`: `str`

## CreateImageResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateImageResponseTypeDef
```

Optional fields:

- `ImageArn`: `str`

## CreateImageVersionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateImageVersionResponseTypeDef
```

Optional fields:

- `ImageVersionArn`: `str`

## CreateLabelingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateLabelingJobResponseTypeDef
```

Required fields:

- `LabelingJobArn`: `str`

## CreateModelBiasJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelBiasJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`

## CreateModelExplainabilityJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelExplainabilityJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`

## CreateModelOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelOutputTypeDef
```

Required fields:

- `ModelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateModelPackageGroupOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelPackageGroupOutputTypeDef
```

Required fields:

- `ModelPackageGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateModelPackageOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelPackageOutputTypeDef
```

Required fields:

- `ModelPackageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateModelQualityJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelQualityJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`

## CreateMonitoringScheduleResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateMonitoringScheduleResponseTypeDef
```

Required fields:

- `MonitoringScheduleArn`: `str`

## CreateNotebookInstanceLifecycleConfigOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceLifecycleConfigOutputTypeDef
```

Required fields:

- `NotebookInstanceLifecycleConfigArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateNotebookInstanceOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceOutputTypeDef
```

Required fields:

- `NotebookInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreatePipelineResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreatePipelineResponseTypeDef
```

Optional fields:

- `PipelineArn`: `str`

## CreatePresignedDomainUrlResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreatePresignedDomainUrlResponseTypeDef
```

Optional fields:

- `AuthorizedUrl`: `str`

## CreatePresignedNotebookInstanceUrlOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreatePresignedNotebookInstanceUrlOutputTypeDef
```

Required fields:

- `AuthorizedUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateProcessingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateProcessingJobResponseTypeDef
```

Required fields:

- `ProcessingJobArn`: `str`

## CreateProjectOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateProjectOutputTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `ProjectId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## CreateTrainingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTrainingJobResponseTypeDef
```

Required fields:

- `TrainingJobArn`: `str`

## CreateTransformJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTransformJobResponseTypeDef
```

Required fields:

- `TransformJobArn`: `str`

## CreateTrialComponentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTrialComponentResponseTypeDef
```

Optional fields:

- `TrialComponentArn`: `str`

## CreateTrialResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTrialResponseTypeDef
```

Optional fields:

- `TrialArn`: `str`

## CreateUserProfileResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateUserProfileResponseTypeDef
```

Optional fields:

- `UserProfileArn`: `str`

## CreateWorkforceResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateWorkforceResponseTypeDef
```

Required fields:

- `WorkforceArn`: `str`

## CreateWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateWorkteamResponseTypeDef
```

Optional fields:

- `WorkteamArn`: `str`

## CustomImageTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CustomImageTypeDef
```

Required fields:

- `ImageName`: `str`
- `AppImageConfigName`: `str`

Optional fields:

- `ImageVersionNumber`: `int`

## DataCaptureConfigSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataCaptureConfigSummaryTypeDef
```

Required fields:

- `EnableCapture`: `bool`
- `CaptureStatus`:
  [CaptureStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#capturestatus)
- `CurrentSamplingPercentage`: `int`
- `DestinationS3Uri`: `str`
- `KmsKeyId`: `str`

## DataCaptureConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataCaptureConfigTypeDef
```

Required fields:

- `InitialSamplingPercentage`: `int`
- `DestinationS3Uri`: `str`
- `CaptureOptions`:
  `List`\[[CaptureOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#captureoptiontypedef)\]

Optional fields:

- `EnableCapture`: `bool`
- `KmsKeyId`: `str`
- `CaptureContentTypeHeader`:
  [CaptureContentTypeHeaderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#capturecontenttypeheadertypedef)

## DataCatalogConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataCatalogConfigTypeDef
```

Required fields:

- `TableName`: `str`
- `Catalog`: `str`
- `Database`: `str`

## DataProcessingTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataProcessingTypeDef
```

Optional fields:

- `InputFilter`: `str`
- `OutputFilter`: `str`
- `JoinSource`:
  [JoinSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#joinsource)

## DataQualityAppSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataQualityAppSpecificationTypeDef
```

Required fields:

- `ImageUri`: `str`

Optional fields:

- `ContainerEntrypoint`: `List`\[`str`\]
- `ContainerArguments`: `List`\[`str`\]
- `RecordPreprocessorSourceUri`: `str`
- `PostAnalyticsProcessorSourceUri`: `str`
- `Environment`: `Dict`\[`str`, `str`\]

## DataQualityBaselineConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataQualityBaselineConfigTypeDef
```

Optional fields:

- `BaseliningJobName`: `str`
- `ConstraintsResource`:
  [MonitoringConstraintsResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringconstraintsresourcetypedef)
- `StatisticsResource`:
  [MonitoringStatisticsResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstatisticsresourcetypedef)

## DataQualityJobInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataQualityJobInputTypeDef
```

Required fields:

- `EndpointInput`:
  [EndpointInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#endpointinputtypedef)

## DataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataSourceTypeDef
```

Optional fields:

- `S3DataSource`:
  [S3DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#s3datasourcetypedef)
- `FileSystemDataSource`:
  [FileSystemDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#filesystemdatasourcetypedef)

## DatasetDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DatasetDefinitionTypeDef
```

Optional fields:

- `AthenaDatasetDefinition`:
  [AthenaDatasetDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#athenadatasetdefinitiontypedef)
- `RedshiftDatasetDefinition`:
  [RedshiftDatasetDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#redshiftdatasetdefinitiontypedef)
- `LocalPath`: `str`
- `DataDistributionType`:
  [DataDistributionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#datadistributiontype)
- `InputMode`:
  [InputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#inputmode)

## DebugHookConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DebugHookConfigTypeDef
```

Required fields:

- `S3OutputPath`: `str`

Optional fields:

- `LocalPath`: `str`
- `HookParameters`: `Dict`\[`str`, `str`\]
- `CollectionConfigurations`:
  `List`\[[CollectionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#collectionconfigurationtypedef)\]

## DebugRuleConfigurationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DebugRuleConfigurationTypeDef
```

Required fields:

- `RuleConfigurationName`: `str`
- `RuleEvaluatorImage`: `str`

Optional fields:

- `LocalPath`: `str`
- `S3OutputPath`: `str`
- `InstanceType`:
  [ProcessingInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processinginstancetype)
- `VolumeSizeInGB`: `int`
- `RuleParameters`: `Dict`\[`str`, `str`\]

## DebugRuleEvaluationStatusTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DebugRuleEvaluationStatusTypeDef
```

Optional fields:

- `RuleConfigurationName`: `str`
- `RuleEvaluationJobArn`: `str`
- `RuleEvaluationStatus`:
  [RuleEvaluationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#ruleevaluationstatus)
- `StatusDetails`: `str`
- `LastModifiedTime`: `datetime`

## DeleteActionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteActionResponseTypeDef
```

Optional fields:

- `ActionArn`: `str`

## DeleteArtifactResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteArtifactResponseTypeDef
```

Optional fields:

- `ArtifactArn`: `str`

## DeleteAssociationResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteAssociationResponseTypeDef
```

Optional fields:

- `SourceArn`: `str`
- `DestinationArn`: `str`

## DeleteContextResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteContextResponseTypeDef
```

Optional fields:

- `ContextArn`: `str`

## DeleteExperimentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteExperimentResponseTypeDef
```

Optional fields:

- `ExperimentArn`: `str`

## DeletePipelineResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeletePipelineResponseTypeDef
```

Optional fields:

- `PipelineArn`: `str`

## DeleteTrialComponentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteTrialComponentResponseTypeDef
```

Optional fields:

- `TrialComponentArn`: `str`

## DeleteTrialResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteTrialResponseTypeDef
```

Optional fields:

- `TrialArn`: `str`

## DeleteWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteWorkteamResponseTypeDef
```

Required fields:

- `Success`: `bool`

## DeployedImageTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeployedImageTypeDef
```

Optional fields:

- `SpecifiedImage`: `str`
- `ResolvedImage`: `str`
- `ResolutionTime`: `datetime`

## DeploymentConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeploymentConfigTypeDef
```

Required fields:

- `BlueGreenUpdatePolicy`:
  [BlueGreenUpdatePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#bluegreenupdatepolicytypedef)

Optional fields:

- `AutoRollbackConfiguration`:
  [AutoRollbackConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#autorollbackconfigtypedef)

## DescribeActionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeActionResponseTypeDef
```

Optional fields:

- `ActionName`: `str`
- `ActionArn`: `str`
- `Source`:
  [ActionSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#actionsourcetypedef)
- `ActionType`: `str`
- `Description`: `str`
- `Status`:
  [ActionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#actionstatus)
- `Properties`: `Dict`\[`str`, `str`\]
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)

## DescribeAlgorithmOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAlgorithmOutputTypeDef
```

Required fields:

- `AlgorithmName`: `str`
- `AlgorithmArn`: `str`
- `AlgorithmDescription`: `str`
- `CreationTime`: `datetime`
- `TrainingSpecification`:
  [TrainingSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trainingspecificationtypedef)
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#inferencespecificationtypedef)
- `ValidationSpecification`:
  [AlgorithmValidationSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmvalidationspecificationtypedef)
- `AlgorithmStatus`:
  [AlgorithmStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#algorithmstatus)
- `AlgorithmStatusDetails`:
  [AlgorithmStatusDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmstatusdetailstypedef)
- `ProductId`: `str`
- `CertifyForMarketplace`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribeAppImageConfigResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAppImageConfigResponseTypeDef
```

Optional fields:

- `AppImageConfigArn`: `str`
- `AppImageConfigName`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#kernelgatewayimageconfigtypedef)

## DescribeAppResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAppResponseTypeDef
```

Optional fields:

- `AppArn`: `str`
- `AppType`:
  [AppType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#apptype)
- `AppName`: `str`
- `DomainId`: `str`
- `UserProfileName`: `str`
- `Status`:
  [AppStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#appstatus)
- `LastHealthCheckTimestamp`: `datetime`
- `LastUserActivityTimestamp`: `datetime`
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `ResourceSpec`:
  [ResourceSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourcespectypedef)

## DescribeArtifactResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeArtifactResponseTypeDef
```

Optional fields:

- `ArtifactName`: `str`
- `ArtifactArn`: `str`
- `Source`:
  [ArtifactSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#artifactsourcetypedef)
- `ArtifactType`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)

## DescribeAutoMLJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAutoMLJobResponseTypeDef
```

Required fields:

- `AutoMLJobName`: `str`
- `AutoMLJobArn`: `str`
- `InputDataConfig`:
  `List`\[[AutoMLChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automlchanneltypedef)\]
- `OutputDataConfig`:
  [AutoMLOutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automloutputdataconfigtypedef)
- `RoleArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `AutoMLJobStatus`:
  [AutoMLJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automljobstatus)
- `AutoMLJobSecondaryStatus`:
  [AutoMLJobSecondaryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automljobsecondarystatus)

Optional fields:

- `AutoMLJobObjective`:
  [AutoMLJobObjectiveTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automljobobjectivetypedef)
- `ProblemType`:
  [ProblemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#problemtype)
- `AutoMLJobConfig`:
  [AutoMLJobConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automljobconfigtypedef)
- `EndTime`: `datetime`
- `FailureReason`: `str`
- `PartialFailureReasons`:
  `List`\[[AutoMLPartialFailureReasonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automlpartialfailurereasontypedef)\]
- `BestCandidate`:
  [AutoMLCandidateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automlcandidatetypedef)
- `GenerateCandidateDefinitionsOnly`: `bool`
- `AutoMLJobArtifacts`:
  [AutoMLJobArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automljobartifactstypedef)
- `ResolvedAttributes`:
  [ResolvedAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resolvedattributestypedef)

## DescribeCodeRepositoryOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeCodeRepositoryOutputTypeDef
```

Required fields:

- `CodeRepositoryName`: `str`
- `CodeRepositoryArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `GitConfig`:
  [GitConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#gitconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribeCompilationJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeCompilationJobResponseTypeDef
```

Required fields:

- `CompilationJobName`: `str`
- `CompilationJobArn`: `str`
- `CompilationJobStatus`:
  [CompilationJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#compilationjobstatus)
- `StoppingCondition`:
  [StoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#stoppingconditiontypedef)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `ModelArtifacts`:
  [ModelArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelartifactstypedef)
- `RoleArn`: `str`
- `InputConfig`:
  [InputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#inputconfigtypedef)
- `OutputConfig`:
  [OutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#outputconfigtypedef)

Optional fields:

- `CompilationStartTime`: `datetime`
- `CompilationEndTime`: `datetime`
- `ModelDigests`:
  [ModelDigestsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modeldigeststypedef)

## DescribeContextResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeContextResponseTypeDef
```

Optional fields:

- `ContextName`: `str`
- `ContextArn`: `str`
- `Source`:
  [ContextSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#contextsourcetypedef)
- `ContextType`: `str`
- `Description`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)

## DescribeDataQualityJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDataQualityJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `DataQualityAppSpecification`:
  [DataQualityAppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#dataqualityappspecificationtypedef)
- `DataQualityJobInput`:
  [DataQualityJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#dataqualityjobinputtypedef)
- `DataQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringresourcestypedef)
- `RoleArn`: `str`

Optional fields:

- `DataQualityBaselineConfig`:
  [DataQualityBaselineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#dataqualitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstoppingconditiontypedef)

## DescribeDeviceFleetResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDeviceFleetResponseTypeDef
```

Required fields:

- `DeviceFleetName`: `str`
- `DeviceFleetArn`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgeoutputconfigtypedef)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

Optional fields:

- `Description`: `str`
- `RoleArn`: `str`
- `IotRoleAlias`: `str`

## DescribeDeviceResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDeviceResponseTypeDef
```

Required fields:

- `DeviceName`: `str`
- `DeviceFleetName`: `str`
- `RegistrationTime`: `datetime`

Optional fields:

- `DeviceArn`: `str`
- `Description`: `str`
- `IotThingName`: `str`
- `LatestHeartbeat`: `datetime`
- `Models`:
  `List`\[[EdgeModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgemodeltypedef)\]
- `MaxModels`: `int`
- `NextToken`: `str`

## DescribeDomainResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDomainResponseTypeDef
```

Optional fields:

- `DomainArn`: `str`
- `DomainId`: `str`
- `DomainName`: `str`
- `HomeEfsFileSystemId`: `str`
- `SingleSignOnManagedApplicationInstanceId`: `str`
- `Status`:
  [DomainStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#domainstatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `AuthMode`:
  [AuthMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#authmode)
- `DefaultUserSettings`:
  [UserSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usersettingstypedef)
- `AppNetworkAccessType`:
  [AppNetworkAccessType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#appnetworkaccesstype)
- `HomeEfsFileSystemKmsKeyId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `Url`: `str`
- `VpcId`: `str`
- `KmsKeyId`: `str`

## DescribeEdgePackagingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEdgePackagingJobResponseTypeDef
```

Required fields:

- `EdgePackagingJobArn`: `str`
- `EdgePackagingJobName`: `str`
- `EdgePackagingJobStatus`:
  [EdgePackagingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#edgepackagingjobstatus)

Optional fields:

- `CompilationJobName`: `str`
- `ModelName`: `str`
- `ModelVersion`: `str`
- `RoleArn`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgeoutputconfigtypedef)
- `ResourceKey`: `str`
- `EdgePackagingJobStatusMessage`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ModelArtifact`: `str`
- `ModelSignature`: `str`

## DescribeEndpointConfigOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEndpointConfigOutputTypeDef
```

Required fields:

- `EndpointConfigName`: `str`
- `EndpointConfigArn`: `str`
- `ProductionVariants`:
  `List`\[[ProductionVariantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#productionvarianttypedef)\]
- `DataCaptureConfig`:
  [DataCaptureConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#datacaptureconfigtypedef)
- `KmsKeyId`: `str`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribeEndpointOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEndpointOutputTypeDef
```

Required fields:

- `EndpointName`: `str`
- `EndpointArn`: `str`
- `EndpointConfigName`: `str`
- `ProductionVariants`:
  `List`\[[ProductionVariantSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#productionvariantsummarytypedef)\]
- `DataCaptureConfig`:
  [DataCaptureConfigSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#datacaptureconfigsummarytypedef)
- `EndpointStatus`:
  [EndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#endpointstatus)
- `FailureReason`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastDeploymentConfig`:
  [DeploymentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deploymentconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribeExperimentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeExperimentResponseTypeDef
```

Optional fields:

- `ExperimentName`: `str`
- `ExperimentArn`: `str`
- `DisplayName`: `str`
- `Source`:
  [ExperimentSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentsourcetypedef)
- `Description`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)

## DescribeFeatureGroupResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeFeatureGroupResponseTypeDef
```

Required fields:

- `FeatureGroupArn`: `str`
- `FeatureGroupName`: `str`
- `RecordIdentifierFeatureName`: `str`
- `EventTimeFeatureName`: `str`
- `FeatureDefinitions`:
  `List`\[[FeatureDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#featuredefinitiontypedef)\]
- `CreationTime`: `datetime`
- `NextToken`: `str`

Optional fields:

- `OnlineStoreConfig`:
  [OnlineStoreConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#onlinestoreconfigtypedef)
- `OfflineStoreConfig`:
  [OfflineStoreConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#offlinestoreconfigtypedef)
- `RoleArn`: `str`
- `FeatureGroupStatus`:
  [FeatureGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuregroupstatus)
- `OfflineStoreStatus`:
  [OfflineStoreStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#offlinestorestatustypedef)
- `FailureReason`: `str`
- `Description`: `str`

## DescribeFlowDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeFlowDefinitionResponseTypeDef
```

Required fields:

- `FlowDefinitionArn`: `str`
- `FlowDefinitionName`: `str`
- `FlowDefinitionStatus`:
  [FlowDefinitionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#flowdefinitionstatus)
- `CreationTime`: `datetime`
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humanloopconfigtypedef)
- `OutputConfig`:
  [FlowDefinitionOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#flowdefinitionoutputconfigtypedef)
- `RoleArn`: `str`

Optional fields:

- `HumanLoopRequestSource`:
  [HumanLoopRequestSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humanlooprequestsourcetypedef)
- `HumanLoopActivationConfig`:
  [HumanLoopActivationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humanloopactivationconfigtypedef)
- `FailureReason`: `str`

## DescribeHumanTaskUiResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeHumanTaskUiResponseTypeDef
```

Required fields:

- `HumanTaskUiArn`: `str`
- `HumanTaskUiName`: `str`
- `CreationTime`: `datetime`
- `UiTemplate`:
  [UiTemplateInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#uitemplateinfotypedef)

Optional fields:

- `HumanTaskUiStatus`:
  [HumanTaskUiStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#humantaskuistatus)

## DescribeHyperParameterTuningJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeHyperParameterTuningJobResponseTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`
- `HyperParameterTuningJobArn`: `str`
- `HyperParameterTuningJobConfig`:
  [HyperParameterTuningJobConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertuningjobconfigtypedef)
- `HyperParameterTuningJobStatus`:
  [HyperParameterTuningJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobstatus)
- `CreationTime`: `datetime`
- `TrainingJobStatusCounters`:
  [TrainingJobStatusCountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trainingjobstatuscounterstypedef)
- `ObjectiveStatusCounters`:
  [ObjectiveStatusCountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#objectivestatuscounterstypedef)

Optional fields:

- `TrainingJobDefinition`:
  [HyperParameterTrainingJobDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertrainingjobdefinitiontypedef)
- `TrainingJobDefinitions`:
  `List`\[[HyperParameterTrainingJobDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertrainingjobdefinitiontypedef)\]
- `HyperParameterTuningEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `BestTrainingJob`:
  [HyperParameterTrainingJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertrainingjobsummarytypedef)
- `OverallBestTrainingJob`:
  [HyperParameterTrainingJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertrainingjobsummarytypedef)
- `WarmStartConfig`:
  [HyperParameterTuningJobWarmStartConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertuningjobwarmstartconfigtypedef)
- `FailureReason`: `str`

## DescribeImageResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeImageResponseTypeDef
```

Optional fields:

- `CreationTime`: `datetime`
- `Description`: `str`
- `DisplayName`: `str`
- `FailureReason`: `str`
- `ImageArn`: `str`
- `ImageName`: `str`
- `ImageStatus`:
  [ImageStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imagestatus)
- `LastModifiedTime`: `datetime`
- `RoleArn`: `str`

## DescribeImageVersionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeImageVersionResponseTypeDef
```

Optional fields:

- `BaseImage`: `str`
- `ContainerImage`: `str`
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `ImageArn`: `str`
- `ImageVersionArn`: `str`
- `ImageVersionStatus`:
  [ImageVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imageversionstatus)
- `LastModifiedTime`: `datetime`
- `Version`: `int`

## DescribeLabelingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeLabelingJobResponseTypeDef
```

Required fields:

- `LabelingJobStatus`:
  [LabelingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#labelingjobstatus)
- `LabelCounters`:
  [LabelCountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelcounterstypedef)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `JobReferenceCode`: `str`
- `LabelingJobName`: `str`
- `LabelingJobArn`: `str`
- `InputConfig`:
  [LabelingJobInputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobinputconfigtypedef)
- `OutputConfig`:
  [LabelingJobOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjoboutputconfigtypedef)
- `RoleArn`: `str`
- `HumanTaskConfig`:
  [HumanTaskConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humantaskconfigtypedef)

Optional fields:

- `FailureReason`: `str`
- `LabelAttributeName`: `str`
- `LabelCategoryConfigS3Uri`: `str`
- `StoppingConditions`:
  [LabelingJobStoppingConditionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobstoppingconditionstypedef)
- `LabelingJobAlgorithmsConfig`:
  [LabelingJobAlgorithmsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobalgorithmsconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `LabelingJobOutput`:
  [LabelingJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjoboutputtypedef)

## DescribeModelBiasJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelBiasJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `ModelBiasAppSpecification`:
  [ModelBiasAppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelbiasappspecificationtypedef)
- `ModelBiasJobInput`:
  [ModelBiasJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelbiasjobinputtypedef)
- `ModelBiasJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringresourcestypedef)
- `RoleArn`: `str`

Optional fields:

- `ModelBiasBaselineConfig`:
  [ModelBiasBaselineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelbiasbaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstoppingconditiontypedef)

## DescribeModelExplainabilityJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelExplainabilityJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `ModelExplainabilityAppSpecification`:
  [ModelExplainabilityAppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelexplainabilityappspecificationtypedef)
- `ModelExplainabilityJobInput`:
  [ModelExplainabilityJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelexplainabilityjobinputtypedef)
- `ModelExplainabilityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringresourcestypedef)
- `RoleArn`: `str`

Optional fields:

- `ModelExplainabilityBaselineConfig`:
  [ModelExplainabilityBaselineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelexplainabilitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstoppingconditiontypedef)

## DescribeModelOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelOutputTypeDef
```

Required fields:

- `ModelName`: `str`
- `PrimaryContainer`:
  [ContainerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#containerdefinitiontypedef)
- `Containers`:
  `List`\[[ContainerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#containerdefinitiontypedef)\]
- `InferenceExecutionConfig`:
  [InferenceExecutionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#inferenceexecutionconfigtypedef)
- `ExecutionRoleArn`: `str`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#vpcconfigtypedef)
- `CreationTime`: `datetime`
- `ModelArn`: `str`
- `EnableNetworkIsolation`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribeModelPackageGroupOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageGroupOutputTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`
- `ModelPackageGroupArn`: `str`
- `ModelPackageGroupDescription`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `ModelPackageGroupStatus`:
  [ModelPackageGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagegroupstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribeModelPackageOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageOutputTypeDef
```

Required fields:

- `ModelPackageName`: `str`
- `ModelPackageGroupName`: `str`
- `ModelPackageVersion`: `int`
- `ModelPackageArn`: `str`
- `ModelPackageDescription`: `str`
- `CreationTime`: `datetime`
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#inferencespecificationtypedef)
- `SourceAlgorithmSpecification`:
  [SourceAlgorithmSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#sourcealgorithmspecificationtypedef)
- `ValidationSpecification`:
  [ModelPackageValidationSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagevalidationspecificationtypedef)
- `ModelPackageStatus`:
  [ModelPackageStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagestatus)
- `ModelPackageStatusDetails`:
  [ModelPackageStatusDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagestatusdetailstypedef)
- `CertifyForMarketplace`: `bool`
- `ModelApprovalStatus`:
  [ModelApprovalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelapprovalstatus)
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `ModelMetrics`:
  [ModelMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelmetricstypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `ApprovalDescription`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribeModelQualityJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelQualityJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `ModelQualityAppSpecification`:
  [ModelQualityAppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelqualityappspecificationtypedef)
- `ModelQualityJobInput`:
  [ModelQualityJobInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelqualityjobinputtypedef)
- `ModelQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringresourcestypedef)
- `RoleArn`: `str`

Optional fields:

- `ModelQualityBaselineConfig`:
  [ModelQualityBaselineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelqualitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstoppingconditiontypedef)

## DescribeMonitoringScheduleResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeMonitoringScheduleResponseTypeDef
```

Required fields:

- `MonitoringScheduleArn`: `str`
- `MonitoringScheduleName`: `str`
- `MonitoringScheduleStatus`:
  [ScheduleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#schedulestatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringscheduleconfigtypedef)

Optional fields:

- `MonitoringType`:
  [MonitoringType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringtype)
- `FailureReason`: `str`
- `EndpointName`: `str`
- `LastMonitoringExecutionSummary`:
  [MonitoringExecutionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringexecutionsummarytypedef)

## DescribeNotebookInstanceLifecycleConfigOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceLifecycleConfigOutputTypeDef
```

Required fields:

- `NotebookInstanceLifecycleConfigArn`: `str`
- `NotebookInstanceLifecycleConfigName`: `str`
- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notebookinstancelifecyclehooktypedef)\]
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribeNotebookInstanceOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceOutputTypeDef
```

Required fields:

- `NotebookInstanceArn`: `str`
- `NotebookInstanceName`: `str`
- `NotebookInstanceStatus`:
  [NotebookInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancestatus)
- `FailureReason`: `str`
- `Url`: `str`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#instancetype)
- `SubnetId`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `RoleArn`: `str`
- `KmsKeyId`: `str`
- `NetworkInterfaceId`: `str`
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `NotebookInstanceLifecycleConfigName`: `str`
- `DirectInternetAccess`:
  [DirectInternetAccess](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#directinternetaccess)
- `VolumeSizeInGB`: `int`
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstanceacceleratortype)\]
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `RootAccess`:
  [RootAccess](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#rootaccess)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribePipelineDefinitionForExecutionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribePipelineDefinitionForExecutionResponseTypeDef
```

Optional fields:

- `PipelineDefinition`: `str`
- `CreationTime`: `datetime`

## DescribePipelineExecutionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribePipelineExecutionResponseTypeDef
```

Optional fields:

- `PipelineArn`: `str`
- `PipelineExecutionArn`: `str`
- `PipelineExecutionDisplayName`: `str`
- `PipelineExecutionStatus`:
  [PipelineExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#pipelineexecutionstatus)
- `PipelineExecutionDescription`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)

## DescribePipelineResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribePipelineResponseTypeDef
```

Optional fields:

- `PipelineArn`: `str`
- `PipelineName`: `str`
- `PipelineDisplayName`: `str`
- `PipelineDefinition`: `str`
- `PipelineDescription`: `str`
- `RoleArn`: `str`
- `PipelineStatus`: `Literal['Active']`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastRunTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)

## DescribeProcessingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeProcessingJobResponseTypeDef
```

Required fields:

- `ProcessingJobName`: `str`
- `ProcessingResources`:
  [ProcessingResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingresourcestypedef)
- `AppSpecification`:
  [AppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#appspecificationtypedef)
- `ProcessingJobArn`: `str`
- `ProcessingJobStatus`:
  [ProcessingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processingjobstatus)
- `CreationTime`: `datetime`

Optional fields:

- `ProcessingInputs`:
  `List`\[[ProcessingInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processinginputtypedef)\]
- `ProcessingOutputConfig`:
  [ProcessingOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingoutputconfigtypedef)
- `StoppingCondition`:
  [ProcessingStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingstoppingconditiontypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `NetworkConfig`:
  [NetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#networkconfigtypedef)
- `RoleArn`: `str`
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentconfigtypedef)
- `ExitMessage`: `str`
- `FailureReason`: `str`
- `ProcessingEndTime`: `datetime`
- `ProcessingStartTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `MonitoringScheduleArn`: `str`
- `AutoMLJobArn`: `str`
- `TrainingJobArn`: `str`

## DescribeProjectOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeProjectOutputTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `ProjectName`: `str`
- `ProjectId`: `str`
- `ProjectDescription`: `str`
- `ServiceCatalogProvisioningDetails`:
  [ServiceCatalogProvisioningDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#servicecatalogprovisioningdetailstypedef)
- `ServiceCatalogProvisionedProductDetails`:
  [ServiceCatalogProvisionedProductDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#servicecatalogprovisionedproductdetailstypedef)
- `ProjectStatus`:
  [ProjectStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#projectstatus)
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## DescribeSubscribedWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeSubscribedWorkteamResponseTypeDef
```

Required fields:

- `SubscribedWorkteam`:
  [SubscribedWorkteamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#subscribedworkteamtypedef)

## DescribeTrainingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrainingJobResponseTypeDef
```

Required fields:

- `TrainingJobName`: `str`
- `TrainingJobArn`: `str`
- `ModelArtifacts`:
  [ModelArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelartifactstypedef)
- `TrainingJobStatus`:
  [TrainingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobstatus)
- `SecondaryStatus`:
  [SecondaryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#secondarystatus)
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmspecificationtypedef)
- `ResourceConfig`:
  [ResourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourceconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#stoppingconditiontypedef)
- `CreationTime`: `datetime`

Optional fields:

- `TuningJobArn`: `str`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `FailureReason`: `str`
- `HyperParameters`: `Dict`\[`str`, `str`\]
- `RoleArn`: `str`
- `InputDataConfig`:
  `List`\[[ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#channeltypedef)\]
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#outputdataconfigtypedef)
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#vpcconfigtypedef)
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `SecondaryStatusTransitions`:
  `List`\[[SecondaryStatusTransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#secondarystatustransitiontypedef)\]
- `FinalMetricDataList`:
  `List`\[[MetricDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricdatatypedef)\]
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#checkpointconfigtypedef)
- `TrainingTimeInSeconds`: `int`
- `BillableTimeInSeconds`: `int`
- `DebugHookConfig`:
  [DebugHookConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#debughookconfigtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentconfigtypedef)
- `DebugRuleConfigurations`:
  `List`\[[DebugRuleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#debugruleconfigurationtypedef)\]
- `TensorBoardOutputConfig`:
  [TensorBoardOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tensorboardoutputconfigtypedef)
- `DebugRuleEvaluationStatuses`:
  `List`\[[DebugRuleEvaluationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#debugruleevaluationstatustypedef)\]
- `ProfilerConfig`:
  [ProfilerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#profilerconfigtypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#profilerruleconfigurationtypedef)\]
- `ProfilerRuleEvaluationStatuses`:
  `List`\[[ProfilerRuleEvaluationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#profilerruleevaluationstatustypedef)\]
- `ProfilingStatus`:
  [ProfilingStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#profilingstatus)
- `Environment`: `Dict`\[`str`, `str`\]

## DescribeTransformJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTransformJobResponseTypeDef
```

Required fields:

- `TransformJobName`: `str`
- `TransformJobArn`: `str`
- `TransformJobStatus`:
  [TransformJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#transformjobstatus)
- `ModelName`: `str`
- `TransformInput`:
  [TransformInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transforminputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformresourcestypedef)
- `CreationTime`: `datetime`

Optional fields:

- `FailureReason`: `str`
- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`:
  [BatchStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#batchstrategy)
- `Environment`: `Dict`\[`str`, `str`\]
- `TransformOutput`:
  [TransformOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformoutputtypedef)
- `TransformStartTime`: `datetime`
- `TransformEndTime`: `datetime`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `DataProcessing`:
  [DataProcessingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#dataprocessingtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentconfigtypedef)

## DescribeTrialComponentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrialComponentResponseTypeDef
```

Optional fields:

- `TrialComponentName`: `str`
- `TrialComponentArn`: `str`
- `DisplayName`: `str`
- `Source`:
  [TrialComponentSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentsourcetypedef)
- `Status`:
  [TrialComponentStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentparametervaluetypedef)\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentartifacttypedef)\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentartifacttypedef)\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `Metrics`:
  `List`\[[TrialComponentMetricSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentmetricsummarytypedef)\]

## DescribeTrialResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrialResponseTypeDef
```

Optional fields:

- `TrialName`: `str`
- `TrialArn`: `str`
- `DisplayName`: `str`
- `ExperimentName`: `str`
- `Source`:
  [TrialSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialsourcetypedef)
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)

## DescribeUserProfileResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeUserProfileResponseTypeDef
```

Optional fields:

- `DomainId`: `str`
- `UserProfileArn`: `str`
- `UserProfileName`: `str`
- `HomeEfsFileSystemUid`: `str`
- `Status`:
  [UserProfileStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#userprofilestatus)
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `SingleSignOnUserIdentifier`: `str`
- `SingleSignOnUserValue`: `str`
- `UserSettings`:
  [UserSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usersettingstypedef)

## DescribeWorkforceResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeWorkforceResponseTypeDef
```

Required fields:

- `Workforce`:
  [WorkforceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#workforcetypedef)

## DescribeWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeWorkteamResponseTypeDef
```

Required fields:

- `Workteam`:
  [WorkteamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#workteamtypedef)

## DesiredWeightAndCapacityTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DesiredWeightAndCapacityTypeDef
```

Required fields:

- `VariantName`: `str`

Optional fields:

- `DesiredWeight`: `float`
- `DesiredInstanceCount`: `int`

## DeviceFleetSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeviceFleetSummaryTypeDef
```

Required fields:

- `DeviceFleetArn`: `str`
- `DeviceFleetName`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## DeviceStatsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeviceStatsTypeDef
```

Required fields:

- `ConnectedDeviceCount`: `int`
- `RegisteredDeviceCount`: `int`

## DeviceSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeviceSummaryTypeDef
```

Required fields:

- `DeviceName`: `str`
- `DeviceArn`: `str`

Optional fields:

- `Description`: `str`
- `DeviceFleetName`: `str`
- `IotThingName`: `str`
- `RegistrationTime`: `datetime`
- `LatestHeartbeat`: `datetime`
- `Models`:
  `List`\[[EdgeModelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgemodelsummarytypedef)\]

## DeviceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeviceTypeDef
```

Required fields:

- `DeviceName`: `str`

Optional fields:

- `Description`: `str`
- `IotThingName`: `str`

## DisassociateTrialComponentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DisassociateTrialComponentResponseTypeDef
```

Optional fields:

- `TrialComponentArn`: `str`
- `TrialArn`: `str`

## DomainDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DomainDetailsTypeDef
```

Optional fields:

- `DomainArn`: `str`
- `DomainId`: `str`
- `DomainName`: `str`
- `Status`:
  [DomainStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#domainstatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `Url`: `str`

## EdgeModelStatTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EdgeModelStatTypeDef
```

Required fields:

- `ModelName`: `str`
- `ModelVersion`: `str`
- `OfflineDeviceCount`: `int`
- `ConnectedDeviceCount`: `int`
- `ActiveDeviceCount`: `int`
- `SamplingDeviceCount`: `int`

## EdgeModelSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EdgeModelSummaryTypeDef
```

Required fields:

- `ModelName`: `str`
- `ModelVersion`: `str`

## EdgeModelTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EdgeModelTypeDef
```

Required fields:

- `ModelName`: `str`
- `ModelVersion`: `str`

Optional fields:

- `LatestSampleTime`: `datetime`
- `LatestInference`: `datetime`

## EdgeOutputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EdgeOutputConfigTypeDef
```

Required fields:

- `S3OutputLocation`: `str`

Optional fields:

- `KmsKeyId`: `str`

## EdgePackagingJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EdgePackagingJobSummaryTypeDef
```

Required fields:

- `EdgePackagingJobArn`: `str`
- `EdgePackagingJobName`: `str`
- `EdgePackagingJobStatus`:
  [EdgePackagingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#edgepackagingjobstatus)

Optional fields:

- `CompilationJobName`: `str`
- `ModelName`: `str`
- `ModelVersion`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## EndpointConfigSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EndpointConfigSummaryTypeDef
```

Required fields:

- `EndpointConfigName`: `str`
- `EndpointConfigArn`: `str`
- `CreationTime`: `datetime`

## EndpointInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EndpointInputTypeDef
```

Required fields:

- `EndpointName`: `str`
- `LocalPath`: `str`

Optional fields:

- `S3InputMode`:
  [ProcessingS3InputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processings3inputmode)
- `S3DataDistributionType`:
  [ProcessingS3DataDistributionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processings3datadistributiontype)
- `FeaturesAttribute`: `str`
- `InferenceAttribute`: `str`
- `ProbabilityAttribute`: `str`
- `ProbabilityThresholdAttribute`: `float`
- `StartTimeOffset`: `str`
- `EndTimeOffset`: `str`

## EndpointSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EndpointSummaryTypeDef
```

Required fields:

- `EndpointName`: `str`
- `EndpointArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `EndpointStatus`:
  [EndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#endpointstatus)

## EndpointTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EndpointTypeDef
```

Required fields:

- `EndpointName`: `str`
- `EndpointArn`: `str`
- `EndpointConfigName`: `str`
- `EndpointStatus`:
  [EndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#endpointstatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

Optional fields:

- `ProductionVariants`:
  `List`\[[ProductionVariantSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#productionvariantsummarytypedef)\]
- `DataCaptureConfig`:
  [DataCaptureConfigSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#datacaptureconfigsummarytypedef)
- `FailureReason`: `str`
- `MonitoringSchedules`:
  `List`\[[MonitoringScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringscheduletypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## ExperimentConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ExperimentConfigTypeDef
```

Optional fields:

- `ExperimentName`: `str`
- `TrialName`: `str`
- `TrialComponentDisplayName`: `str`

## ExperimentSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ExperimentSourceTypeDef
```

Required fields:

- `SourceArn`: `str`

Optional fields:

- `SourceType`: `str`

## ExperimentSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ExperimentSummaryTypeDef
```

Optional fields:

- `ExperimentArn`: `str`
- `ExperimentName`: `str`
- `DisplayName`: `str`
- `ExperimentSource`:
  [ExperimentSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentsourcetypedef)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## ExperimentTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ExperimentTypeDef
```

Optional fields:

- `ExperimentName`: `str`
- `ExperimentArn`: `str`
- `DisplayName`: `str`
- `Source`:
  [ExperimentSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentsourcetypedef)
- `Description`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## ExplainabilityTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ExplainabilityTypeDef
```

Optional fields:

- `Report`:
  [MetricsSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricssourcetypedef)

## FeatureDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FeatureDefinitionTypeDef
```

Optional fields:

- `FeatureName`: `str`
- `FeatureType`:
  [FeatureType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuretype)

## FeatureGroupSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FeatureGroupSummaryTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `FeatureGroupArn`: `str`
- `CreationTime`: `datetime`

Optional fields:

- `FeatureGroupStatus`:
  [FeatureGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuregroupstatus)
- `OfflineStoreStatus`:
  [OfflineStoreStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#offlinestorestatustypedef)

## FeatureGroupTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FeatureGroupTypeDef
```

Optional fields:

- `FeatureGroupArn`: `str`
- `FeatureGroupName`: `str`
- `RecordIdentifierFeatureName`: `str`
- `EventTimeFeatureName`: `str`
- `FeatureDefinitions`:
  `List`\[[FeatureDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#featuredefinitiontypedef)\]
- `CreationTime`: `datetime`
- `OnlineStoreConfig`:
  [OnlineStoreConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#onlinestoreconfigtypedef)
- `OfflineStoreConfig`:
  [OfflineStoreConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#offlinestoreconfigtypedef)
- `RoleArn`: `str`
- `FeatureGroupStatus`:
  [FeatureGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#featuregroupstatus)
- `OfflineStoreStatus`:
  [OfflineStoreStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#offlinestorestatustypedef)
- `FailureReason`: `str`
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## FileSystemConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FileSystemConfigTypeDef
```

Optional fields:

- `MountPath`: `str`
- `DefaultUid`: `int`
- `DefaultGid`: `int`

## FileSystemDataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FileSystemDataSourceTypeDef
```

Required fields:

- `FileSystemId`: `str`
- `FileSystemAccessMode`:
  [FileSystemAccessMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#filesystemaccessmode)
- `FileSystemType`:
  [FileSystemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#filesystemtype)
- `DirectoryPath`: `str`

## FilterTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Operator`:
  [Operator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#operator)
- `Value`: `str`

## FinalAutoMLJobObjectiveMetricTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FinalAutoMLJobObjectiveMetricTypeDef
```

Required fields:

- `MetricName`:
  [AutoMLMetricEnum](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automlmetricenum)
- `Value`: `float`

Optional fields:

- `Type`:
  [AutoMLJobObjectiveType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#automljobobjectivetype)

## FinalHyperParameterTuningJobObjectiveMetricTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FinalHyperParameterTuningJobObjectiveMetricTypeDef
```

Required fields:

- `MetricName`: `str`
- `Value`: `float`

Optional fields:

- `Type`:
  [HyperParameterTuningJobObjectiveType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobobjectivetype)

## FlowDefinitionOutputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FlowDefinitionOutputConfigTypeDef
```

Required fields:

- `S3OutputPath`: `str`

Optional fields:

- `KmsKeyId`: `str`

## FlowDefinitionSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FlowDefinitionSummaryTypeDef
```

Required fields:

- `FlowDefinitionName`: `str`
- `FlowDefinitionArn`: `str`
- `FlowDefinitionStatus`:
  [FlowDefinitionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#flowdefinitionstatus)
- `CreationTime`: `datetime`

Optional fields:

- `FailureReason`: `str`

## GetDeviceFleetReportResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetDeviceFleetReportResponseTypeDef
```

Required fields:

- `DeviceFleetArn`: `str`
- `DeviceFleetName`: `str`

Optional fields:

- `OutputConfig`:
  [EdgeOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgeoutputconfigtypedef)
- `Description`: `str`
- `ReportGenerated`: `datetime`
- `DeviceStats`:
  [DeviceStatsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#devicestatstypedef)
- `AgentVersions`:
  `List`\[[AgentVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#agentversiontypedef)\]
- `ModelStats`:
  `List`\[[EdgeModelStatTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgemodelstattypedef)\]

## GetModelPackageGroupPolicyOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetModelPackageGroupPolicyOutputTypeDef
```

Required fields:

- `ResourcePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## GetSagemakerServicecatalogPortfolioStatusOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetSagemakerServicecatalogPortfolioStatusOutputTypeDef
```

Required fields:

- `Status`:
  [SagemakerServicecatalogStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#sagemakerservicecatalogstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## GetSearchSuggestionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetSearchSuggestionsResponseTypeDef
```

Optional fields:

- `PropertyNameSuggestions`:
  `List`\[[PropertyNameSuggestionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#propertynamesuggestiontypedef)\]

## GitConfigForUpdateTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GitConfigForUpdateTypeDef
```

Optional fields:

- `SecretArn`: `str`

## GitConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GitConfigTypeDef
```

Required fields:

- `RepositoryUrl`: `str`

Optional fields:

- `Branch`: `str`
- `SecretArn`: `str`

## HumanLoopActivationConditionsConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HumanLoopActivationConditionsConfigTypeDef
```

Required fields:

- `HumanLoopActivationConditions`: `str`

## HumanLoopActivationConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HumanLoopActivationConfigTypeDef
```

Required fields:

- `HumanLoopActivationConditionsConfig`:
  [HumanLoopActivationConditionsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humanloopactivationconditionsconfigtypedef)

## HumanLoopConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HumanLoopConfigTypeDef
```

Required fields:

- `WorkteamArn`: `str`
- `HumanTaskUiArn`: `str`
- `TaskTitle`: `str`
- `TaskDescription`: `str`
- `TaskCount`: `int`

Optional fields:

- `TaskAvailabilityLifetimeInSeconds`: `int`
- `TaskTimeLimitInSeconds`: `int`
- `TaskKeywords`: `List`\[`str`\]
- `PublicWorkforceTaskPrice`:
  [PublicWorkforceTaskPriceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#publicworkforcetaskpricetypedef)

## HumanLoopRequestSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HumanLoopRequestSourceTypeDef
```

Required fields:

- `AwsManagedHumanLoopRequestSource`:
  [AwsManagedHumanLoopRequestSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#awsmanagedhumanlooprequestsource)

## HumanTaskConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HumanTaskConfigTypeDef
```

Required fields:

- `WorkteamArn`: `str`
- `UiConfig`:
  [UiConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#uiconfigtypedef)
- `PreHumanTaskLambdaArn`: `str`
- `TaskTitle`: `str`
- `TaskDescription`: `str`
- `NumberOfHumanWorkersPerDataObject`: `int`
- `TaskTimeLimitInSeconds`: `int`
- `AnnotationConsolidationConfig`:
  [AnnotationConsolidationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#annotationconsolidationconfigtypedef)

Optional fields:

- `TaskKeywords`: `List`\[`str`\]
- `TaskAvailabilityLifetimeInSeconds`: `int`
- `MaxConcurrentTaskCount`: `int`
- `PublicWorkforceTaskPrice`:
  [PublicWorkforceTaskPriceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#publicworkforcetaskpricetypedef)

## HumanTaskUiSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HumanTaskUiSummaryTypeDef
```

Required fields:

- `HumanTaskUiName`: `str`
- `HumanTaskUiArn`: `str`
- `CreationTime`: `datetime`

## HyperParameterAlgorithmSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterAlgorithmSpecificationTypeDef
```

Required fields:

- `TrainingInputMode`:
  [TrainingInputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#traininginputmode)

Optional fields:

- `TrainingImage`: `str`
- `AlgorithmName`: `str`
- `MetricDefinitions`:
  `List`\[[MetricDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricdefinitiontypedef)\]

## HyperParameterSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterSpecificationTypeDef
```

Required fields:

- `Name`: `str`
- `Type`:
  [ParameterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#parametertype)

Optional fields:

- `Description`: `str`
- `Range`:
  [ParameterRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#parameterrangetypedef)
- `IsTunable`: `bool`
- `IsRequired`: `bool`
- `DefaultValue`: `str`

## HyperParameterTrainingJobDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTrainingJobDefinitionTypeDef
```

Required fields:

- `AlgorithmSpecification`:
  [HyperParameterAlgorithmSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparameteralgorithmspecificationtypedef)
- `RoleArn`: `str`
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#outputdataconfigtypedef)
- `ResourceConfig`:
  [ResourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourceconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#stoppingconditiontypedef)

Optional fields:

- `DefinitionName`: `str`
- `TuningObjective`:
  [HyperParameterTuningJobObjectiveTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertuningjobobjectivetypedef)
- `HyperParameterRanges`:
  [ParameterRangesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#parameterrangestypedef)
- `StaticHyperParameters`: `Dict`\[`str`, `str`\]
- `InputDataConfig`:
  `List`\[[ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#channeltypedef)\]
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#vpcconfigtypedef)
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#checkpointconfigtypedef)

## HyperParameterTrainingJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTrainingJobSummaryTypeDef
```

Required fields:

- `TrainingJobName`: `str`
- `TrainingJobArn`: `str`
- `CreationTime`: `datetime`
- `TrainingJobStatus`:
  [TrainingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobstatus)
- `TunedHyperParameters`: `Dict`\[`str`, `str`\]

Optional fields:

- `TrainingJobDefinitionName`: `str`
- `TuningJobName`: `str`
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `FailureReason`: `str`
- `FinalHyperParameterTuningJobObjectiveMetric`:
  [FinalHyperParameterTuningJobObjectiveMetricTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#finalhyperparametertuningjobobjectivemetrictypedef)
- `ObjectiveStatus`:
  [ObjectiveStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#objectivestatus)

## HyperParameterTuningJobConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobConfigTypeDef
```

Required fields:

- `Strategy`:
  [HyperParameterTuningJobStrategyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobstrategytype)
- `ResourceLimits`:
  [ResourceLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourcelimitstypedef)

Optional fields:

- `HyperParameterTuningJobObjective`:
  [HyperParameterTuningJobObjectiveTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertuningjobobjectivetypedef)
- `ParameterRanges`:
  [ParameterRangesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#parameterrangestypedef)
- `TrainingJobEarlyStoppingType`:
  [TrainingJobEarlyStoppingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobearlystoppingtype)
- `TuningJobCompletionCriteria`:
  [TuningJobCompletionCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tuningjobcompletioncriteriatypedef)

## HyperParameterTuningJobObjectiveTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobObjectiveTypeDef
```

Required fields:

- `Type`:
  [HyperParameterTuningJobObjectiveType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobobjectivetype)
- `MetricName`: `str`

## HyperParameterTuningJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobSummaryTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`
- `HyperParameterTuningJobArn`: `str`
- `HyperParameterTuningJobStatus`:
  [HyperParameterTuningJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobstatus)
- `Strategy`:
  [HyperParameterTuningJobStrategyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobstrategytype)
- `CreationTime`: `datetime`
- `TrainingJobStatusCounters`:
  [TrainingJobStatusCountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trainingjobstatuscounterstypedef)
- `ObjectiveStatusCounters`:
  [ObjectiveStatusCountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#objectivestatuscounterstypedef)

Optional fields:

- `HyperParameterTuningEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResourceLimits`:
  [ResourceLimitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourcelimitstypedef)

## HyperParameterTuningJobWarmStartConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobWarmStartConfigTypeDef
```

Required fields:

- `ParentHyperParameterTuningJobs`:
  `List`\[[ParentHyperParameterTuningJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#parenthyperparametertuningjobtypedef)\]
- `WarmStartType`:
  [HyperParameterTuningJobWarmStartType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparametertuningjobwarmstarttype)

## ImageConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ImageConfigTypeDef
```

Required fields:

- `RepositoryAccessMode`:
  [RepositoryAccessMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#repositoryaccessmode)

Optional fields:

- `RepositoryAuthConfig`:
  [RepositoryAuthConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#repositoryauthconfigtypedef)

## ImageTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ImageTypeDef
```

Required fields:

- `CreationTime`: `datetime`
- `ImageArn`: `str`
- `ImageName`: `str`
- `ImageStatus`:
  [ImageStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imagestatus)
- `LastModifiedTime`: `datetime`

Optional fields:

- `Description`: `str`
- `DisplayName`: `str`
- `FailureReason`: `str`

## ImageVersionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ImageVersionTypeDef
```

Required fields:

- `CreationTime`: `datetime`
- `ImageArn`: `str`
- `ImageVersionArn`: `str`
- `ImageVersionStatus`:
  [ImageVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#imageversionstatus)
- `LastModifiedTime`: `datetime`
- `Version`: `int`

Optional fields:

- `FailureReason`: `str`

## InferenceExecutionConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import InferenceExecutionConfigTypeDef
```

Required fields:

- `Mode`:
  [InferenceExecutionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#inferenceexecutionmode)

## InferenceSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import InferenceSpecificationTypeDef
```

Required fields:

- `Containers`:
  `List`\[[ModelPackageContainerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagecontainerdefinitiontypedef)\]
- `SupportedContentTypes`: `List`\[`str`\]
- `SupportedResponseMIMETypes`: `List`\[`str`\]

Optional fields:

- `SupportedTransformInstanceTypes`:
  `List`\[[TransformInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#transforminstancetype)\]
- `SupportedRealtimeInferenceInstanceTypes`:
  `List`\[[ProductionVariantInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#productionvariantinstancetype)\]

## InputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import InputConfigTypeDef
```

Required fields:

- `S3Uri`: `str`
- `DataInputConfig`: `str`
- `Framework`:
  [Framework](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#framework)

Optional fields:

- `FrameworkVersion`: `str`

## IntegerParameterRangeSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import IntegerParameterRangeSpecificationTypeDef
```

Required fields:

- `MinValue`: `str`
- `MaxValue`: `str`

## IntegerParameterRangeTypeDef

```python
from mypy_boto3_sagemaker.type_defs import IntegerParameterRangeTypeDef
```

Required fields:

- `Name`: `str`
- `MinValue`: `str`
- `MaxValue`: `str`

Optional fields:

- `ScalingType`:
  [HyperParameterScalingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#hyperparameterscalingtype)

## JupyterServerAppSettingsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import JupyterServerAppSettingsTypeDef
```

Optional fields:

- `DefaultResourceSpec`:
  [ResourceSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourcespectypedef)

## KernelGatewayAppSettingsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import KernelGatewayAppSettingsTypeDef
```

Optional fields:

- `DefaultResourceSpec`:
  [ResourceSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourcespectypedef)
- `CustomImages`:
  `List`\[[CustomImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#customimagetypedef)\]

## KernelGatewayImageConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import KernelGatewayImageConfigTypeDef
```

Required fields:

- `KernelSpecs`:
  `List`\[[KernelSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#kernelspectypedef)\]

Optional fields:

- `FileSystemConfig`:
  [FileSystemConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#filesystemconfigtypedef)

## KernelSpecTypeDef

```python
from mypy_boto3_sagemaker.type_defs import KernelSpecTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `DisplayName`: `str`

## LabelCountersForWorkteamTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelCountersForWorkteamTypeDef
```

Optional fields:

- `HumanLabeled`: `int`
- `PendingHuman`: `int`
- `Total`: `int`

## LabelCountersTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelCountersTypeDef
```

Optional fields:

- `TotalLabeled`: `int`
- `HumanLabeled`: `int`
- `MachineLabeled`: `int`
- `FailedNonRetryableError`: `int`
- `Unlabeled`: `int`

## LabelingJobAlgorithmsConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobAlgorithmsConfigTypeDef
```

Required fields:

- `LabelingJobAlgorithmSpecificationArn`: `str`

Optional fields:

- `InitialActiveLearningModelArn`: `str`
- `LabelingJobResourceConfig`:
  [LabelingJobResourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobresourceconfigtypedef)

## LabelingJobDataAttributesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobDataAttributesTypeDef
```

Optional fields:

- `ContentClassifiers`:
  `List`\[[ContentClassifier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#contentclassifier)\]

## LabelingJobDataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobDataSourceTypeDef
```

Optional fields:

- `S3DataSource`:
  [LabelingJobS3DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobs3datasourcetypedef)
- `SnsDataSource`:
  [LabelingJobSnsDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobsnsdatasourcetypedef)

## LabelingJobForWorkteamSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobForWorkteamSummaryTypeDef
```

Required fields:

- `JobReferenceCode`: `str`
- `WorkRequesterAccountId`: `str`
- `CreationTime`: `datetime`

Optional fields:

- `LabelingJobName`: `str`
- `LabelCounters`:
  [LabelCountersForWorkteamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelcountersforworkteamtypedef)
- `NumberOfHumanWorkersPerDataObject`: `int`

## LabelingJobInputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobInputConfigTypeDef
```

Required fields:

- `DataSource`:
  [LabelingJobDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobdatasourcetypedef)

Optional fields:

- `DataAttributes`:
  [LabelingJobDataAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobdataattributestypedef)

## LabelingJobOutputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobOutputConfigTypeDef
```

Required fields:

- `S3OutputPath`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `SnsTopicArn`: `str`

## LabelingJobOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobOutputTypeDef
```

Required fields:

- `OutputDatasetS3Uri`: `str`
- `FinalActiveLearningModelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## LabelingJobResourceConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobResourceConfigTypeDef
```

Optional fields:

- `VolumeKmsKeyId`: `str`

## LabelingJobS3DataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobS3DataSourceTypeDef
```

Required fields:

- `ManifestS3Uri`: `str`

## LabelingJobSnsDataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobSnsDataSourceTypeDef
```

Required fields:

- `SnsTopicArn`: `str`

## LabelingJobStoppingConditionsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobStoppingConditionsTypeDef
```

Optional fields:

- `MaxHumanLabeledObjectCount`: `int`
- `MaxPercentageOfInputDatasetLabeled`: `int`

## LabelingJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobSummaryTypeDef
```

Required fields:

- `LabelingJobName`: `str`
- `LabelingJobArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LabelingJobStatus`:
  [LabelingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#labelingjobstatus)
- `LabelCounters`:
  [LabelCountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelcounterstypedef)
- `WorkteamArn`: `str`
- `PreHumanTaskLambdaArn`: `str`

Optional fields:

- `AnnotationConsolidationLambdaArn`: `str`
- `FailureReason`: `str`
- `LabelingJobOutput`:
  [LabelingJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjoboutputtypedef)
- `InputConfig`:
  [LabelingJobInputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobinputconfigtypedef)

## ListActionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListActionsResponseTypeDef
```

Optional fields:

- `ActionSummaries`:
  `List`\[[ActionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#actionsummarytypedef)\]
- `NextToken`: `str`

## ListAlgorithmsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAlgorithmsOutputTypeDef
```

Required fields:

- `AlgorithmSummaryList`:
  `List`\[[AlgorithmSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListAppImageConfigsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAppImageConfigsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `AppImageConfigs`:
  `List`\[[AppImageConfigDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#appimageconfigdetailstypedef)\]

## ListAppsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAppsResponseTypeDef
```

Optional fields:

- `Apps`:
  `List`\[[AppDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#appdetailstypedef)\]
- `NextToken`: `str`

## ListArtifactsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListArtifactsResponseTypeDef
```

Optional fields:

- `ArtifactSummaries`:
  `List`\[[ArtifactSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#artifactsummarytypedef)\]
- `NextToken`: `str`

## ListAssociationsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAssociationsResponseTypeDef
```

Optional fields:

- `AssociationSummaries`:
  `List`\[[AssociationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#associationsummarytypedef)\]
- `NextToken`: `str`

## ListAutoMLJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAutoMLJobsResponseTypeDef
```

Required fields:

- `AutoMLJobSummaries`:
  `List`\[[AutoMLJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automljobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListCandidatesForAutoMLJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCandidatesForAutoMLJobResponseTypeDef
```

Required fields:

- `Candidates`:
  `List`\[[AutoMLCandidateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automlcandidatetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListCodeRepositoriesOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCodeRepositoriesOutputTypeDef
```

Required fields:

- `CodeRepositorySummaryList`:
  `List`\[[CodeRepositorySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#coderepositorysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListCompilationJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCompilationJobsResponseTypeDef
```

Required fields:

- `CompilationJobSummaries`:
  `List`\[[CompilationJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#compilationjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListContextsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListContextsResponseTypeDef
```

Optional fields:

- `ContextSummaries`:
  `List`\[[ContextSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#contextsummarytypedef)\]
- `NextToken`: `str`

## ListDataQualityJobDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDataQualityJobDefinitionsResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringjobdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListDeviceFleetsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDeviceFleetsResponseTypeDef
```

Required fields:

- `DeviceFleetSummaries`:
  `List`\[[DeviceFleetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#devicefleetsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListDevicesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDevicesResponseTypeDef
```

Required fields:

- `DeviceSummaries`:
  `List`\[[DeviceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#devicesummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListDomainsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDomainsResponseTypeDef
```

Optional fields:

- `Domains`:
  `List`\[[DomainDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#domaindetailstypedef)\]
- `NextToken`: `str`

## ListEdgePackagingJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEdgePackagingJobsResponseTypeDef
```

Required fields:

- `EdgePackagingJobSummaries`:
  `List`\[[EdgePackagingJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#edgepackagingjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListEndpointConfigsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEndpointConfigsOutputTypeDef
```

Required fields:

- `EndpointConfigs`:
  `List`\[[EndpointConfigSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#endpointconfigsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListEndpointsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEndpointsOutputTypeDef
```

Required fields:

- `Endpoints`:
  `List`\[[EndpointSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#endpointsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListExperimentsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListExperimentsResponseTypeDef
```

Optional fields:

- `ExperimentSummaries`:
  `List`\[[ExperimentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentsummarytypedef)\]
- `NextToken`: `str`

## ListFeatureGroupsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListFeatureGroupsResponseTypeDef
```

Required fields:

- `FeatureGroupSummaries`:
  `List`\[[FeatureGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#featuregroupsummarytypedef)\]
- `NextToken`: `str`

## ListFlowDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListFlowDefinitionsResponseTypeDef
```

Required fields:

- `FlowDefinitionSummaries`:
  `List`\[[FlowDefinitionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#flowdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListHumanTaskUisResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListHumanTaskUisResponseTypeDef
```

Required fields:

- `HumanTaskUiSummaries`:
  `List`\[[HumanTaskUiSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#humantaskuisummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListHyperParameterTuningJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListHyperParameterTuningJobsResponseTypeDef
```

Required fields:

- `HyperParameterTuningJobSummaries`:
  `List`\[[HyperParameterTuningJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertuningjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListImageVersionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListImageVersionsResponseTypeDef
```

Optional fields:

- `ImageVersions`:
  `List`\[[ImageVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#imageversiontypedef)\]
- `NextToken`: `str`

## ListImagesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListImagesResponseTypeDef
```

Optional fields:

- `Images`:
  `List`\[[ImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#imagetypedef)\]
- `NextToken`: `str`

## ListLabelingJobsForWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsForWorkteamResponseTypeDef
```

Required fields:

- `LabelingJobSummaryList`:
  `List`\[[LabelingJobForWorkteamSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobforworkteamsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListLabelingJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsResponseTypeDef
```

Optional fields:

- `LabelingJobSummaryList`:
  `List`\[[LabelingJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#labelingjobsummarytypedef)\]
- `NextToken`: `str`

## ListModelBiasJobDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelBiasJobDefinitionsResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringjobdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListModelExplainabilityJobDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelExplainabilityJobDefinitionsResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringjobdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListModelPackageGroupsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelPackageGroupsOutputTypeDef
```

Required fields:

- `ModelPackageGroupSummaryList`:
  `List`\[[ModelPackageGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagegroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListModelPackagesOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelPackagesOutputTypeDef
```

Required fields:

- `ModelPackageSummaryList`:
  `List`\[[ModelPackageSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListModelQualityJobDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelQualityJobDefinitionsResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringjobdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListModelsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelsOutputTypeDef
```

Required fields:

- `Models`:
  `List`\[[ModelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListMonitoringExecutionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListMonitoringExecutionsResponseTypeDef
```

Required fields:

- `MonitoringExecutionSummaries`:
  `List`\[[MonitoringExecutionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringexecutionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListMonitoringSchedulesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListMonitoringSchedulesResponseTypeDef
```

Required fields:

- `MonitoringScheduleSummaries`:
  `List`\[[MonitoringScheduleSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringschedulesummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListNotebookInstanceLifecycleConfigsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListNotebookInstanceLifecycleConfigsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `NotebookInstanceLifecycleConfigs`:
  `List`\[[NotebookInstanceLifecycleConfigSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notebookinstancelifecycleconfigsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListNotebookInstancesOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListNotebookInstancesOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `NotebookInstances`:
  `List`\[[NotebookInstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notebookinstancesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListPipelineExecutionStepsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionStepsResponseTypeDef
```

Optional fields:

- `PipelineExecutionSteps`:
  `List`\[[PipelineExecutionStepTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#pipelineexecutionsteptypedef)\]
- `NextToken`: `str`

## ListPipelineExecutionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionsResponseTypeDef
```

Optional fields:

- `PipelineExecutionSummaries`:
  `List`\[[PipelineExecutionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#pipelineexecutionsummarytypedef)\]
- `NextToken`: `str`

## ListPipelineParametersForExecutionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineParametersForExecutionResponseTypeDef
```

Optional fields:

- `PipelineParameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#parametertypedef)\]
- `NextToken`: `str`

## ListPipelinesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelinesResponseTypeDef
```

Optional fields:

- `PipelineSummaries`:
  `List`\[[PipelineSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#pipelinesummarytypedef)\]
- `NextToken`: `str`

## ListProcessingJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListProcessingJobsResponseTypeDef
```

Required fields:

- `ProcessingJobSummaries`:
  `List`\[[ProcessingJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListProjectsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListProjectsOutputTypeDef
```

Required fields:

- `ProjectSummaryList`:
  `List`\[[ProjectSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#projectsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListSubscribedWorkteamsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListSubscribedWorkteamsResponseTypeDef
```

Required fields:

- `SubscribedWorkteams`:
  `List`\[[SubscribedWorkteamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#subscribedworkteamtypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTagsOutputTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ListTrainingJobsForHyperParameterTuningJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsForHyperParameterTuningJobResponseTypeDef
```

Required fields:

- `TrainingJobSummaries`:
  `List`\[[HyperParameterTrainingJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertrainingjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTrainingJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsResponseTypeDef
```

Required fields:

- `TrainingJobSummaries`:
  `List`\[[TrainingJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trainingjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTransformJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTransformJobsResponseTypeDef
```

Required fields:

- `TransformJobSummaries`:
  `List`\[[TransformJobSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTrialComponentsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrialComponentsResponseTypeDef
```

Optional fields:

- `TrialComponentSummaries`:
  `List`\[[TrialComponentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentsummarytypedef)\]
- `NextToken`: `str`

## ListTrialsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrialsResponseTypeDef
```

Optional fields:

- `TrialSummaries`:
  `List`\[[TrialSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialsummarytypedef)\]
- `NextToken`: `str`

## ListUserProfilesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListUserProfilesResponseTypeDef
```

Optional fields:

- `UserProfiles`:
  `List`\[[UserProfileDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#userprofiledetailstypedef)\]
- `NextToken`: `str`

## ListWorkforcesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListWorkforcesResponseTypeDef
```

Required fields:

- `Workforces`:
  `List`\[[WorkforceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#workforcetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListWorkteamsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListWorkteamsResponseTypeDef
```

Required fields:

- `Workteams`:
  `List`\[[WorkteamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#workteamtypedef)\]

Optional fields:

- `NextToken`: `str`

## MemberDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MemberDefinitionTypeDef
```

Optional fields:

- `CognitoMemberDefinition`:
  [CognitoMemberDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#cognitomemberdefinitiontypedef)
- `OidcMemberDefinition`:
  [OidcMemberDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#oidcmemberdefinitiontypedef)

## MetadataPropertiesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MetadataPropertiesTypeDef
```

Optional fields:

- `CommitId`: `str`
- `Repository`: `str`
- `GeneratedBy`: `str`
- `ProjectId`: `str`

## MetricDataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MetricDataTypeDef
```

Optional fields:

- `MetricName`: `str`
- `Value`: `float`
- `Timestamp`: `datetime`

## MetricDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MetricDefinitionTypeDef
```

Required fields:

- `Name`: `str`
- `Regex`: `str`

## MetricsSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MetricsSourceTypeDef
```

Required fields:

- `ContentType`: `str`
- `S3Uri`: `str`

Optional fields:

- `ContentDigest`: `str`

## ModelArtifactsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelArtifactsTypeDef
```

Required fields:

- `S3ModelArtifacts`: `str`

## ModelBiasAppSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelBiasAppSpecificationTypeDef
```

Required fields:

- `ImageUri`: `str`
- `ConfigUri`: `str`

Optional fields:

- `Environment`: `Dict`\[`str`, `str`\]

## ModelBiasBaselineConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelBiasBaselineConfigTypeDef
```

Optional fields:

- `BaseliningJobName`: `str`
- `ConstraintsResource`:
  [MonitoringConstraintsResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringconstraintsresourcetypedef)

## ModelBiasJobInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelBiasJobInputTypeDef
```

Required fields:

- `EndpointInput`:
  [EndpointInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#endpointinputtypedef)
- `GroundTruthS3Input`:
  [MonitoringGroundTruthS3InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringgroundtruths3inputtypedef)

## ModelClientConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelClientConfigTypeDef
```

Optional fields:

- `InvocationsTimeoutInSeconds`: `int`
- `InvocationsMaxRetries`: `int`

## ModelDataQualityTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelDataQualityTypeDef
```

Optional fields:

- `Statistics`:
  [MetricsSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricssourcetypedef)
- `Constraints`:
  [MetricsSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricssourcetypedef)

## ModelDigestsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelDigestsTypeDef
```

Optional fields:

- `ArtifactDigest`: `str`

## ModelExplainabilityAppSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelExplainabilityAppSpecificationTypeDef
```

Required fields:

- `ImageUri`: `str`
- `ConfigUri`: `str`

Optional fields:

- `Environment`: `Dict`\[`str`, `str`\]

## ModelExplainabilityBaselineConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelExplainabilityBaselineConfigTypeDef
```

Optional fields:

- `BaseliningJobName`: `str`
- `ConstraintsResource`:
  [MonitoringConstraintsResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringconstraintsresourcetypedef)

## ModelExplainabilityJobInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelExplainabilityJobInputTypeDef
```

Required fields:

- `EndpointInput`:
  [EndpointInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#endpointinputtypedef)

## ModelMetricsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelMetricsTypeDef
```

Optional fields:

- `ModelQuality`:
  [ModelQualityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelqualitytypedef)
- `ModelDataQuality`:
  [ModelDataQualityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modeldataqualitytypedef)
- `Bias`:
  [BiasTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#biastypedef)
- `Explainability`:
  [ExplainabilityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#explainabilitytypedef)

## ModelPackageContainerDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageContainerDefinitionTypeDef
```

Required fields:

- `Image`: `str`

Optional fields:

- `ContainerHostname`: `str`
- `ImageDigest`: `str`
- `ModelDataUrl`: `str`
- `ProductId`: `str`

## ModelPackageGroupSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageGroupSummaryTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`
- `ModelPackageGroupArn`: `str`
- `CreationTime`: `datetime`
- `ModelPackageGroupStatus`:
  [ModelPackageGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagegroupstatus)

Optional fields:

- `ModelPackageGroupDescription`: `str`

## ModelPackageGroupTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageGroupTypeDef
```

Optional fields:

- `ModelPackageGroupName`: `str`
- `ModelPackageGroupArn`: `str`
- `ModelPackageGroupDescription`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `ModelPackageGroupStatus`:
  [ModelPackageGroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagegroupstatus)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## ModelPackageStatusDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageStatusDetailsTypeDef
```

Required fields:

- `ValidationStatuses`:
  `List`\[[ModelPackageStatusItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagestatusitemtypedef)\]

Optional fields:

- `ImageScanStatuses`:
  `List`\[[ModelPackageStatusItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagestatusitemtypedef)\]

## ModelPackageStatusItemTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageStatusItemTypeDef
```

Required fields:

- `Name`: `str`
- `Status`:
  [DetailedModelPackageStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#detailedmodelpackagestatus)

Optional fields:

- `FailureReason`: `str`

## ModelPackageSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageSummaryTypeDef
```

Required fields:

- `ModelPackageName`: `str`
- `ModelPackageArn`: `str`
- `CreationTime`: `datetime`
- `ModelPackageStatus`:
  [ModelPackageStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagestatus)

Optional fields:

- `ModelPackageGroupName`: `str`
- `ModelPackageVersion`: `int`
- `ModelPackageDescription`: `str`
- `ModelApprovalStatus`:
  [ModelApprovalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelapprovalstatus)

## ModelPackageTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageTypeDef
```

Optional fields:

- `ModelPackageName`: `str`
- `ModelPackageGroupName`: `str`
- `ModelPackageVersion`: `int`
- `ModelPackageArn`: `str`
- `ModelPackageDescription`: `str`
- `CreationTime`: `datetime`
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#inferencespecificationtypedef)
- `SourceAlgorithmSpecification`:
  [SourceAlgorithmSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#sourcealgorithmspecificationtypedef)
- `ValidationSpecification`:
  [ModelPackageValidationSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagevalidationspecificationtypedef)
- `ModelPackageStatus`:
  [ModelPackageStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelpackagestatus)
- `ModelPackageStatusDetails`:
  [ModelPackageStatusDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagestatusdetailstypedef)
- `CertifyForMarketplace`: `bool`
- `ModelApprovalStatus`:
  [ModelApprovalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelapprovalstatus)
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `ModelMetrics`:
  [ModelMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelmetricstypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `ApprovalDescription`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## ModelPackageValidationProfileTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageValidationProfileTypeDef
```

Required fields:

- `ProfileName`: `str`
- `TransformJobDefinition`:
  [TransformJobDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformjobdefinitiontypedef)

## ModelPackageValidationSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageValidationSpecificationTypeDef
```

Required fields:

- `ValidationRole`: `str`
- `ValidationProfiles`:
  `List`\[[ModelPackageValidationProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagevalidationprofiletypedef)\]

## ModelQualityAppSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelQualityAppSpecificationTypeDef
```

Required fields:

- `ImageUri`: `str`

Optional fields:

- `ContainerEntrypoint`: `List`\[`str`\]
- `ContainerArguments`: `List`\[`str`\]
- `RecordPreprocessorSourceUri`: `str`
- `PostAnalyticsProcessorSourceUri`: `str`
- `ProblemType`:
  [MonitoringProblemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringproblemtype)
- `Environment`: `Dict`\[`str`, `str`\]

## ModelQualityBaselineConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelQualityBaselineConfigTypeDef
```

Optional fields:

- `BaseliningJobName`: `str`
- `ConstraintsResource`:
  [MonitoringConstraintsResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringconstraintsresourcetypedef)

## ModelQualityJobInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelQualityJobInputTypeDef
```

Required fields:

- `EndpointInput`:
  [EndpointInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#endpointinputtypedef)
- `GroundTruthS3Input`:
  [MonitoringGroundTruthS3InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringgroundtruths3inputtypedef)

## ModelQualityTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelQualityTypeDef
```

Optional fields:

- `Statistics`:
  [MetricsSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricssourcetypedef)
- `Constraints`:
  [MetricsSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricssourcetypedef)

## ModelStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelStepMetadataTypeDef
```

Optional fields:

- `Arn`: `str`

## ModelSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelSummaryTypeDef
```

Required fields:

- `ModelName`: `str`
- `ModelArn`: `str`
- `CreationTime`: `datetime`

## MonitoringAppSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringAppSpecificationTypeDef
```

Required fields:

- `ImageUri`: `str`

Optional fields:

- `ContainerEntrypoint`: `List`\[`str`\]
- `ContainerArguments`: `List`\[`str`\]
- `RecordPreprocessorSourceUri`: `str`
- `PostAnalyticsProcessorSourceUri`: `str`

## MonitoringBaselineConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringBaselineConfigTypeDef
```

Optional fields:

- `BaseliningJobName`: `str`
- `ConstraintsResource`:
  [MonitoringConstraintsResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringconstraintsresourcetypedef)
- `StatisticsResource`:
  [MonitoringStatisticsResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstatisticsresourcetypedef)

## MonitoringClusterConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringClusterConfigTypeDef
```

Required fields:

- `InstanceCount`: `int`
- `InstanceType`:
  [ProcessingInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processinginstancetype)
- `VolumeSizeInGB`: `int`

Optional fields:

- `VolumeKmsKeyId`: `str`

## MonitoringConstraintsResourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringConstraintsResourceTypeDef
```

Optional fields:

- `S3Uri`: `str`

## MonitoringExecutionSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringExecutionSummaryTypeDef
```

Required fields:

- `MonitoringScheduleName`: `str`
- `ScheduledTime`: `datetime`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `MonitoringExecutionStatus`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#executionstatus)

Optional fields:

- `ProcessingJobArn`: `str`
- `EndpointName`: `str`
- `FailureReason`: `str`
- `MonitoringJobDefinitionName`: `str`
- `MonitoringType`:
  [MonitoringType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringtype)

## MonitoringGroundTruthS3InputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringGroundTruthS3InputTypeDef
```

Optional fields:

- `S3Uri`: `str`

## MonitoringInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringInputTypeDef
```

Required fields:

- `EndpointInput`:
  [EndpointInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#endpointinputtypedef)

## MonitoringJobDefinitionSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringJobDefinitionSummaryTypeDef
```

Required fields:

- `MonitoringJobDefinitionName`: `str`
- `MonitoringJobDefinitionArn`: `str`
- `CreationTime`: `datetime`
- `EndpointName`: `str`

## MonitoringJobDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringJobDefinitionTypeDef
```

Required fields:

- `MonitoringInputs`:
  `List`\[[MonitoringInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringinputtypedef)\]
- `MonitoringOutputConfig`:
  [MonitoringOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputconfigtypedef)
- `MonitoringResources`:
  [MonitoringResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringresourcestypedef)
- `MonitoringAppSpecification`:
  [MonitoringAppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringappspecificationtypedef)
- `RoleArn`: `str`

Optional fields:

- `BaselineConfig`:
  [MonitoringBaselineConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringbaselineconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringstoppingconditiontypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `NetworkConfig`:
  [NetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#networkconfigtypedef)

## MonitoringNetworkConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringNetworkConfigTypeDef
```

Optional fields:

- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableNetworkIsolation`: `bool`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#vpcconfigtypedef)

## MonitoringOutputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringOutputConfigTypeDef
```

Required fields:

- `MonitoringOutputs`:
  `List`\[[MonitoringOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringoutputtypedef)\]

Optional fields:

- `KmsKeyId`: `str`

## MonitoringOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringOutputTypeDef
```

Required fields:

- `S3Output`:
  [MonitoringS3OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitorings3outputtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## MonitoringResourcesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringResourcesTypeDef
```

Required fields:

- `ClusterConfig`:
  [MonitoringClusterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringclusterconfigtypedef)

## MonitoringS3OutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringS3OutputTypeDef
```

Required fields:

- `S3Uri`: `str`
- `LocalPath`: `str`
- `S3UploadMode`:
  [ProcessingS3UploadMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processings3uploadmode)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## MonitoringScheduleConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleConfigTypeDef
```

Optional fields:

- `ScheduleConfig`:
  [ScheduleConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#scheduleconfigtypedef)
- `MonitoringJobDefinition`:
  [MonitoringJobDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringjobdefinitiontypedef)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringType`:
  [MonitoringType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringtype)

## MonitoringScheduleSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleSummaryTypeDef
```

Required fields:

- `MonitoringScheduleName`: `str`
- `MonitoringScheduleArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `MonitoringScheduleStatus`:
  [ScheduleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#schedulestatus)

Optional fields:

- `EndpointName`: `str`
- `MonitoringJobDefinitionName`: `str`
- `MonitoringType`:
  [MonitoringType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringtype)

## MonitoringScheduleTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleTypeDef
```

Optional fields:

- `MonitoringScheduleArn`: `str`
- `MonitoringScheduleName`: `str`
- `MonitoringScheduleStatus`:
  [ScheduleStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#schedulestatus)
- `MonitoringType`:
  [MonitoringType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#monitoringtype)
- `FailureReason`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringscheduleconfigtypedef)
- `EndpointName`: `str`
- `LastMonitoringExecutionSummary`:
  [MonitoringExecutionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#monitoringexecutionsummarytypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## MonitoringStatisticsResourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringStatisticsResourceTypeDef
```

Optional fields:

- `S3Uri`: `str`

## MonitoringStoppingConditionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringStoppingConditionTypeDef
```

Required fields:

- `MaxRuntimeInSeconds`: `int`

## MultiModelConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MultiModelConfigTypeDef
```

Optional fields:

- `ModelCacheSetting`:
  [ModelCacheSetting](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#modelcachesetting)

## NestedFiltersTypeDef

```python
from mypy_boto3_sagemaker.type_defs import NestedFiltersTypeDef
```

Required fields:

- `NestedPropertyName`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#filtertypedef)\]

## NetworkConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import NetworkConfigTypeDef
```

Optional fields:

- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableNetworkIsolation`: `bool`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#vpcconfigtypedef)

## NotebookInstanceLifecycleConfigSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import NotebookInstanceLifecycleConfigSummaryTypeDef
```

Required fields:

- `NotebookInstanceLifecycleConfigName`: `str`
- `NotebookInstanceLifecycleConfigArn`: `str`

Optional fields:

- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## NotebookInstanceLifecycleHookTypeDef

```python
from mypy_boto3_sagemaker.type_defs import NotebookInstanceLifecycleHookTypeDef
```

Optional fields:

- `Content`: `str`

## NotebookInstanceSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import NotebookInstanceSummaryTypeDef
```

Required fields:

- `NotebookInstanceName`: `str`
- `NotebookInstanceArn`: `str`

Optional fields:

- `NotebookInstanceStatus`:
  [NotebookInstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookinstancestatus)
- `Url`: `str`
- `InstanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#instancetype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `NotebookInstanceLifecycleConfigName`: `str`
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]

## NotificationConfigurationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `NotificationTopicArn`: `str`

## ObjectiveStatusCountersTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ObjectiveStatusCountersTypeDef
```

Optional fields:

- `Succeeded`: `int`
- `Pending`: `int`
- `Failed`: `int`

## OfflineStoreConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OfflineStoreConfigTypeDef
```

Required fields:

- `S3StorageConfig`:
  [S3StorageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#s3storageconfigtypedef)

Optional fields:

- `DisableGlueTableCreation`: `bool`
- `DataCatalogConfig`:
  [DataCatalogConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#datacatalogconfigtypedef)

## OfflineStoreStatusTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OfflineStoreStatusTypeDef
```

Required fields:

- `Status`:
  [OfflineStoreStatusValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#offlinestorestatusvalue)

Optional fields:

- `BlockedReason`: `str`

## OidcConfigForResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OidcConfigForResponseTypeDef
```

Optional fields:

- `ClientId`: `str`
- `Issuer`: `str`
- `AuthorizationEndpoint`: `str`
- `TokenEndpoint`: `str`
- `UserInfoEndpoint`: `str`
- `LogoutEndpoint`: `str`
- `JwksUri`: `str`

## OidcConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OidcConfigTypeDef
```

Required fields:

- `ClientId`: `str`
- `ClientSecret`: `str`
- `Issuer`: `str`
- `AuthorizationEndpoint`: `str`
- `TokenEndpoint`: `str`
- `UserInfoEndpoint`: `str`
- `LogoutEndpoint`: `str`
- `JwksUri`: `str`

## OidcMemberDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OidcMemberDefinitionTypeDef
```

Required fields:

- `Groups`: `List`\[`str`\]

## OnlineStoreConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OnlineStoreConfigTypeDef
```

Optional fields:

- `SecurityConfig`:
  [OnlineStoreSecurityConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#onlinestoresecurityconfigtypedef)
- `EnableOnlineStore`: `bool`

## OnlineStoreSecurityConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OnlineStoreSecurityConfigTypeDef
```

Optional fields:

- `KmsKeyId`: `str`

## OutputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OutputConfigTypeDef
```

Required fields:

- `S3OutputLocation`: `str`

Optional fields:

- `TargetDevice`:
  [TargetDevice](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#targetdevice)
- `TargetPlatform`:
  [TargetPlatformTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#targetplatformtypedef)
- `CompilerOptions`: `str`
- `KmsKeyId`: `str`

## OutputDataConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OutputDataConfigTypeDef
```

Required fields:

- `S3OutputPath`: `str`

Optional fields:

- `KmsKeyId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParameterRangeTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ParameterRangeTypeDef
```

Optional fields:

- `IntegerParameterRangeSpecification`:
  [IntegerParameterRangeSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#integerparameterrangespecificationtypedef)
- `ContinuousParameterRangeSpecification`:
  [ContinuousParameterRangeSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#continuousparameterrangespecificationtypedef)
- `CategoricalParameterRangeSpecification`:
  [CategoricalParameterRangeSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#categoricalparameterrangespecificationtypedef)

## ParameterRangesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ParameterRangesTypeDef
```

Optional fields:

- `IntegerParameterRanges`:
  `List`\[[IntegerParameterRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#integerparameterrangetypedef)\]
- `ContinuousParameterRanges`:
  `List`\[[ContinuousParameterRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#continuousparameterrangetypedef)\]
- `CategoricalParameterRanges`:
  `List`\[[CategoricalParameterRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#categoricalparameterrangetypedef)\]

## ParameterTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## ParentHyperParameterTuningJobTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ParentHyperParameterTuningJobTypeDef
```

Optional fields:

- `HyperParameterTuningJobName`: `str`

## ParentTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ParentTypeDef
```

Optional fields:

- `TrialName`: `str`
- `ExperimentName`: `str`

## PipelineExecutionStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineExecutionStepMetadataTypeDef
```

Optional fields:

- `TrainingJob`:
  [TrainingJobStepMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trainingjobstepmetadatatypedef)
- `ProcessingJob`:
  [ProcessingJobStepMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingjobstepmetadatatypedef)
- `TransformJob`:
  [TransformJobStepMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformjobstepmetadatatypedef)
- `Model`:
  [ModelStepMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelstepmetadatatypedef)
- `RegisterModel`:
  [RegisterModelStepMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#registermodelstepmetadatatypedef)
- `Condition`:
  [ConditionStepMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#conditionstepmetadatatypedef)

## PipelineExecutionStepTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineExecutionStepTypeDef
```

Optional fields:

- `StepName`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `StepStatus`:
  [StepStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#stepstatus)
- `CacheHitResult`:
  [CacheHitResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#cachehitresulttypedef)
- `FailureReason`: `str`
- `Metadata`:
  [PipelineExecutionStepMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#pipelineexecutionstepmetadatatypedef)

## PipelineExecutionSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineExecutionSummaryTypeDef
```

Optional fields:

- `PipelineExecutionArn`: `str`
- `StartTime`: `datetime`
- `PipelineExecutionStatus`:
  [PipelineExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#pipelineexecutionstatus)
- `PipelineExecutionDescription`: `str`
- `PipelineExecutionDisplayName`: `str`

## PipelineExecutionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineExecutionTypeDef
```

Optional fields:

- `PipelineArn`: `str`
- `PipelineExecutionArn`: `str`
- `PipelineExecutionDisplayName`: `str`
- `PipelineExecutionStatus`:
  [PipelineExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#pipelineexecutionstatus)
- `PipelineExecutionDescription`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `PipelineParameters`:
  `List`\[[ParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#parametertypedef)\]

## PipelineSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineSummaryTypeDef
```

Optional fields:

- `PipelineArn`: `str`
- `PipelineName`: `str`
- `PipelineDisplayName`: `str`
- `PipelineDescription`: `str`
- `RoleArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastExecutionTime`: `datetime`

## PipelineTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineTypeDef
```

Optional fields:

- `PipelineArn`: `str`
- `PipelineName`: `str`
- `PipelineDisplayName`: `str`
- `PipelineDescription`: `str`
- `RoleArn`: `str`
- `PipelineStatus`: `Literal['Active']`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastRunTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## ProcessingClusterConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingClusterConfigTypeDef
```

Required fields:

- `InstanceCount`: `int`
- `InstanceType`:
  [ProcessingInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processinginstancetype)
- `VolumeSizeInGB`: `int`

Optional fields:

- `VolumeKmsKeyId`: `str`

## ProcessingFeatureStoreOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingFeatureStoreOutputTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ProcessingInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingInputTypeDef
```

Required fields:

- `InputName`: `str`

Optional fields:

- `AppManaged`: `bool`
- `S3Input`:
  [ProcessingS3InputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processings3inputtypedef)
- `DatasetDefinition`:
  [DatasetDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#datasetdefinitiontypedef)

## ProcessingJobStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingJobStepMetadataTypeDef
```

Optional fields:

- `Arn`: `str`

## ProcessingJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingJobSummaryTypeDef
```

Required fields:

- `ProcessingJobName`: `str`
- `ProcessingJobArn`: `str`
- `CreationTime`: `datetime`
- `ProcessingJobStatus`:
  [ProcessingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processingjobstatus)

Optional fields:

- `ProcessingEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `ExitMessage`: `str`

## ProcessingJobTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingJobTypeDef
```

Optional fields:

- `ProcessingInputs`:
  `List`\[[ProcessingInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processinginputtypedef)\]
- `ProcessingOutputConfig`:
  [ProcessingOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingoutputconfigtypedef)
- `ProcessingJobName`: `str`
- `ProcessingResources`:
  [ProcessingResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingresourcestypedef)
- `StoppingCondition`:
  [ProcessingStoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingstoppingconditiontypedef)
- `AppSpecification`:
  [AppSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#appspecificationtypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `NetworkConfig`:
  [NetworkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#networkconfigtypedef)
- `RoleArn`: `str`
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentconfigtypedef)
- `ProcessingJobArn`: `str`
- `ProcessingJobStatus`:
  [ProcessingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processingjobstatus)
- `ExitMessage`: `str`
- `FailureReason`: `str`
- `ProcessingEndTime`: `datetime`
- `ProcessingStartTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `MonitoringScheduleArn`: `str`
- `AutoMLJobArn`: `str`
- `TrainingJobArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## ProcessingOutputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingOutputConfigTypeDef
```

Required fields:

- `Outputs`:
  `List`\[[ProcessingOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingoutputtypedef)\]

Optional fields:

- `KmsKeyId`: `str`

## ProcessingOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingOutputTypeDef
```

Required fields:

- `OutputName`: `str`
- `S3Output`:
  [ProcessingS3OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processings3outputtypedef)
- `FeatureStoreOutput`:
  [ProcessingFeatureStoreOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingfeaturestoreoutputtypedef)
- `AppManaged`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ProcessingResourcesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingResourcesTypeDef
```

Required fields:

- `ClusterConfig`:
  [ProcessingClusterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingclusterconfigtypedef)

## ProcessingS3InputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingS3InputTypeDef
```

Required fields:

- `S3Uri`: `str`
- `S3DataType`:
  [ProcessingS3DataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processings3datatype)

Optional fields:

- `LocalPath`: `str`
- `S3InputMode`:
  [ProcessingS3InputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processings3inputmode)
- `S3DataDistributionType`:
  [ProcessingS3DataDistributionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processings3datadistributiontype)
- `S3CompressionType`:
  [ProcessingS3CompressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processings3compressiontype)

## ProcessingS3OutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingS3OutputTypeDef
```

Required fields:

- `S3Uri`: `str`
- `LocalPath`: `str`
- `S3UploadMode`:
  [ProcessingS3UploadMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processings3uploadmode)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## ProcessingStoppingConditionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingStoppingConditionTypeDef
```

Required fields:

- `MaxRuntimeInSeconds`: `int`

## ProductionVariantCoreDumpConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProductionVariantCoreDumpConfigTypeDef
```

Required fields:

- `DestinationS3Uri`: `str`

Optional fields:

- `KmsKeyId`: `str`

## ProductionVariantSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProductionVariantSummaryTypeDef
```

Required fields:

- `VariantName`: `str`

Optional fields:

- `DeployedImages`:
  `List`\[[DeployedImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#deployedimagetypedef)\]
- `CurrentWeight`: `float`
- `DesiredWeight`: `float`
- `CurrentInstanceCount`: `int`
- `DesiredInstanceCount`: `int`

## ProductionVariantTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProductionVariantTypeDef
```

Required fields:

- `VariantName`: `str`
- `ModelName`: `str`
- `InitialInstanceCount`: `int`
- `InstanceType`:
  [ProductionVariantInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#productionvariantinstancetype)

Optional fields:

- `InitialVariantWeight`: `float`
- `AcceleratorType`:
  [ProductionVariantAcceleratorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#productionvariantacceleratortype)
- `CoreDumpConfig`:
  [ProductionVariantCoreDumpConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#productionvariantcoredumpconfigtypedef)

## ProfilerConfigForUpdateTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProfilerConfigForUpdateTypeDef
```

Optional fields:

- `S3OutputPath`: `str`
- `ProfilingIntervalInMilliseconds`: `int`
- `ProfilingParameters`: `Dict`\[`str`, `str`\]
- `DisableProfiler`: `bool`

## ProfilerConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProfilerConfigTypeDef
```

Required fields:

- `S3OutputPath`: `str`

Optional fields:

- `ProfilingIntervalInMilliseconds`: `int`
- `ProfilingParameters`: `Dict`\[`str`, `str`\]

## ProfilerRuleConfigurationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProfilerRuleConfigurationTypeDef
```

Required fields:

- `RuleConfigurationName`: `str`
- `RuleEvaluatorImage`: `str`

Optional fields:

- `LocalPath`: `str`
- `S3OutputPath`: `str`
- `InstanceType`:
  [ProcessingInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#processinginstancetype)
- `VolumeSizeInGB`: `int`
- `RuleParameters`: `Dict`\[`str`, `str`\]

## ProfilerRuleEvaluationStatusTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProfilerRuleEvaluationStatusTypeDef
```

Optional fields:

- `RuleConfigurationName`: `str`
- `RuleEvaluationJobArn`: `str`
- `RuleEvaluationStatus`:
  [RuleEvaluationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#ruleevaluationstatus)
- `StatusDetails`: `str`
- `LastModifiedTime`: `datetime`

## ProjectSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProjectSummaryTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ProjectArn`: `str`
- `ProjectId`: `str`
- `CreationTime`: `datetime`
- `ProjectStatus`:
  [ProjectStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#projectstatus)

Optional fields:

- `ProjectDescription`: `str`

## PropertyNameQueryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PropertyNameQueryTypeDef
```

Required fields:

- `PropertyNameHint`: `str`

## PropertyNameSuggestionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PropertyNameSuggestionTypeDef
```

Optional fields:

- `PropertyName`: `str`

## ProvisioningParameterTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProvisioningParameterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## PublicWorkforceTaskPriceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PublicWorkforceTaskPriceTypeDef
```

Optional fields:

- `AmountInUsd`:
  [USDTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usdtypedef)

## PutModelPackageGroupPolicyOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PutModelPackageGroupPolicyOutputTypeDef
```

Required fields:

- `ModelPackageGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## RedshiftDatasetDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RedshiftDatasetDefinitionTypeDef
```

Required fields:

- `ClusterId`: `str`
- `Database`: `str`
- `DbUser`: `str`
- `QueryString`: `str`
- `ClusterRoleArn`: `str`
- `OutputS3Uri`: `str`
- `OutputFormat`:
  [RedshiftResultFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#redshiftresultformat)

Optional fields:

- `KmsKeyId`: `str`
- `OutputCompression`:
  [RedshiftResultCompressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#redshiftresultcompressiontype)

## RegisterModelStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RegisterModelStepMetadataTypeDef
```

Optional fields:

- `Arn`: `str`

## RenderUiTemplateResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RenderUiTemplateResponseTypeDef
```

Required fields:

- `RenderedContent`: `str`
- `Errors`:
  `List`\[[RenderingErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#renderingerrortypedef)\]

## RenderableTaskTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RenderableTaskTypeDef
```

Required fields:

- `Input`: `str`

## RenderingErrorTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RenderingErrorTypeDef
```

Required fields:

- `Code`: `str`
- `Message`: `str`

## RepositoryAuthConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RepositoryAuthConfigTypeDef
```

Required fields:

- `RepositoryCredentialsProviderArn`: `str`

## ResolvedAttributesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ResolvedAttributesTypeDef
```

Optional fields:

- `AutoMLJobObjective`:
  [AutoMLJobObjectiveTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automljobobjectivetypedef)
- `ProblemType`:
  [ProblemType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#problemtype)
- `CompletionCriteria`:
  [AutoMLJobCompletionCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#automljobcompletioncriteriatypedef)

## ResourceConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ResourceConfigTypeDef
```

Required fields:

- `InstanceType`:
  [TrainingInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#traininginstancetype)
- `InstanceCount`: `int`
- `VolumeSizeInGB`: `int`

Optional fields:

- `VolumeKmsKeyId`: `str`

## ResourceLimitsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ResourceLimitsTypeDef
```

Required fields:

- `MaxNumberOfTrainingJobs`: `int`
- `MaxParallelTrainingJobs`: `int`

## ResourceSpecTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ResourceSpecTypeDef
```

Optional fields:

- `SageMakerImageArn`: `str`
- `SageMakerImageVersionArn`: `str`
- `InstanceType`:
  [AppInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#appinstancetype)

## ResponseMetadata

```python
from mypy_boto3_sagemaker.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RetentionPolicyTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RetentionPolicyTypeDef
```

Optional fields:

- `HomeEfsFileSystem`:
  [RetentionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#retentiontype)

## S3DataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import S3DataSourceTypeDef
```

Required fields:

- `S3DataType`:
  [S3DataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#s3datatype)
- `S3Uri`: `str`

Optional fields:

- `S3DataDistributionType`:
  [S3DataDistribution](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#s3datadistribution)
- `AttributeNames`: `List`\[`str`\]

## S3StorageConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import S3StorageConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `KmsKeyId`: `str`
- `ResolvedOutputS3Uri`: `str`

## ScheduleConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ScheduleConfigTypeDef
```

Required fields:

- `ScheduleExpression`: `str`

## SearchExpressionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SearchExpressionTypeDef
```

Optional fields:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#filtertypedef)\]
- `NestedFilters`:
  `List`\[[NestedFiltersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#nestedfilterstypedef)\]
- `SubExpressions`:
  `List`\[[SearchExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#searchexpressiontypedef)\]
- `Operator`:
  [BooleanOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#booleanoperator)

## SearchRecordTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SearchRecordTypeDef
```

Optional fields:

- `TrainingJob`:
  [TrainingJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trainingjobtypedef)
- `Experiment`:
  [ExperimentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimenttypedef)
- `Trial`:
  [TrialTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialtypedef)
- `TrialComponent`:
  [TrialComponentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponenttypedef)
- `Endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#endpointtypedef)
- `ModelPackage`:
  [ModelPackageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagetypedef)
- `ModelPackageGroup`:
  [ModelPackageGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelpackagegrouptypedef)
- `Pipeline`:
  [PipelineTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#pipelinetypedef)
- `PipelineExecution`:
  [PipelineExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#pipelineexecutiontypedef)
- `FeatureGroup`:
  [FeatureGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#featuregrouptypedef)

## SearchResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SearchResponseTypeDef
```

Optional fields:

- `Results`:
  `List`\[[SearchRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#searchrecordtypedef)\]
- `NextToken`: `str`

## SecondaryStatusTransitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SecondaryStatusTransitionTypeDef
```

Required fields:

- `Status`:
  [SecondaryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#secondarystatus)
- `StartTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`
- `StatusMessage`: `str`

## ServiceCatalogProvisionedProductDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ServiceCatalogProvisionedProductDetailsTypeDef
```

Optional fields:

- `ProvisionedProductId`: `str`
- `ProvisionedProductStatusMessage`: `str`

## ServiceCatalogProvisioningDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ServiceCatalogProvisioningDetailsTypeDef
```

Required fields:

- `ProductId`: `str`
- `ProvisioningArtifactId`: `str`

Optional fields:

- `PathId`: `str`
- `ProvisioningParameters`:
  `List`\[[ProvisioningParameterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#provisioningparametertypedef)\]

## SharingSettingsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SharingSettingsTypeDef
```

Optional fields:

- `NotebookOutputOption`:
  [NotebookOutputOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#notebookoutputoption)
- `S3OutputPath`: `str`
- `S3KmsKeyId`: `str`

## ShuffleConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ShuffleConfigTypeDef
```

Required fields:

- `Seed`: `int`

## SourceAlgorithmSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SourceAlgorithmSpecificationTypeDef
```

Required fields:

- `SourceAlgorithms`:
  `List`\[[SourceAlgorithmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#sourcealgorithmtypedef)\]

## SourceAlgorithmTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SourceAlgorithmTypeDef
```

Required fields:

- `AlgorithmName`: `str`

Optional fields:

- `ModelDataUrl`: `str`

## SourceIpConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SourceIpConfigTypeDef
```

Required fields:

- `Cidrs`: `List`\[`str`\]

## StartPipelineExecutionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StartPipelineExecutionResponseTypeDef
```

Optional fields:

- `PipelineExecutionArn`: `str`

## StopPipelineExecutionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopPipelineExecutionResponseTypeDef
```

Optional fields:

- `PipelineExecutionArn`: `str`

## StoppingConditionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StoppingConditionTypeDef
```

Optional fields:

- `MaxRuntimeInSeconds`: `int`
- `MaxWaitTimeInSeconds`: `int`

## SubscribedWorkteamTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SubscribedWorkteamTypeDef
```

Required fields:

- `WorkteamArn`: `str`

Optional fields:

- `MarketplaceTitle`: `str`
- `SellerName`: `str`
- `MarketplaceDescription`: `str`
- `ListingId`: `str`

## SuggestionQueryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SuggestionQueryTypeDef
```

Optional fields:

- `PropertyNameQuery`:
  [PropertyNameQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#propertynamequerytypedef)

## TagTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TargetPlatformTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TargetPlatformTypeDef
```

Required fields:

- `Os`:
  [TargetPlatformOs](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#targetplatformos)
- `Arch`:
  [TargetPlatformArch](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#targetplatformarch)

Optional fields:

- `Accelerator`:
  [TargetPlatformAccelerator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#targetplatformaccelerator)

## TensorBoardAppSettingsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TensorBoardAppSettingsTypeDef
```

Optional fields:

- `DefaultResourceSpec`:
  [ResourceSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourcespectypedef)

## TensorBoardOutputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TensorBoardOutputConfigTypeDef
```

Required fields:

- `S3OutputPath`: `str`

Optional fields:

- `LocalPath`: `str`

## TrafficRoutingConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrafficRoutingConfigTypeDef
```

Required fields:

- `Type`:
  [TrafficRoutingConfigType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trafficroutingconfigtype)
- `WaitIntervalInSeconds`: `int`

Optional fields:

- `CanarySize`:
  [CapacitySizeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#capacitysizetypedef)

## TrainingJobDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrainingJobDefinitionTypeDef
```

Required fields:

- `TrainingInputMode`:
  [TrainingInputMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#traininginputmode)
- `InputDataConfig`:
  `List`\[[ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#channeltypedef)\]
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#outputdataconfigtypedef)
- `ResourceConfig`:
  [ResourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourceconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#stoppingconditiontypedef)

Optional fields:

- `HyperParameters`: `Dict`\[`str`, `str`\]

## TrainingJobStatusCountersTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrainingJobStatusCountersTypeDef
```

Optional fields:

- `Completed`: `int`
- `InProgress`: `int`
- `RetryableError`: `int`
- `NonRetryableError`: `int`
- `Stopped`: `int`

## TrainingJobStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrainingJobStepMetadataTypeDef
```

Optional fields:

- `Arn`: `str`

## TrainingJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrainingJobSummaryTypeDef
```

Required fields:

- `TrainingJobName`: `str`
- `TrainingJobArn`: `str`
- `CreationTime`: `datetime`
- `TrainingJobStatus`:
  [TrainingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobstatus)

Optional fields:

- `TrainingEndTime`: `datetime`
- `LastModifiedTime`: `datetime`

## TrainingJobTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrainingJobTypeDef
```

Optional fields:

- `TrainingJobName`: `str`
- `TrainingJobArn`: `str`
- `TuningJobArn`: `str`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `ModelArtifacts`:
  [ModelArtifactsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelartifactstypedef)
- `TrainingJobStatus`:
  [TrainingJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trainingjobstatus)
- `SecondaryStatus`:
  [SecondaryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#secondarystatus)
- `FailureReason`: `str`
- `HyperParameters`: `Dict`\[`str`, `str`\]
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#algorithmspecificationtypedef)
- `RoleArn`: `str`
- `InputDataConfig`:
  `List`\[[ChannelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#channeltypedef)\]
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#outputdataconfigtypedef)
- `ResourceConfig`:
  [ResourceConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#resourceconfigtypedef)
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#vpcconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#stoppingconditiontypedef)
- `CreationTime`: `datetime`
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `SecondaryStatusTransitions`:
  `List`\[[SecondaryStatusTransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#secondarystatustransitiontypedef)\]
- `FinalMetricDataList`:
  `List`\[[MetricDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricdatatypedef)\]
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#checkpointconfigtypedef)
- `TrainingTimeInSeconds`: `int`
- `BillableTimeInSeconds`: `int`
- `DebugHookConfig`:
  [DebugHookConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#debughookconfigtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentconfigtypedef)
- `DebugRuleConfigurations`:
  `List`\[[DebugRuleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#debugruleconfigurationtypedef)\]
- `TensorBoardOutputConfig`:
  [TensorBoardOutputConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tensorboardoutputconfigtypedef)
- `DebugRuleEvaluationStatuses`:
  `List`\[[DebugRuleEvaluationStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#debugruleevaluationstatustypedef)\]
- `Environment`: `Dict`\[`str`, `str`\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## TrainingSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrainingSpecificationTypeDef
```

Required fields:

- `TrainingImage`: `str`
- `SupportedTrainingInstanceTypes`:
  `List`\[[TrainingInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#traininginstancetype)\]
- `TrainingChannels`:
  `List`\[[ChannelSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#channelspecificationtypedef)\]

Optional fields:

- `TrainingImageDigest`: `str`
- `SupportedHyperParameters`:
  `List`\[[HyperParameterSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparameterspecificationtypedef)\]
- `SupportsDistributedTraining`: `bool`
- `MetricDefinitions`:
  `List`\[[MetricDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metricdefinitiontypedef)\]
- `SupportedTuningJobObjectiveMetrics`:
  `List`\[[HyperParameterTuningJobObjectiveTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#hyperparametertuningjobobjectivetypedef)\]

## TransformDataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformDataSourceTypeDef
```

Required fields:

- `S3DataSource`:
  [TransformS3DataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transforms3datasourcetypedef)

## TransformInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformInputTypeDef
```

Required fields:

- `DataSource`:
  [TransformDataSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformdatasourcetypedef)

Optional fields:

- `ContentType`: `str`
- `CompressionType`:
  [CompressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#compressiontype)
- `SplitType`:
  [SplitType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#splittype)

## TransformJobDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformJobDefinitionTypeDef
```

Required fields:

- `TransformInput`:
  [TransformInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transforminputtypedef)
- `TransformOutput`:
  [TransformOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformoutputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformresourcestypedef)

Optional fields:

- `MaxConcurrentTransforms`: `int`
- `MaxPayloadInMB`: `int`
- `BatchStrategy`:
  [BatchStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#batchstrategy)
- `Environment`: `Dict`\[`str`, `str`\]

## TransformJobStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformJobStepMetadataTypeDef
```

Optional fields:

- `Arn`: `str`

## TransformJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformJobSummaryTypeDef
```

Required fields:

- `TransformJobName`: `str`
- `TransformJobArn`: `str`
- `CreationTime`: `datetime`
- `TransformJobStatus`:
  [TransformJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#transformjobstatus)

Optional fields:

- `TransformEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`

## TransformJobTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformJobTypeDef
```

Optional fields:

- `TransformJobName`: `str`
- `TransformJobArn`: `str`
- `TransformJobStatus`:
  [TransformJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#transformjobstatus)
- `FailureReason`: `str`
- `ModelName`: `str`
- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`:
  [BatchStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#batchstrategy)
- `Environment`: `Dict`\[`str`, `str`\]
- `TransformInput`:
  [TransformInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transforminputtypedef)
- `TransformOutput`:
  [TransformOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformoutputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformresourcestypedef)
- `CreationTime`: `datetime`
- `TransformStartTime`: `datetime`
- `TransformEndTime`: `datetime`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `DataProcessing`:
  [DataProcessingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#dataprocessingtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#experimentconfigtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]

## TransformOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformOutputTypeDef
```

Required fields:

- `S3OutputPath`: `str`
- `Accept`: `str`
- `AssembleWith`:
  [AssemblyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#assemblytype)
- `KmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## TransformResourcesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformResourcesTypeDef
```

Required fields:

- `InstanceType`:
  [TransformInstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#transforminstancetype)
- `InstanceCount`: `int`

Optional fields:

- `VolumeKmsKeyId`: `str`

## TransformS3DataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformS3DataSourceTypeDef
```

Required fields:

- `S3DataType`:
  [S3DataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#s3datatype)
- `S3Uri`: `str`

## TrialComponentArtifactTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentArtifactTypeDef
```

Required fields:

- `Value`: `str`

Optional fields:

- `MediaType`: `str`

## TrialComponentMetricSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentMetricSummaryTypeDef
```

Optional fields:

- `MetricName`: `str`
- `SourceArn`: `str`
- `TimeStamp`: `datetime`
- `Max`: `float`
- `Min`: `float`
- `Last`: `float`
- `Count`: `int`
- `Avg`: `float`
- `StdDev`: `float`

## TrialComponentParameterValueTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentParameterValueTypeDef
```

Optional fields:

- `StringValue`: `str`
- `NumberValue`: `float`

## TrialComponentSimpleSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentSimpleSummaryTypeDef
```

Optional fields:

- `TrialComponentName`: `str`
- `TrialComponentArn`: `str`
- `TrialComponentSource`:
  [TrialComponentSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentsourcetypedef)
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)

## TrialComponentSourceDetailTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentSourceDetailTypeDef
```

Optional fields:

- `SourceArn`: `str`
- `TrainingJob`:
  [TrainingJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trainingjobtypedef)
- `ProcessingJob`:
  [ProcessingJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#processingjobtypedef)
- `TransformJob`:
  [TransformJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#transformjobtypedef)

## TrialComponentSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentSourceTypeDef
```

Required fields:

- `SourceArn`: `str`

Optional fields:

- `SourceType`: `str`

## TrialComponentStatusTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentStatusTypeDef
```

Optional fields:

- `PrimaryStatus`:
  [TrialComponentPrimaryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#trialcomponentprimarystatus)
- `Message`: `str`

## TrialComponentSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentSummaryTypeDef
```

Optional fields:

- `TrialComponentName`: `str`
- `TrialComponentArn`: `str`
- `DisplayName`: `str`
- `TrialComponentSource`:
  [TrialComponentSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentsourcetypedef)
- `Status`:
  [TrialComponentStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)

## TrialComponentTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentTypeDef
```

Optional fields:

- `TrialComponentName`: `str`
- `DisplayName`: `str`
- `TrialComponentArn`: `str`
- `Source`:
  [TrialComponentSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentsourcetypedef)
- `Status`:
  [TrialComponentStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentparametervaluetypedef)\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentartifacttypedef)\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentartifacttypedef)\]
- `Metrics`:
  `List`\[[TrialComponentMetricSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentmetricsummarytypedef)\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `SourceDetail`:
  [TrialComponentSourceDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentsourcedetailtypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `Parents`:
  `List`\[[ParentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#parenttypedef)\]

## TrialSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialSourceTypeDef
```

Required fields:

- `SourceArn`: `str`

Optional fields:

- `SourceType`: `str`

## TrialSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialSummaryTypeDef
```

Optional fields:

- `TrialArn`: `str`
- `TrialName`: `str`
- `DisplayName`: `str`
- `TrialSource`:
  [TrialSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialsourcetypedef)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## TrialTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialTypeDef
```

Optional fields:

- `TrialName`: `str`
- `TrialArn`: `str`
- `DisplayName`: `str`
- `ExperimentName`: `str`
- `Source`:
  [TrialSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialsourcetypedef)
- `CreationTime`: `datetime`
- `CreatedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#metadatapropertiestypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tagtypedef)\]
- `TrialComponentSummaries`:
  `List`\[[TrialComponentSimpleSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#trialcomponentsimplesummarytypedef)\]

## TuningJobCompletionCriteriaTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TuningJobCompletionCriteriaTypeDef
```

Required fields:

- `TargetObjectiveMetricValue`: `float`

## USDTypeDef

```python
from mypy_boto3_sagemaker.type_defs import USDTypeDef
```

Optional fields:

- `Dollars`: `int`
- `Cents`: `int`
- `TenthFractionsOfACent`: `int`

## UiConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UiConfigTypeDef
```

Optional fields:

- `UiTemplateS3Uri`: `str`
- `HumanTaskUiArn`: `str`

## UiTemplateInfoTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UiTemplateInfoTypeDef
```

Optional fields:

- `Url`: `str`
- `ContentSha256`: `str`

## UiTemplateTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UiTemplateTypeDef
```

Required fields:

- `Content`: `str`

## UpdateActionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateActionResponseTypeDef
```

Optional fields:

- `ActionArn`: `str`

## UpdateAppImageConfigResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateAppImageConfigResponseTypeDef
```

Optional fields:

- `AppImageConfigArn`: `str`

## UpdateArtifactResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateArtifactResponseTypeDef
```

Optional fields:

- `ArtifactArn`: `str`

## UpdateCodeRepositoryOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateCodeRepositoryOutputTypeDef
```

Required fields:

- `CodeRepositoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## UpdateContextResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateContextResponseTypeDef
```

Optional fields:

- `ContextArn`: `str`

## UpdateDomainResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateDomainResponseTypeDef
```

Optional fields:

- `DomainArn`: `str`

## UpdateEndpointOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateEndpointOutputTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## UpdateEndpointWeightsAndCapacitiesOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateEndpointWeightsAndCapacitiesOutputTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## UpdateExperimentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateExperimentResponseTypeDef
```

Optional fields:

- `ExperimentArn`: `str`

## UpdateImageResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateImageResponseTypeDef
```

Optional fields:

- `ImageArn`: `str`

## UpdateModelPackageOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateModelPackageOutputTypeDef
```

Required fields:

- `ModelPackageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#responsemetadata)

## UpdateMonitoringScheduleResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateMonitoringScheduleResponseTypeDef
```

Required fields:

- `MonitoringScheduleArn`: `str`

## UpdatePipelineExecutionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdatePipelineExecutionResponseTypeDef
```

Optional fields:

- `PipelineExecutionArn`: `str`

## UpdatePipelineResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdatePipelineResponseTypeDef
```

Optional fields:

- `PipelineArn`: `str`

## UpdateTrainingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateTrainingJobResponseTypeDef
```

Required fields:

- `TrainingJobArn`: `str`

## UpdateTrialComponentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateTrialComponentResponseTypeDef
```

Optional fields:

- `TrialComponentArn`: `str`

## UpdateTrialResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateTrialResponseTypeDef
```

Optional fields:

- `TrialArn`: `str`

## UpdateUserProfileResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateUserProfileResponseTypeDef
```

Optional fields:

- `UserProfileArn`: `str`

## UpdateWorkforceResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateWorkforceResponseTypeDef
```

Required fields:

- `Workforce`:
  [WorkforceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#workforcetypedef)

## UpdateWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateWorkteamResponseTypeDef
```

Required fields:

- `Workteam`:
  [WorkteamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#workteamtypedef)

## UserContextTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UserContextTypeDef
```

Optional fields:

- `UserProfileArn`: `str`
- `UserProfileName`: `str`
- `DomainId`: `str`

## UserProfileDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UserProfileDetailsTypeDef
```

Optional fields:

- `DomainId`: `str`
- `UserProfileName`: `str`
- `Status`:
  [UserProfileStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#userprofilestatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## UserSettingsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UserSettingsTypeDef
```

Optional fields:

- `ExecutionRole`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `SharingSettings`:
  [SharingSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#sharingsettingstypedef)
- `JupyterServerAppSettings`:
  [JupyterServerAppSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#jupyterserverappsettingstypedef)
- `KernelGatewayAppSettings`:
  [KernelGatewayAppSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#kernelgatewayappsettingstypedef)
- `TensorBoardAppSettings`:
  [TensorBoardAppSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#tensorboardappsettingstypedef)

## VariantPropertyTypeDef

```python
from mypy_boto3_sagemaker.type_defs import VariantPropertyTypeDef
```

Required fields:

- `VariantPropertyType`:
  [VariantPropertyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/literals.html#variantpropertytype)

## VpcConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import VpcConfigTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `Subnets`: `List`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

## WorkforceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import WorkforceTypeDef
```

Required fields:

- `WorkforceName`: `str`
- `WorkforceArn`: `str`

Optional fields:

- `LastUpdatedDate`: `datetime`
- `SourceIpConfig`:
  [SourceIpConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#sourceipconfigtypedef)
- `SubDomain`: `str`
- `CognitoConfig`:
  [CognitoConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#cognitoconfigtypedef)
- `OidcConfig`:
  [OidcConfigForResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#oidcconfigforresponsetypedef)
- `CreateDate`: `datetime`

## WorkteamTypeDef

```python
from mypy_boto3_sagemaker.type_defs import WorkteamTypeDef
```

Required fields:

- `WorkteamName`: `str`
- `MemberDefinitions`:
  `List`\[[MemberDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#memberdefinitiontypedef)\]
- `WorkteamArn`: `str`
- `Description`: `str`

Optional fields:

- `WorkforceArn`: `str`
- `ProductListingIds`: `List`\[`str`\]
- `SubDomain`: `str`
- `CreateDate`: `datetime`
- `LastUpdatedDate`: `datetime`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker/type_defs.html#notificationconfigurationtypedef)
