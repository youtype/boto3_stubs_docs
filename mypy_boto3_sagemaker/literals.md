<a id="literals-for-boto3-sagemaker-module"></a>

# Literals for boto3 SageMaker module

> [Index](..) > [SageMaker](.) > Literals

Auto-generated documentation for
[SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
type annotations stubs module
[mypy-boto3-sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

- [Literals for boto3 SageMaker module](#literals-for-boto3-sagemaker-module)
  - [ActionStatusType](#actionstatustype)
  - [AlgorithmSortByType](#algorithmsortbytype)
  - [AlgorithmStatusType](#algorithmstatustype)
  - [AppImageConfigSortKeyType](#appimageconfigsortkeytype)
  - [AppInstanceTypeType](#appinstancetypetype)
  - [AppNetworkAccessTypeType](#appnetworkaccesstypetype)
  - [AppSecurityGroupManagementType](#appsecuritygroupmanagementtype)
  - [AppSortKeyType](#appsortkeytype)
  - [AppStatusType](#appstatustype)
  - [AppTypeType](#apptypetype)
  - [ArtifactSourceIdTypeType](#artifactsourceidtypetype)
  - [AssemblyTypeType](#assemblytypetype)
  - [AssociationEdgeTypeType](#associationedgetypetype)
  - [AthenaResultCompressionTypeType](#athenaresultcompressiontypetype)
  - [AthenaResultFormatType](#athenaresultformattype)
  - [AuthModeType](#authmodetype)
  - [AutoMLJobObjectiveTypeType](#automljobobjectivetypetype)
  - [AutoMLJobSecondaryStatusType](#automljobsecondarystatustype)
  - [AutoMLJobStatusType](#automljobstatustype)
  - [AutoMLMetricEnumType](#automlmetricenumtype)
  - [AutoMLS3DataTypeType](#automls3datatypetype)
  - [AutoMLSortByType](#automlsortbytype)
  - [AutoMLSortOrderType](#automlsortordertype)
  - [AwsManagedHumanLoopRequestSourceType](#awsmanagedhumanlooprequestsourcetype)
  - [BatchStrategyType](#batchstrategytype)
  - [BooleanOperatorType](#booleanoperatortype)
  - [CandidateSortByType](#candidatesortbytype)
  - [CandidateStatusType](#candidatestatustype)
  - [CandidateStepTypeType](#candidatesteptypetype)
  - [CapacitySizeTypeType](#capacitysizetypetype)
  - [CaptureModeType](#capturemodetype)
  - [CaptureStatusType](#capturestatustype)
  - [CodeRepositorySortByType](#coderepositorysortbytype)
  - [CodeRepositorySortOrderType](#coderepositorysortordertype)
  - [CompilationJobStatusType](#compilationjobstatustype)
  - [CompressionTypeType](#compressiontypetype)
  - [ConditionOutcomeType](#conditionoutcometype)
  - [ContainerModeType](#containermodetype)
  - [ContentClassifierType](#contentclassifiertype)
  - [DataDistributionTypeType](#datadistributiontypetype)
  - [DetailedAlgorithmStatusType](#detailedalgorithmstatustype)
  - [DetailedModelPackageStatusType](#detailedmodelpackagestatustype)
  - [DirectInternetAccessType](#directinternetaccesstype)
  - [DirectionType](#directiontype)
  - [DomainStatusType](#domainstatustype)
  - [EdgePackagingJobStatusType](#edgepackagingjobstatustype)
  - [EdgePresetDeploymentStatusType](#edgepresetdeploymentstatustype)
  - [EdgePresetDeploymentTypeType](#edgepresetdeploymenttypetype)
  - [EndpointConfigSortKeyType](#endpointconfigsortkeytype)
  - [EndpointDeletedWaiterName](#endpointdeletedwaitername)
  - [EndpointInServiceWaiterName](#endpointinservicewaitername)
  - [EndpointSortKeyType](#endpointsortkeytype)
  - [EndpointStatusType](#endpointstatustype)
  - [ExecutionStatusType](#executionstatustype)
  - [FeatureGroupSortByType](#featuregroupsortbytype)
  - [FeatureGroupSortOrderType](#featuregroupsortordertype)
  - [FeatureGroupStatusType](#featuregroupstatustype)
  - [FeatureTypeType](#featuretypetype)
  - [FileSystemAccessModeType](#filesystemaccessmodetype)
  - [FileSystemTypeType](#filesystemtypetype)
  - [FlowDefinitionStatusType](#flowdefinitionstatustype)
  - [FrameworkType](#frameworktype)
  - [HumanTaskUiStatusType](#humantaskuistatustype)
  - [HyperParameterScalingTypeType](#hyperparameterscalingtypetype)
  - [HyperParameterTuningJobObjectiveTypeType](#hyperparametertuningjobobjectivetypetype)
  - [HyperParameterTuningJobSortByOptionsType](#hyperparametertuningjobsortbyoptionstype)
  - [HyperParameterTuningJobStatusType](#hyperparametertuningjobstatustype)
  - [HyperParameterTuningJobStrategyTypeType](#hyperparametertuningjobstrategytypetype)
  - [HyperParameterTuningJobWarmStartTypeType](#hyperparametertuningjobwarmstarttypetype)
  - [ImageCreatedWaiterName](#imagecreatedwaitername)
  - [ImageDeletedWaiterName](#imagedeletedwaitername)
  - [ImageSortByType](#imagesortbytype)
  - [ImageSortOrderType](#imagesortordertype)
  - [ImageStatusType](#imagestatustype)
  - [ImageUpdatedWaiterName](#imageupdatedwaitername)
  - [ImageVersionCreatedWaiterName](#imageversioncreatedwaitername)
  - [ImageVersionDeletedWaiterName](#imageversiondeletedwaitername)
  - [ImageVersionSortByType](#imageversionsortbytype)
  - [ImageVersionSortOrderType](#imageversionsortordertype)
  - [ImageVersionStatusType](#imageversionstatustype)
  - [InferenceExecutionModeType](#inferenceexecutionmodetype)
  - [InputModeType](#inputmodetype)
  - [InstanceTypeType](#instancetypetype)
  - [JoinSourceType](#joinsourcetype)
  - [LabelingJobStatusType](#labelingjobstatustype)
  - [LineageTypeType](#lineagetypetype)
  - [ListActionsPaginatorName](#listactionspaginatorname)
  - [ListAlgorithmsPaginatorName](#listalgorithmspaginatorname)
  - [ListAppImageConfigsPaginatorName](#listappimageconfigspaginatorname)
  - [ListAppsPaginatorName](#listappspaginatorname)
  - [ListArtifactsPaginatorName](#listartifactspaginatorname)
  - [ListAssociationsPaginatorName](#listassociationspaginatorname)
  - [ListAutoMLJobsPaginatorName](#listautomljobspaginatorname)
  - [ListCandidatesForAutoMLJobPaginatorName](#listcandidatesforautomljobpaginatorname)
  - [ListCodeRepositoriesPaginatorName](#listcoderepositoriespaginatorname)
  - [ListCompilationJobsPaginatorName](#listcompilationjobspaginatorname)
  - [ListCompilationJobsSortByType](#listcompilationjobssortbytype)
  - [ListContextsPaginatorName](#listcontextspaginatorname)
  - [ListDataQualityJobDefinitionsPaginatorName](#listdataqualityjobdefinitionspaginatorname)
  - [ListDeviceFleetsPaginatorName](#listdevicefleetspaginatorname)
  - [ListDeviceFleetsSortByType](#listdevicefleetssortbytype)
  - [ListDevicesPaginatorName](#listdevicespaginatorname)
  - [ListDomainsPaginatorName](#listdomainspaginatorname)
  - [ListEdgePackagingJobsPaginatorName](#listedgepackagingjobspaginatorname)
  - [ListEdgePackagingJobsSortByType](#listedgepackagingjobssortbytype)
  - [ListEndpointConfigsPaginatorName](#listendpointconfigspaginatorname)
  - [ListEndpointsPaginatorName](#listendpointspaginatorname)
  - [ListExperimentsPaginatorName](#listexperimentspaginatorname)
  - [ListFeatureGroupsPaginatorName](#listfeaturegroupspaginatorname)
  - [ListFlowDefinitionsPaginatorName](#listflowdefinitionspaginatorname)
  - [ListHumanTaskUisPaginatorName](#listhumantaskuispaginatorname)
  - [ListHyperParameterTuningJobsPaginatorName](#listhyperparametertuningjobspaginatorname)
  - [ListImageVersionsPaginatorName](#listimageversionspaginatorname)
  - [ListImagesPaginatorName](#listimagespaginatorname)
  - [ListInferenceRecommendationsJobsPaginatorName](#listinferencerecommendationsjobspaginatorname)
  - [ListInferenceRecommendationsJobsSortByType](#listinferencerecommendationsjobssortbytype)
  - [ListLabelingJobsForWorkteamPaginatorName](#listlabelingjobsforworkteampaginatorname)
  - [ListLabelingJobsForWorkteamSortByOptionsType](#listlabelingjobsforworkteamsortbyoptionstype)
  - [ListLabelingJobsPaginatorName](#listlabelingjobspaginatorname)
  - [ListLineageGroupsPaginatorName](#listlineagegroupspaginatorname)
  - [ListModelBiasJobDefinitionsPaginatorName](#listmodelbiasjobdefinitionspaginatorname)
  - [ListModelExplainabilityJobDefinitionsPaginatorName](#listmodelexplainabilityjobdefinitionspaginatorname)
  - [ListModelMetadataPaginatorName](#listmodelmetadatapaginatorname)
  - [ListModelPackageGroupsPaginatorName](#listmodelpackagegroupspaginatorname)
  - [ListModelPackagesPaginatorName](#listmodelpackagespaginatorname)
  - [ListModelQualityJobDefinitionsPaginatorName](#listmodelqualityjobdefinitionspaginatorname)
  - [ListModelsPaginatorName](#listmodelspaginatorname)
  - [ListMonitoringExecutionsPaginatorName](#listmonitoringexecutionspaginatorname)
  - [ListMonitoringSchedulesPaginatorName](#listmonitoringschedulespaginatorname)
  - [ListNotebookInstanceLifecycleConfigsPaginatorName](#listnotebookinstancelifecycleconfigspaginatorname)
  - [ListNotebookInstancesPaginatorName](#listnotebookinstancespaginatorname)
  - [ListPipelineExecutionStepsPaginatorName](#listpipelineexecutionstepspaginatorname)
  - [ListPipelineExecutionsPaginatorName](#listpipelineexecutionspaginatorname)
  - [ListPipelineParametersForExecutionPaginatorName](#listpipelineparametersforexecutionpaginatorname)
  - [ListPipelinesPaginatorName](#listpipelinespaginatorname)
  - [ListProcessingJobsPaginatorName](#listprocessingjobspaginatorname)
  - [ListStudioLifecycleConfigsPaginatorName](#liststudiolifecycleconfigspaginatorname)
  - [ListSubscribedWorkteamsPaginatorName](#listsubscribedworkteamspaginatorname)
  - [ListTagsPaginatorName](#listtagspaginatorname)
  - [ListTrainingJobsForHyperParameterTuningJobPaginatorName](#listtrainingjobsforhyperparametertuningjobpaginatorname)
  - [ListTrainingJobsPaginatorName](#listtrainingjobspaginatorname)
  - [ListTransformJobsPaginatorName](#listtransformjobspaginatorname)
  - [ListTrialComponentsPaginatorName](#listtrialcomponentspaginatorname)
  - [ListTrialsPaginatorName](#listtrialspaginatorname)
  - [ListUserProfilesPaginatorName](#listuserprofilespaginatorname)
  - [ListWorkforcesPaginatorName](#listworkforcespaginatorname)
  - [ListWorkforcesSortByOptionsType](#listworkforcessortbyoptionstype)
  - [ListWorkteamsPaginatorName](#listworkteamspaginatorname)
  - [ListWorkteamsSortByOptionsType](#listworkteamssortbyoptionstype)
  - [MetricSetSourceType](#metricsetsourcetype)
  - [ModelApprovalStatusType](#modelapprovalstatustype)
  - [ModelCacheSettingType](#modelcachesettingtype)
  - [ModelMetadataFilterTypeType](#modelmetadatafiltertypetype)
  - [ModelPackageGroupSortByType](#modelpackagegroupsortbytype)
  - [ModelPackageGroupStatusType](#modelpackagegroupstatustype)
  - [ModelPackageSortByType](#modelpackagesortbytype)
  - [ModelPackageStatusType](#modelpackagestatustype)
  - [ModelPackageTypeType](#modelpackagetypetype)
  - [ModelSortKeyType](#modelsortkeytype)
  - [MonitoringExecutionSortKeyType](#monitoringexecutionsortkeytype)
  - [MonitoringJobDefinitionSortKeyType](#monitoringjobdefinitionsortkeytype)
  - [MonitoringProblemTypeType](#monitoringproblemtypetype)
  - [MonitoringScheduleSortKeyType](#monitoringschedulesortkeytype)
  - [MonitoringTypeType](#monitoringtypetype)
  - [NotebookInstanceAcceleratorTypeType](#notebookinstanceacceleratortypetype)
  - [NotebookInstanceDeletedWaiterName](#notebookinstancedeletedwaitername)
  - [NotebookInstanceInServiceWaiterName](#notebookinstanceinservicewaitername)
  - [NotebookInstanceLifecycleConfigSortKeyType](#notebookinstancelifecycleconfigsortkeytype)
  - [NotebookInstanceLifecycleConfigSortOrderType](#notebookinstancelifecycleconfigsortordertype)
  - [NotebookInstanceSortKeyType](#notebookinstancesortkeytype)
  - [NotebookInstanceSortOrderType](#notebookinstancesortordertype)
  - [NotebookInstanceStatusType](#notebookinstancestatustype)
  - [NotebookInstanceStoppedWaiterName](#notebookinstancestoppedwaitername)
  - [NotebookOutputOptionType](#notebookoutputoptiontype)
  - [ObjectiveStatusType](#objectivestatustype)
  - [OfflineStoreStatusValueType](#offlinestorestatusvaluetype)
  - [OperatorType](#operatortype)
  - [OrderKeyType](#orderkeytype)
  - [ParameterTypeType](#parametertypetype)
  - [PipelineExecutionStatusType](#pipelineexecutionstatustype)
  - [PipelineStatusType](#pipelinestatustype)
  - [ProblemTypeType](#problemtypetype)
  - [ProcessingInstanceTypeType](#processinginstancetypetype)
  - [ProcessingJobCompletedOrStoppedWaiterName](#processingjobcompletedorstoppedwaitername)
  - [ProcessingJobStatusType](#processingjobstatustype)
  - [ProcessingS3CompressionTypeType](#processings3compressiontypetype)
  - [ProcessingS3DataDistributionTypeType](#processings3datadistributiontypetype)
  - [ProcessingS3DataTypeType](#processings3datatypetype)
  - [ProcessingS3InputModeType](#processings3inputmodetype)
  - [ProcessingS3UploadModeType](#processings3uploadmodetype)
  - [ProductionVariantAcceleratorTypeType](#productionvariantacceleratortypetype)
  - [ProductionVariantInstanceTypeType](#productionvariantinstancetypetype)
  - [ProfilingStatusType](#profilingstatustype)
  - [ProjectSortByType](#projectsortbytype)
  - [ProjectSortOrderType](#projectsortordertype)
  - [ProjectStatusType](#projectstatustype)
  - [RStudioServerProAccessStatusType](#rstudioserverproaccessstatustype)
  - [RStudioServerProUserGroupType](#rstudioserverprousergrouptype)
  - [RecommendationJobStatusType](#recommendationjobstatustype)
  - [RecommendationJobTypeType](#recommendationjobtypetype)
  - [RecordWrapperType](#recordwrappertype)
  - [RedshiftResultCompressionTypeType](#redshiftresultcompressiontypetype)
  - [RedshiftResultFormatType](#redshiftresultformattype)
  - [RepositoryAccessModeType](#repositoryaccessmodetype)
  - [ResourceTypeType](#resourcetypetype)
  - [RetentionTypeType](#retentiontypetype)
  - [RootAccessType](#rootaccesstype)
  - [RuleEvaluationStatusType](#ruleevaluationstatustype)
  - [S3DataDistributionType](#s3datadistributiontype)
  - [S3DataTypeType](#s3datatypetype)
  - [SagemakerServicecatalogStatusType](#sagemakerservicecatalogstatustype)
  - [ScheduleStatusType](#schedulestatustype)
  - [SearchPaginatorName](#searchpaginatorname)
  - [SearchSortOrderType](#searchsortordertype)
  - [SecondaryStatusType](#secondarystatustype)
  - [SortActionsByType](#sortactionsbytype)
  - [SortArtifactsByType](#sortartifactsbytype)
  - [SortAssociationsByType](#sortassociationsbytype)
  - [SortByType](#sortbytype)
  - [SortContextsByType](#sortcontextsbytype)
  - [SortExperimentsByType](#sortexperimentsbytype)
  - [SortLineageGroupsByType](#sortlineagegroupsbytype)
  - [SortOrderType](#sortordertype)
  - [SortPipelineExecutionsByType](#sortpipelineexecutionsbytype)
  - [SortPipelinesByType](#sortpipelinesbytype)
  - [SortTrialComponentsByType](#sorttrialcomponentsbytype)
  - [SortTrialsByType](#sorttrialsbytype)
  - [SplitTypeType](#splittypetype)
  - [StepStatusType](#stepstatustype)
  - [StudioLifecycleConfigAppTypeType](#studiolifecycleconfigapptypetype)
  - [StudioLifecycleConfigSortKeyType](#studiolifecycleconfigsortkeytype)
  - [TargetDeviceType](#targetdevicetype)
  - [TargetPlatformAcceleratorType](#targetplatformacceleratortype)
  - [TargetPlatformArchType](#targetplatformarchtype)
  - [TargetPlatformOsType](#targetplatformostype)
  - [TrafficRoutingConfigTypeType](#trafficroutingconfigtypetype)
  - [TrafficTypeType](#traffictypetype)
  - [TrainingInputModeType](#traininginputmodetype)
  - [TrainingInstanceTypeType](#traininginstancetypetype)
  - [TrainingJobCompletedOrStoppedWaiterName](#trainingjobcompletedorstoppedwaitername)
  - [TrainingJobEarlyStoppingTypeType](#trainingjobearlystoppingtypetype)
  - [TrainingJobSortByOptionsType](#trainingjobsortbyoptionstype)
  - [TrainingJobStatusType](#trainingjobstatustype)
  - [TransformInstanceTypeType](#transforminstancetypetype)
  - [TransformJobCompletedOrStoppedWaiterName](#transformjobcompletedorstoppedwaitername)
  - [TransformJobStatusType](#transformjobstatustype)
  - [TrialComponentPrimaryStatusType](#trialcomponentprimarystatustype)
  - [UserProfileSortKeyType](#userprofilesortkeytype)
  - [UserProfileStatusType](#userprofilestatustype)
  - [VariantPropertyTypeType](#variantpropertytypetype)
  - [VariantStatusType](#variantstatustype)
  - [SageMakerServiceName](#sagemakerservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="actionstatustype"></a>

## ActionStatusType

```python
from mypy_boto3_sagemaker.literals import ActionStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`
- `Unknown`

<a id="algorithmsortbytype"></a>

## AlgorithmSortByType

```python
from mypy_boto3_sagemaker.literals import AlgorithmSortByType
```

Values:

- `CreationTime`
- `Name`

<a id="algorithmstatustype"></a>

## AlgorithmStatusType

```python
from mypy_boto3_sagemaker.literals import AlgorithmStatusType
```

Values:

- `Completed`
- `Deleting`
- `Failed`
- `InProgress`
- `Pending`

<a id="appimageconfigsortkeytype"></a>

## AppImageConfigSortKeyType

```python
from mypy_boto3_sagemaker.literals import AppImageConfigSortKeyType
```

Values:

- `CreationTime`
- `LastModifiedTime`
- `Name`

<a id="appinstancetypetype"></a>

## AppInstanceTypeType

```python
from mypy_boto3_sagemaker.literals import AppInstanceTypeType
```

Values:

- `ml.c5.12xlarge`
- `ml.c5.18xlarge`
- `ml.c5.24xlarge`
- `ml.c5.2xlarge`
- `ml.c5.4xlarge`
- `ml.c5.9xlarge`
- `ml.c5.large`
- `ml.c5.xlarge`
- `ml.g4dn.12xlarge`
- `ml.g4dn.16xlarge`
- `ml.g4dn.2xlarge`
- `ml.g4dn.4xlarge`
- `ml.g4dn.8xlarge`
- `ml.g4dn.xlarge`
- `ml.m5.12xlarge`
- `ml.m5.16xlarge`
- `ml.m5.24xlarge`
- `ml.m5.2xlarge`
- `ml.m5.4xlarge`
- `ml.m5.8xlarge`
- `ml.m5.large`
- `ml.m5.xlarge`
- `ml.m5d.12xlarge`
- `ml.m5d.16xlarge`
- `ml.m5d.24xlarge`
- `ml.m5d.2xlarge`
- `ml.m5d.4xlarge`
- `ml.m5d.8xlarge`
- `ml.m5d.large`
- `ml.m5d.xlarge`
- `ml.p3.16xlarge`
- `ml.p3.2xlarge`
- `ml.p3.8xlarge`
- `ml.p3dn.24xlarge`
- `ml.r5.12xlarge`
- `ml.r5.16xlarge`
- `ml.r5.24xlarge`
- `ml.r5.2xlarge`
- `ml.r5.4xlarge`
- `ml.r5.8xlarge`
- `ml.r5.large`
- `ml.r5.xlarge`
- `ml.t3.2xlarge`
- `ml.t3.large`
- `ml.t3.medium`
- `ml.t3.micro`
- `ml.t3.small`
- `ml.t3.xlarge`
- `system`

<a id="appnetworkaccesstypetype"></a>

## AppNetworkAccessTypeType

```python
from mypy_boto3_sagemaker.literals import AppNetworkAccessTypeType
```

Values:

- `PublicInternetOnly`
- `VpcOnly`

<a id="appsecuritygroupmanagementtype"></a>

## AppSecurityGroupManagementType

```python
from mypy_boto3_sagemaker.literals import AppSecurityGroupManagementType
```

Values:

- `Customer`
- `Service`

<a id="appsortkeytype"></a>

## AppSortKeyType

```python
from mypy_boto3_sagemaker.literals import AppSortKeyType
```

Values:

- `CreationTime`

<a id="appstatustype"></a>

## AppStatusType

```python
from mypy_boto3_sagemaker.literals import AppStatusType
```

Values:

- `Deleted`
- `Deleting`
- `Failed`
- `InService`
- `Pending`

<a id="apptypetype"></a>

## AppTypeType

```python
from mypy_boto3_sagemaker.literals import AppTypeType
```

Values:

- `JupyterServer`
- `KernelGateway`
- `RSessionGateway`
- `RStudioServerPro`
- `TensorBoard`

<a id="artifactsourceidtypetype"></a>

## ArtifactSourceIdTypeType

```python
from mypy_boto3_sagemaker.literals import ArtifactSourceIdTypeType
```

Values:

- `Custom`
- `MD5Hash`
- `S3ETag`
- `S3Version`

<a id="assemblytypetype"></a>

## AssemblyTypeType

```python
from mypy_boto3_sagemaker.literals import AssemblyTypeType
```

Values:

- `Line`
- `None`

<a id="associationedgetypetype"></a>

## AssociationEdgeTypeType

```python
from mypy_boto3_sagemaker.literals import AssociationEdgeTypeType
```

Values:

- `AssociatedWith`
- `ContributedTo`
- `DerivedFrom`
- `Produced`

<a id="athenaresultcompressiontypetype"></a>

## AthenaResultCompressionTypeType

```python
from mypy_boto3_sagemaker.literals import AthenaResultCompressionTypeType
```

Values:

- `GZIP`
- `SNAPPY`
- `ZLIB`

<a id="athenaresultformattype"></a>

## AthenaResultFormatType

```python
from mypy_boto3_sagemaker.literals import AthenaResultFormatType
```

Values:

- `AVRO`
- `JSON`
- `ORC`
- `PARQUET`
- `TEXTFILE`

<a id="authmodetype"></a>

## AuthModeType

```python
from mypy_boto3_sagemaker.literals import AuthModeType
```

Values:

- `IAM`
- `SSO`

<a id="automljobobjectivetypetype"></a>

## AutoMLJobObjectiveTypeType

```python
from mypy_boto3_sagemaker.literals import AutoMLJobObjectiveTypeType
```

Values:

- `Maximize`
- `Minimize`

<a id="automljobsecondarystatustype"></a>

## AutoMLJobSecondaryStatusType

```python
from mypy_boto3_sagemaker.literals import AutoMLJobSecondaryStatusType
```

Values:

- `AnalyzingData`
- `CandidateDefinitionsGenerated`
- `Completed`
- `DeployingModel`
- `ExplainabilityError`
- `Failed`
- `FeatureEngineering`
- `GeneratingExplainabilityReport`
- `MaxAutoMLJobRuntimeReached`
- `MaxCandidatesReached`
- `ModelDeploymentError`
- `ModelTuning`
- `Starting`
- `Stopped`
- `Stopping`

<a id="automljobstatustype"></a>

## AutoMLJobStatusType

```python
from mypy_boto3_sagemaker.literals import AutoMLJobStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`

<a id="automlmetricenumtype"></a>

## AutoMLMetricEnumType

```python
from mypy_boto3_sagemaker.literals import AutoMLMetricEnumType
```

Values:

- `Accuracy`
- `AUC`
- `F1`
- `F1macro`
- `MSE`

<a id="automls3datatypetype"></a>

## AutoMLS3DataTypeType

```python
from mypy_boto3_sagemaker.literals import AutoMLS3DataTypeType
```

Values:

- `ManifestFile`
- `S3Prefix`

<a id="automlsortbytype"></a>

## AutoMLSortByType

```python
from mypy_boto3_sagemaker.literals import AutoMLSortByType
```

Values:

- `CreationTime`
- `Name`
- `Status`

<a id="automlsortordertype"></a>

## AutoMLSortOrderType

```python
from mypy_boto3_sagemaker.literals import AutoMLSortOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="awsmanagedhumanlooprequestsourcetype"></a>

## AwsManagedHumanLoopRequestSourceType

```python
from mypy_boto3_sagemaker.literals import AwsManagedHumanLoopRequestSourceType
```

Values:

- `AWS/Rekognition/DetectModerationLabels/Image/V3`
- `AWS/Textract/AnalyzeDocument/Forms/V1`

<a id="batchstrategytype"></a>

## BatchStrategyType

```python
from mypy_boto3_sagemaker.literals import BatchStrategyType
```

Values:

- `MultiRecord`
- `SingleRecord`

<a id="booleanoperatortype"></a>

## BooleanOperatorType

```python
from mypy_boto3_sagemaker.literals import BooleanOperatorType
```

Values:

- `And`
- `Or`

<a id="candidatesortbytype"></a>

## CandidateSortByType

```python
from mypy_boto3_sagemaker.literals import CandidateSortByType
```

Values:

- `CreationTime`
- `FinalObjectiveMetricValue`
- `Status`

<a id="candidatestatustype"></a>

## CandidateStatusType

```python
from mypy_boto3_sagemaker.literals import CandidateStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`

<a id="candidatesteptypetype"></a>

## CandidateStepTypeType

```python
from mypy_boto3_sagemaker.literals import CandidateStepTypeType
```

Values:

- `AWS::SageMaker::ProcessingJob`
- `AWS::SageMaker::TrainingJob`
- `AWS::SageMaker::TransformJob`

<a id="capacitysizetypetype"></a>

## CapacitySizeTypeType

```python
from mypy_boto3_sagemaker.literals import CapacitySizeTypeType
```

Values:

- `CAPACITY_PERCENT`
- `INSTANCE_COUNT`

<a id="capturemodetype"></a>

## CaptureModeType

```python
from mypy_boto3_sagemaker.literals import CaptureModeType
```

Values:

- `Input`
- `Output`

<a id="capturestatustype"></a>

## CaptureStatusType

```python
from mypy_boto3_sagemaker.literals import CaptureStatusType
```

Values:

- `Started`
- `Stopped`

<a id="coderepositorysortbytype"></a>

## CodeRepositorySortByType

```python
from mypy_boto3_sagemaker.literals import CodeRepositorySortByType
```

Values:

- `CreationTime`
- `LastModifiedTime`
- `Name`

<a id="coderepositorysortordertype"></a>

## CodeRepositorySortOrderType

```python
from mypy_boto3_sagemaker.literals import CodeRepositorySortOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="compilationjobstatustype"></a>

## CompilationJobStatusType

```python
from mypy_boto3_sagemaker.literals import CompilationJobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `INPROGRESS`
- `STARTING`
- `STOPPED`
- `STOPPING`

<a id="compressiontypetype"></a>

## CompressionTypeType

```python
from mypy_boto3_sagemaker.literals import CompressionTypeType
```

Values:

- `Gzip`
- `None`

<a id="conditionoutcometype"></a>

## ConditionOutcomeType

```python
from mypy_boto3_sagemaker.literals import ConditionOutcomeType
```

Values:

- `False`
- `True`

<a id="containermodetype"></a>

## ContainerModeType

```python
from mypy_boto3_sagemaker.literals import ContainerModeType
```

Values:

- `MultiModel`
- `SingleModel`

<a id="contentclassifiertype"></a>

## ContentClassifierType

```python
from mypy_boto3_sagemaker.literals import ContentClassifierType
```

Values:

- `FreeOfAdultContent`
- `FreeOfPersonallyIdentifiableInformation`

<a id="datadistributiontypetype"></a>

## DataDistributionTypeType

```python
from mypy_boto3_sagemaker.literals import DataDistributionTypeType
```

Values:

- `FullyReplicated`
- `ShardedByS3Key`

<a id="detailedalgorithmstatustype"></a>

## DetailedAlgorithmStatusType

```python
from mypy_boto3_sagemaker.literals import DetailedAlgorithmStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `NotStarted`

<a id="detailedmodelpackagestatustype"></a>

## DetailedModelPackageStatusType

```python
from mypy_boto3_sagemaker.literals import DetailedModelPackageStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `NotStarted`

<a id="directinternetaccesstype"></a>

## DirectInternetAccessType

```python
from mypy_boto3_sagemaker.literals import DirectInternetAccessType
```

Values:

- `Disabled`
- `Enabled`

<a id="directiontype"></a>

## DirectionType

```python
from mypy_boto3_sagemaker.literals import DirectionType
```

Values:

- `Ascendants`
- `Both`
- `Descendants`

<a id="domainstatustype"></a>

## DomainStatusType

```python
from mypy_boto3_sagemaker.literals import DomainStatusType
```

Values:

- `Delete_Failed`
- `Deleting`
- `Failed`
- `InService`
- `Pending`
- `Update_Failed`
- `Updating`

<a id="edgepackagingjobstatustype"></a>

## EdgePackagingJobStatusType

```python
from mypy_boto3_sagemaker.literals import EdgePackagingJobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `INPROGRESS`
- `STARTING`
- `STOPPED`
- `STOPPING`

<a id="edgepresetdeploymentstatustype"></a>

## EdgePresetDeploymentStatusType

```python
from mypy_boto3_sagemaker.literals import EdgePresetDeploymentStatusType
```

Values:

- `COMPLETED`
- `FAILED`

<a id="edgepresetdeploymenttypetype"></a>

## EdgePresetDeploymentTypeType

```python
from mypy_boto3_sagemaker.literals import EdgePresetDeploymentTypeType
```

Values:

- `GreengrassV2Component`

<a id="endpointconfigsortkeytype"></a>

## EndpointConfigSortKeyType

```python
from mypy_boto3_sagemaker.literals import EndpointConfigSortKeyType
```

Values:

- `CreationTime`
- `Name`

<a id="endpointdeletedwaitername"></a>

## EndpointDeletedWaiterName

```python
from mypy_boto3_sagemaker.literals import EndpointDeletedWaiterName
```

Values:

- `endpoint_deleted`

<a id="endpointinservicewaitername"></a>

## EndpointInServiceWaiterName

```python
from mypy_boto3_sagemaker.literals import EndpointInServiceWaiterName
```

Values:

- `endpoint_in_service`

<a id="endpointsortkeytype"></a>

## EndpointSortKeyType

```python
from mypy_boto3_sagemaker.literals import EndpointSortKeyType
```

Values:

- `CreationTime`
- `Name`
- `Status`

<a id="endpointstatustype"></a>

## EndpointStatusType

```python
from mypy_boto3_sagemaker.literals import EndpointStatusType
```

Values:

- `Creating`
- `Deleting`
- `Failed`
- `InService`
- `OutOfService`
- `RollingBack`
- `SystemUpdating`
- `Updating`

<a id="executionstatustype"></a>

## ExecutionStatusType

```python
from mypy_boto3_sagemaker.literals import ExecutionStatusType
```

Values:

- `Completed`
- `CompletedWithViolations`
- `Failed`
- `InProgress`
- `Pending`
- `Stopped`
- `Stopping`

<a id="featuregroupsortbytype"></a>

## FeatureGroupSortByType

```python
from mypy_boto3_sagemaker.literals import FeatureGroupSortByType
```

Values:

- `CreationTime`
- `FeatureGroupStatus`
- `Name`
- `OfflineStoreStatus`

<a id="featuregroupsortordertype"></a>

## FeatureGroupSortOrderType

```python
from mypy_boto3_sagemaker.literals import FeatureGroupSortOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="featuregroupstatustype"></a>

## FeatureGroupStatusType

```python
from mypy_boto3_sagemaker.literals import FeatureGroupStatusType
```

Values:

- `Created`
- `CreateFailed`
- `Creating`
- `DeleteFailed`
- `Deleting`

<a id="featuretypetype"></a>

## FeatureTypeType

```python
from mypy_boto3_sagemaker.literals import FeatureTypeType
```

Values:

- `Fractional`
- `Integral`
- `String`

<a id="filesystemaccessmodetype"></a>

## FileSystemAccessModeType

```python
from mypy_boto3_sagemaker.literals import FileSystemAccessModeType
```

Values:

- `ro`
- `rw`

<a id="filesystemtypetype"></a>

## FileSystemTypeType

```python
from mypy_boto3_sagemaker.literals import FileSystemTypeType
```

Values:

- `EFS`
- `FSxLustre`

<a id="flowdefinitionstatustype"></a>

## FlowDefinitionStatusType

```python
from mypy_boto3_sagemaker.literals import FlowDefinitionStatusType
```

Values:

- `Active`
- `Deleting`
- `Failed`
- `Initializing`

<a id="frameworktype"></a>

## FrameworkType

```python
from mypy_boto3_sagemaker.literals import FrameworkType
```

Values:

- `DARKNET`
- `KERAS`
- `MXNET`
- `ONNX`
- `PYTORCH`
- `SKLEARN`
- `TENSORFLOW`
- `TFLITE`
- `XGBOOST`

<a id="humantaskuistatustype"></a>

## HumanTaskUiStatusType

```python
from mypy_boto3_sagemaker.literals import HumanTaskUiStatusType
```

Values:

- `Active`
- `Deleting`

<a id="hyperparameterscalingtypetype"></a>

## HyperParameterScalingTypeType

```python
from mypy_boto3_sagemaker.literals import HyperParameterScalingTypeType
```

Values:

- `Auto`
- `Linear`
- `Logarithmic`
- `ReverseLogarithmic`

<a id="hyperparametertuningjobobjectivetypetype"></a>

## HyperParameterTuningJobObjectiveTypeType

```python
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobObjectiveTypeType
```

Values:

- `Maximize`
- `Minimize`

<a id="hyperparametertuningjobsortbyoptionstype"></a>

## HyperParameterTuningJobSortByOptionsType

```python
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobSortByOptionsType
```

Values:

- `CreationTime`
- `Name`
- `Status`

<a id="hyperparametertuningjobstatustype"></a>

## HyperParameterTuningJobStatusType

```python
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`

<a id="hyperparametertuningjobstrategytypetype"></a>

## HyperParameterTuningJobStrategyTypeType

```python
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobStrategyTypeType
```

Values:

- `Bayesian`
- `Random`

<a id="hyperparametertuningjobwarmstarttypetype"></a>

## HyperParameterTuningJobWarmStartTypeType

```python
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobWarmStartTypeType
```

Values:

- `IdenticalDataAndAlgorithm`
- `TransferLearning`

<a id="imagecreatedwaitername"></a>

## ImageCreatedWaiterName

```python
from mypy_boto3_sagemaker.literals import ImageCreatedWaiterName
```

Values:

- `image_created`

<a id="imagedeletedwaitername"></a>

## ImageDeletedWaiterName

```python
from mypy_boto3_sagemaker.literals import ImageDeletedWaiterName
```

Values:

- `image_deleted`

<a id="imagesortbytype"></a>

## ImageSortByType

```python
from mypy_boto3_sagemaker.literals import ImageSortByType
```

Values:

- `CREATION_TIME`
- `IMAGE_NAME`
- `LAST_MODIFIED_TIME`

<a id="imagesortordertype"></a>

## ImageSortOrderType

```python
from mypy_boto3_sagemaker.literals import ImageSortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

<a id="imagestatustype"></a>

## ImageStatusType

```python
from mypy_boto3_sagemaker.literals import ImageStatusType
```

Values:

- `CREATE_FAILED`
- `CREATED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`
- `UPDATE_FAILED`
- `UPDATING`

<a id="imageupdatedwaitername"></a>

## ImageUpdatedWaiterName

```python
from mypy_boto3_sagemaker.literals import ImageUpdatedWaiterName
```

Values:

- `image_updated`

<a id="imageversioncreatedwaitername"></a>

## ImageVersionCreatedWaiterName

```python
from mypy_boto3_sagemaker.literals import ImageVersionCreatedWaiterName
```

Values:

- `image_version_created`

<a id="imageversiondeletedwaitername"></a>

## ImageVersionDeletedWaiterName

```python
from mypy_boto3_sagemaker.literals import ImageVersionDeletedWaiterName
```

Values:

- `image_version_deleted`

<a id="imageversionsortbytype"></a>

## ImageVersionSortByType

```python
from mypy_boto3_sagemaker.literals import ImageVersionSortByType
```

Values:

- `CREATION_TIME`
- `LAST_MODIFIED_TIME`
- `VERSION`

<a id="imageversionsortordertype"></a>

## ImageVersionSortOrderType

```python
from mypy_boto3_sagemaker.literals import ImageVersionSortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

<a id="imageversionstatustype"></a>

## ImageVersionStatusType

```python
from mypy_boto3_sagemaker.literals import ImageVersionStatusType
```

Values:

- `CREATE_FAILED`
- `CREATED`
- `CREATING`
- `DELETE_FAILED`
- `DELETING`

<a id="inferenceexecutionmodetype"></a>

## InferenceExecutionModeType

```python
from mypy_boto3_sagemaker.literals import InferenceExecutionModeType
```

Values:

- `Direct`
- `Serial`

<a id="inputmodetype"></a>

## InputModeType

```python
from mypy_boto3_sagemaker.literals import InputModeType
```

Values:

- `File`
- `Pipe`

<a id="instancetypetype"></a>

## InstanceTypeType

```python
from mypy_boto3_sagemaker.literals import InstanceTypeType
```

Values:

- `ml.c4.2xlarge`
- `ml.c4.4xlarge`
- `ml.c4.8xlarge`
- `ml.c4.xlarge`
- `ml.c5.18xlarge`
- `ml.c5.2xlarge`
- `ml.c5.4xlarge`
- `ml.c5.9xlarge`
- `ml.c5.xlarge`
- `ml.c5d.18xlarge`
- `ml.c5d.2xlarge`
- `ml.c5d.4xlarge`
- `ml.c5d.9xlarge`
- `ml.c5d.xlarge`
- `ml.g4dn.12xlarge`
- `ml.g4dn.16xlarge`
- `ml.g4dn.2xlarge`
- `ml.g4dn.4xlarge`
- `ml.g4dn.8xlarge`
- `ml.g4dn.xlarge`
- `ml.m4.10xlarge`
- `ml.m4.16xlarge`
- `ml.m4.2xlarge`
- `ml.m4.4xlarge`
- `ml.m4.xlarge`
- `ml.m5.12xlarge`
- `ml.m5.24xlarge`
- `ml.m5.2xlarge`
- `ml.m5.4xlarge`
- `ml.m5.xlarge`
- `ml.m5d.12xlarge`
- `ml.m5d.16xlarge`
- `ml.m5d.24xlarge`
- `ml.m5d.2xlarge`
- `ml.m5d.4xlarge`
- `ml.m5d.8xlarge`
- `ml.m5d.large`
- `ml.m5d.xlarge`
- `ml.p2.16xlarge`
- `ml.p2.8xlarge`
- `ml.p2.xlarge`
- `ml.p3.16xlarge`
- `ml.p3.2xlarge`
- `ml.p3.8xlarge`
- `ml.p3dn.24xlarge`
- `ml.r5.12xlarge`
- `ml.r5.16xlarge`
- `ml.r5.24xlarge`
- `ml.r5.2xlarge`
- `ml.r5.4xlarge`
- `ml.r5.8xlarge`
- `ml.r5.large`
- `ml.r5.xlarge`
- `ml.t2.2xlarge`
- `ml.t2.large`
- `ml.t2.medium`
- `ml.t2.xlarge`
- `ml.t3.2xlarge`
- `ml.t3.large`
- `ml.t3.medium`
- `ml.t3.xlarge`

<a id="joinsourcetype"></a>

## JoinSourceType

```python
from mypy_boto3_sagemaker.literals import JoinSourceType
```

Values:

- `Input`
- `None`

<a id="labelingjobstatustype"></a>

## LabelingJobStatusType

```python
from mypy_boto3_sagemaker.literals import LabelingJobStatusType
```

Values:

- `Completed`
- `Failed`
- `Initializing`
- `InProgress`
- `Stopped`
- `Stopping`

<a id="lineagetypetype"></a>

## LineageTypeType

```python
from mypy_boto3_sagemaker.literals import LineageTypeType
```

Values:

- `Action`
- `Artifact`
- `Context`
- `TrialComponent`

<a id="listactionspaginatorname"></a>

## ListActionsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListActionsPaginatorName
```

Values:

- `list_actions`

<a id="listalgorithmspaginatorname"></a>

## ListAlgorithmsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListAlgorithmsPaginatorName
```

Values:

- `list_algorithms`

<a id="listappimageconfigspaginatorname"></a>

## ListAppImageConfigsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListAppImageConfigsPaginatorName
```

Values:

- `list_app_image_configs`

<a id="listappspaginatorname"></a>

## ListAppsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListAppsPaginatorName
```

Values:

- `list_apps`

<a id="listartifactspaginatorname"></a>

## ListArtifactsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListArtifactsPaginatorName
```

Values:

- `list_artifacts`

<a id="listassociationspaginatorname"></a>

## ListAssociationsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListAssociationsPaginatorName
```

Values:

- `list_associations`

<a id="listautomljobspaginatorname"></a>

## ListAutoMLJobsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListAutoMLJobsPaginatorName
```

Values:

- `list_auto_ml_jobs`

<a id="listcandidatesforautomljobpaginatorname"></a>

## ListCandidatesForAutoMLJobPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListCandidatesForAutoMLJobPaginatorName
```

Values:

- `list_candidates_for_auto_ml_job`

<a id="listcoderepositoriespaginatorname"></a>

## ListCodeRepositoriesPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListCodeRepositoriesPaginatorName
```

Values:

- `list_code_repositories`

<a id="listcompilationjobspaginatorname"></a>

## ListCompilationJobsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListCompilationJobsPaginatorName
```

Values:

- `list_compilation_jobs`

<a id="listcompilationjobssortbytype"></a>

## ListCompilationJobsSortByType

```python
from mypy_boto3_sagemaker.literals import ListCompilationJobsSortByType
```

Values:

- `CreationTime`
- `Name`
- `Status`

<a id="listcontextspaginatorname"></a>

## ListContextsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListContextsPaginatorName
```

Values:

- `list_contexts`

<a id="listdataqualityjobdefinitionspaginatorname"></a>

## ListDataQualityJobDefinitionsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListDataQualityJobDefinitionsPaginatorName
```

Values:

- `list_data_quality_job_definitions`

<a id="listdevicefleetspaginatorname"></a>

## ListDeviceFleetsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListDeviceFleetsPaginatorName
```

Values:

- `list_device_fleets`

<a id="listdevicefleetssortbytype"></a>

## ListDeviceFleetsSortByType

```python
from mypy_boto3_sagemaker.literals import ListDeviceFleetsSortByType
```

Values:

- `CREATION_TIME`
- `LAST_MODIFIED_TIME`
- `NAME`

<a id="listdevicespaginatorname"></a>

## ListDevicesPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListDevicesPaginatorName
```

Values:

- `list_devices`

<a id="listdomainspaginatorname"></a>

## ListDomainsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListDomainsPaginatorName
```

Values:

- `list_domains`

<a id="listedgepackagingjobspaginatorname"></a>

## ListEdgePackagingJobsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListEdgePackagingJobsPaginatorName
```

Values:

- `list_edge_packaging_jobs`

<a id="listedgepackagingjobssortbytype"></a>

## ListEdgePackagingJobsSortByType

```python
from mypy_boto3_sagemaker.literals import ListEdgePackagingJobsSortByType
```

Values:

- `CREATION_TIME`
- `LAST_MODIFIED_TIME`
- `MODEL_NAME`
- `NAME`
- `STATUS`

<a id="listendpointconfigspaginatorname"></a>

## ListEndpointConfigsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListEndpointConfigsPaginatorName
```

Values:

- `list_endpoint_configs`

<a id="listendpointspaginatorname"></a>

## ListEndpointsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListEndpointsPaginatorName
```

Values:

- `list_endpoints`

<a id="listexperimentspaginatorname"></a>

## ListExperimentsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListExperimentsPaginatorName
```

Values:

- `list_experiments`

<a id="listfeaturegroupspaginatorname"></a>

## ListFeatureGroupsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListFeatureGroupsPaginatorName
```

Values:

- `list_feature_groups`

<a id="listflowdefinitionspaginatorname"></a>

## ListFlowDefinitionsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListFlowDefinitionsPaginatorName
```

Values:

- `list_flow_definitions`

<a id="listhumantaskuispaginatorname"></a>

## ListHumanTaskUisPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListHumanTaskUisPaginatorName
```

Values:

- `list_human_task_uis`

<a id="listhyperparametertuningjobspaginatorname"></a>

## ListHyperParameterTuningJobsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListHyperParameterTuningJobsPaginatorName
```

Values:

- `list_hyper_parameter_tuning_jobs`

<a id="listimageversionspaginatorname"></a>

## ListImageVersionsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListImageVersionsPaginatorName
```

Values:

- `list_image_versions`

<a id="listimagespaginatorname"></a>

## ListImagesPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListImagesPaginatorName
```

Values:

- `list_images`

<a id="listinferencerecommendationsjobspaginatorname"></a>

## ListInferenceRecommendationsJobsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListInferenceRecommendationsJobsPaginatorName
```

Values:

- `list_inference_recommendations_jobs`

<a id="listinferencerecommendationsjobssortbytype"></a>

## ListInferenceRecommendationsJobsSortByType

```python
from mypy_boto3_sagemaker.literals import ListInferenceRecommendationsJobsSortByType
```

Values:

- `CreationTime`
- `Name`
- `Status`

<a id="listlabelingjobsforworkteampaginatorname"></a>

## ListLabelingJobsForWorkteamPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListLabelingJobsForWorkteamPaginatorName
```

Values:

- `list_labeling_jobs_for_workteam`

<a id="listlabelingjobsforworkteamsortbyoptionstype"></a>

## ListLabelingJobsForWorkteamSortByOptionsType

```python
from mypy_boto3_sagemaker.literals import ListLabelingJobsForWorkteamSortByOptionsType
```

Values:

- `CreationTime`

<a id="listlabelingjobspaginatorname"></a>

## ListLabelingJobsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListLabelingJobsPaginatorName
```

Values:

- `list_labeling_jobs`

<a id="listlineagegroupspaginatorname"></a>

## ListLineageGroupsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListLineageGroupsPaginatorName
```

Values:

- `list_lineage_groups`

<a id="listmodelbiasjobdefinitionspaginatorname"></a>

## ListModelBiasJobDefinitionsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListModelBiasJobDefinitionsPaginatorName
```

Values:

- `list_model_bias_job_definitions`

<a id="listmodelexplainabilityjobdefinitionspaginatorname"></a>

## ListModelExplainabilityJobDefinitionsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListModelExplainabilityJobDefinitionsPaginatorName
```

Values:

- `list_model_explainability_job_definitions`

<a id="listmodelmetadatapaginatorname"></a>

## ListModelMetadataPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListModelMetadataPaginatorName
```

Values:

- `list_model_metadata`

<a id="listmodelpackagegroupspaginatorname"></a>

## ListModelPackageGroupsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListModelPackageGroupsPaginatorName
```

Values:

- `list_model_package_groups`

<a id="listmodelpackagespaginatorname"></a>

## ListModelPackagesPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListModelPackagesPaginatorName
```

Values:

- `list_model_packages`

<a id="listmodelqualityjobdefinitionspaginatorname"></a>

## ListModelQualityJobDefinitionsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListModelQualityJobDefinitionsPaginatorName
```

Values:

- `list_model_quality_job_definitions`

<a id="listmodelspaginatorname"></a>

## ListModelsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListModelsPaginatorName
```

Values:

- `list_models`

<a id="listmonitoringexecutionspaginatorname"></a>

## ListMonitoringExecutionsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListMonitoringExecutionsPaginatorName
```

Values:

- `list_monitoring_executions`

<a id="listmonitoringschedulespaginatorname"></a>

## ListMonitoringSchedulesPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListMonitoringSchedulesPaginatorName
```

Values:

- `list_monitoring_schedules`

<a id="listnotebookinstancelifecycleconfigspaginatorname"></a>

## ListNotebookInstanceLifecycleConfigsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListNotebookInstanceLifecycleConfigsPaginatorName
```

Values:

- `list_notebook_instance_lifecycle_configs`

<a id="listnotebookinstancespaginatorname"></a>

## ListNotebookInstancesPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListNotebookInstancesPaginatorName
```

Values:

- `list_notebook_instances`

<a id="listpipelineexecutionstepspaginatorname"></a>

## ListPipelineExecutionStepsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListPipelineExecutionStepsPaginatorName
```

Values:

- `list_pipeline_execution_steps`

<a id="listpipelineexecutionspaginatorname"></a>

## ListPipelineExecutionsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListPipelineExecutionsPaginatorName
```

Values:

- `list_pipeline_executions`

<a id="listpipelineparametersforexecutionpaginatorname"></a>

## ListPipelineParametersForExecutionPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListPipelineParametersForExecutionPaginatorName
```

Values:

- `list_pipeline_parameters_for_execution`

<a id="listpipelinespaginatorname"></a>

## ListPipelinesPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListPipelinesPaginatorName
```

Values:

- `list_pipelines`

<a id="listprocessingjobspaginatorname"></a>

## ListProcessingJobsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListProcessingJobsPaginatorName
```

Values:

- `list_processing_jobs`

<a id="liststudiolifecycleconfigspaginatorname"></a>

## ListStudioLifecycleConfigsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListStudioLifecycleConfigsPaginatorName
```

Values:

- `list_studio_lifecycle_configs`

<a id="listsubscribedworkteamspaginatorname"></a>

## ListSubscribedWorkteamsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListSubscribedWorkteamsPaginatorName
```

Values:

- `list_subscribed_workteams`

<a id="listtagspaginatorname"></a>

## ListTagsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListTagsPaginatorName
```

Values:

- `list_tags`

<a id="listtrainingjobsforhyperparametertuningjobpaginatorname"></a>

## ListTrainingJobsForHyperParameterTuningJobPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListTrainingJobsForHyperParameterTuningJobPaginatorName
```

Values:

- `list_training_jobs_for_hyper_parameter_tuning_job`

<a id="listtrainingjobspaginatorname"></a>

## ListTrainingJobsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListTrainingJobsPaginatorName
```

Values:

- `list_training_jobs`

<a id="listtransformjobspaginatorname"></a>

## ListTransformJobsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListTransformJobsPaginatorName
```

Values:

- `list_transform_jobs`

<a id="listtrialcomponentspaginatorname"></a>

## ListTrialComponentsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListTrialComponentsPaginatorName
```

Values:

- `list_trial_components`

<a id="listtrialspaginatorname"></a>

## ListTrialsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListTrialsPaginatorName
```

Values:

- `list_trials`

<a id="listuserprofilespaginatorname"></a>

## ListUserProfilesPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListUserProfilesPaginatorName
```

Values:

- `list_user_profiles`

<a id="listworkforcespaginatorname"></a>

## ListWorkforcesPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListWorkforcesPaginatorName
```

Values:

- `list_workforces`

<a id="listworkforcessortbyoptionstype"></a>

## ListWorkforcesSortByOptionsType

```python
from mypy_boto3_sagemaker.literals import ListWorkforcesSortByOptionsType
```

Values:

- `CreateDate`
- `Name`

<a id="listworkteamspaginatorname"></a>

## ListWorkteamsPaginatorName

```python
from mypy_boto3_sagemaker.literals import ListWorkteamsPaginatorName
```

Values:

- `list_workteams`

<a id="listworkteamssortbyoptionstype"></a>

## ListWorkteamsSortByOptionsType

```python
from mypy_boto3_sagemaker.literals import ListWorkteamsSortByOptionsType
```

Values:

- `CreateDate`
- `Name`

<a id="metricsetsourcetype"></a>

## MetricSetSourceType

```python
from mypy_boto3_sagemaker.literals import MetricSetSourceType
```

Values:

- `Test`
- `Train`
- `Validation`

<a id="modelapprovalstatustype"></a>

## ModelApprovalStatusType

```python
from mypy_boto3_sagemaker.literals import ModelApprovalStatusType
```

Values:

- `Approved`
- `PendingManualApproval`
- `Rejected`

<a id="modelcachesettingtype"></a>

## ModelCacheSettingType

```python
from mypy_boto3_sagemaker.literals import ModelCacheSettingType
```

Values:

- `Disabled`
- `Enabled`

<a id="modelmetadatafiltertypetype"></a>

## ModelMetadataFilterTypeType

```python
from mypy_boto3_sagemaker.literals import ModelMetadataFilterTypeType
```

Values:

- `Domain`
- `Framework`
- `FrameworkVersion`
- `Task`

<a id="modelpackagegroupsortbytype"></a>

## ModelPackageGroupSortByType

```python
from mypy_boto3_sagemaker.literals import ModelPackageGroupSortByType
```

Values:

- `CreationTime`
- `Name`

<a id="modelpackagegroupstatustype"></a>

## ModelPackageGroupStatusType

```python
from mypy_boto3_sagemaker.literals import ModelPackageGroupStatusType
```

Values:

- `Completed`
- `DeleteFailed`
- `Deleting`
- `Failed`
- `InProgress`
- `Pending`

<a id="modelpackagesortbytype"></a>

## ModelPackageSortByType

```python
from mypy_boto3_sagemaker.literals import ModelPackageSortByType
```

Values:

- `CreationTime`
- `Name`

<a id="modelpackagestatustype"></a>

## ModelPackageStatusType

```python
from mypy_boto3_sagemaker.literals import ModelPackageStatusType
```

Values:

- `Completed`
- `Deleting`
- `Failed`
- `InProgress`
- `Pending`

<a id="modelpackagetypetype"></a>

## ModelPackageTypeType

```python
from mypy_boto3_sagemaker.literals import ModelPackageTypeType
```

Values:

- `Both`
- `Unversioned`
- `Versioned`

<a id="modelsortkeytype"></a>

## ModelSortKeyType

```python
from mypy_boto3_sagemaker.literals import ModelSortKeyType
```

Values:

- `CreationTime`
- `Name`

<a id="monitoringexecutionsortkeytype"></a>

## MonitoringExecutionSortKeyType

```python
from mypy_boto3_sagemaker.literals import MonitoringExecutionSortKeyType
```

Values:

- `CreationTime`
- `ScheduledTime`
- `Status`

<a id="monitoringjobdefinitionsortkeytype"></a>

## MonitoringJobDefinitionSortKeyType

```python
from mypy_boto3_sagemaker.literals import MonitoringJobDefinitionSortKeyType
```

Values:

- `CreationTime`
- `Name`

<a id="monitoringproblemtypetype"></a>

## MonitoringProblemTypeType

```python
from mypy_boto3_sagemaker.literals import MonitoringProblemTypeType
```

Values:

- `BinaryClassification`
- `MulticlassClassification`
- `Regression`

<a id="monitoringschedulesortkeytype"></a>

## MonitoringScheduleSortKeyType

```python
from mypy_boto3_sagemaker.literals import MonitoringScheduleSortKeyType
```

Values:

- `CreationTime`
- `Name`
- `Status`

<a id="monitoringtypetype"></a>

## MonitoringTypeType

```python
from mypy_boto3_sagemaker.literals import MonitoringTypeType
```

Values:

- `DataQuality`
- `ModelBias`
- `ModelExplainability`
- `ModelQuality`

<a id="notebookinstanceacceleratortypetype"></a>

## NotebookInstanceAcceleratorTypeType

```python
from mypy_boto3_sagemaker.literals import NotebookInstanceAcceleratorTypeType
```

Values:

- `ml.eia1.large`
- `ml.eia1.medium`
- `ml.eia1.xlarge`
- `ml.eia2.large`
- `ml.eia2.medium`
- `ml.eia2.xlarge`

<a id="notebookinstancedeletedwaitername"></a>

## NotebookInstanceDeletedWaiterName

```python
from mypy_boto3_sagemaker.literals import NotebookInstanceDeletedWaiterName
```

Values:

- `notebook_instance_deleted`

<a id="notebookinstanceinservicewaitername"></a>

## NotebookInstanceInServiceWaiterName

```python
from mypy_boto3_sagemaker.literals import NotebookInstanceInServiceWaiterName
```

Values:

- `notebook_instance_in_service`

<a id="notebookinstancelifecycleconfigsortkeytype"></a>

## NotebookInstanceLifecycleConfigSortKeyType

```python
from mypy_boto3_sagemaker.literals import NotebookInstanceLifecycleConfigSortKeyType
```

Values:

- `CreationTime`
- `LastModifiedTime`
- `Name`

<a id="notebookinstancelifecycleconfigsortordertype"></a>

## NotebookInstanceLifecycleConfigSortOrderType

```python
from mypy_boto3_sagemaker.literals import NotebookInstanceLifecycleConfigSortOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="notebookinstancesortkeytype"></a>

## NotebookInstanceSortKeyType

```python
from mypy_boto3_sagemaker.literals import NotebookInstanceSortKeyType
```

Values:

- `CreationTime`
- `Name`
- `Status`

<a id="notebookinstancesortordertype"></a>

## NotebookInstanceSortOrderType

```python
from mypy_boto3_sagemaker.literals import NotebookInstanceSortOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="notebookinstancestatustype"></a>

## NotebookInstanceStatusType

```python
from mypy_boto3_sagemaker.literals import NotebookInstanceStatusType
```

Values:

- `Deleting`
- `Failed`
- `InService`
- `Pending`
- `Stopped`
- `Stopping`
- `Updating`

<a id="notebookinstancestoppedwaitername"></a>

## NotebookInstanceStoppedWaiterName

```python
from mypy_boto3_sagemaker.literals import NotebookInstanceStoppedWaiterName
```

Values:

- `notebook_instance_stopped`

<a id="notebookoutputoptiontype"></a>

## NotebookOutputOptionType

```python
from mypy_boto3_sagemaker.literals import NotebookOutputOptionType
```

Values:

- `Allowed`
- `Disabled`

<a id="objectivestatustype"></a>

## ObjectiveStatusType

```python
from mypy_boto3_sagemaker.literals import ObjectiveStatusType
```

Values:

- `Failed`
- `Pending`
- `Succeeded`

<a id="offlinestorestatusvaluetype"></a>

## OfflineStoreStatusValueType

```python
from mypy_boto3_sagemaker.literals import OfflineStoreStatusValueType
```

Values:

- `Active`
- `Blocked`
- `Disabled`

<a id="operatortype"></a>

## OperatorType

```python
from mypy_boto3_sagemaker.literals import OperatorType
```

Values:

- `Contains`
- `Equals`
- `Exists`
- `GreaterThan`
- `GreaterThanOrEqualTo`
- `In`
- `LessThan`
- `LessThanOrEqualTo`
- `NotEquals`
- `NotExists`

<a id="orderkeytype"></a>

## OrderKeyType

```python
from mypy_boto3_sagemaker.literals import OrderKeyType
```

Values:

- `Ascending`
- `Descending`

<a id="parametertypetype"></a>

## ParameterTypeType

```python
from mypy_boto3_sagemaker.literals import ParameterTypeType
```

Values:

- `Categorical`
- `Continuous`
- `FreeText`
- `Integer`

<a id="pipelineexecutionstatustype"></a>

## PipelineExecutionStatusType

```python
from mypy_boto3_sagemaker.literals import PipelineExecutionStatusType
```

Values:

- `Executing`
- `Failed`
- `Stopped`
- `Stopping`
- `Succeeded`

<a id="pipelinestatustype"></a>

## PipelineStatusType

```python
from mypy_boto3_sagemaker.literals import PipelineStatusType
```

Values:

- `Active`

<a id="problemtypetype"></a>

## ProblemTypeType

```python
from mypy_boto3_sagemaker.literals import ProblemTypeType
```

Values:

- `BinaryClassification`
- `MulticlassClassification`
- `Regression`

<a id="processinginstancetypetype"></a>

## ProcessingInstanceTypeType

```python
from mypy_boto3_sagemaker.literals import ProcessingInstanceTypeType
```

Values:

- `ml.c4.2xlarge`
- `ml.c4.4xlarge`
- `ml.c4.8xlarge`
- `ml.c4.xlarge`
- `ml.c5.18xlarge`
- `ml.c5.2xlarge`
- `ml.c5.4xlarge`
- `ml.c5.9xlarge`
- `ml.c5.xlarge`
- `ml.g4dn.12xlarge`
- `ml.g4dn.16xlarge`
- `ml.g4dn.2xlarge`
- `ml.g4dn.4xlarge`
- `ml.g4dn.8xlarge`
- `ml.g4dn.xlarge`
- `ml.m4.10xlarge`
- `ml.m4.16xlarge`
- `ml.m4.2xlarge`
- `ml.m4.4xlarge`
- `ml.m4.xlarge`
- `ml.m5.12xlarge`
- `ml.m5.24xlarge`
- `ml.m5.2xlarge`
- `ml.m5.4xlarge`
- `ml.m5.large`
- `ml.m5.xlarge`
- `ml.p2.16xlarge`
- `ml.p2.8xlarge`
- `ml.p2.xlarge`
- `ml.p3.16xlarge`
- `ml.p3.2xlarge`
- `ml.p3.8xlarge`
- `ml.r5.12xlarge`
- `ml.r5.16xlarge`
- `ml.r5.24xlarge`
- `ml.r5.2xlarge`
- `ml.r5.4xlarge`
- `ml.r5.8xlarge`
- `ml.r5.large`
- `ml.r5.xlarge`
- `ml.t3.2xlarge`
- `ml.t3.large`
- `ml.t3.medium`
- `ml.t3.xlarge`

<a id="processingjobcompletedorstoppedwaitername"></a>

## ProcessingJobCompletedOrStoppedWaiterName

```python
from mypy_boto3_sagemaker.literals import ProcessingJobCompletedOrStoppedWaiterName
```

Values:

- `processing_job_completed_or_stopped`

<a id="processingjobstatustype"></a>

## ProcessingJobStatusType

```python
from mypy_boto3_sagemaker.literals import ProcessingJobStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`

<a id="processings3compressiontypetype"></a>

## ProcessingS3CompressionTypeType

```python
from mypy_boto3_sagemaker.literals import ProcessingS3CompressionTypeType
```

Values:

- `Gzip`
- `None`

<a id="processings3datadistributiontypetype"></a>

## ProcessingS3DataDistributionTypeType

```python
from mypy_boto3_sagemaker.literals import ProcessingS3DataDistributionTypeType
```

Values:

- `FullyReplicated`
- `ShardedByS3Key`

<a id="processings3datatypetype"></a>

## ProcessingS3DataTypeType

```python
from mypy_boto3_sagemaker.literals import ProcessingS3DataTypeType
```

Values:

- `ManifestFile`
- `S3Prefix`

<a id="processings3inputmodetype"></a>

## ProcessingS3InputModeType

```python
from mypy_boto3_sagemaker.literals import ProcessingS3InputModeType
```

Values:

- `File`
- `Pipe`

<a id="processings3uploadmodetype"></a>

## ProcessingS3UploadModeType

```python
from mypy_boto3_sagemaker.literals import ProcessingS3UploadModeType
```

Values:

- `Continuous`
- `EndOfJob`

<a id="productionvariantacceleratortypetype"></a>

## ProductionVariantAcceleratorTypeType

```python
from mypy_boto3_sagemaker.literals import ProductionVariantAcceleratorTypeType
```

Values:

- `ml.eia1.large`
- `ml.eia1.medium`
- `ml.eia1.xlarge`
- `ml.eia2.large`
- `ml.eia2.medium`
- `ml.eia2.xlarge`

<a id="productionvariantinstancetypetype"></a>

## ProductionVariantInstanceTypeType

```python
from mypy_boto3_sagemaker.literals import ProductionVariantInstanceTypeType
```

Values:

- `ml.c4.2xlarge`
- `ml.c4.4xlarge`
- `ml.c4.8xlarge`
- `ml.c4.large`
- `ml.c4.xlarge`
- `ml.c5.18xlarge`
- `ml.c5.2xlarge`
- `ml.c5.4xlarge`
- `ml.c5.9xlarge`
- `ml.c5.large`
- `ml.c5.xlarge`
- `ml.c5d.18xlarge`
- `ml.c5d.2xlarge`
- `ml.c5d.4xlarge`
- `ml.c5d.9xlarge`
- `ml.c5d.large`
- `ml.c5d.xlarge`
- `ml.g4dn.12xlarge`
- `ml.g4dn.16xlarge`
- `ml.g4dn.2xlarge`
- `ml.g4dn.4xlarge`
- `ml.g4dn.8xlarge`
- `ml.g4dn.xlarge`
- `ml.inf1.24xlarge`
- `ml.inf1.2xlarge`
- `ml.inf1.6xlarge`
- `ml.inf1.xlarge`
- `ml.m4.10xlarge`
- `ml.m4.16xlarge`
- `ml.m4.2xlarge`
- `ml.m4.4xlarge`
- `ml.m4.xlarge`
- `ml.m5.12xlarge`
- `ml.m5.24xlarge`
- `ml.m5.2xlarge`
- `ml.m5.4xlarge`
- `ml.m5.large`
- `ml.m5.xlarge`
- `ml.m5d.12xlarge`
- `ml.m5d.24xlarge`
- `ml.m5d.2xlarge`
- `ml.m5d.4xlarge`
- `ml.m5d.large`
- `ml.m5d.xlarge`
- `ml.p2.16xlarge`
- `ml.p2.8xlarge`
- `ml.p2.xlarge`
- `ml.p3.16xlarge`
- `ml.p3.2xlarge`
- `ml.p3.8xlarge`
- `ml.r5.12xlarge`
- `ml.r5.24xlarge`
- `ml.r5.2xlarge`
- `ml.r5.4xlarge`
- `ml.r5.large`
- `ml.r5.xlarge`
- `ml.r5d.12xlarge`
- `ml.r5d.24xlarge`
- `ml.r5d.2xlarge`
- `ml.r5d.4xlarge`
- `ml.r5d.large`
- `ml.r5d.xlarge`
- `ml.t2.2xlarge`
- `ml.t2.large`
- `ml.t2.medium`
- `ml.t2.xlarge`

<a id="profilingstatustype"></a>

## ProfilingStatusType

```python
from mypy_boto3_sagemaker.literals import ProfilingStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="projectsortbytype"></a>

## ProjectSortByType

```python
from mypy_boto3_sagemaker.literals import ProjectSortByType
```

Values:

- `CreationTime`
- `Name`

<a id="projectsortordertype"></a>

## ProjectSortOrderType

```python
from mypy_boto3_sagemaker.literals import ProjectSortOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="projectstatustype"></a>

## ProjectStatusType

```python
from mypy_boto3_sagemaker.literals import ProjectStatusType
```

Values:

- `CreateCompleted`
- `CreateFailed`
- `CreateInProgress`
- `DeleteCompleted`
- `DeleteFailed`
- `DeleteInProgress`
- `Pending`
- `UpdateCompleted`
- `UpdateFailed`
- `UpdateInProgress`

<a id="rstudioserverproaccessstatustype"></a>

## RStudioServerProAccessStatusType

```python
from mypy_boto3_sagemaker.literals import RStudioServerProAccessStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="rstudioserverprousergrouptype"></a>

## RStudioServerProUserGroupType

```python
from mypy_boto3_sagemaker.literals import RStudioServerProUserGroupType
```

Values:

- `R_STUDIO_ADMIN`
- `R_STUDIO_USER`

<a id="recommendationjobstatustype"></a>

## RecommendationJobStatusType

```python
from mypy_boto3_sagemaker.literals import RecommendationJobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `STOPPED`
- `STOPPING`

<a id="recommendationjobtypetype"></a>

## RecommendationJobTypeType

```python
from mypy_boto3_sagemaker.literals import RecommendationJobTypeType
```

Values:

- `Advanced`
- `Default`

<a id="recordwrappertype"></a>

## RecordWrapperType

```python
from mypy_boto3_sagemaker.literals import RecordWrapperType
```

Values:

- `None`
- `RecordIO`

<a id="redshiftresultcompressiontypetype"></a>

## RedshiftResultCompressionTypeType

```python
from mypy_boto3_sagemaker.literals import RedshiftResultCompressionTypeType
```

Values:

- `BZIP2`
- `GZIP`
- `None`
- `SNAPPY`
- `ZSTD`

<a id="redshiftresultformattype"></a>

## RedshiftResultFormatType

```python
from mypy_boto3_sagemaker.literals import RedshiftResultFormatType
```

Values:

- `CSV`
- `PARQUET`

<a id="repositoryaccessmodetype"></a>

## RepositoryAccessModeType

```python
from mypy_boto3_sagemaker.literals import RepositoryAccessModeType
```

Values:

- `Platform`
- `Vpc`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_sagemaker.literals import ResourceTypeType
```

Values:

- `Endpoint`
- `Experiment`
- `ExperimentTrial`
- `ExperimentTrialComponent`
- `FeatureGroup`
- `ModelPackage`
- `ModelPackageGroup`
- `Pipeline`
- `PipelineExecution`
- `Project`
- `TrainingJob`

<a id="retentiontypetype"></a>

## RetentionTypeType

```python
from mypy_boto3_sagemaker.literals import RetentionTypeType
```

Values:

- `Delete`
- `Retain`

<a id="rootaccesstype"></a>

## RootAccessType

```python
from mypy_boto3_sagemaker.literals import RootAccessType
```

Values:

- `Disabled`
- `Enabled`

<a id="ruleevaluationstatustype"></a>

## RuleEvaluationStatusType

```python
from mypy_boto3_sagemaker.literals import RuleEvaluationStatusType
```

Values:

- `Error`
- `InProgress`
- `IssuesFound`
- `NoIssuesFound`
- `Stopped`
- `Stopping`

<a id="s3datadistributiontype"></a>

## S3DataDistributionType

```python
from mypy_boto3_sagemaker.literals import S3DataDistributionType
```

Values:

- `FullyReplicated`
- `ShardedByS3Key`

<a id="s3datatypetype"></a>

## S3DataTypeType

```python
from mypy_boto3_sagemaker.literals import S3DataTypeType
```

Values:

- `AugmentedManifestFile`
- `ManifestFile`
- `S3Prefix`

<a id="sagemakerservicecatalogstatustype"></a>

## SagemakerServicecatalogStatusType

```python
from mypy_boto3_sagemaker.literals import SagemakerServicecatalogStatusType
```

Values:

- `Disabled`
- `Enabled`

<a id="schedulestatustype"></a>

## ScheduleStatusType

```python
from mypy_boto3_sagemaker.literals import ScheduleStatusType
```

Values:

- `Failed`
- `Pending`
- `Scheduled`
- `Stopped`

<a id="searchpaginatorname"></a>

## SearchPaginatorName

```python
from mypy_boto3_sagemaker.literals import SearchPaginatorName
```

Values:

- `search`

<a id="searchsortordertype"></a>

## SearchSortOrderType

```python
from mypy_boto3_sagemaker.literals import SearchSortOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="secondarystatustype"></a>

## SecondaryStatusType

```python
from mypy_boto3_sagemaker.literals import SecondaryStatusType
```

Values:

- `Completed`
- `Downloading`
- `DownloadingTrainingImage`
- `Failed`
- `Interrupted`
- `LaunchingMLInstances`
- `MaxRuntimeExceeded`
- `MaxWaitTimeExceeded`
- `PreparingTrainingStack`
- `Restarting`
- `Starting`
- `Stopped`
- `Stopping`
- `Training`
- `Updating`
- `Uploading`

<a id="sortactionsbytype"></a>

## SortActionsByType

```python
from mypy_boto3_sagemaker.literals import SortActionsByType
```

Values:

- `CreationTime`
- `Name`

<a id="sortartifactsbytype"></a>

## SortArtifactsByType

```python
from mypy_boto3_sagemaker.literals import SortArtifactsByType
```

Values:

- `CreationTime`

<a id="sortassociationsbytype"></a>

## SortAssociationsByType

```python
from mypy_boto3_sagemaker.literals import SortAssociationsByType
```

Values:

- `CreationTime`
- `DestinationArn`
- `DestinationType`
- `SourceArn`
- `SourceType`

<a id="sortbytype"></a>

## SortByType

```python
from mypy_boto3_sagemaker.literals import SortByType
```

Values:

- `CreationTime`
- `Name`
- `Status`

<a id="sortcontextsbytype"></a>

## SortContextsByType

```python
from mypy_boto3_sagemaker.literals import SortContextsByType
```

Values:

- `CreationTime`
- `Name`

<a id="sortexperimentsbytype"></a>

## SortExperimentsByType

```python
from mypy_boto3_sagemaker.literals import SortExperimentsByType
```

Values:

- `CreationTime`
- `Name`

<a id="sortlineagegroupsbytype"></a>

## SortLineageGroupsByType

```python
from mypy_boto3_sagemaker.literals import SortLineageGroupsByType
```

Values:

- `CreationTime`
- `Name`

<a id="sortordertype"></a>

## SortOrderType

```python
from mypy_boto3_sagemaker.literals import SortOrderType
```

Values:

- `Ascending`
- `Descending`

<a id="sortpipelineexecutionsbytype"></a>

## SortPipelineExecutionsByType

```python
from mypy_boto3_sagemaker.literals import SortPipelineExecutionsByType
```

Values:

- `CreationTime`
- `PipelineExecutionArn`

<a id="sortpipelinesbytype"></a>

## SortPipelinesByType

```python
from mypy_boto3_sagemaker.literals import SortPipelinesByType
```

Values:

- `CreationTime`
- `Name`

<a id="sorttrialcomponentsbytype"></a>

## SortTrialComponentsByType

```python
from mypy_boto3_sagemaker.literals import SortTrialComponentsByType
```

Values:

- `CreationTime`
- `Name`

<a id="sorttrialsbytype"></a>

## SortTrialsByType

```python
from mypy_boto3_sagemaker.literals import SortTrialsByType
```

Values:

- `CreationTime`
- `Name`

<a id="splittypetype"></a>

## SplitTypeType

```python
from mypy_boto3_sagemaker.literals import SplitTypeType
```

Values:

- `Line`
- `None`
- `RecordIO`
- `TFRecord`

<a id="stepstatustype"></a>

## StepStatusType

```python
from mypy_boto3_sagemaker.literals import StepStatusType
```

Values:

- `Executing`
- `Failed`
- `Starting`
- `Stopped`
- `Stopping`
- `Succeeded`

<a id="studiolifecycleconfigapptypetype"></a>

## StudioLifecycleConfigAppTypeType

```python
from mypy_boto3_sagemaker.literals import StudioLifecycleConfigAppTypeType
```

Values:

- `JupyterServer`
- `KernelGateway`

<a id="studiolifecycleconfigsortkeytype"></a>

## StudioLifecycleConfigSortKeyType

```python
from mypy_boto3_sagemaker.literals import StudioLifecycleConfigSortKeyType
```

Values:

- `CreationTime`
- `LastModifiedTime`
- `Name`

<a id="targetdevicetype"></a>

## TargetDeviceType

```python
from mypy_boto3_sagemaker.literals import TargetDeviceType
```

Values:

- `aisage`
- `amba_cv2`
- `amba_cv22`
- `amba_cv25`
- `coreml`
- `deeplens`
- `imx8mplus`
- `imx8qm`
- `jacinto_tda4vm`
- `jetson_nano`
- `jetson_tx1`
- `jetson_tx2`
- `jetson_xavier`
- `lambda`
- `ml_c4`
- `ml_c5`
- `ml_eia2`
- `ml_g4dn`
- `ml_inf1`
- `ml_m4`
- `ml_m5`
- `ml_p2`
- `ml_p3`
- `qcs603`
- `qcs605`
- `rasp3b`
- `rk3288`
- `rk3399`
- `sbe_c`
- `sitara_am57x`
- `x86_win32`
- `x86_win64`

<a id="targetplatformacceleratortype"></a>

## TargetPlatformAcceleratorType

```python
from mypy_boto3_sagemaker.literals import TargetPlatformAcceleratorType
```

Values:

- `INTEL_GRAPHICS`
- `MALI`
- `NVIDIA`

<a id="targetplatformarchtype"></a>

## TargetPlatformArchType

```python
from mypy_boto3_sagemaker.literals import TargetPlatformArchType
```

Values:

- `ARM64`
- `ARM_EABI`
- `ARM_EABIHF`
- `X86`
- `X86_64`

<a id="targetplatformostype"></a>

## TargetPlatformOsType

```python
from mypy_boto3_sagemaker.literals import TargetPlatformOsType
```

Values:

- `ANDROID`
- `LINUX`

<a id="trafficroutingconfigtypetype"></a>

## TrafficRoutingConfigTypeType

```python
from mypy_boto3_sagemaker.literals import TrafficRoutingConfigTypeType
```

Values:

- `ALL_AT_ONCE`
- `CANARY`
- `LINEAR`

<a id="traffictypetype"></a>

## TrafficTypeType

```python
from mypy_boto3_sagemaker.literals import TrafficTypeType
```

Values:

- `PHASES`

<a id="traininginputmodetype"></a>

## TrainingInputModeType

```python
from mypy_boto3_sagemaker.literals import TrainingInputModeType
```

Values:

- `FastFile`
- `File`
- `Pipe`

<a id="traininginstancetypetype"></a>

## TrainingInstanceTypeType

```python
from mypy_boto3_sagemaker.literals import TrainingInstanceTypeType
```

Values:

- `ml.c4.2xlarge`
- `ml.c4.4xlarge`
- `ml.c4.8xlarge`
- `ml.c4.xlarge`
- `ml.c5.18xlarge`
- `ml.c5.2xlarge`
- `ml.c5.4xlarge`
- `ml.c5.9xlarge`
- `ml.c5.xlarge`
- `ml.c5n.18xlarge`
- `ml.c5n.2xlarge`
- `ml.c5n.4xlarge`
- `ml.c5n.9xlarge`
- `ml.c5n.xlarge`
- `ml.g4dn.12xlarge`
- `ml.g4dn.16xlarge`
- `ml.g4dn.2xlarge`
- `ml.g4dn.4xlarge`
- `ml.g4dn.8xlarge`
- `ml.g4dn.xlarge`
- `ml.m4.10xlarge`
- `ml.m4.16xlarge`
- `ml.m4.2xlarge`
- `ml.m4.4xlarge`
- `ml.m4.xlarge`
- `ml.m5.12xlarge`
- `ml.m5.24xlarge`
- `ml.m5.2xlarge`
- `ml.m5.4xlarge`
- `ml.m5.large`
- `ml.m5.xlarge`
- `ml.p2.16xlarge`
- `ml.p2.8xlarge`
- `ml.p2.xlarge`
- `ml.p3.16xlarge`
- `ml.p3.2xlarge`
- `ml.p3.8xlarge`
- `ml.p3dn.24xlarge`
- `ml.p4d.24xlarge`

<a id="trainingjobcompletedorstoppedwaitername"></a>

## TrainingJobCompletedOrStoppedWaiterName

```python
from mypy_boto3_sagemaker.literals import TrainingJobCompletedOrStoppedWaiterName
```

Values:

- `training_job_completed_or_stopped`

<a id="trainingjobearlystoppingtypetype"></a>

## TrainingJobEarlyStoppingTypeType

```python
from mypy_boto3_sagemaker.literals import TrainingJobEarlyStoppingTypeType
```

Values:

- `Auto`
- `Off`

<a id="trainingjobsortbyoptionstype"></a>

## TrainingJobSortByOptionsType

```python
from mypy_boto3_sagemaker.literals import TrainingJobSortByOptionsType
```

Values:

- `CreationTime`
- `FinalObjectiveMetricValue`
- `Name`
- `Status`

<a id="trainingjobstatustype"></a>

## TrainingJobStatusType

```python
from mypy_boto3_sagemaker.literals import TrainingJobStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`

<a id="transforminstancetypetype"></a>

## TransformInstanceTypeType

```python
from mypy_boto3_sagemaker.literals import TransformInstanceTypeType
```

Values:

- `ml.c4.2xlarge`
- `ml.c4.4xlarge`
- `ml.c4.8xlarge`
- `ml.c4.xlarge`
- `ml.c5.18xlarge`
- `ml.c5.2xlarge`
- `ml.c5.4xlarge`
- `ml.c5.9xlarge`
- `ml.c5.xlarge`
- `ml.g4dn.12xlarge`
- `ml.g4dn.16xlarge`
- `ml.g4dn.2xlarge`
- `ml.g4dn.4xlarge`
- `ml.g4dn.8xlarge`
- `ml.g4dn.xlarge`
- `ml.m4.10xlarge`
- `ml.m4.16xlarge`
- `ml.m4.2xlarge`
- `ml.m4.4xlarge`
- `ml.m4.xlarge`
- `ml.m5.12xlarge`
- `ml.m5.24xlarge`
- `ml.m5.2xlarge`
- `ml.m5.4xlarge`
- `ml.m5.large`
- `ml.m5.xlarge`
- `ml.p2.16xlarge`
- `ml.p2.8xlarge`
- `ml.p2.xlarge`
- `ml.p3.16xlarge`
- `ml.p3.2xlarge`
- `ml.p3.8xlarge`

<a id="transformjobcompletedorstoppedwaitername"></a>

## TransformJobCompletedOrStoppedWaiterName

```python
from mypy_boto3_sagemaker.literals import TransformJobCompletedOrStoppedWaiterName
```

Values:

- `transform_job_completed_or_stopped`

<a id="transformjobstatustype"></a>

## TransformJobStatusType

```python
from mypy_boto3_sagemaker.literals import TransformJobStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`

<a id="trialcomponentprimarystatustype"></a>

## TrialComponentPrimaryStatusType

```python
from mypy_boto3_sagemaker.literals import TrialComponentPrimaryStatusType
```

Values:

- `Completed`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`

<a id="userprofilesortkeytype"></a>

## UserProfileSortKeyType

```python
from mypy_boto3_sagemaker.literals import UserProfileSortKeyType
```

Values:

- `CreationTime`
- `LastModifiedTime`

<a id="userprofilestatustype"></a>

## UserProfileStatusType

```python
from mypy_boto3_sagemaker.literals import UserProfileStatusType
```

Values:

- `Delete_Failed`
- `Deleting`
- `Failed`
- `InService`
- `Pending`
- `Update_Failed`
- `Updating`

<a id="variantpropertytypetype"></a>

## VariantPropertyTypeType

```python
from mypy_boto3_sagemaker.literals import VariantPropertyTypeType
```

Values:

- `DataCaptureConfig`
- `DesiredInstanceCount`
- `DesiredWeight`

<a id="variantstatustype"></a>

## VariantStatusType

```python
from mypy_boto3_sagemaker.literals import VariantStatusType
```

Values:

- `ActivatingTraffic`
- `Baking`
- `Creating`
- `Deleting`
- `Updating`

<a id="sagemakerservicename"></a>

## SageMakerServiceName

```python
from mypy_boto3_sagemaker.literals import SageMakerServiceName
```

Values:

- `sagemaker`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_sagemaker.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_sagemaker.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_sagemaker.literals import PaginatorName
```

Values:

- `list_actions`
- `list_algorithms`
- `list_app_image_configs`
- `list_apps`
- `list_artifacts`
- `list_associations`
- `list_auto_ml_jobs`
- `list_candidates_for_auto_ml_job`
- `list_code_repositories`
- `list_compilation_jobs`
- `list_contexts`
- `list_data_quality_job_definitions`
- `list_device_fleets`
- `list_devices`
- `list_domains`
- `list_edge_packaging_jobs`
- `list_endpoint_configs`
- `list_endpoints`
- `list_experiments`
- `list_feature_groups`
- `list_flow_definitions`
- `list_human_task_uis`
- `list_hyper_parameter_tuning_jobs`
- `list_image_versions`
- `list_images`
- `list_inference_recommendations_jobs`
- `list_labeling_jobs`
- `list_labeling_jobs_for_workteam`
- `list_lineage_groups`
- `list_model_bias_job_definitions`
- `list_model_explainability_job_definitions`
- `list_model_metadata`
- `list_model_package_groups`
- `list_model_packages`
- `list_model_quality_job_definitions`
- `list_models`
- `list_monitoring_executions`
- `list_monitoring_schedules`
- `list_notebook_instance_lifecycle_configs`
- `list_notebook_instances`
- `list_pipeline_execution_steps`
- `list_pipeline_executions`
- `list_pipeline_parameters_for_execution`
- `list_pipelines`
- `list_processing_jobs`
- `list_studio_lifecycle_configs`
- `list_subscribed_workteams`
- `list_tags`
- `list_training_jobs`
- `list_training_jobs_for_hyper_parameter_tuning_job`
- `list_transform_jobs`
- `list_trial_components`
- `list_trials`
- `list_user_profiles`
- `list_workforces`
- `list_workteams`
- `search`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_sagemaker.literals import WaiterName
```

Values:

- `endpoint_deleted`
- `endpoint_in_service`
- `image_created`
- `image_deleted`
- `image_updated`
- `image_version_created`
- `image_version_deleted`
- `notebook_instance_deleted`
- `notebook_instance_in_service`
- `notebook_instance_stopped`
- `processing_job_completed_or_stopped`
- `training_job_completed_or_stopped`
- `transform_job_completed_or_stopped`
