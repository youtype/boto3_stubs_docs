# Typed dictionaries for boto3 SageMaker module

> [Index](..) > [SageMaker](.) > Typed dictionaries

Auto-generated documentation for
[SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
type annotations stubs module
[mypy_boto3_sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

- [Typed dictionaries for boto3 SageMaker module](#typed-dictionaries-for-boto3-sagemaker-module)
  - [ActionSourceTypeDef](#actionsourcetypedef)
  - [ActionSummaryTypeDef](#actionsummarytypedef)
  - [AddAssociationRequestTypeDef](#addassociationrequesttypedef)
  - [AddAssociationResponseResponseTypeDef](#addassociationresponseresponsetypedef)
  - [AddTagsInputTypeDef](#addtagsinputtypedef)
  - [AddTagsOutputResponseTypeDef](#addtagsoutputresponsetypedef)
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
  - [AssociateTrialComponentRequestTypeDef](#associatetrialcomponentrequesttypedef)
  - [AssociateTrialComponentResponseResponseTypeDef](#associatetrialcomponentresponseresponsetypedef)
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
  - [CallbackStepMetadataTypeDef](#callbackstepmetadatatypedef)
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
  - [CreateActionRequestTypeDef](#createactionrequesttypedef)
  - [CreateActionResponseResponseTypeDef](#createactionresponseresponsetypedef)
  - [CreateAlgorithmInputTypeDef](#createalgorithminputtypedef)
  - [CreateAlgorithmOutputResponseTypeDef](#createalgorithmoutputresponsetypedef)
  - [CreateAppImageConfigRequestTypeDef](#createappimageconfigrequesttypedef)
  - [CreateAppImageConfigResponseResponseTypeDef](#createappimageconfigresponseresponsetypedef)
  - [CreateAppRequestTypeDef](#createapprequesttypedef)
  - [CreateAppResponseResponseTypeDef](#createappresponseresponsetypedef)
  - [CreateArtifactRequestTypeDef](#createartifactrequesttypedef)
  - [CreateArtifactResponseResponseTypeDef](#createartifactresponseresponsetypedef)
  - [CreateAutoMLJobRequestTypeDef](#createautomljobrequesttypedef)
  - [CreateAutoMLJobResponseResponseTypeDef](#createautomljobresponseresponsetypedef)
  - [CreateCodeRepositoryInputTypeDef](#createcoderepositoryinputtypedef)
  - [CreateCodeRepositoryOutputResponseTypeDef](#createcoderepositoryoutputresponsetypedef)
  - [CreateCompilationJobRequestTypeDef](#createcompilationjobrequesttypedef)
  - [CreateCompilationJobResponseResponseTypeDef](#createcompilationjobresponseresponsetypedef)
  - [CreateContextRequestTypeDef](#createcontextrequesttypedef)
  - [CreateContextResponseResponseTypeDef](#createcontextresponseresponsetypedef)
  - [CreateDataQualityJobDefinitionRequestTypeDef](#createdataqualityjobdefinitionrequesttypedef)
  - [CreateDataQualityJobDefinitionResponseResponseTypeDef](#createdataqualityjobdefinitionresponseresponsetypedef)
  - [CreateDeviceFleetRequestTypeDef](#createdevicefleetrequesttypedef)
  - [CreateDomainRequestTypeDef](#createdomainrequesttypedef)
  - [CreateDomainResponseResponseTypeDef](#createdomainresponseresponsetypedef)
  - [CreateEdgePackagingJobRequestTypeDef](#createedgepackagingjobrequesttypedef)
  - [CreateEndpointConfigInputTypeDef](#createendpointconfiginputtypedef)
  - [CreateEndpointConfigOutputResponseTypeDef](#createendpointconfigoutputresponsetypedef)
  - [CreateEndpointInputTypeDef](#createendpointinputtypedef)
  - [CreateEndpointOutputResponseTypeDef](#createendpointoutputresponsetypedef)
  - [CreateExperimentRequestTypeDef](#createexperimentrequesttypedef)
  - [CreateExperimentResponseResponseTypeDef](#createexperimentresponseresponsetypedef)
  - [CreateFeatureGroupRequestTypeDef](#createfeaturegrouprequesttypedef)
  - [CreateFeatureGroupResponseResponseTypeDef](#createfeaturegroupresponseresponsetypedef)
  - [CreateFlowDefinitionRequestTypeDef](#createflowdefinitionrequesttypedef)
  - [CreateFlowDefinitionResponseResponseTypeDef](#createflowdefinitionresponseresponsetypedef)
  - [CreateHumanTaskUiRequestTypeDef](#createhumantaskuirequesttypedef)
  - [CreateHumanTaskUiResponseResponseTypeDef](#createhumantaskuiresponseresponsetypedef)
  - [CreateHyperParameterTuningJobRequestTypeDef](#createhyperparametertuningjobrequesttypedef)
  - [CreateHyperParameterTuningJobResponseResponseTypeDef](#createhyperparametertuningjobresponseresponsetypedef)
  - [CreateImageRequestTypeDef](#createimagerequesttypedef)
  - [CreateImageResponseResponseTypeDef](#createimageresponseresponsetypedef)
  - [CreateImageVersionRequestTypeDef](#createimageversionrequesttypedef)
  - [CreateImageVersionResponseResponseTypeDef](#createimageversionresponseresponsetypedef)
  - [CreateLabelingJobRequestTypeDef](#createlabelingjobrequesttypedef)
  - [CreateLabelingJobResponseResponseTypeDef](#createlabelingjobresponseresponsetypedef)
  - [CreateModelBiasJobDefinitionRequestTypeDef](#createmodelbiasjobdefinitionrequesttypedef)
  - [CreateModelBiasJobDefinitionResponseResponseTypeDef](#createmodelbiasjobdefinitionresponseresponsetypedef)
  - [CreateModelExplainabilityJobDefinitionRequestTypeDef](#createmodelexplainabilityjobdefinitionrequesttypedef)
  - [CreateModelExplainabilityJobDefinitionResponseResponseTypeDef](#createmodelexplainabilityjobdefinitionresponseresponsetypedef)
  - [CreateModelInputTypeDef](#createmodelinputtypedef)
  - [CreateModelOutputResponseTypeDef](#createmodeloutputresponsetypedef)
  - [CreateModelPackageGroupInputTypeDef](#createmodelpackagegroupinputtypedef)
  - [CreateModelPackageGroupOutputResponseTypeDef](#createmodelpackagegroupoutputresponsetypedef)
  - [CreateModelPackageInputTypeDef](#createmodelpackageinputtypedef)
  - [CreateModelPackageOutputResponseTypeDef](#createmodelpackageoutputresponsetypedef)
  - [CreateModelQualityJobDefinitionRequestTypeDef](#createmodelqualityjobdefinitionrequesttypedef)
  - [CreateModelQualityJobDefinitionResponseResponseTypeDef](#createmodelqualityjobdefinitionresponseresponsetypedef)
  - [CreateMonitoringScheduleRequestTypeDef](#createmonitoringschedulerequesttypedef)
  - [CreateMonitoringScheduleResponseResponseTypeDef](#createmonitoringscheduleresponseresponsetypedef)
  - [CreateNotebookInstanceInputTypeDef](#createnotebookinstanceinputtypedef)
  - [CreateNotebookInstanceLifecycleConfigInputTypeDef](#createnotebookinstancelifecycleconfiginputtypedef)
  - [CreateNotebookInstanceLifecycleConfigOutputResponseTypeDef](#createnotebookinstancelifecycleconfigoutputresponsetypedef)
  - [CreateNotebookInstanceOutputResponseTypeDef](#createnotebookinstanceoutputresponsetypedef)
  - [CreatePipelineRequestTypeDef](#createpipelinerequesttypedef)
  - [CreatePipelineResponseResponseTypeDef](#createpipelineresponseresponsetypedef)
  - [CreatePresignedDomainUrlRequestTypeDef](#createpresigneddomainurlrequesttypedef)
  - [CreatePresignedDomainUrlResponseResponseTypeDef](#createpresigneddomainurlresponseresponsetypedef)
  - [CreatePresignedNotebookInstanceUrlInputTypeDef](#createpresignednotebookinstanceurlinputtypedef)
  - [CreatePresignedNotebookInstanceUrlOutputResponseTypeDef](#createpresignednotebookinstanceurloutputresponsetypedef)
  - [CreateProcessingJobRequestTypeDef](#createprocessingjobrequesttypedef)
  - [CreateProcessingJobResponseResponseTypeDef](#createprocessingjobresponseresponsetypedef)
  - [CreateProjectInputTypeDef](#createprojectinputtypedef)
  - [CreateProjectOutputResponseTypeDef](#createprojectoutputresponsetypedef)
  - [CreateTrainingJobRequestTypeDef](#createtrainingjobrequesttypedef)
  - [CreateTrainingJobResponseResponseTypeDef](#createtrainingjobresponseresponsetypedef)
  - [CreateTransformJobRequestTypeDef](#createtransformjobrequesttypedef)
  - [CreateTransformJobResponseResponseTypeDef](#createtransformjobresponseresponsetypedef)
  - [CreateTrialComponentRequestTypeDef](#createtrialcomponentrequesttypedef)
  - [CreateTrialComponentResponseResponseTypeDef](#createtrialcomponentresponseresponsetypedef)
  - [CreateTrialRequestTypeDef](#createtrialrequesttypedef)
  - [CreateTrialResponseResponseTypeDef](#createtrialresponseresponsetypedef)
  - [CreateUserProfileRequestTypeDef](#createuserprofilerequesttypedef)
  - [CreateUserProfileResponseResponseTypeDef](#createuserprofileresponseresponsetypedef)
  - [CreateWorkforceRequestTypeDef](#createworkforcerequesttypedef)
  - [CreateWorkforceResponseResponseTypeDef](#createworkforceresponseresponsetypedef)
  - [CreateWorkteamRequestTypeDef](#createworkteamrequesttypedef)
  - [CreateWorkteamResponseResponseTypeDef](#createworkteamresponseresponsetypedef)
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
  - [DeleteActionRequestTypeDef](#deleteactionrequesttypedef)
  - [DeleteActionResponseResponseTypeDef](#deleteactionresponseresponsetypedef)
  - [DeleteAlgorithmInputTypeDef](#deletealgorithminputtypedef)
  - [DeleteAppImageConfigRequestTypeDef](#deleteappimageconfigrequesttypedef)
  - [DeleteAppRequestTypeDef](#deleteapprequesttypedef)
  - [DeleteArtifactRequestTypeDef](#deleteartifactrequesttypedef)
  - [DeleteArtifactResponseResponseTypeDef](#deleteartifactresponseresponsetypedef)
  - [DeleteAssociationRequestTypeDef](#deleteassociationrequesttypedef)
  - [DeleteAssociationResponseResponseTypeDef](#deleteassociationresponseresponsetypedef)
  - [DeleteCodeRepositoryInputTypeDef](#deletecoderepositoryinputtypedef)
  - [DeleteContextRequestTypeDef](#deletecontextrequesttypedef)
  - [DeleteContextResponseResponseTypeDef](#deletecontextresponseresponsetypedef)
  - [DeleteDataQualityJobDefinitionRequestTypeDef](#deletedataqualityjobdefinitionrequesttypedef)
  - [DeleteDeviceFleetRequestTypeDef](#deletedevicefleetrequesttypedef)
  - [DeleteDomainRequestTypeDef](#deletedomainrequesttypedef)
  - [DeleteEndpointConfigInputTypeDef](#deleteendpointconfiginputtypedef)
  - [DeleteEndpointInputTypeDef](#deleteendpointinputtypedef)
  - [DeleteExperimentRequestTypeDef](#deleteexperimentrequesttypedef)
  - [DeleteExperimentResponseResponseTypeDef](#deleteexperimentresponseresponsetypedef)
  - [DeleteFeatureGroupRequestTypeDef](#deletefeaturegrouprequesttypedef)
  - [DeleteFlowDefinitionRequestTypeDef](#deleteflowdefinitionrequesttypedef)
  - [DeleteHumanTaskUiRequestTypeDef](#deletehumantaskuirequesttypedef)
  - [DeleteImageRequestTypeDef](#deleteimagerequesttypedef)
  - [DeleteImageVersionRequestTypeDef](#deleteimageversionrequesttypedef)
  - [DeleteModelBiasJobDefinitionRequestTypeDef](#deletemodelbiasjobdefinitionrequesttypedef)
  - [DeleteModelExplainabilityJobDefinitionRequestTypeDef](#deletemodelexplainabilityjobdefinitionrequesttypedef)
  - [DeleteModelInputTypeDef](#deletemodelinputtypedef)
  - [DeleteModelPackageGroupInputTypeDef](#deletemodelpackagegroupinputtypedef)
  - [DeleteModelPackageGroupPolicyInputTypeDef](#deletemodelpackagegrouppolicyinputtypedef)
  - [DeleteModelPackageInputTypeDef](#deletemodelpackageinputtypedef)
  - [DeleteModelQualityJobDefinitionRequestTypeDef](#deletemodelqualityjobdefinitionrequesttypedef)
  - [DeleteMonitoringScheduleRequestTypeDef](#deletemonitoringschedulerequesttypedef)
  - [DeleteNotebookInstanceInputTypeDef](#deletenotebookinstanceinputtypedef)
  - [DeleteNotebookInstanceLifecycleConfigInputTypeDef](#deletenotebookinstancelifecycleconfiginputtypedef)
  - [DeletePipelineRequestTypeDef](#deletepipelinerequesttypedef)
  - [DeletePipelineResponseResponseTypeDef](#deletepipelineresponseresponsetypedef)
  - [DeleteProjectInputTypeDef](#deleteprojectinputtypedef)
  - [DeleteTagsInputTypeDef](#deletetagsinputtypedef)
  - [DeleteTrialComponentRequestTypeDef](#deletetrialcomponentrequesttypedef)
  - [DeleteTrialComponentResponseResponseTypeDef](#deletetrialcomponentresponseresponsetypedef)
  - [DeleteTrialRequestTypeDef](#deletetrialrequesttypedef)
  - [DeleteTrialResponseResponseTypeDef](#deletetrialresponseresponsetypedef)
  - [DeleteUserProfileRequestTypeDef](#deleteuserprofilerequesttypedef)
  - [DeleteWorkforceRequestTypeDef](#deleteworkforcerequesttypedef)
  - [DeleteWorkteamRequestTypeDef](#deleteworkteamrequesttypedef)
  - [DeleteWorkteamResponseResponseTypeDef](#deleteworkteamresponseresponsetypedef)
  - [DeployedImageTypeDef](#deployedimagetypedef)
  - [DeploymentConfigTypeDef](#deploymentconfigtypedef)
  - [DeregisterDevicesRequestTypeDef](#deregisterdevicesrequesttypedef)
  - [DescribeActionRequestTypeDef](#describeactionrequesttypedef)
  - [DescribeActionResponseResponseTypeDef](#describeactionresponseresponsetypedef)
  - [DescribeAlgorithmInputTypeDef](#describealgorithminputtypedef)
  - [DescribeAlgorithmOutputResponseTypeDef](#describealgorithmoutputresponsetypedef)
  - [DescribeAppImageConfigRequestTypeDef](#describeappimageconfigrequesttypedef)
  - [DescribeAppImageConfigResponseResponseTypeDef](#describeappimageconfigresponseresponsetypedef)
  - [DescribeAppRequestTypeDef](#describeapprequesttypedef)
  - [DescribeAppResponseResponseTypeDef](#describeappresponseresponsetypedef)
  - [DescribeArtifactRequestTypeDef](#describeartifactrequesttypedef)
  - [DescribeArtifactResponseResponseTypeDef](#describeartifactresponseresponsetypedef)
  - [DescribeAutoMLJobRequestTypeDef](#describeautomljobrequesttypedef)
  - [DescribeAutoMLJobResponseResponseTypeDef](#describeautomljobresponseresponsetypedef)
  - [DescribeCodeRepositoryInputTypeDef](#describecoderepositoryinputtypedef)
  - [DescribeCodeRepositoryOutputResponseTypeDef](#describecoderepositoryoutputresponsetypedef)
  - [DescribeCompilationJobRequestTypeDef](#describecompilationjobrequesttypedef)
  - [DescribeCompilationJobResponseResponseTypeDef](#describecompilationjobresponseresponsetypedef)
  - [DescribeContextRequestTypeDef](#describecontextrequesttypedef)
  - [DescribeContextResponseResponseTypeDef](#describecontextresponseresponsetypedef)
  - [DescribeDataQualityJobDefinitionRequestTypeDef](#describedataqualityjobdefinitionrequesttypedef)
  - [DescribeDataQualityJobDefinitionResponseResponseTypeDef](#describedataqualityjobdefinitionresponseresponsetypedef)
  - [DescribeDeviceFleetRequestTypeDef](#describedevicefleetrequesttypedef)
  - [DescribeDeviceFleetResponseResponseTypeDef](#describedevicefleetresponseresponsetypedef)
  - [DescribeDeviceRequestTypeDef](#describedevicerequesttypedef)
  - [DescribeDeviceResponseResponseTypeDef](#describedeviceresponseresponsetypedef)
  - [DescribeDomainRequestTypeDef](#describedomainrequesttypedef)
  - [DescribeDomainResponseResponseTypeDef](#describedomainresponseresponsetypedef)
  - [DescribeEdgePackagingJobRequestTypeDef](#describeedgepackagingjobrequesttypedef)
  - [DescribeEdgePackagingJobResponseResponseTypeDef](#describeedgepackagingjobresponseresponsetypedef)
  - [DescribeEndpointConfigInputTypeDef](#describeendpointconfiginputtypedef)
  - [DescribeEndpointConfigOutputResponseTypeDef](#describeendpointconfigoutputresponsetypedef)
  - [DescribeEndpointInputTypeDef](#describeendpointinputtypedef)
  - [DescribeEndpointOutputResponseTypeDef](#describeendpointoutputresponsetypedef)
  - [DescribeExperimentRequestTypeDef](#describeexperimentrequesttypedef)
  - [DescribeExperimentResponseResponseTypeDef](#describeexperimentresponseresponsetypedef)
  - [DescribeFeatureGroupRequestTypeDef](#describefeaturegrouprequesttypedef)
  - [DescribeFeatureGroupResponseResponseTypeDef](#describefeaturegroupresponseresponsetypedef)
  - [DescribeFlowDefinitionRequestTypeDef](#describeflowdefinitionrequesttypedef)
  - [DescribeFlowDefinitionResponseResponseTypeDef](#describeflowdefinitionresponseresponsetypedef)
  - [DescribeHumanTaskUiRequestTypeDef](#describehumantaskuirequesttypedef)
  - [DescribeHumanTaskUiResponseResponseTypeDef](#describehumantaskuiresponseresponsetypedef)
  - [DescribeHyperParameterTuningJobRequestTypeDef](#describehyperparametertuningjobrequesttypedef)
  - [DescribeHyperParameterTuningJobResponseResponseTypeDef](#describehyperparametertuningjobresponseresponsetypedef)
  - [DescribeImageRequestTypeDef](#describeimagerequesttypedef)
  - [DescribeImageResponseResponseTypeDef](#describeimageresponseresponsetypedef)
  - [DescribeImageVersionRequestTypeDef](#describeimageversionrequesttypedef)
  - [DescribeImageVersionResponseResponseTypeDef](#describeimageversionresponseresponsetypedef)
  - [DescribeLabelingJobRequestTypeDef](#describelabelingjobrequesttypedef)
  - [DescribeLabelingJobResponseResponseTypeDef](#describelabelingjobresponseresponsetypedef)
  - [DescribeModelBiasJobDefinitionRequestTypeDef](#describemodelbiasjobdefinitionrequesttypedef)
  - [DescribeModelBiasJobDefinitionResponseResponseTypeDef](#describemodelbiasjobdefinitionresponseresponsetypedef)
  - [DescribeModelExplainabilityJobDefinitionRequestTypeDef](#describemodelexplainabilityjobdefinitionrequesttypedef)
  - [DescribeModelExplainabilityJobDefinitionResponseResponseTypeDef](#describemodelexplainabilityjobdefinitionresponseresponsetypedef)
  - [DescribeModelInputTypeDef](#describemodelinputtypedef)
  - [DescribeModelOutputResponseTypeDef](#describemodeloutputresponsetypedef)
  - [DescribeModelPackageGroupInputTypeDef](#describemodelpackagegroupinputtypedef)
  - [DescribeModelPackageGroupOutputResponseTypeDef](#describemodelpackagegroupoutputresponsetypedef)
  - [DescribeModelPackageInputTypeDef](#describemodelpackageinputtypedef)
  - [DescribeModelPackageOutputResponseTypeDef](#describemodelpackageoutputresponsetypedef)
  - [DescribeModelQualityJobDefinitionRequestTypeDef](#describemodelqualityjobdefinitionrequesttypedef)
  - [DescribeModelQualityJobDefinitionResponseResponseTypeDef](#describemodelqualityjobdefinitionresponseresponsetypedef)
  - [DescribeMonitoringScheduleRequestTypeDef](#describemonitoringschedulerequesttypedef)
  - [DescribeMonitoringScheduleResponseResponseTypeDef](#describemonitoringscheduleresponseresponsetypedef)
  - [DescribeNotebookInstanceInputTypeDef](#describenotebookinstanceinputtypedef)
  - [DescribeNotebookInstanceLifecycleConfigInputTypeDef](#describenotebookinstancelifecycleconfiginputtypedef)
  - [DescribeNotebookInstanceLifecycleConfigOutputResponseTypeDef](#describenotebookinstancelifecycleconfigoutputresponsetypedef)
  - [DescribeNotebookInstanceOutputResponseTypeDef](#describenotebookinstanceoutputresponsetypedef)
  - [DescribePipelineDefinitionForExecutionRequestTypeDef](#describepipelinedefinitionforexecutionrequesttypedef)
  - [DescribePipelineDefinitionForExecutionResponseResponseTypeDef](#describepipelinedefinitionforexecutionresponseresponsetypedef)
  - [DescribePipelineExecutionRequestTypeDef](#describepipelineexecutionrequesttypedef)
  - [DescribePipelineExecutionResponseResponseTypeDef](#describepipelineexecutionresponseresponsetypedef)
  - [DescribePipelineRequestTypeDef](#describepipelinerequesttypedef)
  - [DescribePipelineResponseResponseTypeDef](#describepipelineresponseresponsetypedef)
  - [DescribeProcessingJobRequestTypeDef](#describeprocessingjobrequesttypedef)
  - [DescribeProcessingJobResponseResponseTypeDef](#describeprocessingjobresponseresponsetypedef)
  - [DescribeProjectInputTypeDef](#describeprojectinputtypedef)
  - [DescribeProjectOutputResponseTypeDef](#describeprojectoutputresponsetypedef)
  - [DescribeSubscribedWorkteamRequestTypeDef](#describesubscribedworkteamrequesttypedef)
  - [DescribeSubscribedWorkteamResponseResponseTypeDef](#describesubscribedworkteamresponseresponsetypedef)
  - [DescribeTrainingJobRequestTypeDef](#describetrainingjobrequesttypedef)
  - [DescribeTrainingJobResponseResponseTypeDef](#describetrainingjobresponseresponsetypedef)
  - [DescribeTransformJobRequestTypeDef](#describetransformjobrequesttypedef)
  - [DescribeTransformJobResponseResponseTypeDef](#describetransformjobresponseresponsetypedef)
  - [DescribeTrialComponentRequestTypeDef](#describetrialcomponentrequesttypedef)
  - [DescribeTrialComponentResponseResponseTypeDef](#describetrialcomponentresponseresponsetypedef)
  - [DescribeTrialRequestTypeDef](#describetrialrequesttypedef)
  - [DescribeTrialResponseResponseTypeDef](#describetrialresponseresponsetypedef)
  - [DescribeUserProfileRequestTypeDef](#describeuserprofilerequesttypedef)
  - [DescribeUserProfileResponseResponseTypeDef](#describeuserprofileresponseresponsetypedef)
  - [DescribeWorkforceRequestTypeDef](#describeworkforcerequesttypedef)
  - [DescribeWorkforceResponseResponseTypeDef](#describeworkforceresponseresponsetypedef)
  - [DescribeWorkteamRequestTypeDef](#describeworkteamrequesttypedef)
  - [DescribeWorkteamResponseResponseTypeDef](#describeworkteamresponseresponsetypedef)
  - [DesiredWeightAndCapacityTypeDef](#desiredweightandcapacitytypedef)
  - [DeviceFleetSummaryTypeDef](#devicefleetsummarytypedef)
  - [DeviceStatsTypeDef](#devicestatstypedef)
  - [DeviceSummaryTypeDef](#devicesummarytypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateTrialComponentRequestTypeDef](#disassociatetrialcomponentrequesttypedef)
  - [DisassociateTrialComponentResponseResponseTypeDef](#disassociatetrialcomponentresponseresponsetypedef)
  - [DomainDetailsTypeDef](#domaindetailstypedef)
  - [EdgeModelStatTypeDef](#edgemodelstattypedef)
  - [EdgeModelSummaryTypeDef](#edgemodelsummarytypedef)
  - [EdgeModelTypeDef](#edgemodeltypedef)
  - [EdgeOutputConfigTypeDef](#edgeoutputconfigtypedef)
  - [EdgePackagingJobSummaryTypeDef](#edgepackagingjobsummarytypedef)
  - [EdgePresetDeploymentOutputTypeDef](#edgepresetdeploymentoutputtypedef)
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
  - [GetDeviceFleetReportRequestTypeDef](#getdevicefleetreportrequesttypedef)
  - [GetDeviceFleetReportResponseResponseTypeDef](#getdevicefleetreportresponseresponsetypedef)
  - [GetModelPackageGroupPolicyInputTypeDef](#getmodelpackagegrouppolicyinputtypedef)
  - [GetModelPackageGroupPolicyOutputResponseTypeDef](#getmodelpackagegrouppolicyoutputresponsetypedef)
  - [GetSagemakerServicecatalogPortfolioStatusOutputResponseTypeDef](#getsagemakerservicecatalogportfoliostatusoutputresponsetypedef)
  - [GetSearchSuggestionsRequestTypeDef](#getsearchsuggestionsrequesttypedef)
  - [GetSearchSuggestionsResponseResponseTypeDef](#getsearchsuggestionsresponseresponsetypedef)
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
  - [ListActionsRequestTypeDef](#listactionsrequesttypedef)
  - [ListActionsResponseResponseTypeDef](#listactionsresponseresponsetypedef)
  - [ListAlgorithmsInputTypeDef](#listalgorithmsinputtypedef)
  - [ListAlgorithmsOutputResponseTypeDef](#listalgorithmsoutputresponsetypedef)
  - [ListAppImageConfigsRequestTypeDef](#listappimageconfigsrequesttypedef)
  - [ListAppImageConfigsResponseResponseTypeDef](#listappimageconfigsresponseresponsetypedef)
  - [ListAppsRequestTypeDef](#listappsrequesttypedef)
  - [ListAppsResponseResponseTypeDef](#listappsresponseresponsetypedef)
  - [ListArtifactsRequestTypeDef](#listartifactsrequesttypedef)
  - [ListArtifactsResponseResponseTypeDef](#listartifactsresponseresponsetypedef)
  - [ListAssociationsRequestTypeDef](#listassociationsrequesttypedef)
  - [ListAssociationsResponseResponseTypeDef](#listassociationsresponseresponsetypedef)
  - [ListAutoMLJobsRequestTypeDef](#listautomljobsrequesttypedef)
  - [ListAutoMLJobsResponseResponseTypeDef](#listautomljobsresponseresponsetypedef)
  - [ListCandidatesForAutoMLJobRequestTypeDef](#listcandidatesforautomljobrequesttypedef)
  - [ListCandidatesForAutoMLJobResponseResponseTypeDef](#listcandidatesforautomljobresponseresponsetypedef)
  - [ListCodeRepositoriesInputTypeDef](#listcoderepositoriesinputtypedef)
  - [ListCodeRepositoriesOutputResponseTypeDef](#listcoderepositoriesoutputresponsetypedef)
  - [ListCompilationJobsRequestTypeDef](#listcompilationjobsrequesttypedef)
  - [ListCompilationJobsResponseResponseTypeDef](#listcompilationjobsresponseresponsetypedef)
  - [ListContextsRequestTypeDef](#listcontextsrequesttypedef)
  - [ListContextsResponseResponseTypeDef](#listcontextsresponseresponsetypedef)
  - [ListDataQualityJobDefinitionsRequestTypeDef](#listdataqualityjobdefinitionsrequesttypedef)
  - [ListDataQualityJobDefinitionsResponseResponseTypeDef](#listdataqualityjobdefinitionsresponseresponsetypedef)
  - [ListDeviceFleetsRequestTypeDef](#listdevicefleetsrequesttypedef)
  - [ListDeviceFleetsResponseResponseTypeDef](#listdevicefleetsresponseresponsetypedef)
  - [ListDevicesRequestTypeDef](#listdevicesrequesttypedef)
  - [ListDevicesResponseResponseTypeDef](#listdevicesresponseresponsetypedef)
  - [ListDomainsRequestTypeDef](#listdomainsrequesttypedef)
  - [ListDomainsResponseResponseTypeDef](#listdomainsresponseresponsetypedef)
  - [ListEdgePackagingJobsRequestTypeDef](#listedgepackagingjobsrequesttypedef)
  - [ListEdgePackagingJobsResponseResponseTypeDef](#listedgepackagingjobsresponseresponsetypedef)
  - [ListEndpointConfigsInputTypeDef](#listendpointconfigsinputtypedef)
  - [ListEndpointConfigsOutputResponseTypeDef](#listendpointconfigsoutputresponsetypedef)
  - [ListEndpointsInputTypeDef](#listendpointsinputtypedef)
  - [ListEndpointsOutputResponseTypeDef](#listendpointsoutputresponsetypedef)
  - [ListExperimentsRequestTypeDef](#listexperimentsrequesttypedef)
  - [ListExperimentsResponseResponseTypeDef](#listexperimentsresponseresponsetypedef)
  - [ListFeatureGroupsRequestTypeDef](#listfeaturegroupsrequesttypedef)
  - [ListFeatureGroupsResponseResponseTypeDef](#listfeaturegroupsresponseresponsetypedef)
  - [ListFlowDefinitionsRequestTypeDef](#listflowdefinitionsrequesttypedef)
  - [ListFlowDefinitionsResponseResponseTypeDef](#listflowdefinitionsresponseresponsetypedef)
  - [ListHumanTaskUisRequestTypeDef](#listhumantaskuisrequesttypedef)
  - [ListHumanTaskUisResponseResponseTypeDef](#listhumantaskuisresponseresponsetypedef)
  - [ListHyperParameterTuningJobsRequestTypeDef](#listhyperparametertuningjobsrequesttypedef)
  - [ListHyperParameterTuningJobsResponseResponseTypeDef](#listhyperparametertuningjobsresponseresponsetypedef)
  - [ListImageVersionsRequestTypeDef](#listimageversionsrequesttypedef)
  - [ListImageVersionsResponseResponseTypeDef](#listimageversionsresponseresponsetypedef)
  - [ListImagesRequestTypeDef](#listimagesrequesttypedef)
  - [ListImagesResponseResponseTypeDef](#listimagesresponseresponsetypedef)
  - [ListLabelingJobsForWorkteamRequestTypeDef](#listlabelingjobsforworkteamrequesttypedef)
  - [ListLabelingJobsForWorkteamResponseResponseTypeDef](#listlabelingjobsforworkteamresponseresponsetypedef)
  - [ListLabelingJobsRequestTypeDef](#listlabelingjobsrequesttypedef)
  - [ListLabelingJobsResponseResponseTypeDef](#listlabelingjobsresponseresponsetypedef)
  - [ListModelBiasJobDefinitionsRequestTypeDef](#listmodelbiasjobdefinitionsrequesttypedef)
  - [ListModelBiasJobDefinitionsResponseResponseTypeDef](#listmodelbiasjobdefinitionsresponseresponsetypedef)
  - [ListModelExplainabilityJobDefinitionsRequestTypeDef](#listmodelexplainabilityjobdefinitionsrequesttypedef)
  - [ListModelExplainabilityJobDefinitionsResponseResponseTypeDef](#listmodelexplainabilityjobdefinitionsresponseresponsetypedef)
  - [ListModelPackageGroupsInputTypeDef](#listmodelpackagegroupsinputtypedef)
  - [ListModelPackageGroupsOutputResponseTypeDef](#listmodelpackagegroupsoutputresponsetypedef)
  - [ListModelPackagesInputTypeDef](#listmodelpackagesinputtypedef)
  - [ListModelPackagesOutputResponseTypeDef](#listmodelpackagesoutputresponsetypedef)
  - [ListModelQualityJobDefinitionsRequestTypeDef](#listmodelqualityjobdefinitionsrequesttypedef)
  - [ListModelQualityJobDefinitionsResponseResponseTypeDef](#listmodelqualityjobdefinitionsresponseresponsetypedef)
  - [ListModelsInputTypeDef](#listmodelsinputtypedef)
  - [ListModelsOutputResponseTypeDef](#listmodelsoutputresponsetypedef)
  - [ListMonitoringExecutionsRequestTypeDef](#listmonitoringexecutionsrequesttypedef)
  - [ListMonitoringExecutionsResponseResponseTypeDef](#listmonitoringexecutionsresponseresponsetypedef)
  - [ListMonitoringSchedulesRequestTypeDef](#listmonitoringschedulesrequesttypedef)
  - [ListMonitoringSchedulesResponseResponseTypeDef](#listmonitoringschedulesresponseresponsetypedef)
  - [ListNotebookInstanceLifecycleConfigsInputTypeDef](#listnotebookinstancelifecycleconfigsinputtypedef)
  - [ListNotebookInstanceLifecycleConfigsOutputResponseTypeDef](#listnotebookinstancelifecycleconfigsoutputresponsetypedef)
  - [ListNotebookInstancesInputTypeDef](#listnotebookinstancesinputtypedef)
  - [ListNotebookInstancesOutputResponseTypeDef](#listnotebookinstancesoutputresponsetypedef)
  - [ListPipelineExecutionStepsRequestTypeDef](#listpipelineexecutionstepsrequesttypedef)
  - [ListPipelineExecutionStepsResponseResponseTypeDef](#listpipelineexecutionstepsresponseresponsetypedef)
  - [ListPipelineExecutionsRequestTypeDef](#listpipelineexecutionsrequesttypedef)
  - [ListPipelineExecutionsResponseResponseTypeDef](#listpipelineexecutionsresponseresponsetypedef)
  - [ListPipelineParametersForExecutionRequestTypeDef](#listpipelineparametersforexecutionrequesttypedef)
  - [ListPipelineParametersForExecutionResponseResponseTypeDef](#listpipelineparametersforexecutionresponseresponsetypedef)
  - [ListPipelinesRequestTypeDef](#listpipelinesrequesttypedef)
  - [ListPipelinesResponseResponseTypeDef](#listpipelinesresponseresponsetypedef)
  - [ListProcessingJobsRequestTypeDef](#listprocessingjobsrequesttypedef)
  - [ListProcessingJobsResponseResponseTypeDef](#listprocessingjobsresponseresponsetypedef)
  - [ListProjectsInputTypeDef](#listprojectsinputtypedef)
  - [ListProjectsOutputResponseTypeDef](#listprojectsoutputresponsetypedef)
  - [ListSubscribedWorkteamsRequestTypeDef](#listsubscribedworkteamsrequesttypedef)
  - [ListSubscribedWorkteamsResponseResponseTypeDef](#listsubscribedworkteamsresponseresponsetypedef)
  - [ListTagsInputTypeDef](#listtagsinputtypedef)
  - [ListTagsOutputResponseTypeDef](#listtagsoutputresponsetypedef)
  - [ListTrainingJobsForHyperParameterTuningJobRequestTypeDef](#listtrainingjobsforhyperparametertuningjobrequesttypedef)
  - [ListTrainingJobsForHyperParameterTuningJobResponseResponseTypeDef](#listtrainingjobsforhyperparametertuningjobresponseresponsetypedef)
  - [ListTrainingJobsRequestTypeDef](#listtrainingjobsrequesttypedef)
  - [ListTrainingJobsResponseResponseTypeDef](#listtrainingjobsresponseresponsetypedef)
  - [ListTransformJobsRequestTypeDef](#listtransformjobsrequesttypedef)
  - [ListTransformJobsResponseResponseTypeDef](#listtransformjobsresponseresponsetypedef)
  - [ListTrialComponentsRequestTypeDef](#listtrialcomponentsrequesttypedef)
  - [ListTrialComponentsResponseResponseTypeDef](#listtrialcomponentsresponseresponsetypedef)
  - [ListTrialsRequestTypeDef](#listtrialsrequesttypedef)
  - [ListTrialsResponseResponseTypeDef](#listtrialsresponseresponsetypedef)
  - [ListUserProfilesRequestTypeDef](#listuserprofilesrequesttypedef)
  - [ListUserProfilesResponseResponseTypeDef](#listuserprofilesresponseresponsetypedef)
  - [ListWorkforcesRequestTypeDef](#listworkforcesrequesttypedef)
  - [ListWorkforcesResponseResponseTypeDef](#listworkforcesresponseresponsetypedef)
  - [ListWorkteamsRequestTypeDef](#listworkteamsrequesttypedef)
  - [ListWorkteamsResponseResponseTypeDef](#listworkteamsresponseresponsetypedef)
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
  - [NeoVpcConfigTypeDef](#neovpcconfigtypedef)
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
  - [OutputParameterTypeDef](#outputparametertypedef)
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
  - [PipelineExperimentConfigTypeDef](#pipelineexperimentconfigtypedef)
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
  - [PutModelPackageGroupPolicyInputTypeDef](#putmodelpackagegrouppolicyinputtypedef)
  - [PutModelPackageGroupPolicyOutputResponseTypeDef](#putmodelpackagegrouppolicyoutputresponsetypedef)
  - [RedshiftDatasetDefinitionTypeDef](#redshiftdatasetdefinitiontypedef)
  - [RegisterDevicesRequestTypeDef](#registerdevicesrequesttypedef)
  - [RegisterModelStepMetadataTypeDef](#registermodelstepmetadatatypedef)
  - [RenderUiTemplateRequestTypeDef](#renderuitemplaterequesttypedef)
  - [RenderUiTemplateResponseResponseTypeDef](#renderuitemplateresponseresponsetypedef)
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
  - [SearchRequestTypeDef](#searchrequesttypedef)
  - [SearchResponseResponseTypeDef](#searchresponseresponsetypedef)
  - [SecondaryStatusTransitionTypeDef](#secondarystatustransitiontypedef)
  - [SendPipelineExecutionStepFailureRequestTypeDef](#sendpipelineexecutionstepfailurerequesttypedef)
  - [SendPipelineExecutionStepFailureResponseResponseTypeDef](#sendpipelineexecutionstepfailureresponseresponsetypedef)
  - [SendPipelineExecutionStepSuccessRequestTypeDef](#sendpipelineexecutionstepsuccessrequesttypedef)
  - [SendPipelineExecutionStepSuccessResponseResponseTypeDef](#sendpipelineexecutionstepsuccessresponseresponsetypedef)
  - [ServiceCatalogProvisionedProductDetailsTypeDef](#servicecatalogprovisionedproductdetailstypedef)
  - [ServiceCatalogProvisioningDetailsTypeDef](#servicecatalogprovisioningdetailstypedef)
  - [SharingSettingsTypeDef](#sharingsettingstypedef)
  - [ShuffleConfigTypeDef](#shuffleconfigtypedef)
  - [SourceAlgorithmSpecificationTypeDef](#sourcealgorithmspecificationtypedef)
  - [SourceAlgorithmTypeDef](#sourcealgorithmtypedef)
  - [SourceIpConfigTypeDef](#sourceipconfigtypedef)
  - [StartMonitoringScheduleRequestTypeDef](#startmonitoringschedulerequesttypedef)
  - [StartNotebookInstanceInputTypeDef](#startnotebookinstanceinputtypedef)
  - [StartPipelineExecutionRequestTypeDef](#startpipelineexecutionrequesttypedef)
  - [StartPipelineExecutionResponseResponseTypeDef](#startpipelineexecutionresponseresponsetypedef)
  - [StopAutoMLJobRequestTypeDef](#stopautomljobrequesttypedef)
  - [StopCompilationJobRequestTypeDef](#stopcompilationjobrequesttypedef)
  - [StopEdgePackagingJobRequestTypeDef](#stopedgepackagingjobrequesttypedef)
  - [StopHyperParameterTuningJobRequestTypeDef](#stophyperparametertuningjobrequesttypedef)
  - [StopLabelingJobRequestTypeDef](#stoplabelingjobrequesttypedef)
  - [StopMonitoringScheduleRequestTypeDef](#stopmonitoringschedulerequesttypedef)
  - [StopNotebookInstanceInputTypeDef](#stopnotebookinstanceinputtypedef)
  - [StopPipelineExecutionRequestTypeDef](#stoppipelineexecutionrequesttypedef)
  - [StopPipelineExecutionResponseResponseTypeDef](#stoppipelineexecutionresponseresponsetypedef)
  - [StopProcessingJobRequestTypeDef](#stopprocessingjobrequesttypedef)
  - [StopTrainingJobRequestTypeDef](#stoptrainingjobrequesttypedef)
  - [StopTransformJobRequestTypeDef](#stoptransformjobrequesttypedef)
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
  - [UpdateActionRequestTypeDef](#updateactionrequesttypedef)
  - [UpdateActionResponseResponseTypeDef](#updateactionresponseresponsetypedef)
  - [UpdateAppImageConfigRequestTypeDef](#updateappimageconfigrequesttypedef)
  - [UpdateAppImageConfigResponseResponseTypeDef](#updateappimageconfigresponseresponsetypedef)
  - [UpdateArtifactRequestTypeDef](#updateartifactrequesttypedef)
  - [UpdateArtifactResponseResponseTypeDef](#updateartifactresponseresponsetypedef)
  - [UpdateCodeRepositoryInputTypeDef](#updatecoderepositoryinputtypedef)
  - [UpdateCodeRepositoryOutputResponseTypeDef](#updatecoderepositoryoutputresponsetypedef)
  - [UpdateContextRequestTypeDef](#updatecontextrequesttypedef)
  - [UpdateContextResponseResponseTypeDef](#updatecontextresponseresponsetypedef)
  - [UpdateDeviceFleetRequestTypeDef](#updatedevicefleetrequesttypedef)
  - [UpdateDevicesRequestTypeDef](#updatedevicesrequesttypedef)
  - [UpdateDomainRequestTypeDef](#updatedomainrequesttypedef)
  - [UpdateDomainResponseResponseTypeDef](#updatedomainresponseresponsetypedef)
  - [UpdateEndpointInputTypeDef](#updateendpointinputtypedef)
  - [UpdateEndpointOutputResponseTypeDef](#updateendpointoutputresponsetypedef)
  - [UpdateEndpointWeightsAndCapacitiesInputTypeDef](#updateendpointweightsandcapacitiesinputtypedef)
  - [UpdateEndpointWeightsAndCapacitiesOutputResponseTypeDef](#updateendpointweightsandcapacitiesoutputresponsetypedef)
  - [UpdateExperimentRequestTypeDef](#updateexperimentrequesttypedef)
  - [UpdateExperimentResponseResponseTypeDef](#updateexperimentresponseresponsetypedef)
  - [UpdateImageRequestTypeDef](#updateimagerequesttypedef)
  - [UpdateImageResponseResponseTypeDef](#updateimageresponseresponsetypedef)
  - [UpdateModelPackageInputTypeDef](#updatemodelpackageinputtypedef)
  - [UpdateModelPackageOutputResponseTypeDef](#updatemodelpackageoutputresponsetypedef)
  - [UpdateMonitoringScheduleRequestTypeDef](#updatemonitoringschedulerequesttypedef)
  - [UpdateMonitoringScheduleResponseResponseTypeDef](#updatemonitoringscheduleresponseresponsetypedef)
  - [UpdateNotebookInstanceInputTypeDef](#updatenotebookinstanceinputtypedef)
  - [UpdateNotebookInstanceLifecycleConfigInputTypeDef](#updatenotebookinstancelifecycleconfiginputtypedef)
  - [UpdatePipelineExecutionRequestTypeDef](#updatepipelineexecutionrequesttypedef)
  - [UpdatePipelineExecutionResponseResponseTypeDef](#updatepipelineexecutionresponseresponsetypedef)
  - [UpdatePipelineRequestTypeDef](#updatepipelinerequesttypedef)
  - [UpdatePipelineResponseResponseTypeDef](#updatepipelineresponseresponsetypedef)
  - [UpdateTrainingJobRequestTypeDef](#updatetrainingjobrequesttypedef)
  - [UpdateTrainingJobResponseResponseTypeDef](#updatetrainingjobresponseresponsetypedef)
  - [UpdateTrialComponentRequestTypeDef](#updatetrialcomponentrequesttypedef)
  - [UpdateTrialComponentResponseResponseTypeDef](#updatetrialcomponentresponseresponsetypedef)
  - [UpdateTrialRequestTypeDef](#updatetrialrequesttypedef)
  - [UpdateTrialResponseResponseTypeDef](#updatetrialresponseresponsetypedef)
  - [UpdateUserProfileRequestTypeDef](#updateuserprofilerequesttypedef)
  - [UpdateUserProfileResponseResponseTypeDef](#updateuserprofileresponseresponsetypedef)
  - [UpdateWorkforceRequestTypeDef](#updateworkforcerequesttypedef)
  - [UpdateWorkforceResponseResponseTypeDef](#updateworkforceresponseresponsetypedef)
  - [UpdateWorkteamRequestTypeDef](#updateworkteamrequesttypedef)
  - [UpdateWorkteamResponseResponseTypeDef](#updateworkteamresponseresponsetypedef)
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
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## AddAssociationRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AddAssociationRequestTypeDef
```

Required fields:

- `SourceArn`: `str`
- `DestinationArn`: `str`

Optional fields:

- `AssociationType`:
  [AssociationEdgeTypeType](./literals.md#associationedgetypetype)

## AddAssociationResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AddAssociationResponseResponseTypeDef
```

Required fields:

- `SourceArn`: `str`
- `DestinationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AddTagsInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AddTagsOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AddTagsOutputResponseTypeDef
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

- `TrainingInputMode`:
  [TrainingInputModeType](./literals.md#traininginputmodetype)

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
- `Status`:
  [DetailedAlgorithmStatusType](./literals.md#detailedalgorithmstatustype)

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
- `AlgorithmStatus`: [AlgorithmStatusType](./literals.md#algorithmstatustype)

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
- `AppType`: [AppTypeType](./literals.md#apptypetype)
- `AppName`: `str`
- `Status`: [AppStatusType](./literals.md#appstatustype)
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

- `SourceIdType`:
  [ArtifactSourceIdTypeType](./literals.md#artifactsourceidtypetype)
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

## AssociateTrialComponentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AssociateTrialComponentRequestTypeDef
```

Required fields:

- `TrialComponentName`: `str`
- `TrialName`: `str`

## AssociateTrialComponentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AssociateTrialComponentResponseResponseTypeDef
```

Required fields:

- `TrialComponentArn`: `str`
- `TrialArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [AssociationEdgeTypeType](./literals.md#associationedgetypetype)
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
- `OutputFormat`:
  [AthenaResultFormatType](./literals.md#athenaresultformattype)

Optional fields:

- `WorkGroup`: `str`
- `KmsKeyId`: `str`
- `OutputCompression`:
  [AthenaResultCompressionTypeType](./literals.md#athenaresultcompressiontypetype)

## AutoMLCandidateStepTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLCandidateStepTypeDef
```

Required fields:

- `CandidateStepType`:
  [CandidateStepTypeType](./literals.md#candidatesteptypetype)
- `CandidateStepArn`: `str`
- `CandidateStepName`: `str`

## AutoMLCandidateTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLCandidateTypeDef
```

Required fields:

- `CandidateName`: `str`
- `ObjectiveStatus`: [ObjectiveStatusType](./literals.md#objectivestatustype)
- `CandidateSteps`:
  `List`\[[AutoMLCandidateStepTypeDef](./type_defs.md#automlcandidatesteptypedef)\]
- `CandidateStatus`: [CandidateStatusType](./literals.md#candidatestatustype)
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

- `DataSource`:
  [AutoMLDataSourceTypeDef](./type_defs.md#automldatasourcetypedef)
- `TargetAttributeName`: `str`

Optional fields:

- `CompressionType`: [CompressionTypeType](./literals.md#compressiontypetype)

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

- `MetricName`: [AutoMLMetricEnumType](./literals.md#automlmetricenumtype)

## AutoMLJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import AutoMLJobSummaryTypeDef
```

Required fields:

- `AutoMLJobName`: `str`
- `AutoMLJobArn`: `str`
- `AutoMLJobStatus`: [AutoMLJobStatusType](./literals.md#automljobstatustype)
- `AutoMLJobSecondaryStatus`:
  [AutoMLJobSecondaryStatusType](./literals.md#automljobsecondarystatustype)
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

- `S3DataType`: [AutoMLS3DataTypeType](./literals.md#automls3datatypetype)
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

## CallbackStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CallbackStepMetadataTypeDef
```

Optional fields:

- `CallbackToken`: `str`
- `SqsQueueUrl`: `str`
- `OutputParameters`:
  `List`\[[OutputParameterTypeDef](./type_defs.md#outputparametertypedef)\]

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

- `Type`: [CapacitySizeTypeType](./literals.md#capacitysizetypetype)
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

- `CaptureMode`: [CaptureModeType](./literals.md#capturemodetype)

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
  `List`\[[TrainingInputModeType](./literals.md#traininginputmodetype)\]

Optional fields:

- `Description`: `str`
- `IsRequired`: `bool`
- `SupportedCompressionTypes`:
  `List`\[[CompressionTypeType](./literals.md#compressiontypetype)\]

## ChannelTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ChannelTypeDef
```

Required fields:

- `ChannelName`: `str`
- `DataSource`: [DataSourceTypeDef](./type_defs.md#datasourcetypedef)

Optional fields:

- `ContentType`: `str`
- `CompressionType`: [CompressionTypeType](./literals.md#compressiontypetype)
- `RecordWrapperType`: [RecordWrapperType](./literals.md#recordwrappertype)
- `InputMode`: [TrainingInputModeType](./literals.md#traininginputmodetype)
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
  [CompilationJobStatusType](./literals.md#compilationjobstatustype)

Optional fields:

- `CompilationStartTime`: `datetime`
- `CompilationEndTime`: `datetime`
- `CompilationTargetDevice`: [TargetDeviceType](./literals.md#targetdevicetype)
- `CompilationTargetPlatformOs`:
  [TargetPlatformOsType](./literals.md#targetplatformostype)
- `CompilationTargetPlatformArch`:
  [TargetPlatformArchType](./literals.md#targetplatformarchtype)
- `CompilationTargetPlatformAccelerator`:
  [TargetPlatformAcceleratorType](./literals.md#targetplatformacceleratortype)
- `LastModifiedTime`: `datetime`

## ConditionStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ConditionStepMetadataTypeDef
```

Optional fields:

- `Outcome`: [ConditionOutcomeType](./literals.md#conditionoutcometype)

## ContainerDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ContainerDefinitionTypeDef
```

Optional fields:

- `ContainerHostname`: `str`
- `Image`: `str`
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- `Mode`: [ContainerModeType](./literals.md#containermodetype)
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
  [HyperParameterScalingTypeType](./literals.md#hyperparameterscalingtypetype)

## CreateActionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateActionRequestTypeDef
```

Required fields:

- `ActionName`: `str`
- `Source`: [ActionSourceTypeDef](./type_defs.md#actionsourcetypedef)
- `ActionType`: `str`

Optional fields:

- `Description`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `Properties`: `Dict`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateActionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateActionResponseResponseTypeDef
```

Required fields:

- `ActionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAlgorithmInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAlgorithmInputTypeDef
```

Required fields:

- `AlgorithmName`: `str`
- `TrainingSpecification`:
  [TrainingSpecificationTypeDef](./type_defs.md#trainingspecificationtypedef)

Optional fields:

- `AlgorithmDescription`: `str`
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef)
- `ValidationSpecification`:
  [AlgorithmValidationSpecificationTypeDef](./type_defs.md#algorithmvalidationspecificationtypedef)
- `CertifyForMarketplace`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAlgorithmOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAlgorithmOutputResponseTypeDef
```

Required fields:

- `AlgorithmArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppImageConfigRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAppImageConfigRequestTypeDef
```

Required fields:

- `AppImageConfigName`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

## CreateAppImageConfigResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAppImageConfigResponseResponseTypeDef
```

Required fields:

- `AppImageConfigArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAppRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAppRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `UserProfileName`: `str`
- `AppType`: [AppTypeType](./literals.md#apptypetype)
- `AppName`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceSpec`: [ResourceSpecTypeDef](./type_defs.md#resourcespectypedef)

## CreateAppResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAppResponseResponseTypeDef
```

Required fields:

- `AppArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateArtifactRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateArtifactRequestTypeDef
```

Required fields:

- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)
- `ArtifactType`: `str`

Optional fields:

- `ArtifactName`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateArtifactResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateArtifactResponseResponseTypeDef
```

Required fields:

- `ArtifactArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAutoMLJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAutoMLJobRequestTypeDef
```

Required fields:

- `AutoMLJobName`: `str`
- `InputDataConfig`:
  `List`\[[AutoMLChannelTypeDef](./type_defs.md#automlchanneltypedef)\]
- `OutputDataConfig`:
  [AutoMLOutputDataConfigTypeDef](./type_defs.md#automloutputdataconfigtypedef)
- `RoleArn`: `str`

Optional fields:

- `ProblemType`: [ProblemTypeType](./literals.md#problemtypetype)
- `AutoMLJobObjective`:
  [AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef)
- `AutoMLJobConfig`:
  [AutoMLJobConfigTypeDef](./type_defs.md#automljobconfigtypedef)
- `GenerateCandidateDefinitionsOnly`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ModelDeployConfig`:
  [ModelDeployConfigTypeDef](./type_defs.md#modeldeployconfigtypedef)

## CreateAutoMLJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateAutoMLJobResponseResponseTypeDef
```

Required fields:

- `AutoMLJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCodeRepositoryInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateCodeRepositoryInputTypeDef
```

Required fields:

- `CodeRepositoryName`: `str`
- `GitConfig`: [GitConfigTypeDef](./type_defs.md#gitconfigtypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCodeRepositoryOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateCodeRepositoryOutputResponseTypeDef
```

Required fields:

- `CodeRepositoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCompilationJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateCompilationJobRequestTypeDef
```

Required fields:

- `CompilationJobName`: `str`
- `RoleArn`: `str`
- `InputConfig`: [InputConfigTypeDef](./type_defs.md#inputconfigtypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)

Optional fields:

- `VpcConfig`: [NeoVpcConfigTypeDef](./type_defs.md#neovpcconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCompilationJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateCompilationJobResponseResponseTypeDef
```

Required fields:

- `CompilationJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContextRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateContextRequestTypeDef
```

Required fields:

- `ContextName`: `str`
- `Source`: [ContextSourceTypeDef](./type_defs.md#contextsourcetypedef)
- `ContextType`: `str`

Optional fields:

- `Description`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateContextResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateContextResponseResponseTypeDef
```

Required fields:

- `ContextArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataQualityJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateDataQualityJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDataQualityJobDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateDataQualityJobDefinitionResponseResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceFleetRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateDeviceFleetRequestTypeDef
```

Required fields:

- `DeviceFleetName`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)

Optional fields:

- `RoleArn`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EnableIotRoleAlias`: `bool`

## CreateDomainRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AuthMode`: [AuthModeType](./literals.md#authmodetype)
- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `SubnetIds`: `List`\[`str`\]
- `VpcId`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AppNetworkAccessType`:
  [AppNetworkAccessTypeType](./literals.md#appnetworkaccesstypetype)
- `HomeEfsFileSystemKmsKeyId`: `str`
- `KmsKeyId`: `str`

## CreateDomainResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateDomainResponseResponseTypeDef
```

Required fields:

- `DomainArn`: `str`
- `Url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEdgePackagingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateEdgePackagingJobRequestTypeDef
```

Required fields:

- `EdgePackagingJobName`: `str`
- `CompilationJobName`: `str`
- `ModelName`: `str`
- `ModelVersion`: `str`
- `RoleArn`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)

Optional fields:

- `ResourceKey`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEndpointConfigInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateEndpointConfigInputTypeDef
```

Required fields:

- `EndpointConfigName`: `str`
- `ProductionVariants`:
  `List`\[[ProductionVariantTypeDef](./type_defs.md#productionvarianttypedef)\]

Optional fields:

- `DataCaptureConfig`:
  [DataCaptureConfigTypeDef](./type_defs.md#datacaptureconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `KmsKeyId`: `str`

## CreateEndpointConfigOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateEndpointConfigOutputResponseTypeDef
```

Required fields:

- `EndpointConfigArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateEndpointInputTypeDef
```

Required fields:

- `EndpointName`: `str`
- `EndpointConfigName`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateEndpointOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateEndpointOutputResponseTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExperimentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateExperimentRequestTypeDef
```

Required fields:

- `ExperimentName`: `str`

Optional fields:

- `DisplayName`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateExperimentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateExperimentResponseResponseTypeDef
```

Required fields:

- `ExperimentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFeatureGroupRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateFeatureGroupRequestTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `RecordIdentifierFeatureName`: `str`
- `EventTimeFeatureName`: `str`
- `FeatureDefinitions`:
  `List`\[[FeatureDefinitionTypeDef](./type_defs.md#featuredefinitiontypedef)\]

Optional fields:

- `OnlineStoreConfig`:
  [OnlineStoreConfigTypeDef](./type_defs.md#onlinestoreconfigtypedef)
- `OfflineStoreConfig`:
  [OfflineStoreConfigTypeDef](./type_defs.md#offlinestoreconfigtypedef)
- `RoleArn`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFeatureGroupResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateFeatureGroupResponseResponseTypeDef
```

Required fields:

- `FeatureGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFlowDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateFlowDefinitionRequestTypeDef
```

Required fields:

- `FlowDefinitionName`: `str`
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateFlowDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateFlowDefinitionResponseResponseTypeDef
```

Required fields:

- `FlowDefinitionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHumanTaskUiRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateHumanTaskUiRequestTypeDef
```

Required fields:

- `HumanTaskUiName`: `str`
- `UiTemplate`: [UiTemplateTypeDef](./type_defs.md#uitemplatetypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateHumanTaskUiResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateHumanTaskUiResponseResponseTypeDef
```

Required fields:

- `HumanTaskUiArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHyperParameterTuningJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateHyperParameterTuningJobRequestTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`
- `HyperParameterTuningJobConfig`:
  [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)

Optional fields:

- `TrainingJobDefinition`:
  [HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)
- `TrainingJobDefinitions`:
  `List`\[[HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)\]
- `WarmStartConfig`:
  [HyperParameterTuningJobWarmStartConfigTypeDef](./type_defs.md#hyperparametertuningjobwarmstartconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateHyperParameterTuningJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateHyperParameterTuningJobResponseResponseTypeDef
```

Required fields:

- `HyperParameterTuningJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateImageRequestTypeDef
```

Required fields:

- `ImageName`: `str`
- `RoleArn`: `str`

Optional fields:

- `Description`: `str`
- `DisplayName`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateImageResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateImageResponseResponseTypeDef
```

Required fields:

- `ImageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageVersionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateImageVersionRequestTypeDef
```

Required fields:

- `BaseImage`: `str`
- `ClientToken`: `str`
- `ImageName`: `str`

## CreateImageVersionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateImageVersionResponseResponseTypeDef
```

Required fields:

- `ImageVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLabelingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateLabelingJobRequestTypeDef
```

Required fields:

- `LabelingJobName`: `str`
- `LabelAttributeName`: `str`
- `InputConfig`:
  [LabelingJobInputConfigTypeDef](./type_defs.md#labelingjobinputconfigtypedef)
- `OutputConfig`:
  [LabelingJobOutputConfigTypeDef](./type_defs.md#labelingjoboutputconfigtypedef)
- `RoleArn`: `str`
- `HumanTaskConfig`:
  [HumanTaskConfigTypeDef](./type_defs.md#humantaskconfigtypedef)

Optional fields:

- `LabelCategoryConfigS3Uri`: `str`
- `StoppingConditions`:
  [LabelingJobStoppingConditionsTypeDef](./type_defs.md#labelingjobstoppingconditionstypedef)
- `LabelingJobAlgorithmsConfig`:
  [LabelingJobAlgorithmsConfigTypeDef](./type_defs.md#labelingjobalgorithmsconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateLabelingJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateLabelingJobResponseResponseTypeDef
```

Required fields:

- `LabelingJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelBiasJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelBiasJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateModelBiasJobDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelBiasJobDefinitionResponseResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelExplainabilityJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelExplainabilityJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateModelExplainabilityJobDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelExplainabilityJobDefinitionResponseResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelInputTypeDef
```

Required fields:

- `ModelName`: `str`
- `ExecutionRoleArn`: `str`

Optional fields:

- `PrimaryContainer`:
  [ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)
- `Containers`:
  `List`\[[ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef)\]
- `InferenceExecutionConfig`:
  [InferenceExecutionConfigTypeDef](./type_defs.md#inferenceexecutionconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `EnableNetworkIsolation`: `bool`

## CreateModelOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelOutputResponseTypeDef
```

Required fields:

- `ModelArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelPackageGroupInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelPackageGroupInputTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`

Optional fields:

- `ModelPackageGroupDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateModelPackageGroupOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelPackageGroupOutputResponseTypeDef
```

Required fields:

- `ModelPackageGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelPackageInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelPackageInputTypeDef
```

Optional fields:

- `ModelPackageName`: `str`
- `ModelPackageGroupName`: `str`
- `ModelPackageDescription`: `str`
- `InferenceSpecification`:
  [InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef)
- `ValidationSpecification`:
  [ModelPackageValidationSpecificationTypeDef](./type_defs.md#modelpackagevalidationspecificationtypedef)
- `SourceAlgorithmSpecification`:
  [SourceAlgorithmSpecificationTypeDef](./type_defs.md#sourcealgorithmspecificationtypedef)
- `CertifyForMarketplace`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `ModelMetrics`: [ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef)
- `ClientToken`: `str`

## CreateModelPackageOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelPackageOutputResponseTypeDef
```

Required fields:

- `ModelPackageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelQualityJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelQualityJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateModelQualityJobDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateModelQualityJobDefinitionResponseResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMonitoringScheduleRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateMonitoringScheduleRequestTypeDef
```

Required fields:

- `MonitoringScheduleName`: `str`
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateMonitoringScheduleResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateMonitoringScheduleResponseResponseTypeDef
```

Required fields:

- `MonitoringScheduleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotebookInstanceInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceInputTypeDef
```

Required fields:

- `NotebookInstanceName`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `RoleArn`: `str`

Optional fields:

- `SubnetId`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `KmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `LifecycleConfigName`: `str`
- `DirectInternetAccess`:
  [DirectInternetAccessType](./literals.md#directinternetaccesstype)
- `VolumeSizeInGB`: `int`
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype)\]
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `RootAccess`: [RootAccessType](./literals.md#rootaccesstype)

## CreateNotebookInstanceLifecycleConfigInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceLifecycleConfigInputTypeDef
```

Required fields:

- `NotebookInstanceLifecycleConfigName`: `str`

Optional fields:

- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]

## CreateNotebookInstanceLifecycleConfigOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceLifecycleConfigOutputResponseTypeDef
```

Required fields:

- `NotebookInstanceLifecycleConfigArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotebookInstanceOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceOutputResponseTypeDef
```

Required fields:

- `NotebookInstanceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePipelineRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreatePipelineRequestTypeDef
```

Required fields:

- `PipelineName`: `str`
- `PipelineDefinition`: `str`
- `ClientRequestToken`: `str`
- `RoleArn`: `str`

Optional fields:

- `PipelineDisplayName`: `str`
- `PipelineDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePipelineResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreatePipelineResponseResponseTypeDef
```

Required fields:

- `PipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePresignedDomainUrlRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreatePresignedDomainUrlRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `UserProfileName`: `str`

Optional fields:

- `SessionExpirationDurationInSeconds`: `int`
- `ExpiresInSeconds`: `int`

## CreatePresignedDomainUrlResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreatePresignedDomainUrlResponseResponseTypeDef
```

Required fields:

- `AuthorizedUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePresignedNotebookInstanceUrlInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreatePresignedNotebookInstanceUrlInputTypeDef
```

Required fields:

- `NotebookInstanceName`: `str`

Optional fields:

- `SessionExpirationDurationInSeconds`: `int`

## CreatePresignedNotebookInstanceUrlOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreatePresignedNotebookInstanceUrlOutputResponseTypeDef
```

Required fields:

- `AuthorizedUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProcessingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateProcessingJobRequestTypeDef
```

Required fields:

- `ProcessingJobName`: `str`
- `ProcessingResources`:
  [ProcessingResourcesTypeDef](./type_defs.md#processingresourcestypedef)
- `AppSpecification`:
  [AppSpecificationTypeDef](./type_defs.md#appspecificationtypedef)
- `RoleArn`: `str`

Optional fields:

- `ProcessingInputs`:
  `List`\[[ProcessingInputTypeDef](./type_defs.md#processinginputtypedef)\]
- `ProcessingOutputConfig`:
  [ProcessingOutputConfigTypeDef](./type_defs.md#processingoutputconfigtypedef)
- `StoppingCondition`:
  [ProcessingStoppingConditionTypeDef](./type_defs.md#processingstoppingconditiontypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `NetworkConfig`: [NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)

## CreateProcessingJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateProcessingJobResponseResponseTypeDef
```

Required fields:

- `ProcessingJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateProjectInputTypeDef
```

Required fields:

- `ProjectName`: `str`
- `ServiceCatalogProvisioningDetails`:
  [ServiceCatalogProvisioningDetailsTypeDef](./type_defs.md#servicecatalogprovisioningdetailstypedef)

Optional fields:

- `ProjectDescription`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateProjectOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateProjectOutputResponseTypeDef
```

Required fields:

- `ProjectArn`: `str`
- `ProjectId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrainingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTrainingJobRequestTypeDef
```

Required fields:

- `TrainingJobName`: `str`
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
- `RoleArn`: `str`
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `ResourceConfig`:
  [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)

Optional fields:

- `HyperParameters`: `Dict`\[`str`, `str`\]
- `InputDataConfig`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EnableNetworkIsolation`: `bool`
- `EnableInterContainerTrafficEncryption`: `bool`
- `EnableManagedSpotTraining`: `bool`
- `CheckpointConfig`:
  [CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef)
- `DebugHookConfig`:
  [DebugHookConfigTypeDef](./type_defs.md#debughookconfigtypedef)
- `DebugRuleConfigurations`:
  `List`\[[DebugRuleConfigurationTypeDef](./type_defs.md#debugruleconfigurationtypedef)\]
- `TensorBoardOutputConfig`:
  [TensorBoardOutputConfigTypeDef](./type_defs.md#tensorboardoutputconfigtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
- `ProfilerConfig`:
  [ProfilerConfigTypeDef](./type_defs.md#profilerconfigtypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]
- `Environment`: `Dict`\[`str`, `str`\]
- `RetryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)

## CreateTrainingJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTrainingJobResponseResponseTypeDef
```

Required fields:

- `TrainingJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTransformJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTransformJobRequestTypeDef
```

Required fields:

- `TransformJobName`: `str`
- `ModelName`: `str`
- `TransformInput`:
  [TransformInputTypeDef](./type_defs.md#transforminputtypedef)
- `TransformOutput`:
  [TransformOutputTypeDef](./type_defs.md#transformoutputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef)

Optional fields:

- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`: [BatchStrategyType](./literals.md#batchstrategytype)
- `Environment`: `Dict`\[`str`, `str`\]
- `DataProcessing`:
  [DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)

## CreateTransformJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTransformJobResponseResponseTypeDef
```

Required fields:

- `TransformJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrialComponentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTrialComponentRequestTypeDef
```

Required fields:

- `TrialComponentName`: `str`

Optional fields:

- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef)\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTrialComponentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTrialComponentResponseResponseTypeDef
```

Required fields:

- `TrialComponentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrialRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTrialRequestTypeDef
```

Required fields:

- `TrialName`: `str`
- `ExperimentName`: `str`

Optional fields:

- `DisplayName`: `str`
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTrialResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateTrialResponseResponseTypeDef
```

Required fields:

- `TrialArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserProfileRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateUserProfileRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `UserProfileName`: `str`

Optional fields:

- `SingleSignOnUserIdentifier`: `str`
- `SingleSignOnUserValue`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

## CreateUserProfileResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateUserProfileResponseResponseTypeDef
```

Required fields:

- `UserProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkforceRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateWorkforceRequestTypeDef
```

Required fields:

- `WorkforceName`: `str`

Optional fields:

- `CognitoConfig`: [CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef)
- `OidcConfig`: [OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef)
- `SourceIpConfig`:
  [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWorkforceResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateWorkforceResponseResponseTypeDef
```

Required fields:

- `WorkforceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkteamRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateWorkteamRequestTypeDef
```

Required fields:

- `WorkteamName`: `str`
- `MemberDefinitions`:
  `List`\[[MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef)\]
- `Description`: `str`

Optional fields:

- `WorkforceName`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWorkteamResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import CreateWorkteamResponseResponseTypeDef
```

Required fields:

- `WorkteamArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `CaptureStatus`: [CaptureStatusType](./literals.md#capturestatustype)
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
- `JoinSource`: [JoinSourceType](./literals.md#joinsourcetype)

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
  [DataDistributionTypeType](./literals.md#datadistributiontypetype)
- `InputMode`: [InputModeType](./literals.md#inputmodetype)

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
- `InstanceType`:
  [ProcessingInstanceTypeType](./literals.md#processinginstancetypetype)
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
  [RuleEvaluationStatusType](./literals.md#ruleevaluationstatustype)
- `StatusDetails`: `str`
- `LastModifiedTime`: `datetime`

## DeleteActionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteActionRequestTypeDef
```

Required fields:

- `ActionName`: `str`

## DeleteActionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteActionResponseResponseTypeDef
```

Required fields:

- `ActionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAlgorithmInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteAlgorithmInputTypeDef
```

Required fields:

- `AlgorithmName`: `str`

## DeleteAppImageConfigRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteAppImageConfigRequestTypeDef
```

Required fields:

- `AppImageConfigName`: `str`

## DeleteAppRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteAppRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `UserProfileName`: `str`
- `AppType`: [AppTypeType](./literals.md#apptypetype)
- `AppName`: `str`

## DeleteArtifactRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteArtifactRequestTypeDef
```

Optional fields:

- `ArtifactArn`: `str`
- `Source`: [ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef)

## DeleteArtifactResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteArtifactResponseResponseTypeDef
```

Required fields:

- `ArtifactArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssociationRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteAssociationRequestTypeDef
```

Required fields:

- `SourceArn`: `str`
- `DestinationArn`: `str`

## DeleteAssociationResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteAssociationResponseResponseTypeDef
```

Required fields:

- `SourceArn`: `str`
- `DestinationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCodeRepositoryInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteCodeRepositoryInputTypeDef
```

Required fields:

- `CodeRepositoryName`: `str`

## DeleteContextRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteContextRequestTypeDef
```

Required fields:

- `ContextName`: `str`

## DeleteContextResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteContextResponseResponseTypeDef
```

Required fields:

- `ContextArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataQualityJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteDataQualityJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`

## DeleteDeviceFleetRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteDeviceFleetRequestTypeDef
```

Required fields:

- `DeviceFleetName`: `str`

## DeleteDomainRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteDomainRequestTypeDef
```

Required fields:

- `DomainId`: `str`

Optional fields:

- `RetentionPolicy`:
  [RetentionPolicyTypeDef](./type_defs.md#retentionpolicytypedef)

## DeleteEndpointConfigInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteEndpointConfigInputTypeDef
```

Required fields:

- `EndpointConfigName`: `str`

## DeleteEndpointInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteEndpointInputTypeDef
```

Required fields:

- `EndpointName`: `str`

## DeleteExperimentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteExperimentRequestTypeDef
```

Required fields:

- `ExperimentName`: `str`

## DeleteExperimentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteExperimentResponseResponseTypeDef
```

Required fields:

- `ExperimentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFeatureGroupRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteFeatureGroupRequestTypeDef
```

Required fields:

- `FeatureGroupName`: `str`

## DeleteFlowDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteFlowDefinitionRequestTypeDef
```

Required fields:

- `FlowDefinitionName`: `str`

## DeleteHumanTaskUiRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteHumanTaskUiRequestTypeDef
```

Required fields:

- `HumanTaskUiName`: `str`

## DeleteImageRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteImageRequestTypeDef
```

Required fields:

- `ImageName`: `str`

## DeleteImageVersionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteImageVersionRequestTypeDef
```

Required fields:

- `ImageName`: `str`
- `Version`: `int`

## DeleteModelBiasJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteModelBiasJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`

## DeleteModelExplainabilityJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteModelExplainabilityJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`

## DeleteModelInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteModelInputTypeDef
```

Required fields:

- `ModelName`: `str`

## DeleteModelPackageGroupInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteModelPackageGroupInputTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`

## DeleteModelPackageGroupPolicyInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteModelPackageGroupPolicyInputTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`

## DeleteModelPackageInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteModelPackageInputTypeDef
```

Required fields:

- `ModelPackageName`: `str`

## DeleteModelQualityJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteModelQualityJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`

## DeleteMonitoringScheduleRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteMonitoringScheduleRequestTypeDef
```

Required fields:

- `MonitoringScheduleName`: `str`

## DeleteNotebookInstanceInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteNotebookInstanceInputTypeDef
```

Required fields:

- `NotebookInstanceName`: `str`

## DeleteNotebookInstanceLifecycleConfigInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteNotebookInstanceLifecycleConfigInputTypeDef
```

Required fields:

- `NotebookInstanceLifecycleConfigName`: `str`

## DeletePipelineRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeletePipelineRequestTypeDef
```

Required fields:

- `PipelineName`: `str`
- `ClientRequestToken`: `str`

## DeletePipelineResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeletePipelineResponseResponseTypeDef
```

Required fields:

- `PipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteProjectInputTypeDef
```

Required fields:

- `ProjectName`: `str`

## DeleteTagsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteTagsInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## DeleteTrialComponentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteTrialComponentRequestTypeDef
```

Required fields:

- `TrialComponentName`: `str`

## DeleteTrialComponentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteTrialComponentResponseResponseTypeDef
```

Required fields:

- `TrialComponentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTrialRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteTrialRequestTypeDef
```

Required fields:

- `TrialName`: `str`

## DeleteTrialResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteTrialResponseResponseTypeDef
```

Required fields:

- `TrialArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteUserProfileRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteUserProfileRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `UserProfileName`: `str`

## DeleteWorkforceRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteWorkforceRequestTypeDef
```

Required fields:

- `WorkforceName`: `str`

## DeleteWorkteamRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteWorkteamRequestTypeDef
```

Required fields:

- `WorkteamName`: `str`

## DeleteWorkteamResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeleteWorkteamResponseResponseTypeDef
```

Required fields:

- `Success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeregisterDevicesRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DeregisterDevicesRequestTypeDef
```

Required fields:

- `DeviceFleetName`: `str`
- `DeviceNames`: `List`\[`str`\]

## DescribeActionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeActionRequestTypeDef
```

Required fields:

- `ActionName`: `str`

## DescribeActionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeActionResponseResponseTypeDef
```

Required fields:

- `ActionName`: `str`
- `ActionArn`: `str`
- `Source`: [ActionSourceTypeDef](./type_defs.md#actionsourcetypedef)
- `ActionType`: `str`
- `Description`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `Properties`: `Dict`\[`str`, `str`\]
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAlgorithmInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAlgorithmInputTypeDef
```

Required fields:

- `AlgorithmName`: `str`

## DescribeAlgorithmOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAlgorithmOutputResponseTypeDef
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
- `AlgorithmStatus`: [AlgorithmStatusType](./literals.md#algorithmstatustype)
- `AlgorithmStatusDetails`:
  [AlgorithmStatusDetailsTypeDef](./type_defs.md#algorithmstatusdetailstypedef)
- `ProductId`: `str`
- `CertifyForMarketplace`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppImageConfigRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAppImageConfigRequestTypeDef
```

Required fields:

- `AppImageConfigName`: `str`

## DescribeAppImageConfigResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAppImageConfigResponseResponseTypeDef
```

Required fields:

- `AppImageConfigArn`: `str`
- `AppImageConfigName`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAppRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAppRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `UserProfileName`: `str`
- `AppType`: [AppTypeType](./literals.md#apptypetype)
- `AppName`: `str`

## DescribeAppResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAppResponseResponseTypeDef
```

Required fields:

- `AppArn`: `str`
- `AppType`: [AppTypeType](./literals.md#apptypetype)
- `AppName`: `str`
- `DomainId`: `str`
- `UserProfileName`: `str`
- `Status`: [AppStatusType](./literals.md#appstatustype)
- `LastHealthCheckTimestamp`: `datetime`
- `LastUserActivityTimestamp`: `datetime`
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `ResourceSpec`: [ResourceSpecTypeDef](./type_defs.md#resourcespectypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeArtifactRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeArtifactRequestTypeDef
```

Required fields:

- `ArtifactArn`: `str`

## DescribeArtifactResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeArtifactResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAutoMLJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAutoMLJobRequestTypeDef
```

Required fields:

- `AutoMLJobName`: `str`

## DescribeAutoMLJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeAutoMLJobResponseResponseTypeDef
```

Required fields:

- `AutoMLJobName`: `str`
- `AutoMLJobArn`: `str`
- `InputDataConfig`:
  `List`\[[AutoMLChannelTypeDef](./type_defs.md#automlchanneltypedef)\]
- `OutputDataConfig`:
  [AutoMLOutputDataConfigTypeDef](./type_defs.md#automloutputdataconfigtypedef)
- `RoleArn`: `str`
- `AutoMLJobObjective`:
  [AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef)
- `ProblemType`: [ProblemTypeType](./literals.md#problemtypetype)
- `AutoMLJobConfig`:
  [AutoMLJobConfigTypeDef](./type_defs.md#automljobconfigtypedef)
- `CreationTime`: `datetime`
- `EndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `PartialFailureReasons`:
  `List`\[[AutoMLPartialFailureReasonTypeDef](./type_defs.md#automlpartialfailurereasontypedef)\]
- `BestCandidate`:
  [AutoMLCandidateTypeDef](./type_defs.md#automlcandidatetypedef)
- `AutoMLJobStatus`: [AutoMLJobStatusType](./literals.md#automljobstatustype)
- `AutoMLJobSecondaryStatus`:
  [AutoMLJobSecondaryStatusType](./literals.md#automljobsecondarystatustype)
- `GenerateCandidateDefinitionsOnly`: `bool`
- `AutoMLJobArtifacts`:
  [AutoMLJobArtifactsTypeDef](./type_defs.md#automljobartifactstypedef)
- `ResolvedAttributes`:
  [ResolvedAttributesTypeDef](./type_defs.md#resolvedattributestypedef)
- `ModelDeployConfig`:
  [ModelDeployConfigTypeDef](./type_defs.md#modeldeployconfigtypedef)
- `ModelDeployResult`:
  [ModelDeployResultTypeDef](./type_defs.md#modeldeployresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCodeRepositoryInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeCodeRepositoryInputTypeDef
```

Required fields:

- `CodeRepositoryName`: `str`

## DescribeCodeRepositoryOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeCodeRepositoryOutputResponseTypeDef
```

Required fields:

- `CodeRepositoryName`: `str`
- `CodeRepositoryArn`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `GitConfig`: [GitConfigTypeDef](./type_defs.md#gitconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCompilationJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeCompilationJobRequestTypeDef
```

Required fields:

- `CompilationJobName`: `str`

## DescribeCompilationJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeCompilationJobResponseResponseTypeDef
```

Required fields:

- `CompilationJobName`: `str`
- `CompilationJobArn`: `str`
- `CompilationJobStatus`:
  [CompilationJobStatusType](./literals.md#compilationjobstatustype)
- `CompilationStartTime`: `datetime`
- `CompilationEndTime`: `datetime`
- `StoppingCondition`:
  [StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef)
- `InferenceImage`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `ModelArtifacts`:
  [ModelArtifactsTypeDef](./type_defs.md#modelartifactstypedef)
- `ModelDigests`: [ModelDigestsTypeDef](./type_defs.md#modeldigeststypedef)
- `RoleArn`: `str`
- `InputConfig`: [InputConfigTypeDef](./type_defs.md#inputconfigtypedef)
- `OutputConfig`: [OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
- `VpcConfig`: [NeoVpcConfigTypeDef](./type_defs.md#neovpcconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContextRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeContextRequestTypeDef
```

Required fields:

- `ContextName`: `str`

## DescribeContextResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeContextResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDataQualityJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDataQualityJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`

## DescribeDataQualityJobDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDataQualityJobDefinitionResponseResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `DataQualityBaselineConfig`:
  [DataQualityBaselineConfigTypeDef](./type_defs.md#dataqualitybaselineconfigtypedef)
- `DataQualityAppSpecification`:
  [DataQualityAppSpecificationTypeDef](./type_defs.md#dataqualityappspecificationtypedef)
- `DataQualityJobInput`:
  [DataQualityJobInputTypeDef](./type_defs.md#dataqualityjobinputtypedef)
- `DataQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `RoleArn`: `str`
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeviceFleetRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDeviceFleetRequestTypeDef
```

Required fields:

- `DeviceFleetName`: `str`

## DescribeDeviceFleetResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDeviceFleetResponseResponseTypeDef
```

Required fields:

- `DeviceFleetName`: `str`
- `DeviceFleetArn`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
- `Description`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `RoleArn`: `str`
- `IotRoleAlias`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeviceRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDeviceRequestTypeDef
```

Required fields:

- `DeviceName`: `str`
- `DeviceFleetName`: `str`

Optional fields:

- `NextToken`: `str`

## DescribeDeviceResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDeviceResponseResponseTypeDef
```

Required fields:

- `DeviceArn`: `str`
- `DeviceName`: `str`
- `Description`: `str`
- `DeviceFleetName`: `str`
- `IotThingName`: `str`
- `RegistrationTime`: `datetime`
- `LatestHeartbeat`: `datetime`
- `Models`: `List`\[[EdgeModelTypeDef](./type_defs.md#edgemodeltypedef)\]
- `MaxModels`: `int`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDomainRequestTypeDef
```

Required fields:

- `DomainId`: `str`

## DescribeDomainResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeDomainResponseResponseTypeDef
```

Required fields:

- `DomainArn`: `str`
- `DomainId`: `str`
- `DomainName`: `str`
- `HomeEfsFileSystemId`: `str`
- `SingleSignOnManagedApplicationInstanceId`: `str`
- `Status`: [DomainStatusType](./literals.md#domainstatustype)
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `FailureReason`: `str`
- `AuthMode`: [AuthModeType](./literals.md#authmodetype)
- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `AppNetworkAccessType`:
  [AppNetworkAccessTypeType](./literals.md#appnetworkaccesstypetype)
- `HomeEfsFileSystemKmsKeyId`: `str`
- `SubnetIds`: `List`\[`str`\]
- `Url`: `str`
- `VpcId`: `str`
- `KmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEdgePackagingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEdgePackagingJobRequestTypeDef
```

Required fields:

- `EdgePackagingJobName`: `str`

## DescribeEdgePackagingJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEdgePackagingJobResponseResponseTypeDef
```

Required fields:

- `EdgePackagingJobArn`: `str`
- `EdgePackagingJobName`: `str`
- `CompilationJobName`: `str`
- `ModelName`: `str`
- `ModelVersion`: `str`
- `RoleArn`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
- `ResourceKey`: `str`
- `EdgePackagingJobStatus`:
  [EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype)
- `EdgePackagingJobStatusMessage`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ModelArtifact`: `str`
- `ModelSignature`: `str`
- `PresetDeploymentOutput`:
  [EdgePresetDeploymentOutputTypeDef](./type_defs.md#edgepresetdeploymentoutputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEndpointConfigInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEndpointConfigInputTypeDef
```

Required fields:

- `EndpointConfigName`: `str`

## DescribeEndpointConfigOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEndpointConfigOutputResponseTypeDef
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

## DescribeEndpointInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEndpointInputTypeDef
```

Required fields:

- `EndpointName`: `str`

## DescribeEndpointOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeEndpointOutputResponseTypeDef
```

Required fields:

- `EndpointName`: `str`
- `EndpointArn`: `str`
- `EndpointConfigName`: `str`
- `ProductionVariants`:
  `List`\[[ProductionVariantSummaryTypeDef](./type_defs.md#productionvariantsummarytypedef)\]
- `DataCaptureConfig`:
  [DataCaptureConfigSummaryTypeDef](./type_defs.md#datacaptureconfigsummarytypedef)
- `EndpointStatus`: [EndpointStatusType](./literals.md#endpointstatustype)
- `FailureReason`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastDeploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExperimentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeExperimentRequestTypeDef
```

Required fields:

- `ExperimentName`: `str`

## DescribeExperimentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeExperimentResponseResponseTypeDef
```

Required fields:

- `ExperimentName`: `str`
- `ExperimentArn`: `str`
- `DisplayName`: `str`
- `Source`: [ExperimentSourceTypeDef](./type_defs.md#experimentsourcetypedef)
- `Description`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFeatureGroupRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeFeatureGroupRequestTypeDef
```

Required fields:

- `FeatureGroupName`: `str`

Optional fields:

- `NextToken`: `str`

## DescribeFeatureGroupResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeFeatureGroupResponseResponseTypeDef
```

Required fields:

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
- `FeatureGroupStatus`:
  [FeatureGroupStatusType](./literals.md#featuregroupstatustype)
- `OfflineStoreStatus`:
  [OfflineStoreStatusTypeDef](./type_defs.md#offlinestorestatustypedef)
- `FailureReason`: `str`
- `Description`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFlowDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeFlowDefinitionRequestTypeDef
```

Required fields:

- `FlowDefinitionName`: `str`

## DescribeFlowDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeFlowDefinitionResponseResponseTypeDef
```

Required fields:

- `FlowDefinitionArn`: `str`
- `FlowDefinitionName`: `str`
- `FlowDefinitionStatus`:
  [FlowDefinitionStatusType](./literals.md#flowdefinitionstatustype)
- `CreationTime`: `datetime`
- `HumanLoopRequestSource`:
  [HumanLoopRequestSourceTypeDef](./type_defs.md#humanlooprequestsourcetypedef)
- `HumanLoopActivationConfig`:
  [HumanLoopActivationConfigTypeDef](./type_defs.md#humanloopactivationconfigtypedef)
- `HumanLoopConfig`:
  [HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
- `OutputConfig`:
  [FlowDefinitionOutputConfigTypeDef](./type_defs.md#flowdefinitionoutputconfigtypedef)
- `RoleArn`: `str`
- `FailureReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHumanTaskUiRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeHumanTaskUiRequestTypeDef
```

Required fields:

- `HumanTaskUiName`: `str`

## DescribeHumanTaskUiResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeHumanTaskUiResponseResponseTypeDef
```

Required fields:

- `HumanTaskUiArn`: `str`
- `HumanTaskUiName`: `str`
- `HumanTaskUiStatus`:
  [HumanTaskUiStatusType](./literals.md#humantaskuistatustype)
- `CreationTime`: `datetime`
- `UiTemplate`: [UiTemplateInfoTypeDef](./type_defs.md#uitemplateinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHyperParameterTuningJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeHyperParameterTuningJobRequestTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`

## DescribeHyperParameterTuningJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeHyperParameterTuningJobResponseResponseTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`
- `HyperParameterTuningJobArn`: `str`
- `HyperParameterTuningJobConfig`:
  [HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef)
- `TrainingJobDefinition`:
  [HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)
- `TrainingJobDefinitions`:
  `List`\[[HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef)\]
- `HyperParameterTuningJobStatus`:
  [HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype)
- `CreationTime`: `datetime`
- `HyperParameterTuningEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `TrainingJobStatusCounters`:
  [TrainingJobStatusCountersTypeDef](./type_defs.md#trainingjobstatuscounterstypedef)
- `ObjectiveStatusCounters`:
  [ObjectiveStatusCountersTypeDef](./type_defs.md#objectivestatuscounterstypedef)
- `BestTrainingJob`:
  [HyperParameterTrainingJobSummaryTypeDef](./type_defs.md#hyperparametertrainingjobsummarytypedef)
- `OverallBestTrainingJob`:
  [HyperParameterTrainingJobSummaryTypeDef](./type_defs.md#hyperparametertrainingjobsummarytypedef)
- `WarmStartConfig`:
  [HyperParameterTuningJobWarmStartConfigTypeDef](./type_defs.md#hyperparametertuningjobwarmstartconfigtypedef)
- `FailureReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeImageRequestTypeDef
```

Required fields:

- `ImageName`: `str`

## DescribeImageResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeImageResponseResponseTypeDef
```

Required fields:

- `CreationTime`: `datetime`
- `Description`: `str`
- `DisplayName`: `str`
- `FailureReason`: `str`
- `ImageArn`: `str`
- `ImageName`: `str`
- `ImageStatus`: [ImageStatusType](./literals.md#imagestatustype)
- `LastModifiedTime`: `datetime`
- `RoleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageVersionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeImageVersionRequestTypeDef
```

Required fields:

- `ImageName`: `str`

Optional fields:

- `Version`: `int`

## DescribeImageVersionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeImageVersionResponseResponseTypeDef
```

Required fields:

- `BaseImage`: `str`
- `ContainerImage`: `str`
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `ImageArn`: `str`
- `ImageVersionArn`: `str`
- `ImageVersionStatus`:
  [ImageVersionStatusType](./literals.md#imageversionstatustype)
- `LastModifiedTime`: `datetime`
- `Version`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLabelingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeLabelingJobRequestTypeDef
```

Required fields:

- `LabelingJobName`: `str`

## DescribeLabelingJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeLabelingJobResponseResponseTypeDef
```

Required fields:

- `LabelingJobStatus`:
  [LabelingJobStatusType](./literals.md#labelingjobstatustype)
- `LabelCounters`: [LabelCountersTypeDef](./type_defs.md#labelcounterstypedef)
- `FailureReason`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `JobReferenceCode`: `str`
- `LabelingJobName`: `str`
- `LabelingJobArn`: `str`
- `LabelAttributeName`: `str`
- `InputConfig`:
  [LabelingJobInputConfigTypeDef](./type_defs.md#labelingjobinputconfigtypedef)
- `OutputConfig`:
  [LabelingJobOutputConfigTypeDef](./type_defs.md#labelingjoboutputconfigtypedef)
- `RoleArn`: `str`
- `LabelCategoryConfigS3Uri`: `str`
- `StoppingConditions`:
  [LabelingJobStoppingConditionsTypeDef](./type_defs.md#labelingjobstoppingconditionstypedef)
- `LabelingJobAlgorithmsConfig`:
  [LabelingJobAlgorithmsConfigTypeDef](./type_defs.md#labelingjobalgorithmsconfigtypedef)
- `HumanTaskConfig`:
  [HumanTaskConfigTypeDef](./type_defs.md#humantaskconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `LabelingJobOutput`:
  [LabelingJobOutputTypeDef](./type_defs.md#labelingjoboutputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelBiasJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelBiasJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`

## DescribeModelBiasJobDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelBiasJobDefinitionResponseResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `ModelBiasBaselineConfig`:
  [ModelBiasBaselineConfigTypeDef](./type_defs.md#modelbiasbaselineconfigtypedef)
- `ModelBiasAppSpecification`:
  [ModelBiasAppSpecificationTypeDef](./type_defs.md#modelbiasappspecificationtypedef)
- `ModelBiasJobInput`:
  [ModelBiasJobInputTypeDef](./type_defs.md#modelbiasjobinputtypedef)
- `ModelBiasJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `RoleArn`: `str`
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelExplainabilityJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelExplainabilityJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`

## DescribeModelExplainabilityJobDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelExplainabilityJobDefinitionResponseResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `ModelExplainabilityBaselineConfig`:
  [ModelExplainabilityBaselineConfigTypeDef](./type_defs.md#modelexplainabilitybaselineconfigtypedef)
- `ModelExplainabilityAppSpecification`:
  [ModelExplainabilityAppSpecificationTypeDef](./type_defs.md#modelexplainabilityappspecificationtypedef)
- `ModelExplainabilityJobInput`:
  [ModelExplainabilityJobInputTypeDef](./type_defs.md#modelexplainabilityjobinputtypedef)
- `ModelExplainabilityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `RoleArn`: `str`
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelInputTypeDef
```

Required fields:

- `ModelName`: `str`

## DescribeModelOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelOutputResponseTypeDef
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

## DescribeModelPackageGroupInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageGroupInputTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`

## DescribeModelPackageGroupOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageGroupOutputResponseTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`
- `ModelPackageGroupArn`: `str`
- `ModelPackageGroupDescription`: `str`
- `CreationTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `ModelPackageGroupStatus`:
  [ModelPackageGroupStatusType](./literals.md#modelpackagegroupstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelPackageInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageInputTypeDef
```

Required fields:

- `ModelPackageName`: `str`

## DescribeModelPackageOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageOutputResponseTypeDef
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
- `ModelPackageStatus`:
  [ModelPackageStatusType](./literals.md#modelpackagestatustype)
- `ModelPackageStatusDetails`:
  [ModelPackageStatusDetailsTypeDef](./type_defs.md#modelpackagestatusdetailstypedef)
- `CertifyForMarketplace`: `bool`
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `MetadataProperties`:
  [MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef)
- `ModelMetrics`: [ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef)
- `LastModifiedTime`: `datetime`
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `ApprovalDescription`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeModelQualityJobDefinitionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelQualityJobDefinitionRequestTypeDef
```

Required fields:

- `JobDefinitionName`: `str`

## DescribeModelQualityJobDefinitionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeModelQualityJobDefinitionResponseResponseTypeDef
```

Required fields:

- `JobDefinitionArn`: `str`
- `JobDefinitionName`: `str`
- `CreationTime`: `datetime`
- `ModelQualityBaselineConfig`:
  [ModelQualityBaselineConfigTypeDef](./type_defs.md#modelqualitybaselineconfigtypedef)
- `ModelQualityAppSpecification`:
  [ModelQualityAppSpecificationTypeDef](./type_defs.md#modelqualityappspecificationtypedef)
- `ModelQualityJobInput`:
  [ModelQualityJobInputTypeDef](./type_defs.md#modelqualityjobinputtypedef)
- `ModelQualityJobOutputConfig`:
  [MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef)
- `JobResources`:
  [MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef)
- `NetworkConfig`:
  [MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef)
- `RoleArn`: `str`
- `StoppingCondition`:
  [MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMonitoringScheduleRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeMonitoringScheduleRequestTypeDef
```

Required fields:

- `MonitoringScheduleName`: `str`

## DescribeMonitoringScheduleResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeMonitoringScheduleResponseResponseTypeDef
```

Required fields:

- `MonitoringScheduleArn`: `str`
- `MonitoringScheduleName`: `str`
- `MonitoringScheduleStatus`:
  [ScheduleStatusType](./literals.md#schedulestatustype)
- `MonitoringType`: [MonitoringTypeType](./literals.md#monitoringtypetype)
- `FailureReason`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)
- `EndpointName`: `str`
- `LastMonitoringExecutionSummary`:
  [MonitoringExecutionSummaryTypeDef](./type_defs.md#monitoringexecutionsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotebookInstanceInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceInputTypeDef
```

Required fields:

- `NotebookInstanceName`: `str`

## DescribeNotebookInstanceLifecycleConfigInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceLifecycleConfigInputTypeDef
```

Required fields:

- `NotebookInstanceLifecycleConfigName`: `str`

## DescribeNotebookInstanceLifecycleConfigOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceLifecycleConfigOutputResponseTypeDef
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

## DescribeNotebookInstanceOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceOutputResponseTypeDef
```

Required fields:

- `NotebookInstanceArn`: `str`
- `NotebookInstanceName`: `str`
- `NotebookInstanceStatus`:
  [NotebookInstanceStatusType](./literals.md#notebookinstancestatustype)
- `FailureReason`: `str`
- `Url`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `SubnetId`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `RoleArn`: `str`
- `KmsKeyId`: `str`
- `NetworkInterfaceId`: `str`
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `NotebookInstanceLifecycleConfigName`: `str`
- `DirectInternetAccess`:
  [DirectInternetAccessType](./literals.md#directinternetaccesstype)
- `VolumeSizeInGB`: `int`
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype)\]
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `RootAccess`: [RootAccessType](./literals.md#rootaccesstype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePipelineDefinitionForExecutionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribePipelineDefinitionForExecutionRequestTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`

## DescribePipelineDefinitionForExecutionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribePipelineDefinitionForExecutionResponseResponseTypeDef
```

Required fields:

- `PipelineDefinition`: `str`
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePipelineExecutionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribePipelineExecutionRequestTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`

## DescribePipelineExecutionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribePipelineExecutionResponseResponseTypeDef
```

Required fields:

- `PipelineArn`: `str`
- `PipelineExecutionArn`: `str`
- `PipelineExecutionDisplayName`: `str`
- `PipelineExecutionStatus`:
  [PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype)
- `PipelineExecutionDescription`: `str`
- `PipelineExperimentConfig`:
  [PipelineExperimentConfigTypeDef](./type_defs.md#pipelineexperimentconfigtypedef)
- `FailureReason`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePipelineRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribePipelineRequestTypeDef
```

Required fields:

- `PipelineName`: `str`

## DescribePipelineResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribePipelineResponseResponseTypeDef
```

Required fields:

- `PipelineArn`: `str`
- `PipelineName`: `str`
- `PipelineDisplayName`: `str`
- `PipelineDefinition`: `str`
- `PipelineDescription`: `str`
- `RoleArn`: `str`
- `PipelineStatus`: `Literal['Active']` (see
  [PipelineStatusType](./literals.md#pipelinestatustype))
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `LastRunTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProcessingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeProcessingJobRequestTypeDef
```

Required fields:

- `ProcessingJobName`: `str`

## DescribeProcessingJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeProcessingJobResponseResponseTypeDef
```

Required fields:

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
- `ProcessingJobStatus`:
  [ProcessingJobStatusType](./literals.md#processingjobstatustype)
- `ExitMessage`: `str`
- `FailureReason`: `str`
- `ProcessingEndTime`: `datetime`
- `ProcessingStartTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `MonitoringScheduleArn`: `str`
- `AutoMLJobArn`: `str`
- `TrainingJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeProjectInputTypeDef
```

Required fields:

- `ProjectName`: `str`

## DescribeProjectOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeProjectOutputResponseTypeDef
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
- `ProjectStatus`: [ProjectStatusType](./literals.md#projectstatustype)
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `CreationTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubscribedWorkteamRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeSubscribedWorkteamRequestTypeDef
```

Required fields:

- `WorkteamArn`: `str`

## DescribeSubscribedWorkteamResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeSubscribedWorkteamResponseResponseTypeDef
```

Required fields:

- `SubscribedWorkteam`:
  [SubscribedWorkteamTypeDef](./type_defs.md#subscribedworkteamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrainingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrainingJobRequestTypeDef
```

Required fields:

- `TrainingJobName`: `str`

## DescribeTrainingJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrainingJobResponseResponseTypeDef
```

Required fields:

- `TrainingJobName`: `str`
- `TrainingJobArn`: `str`
- `TuningJobArn`: `str`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `ModelArtifacts`:
  [ModelArtifactsTypeDef](./type_defs.md#modelartifactstypedef)
- `TrainingJobStatus`:
  [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `SecondaryStatus`: [SecondaryStatusType](./literals.md#secondarystatustype)
- `FailureReason`: `str`
- `HyperParameters`: `Dict`\[`str`, `str`\]
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
- `RoleArn`: `str`
- `InputDataConfig`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `ResourceConfig`:
  [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
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
- `ProfilerConfig`:
  [ProfilerConfigTypeDef](./type_defs.md#profilerconfigtypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]
- `ProfilerRuleEvaluationStatuses`:
  `List`\[[ProfilerRuleEvaluationStatusTypeDef](./type_defs.md#profilerruleevaluationstatustypedef)\]
- `ProfilingStatus`: [ProfilingStatusType](./literals.md#profilingstatustype)
- `RetryStrategy`: [RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef)
- `Environment`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransformJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTransformJobRequestTypeDef
```

Required fields:

- `TransformJobName`: `str`

## DescribeTransformJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTransformJobResponseResponseTypeDef
```

Required fields:

- `TransformJobName`: `str`
- `TransformJobArn`: `str`
- `TransformJobStatus`:
  [TransformJobStatusType](./literals.md#transformjobstatustype)
- `FailureReason`: `str`
- `ModelName`: `str`
- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`: [BatchStrategyType](./literals.md#batchstrategytype)
- `Environment`: `Dict`\[`str`, `str`\]
- `TransformInput`:
  [TransformInputTypeDef](./type_defs.md#transforminputtypedef)
- `TransformOutput`:
  [TransformOutputTypeDef](./type_defs.md#transformoutputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef)
- `CreationTime`: `datetime`
- `TransformStartTime`: `datetime`
- `TransformEndTime`: `datetime`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `DataProcessing`:
  [DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrialComponentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrialComponentRequestTypeDef
```

Required fields:

- `TrialComponentName`: `str`

## DescribeTrialComponentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrialComponentResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrialRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrialRequestTypeDef
```

Required fields:

- `TrialName`: `str`

## DescribeTrialResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeTrialResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserProfileRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeUserProfileRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `UserProfileName`: `str`

## DescribeUserProfileResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeUserProfileResponseResponseTypeDef
```

Required fields:

- `DomainId`: `str`
- `UserProfileArn`: `str`
- `UserProfileName`: `str`
- `HomeEfsFileSystemUid`: `str`
- `Status`: [UserProfileStatusType](./literals.md#userprofilestatustype)
- `LastModifiedTime`: `datetime`
- `CreationTime`: `datetime`
- `FailureReason`: `str`
- `SingleSignOnUserIdentifier`: `str`
- `SingleSignOnUserValue`: `str`
- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkforceRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeWorkforceRequestTypeDef
```

Required fields:

- `WorkforceName`: `str`

## DescribeWorkforceResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeWorkforceResponseResponseTypeDef
```

Required fields:

- `Workforce`: [WorkforceTypeDef](./type_defs.md#workforcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkteamRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeWorkteamRequestTypeDef
```

Required fields:

- `WorkteamName`: `str`

## DescribeWorkteamResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DescribeWorkteamResponseResponseTypeDef
```

Required fields:

- `Workteam`: [WorkteamTypeDef](./type_defs.md#workteamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DisassociateTrialComponentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DisassociateTrialComponentRequestTypeDef
```

Required fields:

- `TrialComponentName`: `str`
- `TrialName`: `str`

## DisassociateTrialComponentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DisassociateTrialComponentResponseResponseTypeDef
```

Required fields:

- `TrialComponentArn`: `str`
- `TrialArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainDetailsTypeDef

```python
from mypy_boto3_sagemaker.type_defs import DomainDetailsTypeDef
```

Optional fields:

- `DomainArn`: `str`
- `DomainId`: `str`
- `DomainName`: `str`
- `Status`: [DomainStatusType](./literals.md#domainstatustype)
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
- `PresetDeploymentType`: `Literal['GreengrassV2Component']` (see
  [EdgePresetDeploymentTypeType](./literals.md#edgepresetdeploymenttypetype))
- `PresetDeploymentConfig`: `str`

## EdgePackagingJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EdgePackagingJobSummaryTypeDef
```

Required fields:

- `EdgePackagingJobArn`: `str`
- `EdgePackagingJobName`: `str`
- `EdgePackagingJobStatus`:
  [EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype)

Optional fields:

- `CompilationJobName`: `str`
- `ModelName`: `str`
- `ModelVersion`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`

## EdgePresetDeploymentOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EdgePresetDeploymentOutputTypeDef
```

Required fields:

- `Type`: `Literal['GreengrassV2Component']` (see
  [EdgePresetDeploymentTypeType](./literals.md#edgepresetdeploymenttypetype))

Optional fields:

- `Artifact`: `str`
- `Status`:
  [EdgePresetDeploymentStatusType](./literals.md#edgepresetdeploymentstatustype)
- `StatusMessage`: `str`

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
  [ProcessingS3InputModeType](./literals.md#processings3inputmodetype)
- `S3DataDistributionType`:
  [ProcessingS3DataDistributionTypeType](./literals.md#processings3datadistributiontypetype)
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
- `EndpointStatus`: [EndpointStatusType](./literals.md#endpointstatustype)

## EndpointTypeDef

```python
from mypy_boto3_sagemaker.type_defs import EndpointTypeDef
```

Required fields:

- `EndpointName`: `str`
- `EndpointArn`: `str`
- `EndpointConfigName`: `str`
- `EndpointStatus`: [EndpointStatusType](./literals.md#endpointstatustype)
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
- `FeatureType`: [FeatureTypeType](./literals.md#featuretypetype)

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
  [FeatureGroupStatusType](./literals.md#featuregroupstatustype)
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
- `FeatureGroupStatus`:
  [FeatureGroupStatusType](./literals.md#featuregroupstatustype)
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
  [FileSystemAccessModeType](./literals.md#filesystemaccessmodetype)
- `FileSystemType`: [FileSystemTypeType](./literals.md#filesystemtypetype)
- `DirectoryPath`: `str`

## FilterTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FilterTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Operator`: [OperatorType](./literals.md#operatortype)
- `Value`: `str`

## FinalAutoMLJobObjectiveMetricTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FinalAutoMLJobObjectiveMetricTypeDef
```

Required fields:

- `MetricName`: [AutoMLMetricEnumType](./literals.md#automlmetricenumtype)
- `Value`: `float`

Optional fields:

- `Type`:
  [AutoMLJobObjectiveTypeType](./literals.md#automljobobjectivetypetype)

## FinalHyperParameterTuningJobObjectiveMetricTypeDef

```python
from mypy_boto3_sagemaker.type_defs import FinalHyperParameterTuningJobObjectiveMetricTypeDef
```

Required fields:

- `MetricName`: `str`
- `Value`: `float`

Optional fields:

- `Type`:
  [HyperParameterTuningJobObjectiveTypeType](./literals.md#hyperparametertuningjobobjectivetypetype)

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
  [FlowDefinitionStatusType](./literals.md#flowdefinitionstatustype)
- `CreationTime`: `datetime`

Optional fields:

- `FailureReason`: `str`

## GetDeviceFleetReportRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetDeviceFleetReportRequestTypeDef
```

Required fields:

- `DeviceFleetName`: `str`

## GetDeviceFleetReportResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetDeviceFleetReportResponseResponseTypeDef
```

Required fields:

- `DeviceFleetArn`: `str`
- `DeviceFleetName`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)
- `Description`: `str`
- `ReportGenerated`: `datetime`
- `DeviceStats`: [DeviceStatsTypeDef](./type_defs.md#devicestatstypedef)
- `AgentVersions`:
  `List`\[[AgentVersionTypeDef](./type_defs.md#agentversiontypedef)\]
- `ModelStats`:
  `List`\[[EdgeModelStatTypeDef](./type_defs.md#edgemodelstattypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelPackageGroupPolicyInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetModelPackageGroupPolicyInputTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`

## GetModelPackageGroupPolicyOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetModelPackageGroupPolicyOutputResponseTypeDef
```

Required fields:

- `ResourcePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSagemakerServicecatalogPortfolioStatusOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetSagemakerServicecatalogPortfolioStatusOutputResponseTypeDef
```

Required fields:

- `Status`:
  [SagemakerServicecatalogStatusType](./literals.md#sagemakerservicecatalogstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSearchSuggestionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetSearchSuggestionsRequestTypeDef
```

Required fields:

- `Resource`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `SuggestionQuery`:
  [SuggestionQueryTypeDef](./type_defs.md#suggestionquerytypedef)

## GetSearchSuggestionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import GetSearchSuggestionsResponseResponseTypeDef
```

Required fields:

- `PropertyNameSuggestions`:
  `List`\[[PropertyNameSuggestionTypeDef](./type_defs.md#propertynamesuggestiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [AwsManagedHumanLoopRequestSourceType](./literals.md#awsmanagedhumanlooprequestsourcetype)

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

- `TrainingInputMode`:
  [TrainingInputModeType](./literals.md#traininginputmodetype)

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
- `Type`: [ParameterTypeType](./literals.md#parametertypetype)

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
- `ResourceConfig`:
  [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
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
- `TrainingJobStatus`:
  [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `TunedHyperParameters`: `Dict`\[`str`, `str`\]

Optional fields:

- `TrainingJobDefinitionName`: `str`
- `TuningJobName`: `str`
- `TrainingStartTime`: `datetime`
- `TrainingEndTime`: `datetime`
- `FailureReason`: `str`
- `FinalHyperParameterTuningJobObjectiveMetric`:
  [FinalHyperParameterTuningJobObjectiveMetricTypeDef](./type_defs.md#finalhyperparametertuningjobobjectivemetrictypedef)
- `ObjectiveStatus`: [ObjectiveStatusType](./literals.md#objectivestatustype)

## HyperParameterTuningJobConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobConfigTypeDef
```

Required fields:

- `Strategy`:
  [HyperParameterTuningJobStrategyTypeType](./literals.md#hyperparametertuningjobstrategytypetype)
- `ResourceLimits`:
  [ResourceLimitsTypeDef](./type_defs.md#resourcelimitstypedef)

Optional fields:

- `HyperParameterTuningJobObjective`:
  [HyperParameterTuningJobObjectiveTypeDef](./type_defs.md#hyperparametertuningjobobjectivetypedef)
- `ParameterRanges`:
  [ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef)
- `TrainingJobEarlyStoppingType`:
  [TrainingJobEarlyStoppingTypeType](./literals.md#trainingjobearlystoppingtypetype)
- `TuningJobCompletionCriteria`:
  [TuningJobCompletionCriteriaTypeDef](./type_defs.md#tuningjobcompletioncriteriatypedef)

## HyperParameterTuningJobObjectiveTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobObjectiveTypeDef
```

Required fields:

- `Type`:
  [HyperParameterTuningJobObjectiveTypeType](./literals.md#hyperparametertuningjobobjectivetypetype)
- `MetricName`: `str`

## HyperParameterTuningJobSummaryTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobSummaryTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`
- `HyperParameterTuningJobArn`: `str`
- `HyperParameterTuningJobStatus`:
  [HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype)
- `Strategy`:
  [HyperParameterTuningJobStrategyTypeType](./literals.md#hyperparametertuningjobstrategytypetype)
- `CreationTime`: `datetime`
- `TrainingJobStatusCounters`:
  [TrainingJobStatusCountersTypeDef](./type_defs.md#trainingjobstatuscounterstypedef)
- `ObjectiveStatusCounters`:
  [ObjectiveStatusCountersTypeDef](./type_defs.md#objectivestatuscounterstypedef)

Optional fields:

- `HyperParameterTuningEndTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `ResourceLimits`:
  [ResourceLimitsTypeDef](./type_defs.md#resourcelimitstypedef)

## HyperParameterTuningJobWarmStartConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobWarmStartConfigTypeDef
```

Required fields:

- `ParentHyperParameterTuningJobs`:
  `List`\[[ParentHyperParameterTuningJobTypeDef](./type_defs.md#parenthyperparametertuningjobtypedef)\]
- `WarmStartType`:
  [HyperParameterTuningJobWarmStartTypeType](./literals.md#hyperparametertuningjobwarmstarttypetype)

## ImageConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ImageConfigTypeDef
```

Required fields:

- `RepositoryAccessMode`:
  [RepositoryAccessModeType](./literals.md#repositoryaccessmodetype)

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
- `ImageStatus`: [ImageStatusType](./literals.md#imagestatustype)
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
  [ImageVersionStatusType](./literals.md#imageversionstatustype)
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
  [InferenceExecutionModeType](./literals.md#inferenceexecutionmodetype)

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
  `List`\[[TransformInstanceTypeType](./literals.md#transforminstancetypetype)\]
- `SupportedRealtimeInferenceInstanceTypes`:
  `List`\[[ProductionVariantInstanceTypeType](./literals.md#productionvariantinstancetypetype)\]

## InputConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import InputConfigTypeDef
```

Required fields:

- `S3Uri`: `str`
- `DataInputConfig`: `str`
- `Framework`: [FrameworkType](./literals.md#frameworktype)

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
  [HyperParameterScalingTypeType](./literals.md#hyperparameterscalingtypetype)

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

- `KernelSpecs`:
  `List`\[[KernelSpecTypeDef](./type_defs.md#kernelspectypedef)\]

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
  `List`\[[ContentClassifierType](./literals.md#contentclassifiertype)\]

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

Optional fields:

- `FinalActiveLearningModelArn`: `str`

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
  [LabelingJobStatusType](./literals.md#labelingjobstatustype)
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

## ListActionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListActionsRequestTypeDef
```

Optional fields:

- `SourceUri`: `str`
- `ActionType`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortActionsByType](./literals.md#sortactionsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListActionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListActionsResponseResponseTypeDef
```

Required fields:

- `ActionSummaries`:
  `List`\[[ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAlgorithmsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAlgorithmsInputTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [AlgorithmSortByType](./literals.md#algorithmsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListAlgorithmsOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAlgorithmsOutputResponseTypeDef
```

Required fields:

- `AlgorithmSummaryList`:
  `List`\[[AlgorithmSummaryTypeDef](./type_defs.md#algorithmsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppImageConfigsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAppImageConfigsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `ModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `ModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `SortBy`:
  [AppImageConfigSortKeyType](./literals.md#appimageconfigsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListAppImageConfigsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAppImageConfigsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `AppImageConfigs`:
  `List`\[[AppImageConfigDetailsTypeDef](./type_defs.md#appimageconfigdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAppsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `SortBy`: `Literal['CreationTime']` (see
  [AppSortKeyType](./literals.md#appsortkeytype))
- `DomainIdEquals`: `str`
- `UserProfileNameEquals`: `str`

## ListAppsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAppsResponseResponseTypeDef
```

Required fields:

- `Apps`: `List`\[[AppDetailsTypeDef](./type_defs.md#appdetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListArtifactsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListArtifactsRequestTypeDef
```

Optional fields:

- `SourceUri`: `str`
- `ArtifactType`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: `Literal['CreationTime']` (see
  [SortArtifactsByType](./literals.md#sortartifactsbytype))
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListArtifactsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListArtifactsResponseResponseTypeDef
```

Required fields:

- `ArtifactSummaries`:
  `List`\[[ArtifactSummaryTypeDef](./type_defs.md#artifactsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociationsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAssociationsRequestTypeDef
```

Optional fields:

- `SourceArn`: `str`
- `DestinationArn`: `str`
- `SourceType`: `str`
- `DestinationType`: `str`
- `AssociationType`:
  [AssociationEdgeTypeType](./literals.md#associationedgetypetype)
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortAssociationsByType](./literals.md#sortassociationsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAssociationsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAssociationsResponseResponseTypeDef
```

Required fields:

- `AssociationSummaries`:
  `List`\[[AssociationSummaryTypeDef](./type_defs.md#associationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutoMLJobsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAutoMLJobsRequestTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`: [AutoMLJobStatusType](./literals.md#automljobstatustype)
- `SortOrder`: [AutoMLSortOrderType](./literals.md#automlsortordertype)
- `SortBy`: [AutoMLSortByType](./literals.md#automlsortbytype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListAutoMLJobsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListAutoMLJobsResponseResponseTypeDef
```

Required fields:

- `AutoMLJobSummaries`:
  `List`\[[AutoMLJobSummaryTypeDef](./type_defs.md#automljobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCandidatesForAutoMLJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCandidatesForAutoMLJobRequestTypeDef
```

Required fields:

- `AutoMLJobName`: `str`

Optional fields:

- `StatusEquals`: [CandidateStatusType](./literals.md#candidatestatustype)
- `CandidateNameEquals`: `str`
- `SortOrder`: [AutoMLSortOrderType](./literals.md#automlsortordertype)
- `SortBy`: [CandidateSortByType](./literals.md#candidatesortbytype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListCandidatesForAutoMLJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCandidatesForAutoMLJobResponseResponseTypeDef
```

Required fields:

- `Candidates`:
  `List`\[[AutoMLCandidateTypeDef](./type_defs.md#automlcandidatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCodeRepositoriesInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCodeRepositoriesInputTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [CodeRepositorySortByType](./literals.md#coderepositorysortbytype)
- `SortOrder`:
  [CodeRepositorySortOrderType](./literals.md#coderepositorysortordertype)

## ListCodeRepositoriesOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCodeRepositoriesOutputResponseTypeDef
```

Required fields:

- `CodeRepositorySummaryList`:
  `List`\[[CodeRepositorySummaryTypeDef](./type_defs.md#coderepositorysummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCompilationJobsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCompilationJobsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`:
  [CompilationJobStatusType](./literals.md#compilationjobstatustype)
- `SortBy`:
  [ListCompilationJobsSortByType](./literals.md#listcompilationjobssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListCompilationJobsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListCompilationJobsResponseResponseTypeDef
```

Required fields:

- `CompilationJobSummaries`:
  `List`\[[CompilationJobSummaryTypeDef](./type_defs.md#compilationjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContextsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListContextsRequestTypeDef
```

Optional fields:

- `SourceUri`: `str`
- `ContextType`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortContextsByType](./literals.md#sortcontextsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListContextsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListContextsResponseResponseTypeDef
```

Required fields:

- `ContextSummaries`:
  `List`\[[ContextSummaryTypeDef](./type_defs.md#contextsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataQualityJobDefinitionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDataQualityJobDefinitionsRequestTypeDef
```

Optional fields:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

## ListDataQualityJobDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDataQualityJobDefinitionsResponseResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceFleetsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDeviceFleetsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `SortBy`:
  [ListDeviceFleetsSortByType](./literals.md#listdevicefleetssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListDeviceFleetsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDeviceFleetsResponseResponseTypeDef
```

Required fields:

- `DeviceFleetSummaries`:
  `List`\[[DeviceFleetSummaryTypeDef](./type_defs.md#devicefleetsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDevicesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LatestHeartbeatAfter`: `Union`\[`datetime`, `str`\]
- `ModelName`: `str`
- `DeviceFleetName`: `str`

## ListDevicesResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDevicesResponseResponseTypeDef
```

Required fields:

- `DeviceSummaries`:
  `List`\[[DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDomainsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDomainsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListDomainsResponseResponseTypeDef
```

Required fields:

- `Domains`:
  `List`\[[DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEdgePackagingJobsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEdgePackagingJobsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `ModelNameContains`: `str`
- `StatusEquals`:
  [EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype)
- `SortBy`:
  [ListEdgePackagingJobsSortByType](./literals.md#listedgepackagingjobssortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListEdgePackagingJobsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEdgePackagingJobsResponseResponseTypeDef
```

Required fields:

- `EdgePackagingJobSummaries`:
  `List`\[[EdgePackagingJobSummaryTypeDef](./type_defs.md#edgepackagingjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointConfigsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEndpointConfigsInputTypeDef
```

Optional fields:

- `SortBy`:
  [EndpointConfigSortKeyType](./literals.md#endpointconfigsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

## ListEndpointConfigsOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEndpointConfigsOutputResponseTypeDef
```

Required fields:

- `EndpointConfigs`:
  `List`\[[EndpointConfigSummaryTypeDef](./type_defs.md#endpointconfigsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEndpointsInputTypeDef
```

Optional fields:

- `SortBy`: [EndpointSortKeyType](./literals.md#endpointsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `StatusEquals`: [EndpointStatusType](./literals.md#endpointstatustype)

## ListEndpointsOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListEndpointsOutputResponseTypeDef
```

Required fields:

- `Endpoints`:
  `List`\[[EndpointSummaryTypeDef](./type_defs.md#endpointsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExperimentsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListExperimentsRequestTypeDef
```

Optional fields:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortExperimentsByType](./literals.md#sortexperimentsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListExperimentsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListExperimentsResponseResponseTypeDef
```

Required fields:

- `ExperimentSummaries`:
  `List`\[[ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFeatureGroupsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListFeatureGroupsRequestTypeDef
```

Optional fields:

- `NameContains`: `str`
- `FeatureGroupStatusEquals`:
  [FeatureGroupStatusType](./literals.md#featuregroupstatustype)
- `OfflineStoreStatusEquals`:
  [OfflineStoreStatusValueType](./literals.md#offlinestorestatusvaluetype)
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`:
  [FeatureGroupSortOrderType](./literals.md#featuregroupsortordertype)
- `SortBy`: [FeatureGroupSortByType](./literals.md#featuregroupsortbytype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListFeatureGroupsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListFeatureGroupsResponseResponseTypeDef
```

Required fields:

- `FeatureGroupSummaries`:
  `List`\[[FeatureGroupSummaryTypeDef](./type_defs.md#featuregroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFlowDefinitionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListFlowDefinitionsRequestTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListFlowDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListFlowDefinitionsResponseResponseTypeDef
```

Required fields:

- `FlowDefinitionSummaries`:
  `List`\[[FlowDefinitionSummaryTypeDef](./type_defs.md#flowdefinitionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHumanTaskUisRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListHumanTaskUisRequestTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListHumanTaskUisResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListHumanTaskUisResponseResponseTypeDef
```

Required fields:

- `HumanTaskUiSummaries`:
  `List`\[[HumanTaskUiSummaryTypeDef](./type_defs.md#humantaskuisummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHyperParameterTuningJobsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListHyperParameterTuningJobsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [HyperParameterTuningJobSortByOptionsType](./literals.md#hyperparametertuningjobsortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `StatusEquals`:
  [HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype)

## ListHyperParameterTuningJobsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListHyperParameterTuningJobsResponseResponseTypeDef
```

Required fields:

- `HyperParameterTuningJobSummaries`:
  `List`\[[HyperParameterTuningJobSummaryTypeDef](./type_defs.md#hyperparametertuningjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImageVersionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListImageVersionsRequestTypeDef
```

Required fields:

- `ImageName`: `str`

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `SortBy`: [ImageVersionSortByType](./literals.md#imageversionsortbytype)
- `SortOrder`:
  [ImageVersionSortOrderType](./literals.md#imageversionsortordertype)

## ListImageVersionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListImageVersionsResponseResponseTypeDef
```

Required fields:

- `ImageVersions`:
  `List`\[[ImageVersionTypeDef](./type_defs.md#imageversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImagesRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListImagesRequestTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [ImageSortByType](./literals.md#imagesortbytype)
- `SortOrder`: [ImageSortOrderType](./literals.md#imagesortordertype)

## ListImagesResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListImagesResponseResponseTypeDef
```

Required fields:

- `Images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLabelingJobsForWorkteamRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsForWorkteamRequestTypeDef
```

Required fields:

- `WorkteamArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `JobReferenceCodeContains`: `str`
- `SortBy`: `Literal['CreationTime']` (see
  [ListLabelingJobsForWorkteamSortByOptionsType](./literals.md#listlabelingjobsforworkteamsortbyoptionstype))
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListLabelingJobsForWorkteamResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsForWorkteamResponseResponseTypeDef
```

Required fields:

- `LabelingJobSummaryList`:
  `List`\[[LabelingJobForWorkteamSummaryTypeDef](./type_defs.md#labelingjobforworkteamsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLabelingJobsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsRequestTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `NameContains`: `str`
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `StatusEquals`: [LabelingJobStatusType](./literals.md#labelingjobstatustype)

## ListLabelingJobsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsResponseResponseTypeDef
```

Required fields:

- `LabelingJobSummaryList`:
  `List`\[[LabelingJobSummaryTypeDef](./type_defs.md#labelingjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelBiasJobDefinitionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelBiasJobDefinitionsRequestTypeDef
```

Optional fields:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

## ListModelBiasJobDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelBiasJobDefinitionsResponseResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelExplainabilityJobDefinitionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelExplainabilityJobDefinitionsRequestTypeDef
```

Optional fields:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

## ListModelExplainabilityJobDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelExplainabilityJobDefinitionsResponseResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelPackageGroupsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelPackageGroupsInputTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`:
  [ModelPackageGroupSortByType](./literals.md#modelpackagegroupsortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListModelPackageGroupsOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelPackageGroupsOutputResponseTypeDef
```

Required fields:

- `ModelPackageGroupSummaryList`:
  `List`\[[ModelPackageGroupSummaryTypeDef](./type_defs.md#modelpackagegroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelPackagesInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelPackagesInputTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)
- `ModelPackageGroupName`: `str`
- `ModelPackageType`:
  [ModelPackageTypeType](./literals.md#modelpackagetypetype)
- `NextToken`: `str`
- `SortBy`: [ModelPackageSortByType](./literals.md#modelpackagesortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListModelPackagesOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelPackagesOutputResponseTypeDef
```

Required fields:

- `ModelPackageSummaryList`:
  `List`\[[ModelPackageSummaryTypeDef](./type_defs.md#modelpackagesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelQualityJobDefinitionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelQualityJobDefinitionsRequestTypeDef
```

Optional fields:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

## ListModelQualityJobDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelQualityJobDefinitionsResponseResponseTypeDef
```

Required fields:

- `JobDefinitionSummaries`:
  `List`\[[MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelsInputTypeDef
```

Optional fields:

- `SortBy`: [ModelSortKeyType](./literals.md#modelsortkeytype)
- `SortOrder`: [OrderKeyType](./literals.md#orderkeytype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]

## ListModelsOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListModelsOutputResponseTypeDef
```

Required fields:

- `Models`: `List`\[[ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMonitoringExecutionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListMonitoringExecutionsRequestTypeDef
```

Optional fields:

- `MonitoringScheduleName`: `str`
- `EndpointName`: `str`
- `SortBy`:
  [MonitoringExecutionSortKeyType](./literals.md#monitoringexecutionsortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ScheduledTimeBefore`: `Union`\[`datetime`, `str`\]
- `ScheduledTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `StatusEquals`: [ExecutionStatusType](./literals.md#executionstatustype)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringTypeType](./literals.md#monitoringtypetype)

## ListMonitoringExecutionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListMonitoringExecutionsResponseResponseTypeDef
```

Required fields:

- `MonitoringExecutionSummaries`:
  `List`\[[MonitoringExecutionSummaryTypeDef](./type_defs.md#monitoringexecutionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMonitoringSchedulesRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListMonitoringSchedulesRequestTypeDef
```

Optional fields:

- `EndpointName`: `str`
- `SortBy`:
  [MonitoringScheduleSortKeyType](./literals.md#monitoringschedulesortkeytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `StatusEquals`: [ScheduleStatusType](./literals.md#schedulestatustype)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringTypeEquals`:
  [MonitoringTypeType](./literals.md#monitoringtypetype)

## ListMonitoringSchedulesResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListMonitoringSchedulesResponseResponseTypeDef
```

Required fields:

- `MonitoringScheduleSummaries`:
  `List`\[[MonitoringScheduleSummaryTypeDef](./type_defs.md#monitoringschedulesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotebookInstanceLifecycleConfigsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListNotebookInstanceLifecycleConfigsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [NotebookInstanceLifecycleConfigSortKeyType](./literals.md#notebookinstancelifecycleconfigsortkeytype)
- `SortOrder`:
  [NotebookInstanceLifecycleConfigSortOrderType](./literals.md#notebookinstancelifecycleconfigsortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]

## ListNotebookInstanceLifecycleConfigsOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListNotebookInstanceLifecycleConfigsOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NotebookInstanceLifecycleConfigs`:
  `List`\[[NotebookInstanceLifecycleConfigSummaryTypeDef](./type_defs.md#notebookinstancelifecycleconfigsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotebookInstancesInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListNotebookInstancesInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`:
  [NotebookInstanceSortKeyType](./literals.md#notebookinstancesortkeytype)
- `SortOrder`:
  [NotebookInstanceSortOrderType](./literals.md#notebookinstancesortordertype)
- `NameContains`: `str`
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `StatusEquals`:
  [NotebookInstanceStatusType](./literals.md#notebookinstancestatustype)
- `NotebookInstanceLifecycleConfigNameContains`: `str`
- `DefaultCodeRepositoryContains`: `str`
- `AdditionalCodeRepositoryEquals`: `str`

## ListNotebookInstancesOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListNotebookInstancesOutputResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `NotebookInstances`:
  `List`\[[NotebookInstanceSummaryTypeDef](./type_defs.md#notebookinstancesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelineExecutionStepsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionStepsRequestTypeDef
```

Optional fields:

- `PipelineExecutionArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListPipelineExecutionStepsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionStepsResponseResponseTypeDef
```

Required fields:

- `PipelineExecutionSteps`:
  `List`\[[PipelineExecutionStepTypeDef](./type_defs.md#pipelineexecutionsteptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelineExecutionsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionsRequestTypeDef
```

Required fields:

- `PipelineName`: `str`

Optional fields:

- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`:
  [SortPipelineExecutionsByType](./literals.md#sortpipelineexecutionsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPipelineExecutionsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionsResponseResponseTypeDef
```

Required fields:

- `PipelineExecutionSummaries`:
  `List`\[[PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelineParametersForExecutionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineParametersForExecutionRequestTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPipelineParametersForExecutionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelineParametersForExecutionResponseResponseTypeDef
```

Required fields:

- `PipelineParameters`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelinesRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelinesRequestTypeDef
```

Optional fields:

- `PipelineNamePrefix`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortPipelinesByType](./literals.md#sortpipelinesbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPipelinesResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListPipelinesResponseResponseTypeDef
```

Required fields:

- `PipelineSummaries`:
  `List`\[[PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProcessingJobsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListProcessingJobsRequestTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`:
  [ProcessingJobStatusType](./literals.md#processingjobstatustype)
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListProcessingJobsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListProcessingJobsResponseResponseTypeDef
```

Required fields:

- `ProcessingJobSummaries`:
  `List`\[[ProcessingJobSummaryTypeDef](./type_defs.md#processingjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListProjectsInputTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NameContains`: `str`
- `NextToken`: `str`
- `SortBy`: [ProjectSortByType](./literals.md#projectsortbytype)
- `SortOrder`: [ProjectSortOrderType](./literals.md#projectsortordertype)

## ListProjectsOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListProjectsOutputResponseTypeDef
```

Required fields:

- `ProjectSummaryList`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscribedWorkteamsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListSubscribedWorkteamsRequestTypeDef
```

Optional fields:

- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListSubscribedWorkteamsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListSubscribedWorkteamsResponseResponseTypeDef
```

Required fields:

- `SubscribedWorkteams`:
  `List`\[[SubscribedWorkteamTypeDef](./type_defs.md#subscribedworkteamtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTagsInputTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTagsOutputResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrainingJobsForHyperParameterTuningJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsForHyperParameterTuningJobRequestTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StatusEquals`: [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `SortBy`:
  [TrainingJobSortByOptionsType](./literals.md#trainingjobsortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListTrainingJobsForHyperParameterTuningJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsForHyperParameterTuningJobResponseResponseTypeDef
```

Required fields:

- `TrainingJobSummaries`:
  `List`\[[HyperParameterTrainingJobSummaryTypeDef](./type_defs.md#hyperparametertrainingjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrainingJobsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`: [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## ListTrainingJobsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsResponseResponseTypeDef
```

Required fields:

- `TrainingJobSummaries`:
  `List`\[[TrainingJobSummaryTypeDef](./type_defs.md#trainingjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTransformJobsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTransformJobsRequestTypeDef
```

Optional fields:

- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeAfter`: `Union`\[`datetime`, `str`\]
- `LastModifiedTimeBefore`: `Union`\[`datetime`, `str`\]
- `NameContains`: `str`
- `StatusEquals`:
  [TransformJobStatusType](./literals.md#transformjobstatustype)
- `SortBy`: [SortByType](./literals.md#sortbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTransformJobsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTransformJobsResponseResponseTypeDef
```

Required fields:

- `TransformJobSummaries`:
  `List`\[[TransformJobSummaryTypeDef](./type_defs.md#transformjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrialComponentsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrialComponentsRequestTypeDef
```

Optional fields:

- `ExperimentName`: `str`
- `TrialName`: `str`
- `SourceArn`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`:
  [SortTrialComponentsByType](./literals.md#sorttrialcomponentsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTrialComponentsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrialComponentsResponseResponseTypeDef
```

Required fields:

- `TrialComponentSummaries`:
  `List`\[[TrialComponentSummaryTypeDef](./type_defs.md#trialcomponentsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrialsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrialsRequestTypeDef
```

Optional fields:

- `ExperimentName`: `str`
- `TrialComponentName`: `str`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `SortBy`: [SortTrialsByType](./literals.md#sorttrialsbytype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTrialsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListTrialsResponseResponseTypeDef
```

Required fields:

- `TrialSummaries`:
  `List`\[[TrialSummaryTypeDef](./type_defs.md#trialsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserProfilesRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListUserProfilesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `SortBy`: [UserProfileSortKeyType](./literals.md#userprofilesortkeytype)
- `DomainIdEquals`: `str`
- `UserProfileNameContains`: `str`

## ListUserProfilesResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListUserProfilesResponseResponseTypeDef
```

Required fields:

- `UserProfiles`:
  `List`\[[UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkforcesRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListWorkforcesRequestTypeDef
```

Optional fields:

- `SortBy`:
  [ListWorkforcesSortByOptionsType](./literals.md#listworkforcessortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkforcesResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListWorkforcesResponseResponseTypeDef
```

Required fields:

- `Workforces`: `List`\[[WorkforceTypeDef](./type_defs.md#workforcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkteamsRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListWorkteamsRequestTypeDef
```

Optional fields:

- `SortBy`:
  [ListWorkteamsSortByOptionsType](./literals.md#listworkteamssortbyoptionstype)
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NameContains`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkteamsResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ListWorkteamsResponseResponseTypeDef
```

Required fields:

- `Workteams`: `List`\[[WorkteamTypeDef](./type_defs.md#workteamtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Explainability`:
  [ExplainabilityTypeDef](./type_defs.md#explainabilitytypedef)

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
  [ModelPackageGroupStatusType](./literals.md#modelpackagegroupstatustype)

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
  [ModelPackageGroupStatusType](./literals.md#modelpackagegroupstatustype)
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
  [DetailedModelPackageStatusType](./literals.md#detailedmodelpackagestatustype)

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
  [ModelPackageStatusType](./literals.md#modelpackagestatustype)

Optional fields:

- `ModelPackageGroupName`: `str`
- `ModelPackageVersion`: `int`
- `ModelPackageDescription`: `str`
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)

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
- `ModelPackageStatus`:
  [ModelPackageStatusType](./literals.md#modelpackagestatustype)
- `ModelPackageStatusDetails`:
  [ModelPackageStatusDetailsTypeDef](./type_defs.md#modelpackagestatusdetailstypedef)
- `CertifyForMarketplace`: `bool`
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)
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
- `ProblemType`:
  [MonitoringProblemTypeType](./literals.md#monitoringproblemtypetype)
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
- `InstanceType`:
  [ProcessingInstanceTypeType](./literals.md#processinginstancetypetype)
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
  [ExecutionStatusType](./literals.md#executionstatustype)

Optional fields:

- `ProcessingJobArn`: `str`
- `EndpointName`: `str`
- `FailureReason`: `str`
- `MonitoringJobDefinitionName`: `str`
- `MonitoringType`: [MonitoringTypeType](./literals.md#monitoringtypetype)

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

Optional fields:

- `S3UploadMode`:
  [ProcessingS3UploadModeType](./literals.md#processings3uploadmodetype)

## MonitoringScheduleConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleConfigTypeDef
```

Optional fields:

- `ScheduleConfig`:
  [ScheduleConfigTypeDef](./type_defs.md#scheduleconfigtypedef)
- `MonitoringJobDefinition`:
  [MonitoringJobDefinitionTypeDef](./type_defs.md#monitoringjobdefinitiontypedef)
- `MonitoringJobDefinitionName`: `str`
- `MonitoringType`: [MonitoringTypeType](./literals.md#monitoringtypetype)

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
  [ScheduleStatusType](./literals.md#schedulestatustype)

Optional fields:

- `EndpointName`: `str`
- `MonitoringJobDefinitionName`: `str`
- `MonitoringType`: [MonitoringTypeType](./literals.md#monitoringtypetype)

## MonitoringScheduleTypeDef

```python
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleTypeDef
```

Optional fields:

- `MonitoringScheduleArn`: `str`
- `MonitoringScheduleName`: `str`
- `MonitoringScheduleStatus`:
  [ScheduleStatusType](./literals.md#schedulestatustype)
- `MonitoringType`: [MonitoringTypeType](./literals.md#monitoringtypetype)
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

- `ModelCacheSetting`:
  [ModelCacheSettingType](./literals.md#modelcachesettingtype)

## NeoVpcConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import NeoVpcConfigTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `Subnets`: `List`\[`str`\]

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
  [NotebookInstanceStatusType](./literals.md#notebookinstancestatustype)
- `Url`: `str`
- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
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

- `Status`:
  [OfflineStoreStatusValueType](./literals.md#offlinestorestatusvaluetype)

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

- `TargetDevice`: [TargetDeviceType](./literals.md#targetdevicetype)
- `TargetPlatform`:
  [TargetPlatformTypeDef](./type_defs.md#targetplatformtypedef)
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

## OutputParameterTypeDef

```python
from mypy_boto3_sagemaker.type_defs import OutputParameterTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

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
- `Callback`:
  [CallbackStepMetadataTypeDef](./type_defs.md#callbackstepmetadatatypedef)

## PipelineExecutionStepTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineExecutionStepTypeDef
```

Optional fields:

- `StepName`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `StepStatus`: [StepStatusType](./literals.md#stepstatustype)
- `CacheHitResult`:
  [CacheHitResultTypeDef](./type_defs.md#cachehitresulttypedef)
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
  [PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype)
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
  [PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype)
- `PipelineExecutionDescription`: `str`
- `PipelineExperimentConfig`:
  [PipelineExperimentConfigTypeDef](./type_defs.md#pipelineexperimentconfigtypedef)
- `FailureReason`: `str`
- `CreationTime`: `datetime`
- `LastModifiedTime`: `datetime`
- `CreatedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `LastModifiedBy`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `PipelineParameters`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]

## PipelineExperimentConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PipelineExperimentConfigTypeDef
```

Optional fields:

- `ExperimentName`: `str`
- `TrialName`: `str`

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
  [PipelineStatusType](./literals.md#pipelinestatustype))
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
- `InstanceType`:
  [ProcessingInstanceTypeType](./literals.md#processinginstancetypetype)
- `VolumeSizeInGB`: `int`

Optional fields:

- `VolumeKmsKeyId`: `str`

## ProcessingFeatureStoreOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingFeatureStoreOutputTypeDef
```

Required fields:

- `FeatureGroupName`: `str`

## ProcessingInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingInputTypeDef
```

Required fields:

- `InputName`: `str`

Optional fields:

- `AppManaged`: `bool`
- `S3Input`:
  [ProcessingS3InputTypeDef](./type_defs.md#processings3inputtypedef)
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
- `ProcessingJobStatus`:
  [ProcessingJobStatusType](./literals.md#processingjobstatustype)

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
- `ProcessingJobStatus`:
  [ProcessingJobStatusType](./literals.md#processingjobstatustype)
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

Optional fields:

- `S3Output`:
  [ProcessingS3OutputTypeDef](./type_defs.md#processings3outputtypedef)
- `FeatureStoreOutput`:
  [ProcessingFeatureStoreOutputTypeDef](./type_defs.md#processingfeaturestoreoutputtypedef)
- `AppManaged`: `bool`

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
- `S3DataType`:
  [ProcessingS3DataTypeType](./literals.md#processings3datatypetype)

Optional fields:

- `LocalPath`: `str`
- `S3InputMode`:
  [ProcessingS3InputModeType](./literals.md#processings3inputmodetype)
- `S3DataDistributionType`:
  [ProcessingS3DataDistributionTypeType](./literals.md#processings3datadistributiontypetype)
- `S3CompressionType`:
  [ProcessingS3CompressionTypeType](./literals.md#processings3compressiontypetype)

## ProcessingS3OutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ProcessingS3OutputTypeDef
```

Required fields:

- `S3Uri`: `str`
- `LocalPath`: `str`
- `S3UploadMode`:
  [ProcessingS3UploadModeType](./literals.md#processings3uploadmodetype)

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
  [ProductionVariantInstanceTypeType](./literals.md#productionvariantinstancetypetype)

Optional fields:

- `InitialVariantWeight`: `float`
- `AcceleratorType`:
  [ProductionVariantAcceleratorTypeType](./literals.md#productionvariantacceleratortypetype)
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
- `InstanceType`:
  [ProcessingInstanceTypeType](./literals.md#processinginstancetypetype)
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
  [RuleEvaluationStatusType](./literals.md#ruleevaluationstatustype)
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
- `ProjectStatus`: [ProjectStatusType](./literals.md#projectstatustype)

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

## PutModelPackageGroupPolicyInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PutModelPackageGroupPolicyInputTypeDef
```

Required fields:

- `ModelPackageGroupName`: `str`
- `ResourcePolicy`: `str`

## PutModelPackageGroupPolicyOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import PutModelPackageGroupPolicyOutputResponseTypeDef
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
- `OutputFormat`:
  [RedshiftResultFormatType](./literals.md#redshiftresultformattype)

Optional fields:

- `KmsKeyId`: `str`
- `OutputCompression`:
  [RedshiftResultCompressionTypeType](./literals.md#redshiftresultcompressiontypetype)

## RegisterDevicesRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RegisterDevicesRequestTypeDef
```

Required fields:

- `DeviceFleetName`: `str`
- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## RegisterModelStepMetadataTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RegisterModelStepMetadataTypeDef
```

Optional fields:

- `Arn`: `str`

## RenderUiTemplateRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RenderUiTemplateRequestTypeDef
```

Required fields:

- `Task`: [RenderableTaskTypeDef](./type_defs.md#renderabletasktypedef)
- `RoleArn`: `str`

Optional fields:

- `UiTemplate`: [UiTemplateTypeDef](./type_defs.md#uitemplatetypedef)
- `HumanTaskUiArn`: `str`

## RenderUiTemplateResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import RenderUiTemplateResponseResponseTypeDef
```

Required fields:

- `RenderedContent`: `str`
- `Errors`:
  `List`\[[RenderingErrorTypeDef](./type_defs.md#renderingerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `ProblemType`: [ProblemTypeType](./literals.md#problemtypetype)
- `CompletionCriteria`:
  [AutoMLJobCompletionCriteriaTypeDef](./type_defs.md#automljobcompletioncriteriatypedef)

## ResourceConfigTypeDef

```python
from mypy_boto3_sagemaker.type_defs import ResourceConfigTypeDef
```

Required fields:

- `InstanceType`:
  [TrainingInstanceTypeType](./literals.md#traininginstancetypetype)
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
- `InstanceType`: [AppInstanceTypeType](./literals.md#appinstancetypetype)

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

- `HomeEfsFileSystem`: [RetentionTypeType](./literals.md#retentiontypetype)

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

- `S3DataType`: [S3DataTypeType](./literals.md#s3datatypetype)
- `S3Uri`: `str`

Optional fields:

- `S3DataDistributionType`:
  [S3DataDistributionType](./literals.md#s3datadistributiontype)
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
- `Operator`: [BooleanOperatorType](./literals.md#booleanoperatortype)

## SearchRecordTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SearchRecordTypeDef
```

Optional fields:

- `TrainingJob`: [TrainingJobTypeDef](./type_defs.md#trainingjobtypedef)
- `Experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `Trial`: [TrialTypeDef](./type_defs.md#trialtypedef)
- `TrialComponent`:
  [TrialComponentTypeDef](./type_defs.md#trialcomponenttypedef)
- `Endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ModelPackage`: [ModelPackageTypeDef](./type_defs.md#modelpackagetypedef)
- `ModelPackageGroup`:
  [ModelPackageGroupTypeDef](./type_defs.md#modelpackagegrouptypedef)
- `Pipeline`: [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- `PipelineExecution`:
  [PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef)
- `FeatureGroup`: [FeatureGroupTypeDef](./type_defs.md#featuregrouptypedef)

## SearchRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SearchRequestTypeDef
```

Required fields:

- `Resource`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `SearchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
- `SortBy`: `str`
- `SortOrder`: [SearchSortOrderType](./literals.md#searchsortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

## SearchResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SearchResponseResponseTypeDef
```

Required fields:

- `Results`:
  `List`\[[SearchRecordTypeDef](./type_defs.md#searchrecordtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SecondaryStatusTransitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SecondaryStatusTransitionTypeDef
```

Required fields:

- `Status`: [SecondaryStatusType](./literals.md#secondarystatustype)
- `StartTime`: `datetime`

Optional fields:

- `EndTime`: `datetime`
- `StatusMessage`: `str`

## SendPipelineExecutionStepFailureRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SendPipelineExecutionStepFailureRequestTypeDef
```

Required fields:

- `CallbackToken`: `str`

Optional fields:

- `FailureReason`: `str`
- `ClientRequestToken`: `str`

## SendPipelineExecutionStepFailureResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SendPipelineExecutionStepFailureResponseResponseTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendPipelineExecutionStepSuccessRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SendPipelineExecutionStepSuccessRequestTypeDef
```

Required fields:

- `CallbackToken`: `str`

Optional fields:

- `OutputParameters`:
  `List`\[[OutputParameterTypeDef](./type_defs.md#outputparametertypedef)\]
- `ClientRequestToken`: `str`

## SendPipelineExecutionStepSuccessResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import SendPipelineExecutionStepSuccessResponseResponseTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [NotebookOutputOptionType](./literals.md#notebookoutputoptiontype)
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

## StartMonitoringScheduleRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StartMonitoringScheduleRequestTypeDef
```

Required fields:

- `MonitoringScheduleName`: `str`

## StartNotebookInstanceInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StartNotebookInstanceInputTypeDef
```

Required fields:

- `NotebookInstanceName`: `str`

## StartPipelineExecutionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StartPipelineExecutionRequestTypeDef
```

Required fields:

- `PipelineName`: `str`
- `ClientRequestToken`: `str`

Optional fields:

- `PipelineExecutionDisplayName`: `str`
- `PipelineParameters`:
  `List`\[[ParameterTypeDef](./type_defs.md#parametertypedef)\]
- `PipelineExecutionDescription`: `str`

## StartPipelineExecutionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StartPipelineExecutionResponseResponseTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopAutoMLJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopAutoMLJobRequestTypeDef
```

Required fields:

- `AutoMLJobName`: `str`

## StopCompilationJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopCompilationJobRequestTypeDef
```

Required fields:

- `CompilationJobName`: `str`

## StopEdgePackagingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopEdgePackagingJobRequestTypeDef
```

Required fields:

- `EdgePackagingJobName`: `str`

## StopHyperParameterTuningJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopHyperParameterTuningJobRequestTypeDef
```

Required fields:

- `HyperParameterTuningJobName`: `str`

## StopLabelingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopLabelingJobRequestTypeDef
```

Required fields:

- `LabelingJobName`: `str`

## StopMonitoringScheduleRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopMonitoringScheduleRequestTypeDef
```

Required fields:

- `MonitoringScheduleName`: `str`

## StopNotebookInstanceInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopNotebookInstanceInputTypeDef
```

Required fields:

- `NotebookInstanceName`: `str`

## StopPipelineExecutionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopPipelineExecutionRequestTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`
- `ClientRequestToken`: `str`

## StopPipelineExecutionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopPipelineExecutionResponseResponseTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopProcessingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopProcessingJobRequestTypeDef
```

Required fields:

- `ProcessingJobName`: `str`

## StopTrainingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopTrainingJobRequestTypeDef
```

Required fields:

- `TrainingJobName`: `str`

## StopTransformJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import StopTransformJobRequestTypeDef
```

Required fields:

- `TransformJobName`: `str`

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

- `Os`: [TargetPlatformOsType](./literals.md#targetplatformostype)
- `Arch`: [TargetPlatformArchType](./literals.md#targetplatformarchtype)

Optional fields:

- `Accelerator`:
  [TargetPlatformAcceleratorType](./literals.md#targetplatformacceleratortype)

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

- `Type`:
  [TrafficRoutingConfigTypeType](./literals.md#trafficroutingconfigtypetype)
- `WaitIntervalInSeconds`: `int`

Optional fields:

- `CanarySize`: [CapacitySizeTypeDef](./type_defs.md#capacitysizetypedef)

## TrainingJobDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TrainingJobDefinitionTypeDef
```

Required fields:

- `TrainingInputMode`:
  [TrainingInputModeType](./literals.md#traininginputmodetype)
- `InputDataConfig`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `ResourceConfig`:
  [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
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
- `TrainingJobStatus`:
  [TrainingJobStatusType](./literals.md#trainingjobstatustype)

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
  [ModelArtifactsTypeDef](./type_defs.md#modelartifactstypedef)
- `TrainingJobStatus`:
  [TrainingJobStatusType](./literals.md#trainingjobstatustype)
- `SecondaryStatus`: [SecondaryStatusType](./literals.md#secondarystatustype)
- `FailureReason`: `str`
- `HyperParameters`: `Dict`\[`str`, `str`\]
- `AlgorithmSpecification`:
  [AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
- `RoleArn`: `str`
- `InputDataConfig`: `List`\[[ChannelTypeDef](./type_defs.md#channeltypedef)\]
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `ResourceConfig`:
  [ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef)
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
  `List`\[[TrainingInstanceTypeType](./literals.md#traininginstancetypetype)\]
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
- `CompressionType`: [CompressionTypeType](./literals.md#compressiontypetype)
- `SplitType`: [SplitTypeType](./literals.md#splittypetype)

## TransformJobDefinitionTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformJobDefinitionTypeDef
```

Required fields:

- `TransformInput`:
  [TransformInputTypeDef](./type_defs.md#transforminputtypedef)
- `TransformOutput`:
  [TransformOutputTypeDef](./type_defs.md#transformoutputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef)

Optional fields:

- `MaxConcurrentTransforms`: `int`
- `MaxPayloadInMB`: `int`
- `BatchStrategy`: [BatchStrategyType](./literals.md#batchstrategytype)
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
  [TransformJobStatusType](./literals.md#transformjobstatustype)

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
  [TransformJobStatusType](./literals.md#transformjobstatustype)
- `FailureReason`: `str`
- `ModelName`: `str`
- `MaxConcurrentTransforms`: `int`
- `ModelClientConfig`:
  [ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef)
- `MaxPayloadInMB`: `int`
- `BatchStrategy`: [BatchStrategyType](./literals.md#batchstrategytype)
- `Environment`: `Dict`\[`str`, `str`\]
- `TransformInput`:
  [TransformInputTypeDef](./type_defs.md#transforminputtypedef)
- `TransformOutput`:
  [TransformOutputTypeDef](./type_defs.md#transformoutputtypedef)
- `TransformResources`:
  [TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef)
- `CreationTime`: `datetime`
- `TransformStartTime`: `datetime`
- `TransformEndTime`: `datetime`
- `LabelingJobArn`: `str`
- `AutoMLJobArn`: `str`
- `DataProcessing`:
  [DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef)
- `ExperimentConfig`:
  [ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TransformOutputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformOutputTypeDef
```

Required fields:

- `S3OutputPath`: `str`

Optional fields:

- `Accept`: `str`
- `AssembleWith`: [AssemblyTypeType](./literals.md#assemblytypetype)
- `KmsKeyId`: `str`

## TransformResourcesTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformResourcesTypeDef
```

Required fields:

- `InstanceType`:
  [TransformInstanceTypeType](./literals.md#transforminstancetypetype)
- `InstanceCount`: `int`

Optional fields:

- `VolumeKmsKeyId`: `str`

## TransformS3DataSourceTypeDef

```python
from mypy_boto3_sagemaker.type_defs import TransformS3DataSourceTypeDef
```

Required fields:

- `S3DataType`: [S3DataTypeType](./literals.md#s3datatypetype)
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
  [TrialComponentPrimaryStatusType](./literals.md#trialcomponentprimarystatustype)
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

## UpdateActionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateActionRequestTypeDef
```

Required fields:

- `ActionName`: `str`

Optional fields:

- `Description`: `str`
- `Status`: [ActionStatusType](./literals.md#actionstatustype)
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

## UpdateActionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateActionResponseResponseTypeDef
```

Required fields:

- `ActionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAppImageConfigRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateAppImageConfigRequestTypeDef
```

Required fields:

- `AppImageConfigName`: `str`

Optional fields:

- `KernelGatewayImageConfig`:
  [KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef)

## UpdateAppImageConfigResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateAppImageConfigResponseResponseTypeDef
```

Required fields:

- `AppImageConfigArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateArtifactRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateArtifactRequestTypeDef
```

Required fields:

- `ArtifactArn`: `str`

Optional fields:

- `ArtifactName`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

## UpdateArtifactResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateArtifactResponseResponseTypeDef
```

Required fields:

- `ArtifactArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCodeRepositoryInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateCodeRepositoryInputTypeDef
```

Required fields:

- `CodeRepositoryName`: `str`

Optional fields:

- `GitConfig`:
  [GitConfigForUpdateTypeDef](./type_defs.md#gitconfigforupdatetypedef)

## UpdateCodeRepositoryOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateCodeRepositoryOutputResponseTypeDef
```

Required fields:

- `CodeRepositoryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContextRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateContextRequestTypeDef
```

Required fields:

- `ContextName`: `str`

Optional fields:

- `Description`: `str`
- `Properties`: `Dict`\[`str`, `str`\]
- `PropertiesToRemove`: `List`\[`str`\]

## UpdateContextResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateContextResponseResponseTypeDef
```

Required fields:

- `ContextArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeviceFleetRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateDeviceFleetRequestTypeDef
```

Required fields:

- `DeviceFleetName`: `str`
- `OutputConfig`:
  [EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef)

Optional fields:

- `RoleArn`: `str`
- `Description`: `str`
- `EnableIotRoleAlias`: `bool`

## UpdateDevicesRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateDevicesRequestTypeDef
```

Required fields:

- `DeviceFleetName`: `str`
- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

## UpdateDomainRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateDomainRequestTypeDef
```

Required fields:

- `DomainId`: `str`

Optional fields:

- `DefaultUserSettings`:
  [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

## UpdateDomainResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateDomainResponseResponseTypeDef
```

Required fields:

- `DomainArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateEndpointInputTypeDef
```

Required fields:

- `EndpointName`: `str`
- `EndpointConfigName`: `str`

Optional fields:

- `RetainAllVariantProperties`: `bool`
- `ExcludeRetainedVariantProperties`:
  `List`\[[VariantPropertyTypeDef](./type_defs.md#variantpropertytypedef)\]
- `DeploymentConfig`:
  [DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef)

## UpdateEndpointOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateEndpointOutputResponseTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointWeightsAndCapacitiesInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateEndpointWeightsAndCapacitiesInputTypeDef
```

Required fields:

- `EndpointName`: `str`
- `DesiredWeightsAndCapacities`:
  `List`\[[DesiredWeightAndCapacityTypeDef](./type_defs.md#desiredweightandcapacitytypedef)\]

## UpdateEndpointWeightsAndCapacitiesOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateEndpointWeightsAndCapacitiesOutputResponseTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateExperimentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateExperimentRequestTypeDef
```

Required fields:

- `ExperimentName`: `str`

Optional fields:

- `DisplayName`: `str`
- `Description`: `str`

## UpdateExperimentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateExperimentResponseResponseTypeDef
```

Required fields:

- `ExperimentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateImageRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateImageRequestTypeDef
```

Required fields:

- `ImageName`: `str`

Optional fields:

- `DeleteProperties`: `List`\[`str`\]
- `Description`: `str`
- `DisplayName`: `str`
- `RoleArn`: `str`

## UpdateImageResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateImageResponseResponseTypeDef
```

Required fields:

- `ImageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateModelPackageInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateModelPackageInputTypeDef
```

Required fields:

- `ModelPackageArn`: `str`
- `ModelApprovalStatus`:
  [ModelApprovalStatusType](./literals.md#modelapprovalstatustype)

Optional fields:

- `ApprovalDescription`: `str`

## UpdateModelPackageOutputResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateModelPackageOutputResponseTypeDef
```

Required fields:

- `ModelPackageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMonitoringScheduleRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateMonitoringScheduleRequestTypeDef
```

Required fields:

- `MonitoringScheduleName`: `str`
- `MonitoringScheduleConfig`:
  [MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef)

## UpdateMonitoringScheduleResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateMonitoringScheduleResponseResponseTypeDef
```

Required fields:

- `MonitoringScheduleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNotebookInstanceInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateNotebookInstanceInputTypeDef
```

Required fields:

- `NotebookInstanceName`: `str`

Optional fields:

- `InstanceType`: [InstanceTypeType](./literals.md#instancetypetype)
- `RoleArn`: `str`
- `LifecycleConfigName`: `str`
- `DisassociateLifecycleConfig`: `bool`
- `VolumeSizeInGB`: `int`
- `DefaultCodeRepository`: `str`
- `AdditionalCodeRepositories`: `List`\[`str`\]
- `AcceleratorTypes`:
  `List`\[[NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype)\]
- `DisassociateAcceleratorTypes`: `bool`
- `DisassociateDefaultCodeRepository`: `bool`
- `DisassociateAdditionalCodeRepositories`: `bool`
- `RootAccess`: [RootAccessType](./literals.md#rootaccesstype)

## UpdateNotebookInstanceLifecycleConfigInputTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateNotebookInstanceLifecycleConfigInputTypeDef
```

Required fields:

- `NotebookInstanceLifecycleConfigName`: `str`

Optional fields:

- `OnCreate`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]
- `OnStart`:
  `List`\[[NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef)\]

## UpdatePipelineExecutionRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdatePipelineExecutionRequestTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`

Optional fields:

- `PipelineExecutionDescription`: `str`
- `PipelineExecutionDisplayName`: `str`

## UpdatePipelineExecutionResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdatePipelineExecutionResponseResponseTypeDef
```

Required fields:

- `PipelineExecutionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePipelineRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdatePipelineRequestTypeDef
```

Required fields:

- `PipelineName`: `str`

Optional fields:

- `PipelineDisplayName`: `str`
- `PipelineDefinition`: `str`
- `PipelineDescription`: `str`
- `RoleArn`: `str`

## UpdatePipelineResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdatePipelineResponseResponseTypeDef
```

Required fields:

- `PipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrainingJobRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateTrainingJobRequestTypeDef
```

Required fields:

- `TrainingJobName`: `str`

Optional fields:

- `ProfilerConfig`:
  [ProfilerConfigForUpdateTypeDef](./type_defs.md#profilerconfigforupdatetypedef)
- `ProfilerRuleConfigurations`:
  `List`\[[ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef)\]

## UpdateTrainingJobResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateTrainingJobResponseResponseTypeDef
```

Required fields:

- `TrainingJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrialComponentRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateTrialComponentRequestTypeDef
```

Required fields:

- `TrialComponentName`: `str`

Optional fields:

- `DisplayName`: `str`
- `Status`:
  [TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Parameters`: `Dict`\[`str`,
  [TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef)\]
- `ParametersToRemove`: `List`\[`str`\]
- `InputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `InputArtifactsToRemove`: `List`\[`str`\]
- `OutputArtifacts`: `Dict`\[`str`,
  [TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef)\]
- `OutputArtifactsToRemove`: `List`\[`str`\]

## UpdateTrialComponentResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateTrialComponentResponseResponseTypeDef
```

Required fields:

- `TrialComponentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrialRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateTrialRequestTypeDef
```

Required fields:

- `TrialName`: `str`

Optional fields:

- `DisplayName`: `str`

## UpdateTrialResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateTrialResponseResponseTypeDef
```

Required fields:

- `TrialArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUserProfileRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateUserProfileRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `UserProfileName`: `str`

Optional fields:

- `UserSettings`: [UserSettingsTypeDef](./type_defs.md#usersettingstypedef)

## UpdateUserProfileResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateUserProfileResponseResponseTypeDef
```

Required fields:

- `UserProfileArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkforceRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateWorkforceRequestTypeDef
```

Required fields:

- `WorkforceName`: `str`

Optional fields:

- `SourceIpConfig`:
  [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
- `OidcConfig`: [OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef)

## UpdateWorkforceResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateWorkforceResponseResponseTypeDef
```

Required fields:

- `Workforce`: [WorkforceTypeDef](./type_defs.md#workforcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkteamRequestTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateWorkteamRequestTypeDef
```

Required fields:

- `WorkteamName`: `str`

Optional fields:

- `MemberDefinitions`:
  `List`\[[MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef)\]
- `Description`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

## UpdateWorkteamResponseResponseTypeDef

```python
from mypy_boto3_sagemaker.type_defs import UpdateWorkteamResponseResponseTypeDef
```

Required fields:

- `Workteam`: [WorkteamTypeDef](./type_defs.md#workteamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Status`: [UserProfileStatusType](./literals.md#userprofilestatustype)
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

- `VariantPropertyType`:
  [VariantPropertyTypeType](./literals.md#variantpropertytypetype)

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
  [SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef)
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
