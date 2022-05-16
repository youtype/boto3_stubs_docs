#  LookoutEquipment module

> [Index](../README.md) > LookoutEquipment

!!! note ""

    Auto-generated documentation for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment)
    type annotations stubs module [mypy-boto3-lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lookoutequipment.client import LookoutEquipmentClient

def get_client() -> LookoutEquipmentClient:
    return Session().client("lookoutequipment")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_lookoutequipment.literals import DataUploadFrequencyType

def get_value() -> DataUploadFrequencyType:
    return "PT10M"
```

- [DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
- [DatasetStatusType](./literals.md#datasetstatustype)
- [InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)
- [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- [IngestionJobStatusType](./literals.md#ingestionjobstatustype)
- [ModelStatusType](./literals.md#modelstatustype)
- [MonotonicityType](./literals.md#monotonicitytype)
- [StatisticalIssueStatusType](./literals.md#statisticalissuestatustype)
- [TargetSamplingRateType](./literals.md#targetsamplingratetype)
- [LookoutEquipmentServiceName](./literals.md#lookoutequipmentservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_lookoutequipment.type_defs import CategoricalValuesTypeDef

def get_value() -> CategoricalValuesTypeDef:
    return {
        "Status": ...,
    }
```

- [CategoricalValuesTypeDef](./type_defs.md#categoricalvaluestypedef)
- [CountPercentTypeDef](./type_defs.md#countpercenttypedef)
- [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
- [DuplicateTimestampsTypeDef](./type_defs.md#duplicatetimestampstypedef)
- [InvalidSensorDataTypeDef](./type_defs.md#invalidsensordatatypedef)
- [MissingSensorDataTypeDef](./type_defs.md#missingsensordatatypedef)
- [UnsupportedTimestampsTypeDef](./type_defs.md#unsupportedtimestampstypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DeleteDatasetRequestRequestTypeDef](./type_defs.md#deletedatasetrequestrequesttypedef)
- [DeleteInferenceSchedulerRequestRequestTypeDef](./type_defs.md#deleteinferenceschedulerrequestrequesttypedef)
- [DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef)
- [DescribeDataIngestionJobRequestRequestTypeDef](./type_defs.md#describedataingestionjobrequestrequesttypedef)
- [DescribeDatasetRequestRequestTypeDef](./type_defs.md#describedatasetrequestrequesttypedef)
- [DescribeInferenceSchedulerRequestRequestTypeDef](./type_defs.md#describeinferenceschedulerrequestrequesttypedef)
- [DescribeModelRequestRequestTypeDef](./type_defs.md#describemodelrequestrequesttypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [InferenceInputNameConfigurationTypeDef](./type_defs.md#inferenceinputnameconfigurationtypedef)
- [InferenceS3InputConfigurationTypeDef](./type_defs.md#inferences3inputconfigurationtypedef)
- [InferenceS3OutputConfigurationTypeDef](./type_defs.md#inferences3outputconfigurationtypedef)
- [InferenceSchedulerSummaryTypeDef](./type_defs.md#inferenceschedulersummarytypedef)
- [IngestionS3InputConfigurationTypeDef](./type_defs.md#ingestions3inputconfigurationtypedef)
- [MissingCompleteSensorDataTypeDef](./type_defs.md#missingcompletesensordatatypedef)
- [SensorsWithShortDateRangeTypeDef](./type_defs.md#sensorswithshortdaterangetypedef)
- [LabelsS3InputConfigurationTypeDef](./type_defs.md#labelss3inputconfigurationtypedef)
- [LargeTimestampGapsTypeDef](./type_defs.md#largetimestampgapstypedef)
- [ListDataIngestionJobsRequestRequestTypeDef](./type_defs.md#listdataingestionjobsrequestrequesttypedef)
- [ListDatasetsRequestRequestTypeDef](./type_defs.md#listdatasetsrequestrequesttypedef)
- [ListInferenceExecutionsRequestRequestTypeDef](./type_defs.md#listinferenceexecutionsrequestrequesttypedef)
- [ListInferenceSchedulersRequestRequestTypeDef](./type_defs.md#listinferenceschedulersrequestrequesttypedef)
- [ListModelsRequestRequestTypeDef](./type_defs.md#listmodelsrequestrequesttypedef)
- [ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef)
- [ListSensorStatisticsRequestRequestTypeDef](./type_defs.md#listsensorstatisticsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MonotonicValuesTypeDef](./type_defs.md#monotonicvaluestypedef)
- [MultipleOperatingModesTypeDef](./type_defs.md#multipleoperatingmodestypedef)
- [StartInferenceSchedulerRequestRequestTypeDef](./type_defs.md#startinferenceschedulerrequestrequesttypedef)
- [StopInferenceSchedulerRequestRequestTypeDef](./type_defs.md#stopinferenceschedulerrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [CreateDatasetRequestRequestTypeDef](./type_defs.md#createdatasetrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateInferenceSchedulerResponseTypeDef](./type_defs.md#createinferenceschedulerresponsetypedef)
- [CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartDataIngestionJobResponseTypeDef](./type_defs.md#startdataingestionjobresponsetypedef)
- [StartInferenceSchedulerResponseTypeDef](./type_defs.md#startinferenceschedulerresponsetypedef)
- [StopInferenceSchedulerResponseTypeDef](./type_defs.md#stopinferenceschedulerresponsetypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [IngestedFilesSummaryTypeDef](./type_defs.md#ingestedfilessummarytypedef)
- [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
- [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- [ListInferenceSchedulersResponseTypeDef](./type_defs.md#listinferenceschedulersresponsetypedef)
- [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
- [InsufficientSensorDataTypeDef](./type_defs.md#insufficientsensordatatypedef)
- [LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
- [ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)
- [SensorStatisticsSummaryTypeDef](./type_defs.md#sensorstatisticssummarytypedef)
- [CreateInferenceSchedulerRequestRequestTypeDef](./type_defs.md#createinferenceschedulerrequestrequesttypedef)
- [DescribeInferenceSchedulerResponseTypeDef](./type_defs.md#describeinferenceschedulerresponsetypedef)
- [InferenceExecutionSummaryTypeDef](./type_defs.md#inferenceexecutionsummarytypedef)
- [UpdateInferenceSchedulerRequestRequestTypeDef](./type_defs.md#updateinferenceschedulerrequestrequesttypedef)
- [DataIngestionJobSummaryTypeDef](./type_defs.md#dataingestionjobsummarytypedef)
- [StartDataIngestionJobRequestRequestTypeDef](./type_defs.md#startdataingestionjobrequestrequesttypedef)
- [DataQualitySummaryTypeDef](./type_defs.md#dataqualitysummarytypedef)
- [CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef)
- [DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef)
- [ListSensorStatisticsResponseTypeDef](./type_defs.md#listsensorstatisticsresponsetypedef)
- [ListInferenceExecutionsResponseTypeDef](./type_defs.md#listinferenceexecutionsresponsetypedef)
- [ListDataIngestionJobsResponseTypeDef](./type_defs.md#listdataingestionjobsresponsetypedef)
- [DescribeDataIngestionJobResponseTypeDef](./type_defs.md#describedataingestionjobresponsetypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)

