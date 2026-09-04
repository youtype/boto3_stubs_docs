#  LookoutEquipment module

> [Index](../README.md) > LookoutEquipment

!!! note ""

    Auto-generated documentation for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#lookoutequipment)
    type annotations stubs module [mypy-boto3-lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LookoutEquipment` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LookoutEquipment`.


### From PyPI with pip

Install `boto3-stubs` for `LookoutEquipment` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lookoutequipment]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lookoutequipment]'

# standalone installation
python -m pip install mypy-boto3-lookoutequipment
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lookoutequipment
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LookoutEquipmentClient

Type annotations and code completion for  `#!python boto3.client("lookoutequipment")` as [LookoutEquipmentClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client)

```python
# LookoutEquipmentClient usage example

from boto3.session import Session

from mypy_boto3_lookoutequipment.client import LookoutEquipmentClient

def get_client() -> LookoutEquipmentClient:
    return Session().client("lookoutequipment")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AutoPromotionResultType usage example

from mypy_boto3_lookoutequipment.literals import AutoPromotionResultType

def get_value() -> AutoPromotionResultType:
    return "MODEL_NOT_PROMOTED"
```

- [AutoPromotionResultType](./literals.md#autopromotionresulttype)
- [DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
- [DatasetStatusType](./literals.md#datasetstatustype)
- [InferenceDataImportStrategyType](./literals.md#inferencedataimportstrategytype)
- [InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)
- [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- [IngestionJobStatusType](./literals.md#ingestionjobstatustype)
- [LabelRatingType](./literals.md#labelratingtype)
- [LatestInferenceResultType](./literals.md#latestinferenceresulttype)
- [ModelPromoteModeType](./literals.md#modelpromotemodetype)
- [ModelQualityType](./literals.md#modelqualitytype)
- [ModelStatusType](./literals.md#modelstatustype)
- [ModelVersionSourceTypeType](./literals.md#modelversionsourcetypetype)
- [ModelVersionStatusType](./literals.md#modelversionstatustype)
- [MonotonicityType](./literals.md#monotonicitytype)
- [RetrainingSchedulerStatusType](./literals.md#retrainingschedulerstatustype)
- [StatisticalIssueStatusType](./literals.md#statisticalissuestatustype)
- [TargetSamplingRateType](./literals.md#targetsamplingratetype)
- [LookoutEquipmentServiceName](./literals.md#lookoutequipmentservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CategoricalValuesTypeDef](./type_defs.md#categoricalvaluestypedef)
- [CountPercentTypeDef](./type_defs.md#countpercenttypedef)
- [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
- [DuplicateTimestampsTypeDef](./type_defs.md#duplicatetimestampstypedef)
- [InvalidSensorDataTypeDef](./type_defs.md#invalidsensordatatypedef)
- [MissingSensorDataTypeDef](./type_defs.md#missingsensordatatypedef)
- [UnsupportedTimestampsTypeDef](./type_defs.md#unsupportedtimestampstypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)
- [DeleteInferenceSchedulerRequestTypeDef](./type_defs.md#deleteinferenceschedulerrequesttypedef)
- [DeleteLabelGroupRequestTypeDef](./type_defs.md#deletelabelgrouprequesttypedef)
- [DeleteLabelRequestTypeDef](./type_defs.md#deletelabelrequesttypedef)
- [DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteRetrainingSchedulerRequestTypeDef](./type_defs.md#deleteretrainingschedulerrequesttypedef)
- [DescribeDataIngestionJobRequestTypeDef](./type_defs.md#describedataingestionjobrequesttypedef)
- [DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef)
- [DescribeInferenceSchedulerRequestTypeDef](./type_defs.md#describeinferenceschedulerrequesttypedef)
- [DescribeLabelGroupRequestTypeDef](./type_defs.md#describelabelgrouprequesttypedef)
- [DescribeLabelRequestTypeDef](./type_defs.md#describelabelrequesttypedef)
- [DescribeModelRequestTypeDef](./type_defs.md#describemodelrequesttypedef)
- [DescribeModelVersionRequestTypeDef](./type_defs.md#describemodelversionrequesttypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [DescribeResourcePolicyRequestTypeDef](./type_defs.md#describeresourcepolicyrequesttypedef)
- [DescribeRetrainingSchedulerRequestTypeDef](./type_defs.md#describeretrainingschedulerrequesttypedef)
- [InferenceEventSummaryTypeDef](./type_defs.md#inferenceeventsummarytypedef)
- [InferenceInputNameConfigurationTypeDef](./type_defs.md#inferenceinputnameconfigurationtypedef)
- [InferenceS3InputConfigurationTypeDef](./type_defs.md#inferences3inputconfigurationtypedef)
- [InferenceS3OutputConfigurationTypeDef](./type_defs.md#inferences3outputconfigurationtypedef)
- [InferenceSchedulerSummaryTypeDef](./type_defs.md#inferenceschedulersummarytypedef)
- [IngestionS3InputConfigurationTypeDef](./type_defs.md#ingestions3inputconfigurationtypedef)
- [MissingCompleteSensorDataTypeDef](./type_defs.md#missingcompletesensordatatypedef)
- [SensorsWithShortDateRangeTypeDef](./type_defs.md#sensorswithshortdaterangetypedef)
- [LabelGroupSummaryTypeDef](./type_defs.md#labelgroupsummarytypedef)
- [LabelSummaryTypeDef](./type_defs.md#labelsummarytypedef)
- [LabelsS3InputConfigurationTypeDef](./type_defs.md#labelss3inputconfigurationtypedef)
- [LargeTimestampGapsTypeDef](./type_defs.md#largetimestampgapstypedef)
- [ListDataIngestionJobsRequestTypeDef](./type_defs.md#listdataingestionjobsrequesttypedef)
- [ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)
- [ListInferenceSchedulersRequestTypeDef](./type_defs.md#listinferenceschedulersrequesttypedef)
- [ListLabelGroupsRequestTypeDef](./type_defs.md#listlabelgroupsrequesttypedef)
- [ModelVersionSummaryTypeDef](./type_defs.md#modelversionsummarytypedef)
- [ListModelsRequestTypeDef](./type_defs.md#listmodelsrequesttypedef)
- [ListRetrainingSchedulersRequestTypeDef](./type_defs.md#listretrainingschedulersrequesttypedef)
- [RetrainingSchedulerSummaryTypeDef](./type_defs.md#retrainingschedulersummarytypedef)
- [ListSensorStatisticsRequestTypeDef](./type_defs.md#listsensorstatisticsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ModelDiagnosticsS3OutputConfigurationTypeDef](./type_defs.md#modeldiagnosticss3outputconfigurationtypedef)
- [MonotonicValuesTypeDef](./type_defs.md#monotonicvaluestypedef)
- [MultipleOperatingModesTypeDef](./type_defs.md#multipleoperatingmodestypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [StartInferenceSchedulerRequestTypeDef](./type_defs.md#startinferenceschedulerrequesttypedef)
- [StartRetrainingSchedulerRequestTypeDef](./type_defs.md#startretrainingschedulerrequesttypedef)
- [StopInferenceSchedulerRequestTypeDef](./type_defs.md#stopinferenceschedulerrequesttypedef)
- [StopRetrainingSchedulerRequestTypeDef](./type_defs.md#stopretrainingschedulerrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateActiveModelVersionRequestTypeDef](./type_defs.md#updateactivemodelversionrequesttypedef)
- [UpdateLabelGroupRequestTypeDef](./type_defs.md#updatelabelgrouprequesttypedef)
- [CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)
- [CreateLabelGroupRequestTypeDef](./type_defs.md#createlabelgrouprequesttypedef)
- [ImportDatasetRequestTypeDef](./type_defs.md#importdatasetrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateInferenceSchedulerResponseTypeDef](./type_defs.md#createinferenceschedulerresponsetypedef)
- [CreateLabelGroupResponseTypeDef](./type_defs.md#createlabelgroupresponsetypedef)
- [CreateLabelResponseTypeDef](./type_defs.md#createlabelresponsetypedef)
- [CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef)
- [CreateRetrainingSchedulerResponseTypeDef](./type_defs.md#createretrainingschedulerresponsetypedef)
- [DescribeLabelGroupResponseTypeDef](./type_defs.md#describelabelgroupresponsetypedef)
- [DescribeLabelResponseTypeDef](./type_defs.md#describelabelresponsetypedef)
- [DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)
- [DescribeRetrainingSchedulerResponseTypeDef](./type_defs.md#describeretrainingschedulerresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ImportDatasetResponseTypeDef](./type_defs.md#importdatasetresponsetypedef)
- [ImportModelVersionResponseTypeDef](./type_defs.md#importmodelversionresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [StartDataIngestionJobResponseTypeDef](./type_defs.md#startdataingestionjobresponsetypedef)
- [StartInferenceSchedulerResponseTypeDef](./type_defs.md#startinferenceschedulerresponsetypedef)
- [StartRetrainingSchedulerResponseTypeDef](./type_defs.md#startretrainingschedulerresponsetypedef)
- [StopInferenceSchedulerResponseTypeDef](./type_defs.md#stopinferenceschedulerresponsetypedef)
- [StopRetrainingSchedulerResponseTypeDef](./type_defs.md#stopretrainingschedulerresponsetypedef)
- [UpdateActiveModelVersionResponseTypeDef](./type_defs.md#updateactivemodelversionresponsetypedef)
- [CreateLabelRequestTypeDef](./type_defs.md#createlabelrequesttypedef)
- [CreateRetrainingSchedulerRequestTypeDef](./type_defs.md#createretrainingschedulerrequesttypedef)
- [ListInferenceEventsRequestTypeDef](./type_defs.md#listinferenceeventsrequesttypedef)
- [ListInferenceExecutionsRequestTypeDef](./type_defs.md#listinferenceexecutionsrequesttypedef)
- [ListLabelsRequestTypeDef](./type_defs.md#listlabelsrequesttypedef)
- [ListModelVersionsRequestTypeDef](./type_defs.md#listmodelversionsrequesttypedef)
- [UpdateRetrainingSchedulerRequestTypeDef](./type_defs.md#updateretrainingschedulerrequesttypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [IngestedFilesSummaryTypeDef](./type_defs.md#ingestedfilessummarytypedef)
- [ListInferenceEventsResponseTypeDef](./type_defs.md#listinferenceeventsresponsetypedef)
- [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
- [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- [ListInferenceSchedulersResponseTypeDef](./type_defs.md#listinferenceschedulersresponsetypedef)
- [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
- [InsufficientSensorDataTypeDef](./type_defs.md#insufficientsensordatatypedef)
- [ListLabelGroupsResponseTypeDef](./type_defs.md#listlabelgroupsresponsetypedef)
- [ListLabelsResponseTypeDef](./type_defs.md#listlabelsresponsetypedef)
- [LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
- [ListModelVersionsResponseTypeDef](./type_defs.md#listmodelversionsresponsetypedef)
- [ListRetrainingSchedulersResponseTypeDef](./type_defs.md#listretrainingschedulersresponsetypedef)
- [ModelDiagnosticsOutputConfigurationTypeDef](./type_defs.md#modeldiagnosticsoutputconfigurationtypedef)
- [SensorStatisticsSummaryTypeDef](./type_defs.md#sensorstatisticssummarytypedef)
- [CreateInferenceSchedulerRequestTypeDef](./type_defs.md#createinferenceschedulerrequesttypedef)
- [DescribeInferenceSchedulerResponseTypeDef](./type_defs.md#describeinferenceschedulerresponsetypedef)
- [InferenceExecutionSummaryTypeDef](./type_defs.md#inferenceexecutionsummarytypedef)
- [UpdateInferenceSchedulerRequestTypeDef](./type_defs.md#updateinferenceschedulerrequesttypedef)
- [DataIngestionJobSummaryTypeDef](./type_defs.md#dataingestionjobsummarytypedef)
- [StartDataIngestionJobRequestTypeDef](./type_defs.md#startdataingestionjobrequesttypedef)
- [DataQualitySummaryTypeDef](./type_defs.md#dataqualitysummarytypedef)
- [ImportModelVersionRequestTypeDef](./type_defs.md#importmodelversionrequesttypedef)
- [CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)
- [DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef)
- [DescribeModelVersionResponseTypeDef](./type_defs.md#describemodelversionresponsetypedef)
- [ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef)
- [UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef)
- [ListSensorStatisticsResponseTypeDef](./type_defs.md#listsensorstatisticsresponsetypedef)
- [ListInferenceExecutionsResponseTypeDef](./type_defs.md#listinferenceexecutionsresponsetypedef)
- [ListDataIngestionJobsResponseTypeDef](./type_defs.md#listdataingestionjobsresponsetypedef)
- [DescribeDataIngestionJobResponseTypeDef](./type_defs.md#describedataingestionjobresponsetypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)

