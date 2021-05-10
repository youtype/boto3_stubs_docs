# Typed dictionaries for boto3 SageMaker module

> [Index](..) > [SageMaker](.) > Typed dictionaries

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
  - [ModelDeployConfigTypeDef](#modeldeployconfigtypedef)
  - [ModelDeployResultTypeDef](#modeldeployresulttypedef)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetentionPolicyTypeDef](#retentionpolicytypedef)
  - [RetryStrategyTypeDef](#retrystrategytypedef)
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
- `Source`: [ActionSourceTypeDef](./type_defs.md#actionsourcetypedef)
- `ActionType`: `str`
- `Status`: [ActionStatus](./literals.md#actionstatus)
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

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `TrainingInputMode`: [TrainingInputMode](./literals.md#traininginputmode)

Optional fields:

- `TrainingImage`: `str`
- `AlgorithmName`: `str`
- `MetricDefinitions`:
  `List`\[[MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)\]
- `EnableSageMakerMetricsTimeSeries`: `bool`

## AlgorithmStatusDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmStatusDetailsTypeDef
```

Optional fields:

- `ValidationStatuses`:
  `List`\[[AlgorithmStatusItemTypeDef](./type_defs.md#algorithmstatusitemtypedef)\]
- `ImageScanStatuses`:
  `List`\[[AlgorithmStatusItemTypeDef](./type_defs.md#algorithmstatusitemtypedef)\]

## AlgorithmStatusItemTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmStatusItemTypeDef
```

Required fields:

- `Name`: `str`
- `Status`: [DetailedAlgorithmStatus](./literals.md#detailedalgorithmstatus)

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
- `AlgorithmStatus`: [AlgorithmStatus](./literals.md#algorithmstatus)

Optional fields:

- `AlgorithmDescription`: `str`

## AlgorithmValidationProfileTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmValidationProfileTypeDef
```

Required fields:

- `ProfileName`: `str`
- `TrainingJobDefinition`:
  [TrainingJobDefinitionTypeDef](./type_defs.md#trainingjobdefinitiontypedef)

Optional fields:

- `TransformJobDefinition`:
  [TransformJobDefinitionTypeDef](./type_defs.md#transformjobdefinitiontypedef)

## AlgorithmValidationSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AlgorithmValidationSpecificationTypeDef
```

Required fields:

- `ValidationRole`: `str`
- `ValidationProfiles`:
  `List`\[[AlgorithmValidationProfileTypeDef](./type_defs.md#algorithmvalidationprofiletypedef)\]

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
- `AppType`: [AppType](./literals.md#apptype)
- `AppName`: `str`
- `Status`: [AppStatus](./literals.md#appstatus)
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
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

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
  `List`\[[ArtifactSourceTypeTypeDef](./type_defs.md#artifactsourcetypetypedef)\]

## ArtifactSourceTypeTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ArtifactSourceTypeTypeDef
```

Required fields:

- `SourceIdType`: [ArtifactSourceIdType](./literals.md#artifactsourceidtype)
- `Value`: `str`

## ArtifactSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ArtifactSummaryTypeDef
```

Optional fields:

- `ArtifactArn`: `str`
- `ArtifactName`: `str`
- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)
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
- `AssociationType`: [AssociationEdgeType](./literals.md#associationedgetype)
- `SourceName`: `str`
- `DestinationName`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)

## AthenaDatasetDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AthenaDatasetDefinitionTypeDef
```

Required fields:

- `Catalog`: `str`
- `Database`: `str`
- `QueryString`: `str`
- `OutputS3Uri`: `str`
- `OutputFormat`: [AthenaResultFormat](./literals.md#athenaresultformat)

Optional fields:

- `WorkGroup`: `str`
- `KmsKeyId`: `str`
- `OutputCompression`:
  [AthenaResultCompressionType](./literals.md#athenaresultcompressiontype)

## AutoMLCandidateStepTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLCandidateStepTypeDef
```

Required fields:

- `CandidateStepType`: [CandidateStepType](./literals.md#candidatesteptype)
- `CandidateStepArn`: `str`
- `CandidateStepName`: `str`

## AutoMLCandidateTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLCandidateTypeDef
```

Required fields:

- `CandidateName`: `str`
- `ObjectiveStatus`: [ObjectiveStatus](./literals.md#objectivestatus)
- `CandidateSteps`:
  `List`\[[AutoMLCandidateStepTypeDef](./type_defs.md#automlcandidatesteptypedef)\]
- `CandidateStatus`: [CandidateStatus](./literals.md#candidatestatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

Optional fields:

- `FinalAutoMLJobObjectiveMetric`:
  [FinalAutoMLJobObjectiveMetricTypeDef](./type_defs.md#finalautomljobobjectivemetrictypedef)
- `InferenceContainers`:
  `List`\[[AutoMLContainerDefinitionTypeDef](./type_defs.md#automlcontainerdefinitiontypedef)\]
- `EndTime`: `datetime`
- `FailureReason`: `str`
- `CandidateProperties`:
  [CandidatePropertiesTypeDef](./type_defs.md#candidatepropertiestypedef)

## AutoMLChannelTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLChannelTypeDef
```

Required fields:

- `DataSource`: [AutoMLDataSourceTypeDef](./type_defs.md#automldatasourcetypedef)
- `TargetAttributeName`: `str`

Optional fields:

- `CompressionType`: [CompressionType](./literals.md#compressiontype)

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
  [AutoMLS3DataSourceTypeDef](./type_defs.md#automls3datasourcetypedef)

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
  [AutoMLJobCompletionCriteriaTypeDef](./type_defs.md#automljobcompletioncriteriatypedef)
- `SecurityConfig`:
  [AutoMLSecurityConfigTypeDef](./type_defs.md#automlsecurityconfigtypedef)

## AutoMLJobObjectiveTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLJobObjectiveTypeDef
```

Required fields:

- `MetricName`: [AutoMLMetricEnum](./literals.md#automlmetricenum)

## AutoMLJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLJobSummaryTypeDef
```

Required fields:

- `AutoMLJobName`: `str`
- `AutoMLJobArn`: `str`
- `AutoMLJobStatus`: [AutoMLJobStatus](./literals.md#automljobstatus)
- `AutoMLJobSecondaryStatus`:
  [AutoMLJobSecondaryStatus](./literals.md#automljobsecondarystatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`
- `FailureReason`: `str`
- `PartialFailureReasons`:
  `List`\[[AutoMLPartialFailureReasonTypeDef](./type_defs.md#automlpartialfailurereasontypedef)\]

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

- `S3DataType`: [AutoMLS3DataType](./literals.md#automls3datatype)
- `S3Uri`: `str`

## AutoMLSecurityConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLSecurityConfigTypeDef
```

Optional fields:

- `VolumeKmsKeyId`: `str`
- `EnableInterContainerTrafficEncryption`: `bool`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## AutoRollbackConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoRollbackConfigTypeDef
```

Optional fields:

- `Alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]

## BiasTypeDef

```python
from mypy_boto3_sagemaker.type_defs import BiasTypeDef
```

Optional fields:

- `Report`: [MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef)

## BlueGreenUpdatePolicyTypeDef

```python
from mypy_boto3_sagemaker.type_defs import BlueGreenUpdatePolicyTypeDef
```

Required fields:

- `TrafficRoutingConfiguration`:
  [TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)

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
  [CandidateArtifactLocationsTypeDef](./type_defs.md#candidateartifactlocationstypedef)

## CapacitySizeTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CapacitySizeTypeDef
```

Required fields:

- `Type`: [CapacitySizeType](./literals.md#capacitysizetype)
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

- `CaptureMode`: [CaptureMode](./literals.md#capturemode)

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
  `List`\[[TrainingInputMode](./literals.md#traininginputmode)\]

Optional fields:

- `Description`: `str`
- `IsRequired`: `bool`
- `SupportedCompressionTypes`:
  `List`\[[CompressionType](./literals.md#compressiontype)\]

## ChannelTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ChannelTypeDef
```

Required fields:

- `ChannelName`: `str`
- `DataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)

Optional fields:

- `ContentType`: `str`
- `CompressionType`: [CompressionType](./literals.md#compressiontype)
- `RecordWrapperType`: [RecordWrapper](./literals.md#recordwrapper)
- `InputMode`: [TrainingInputMode](./literals.md#traininginputmode)
- `ShuffleConfig`: [ShuffleConfigTypeDef](./type_defs.md#shuffleconfigtypedef)

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

- `GitConfig`: [GitConfigTypeDef](./type_defs.md#gitconfigtypedef)

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
  [CompilationJobStatus](./literals.md#compilationjobstatus)

Optional fields:

- `CompilationStartTime`: `datetime`
- `CompilationEndTime`: `datetime`
- `CompilationTargetDevice`: [TargetDevice](./literals.md#targetdevice)
- `CompilationTargetPlatformOs`:
  [TargetPlatformOs](./literals.md#targetplatformos)
- `CompilationTargetPlatformArch`:
  [TargetPlatformArch](./literals.md#targetplatformarch)
- `CompilationTargetPlatformAccelerator`:
  [TargetPlatformAccelerator](./literals.md#targetplatformaccelerator)
- `LastModifiedTime`: `datetime`

## ConditionStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ConditionStepMetadataTypeDef
```

Optional fields:

- `Outcome`: [ConditionOutcome](./literals.md#conditionoutcome)

## ContainerDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ContainerDefinitionTypeDef
```

Optional fields:

- `ContainerHostname`: `str`
- `Image`: `str`
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- `Mode`: [ContainerMode](./literals.md#containermode)
- `ModelDataUrl`: `str`
- `Environment`: `Dict`\[`str`, `str`\]
- `ModelPackageName`: `str`
- `MultiModelConfig`:
  [MultiModelConfigTypeDef](./type_defs.md#multimodelconfigtypedef)

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
- `Source`: [ContextSourceTypeDef](./type_defs.md#contextsourcetypedef)
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
  [HyperParameterScalingType](./literals.md#hyperparameterscalingtype)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateEndpointOutputTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelPackageGroupOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelPackageGroupOutputTypeDef
```

Required fields:

- `ModelPackageGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelPackageOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelPackageOutputTypeDef
```

Required fields:

- `ModelPackageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotebookInstanceOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceOutputTypeDef
```

Required fields:

- `NotebookInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `CaptureStatus`: [CaptureStatus](./literals.md#capturestatus)
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
  `List`\[[CaptureOptionTypeDef](./type_defs.md#captureoptiontypedef)\]

Optional fields:

- `EnableCapture`: `bool`
- `KmsKeyId`: `str`
- `CaptureContentTypeHeader`:
  [CaptureContentTypeHeaderTypeDef](./type_defs.md#capturecontenttypeheadertypedef)

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
- `JoinSource`: [JoinSource](./literals.md#joinsource)

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
  [MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef)
- `StatisticsResource`:
  [MonitoringStatisticsResourceTypeDef](./type_defs.md#monitoringstatisticsresourcetypedef)

## DataQualityJobInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataQualityJobInputTypeDef
```

Required fields:

- `EndpointInput`: [EndpointInputTypeDef](./type_defs.md#endpointinputtypedef)

## DataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DataSourceTypeDef
```

Optional fields:

- `S3DataSource`: [S3DataSourceTypeDef](./type_defs.md#s3datasourcetypedef)
- `FileSystemDataSource`:
  [FileSystemDataSourceTypeDef](./type_defs.md#filesystemdatasourcetypedef)

## DatasetDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DatasetDefinitionTypeDef
```

Optional fields:

- `AthenaDatasetDefinition`:
  [AthenaDatasetDefinitionTypeDef](./type_defs.md#athenadatasetdefinitiontypedef)
- `RedshiftDatasetDefinition`:
  [RedshiftDatasetDefinitionTypeDef](./type_defs.md#redshiftdatasetdefinitiontypedef)
- `LocalPath`: `str`
- `DataDistributionType`:
  [DataDistributionType](./literals.md#datadistributiontype)
- `InputMode`: [InputMode](./literals.md#inputmode)

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
  `List`\[[CollectionConfigurationTypeDef](./type_defs.md#collectionconfigurationtypedef)\]

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
- `InstanceType`: [ProcessingInstanceType](./literals.md#processinginstancetype)
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
  [RuleEvaluationStatus](./literals.md#ruleevaluationstatus)
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
  [BlueGreenUpdatePolicyTypeDef](./type_defs.md#bluegreenupdatepolicytypedef)

Optional fields:

- `AutoRollbackConfiguration`:
  [AutoRollbackConfigTypeDef](./type_defs.md#autorollbackconfigtypedef)

## DescribeActionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeActionResponseTypeDef
```

Optional fields:

- `ActionName`: `str`
- `ActionArn`: `str`
- `Source`: [ActionSourceTypeDef](./type_defs.md#actionsourcetypedef)
- `ActionType`: `str`
- `Description`: `str`
- `Status`: [ActionStatus](./literals.md#actionstatus)
- `Properties`: `Dict`\[`str`, `str`\]
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)

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
  [TrainingSpecificationTypeDef](./type_defs.md#trainingspecificationtypedef)
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef)
- `ValidationSpecification`:
  [AlgorithmValidationSpecificationTypeDef](./type_defs.md#algorithmvalidationspecificationtypedef)
- `AlgorithmStatus`: [AlgorithmStatus](./literals.md#algorithmstatus)
- `AlgorithmStatusDetails`:
  [AlgorithmStatusDetailsTypeDef](./type_defs.md#algorithmstatusdetailstypedef)
- `ProductId`: `str`
- `CertifyForMarketplace`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

## DescribeAppResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAppResponseTypeDef
```

Optional fields:

- `AppArn`: `str`
- `AppType`: [AppType](./literals.md#apptype)
- `AppName`: `str`
- `DomainId`: `str`
- `UserProfileName`: `str`
- `Status`: [AppStatus](./literals.md#appstatus)
- `LastHealthCheckTimestamp`: `datetime`
- `LastUserActivityTimestamp`: `datetime`
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `ResourceSpec`: [ResourceSpecTypeDef](./type_defs.md#resourcespectypedef)

## DescribeArtifactResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeArtifactResponseTypeDef
```

Optional fields:

- `ArtifactName`: `str`
- `ArtifactArn`: `str`
- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)
- `ArtifactType`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)

## DescribeAutoMLJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAutoMLJobResponseTypeDef
```

Required fields:

- `AutoMLJobName`: `str`
- `AutoMLJobArn`: `str`
- `InputDataConfig`:
  `List`\[[AutoMLChannelTypeDef](./type_defs.md#automlchanneltypedef)\]
- `OutputDataConfig`:
  [AutoMLOutputDataConfigTypeDef](./type_defs.md#automloutputdataconfigtypedef)
- `RoleArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `AutoMLJobStatus`: [AutoMLJobStatus](./literals.md#automljobstatus)
- `AutoMLJobSecondaryStatus`:
  [AutoMLJobSecondaryStatus](./literals.md#automljobsecondarystatus)

Optional fields:

- `AutoMLJobObjective`:
  [AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef)
- `ProblemType`: [ProblemType](./literals.md#problemtype)
- `AutoMLJobConfig`:
  [AutoMLJobConfigTypeDef](./type_defs.md#automljobconfigtypedef)
- `EndTime`: `datetime`
- `FailureReason`: `str`
- `PartialFailureReasons`:
  `List`\[[AutoMLPartialFailureReasonTypeDef](./type_defs.md#automlpartialfailurereasontypedef)\]
- `BestCandidate`:
  [AutoMLCandidateTypeDef](./type_defs.md#automlcandidatetypedef)
- `GenerateCandidateDefinitionsOnly`: `bool`
- `AutoMLJobArtifacts`:
  [AutoMLJobArtifactsTypeDef](./type_defs.md#automljobartifactstypedef)
- `ResolvedAttributes`:
  [ResolvedAttributesTypeDef](./type_defs.md#resolvedattributestypedef)
- `ModelDeployConfig`:
  [ModelDeployConfigTypeDef](./type_defs.md#modeldeployconfigtypedef)
- `ModelDeployResult`:
  [ModelDeployResultTypeDef](./type_defs.md#modeldeployresulttypedef)

## DescribeCodeRepositoryOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeCodeRepositoryOutputTypeDef
```

Required fields:

- `CodeRepositoryName`: `str`
- `CodeRepositoryArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `GitConfig`: [GitConfigTypeDef](./type_defs.md#gitconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCompilationJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeCompilationJobResponseTypeDef
```

Required fields:

- `CompilationJobName`: `str`
- `CompilationJobArn`: `str`
- `CompilationJobStatus`:
  [CompilationJobStatus](./literals.md#compilationjobstatus)
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `ModelArtifacts`: [ModelArtifactsTypeDef](./type_defs.md#modelartifactstypedef)
- `RoleArn`: `str`
- `InputConfig`: [InputConfigTypeDef](./type_defs.md#inputconfigtypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

Optional fields:

- `CompilationStartTime`: `datetime`
- `CompilationEndTime`: `datetime`
- `ModelDigests`: [ModelDigestsTypeDef](./type_defs.md#modeldigeststypedef)

## DescribeContextResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeContextResponseTypeDef
```

Optional fields:

- `ContextName`: `str`
- `ContextArn`: `str`
- `Source`: [ContextSourceTypeDef](./type_defs.md#contextsourcetypedef)
- `ContextType`: `str`
- `Description`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)

## DescribeDataQualityJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDataQualityJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `DataQualityAppSpecification`:
  [DataQualityAppSpecificationTypeDef](./type_defs.md#dataqualityappspecificationtypedef)
- `DataQualityJobInput`:
  [DataQualityJobInputTypeDef](./type_defs.md#dataqualityjobinputtypedef)
- `DataQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
- `RoleArn`: `str`

Optional fields:

- `DataQualityBaselineConfig`:
  [DataQualityBaselineConfigTypeDef](./type_defs.md#dataqualitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)

## DescribeDeviceFleetResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDeviceFleetResponseTypeDef
```

Required fields:

- `DeviceFleetName`: `str`
- `DeviceFleetArn`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
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
- `Models`: `List`\[[EdgeModelTypeDef](./type_defs.md#edgemodeltypedef)\]
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
- `Status`: [DomainStatus](./literals.md#domainstatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `AuthMode`: [AuthMode](./literals.md#authmode)
- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `AppNetworkAccessType`:
  [AppNetworkAccessType](./literals.md#appnetworkaccesstype)
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
  [EdgePackagingJobStatus](./literals.md#edgepackagingjobstatus)

Optional fields:

- `CompilationJobName`: `str`
- `ModelName`: `str`
- `ModelVersion`: `str`
- `RoleArn`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
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
  `List`\[[ProductionVariantTypeDef](./type_defs.md#productionvarianttypedef)\]
- `DataCaptureConfig`:
  [DataCaptureConfigTypeDef](./type_defs.md#datacaptureconfigtypedef)
- `KmsKeyId`: `str`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEndpointOutputTypeDef
```

Required fields:

- `EndpointName`: `str`
- `EndpointArn`: `str`
- `EndpointConfigName`: `str`
- `ProductionVariants`:
  `List`\[[ProductionVariantSummaryTypeDef](./type_defs.md#productionvariantsummarytypedef)\]
- `DataCaptureConfig`:
  [DataCaptureConfigSummaryTypeDef](./type_defs.md#datacaptureconfigsummarytypedef)
- `EndpointStatus`: [EndpointStatus](./literals.md#endpointstatus)
- `FailureReason`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastDeploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExperimentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeExperimentResponseTypeDef
```

Optional fields:

- `ExperimentName`: `str`
- `ExperimentArn`: `str`
- `DisplayName`: `str`
- `Source`: [ExperimentSourceTypeDef](./type_defs.md#experimentsourcetypedef)
- `Description`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)

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
  `List`\[[FeatureDefinitionTypeDef](./type_defs.md#featuredefinitiontypedef)\]
- `CreationTime`: `datetime`
- `NextToken`: `str`

Optional fields:

- `OnlineStoreConfig`:
  [OnlineStoreConfigTypeDef](./type_defs.md#onlinestoreconfigtypedef)
- `OfflineStoreConfig`:
  [OfflineStoreConfigTypeDef](./type_defs.md#offlinestoreconfigtypedef)
- `RoleArn`: `str`
- `FeatureGroupStatus`: [FeatureGroupStatus](./literals.md#featuregroupstatus)
- `OfflineStoreStatus`:
  [OfflineStoreStatusTypeDef](./type_defs.md#offlinestorestatustypedef)
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
  [FlowDefinitionStatus](./literals.md#flowdefinitionstatus)
- `CreationTime`: `datetime`
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
- `OutputConfig`:
  [FlowDefinitionOutputConfigTypeDef](./type_defs.md#flowdefinitionoutputconfigtypedef)
- `RoleArn`: `str`

Optional fields:

- `HumanLoopRequestSource`:
  [HumanLoopRequestSourceTypeDef](./type_defs.md#humanlooprequestsourcetypedef)
- `HumanLoopActivationConfig`:
  [HumanLoopActivationConfigTypeDef](./type_defs.md#humanloopactivationconfigtypedef)
- `FailureReason`: `str`

## DescribeHumanTaskUiResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeHumanTaskUiResponseTypeDef
```

Required fields:

- `HumanTaskUiArn`: `str`
- `HumanTaskUiName`: `str`
- `CreationTime`: `datetime`
- `UiTemplate`: [UiTemplateInfoTypeDef](./type_defs.md#uitemplateinfotypedef)

Optional fields:

- `HumanTaskUiStatus`: [HumanTaskUiStatus](./literals.md#humantaskuistatus)

## DescribeHyperParameterTuningJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeHyperParameterTuningJobResponseTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`
- `HyperParameterTuningJobArn`: `str`
- `HyperParameterTuningJobConfig`:
  [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
- `HyperParameterTuningJobStatus`:
  [HyperParameterTuningJobStatus](./literals.md#hyperparametertuningjobstatus)
- `CreationTime`: `datetime`
- `TrainingJobStatusCounters`:
  [TrainingJobStatusCountersTypeDef](./type_defs.md#trainingjobstatuscounterstypedef)
- `ObjectiveStatusCounters`:
  [ObjectiveStatusCountersTypeDef](./type_defs.md#objectivestatuscounterstypedef)

Optional fields:

- `TrainingJobDefinition`:
  [HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)
- `TrainingJobDefinitions`:
  `List`\[[HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)\]
- `HyperParameterTuningEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `BestTrainingJob`:
  [HyperParameterTrainingJobSummaryTypeDef](./type_defs.md#hyperparametertrainingjobsummarytypedef)
- `OverallBestTrainingJob`:
  [HyperParameterTrainingJobSummaryTypeDef](./type_defs.md#hyperparametertrainingjobsummarytypedef)
- `WarmStartConfig`:
  [HyperParameterTuningJobWarmStartConfigTypeDef](./type_defs.md#hyperparametertuningjobwarmstartconfigtypedef)
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
- `ImageStatus`: [ImageStatus](./literals.md#imagestatus)
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
- `ImageVersionStatus`: [ImageVersionStatus](./literals.md#imageversionstatus)
- `LastModifiedTime`: `datetime`
- `Version`: `int`

## DescribeLabelingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeLabelingJobResponseTypeDef
```

Required fields:

- `LabelingJobStatus`: [LabelingJobStatus](./literals.md#labelingjobstatus)
- `LabelCounters`: [LabelCountersTypeDef](./type_defs.md#labelcounterstypedef)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `JobReferenceCode`: `str`
- `LabelingJobName`: `str`
- `LabelingJobArn`: `str`
- `InputConfig`:
  [LabelingJobInputConfigTypeDef](./type_defs.md#labelingjobinputconfigtypedef)
- `OutputConfig`:
  [LabelingJobOutputConfigTypeDef](./type_defs.md#labelingjoboutputconfigtypedef)
- `RoleArn`: `str`
- `HumanTaskConfig`:
  [HumanTaskConfigTypeDef](./type_defs.md#humantaskconfigtypedef)

Optional fields:

- `FailureReason`: `str`
- `LabelAttributeName`: `str`
- `LabelCategoryConfigS3Uri`: `str`
- `StoppingConditions`:
  [LabelingJobStoppingConditionsTypeDef](./type_defs.md#labelingjobstoppingconditionstypedef)
- `LabelingJobAlgorithmsConfig`:
  [LabelingJobAlgorithmsConfigTypeDef](./type_defs.md#labelingjobalgorithmsconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `LabelingJobOutput`:
  [LabelingJobOutputTypeDef](./type_defs.md#labelingjoboutputtypedef)

## DescribeModelBiasJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelBiasJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `ModelBiasAppSpecification`:
  [ModelBiasAppSpecificationTypeDef](./type_defs.md#modelbiasappspecificationtypedef)
- `ModelBiasJobInput`:
  [ModelBiasJobInputTypeDef](./type_defs.md#modelbiasjobinputtypedef)
- `ModelBiasJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
- `RoleArn`: `str`

Optional fields:

- `ModelBiasBaselineConfig`:
  [ModelBiasBaselineConfigTypeDef](./type_defs.md#modelbiasbaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)

## DescribeModelExplainabilityJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelExplainabilityJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `ModelExplainabilityAppSpecification`:
  [ModelExplainabilityAppSpecificationTypeDef](./type_defs.md#modelexplainabilityappspecificationtypedef)
- `ModelExplainabilityJobInput`:
  [ModelExplainabilityJobInputTypeDef](./type_defs.md#modelexplainabilityjobinputtypedef)
- `ModelExplainabilityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
- `RoleArn`: `str`

Optional fields:

- `ModelExplainabilityBaselineConfig`:
  [ModelExplainabilityBaselineConfigTypeDef](./type_defs.md#modelexplainabilitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)

## DescribeModelOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelOutputTypeDef
```

Required fields:

- `ModelName`: `str`
- `PrimaryContainer`:
  [ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)
- `Containers`:
  `List`\[[ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)\]
- `InferenceExecutionConfig`:
  [InferenceExecutionConfigTypeDef](./type_defs.md#inferenceexecutionconfigtypedef)
- `ExecutionRoleArn`: `str`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `CreationTime`: `datetime`
- `ModelArn`: `str`
- `EnableNetworkIsolation`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelPackageGroupOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageGroupOutputTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`
- `ModelPackageGroupArn`: `str`
- `ModelPackageGroupDescription`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `ModelPackageGroupStatus`:
  [ModelPackageGroupStatus](./literals.md#modelpackagegroupstatus)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef)
- `SourceAlgorithmSpecification`:
  [SourceAlgorithmSpecificationTypeDef](./type_defs.md#sourcealgorithmspecificationtypedef)
- `ValidationSpecification`:
  [ModelPackageValidationSpecificationTypeDef](./type_defs.md#modelpackagevalidationspecificationtypedef)
- `ModelPackageStatus`: [ModelPackageStatus](./literals.md#modelpackagestatus)
- `ModelPackageStatusDetails`:
  [ModelPackageStatusDetailsTypeDef](./type_defs.md#modelpackagestatusdetailstypedef)
- `CertifyForMarketplace`: `bool`
- `ModelApprovalStatus`: [ModelApprovalStatus](./literals.md#modelapprovalstatus)
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `ModelMetrics`: [ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `ApprovalDescription`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelQualityJobDefinitionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelQualityJobDefinitionResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `ModelQualityAppSpecification`:
  [ModelQualityAppSpecificationTypeDef](./type_defs.md#modelqualityappspecificationtypedef)
- `ModelQualityJobInput`:
  [ModelQualityJobInputTypeDef](./type_defs.md#modelqualityjobinputtypedef)
- `ModelQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
- `RoleArn`: `str`

Optional fields:

- `ModelQualityBaselineConfig`:
  [ModelQualityBaselineConfigTypeDef](./type_defs.md#modelqualitybaselineconfigtypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)

## DescribeMonitoringScheduleResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeMonitoringScheduleResponseTypeDef
```

Required fields:

- `MonitoringScheduleArn`: `str`
- `MonitoringScheduleName`: `str`
- `MonitoringScheduleStatus`: [ScheduleStatus](./literals.md#schedulestatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)

Optional fields:

- `MonitoringType`: [MonitoringType](./literals.md#monitoringtype)
- `FailureReason`: `str`
- `EndpointName`: `str`
- `LastMonitoringExecutionSummary`:
  [MonitoringExecutionSummaryTypeDef](./type_defs.md#monitoringexecutionsummarytypedef)

## DescribeNotebookInstanceLifecycleConfigOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceLifecycleConfigOutputTypeDef
```

Required fields:

- `NotebookInstanceLifecycleConfigArn`: `str`
- `NotebookInstanceLifecycleConfigName`: `str`
- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotebookInstanceOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceOutputTypeDef
```

Required fields:

- `NotebookInstanceArn`: `str`
- `NotebookInstanceName`: `str`
- `NotebookInstanceStatus`:
  [NotebookInstanceStatus](./literals.md#notebookinstancestatus)
- `FailureReason`: `str`
- `Url`: `str`
- `InstanceType`: [InstanceType](./literals.md#instancetype)
- `SubnetId`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `RoleArn`: `str`
- `KmsKeyId`: `str`
- `NetworkInterfaceId`: `str`
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `NotebookInstanceLifecycleConfigName`: `str`
- `DirectInternetAccess`:
  [DirectInternetAccess](./literals.md#directinternetaccess)
- `VolumeSizeInGB`: `int`
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorType](./literals.md#notebookinstanceacceleratortype)\]
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `RootAccess`: [RootAccess](./literals.md#rootaccess)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [PipelineExecutionStatus](./literals.md#pipelineexecutionstatus)
- `PipelineExecutionDescription`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)

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
- `PipelineStatus`: `Literal['Active']` (see
  [PipelineStatus](./literals.md#pipelinestatus))
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastRunTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)

## DescribeProcessingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeProcessingJobResponseTypeDef
```

Required fields:

- `ProcessingJobName`: `str`
- `ProcessingResources`:
  [ProcessingResourcesTypeDef](./type_defs.md#processingresourcestypedef)
- `AppSpecification`:
  [AppSpecificationTypeDef](./type_defs.md#appspecificationtypedef)
- `ProcessingJobArn`: `str`
- `ProcessingJobStatus`: [ProcessingJobStatus](./literals.md#processingjobstatus)
- `CreationTime`: `datetime`

Optional fields:

- `ProcessingInputs`:
  `List`\[[ProcessingInputTypeDef](./type_defs.md#processinginputtypedef)\]
- `ProcessingOutputConfig`:
  [ProcessingOutputConfigTypeDef](./type_defs.md#processingoutputconfigtypedef)
- `StoppingCondition`:
  [ProcessingStoppingConditionTypeDef](./type_defs.md#processingstoppingconditiontypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `NetworkConfig`: [NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef)
- `RoleArn`: `str`
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
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
  [ServiceCatalogProvisioningDetailsTypeDef](./type_defs.md#servicecatalogprovisioningdetailstypedef)
- `ServiceCatalogProvisionedProductDetails`:
  [ServiceCatalogProvisionedProductDetailsTypeDef](./type_defs.md#servicecatalogprovisionedproductdetailstypedef)
- `ProjectStatus`: [ProjectStatus](./literals.md#projectstatus)
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubscribedWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeSubscribedWorkteamResponseTypeDef
```

Required fields:

- `SubscribedWorkteam`:
  [SubscribedWorkteamTypeDef](./type_defs.md#subscribedworkteamtypedef)

## DescribeTrainingJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrainingJobResponseTypeDef
```

Required fields:

- `TrainingJobName`: `str`
- `TrainingJobArn`: `str`
- `ModelArtifacts`: [ModelArtifactsTypeDef](./type_defs.md#modelartifactstypedef)
- `TrainingJobStatus`: [TrainingJobStatus](./literals.md#trainingjobstatus)
- `SecondaryStatus`: [SecondaryStatus](./literals.md#secondarystatus)
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
- `ResourceConfig`: [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
- `CreationTime`: `datetime`

Optional fields:

- `TuningJobArn`: `str`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `FailureReason`: `str`
- `HyperParameters`: `Dict`\[`str`, `str`\]
- `RoleArn`: `str`
- `InputDataConfig`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `SecondaryStatusTransitions`:
  `List`\[[SecondaryStatusTransitionTypeDef](./type_defs.md#secondarystatustransitiontypedef)\]
- `FinalMetricDataList`:
  `List`\[[MetricDataTypeDef](./type_defs.md#metricdatatypedef)\]
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef)
- `TrainingTimeInSeconds`: `int`
- `BillableTimeInSeconds`: `int`
- `DebugHookConfig`:
  [DebugHookConfigTypeDef](./type_defs.md#debughookconfigtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
- `DebugRuleConfigurations`:
  `List`\[[DebugRuleConfigurationTypeDef](./type_defs.md#debugruleconfigurationtypedef)\]
- `TensorBoardOutputConfig`:
  [TensorBoardOutputConfigTypeDef](./type_defs.md#tensorboardoutputconfigtypedef)
- `DebugRuleEvaluationStatuses`:
  `List`\[[DebugRuleEvaluationStatusTypeDef](./type_defs.md#debugruleevaluationstatustypedef)\]
- `ProfilerConfig`: [ProfilerConfigTypeDef](./type_defs.md#profilerconfigtypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]
- `ProfilerRuleEvaluationStatuses`:
  `List`\[[ProfilerRuleEvaluationStatusTypeDef](./type_defs.md#profilerruleevaluationstatustypedef)\]
- `ProfilingStatus`: [ProfilingStatus](./literals.md#profilingstatus)
- `RetryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `Environment`: `Dict`\[`str`, `str`\]

## DescribeTransformJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTransformJobResponseTypeDef
```

Required fields:

- `TransformJobName`: `str`
- `TransformJobArn`: `str`
- `TransformJobStatus`: [TransformJobStatus](./literals.md#transformjobstatus)
- `ModelName`: `str`
- `TransformInput`: [TransformInputTypeDef](./type_defs.md#transforminputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef)
- `CreationTime`: `datetime`

Optional fields:

- `FailureReason`: `str`
- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`: [BatchStrategy](./literals.md#batchstrategy)
- `Environment`: `Dict`\[`str`, `str`\]
- `TransformOutput`:
  [TransformOutputTypeDef](./type_defs.md#transformoutputtypedef)
- `TransformStartTime`: `datetime`
- `TransformEndTime`: `datetime`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `DataProcessing`: [DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)

## DescribeTrialComponentResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrialComponentResponseTypeDef
```

Optional fields:

- `TrialComponentName`: `str`
- `TrialComponentArn`: `str`
- `DisplayName`: `str`
- `Source`:
  [TrialComponentSourceTypeDef](./type_defs.md#trialcomponentsourcetypedef)
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef)\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Metrics`:
  `List`\[[TrialComponentMetricSummaryTypeDef](./type_defs.md#trialcomponentmetricsummarytypedef)\]

## DescribeTrialResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrialResponseTypeDef
```

Optional fields:

- `TrialName`: `str`
- `TrialArn`: `str`
- `DisplayName`: `str`
- `ExperimentName`: `str`
- `Source`: [TrialSourceTypeDef](./type_defs.md#trialsourcetypedef)
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)

## DescribeUserProfileResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeUserProfileResponseTypeDef
```

Optional fields:

- `DomainId`: `str`
- `UserProfileArn`: `str`
- `UserProfileName`: `str`
- `HomeEfsFileSystemUid`: `str`
- `Status`: [UserProfileStatus](./literals.md#userprofilestatus)
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `SingleSignOnUserIdentifier`: `str`
- `SingleSignOnUserValue`: `str`
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

## DescribeWorkforceResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeWorkforceResponseTypeDef
```

Required fields:

- `Workforce`: [WorkforceTypeDef](./type_defs.md#workforcetypedef)

## DescribeWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeWorkteamResponseTypeDef
```

Required fields:

- `Workteam`: [WorkteamTypeDef](./type_defs.md#workteamtypedef)

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
  `List`\[[EdgeModelSummaryTypeDef](./type_defs.md#edgemodelsummarytypedef)\]

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
- `Status`: [DomainStatus](./literals.md#domainstatus)
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
  [EdgePackagingJobStatus](./literals.md#edgepackagingjobstatus)

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

- `S3InputMode`: [ProcessingS3InputMode](./literals.md#processings3inputmode)
- `S3DataDistributionType`:
  [ProcessingS3DataDistributionType](./literals.md#processings3datadistributiontype)
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
- `EndpointStatus`: [EndpointStatus](./literals.md#endpointstatus)

## EndpointTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EndpointTypeDef
```

Required fields:

- `EndpointName`: `str`
- `EndpointArn`: `str`
- `EndpointConfigName`: `str`
- `EndpointStatus`: [EndpointStatus](./literals.md#endpointstatus)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

Optional fields:

- `ProductionVariants`:
  `List`\[[ProductionVariantSummaryTypeDef](./type_defs.md#productionvariantsummarytypedef)\]
- `DataCaptureConfig`:
  [DataCaptureConfigSummaryTypeDef](./type_defs.md#datacaptureconfigsummarytypedef)
- `FailureReason`: `str`
- `MonitoringSchedules`:
  `List`\[[MonitoringScheduleTypeDef](./type_defs.md#monitoringscheduletypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  [ExperimentSourceTypeDef](./type_defs.md#experimentsourcetypedef)
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
- `Source`: [ExperimentSourceTypeDef](./type_defs.md#experimentsourcetypedef)
- `Description`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ExplainabilityTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ExplainabilityTypeDef
```

Optional fields:

- `Report`: [MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef)

## FeatureDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FeatureDefinitionTypeDef
```

Optional fields:

- `FeatureName`: `str`
- `FeatureType`: [FeatureType](./literals.md#featuretype)

## FeatureGroupSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FeatureGroupSummaryTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `FeatureGroupArn`: `str`
- `CreationTime`: `datetime`

Optional fields:

- `FeatureGroupStatus`: [FeatureGroupStatus](./literals.md#featuregroupstatus)
- `OfflineStoreStatus`:
  [OfflineStoreStatusTypeDef](./type_defs.md#offlinestorestatustypedef)

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
  `List`\[[FeatureDefinitionTypeDef](./type_defs.md#featuredefinitiontypedef)\]
- `CreationTime`: `datetime`
- `OnlineStoreConfig`:
  [OnlineStoreConfigTypeDef](./type_defs.md#onlinestoreconfigtypedef)
- `OfflineStoreConfig`:
  [OfflineStoreConfigTypeDef](./type_defs.md#offlinestoreconfigtypedef)
- `RoleArn`: `str`
- `FeatureGroupStatus`: [FeatureGroupStatus](./literals.md#featuregroupstatus)
- `OfflineStoreStatus`:
  [OfflineStoreStatusTypeDef](./type_defs.md#offlinestorestatustypedef)
- `FailureReason`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
  [FileSystemAccessMode](./literals.md#filesystemaccessmode)
- `FileSystemType`: [FileSystemType](./literals.md#filesystemtype)
- `DirectoryPath`: `str`

## FilterTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Operator`: [Operator](./literals.md#operator)
- `Value`: `str`

## FinalAutoMLJobObjectiveMetricTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FinalAutoMLJobObjectiveMetricTypeDef
```

Required fields:

- `MetricName`: [AutoMLMetricEnum](./literals.md#automlmetricenum)
- `Value`: `float`

Optional fields:

- `Type`: [AutoMLJobObjectiveType](./literals.md#automljobobjectivetype)

## FinalHyperParameterTuningJobObjectiveMetricTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FinalHyperParameterTuningJobObjectiveMetricTypeDef
```

Required fields:

- `MetricName`: `str`
- `Value`: `float`

Optional fields:

- `Type`:
  [HyperParameterTuningJobObjectiveType](./literals.md#hyperparametertuningjobobjectivetype)

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
  [FlowDefinitionStatus](./literals.md#flowdefinitionstatus)
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
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
- `Description`: `str`
- `ReportGenerated`: `datetime`
- `DeviceStats`: [DeviceStatsTypeDef](./type_defs.md#devicestatstypedef)
- `AgentVersions`:
  `List`\[[AgentVersionTypeDef](./type_defs.md#agentversiontypedef)\]
- `ModelStats`:
  `List`\[[EdgeModelStatTypeDef](./type_defs.md#edgemodelstattypedef)\]

## GetModelPackageGroupPolicyOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetModelPackageGroupPolicyOutputTypeDef
```

Required fields:

- `ResourcePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSagemakerServicecatalogPortfolioStatusOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetSagemakerServicecatalogPortfolioStatusOutputTypeDef
```

Required fields:

- `Status`:
  [SagemakerServicecatalogStatus](./literals.md#sagemakerservicecatalogstatus)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSearchSuggestionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetSearchSuggestionsResponseTypeDef
```

Optional fields:

- `PropertyNameSuggestions`:
  `List`\[[PropertyNameSuggestionTypeDef](./type_defs.md#propertynamesuggestiontypedef)\]

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
  [HumanLoopActivationConditionsConfigTypeDef](./type_defs.md#humanloopactivationconditionsconfigtypedef)

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
  [PublicWorkforceTaskPriceTypeDef](./type_defs.md#publicworkforcetaskpricetypedef)

## HumanLoopRequestSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HumanLoopRequestSourceTypeDef
```

Required fields:

- `AwsManagedHumanLoopRequestSource`:
  [AwsManagedHumanLoopRequestSource](./literals.md#awsmanagedhumanlooprequestsource)

## HumanTaskConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HumanTaskConfigTypeDef
```

Required fields:

- `WorkteamArn`: `str`
- `UiConfig`: [UiConfigTypeDef](./type_defs.md#uiconfigtypedef)
- `PreHumanTaskLambdaArn`: `str`
- `TaskTitle`: `str`
- `TaskDescription`: `str`
- `NumberOfHumanWorkersPerDataObject`: `int`
- `TaskTimeLimitInSeconds`: `int`
- `AnnotationConsolidationConfig`:
  [AnnotationConsolidationConfigTypeDef](./type_defs.md#annotationconsolidationconfigtypedef)

Optional fields:

- `TaskKeywords`: `List`\[`str`\]
- `TaskAvailabilityLifetimeInSeconds`: `int`
- `MaxConcurrentTaskCount`: `int`
- `PublicWorkforceTaskPrice`:
  [PublicWorkforceTaskPriceTypeDef](./type_defs.md#publicworkforcetaskpricetypedef)

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

- `TrainingInputMode`: [TrainingInputMode](./literals.md#traininginputmode)

Optional fields:

- `TrainingImage`: `str`
- `AlgorithmName`: `str`
- `MetricDefinitions`:
  `List`\[[MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)\]

## HyperParameterSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterSpecificationTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [ParameterType](./literals.md#parametertype)

Optional fields:

- `Description`: `str`
- `Range`: [ParameterRangeTypeDef](./type_defs.md#parameterrangetypedef)
- `IsTunable`: `bool`
- `IsRequired`: `bool`
- `DefaultValue`: `str`

## HyperParameterTrainingJobDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTrainingJobDefinitionTypeDef
```

Required fields:

- `AlgorithmSpecification`:
  [HyperParameterAlgorithmSpecificationTypeDef](./type_defs.md#hyperparameteralgorithmspecificationtypedef)
- `RoleArn`: `str`
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `ResourceConfig`: [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)

Optional fields:

- `DefinitionName`: `str`
- `TuningObjective`:
  [HyperParameterTuningJobObjectiveTypeDef](./type_defs.md#hyperparametertuningjobobjectivetypedef)
- `HyperParameterRanges`:
  [ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef)
- `StaticHyperParameters`: `Dict`\[`str`, `str`\]
- `InputDataConfig`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef)
- `RetryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)

## HyperParameterTrainingJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTrainingJobSummaryTypeDef
```

Required fields:

- `TrainingJobName`: `str`
- `TrainingJobArn`: `str`
- `CreationTime`: `datetime`
- `TrainingJobStatus`: [TrainingJobStatus](./literals.md#trainingjobstatus)
- `TunedHyperParameters`: `Dict`\[`str`, `str`\]

Optional fields:

- `TrainingJobDefinitionName`: `str`
- `TuningJobName`: `str`
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `FailureReason`: `str`
- `FinalHyperParameterTuningJobObjectiveMetric`:
  [FinalHyperParameterTuningJobObjectiveMetricTypeDef](./type_defs.md#finalhyperparametertuningjobobjectivemetrictypedef)
- `ObjectiveStatus`: [ObjectiveStatus](./literals.md#objectivestatus)

## HyperParameterTuningJobConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobConfigTypeDef
```

Required fields:

- `Strategy`:
  [HyperParameterTuningJobStrategyType](./literals.md#hyperparametertuningjobstrategytype)
- `ResourceLimits`: [ResourceLimitsTypeDef](./type_defs.md#resourcelimitstypedef)

Optional fields:

- `HyperParameterTuningJobObjective`:
  [HyperParameterTuningJobObjectiveTypeDef](./type_defs.md#hyperparametertuningjobobjectivetypedef)
- `ParameterRanges`:
  [ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef)
- `TrainingJobEarlyStoppingType`:
  [TrainingJobEarlyStoppingType](./literals.md#trainingjobearlystoppingtype)
- `TuningJobCompletionCriteria`:
  [TuningJobCompletionCriteriaTypeDef](./type_defs.md#tuningjobcompletioncriteriatypedef)

## HyperParameterTuningJobObjectiveTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobObjectiveTypeDef
```

Required fields:

- `Type`:
  [HyperParameterTuningJobObjectiveType](./literals.md#hyperparametertuningjobobjectivetype)
- `MetricName`: `str`

## HyperParameterTuningJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobSummaryTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`
- `HyperParameterTuningJobArn`: `str`
- `HyperParameterTuningJobStatus`:
  [HyperParameterTuningJobStatus](./literals.md#hyperparametertuningjobstatus)
- `Strategy`:
  [HyperParameterTuningJobStrategyType](./literals.md#hyperparametertuningjobstrategytype)
- `CreationTime`: `datetime`
- `TrainingJobStatusCounters`:
  [TrainingJobStatusCountersTypeDef](./type_defs.md#trainingjobstatuscounterstypedef)
- `ObjectiveStatusCounters`:
  [ObjectiveStatusCountersTypeDef](./type_defs.md#objectivestatuscounterstypedef)

Optional fields:

- `HyperParameterTuningEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResourceLimits`: [ResourceLimitsTypeDef](./type_defs.md#resourcelimitstypedef)

## HyperParameterTuningJobWarmStartConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobWarmStartConfigTypeDef
```

Required fields:

- `ParentHyperParameterTuningJobs`:
  `List`\[[ParentHyperParameterTuningJobTypeDef](./type_defs.md#parenthyperparametertuningjobtypedef)\]
- `WarmStartType`:
  [HyperParameterTuningJobWarmStartType](./literals.md#hyperparametertuningjobwarmstarttype)

## ImageConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ImageConfigTypeDef
```

Required fields:

- `RepositoryAccessMode`:
  [RepositoryAccessMode](./literals.md#repositoryaccessmode)

Optional fields:

- `RepositoryAuthConfig`:
  [RepositoryAuthConfigTypeDef](./type_defs.md#repositoryauthconfigtypedef)

## ImageTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ImageTypeDef
```

Required fields:

- `CreationTime`: `datetime`
- `ImageArn`: `str`
- `ImageName`: `str`
- `ImageStatus`: [ImageStatus](./literals.md#imagestatus)
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
- `ImageVersionStatus`: [ImageVersionStatus](./literals.md#imageversionstatus)
- `LastModifiedTime`: `datetime`
- `Version`: `int`

Optional fields:

- `FailureReason`: `str`

## InferenceExecutionConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import InferenceExecutionConfigTypeDef
```

Required fields:

- `Mode`: [InferenceExecutionMode](./literals.md#inferenceexecutionmode)

## InferenceSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import InferenceSpecificationTypeDef
```

Required fields:

- `Containers`:
  `List`\[[ModelPackageContainerDefinitionTypeDef](./type_defs.md#modelpackagecontainerdefinitiontypedef)\]
- `SupportedContentTypes`: `List`\[`str`\]
- `SupportedResponseMIMETypes`: `List`\[`str`\]

Optional fields:

- `SupportedTransformInstanceTypes`:
  `List`\[[TransformInstanceType](./literals.md#transforminstancetype)\]
- `SupportedRealtimeInferenceInstanceTypes`:
  `List`\[[ProductionVariantInstanceType](./literals.md#productionvariantinstancetype)\]

## InputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import InputConfigTypeDef
```

Required fields:

- `S3Uri`: `str`
- `DataInputConfig`: `str`
- `Framework`: [Framework](./literals.md#framework)

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
  [HyperParameterScalingType](./literals.md#hyperparameterscalingtype)

## JupyterServerAppSettingsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import JupyterServerAppSettingsTypeDef
```

Optional fields:

- `DefaultResourceSpec`:
  [ResourceSpecTypeDef](./type_defs.md#resourcespectypedef)

## KernelGatewayAppSettingsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import KernelGatewayAppSettingsTypeDef
```

Optional fields:

- `DefaultResourceSpec`:
  [ResourceSpecTypeDef](./type_defs.md#resourcespectypedef)
- `CustomImages`:
  `List`\[[CustomImageTypeDef](./type_defs.md#customimagetypedef)\]

## KernelGatewayImageConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import KernelGatewayImageConfigTypeDef
```

Required fields:

- `KernelSpecs`: `List`\[[KernelSpecTypeDef](./type_defs.md#kernelspectypedef)\]

Optional fields:

- `FileSystemConfig`:
  [FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)

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
  [LabelingJobResourceConfigTypeDef](./type_defs.md#labelingjobresourceconfigtypedef)

## LabelingJobDataAttributesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobDataAttributesTypeDef
```

Optional fields:

- `ContentClassifiers`:
  `List`\[[ContentClassifier](./literals.md#contentclassifier)\]

## LabelingJobDataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobDataSourceTypeDef
```

Optional fields:

- `S3DataSource`:
  [LabelingJobS3DataSourceTypeDef](./type_defs.md#labelingjobs3datasourcetypedef)
- `SnsDataSource`:
  [LabelingJobSnsDataSourceTypeDef](./type_defs.md#labelingjobsnsdatasourcetypedef)

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
  [LabelCountersForWorkteamTypeDef](./type_defs.md#labelcountersforworkteamtypedef)
- `NumberOfHumanWorkersPerDataObject`: `int`

## LabelingJobInputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import LabelingJobInputConfigTypeDef
```

Required fields:

- `DataSource`:
  [LabelingJobDataSourceTypeDef](./type_defs.md#labelingjobdatasourcetypedef)

Optional fields:

- `DataAttributes`:
  [LabelingJobDataAttributesTypeDef](./type_defs.md#labelingjobdataattributestypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `LabelingJobStatus`: [LabelingJobStatus](./literals.md#labelingjobstatus)
- `LabelCounters`: [LabelCountersTypeDef](./type_defs.md#labelcounterstypedef)
- `WorkteamArn`: `str`
- `PreHumanTaskLambdaArn`: `str`

Optional fields:

- `AnnotationConsolidationLambdaArn`: `str`
- `FailureReason`: `str`
- `LabelingJobOutput`:
  [LabelingJobOutputTypeDef](./type_defs.md#labelingjoboutputtypedef)
- `InputConfig`:
  [LabelingJobInputConfigTypeDef](./type_defs.md#labelingjobinputconfigtypedef)

## ListActionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListActionsResponseTypeDef
```

Optional fields:

- `ActionSummaries`:
  `List`\[[ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)\]
- `NextToken`: `str`

## ListAlgorithmsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAlgorithmsOutputTypeDef
```

Required fields:

- `AlgorithmSummaryList`:
  `List`\[[AlgorithmSummaryTypeDef](./type_defs.md#algorithmsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppImageConfigsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAppImageConfigsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `AppImageConfigs`:
  `List`\[[AppImageConfigDetailsTypeDef](./type_defs.md#appimageconfigdetailstypedef)\]

## ListAppsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAppsResponseTypeDef
```

Optional fields:

- `Apps`: `List`\[[AppDetailsTypeDef](./type_defs.md#appdetailstypedef)\]
- `NextToken`: `str`

## ListArtifactsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListArtifactsResponseTypeDef
```

Optional fields:

- `ArtifactSummaries`:
  `List`\[[ArtifactSummaryTypeDef](./type_defs.md#artifactsummarytypedef)\]
- `NextToken`: `str`

## ListAssociationsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAssociationsResponseTypeDef
```

Optional fields:

- `AssociationSummaries`:
  `List`\[[AssociationSummaryTypeDef](./type_defs.md#associationsummarytypedef)\]
- `NextToken`: `str`

## ListAutoMLJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAutoMLJobsResponseTypeDef
```

Required fields:

- `AutoMLJobSummaries`:
  `List`\[[AutoMLJobSummaryTypeDef](./type_defs.md#automljobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListCandidatesForAutoMLJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCandidatesForAutoMLJobResponseTypeDef
```

Required fields:

- `Candidates`:
  `List`\[[AutoMLCandidateTypeDef](./type_defs.md#automlcandidatetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListCodeRepositoriesOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCodeRepositoriesOutputTypeDef
```

Required fields:

- `CodeRepositorySummaryList`:
  `List`\[[CodeRepositorySummaryTypeDef](./type_defs.md#coderepositorysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCompilationJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCompilationJobsResponseTypeDef
```

Required fields:

- `CompilationJobSummaries`:
  `List`\[[CompilationJobSummaryTypeDef](./type_defs.md#compilationjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListContextsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListContextsResponseTypeDef
```

Optional fields:

- `ContextSummaries`:
  `List`\[[ContextSummaryTypeDef](./type_defs.md#contextsummarytypedef)\]
- `NextToken`: `str`

## ListDataQualityJobDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDataQualityJobDefinitionsResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListDeviceFleetsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDeviceFleetsResponseTypeDef
```

Required fields:

- `DeviceFleetSummaries`:
  `List`\[[DeviceFleetSummaryTypeDef](./type_defs.md#devicefleetsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListDevicesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDevicesResponseTypeDef
```

Required fields:

- `DeviceSummaries`:
  `List`\[[DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListDomainsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDomainsResponseTypeDef
```

Optional fields:

- `Domains`:
  `List`\[[DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)\]
- `NextToken`: `str`

## ListEdgePackagingJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEdgePackagingJobsResponseTypeDef
```

Required fields:

- `EdgePackagingJobSummaries`:
  `List`\[[EdgePackagingJobSummaryTypeDef](./type_defs.md#edgepackagingjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListEndpointConfigsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEndpointConfigsOutputTypeDef
```

Required fields:

- `EndpointConfigs`:
  `List`\[[EndpointConfigSummaryTypeDef](./type_defs.md#endpointconfigsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEndpointsOutputTypeDef
```

Required fields:

- `Endpoints`:
  `List`\[[EndpointSummaryTypeDef](./type_defs.md#endpointsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExperimentsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListExperimentsResponseTypeDef
```

Optional fields:

- `ExperimentSummaries`:
  `List`\[[ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef)\]
- `NextToken`: `str`

## ListFeatureGroupsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListFeatureGroupsResponseTypeDef
```

Required fields:

- `FeatureGroupSummaries`:
  `List`\[[FeatureGroupSummaryTypeDef](./type_defs.md#featuregroupsummarytypedef)\]
- `NextToken`: `str`

## ListFlowDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListFlowDefinitionsResponseTypeDef
```

Required fields:

- `FlowDefinitionSummaries`:
  `List`\[[FlowDefinitionSummaryTypeDef](./type_defs.md#flowdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListHumanTaskUisResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListHumanTaskUisResponseTypeDef
```

Required fields:

- `HumanTaskUiSummaries`:
  `List`\[[HumanTaskUiSummaryTypeDef](./type_defs.md#humantaskuisummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListHyperParameterTuningJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListHyperParameterTuningJobsResponseTypeDef
```

Required fields:

- `HyperParameterTuningJobSummaries`:
  `List`\[[HyperParameterTuningJobSummaryTypeDef](./type_defs.md#hyperparametertuningjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListImageVersionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListImageVersionsResponseTypeDef
```

Optional fields:

- `ImageVersions`:
  `List`\[[ImageVersionTypeDef](./type_defs.md#imageversiontypedef)\]
- `NextToken`: `str`

## ListImagesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListImagesResponseTypeDef
```

Optional fields:

- `Images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]
- `NextToken`: `str`

## ListLabelingJobsForWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsForWorkteamResponseTypeDef
```

Required fields:

- `LabelingJobSummaryList`:
  `List`\[[LabelingJobForWorkteamSummaryTypeDef](./type_defs.md#labelingjobforworkteamsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListLabelingJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsResponseTypeDef
```

Optional fields:

- `LabelingJobSummaryList`:
  `List`\[[LabelingJobSummaryTypeDef](./type_defs.md#labelingjobsummarytypedef)\]
- `NextToken`: `str`

## ListModelBiasJobDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelBiasJobDefinitionsResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListModelExplainabilityJobDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelExplainabilityJobDefinitionsResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListModelPackageGroupsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelPackageGroupsOutputTypeDef
```

Required fields:

- `ModelPackageGroupSummaryList`:
  `List`\[[ModelPackageGroupSummaryTypeDef](./type_defs.md#modelpackagegroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelPackagesOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelPackagesOutputTypeDef
```

Required fields:

- `ModelPackageSummaryList`:
  `List`\[[ModelPackageSummaryTypeDef](./type_defs.md#modelpackagesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelQualityJobDefinitionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelQualityJobDefinitionsResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListModelsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelsOutputTypeDef
```

Required fields:

- `Models`: `List`\[[ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMonitoringExecutionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListMonitoringExecutionsResponseTypeDef
```

Required fields:

- `MonitoringExecutionSummaries`:
  `List`\[[MonitoringExecutionSummaryTypeDef](./type_defs.md#monitoringexecutionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListMonitoringSchedulesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListMonitoringSchedulesResponseTypeDef
```

Required fields:

- `MonitoringScheduleSummaries`:
  `List`\[[MonitoringScheduleSummaryTypeDef](./type_defs.md#monitoringschedulesummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListNotebookInstanceLifecycleConfigsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListNotebookInstanceLifecycleConfigsOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `NotebookInstanceLifecycleConfigs`:
  `List`\[[NotebookInstanceLifecycleConfigSummaryTypeDef](./type_defs.md#notebookinstancelifecycleconfigsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotebookInstancesOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListNotebookInstancesOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `NotebookInstances`:
  `List`\[[NotebookInstanceSummaryTypeDef](./type_defs.md#notebookinstancesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelineExecutionStepsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionStepsResponseTypeDef
```

Optional fields:

- `PipelineExecutionSteps`:
  `List`\[[PipelineExecutionStepTypeDef](./type_defs.md#pipelineexecutionsteptypedef)\]
- `NextToken`: `str`

## ListPipelineExecutionsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionsResponseTypeDef
```

Optional fields:

- `PipelineExecutionSummaries`:
  `List`\[[PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef)\]
- `NextToken`: `str`

## ListPipelineParametersForExecutionResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineParametersForExecutionResponseTypeDef
```

Optional fields:

- `PipelineParameters`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `NextToken`: `str`

## ListPipelinesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelinesResponseTypeDef
```

Optional fields:

- `PipelineSummaries`:
  `List`\[[PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)\]
- `NextToken`: `str`

## ListProcessingJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListProcessingJobsResponseTypeDef
```

Required fields:

- `ProcessingJobSummaries`:
  `List`\[[ProcessingJobSummaryTypeDef](./type_defs.md#processingjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListProjectsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListProjectsOutputTypeDef
```

Required fields:

- `ProjectSummaryList`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscribedWorkteamsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListSubscribedWorkteamsResponseTypeDef
```

Required fields:

- `SubscribedWorkteams`:
  `List`\[[SubscribedWorkteamTypeDef](./type_defs.md#subscribedworkteamtypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTagsOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrainingJobsForHyperParameterTuningJobResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsForHyperParameterTuningJobResponseTypeDef
```

Required fields:

- `TrainingJobSummaries`:
  `List`\[[HyperParameterTrainingJobSummaryTypeDef](./type_defs.md#hyperparametertrainingjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTrainingJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsResponseTypeDef
```

Required fields:

- `TrainingJobSummaries`:
  `List`\[[TrainingJobSummaryTypeDef](./type_defs.md#trainingjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTransformJobsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTransformJobsResponseTypeDef
```

Required fields:

- `TransformJobSummaries`:
  `List`\[[TransformJobSummaryTypeDef](./type_defs.md#transformjobsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTrialComponentsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrialComponentsResponseTypeDef
```

Optional fields:

- `TrialComponentSummaries`:
  `List`\[[TrialComponentSummaryTypeDef](./type_defs.md#trialcomponentsummarytypedef)\]
- `NextToken`: `str`

## ListTrialsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrialsResponseTypeDef
```

Optional fields:

- `TrialSummaries`:
  `List`\[[TrialSummaryTypeDef](./type_defs.md#trialsummarytypedef)\]
- `NextToken`: `str`

## ListUserProfilesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListUserProfilesResponseTypeDef
```

Optional fields:

- `UserProfiles`:
  `List`\[[UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef)\]
- `NextToken`: `str`

## ListWorkforcesResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListWorkforcesResponseTypeDef
```

Required fields:

- `Workforces`: `List`\[[WorkforceTypeDef](./type_defs.md#workforcetypedef)\]

Optional fields:

- `NextToken`: `str`

## ListWorkteamsResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListWorkteamsResponseTypeDef
```

Required fields:

- `Workteams`: `List`\[[WorkteamTypeDef](./type_defs.md#workteamtypedef)\]

Optional fields:

- `NextToken`: `str`

## MemberDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MemberDefinitionTypeDef
```

Optional fields:

- `CognitoMemberDefinition`:
  [CognitoMemberDefinitionTypeDef](./type_defs.md#cognitomemberdefinitiontypedef)
- `OidcMemberDefinition`:
  [OidcMemberDefinitionTypeDef](./type_defs.md#oidcmemberdefinitiontypedef)

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
  [MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef)

## ModelBiasJobInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelBiasJobInputTypeDef
```

Required fields:

- `EndpointInput`: [EndpointInputTypeDef](./type_defs.md#endpointinputtypedef)
- `GroundTruthS3Input`:
  [MonitoringGroundTruthS3InputTypeDef](./type_defs.md#monitoringgroundtruths3inputtypedef)

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

- `Statistics`: [MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef)
- `Constraints`: [MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef)

## ModelDeployConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelDeployConfigTypeDef
```

Optional fields:

- `AutoGenerateEndpointName`: `bool`
- `EndpointName`: `str`

## ModelDeployResultTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelDeployResultTypeDef
```

Optional fields:

- `EndpointName`: `str`

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
  [MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef)

## ModelExplainabilityJobInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelExplainabilityJobInputTypeDef
```

Required fields:

- `EndpointInput`: [EndpointInputTypeDef](./type_defs.md#endpointinputtypedef)

## ModelMetricsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelMetricsTypeDef
```

Optional fields:

- `ModelQuality`: [ModelQualityTypeDef](./type_defs.md#modelqualitytypedef)
- `ModelDataQuality`:
  [ModelDataQualityTypeDef](./type_defs.md#modeldataqualitytypedef)
- `Bias`: [BiasTypeDef](./type_defs.md#biastypedef)
- `Explainability`: [ExplainabilityTypeDef](./type_defs.md#explainabilitytypedef)

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
  [ModelPackageGroupStatus](./literals.md#modelpackagegroupstatus)

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
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `ModelPackageGroupStatus`:
  [ModelPackageGroupStatus](./literals.md#modelpackagegroupstatus)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ModelPackageStatusDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageStatusDetailsTypeDef
```

Required fields:

- `ValidationStatuses`:
  `List`\[[ModelPackageStatusItemTypeDef](./type_defs.md#modelpackagestatusitemtypedef)\]

Optional fields:

- `ImageScanStatuses`:
  `List`\[[ModelPackageStatusItemTypeDef](./type_defs.md#modelpackagestatusitemtypedef)\]

## ModelPackageStatusItemTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageStatusItemTypeDef
```

Required fields:

- `Name`: `str`
- `Status`:
  [DetailedModelPackageStatus](./literals.md#detailedmodelpackagestatus)

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
- `ModelPackageStatus`: [ModelPackageStatus](./literals.md#modelpackagestatus)

Optional fields:

- `ModelPackageGroupName`: `str`
- `ModelPackageVersion`: `int`
- `ModelPackageDescription`: `str`
- `ModelApprovalStatus`: [ModelApprovalStatus](./literals.md#modelapprovalstatus)

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
  [InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef)
- `SourceAlgorithmSpecification`:
  [SourceAlgorithmSpecificationTypeDef](./type_defs.md#sourcealgorithmspecificationtypedef)
- `ValidationSpecification`:
  [ModelPackageValidationSpecificationTypeDef](./type_defs.md#modelpackagevalidationspecificationtypedef)
- `ModelPackageStatus`: [ModelPackageStatus](./literals.md#modelpackagestatus)
- `ModelPackageStatusDetails`:
  [ModelPackageStatusDetailsTypeDef](./type_defs.md#modelpackagestatusdetailstypedef)
- `CertifyForMarketplace`: `bool`
- `ModelApprovalStatus`: [ModelApprovalStatus](./literals.md#modelapprovalstatus)
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `ModelMetrics`: [ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `ApprovalDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ModelPackageValidationProfileTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageValidationProfileTypeDef
```

Required fields:

- `ProfileName`: `str`
- `TransformJobDefinition`:
  [TransformJobDefinitionTypeDef](./type_defs.md#transformjobdefinitiontypedef)

## ModelPackageValidationSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelPackageValidationSpecificationTypeDef
```

Required fields:

- `ValidationRole`: `str`
- `ValidationProfiles`:
  `List`\[[ModelPackageValidationProfileTypeDef](./type_defs.md#modelpackagevalidationprofiletypedef)\]

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
- `ProblemType`: [MonitoringProblemType](./literals.md#monitoringproblemtype)
- `Environment`: `Dict`\[`str`, `str`\]

## ModelQualityBaselineConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelQualityBaselineConfigTypeDef
```

Optional fields:

- `BaseliningJobName`: `str`
- `ConstraintsResource`:
  [MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef)

## ModelQualityJobInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelQualityJobInputTypeDef
```

Required fields:

- `EndpointInput`: [EndpointInputTypeDef](./type_defs.md#endpointinputtypedef)
- `GroundTruthS3Input`:
  [MonitoringGroundTruthS3InputTypeDef](./type_defs.md#monitoringgroundtruths3inputtypedef)

## ModelQualityTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ModelQualityTypeDef
```

Optional fields:

- `Statistics`: [MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef)
- `Constraints`: [MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef)

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
  [MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef)
- `StatisticsResource`:
  [MonitoringStatisticsResourceTypeDef](./type_defs.md#monitoringstatisticsresourcetypedef)

## MonitoringClusterConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringClusterConfigTypeDef
```

Required fields:

- `InstanceCount`: `int`
- `InstanceType`: [ProcessingInstanceType](./literals.md#processinginstancetype)
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
- `MonitoringExecutionStatus`: [ExecutionStatus](./literals.md#executionstatus)

Optional fields:

- `ProcessingJobArn`: `str`
- `EndpointName`: `str`
- `FailureReason`: `str`
- `MonitoringJobDefinitionName`: `str`
- `MonitoringType`: [MonitoringType](./literals.md#monitoringtype)

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

- `EndpointInput`: [EndpointInputTypeDef](./type_defs.md#endpointinputtypedef)

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
  `List`\[[MonitoringInputTypeDef](./type_defs.md#monitoringinputtypedef)\]
- `MonitoringOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
- `MonitoringResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
- `MonitoringAppSpecification`:
  [MonitoringAppSpecificationTypeDef](./type_defs.md#monitoringappspecificationtypedef)
- `RoleArn`: `str`

Optional fields:

- `BaselineConfig`:
  [MonitoringBaselineConfigTypeDef](./type_defs.md#monitoringbaselineconfigtypedef)
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `NetworkConfig`: [NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef)

## MonitoringNetworkConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringNetworkConfigTypeDef
```

Optional fields:

- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableNetworkIsolation`: `bool`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

## MonitoringOutputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringOutputConfigTypeDef
```

Required fields:

- `MonitoringOutputs`:
  `List`\[[MonitoringOutputTypeDef](./type_defs.md#monitoringoutputtypedef)\]

Optional fields:

- `KmsKeyId`: `str`

## MonitoringOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringOutputTypeDef
```

Required fields:

- `S3Output`:
  [MonitoringS3OutputTypeDef](./type_defs.md#monitorings3outputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MonitoringResourcesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringResourcesTypeDef
```

Required fields:

- `ClusterConfig`:
  [MonitoringClusterConfigTypeDef](./type_defs.md#monitoringclusterconfigtypedef)

## MonitoringS3OutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringS3OutputTypeDef
```

Required fields:

- `S3Uri`: `str`
- `LocalPath`: `str`
- `S3UploadMode`: [ProcessingS3UploadMode](./literals.md#processings3uploadmode)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MonitoringScheduleConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleConfigTypeDef
```

Optional fields:

- `ScheduleConfig`: [ScheduleConfigTypeDef](./type_defs.md#scheduleconfigtypedef)
- `MonitoringJobDefinition`:
  [MonitoringJobDefinitionTypeDef](./type_defs.md#monitoringjobdefinitiontypedef)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringType`: [MonitoringType](./literals.md#monitoringtype)

## MonitoringScheduleSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleSummaryTypeDef
```

Required fields:

- `MonitoringScheduleName`: `str`
- `MonitoringScheduleArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `MonitoringScheduleStatus`: [ScheduleStatus](./literals.md#schedulestatus)

Optional fields:

- `EndpointName`: `str`
- `MonitoringJobDefinitionName`: `str`
- `MonitoringType`: [MonitoringType](./literals.md#monitoringtype)

## MonitoringScheduleTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleTypeDef
```

Optional fields:

- `MonitoringScheduleArn`: `str`
- `MonitoringScheduleName`: `str`
- `MonitoringScheduleStatus`: [ScheduleStatus](./literals.md#schedulestatus)
- `MonitoringType`: [MonitoringType](./literals.md#monitoringtype)
- `FailureReason`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)
- `EndpointName`: `str`
- `LastMonitoringExecutionSummary`:
  [MonitoringExecutionSummaryTypeDef](./type_defs.md#monitoringexecutionsummarytypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `ModelCacheSetting`: [ModelCacheSetting](./literals.md#modelcachesetting)

## NestedFiltersTypeDef

```python
from mypy_boto3_sagemaker.type_defs import NestedFiltersTypeDef
```

Required fields:

- `NestedPropertyName`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## NetworkConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import NetworkConfigTypeDef
```

Optional fields:

- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableNetworkIsolation`: `bool`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)

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
  [NotebookInstanceStatus](./literals.md#notebookinstancestatus)
- `Url`: `str`
- `InstanceType`: [InstanceType](./literals.md#instancetype)
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
  [S3StorageConfigTypeDef](./type_defs.md#s3storageconfigtypedef)

Optional fields:

- `DisableGlueTableCreation`: `bool`
- `DataCatalogConfig`:
  [DataCatalogConfigTypeDef](./type_defs.md#datacatalogconfigtypedef)

## OfflineStoreStatusTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OfflineStoreStatusTypeDef
```

Required fields:

- `Status`: [OfflineStoreStatusValue](./literals.md#offlinestorestatusvalue)

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
  [OnlineStoreSecurityConfigTypeDef](./type_defs.md#onlinestoresecurityconfigtypedef)
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

- `TargetDevice`: [TargetDevice](./literals.md#targetdevice)
- `TargetPlatform`: [TargetPlatformTypeDef](./type_defs.md#targetplatformtypedef)
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
  [IntegerParameterRangeSpecificationTypeDef](./type_defs.md#integerparameterrangespecificationtypedef)
- `ContinuousParameterRangeSpecification`:
  [ContinuousParameterRangeSpecificationTypeDef](./type_defs.md#continuousparameterrangespecificationtypedef)
- `CategoricalParameterRangeSpecification`:
  [CategoricalParameterRangeSpecificationTypeDef](./type_defs.md#categoricalparameterrangespecificationtypedef)

## ParameterRangesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ParameterRangesTypeDef
```

Optional fields:

- `IntegerParameterRanges`:
  `List`\[[IntegerParameterRangeTypeDef](./type_defs.md#integerparameterrangetypedef)\]
- `ContinuousParameterRanges`:
  `List`\[[ContinuousParameterRangeTypeDef](./type_defs.md#continuousparameterrangetypedef)\]
- `CategoricalParameterRanges`:
  `List`\[[CategoricalParameterRangeTypeDef](./type_defs.md#categoricalparameterrangetypedef)\]

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
  [TrainingJobStepMetadataTypeDef](./type_defs.md#trainingjobstepmetadatatypedef)
- `ProcessingJob`:
  [ProcessingJobStepMetadataTypeDef](./type_defs.md#processingjobstepmetadatatypedef)
- `TransformJob`:
  [TransformJobStepMetadataTypeDef](./type_defs.md#transformjobstepmetadatatypedef)
- `Model`: [ModelStepMetadataTypeDef](./type_defs.md#modelstepmetadatatypedef)
- `RegisterModel`:
  [RegisterModelStepMetadataTypeDef](./type_defs.md#registermodelstepmetadatatypedef)
- `Condition`:
  [ConditionStepMetadataTypeDef](./type_defs.md#conditionstepmetadatatypedef)

## PipelineExecutionStepTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineExecutionStepTypeDef
```

Optional fields:

- `StepName`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `StepStatus`: [StepStatus](./literals.md#stepstatus)
- `CacheHitResult`: [CacheHitResultTypeDef](./type_defs.md#cachehitresulttypedef)
- `FailureReason`: `str`
- `Metadata`:
  [PipelineExecutionStepMetadataTypeDef](./type_defs.md#pipelineexecutionstepmetadatatypedef)

## PipelineExecutionSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineExecutionSummaryTypeDef
```

Optional fields:

- `PipelineExecutionArn`: `str`
- `StartTime`: `datetime`
- `PipelineExecutionStatus`:
  [PipelineExecutionStatus](./literals.md#pipelineexecutionstatus)
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
  [PipelineExecutionStatus](./literals.md#pipelineexecutionstatus)
- `PipelineExecutionDescription`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `PipelineParameters`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

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
- `PipelineStatus`: `Literal['Active']` (see
  [PipelineStatus](./literals.md#pipelinestatus))
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastRunTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ProcessingClusterConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingClusterConfigTypeDef
```

Required fields:

- `InstanceCount`: `int`
- `InstanceType`: [ProcessingInstanceType](./literals.md#processinginstancetype)
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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProcessingInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingInputTypeDef
```

Required fields:

- `InputName`: `str`

Optional fields:

- `AppManaged`: `bool`
- `S3Input`: [ProcessingS3InputTypeDef](./type_defs.md#processings3inputtypedef)
- `DatasetDefinition`:
  [DatasetDefinitionTypeDef](./type_defs.md#datasetdefinitiontypedef)

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
- `ProcessingJobStatus`: [ProcessingJobStatus](./literals.md#processingjobstatus)

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
  `List`\[[ProcessingInputTypeDef](./type_defs.md#processinginputtypedef)\]
- `ProcessingOutputConfig`:
  [ProcessingOutputConfigTypeDef](./type_defs.md#processingoutputconfigtypedef)
- `ProcessingJobName`: `str`
- `ProcessingResources`:
  [ProcessingResourcesTypeDef](./type_defs.md#processingresourcestypedef)
- `StoppingCondition`:
  [ProcessingStoppingConditionTypeDef](./type_defs.md#processingstoppingconditiontypedef)
- `AppSpecification`:
  [AppSpecificationTypeDef](./type_defs.md#appspecificationtypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `NetworkConfig`: [NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef)
- `RoleArn`: `str`
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
- `ProcessingJobArn`: `str`
- `ProcessingJobStatus`: [ProcessingJobStatus](./literals.md#processingjobstatus)
- `ExitMessage`: `str`
- `FailureReason`: `str`
- `ProcessingEndTime`: `datetime`
- `ProcessingStartTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `MonitoringScheduleArn`: `str`
- `AutoMLJobArn`: `str`
- `TrainingJobArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ProcessingOutputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingOutputConfigTypeDef
```

Required fields:

- `Outputs`:
  `List`\[[ProcessingOutputTypeDef](./type_defs.md#processingoutputtypedef)\]

Optional fields:

- `KmsKeyId`: `str`

## ProcessingOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingOutputTypeDef
```

Required fields:

- `OutputName`: `str`
- `S3Output`:
  [ProcessingS3OutputTypeDef](./type_defs.md#processings3outputtypedef)
- `FeatureStoreOutput`:
  [ProcessingFeatureStoreOutputTypeDef](./type_defs.md#processingfeaturestoreoutputtypedef)
- `AppManaged`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProcessingResourcesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingResourcesTypeDef
```

Required fields:

- `ClusterConfig`:
  [ProcessingClusterConfigTypeDef](./type_defs.md#processingclusterconfigtypedef)

## ProcessingS3InputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingS3InputTypeDef
```

Required fields:

- `S3Uri`: `str`
- `S3DataType`: [ProcessingS3DataType](./literals.md#processings3datatype)

Optional fields:

- `LocalPath`: `str`
- `S3InputMode`: [ProcessingS3InputMode](./literals.md#processings3inputmode)
- `S3DataDistributionType`:
  [ProcessingS3DataDistributionType](./literals.md#processings3datadistributiontype)
- `S3CompressionType`:
  [ProcessingS3CompressionType](./literals.md#processings3compressiontype)

## ProcessingS3OutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingS3OutputTypeDef
```

Required fields:

- `S3Uri`: `str`
- `LocalPath`: `str`
- `S3UploadMode`: [ProcessingS3UploadMode](./literals.md#processings3uploadmode)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[DeployedImageTypeDef](./type_defs.md#deployedimagetypedef)\]
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
  [ProductionVariantInstanceType](./literals.md#productionvariantinstancetype)

Optional fields:

- `InitialVariantWeight`: `float`
- `AcceleratorType`:
  [ProductionVariantAcceleratorType](./literals.md#productionvariantacceleratortype)
- `CoreDumpConfig`:
  [ProductionVariantCoreDumpConfigTypeDef](./type_defs.md#productionvariantcoredumpconfigtypedef)

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
- `InstanceType`: [ProcessingInstanceType](./literals.md#processinginstancetype)
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
  [RuleEvaluationStatus](./literals.md#ruleevaluationstatus)
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
- `ProjectStatus`: [ProjectStatus](./literals.md#projectstatus)

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

- `AmountInUsd`: [USDTypeDef](./type_defs.md#usdtypedef)

## PutModelPackageGroupPolicyOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PutModelPackageGroupPolicyOutputTypeDef
```

Required fields:

- `ModelPackageGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `OutputFormat`: [RedshiftResultFormat](./literals.md#redshiftresultformat)

Optional fields:

- `KmsKeyId`: `str`
- `OutputCompression`:
  [RedshiftResultCompressionType](./literals.md#redshiftresultcompressiontype)

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
  `List`\[[RenderingErrorTypeDef](./type_defs.md#renderingerrortypedef)\]

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
  [AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef)
- `ProblemType`: [ProblemType](./literals.md#problemtype)
- `CompletionCriteria`:
  [AutoMLJobCompletionCriteriaTypeDef](./type_defs.md#automljobcompletioncriteriatypedef)

## ResourceConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ResourceConfigTypeDef
```

Required fields:

- `InstanceType`: [TrainingInstanceType](./literals.md#traininginstancetype)
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
- `InstanceType`: [AppInstanceType](./literals.md#appinstancetype)

## ResponseMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ResponseMetadataTypeDef
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

- `HomeEfsFileSystem`: [RetentionType](./literals.md#retentiontype)

## RetryStrategyTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RetryStrategyTypeDef
```

Required fields:

- `MaximumRetryAttempts`: `int`

## S3DataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import S3DataSourceTypeDef
```

Required fields:

- `S3DataType`: [S3DataType](./literals.md#s3datatype)
- `S3Uri`: `str`

Optional fields:

- `S3DataDistributionType`:
  [S3DataDistribution](./literals.md#s3datadistribution)
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

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NestedFilters`:
  `List`\[[NestedFiltersTypeDef](./type_defs.md#nestedfilterstypedef)\]
- `SubExpressions`:
  `List`\[[SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)\]
- `Operator`: [BooleanOperator](./literals.md#booleanoperator)

## SearchRecordTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SearchRecordTypeDef
```

Optional fields:

- `TrainingJob`: [TrainingJobTypeDef](./type_defs.md#trainingjobtypedef)
- `Experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `Trial`: [TrialTypeDef](./type_defs.md#trialtypedef)
- `TrialComponent`: [TrialComponentTypeDef](./type_defs.md#trialcomponenttypedef)
- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ModelPackage`: [ModelPackageTypeDef](./type_defs.md#modelpackagetypedef)
- `ModelPackageGroup`:
  [ModelPackageGroupTypeDef](./type_defs.md#modelpackagegrouptypedef)
- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `PipelineExecution`:
  [PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef)
- `FeatureGroup`: [FeatureGroupTypeDef](./type_defs.md#featuregrouptypedef)

## SearchResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SearchResponseTypeDef
```

Optional fields:

- `Results`: `List`\[[SearchRecordTypeDef](./type_defs.md#searchrecordtypedef)\]
- `NextToken`: `str`

## SecondaryStatusTransitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SecondaryStatusTransitionTypeDef
```

Required fields:

- `Status`: [SecondaryStatus](./literals.md#secondarystatus)
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
  `List`\[[ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef)\]

## SharingSettingsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SharingSettingsTypeDef
```

Optional fields:

- `NotebookOutputOption`:
  [NotebookOutputOption](./literals.md#notebookoutputoption)
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
  `List`\[[SourceAlgorithmTypeDef](./type_defs.md#sourcealgorithmtypedef)\]

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
  [PropertyNameQueryTypeDef](./type_defs.md#propertynamequerytypedef)

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

- `Os`: [TargetPlatformOs](./literals.md#targetplatformos)
- `Arch`: [TargetPlatformArch](./literals.md#targetplatformarch)

Optional fields:

- `Accelerator`:
  [TargetPlatformAccelerator](./literals.md#targetplatformaccelerator)

## TensorBoardAppSettingsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TensorBoardAppSettingsTypeDef
```

Optional fields:

- `DefaultResourceSpec`:
  [ResourceSpecTypeDef](./type_defs.md#resourcespectypedef)

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

- `Type`: [TrafficRoutingConfigType](./literals.md#trafficroutingconfigtype)
- `WaitIntervalInSeconds`: `int`

Optional fields:

- `CanarySize`: [CapacitySizeTypeDef](./type_defs.md#capacitysizetypedef)

## TrainingJobDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrainingJobDefinitionTypeDef
```

Required fields:

- `TrainingInputMode`: [TrainingInputMode](./literals.md#traininginputmode)
- `InputDataConfig`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `ResourceConfig`: [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)

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
- `TrainingJobStatus`: [TrainingJobStatus](./literals.md#trainingjobstatus)

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
- `ModelArtifacts`: [ModelArtifactsTypeDef](./type_defs.md#modelartifactstypedef)
- `TrainingJobStatus`: [TrainingJobStatus](./literals.md#trainingjobstatus)
- `SecondaryStatus`: [SecondaryStatus](./literals.md#secondarystatus)
- `FailureReason`: `str`
- `HyperParameters`: `Dict`\[`str`, `str`\]
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
- `RoleArn`: `str`
- `InputDataConfig`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `ResourceConfig`: [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
- `CreationTime`: `datetime`
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `SecondaryStatusTransitions`:
  `List`\[[SecondaryStatusTransitionTypeDef](./type_defs.md#secondarystatustransitiontypedef)\]
- `FinalMetricDataList`:
  `List`\[[MetricDataTypeDef](./type_defs.md#metricdatatypedef)\]
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef)
- `TrainingTimeInSeconds`: `int`
- `BillableTimeInSeconds`: `int`
- `DebugHookConfig`:
  [DebugHookConfigTypeDef](./type_defs.md#debughookconfigtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
- `DebugRuleConfigurations`:
  `List`\[[DebugRuleConfigurationTypeDef](./type_defs.md#debugruleconfigurationtypedef)\]
- `TensorBoardOutputConfig`:
  [TensorBoardOutputConfigTypeDef](./type_defs.md#tensorboardoutputconfigtypedef)
- `DebugRuleEvaluationStatuses`:
  `List`\[[DebugRuleEvaluationStatusTypeDef](./type_defs.md#debugruleevaluationstatustypedef)\]
- `Environment`: `Dict`\[`str`, `str`\]
- `RetryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TrainingSpecificationTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrainingSpecificationTypeDef
```

Required fields:

- `TrainingImage`: `str`
- `SupportedTrainingInstanceTypes`:
  `List`\[[TrainingInstanceType](./literals.md#traininginstancetype)\]
- `TrainingChannels`:
  `List`\[[ChannelSpecificationTypeDef](./type_defs.md#channelspecificationtypedef)\]

Optional fields:

- `TrainingImageDigest`: `str`
- `SupportedHyperParameters`:
  `List`\[[HyperParameterSpecificationTypeDef](./type_defs.md#hyperparameterspecificationtypedef)\]
- `SupportsDistributedTraining`: `bool`
- `MetricDefinitions`:
  `List`\[[MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)\]
- `SupportedTuningJobObjectiveMetrics`:
  `List`\[[HyperParameterTuningJobObjectiveTypeDef](./type_defs.md#hyperparametertuningjobobjectivetypedef)\]

## TransformDataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformDataSourceTypeDef
```

Required fields:

- `S3DataSource`:
  [TransformS3DataSourceTypeDef](./type_defs.md#transforms3datasourcetypedef)

## TransformInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformInputTypeDef
```

Required fields:

- `DataSource`:
  [TransformDataSourceTypeDef](./type_defs.md#transformdatasourcetypedef)

Optional fields:

- `ContentType`: `str`
- `CompressionType`: [CompressionType](./literals.md#compressiontype)
- `SplitType`: [SplitType](./literals.md#splittype)

## TransformJobDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformJobDefinitionTypeDef
```

Required fields:

- `TransformInput`: [TransformInputTypeDef](./type_defs.md#transforminputtypedef)
- `TransformOutput`:
  [TransformOutputTypeDef](./type_defs.md#transformoutputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef)

Optional fields:

- `MaxConcurrentTransforms`: `int`
- `MaxPayloadInMB`: `int`
- `BatchStrategy`: [BatchStrategy](./literals.md#batchstrategy)
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
- `TransformJobStatus`: [TransformJobStatus](./literals.md#transformjobstatus)

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
- `TransformJobStatus`: [TransformJobStatus](./literals.md#transformjobstatus)
- `FailureReason`: `str`
- `ModelName`: `str`
- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`: [BatchStrategy](./literals.md#batchstrategy)
- `Environment`: `Dict`\[`str`, `str`\]
- `TransformInput`: [TransformInputTypeDef](./type_defs.md#transforminputtypedef)
- `TransformOutput`:
  [TransformOutputTypeDef](./type_defs.md#transformoutputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef)
- `CreationTime`: `datetime`
- `TransformStartTime`: `datetime`
- `TransformEndTime`: `datetime`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `DataProcessing`: [DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransformOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformOutputTypeDef
```

Required fields:

- `S3OutputPath`: `str`
- `Accept`: `str`
- `AssembleWith`: [AssemblyType](./literals.md#assemblytype)
- `KmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransformResourcesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformResourcesTypeDef
```

Required fields:

- `InstanceType`: [TransformInstanceType](./literals.md#transforminstancetype)
- `InstanceCount`: `int`

Optional fields:

- `VolumeKmsKeyId`: `str`

## TransformS3DataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformS3DataSourceTypeDef
```

Required fields:

- `S3DataType`: [S3DataType](./literals.md#s3datatype)
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
  [TrialComponentSourceTypeDef](./type_defs.md#trialcomponentsourcetypedef)
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)

## TrialComponentSourceDetailTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentSourceDetailTypeDef
```

Optional fields:

- `SourceArn`: `str`
- `TrainingJob`: [TrainingJobTypeDef](./type_defs.md#trainingjobtypedef)
- `ProcessingJob`: [ProcessingJobTypeDef](./type_defs.md#processingjobtypedef)
- `TransformJob`: [TransformJobTypeDef](./type_defs.md#transformjobtypedef)

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
  [TrialComponentPrimaryStatus](./literals.md#trialcomponentprimarystatus)
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
  [TrialComponentSourceTypeDef](./type_defs.md#trialcomponentsourcetypedef)
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)

## TrialComponentTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrialComponentTypeDef
```

Optional fields:

- `TrialComponentName`: `str`
- `DisplayName`: `str`
- `TrialComponentArn`: `str`
- `Source`:
  [TrialComponentSourceTypeDef](./type_defs.md#trialcomponentsourcetypedef)
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef)\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `Metrics`:
  `List`\[[TrialComponentMetricSummaryTypeDef](./type_defs.md#trialcomponentmetricsummarytypedef)\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `SourceDetail`:
  [TrialComponentSourceDetailTypeDef](./type_defs.md#trialcomponentsourcedetailtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Parents`: `List`\[[ParentTypeDef](./type_defs.md#parenttypedef)\]

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
- `TrialSource`: [TrialSourceTypeDef](./type_defs.md#trialsourcetypedef)
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
- `Source`: [TrialSourceTypeDef](./type_defs.md#trialsourcetypedef)
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `TrialComponentSummaries`:
  `List`\[[TrialComponentSimpleSummaryTypeDef](./type_defs.md#trialcomponentsimplesummarytypedef)\]

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointWeightsAndCapacitiesOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateEndpointWeightsAndCapacitiesOutputTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `Workforce`: [WorkforceTypeDef](./type_defs.md#workforcetypedef)

## UpdateWorkteamResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateWorkteamResponseTypeDef
```

Required fields:

- `Workteam`: [WorkteamTypeDef](./type_defs.md#workteamtypedef)

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
- `Status`: [UserProfileStatus](./literals.md#userprofilestatus)
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
  [SharingSettingsTypeDef](./type_defs.md#sharingsettingstypedef)
- `JupyterServerAppSettings`:
  [JupyterServerAppSettingsTypeDef](./type_defs.md#jupyterserverappsettingstypedef)
- `KernelGatewayAppSettings`:
  [KernelGatewayAppSettingsTypeDef](./type_defs.md#kernelgatewayappsettingstypedef)
- `TensorBoardAppSettings`:
  [TensorBoardAppSettingsTypeDef](./type_defs.md#tensorboardappsettingstypedef)

## VariantPropertyTypeDef

```python
from mypy_boto3_sagemaker.type_defs import VariantPropertyTypeDef
```

Required fields:

- `VariantPropertyType`: [VariantPropertyType](./literals.md#variantpropertytype)

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
- `SourceIpConfig`: [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
- `SubDomain`: `str`
- `CognitoConfig`: [CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef)
- `OidcConfig`:
  [OidcConfigForResponseTypeDef](./type_defs.md#oidcconfigforresponsetypedef)
- `CreateDate`: `datetime`

## WorkteamTypeDef

```python
from mypy_boto3_sagemaker.type_defs import WorkteamTypeDef
```

Required fields:

- `WorkteamName`: `str`
- `MemberDefinitions`:
  `List`\[[MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef)\]
- `WorkteamArn`: `str`
- `Description`: `str`

Optional fields:

- `WorkforceArn`: `str`
- `ProductListingIds`: `List`\[`str`\]
- `SubDomain`: `str`
- `CreateDate`: `datetime`
- `LastUpdatedDate`: `datetime`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
