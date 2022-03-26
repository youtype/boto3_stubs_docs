<a id="typed-dictionaries-for-boto3-lookoutequipment-module"></a>

# Typed dictionaries for boto3 LookoutEquipment module

> [Index](../README.md) > [LookoutEquipment](./README.md) > Typed dictionaries

Auto-generated documentation for
[LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment)
type annotations stubs module
[mypy-boto3-lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

- [Typed dictionaries for boto3 LookoutEquipment module](#typed-dictionaries-for-boto3-lookoutequipment-module)
  - [CreateDatasetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CreateInferenceSchedulerRequestRequestTypeDef](#createinferenceschedulerrequestrequesttypedef)
  - [CreateInferenceSchedulerResponseTypeDef](#createinferenceschedulerresponsetypedef)
  - [CreateModelRequestRequestTypeDef](#createmodelrequestrequesttypedef)
  - [CreateModelResponseTypeDef](#createmodelresponsetypedef)
  - [DataIngestionJobSummaryTypeDef](#dataingestionjobsummarytypedef)
  - [DataPreProcessingConfigurationTypeDef](#datapreprocessingconfigurationtypedef)
  - [DatasetSchemaTypeDef](#datasetschematypedef)
  - [DatasetSummaryTypeDef](#datasetsummarytypedef)
  - [DeleteDatasetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteInferenceSchedulerRequestRequestTypeDef](#deleteinferenceschedulerrequestrequesttypedef)
  - [DeleteModelRequestRequestTypeDef](#deletemodelrequestrequesttypedef)
  - [DescribeDataIngestionJobRequestRequestTypeDef](#describedataingestionjobrequestrequesttypedef)
  - [DescribeDataIngestionJobResponseTypeDef](#describedataingestionjobresponsetypedef)
  - [DescribeDatasetRequestRequestTypeDef](#describedatasetrequestrequesttypedef)
  - [DescribeDatasetResponseTypeDef](#describedatasetresponsetypedef)
  - [DescribeInferenceSchedulerRequestRequestTypeDef](#describeinferenceschedulerrequestrequesttypedef)
  - [DescribeInferenceSchedulerResponseTypeDef](#describeinferenceschedulerresponsetypedef)
  - [DescribeModelRequestRequestTypeDef](#describemodelrequestrequesttypedef)
  - [DescribeModelResponseTypeDef](#describemodelresponsetypedef)
  - [InferenceExecutionSummaryTypeDef](#inferenceexecutionsummarytypedef)
  - [InferenceInputConfigurationTypeDef](#inferenceinputconfigurationtypedef)
  - [InferenceInputNameConfigurationTypeDef](#inferenceinputnameconfigurationtypedef)
  - [InferenceOutputConfigurationTypeDef](#inferenceoutputconfigurationtypedef)
  - [InferenceS3InputConfigurationTypeDef](#inferences3inputconfigurationtypedef)
  - [InferenceS3OutputConfigurationTypeDef](#inferences3outputconfigurationtypedef)
  - [InferenceSchedulerSummaryTypeDef](#inferenceschedulersummarytypedef)
  - [IngestionInputConfigurationTypeDef](#ingestioninputconfigurationtypedef)
  - [IngestionS3InputConfigurationTypeDef](#ingestions3inputconfigurationtypedef)
  - [LabelsInputConfigurationTypeDef](#labelsinputconfigurationtypedef)
  - [LabelsS3InputConfigurationTypeDef](#labelss3inputconfigurationtypedef)
  - [ListDataIngestionJobsRequestRequestTypeDef](#listdataingestionjobsrequestrequesttypedef)
  - [ListDataIngestionJobsResponseTypeDef](#listdataingestionjobsresponsetypedef)
  - [ListDatasetsRequestRequestTypeDef](#listdatasetsrequestrequesttypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [ListInferenceExecutionsRequestRequestTypeDef](#listinferenceexecutionsrequestrequesttypedef)
  - [ListInferenceExecutionsResponseTypeDef](#listinferenceexecutionsresponsetypedef)
  - [ListInferenceSchedulersRequestRequestTypeDef](#listinferenceschedulersrequestrequesttypedef)
  - [ListInferenceSchedulersResponseTypeDef](#listinferenceschedulersresponsetypedef)
  - [ListModelsRequestRequestTypeDef](#listmodelsrequestrequesttypedef)
  - [ListModelsResponseTypeDef](#listmodelsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ModelSummaryTypeDef](#modelsummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [StartDataIngestionJobRequestRequestTypeDef](#startdataingestionjobrequestrequesttypedef)
  - [StartDataIngestionJobResponseTypeDef](#startdataingestionjobresponsetypedef)
  - [StartInferenceSchedulerRequestRequestTypeDef](#startinferenceschedulerrequestrequesttypedef)
  - [StartInferenceSchedulerResponseTypeDef](#startinferenceschedulerresponsetypedef)
  - [StopInferenceSchedulerRequestRequestTypeDef](#stopinferenceschedulerrequestrequesttypedef)
  - [StopInferenceSchedulerResponseTypeDef](#stopinferenceschedulerresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateInferenceSchedulerRequestRequestTypeDef](#updateinferenceschedulerrequestrequesttypedef)

<a id="createdatasetrequestrequesttypedef"></a>

## CreateDatasetRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateDatasetRequestRequestTypeDef
```

Required fields:

- `DatasetName`: `str`
- `DatasetSchema`: [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- `ClientToken`: `str`

Optional fields:

- `ServerSideKmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdatasetresponsetypedef"></a>

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `DatasetName`: `str`
- `DatasetArn`: `str`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinferenceschedulerrequestrequesttypedef"></a>

## CreateInferenceSchedulerRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateInferenceSchedulerRequestRequestTypeDef
```

Required fields:

- `ModelName`: `str`
- `InferenceSchedulerName`: `str`
- `DataUploadFrequency`:
  [DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
- `DataInputConfiguration`:
  [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
- `DataOutputConfiguration`:
  [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- `RoleArn`: `str`
- `ClientToken`: `str`

Optional fields:

- `DataDelayOffsetInMinutes`: `int`
- `ServerSideKmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createinferenceschedulerresponsetypedef"></a>

## CreateInferenceSchedulerResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateInferenceSchedulerResponseTypeDef
```

Required fields:

- `InferenceSchedulerArn`: `str`
- `InferenceSchedulerName`: `str`
- `Status`:
  [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmodelrequestrequesttypedef"></a>

## CreateModelRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateModelRequestRequestTypeDef
```

Required fields:

- `ModelName`: `str`
- `DatasetName`: `str`
- `ClientToken`: `str`

Optional fields:

- `DatasetSchema`: [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- `LabelsInputConfiguration`:
  [LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
- `TrainingDataStartTime`: `Union`\[`datetime`, `str`\]
- `TrainingDataEndTime`: `Union`\[`datetime`, `str`\]
- `EvaluationDataStartTime`: `Union`\[`datetime`, `str`\]
- `EvaluationDataEndTime`: `Union`\[`datetime`, `str`\]
- `RoleArn`: `str`
- `DataPreProcessingConfiguration`:
  [DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
- `ServerSideKmsKeyId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `OffCondition`: `str`

<a id="createmodelresponsetypedef"></a>

## CreateModelResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateModelResponseTypeDef
```

Required fields:

- `ModelArn`: `str`
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dataingestionjobsummarytypedef"></a>

## DataIngestionJobSummaryTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DataIngestionJobSummaryTypeDef
```

Optional fields:

- `JobId`: `str`
- `DatasetName`: `str`
- `DatasetArn`: `str`
- `IngestionInputConfiguration`:
  [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
- `Status`: [IngestionJobStatusType](./literals.md#ingestionjobstatustype)

<a id="datapreprocessingconfigurationtypedef"></a>

## DataPreProcessingConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DataPreProcessingConfigurationTypeDef
```

Optional fields:

- `TargetSamplingRate`:
  [TargetSamplingRateType](./literals.md#targetsamplingratetype)

<a id="datasetschematypedef"></a>

## DatasetSchemaTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DatasetSchemaTypeDef
```

Optional fields:

- `InlineDataSchema`: `str`

<a id="datasetsummarytypedef"></a>

## DatasetSummaryTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DatasetSummaryTypeDef
```

Optional fields:

- `DatasetName`: `str`
- `DatasetArn`: `str`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `CreatedAt`: `datetime`

<a id="deletedatasetrequestrequesttypedef"></a>

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `DatasetName`: `str`

<a id="deleteinferenceschedulerrequestrequesttypedef"></a>

## DeleteInferenceSchedulerRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DeleteInferenceSchedulerRequestRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

<a id="deletemodelrequestrequesttypedef"></a>

## DeleteModelRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DeleteModelRequestRequestTypeDef
```

Required fields:

- `ModelName`: `str`

<a id="describedataingestionjobrequestrequesttypedef"></a>

## DescribeDataIngestionJobRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeDataIngestionJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

<a id="describedataingestionjobresponsetypedef"></a>

## DescribeDataIngestionJobResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeDataIngestionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `DatasetArn`: `str`
- `IngestionInputConfiguration`:
  [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
- `RoleArn`: `str`
- `CreatedAt`: `datetime`
- `Status`: [IngestionJobStatusType](./literals.md#ingestionjobstatustype)
- `FailedReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedatasetrequestrequesttypedef"></a>

## DescribeDatasetRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeDatasetRequestRequestTypeDef
```

Required fields:

- `DatasetName`: `str`

<a id="describedatasetresponsetypedef"></a>

## DescribeDatasetResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeDatasetResponseTypeDef
```

Required fields:

- `DatasetName`: `str`
- `DatasetArn`: `str`
- `CreatedAt`: `datetime`
- `LastUpdatedAt`: `datetime`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `Schema`: `str`
- `ServerSideKmsKeyId`: `str`
- `IngestionInputConfiguration`:
  [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinferenceschedulerrequestrequesttypedef"></a>

## DescribeInferenceSchedulerRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeInferenceSchedulerRequestRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

<a id="describeinferenceschedulerresponsetypedef"></a>

## DescribeInferenceSchedulerResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeInferenceSchedulerResponseTypeDef
```

Required fields:

- `ModelArn`: `str`
- `ModelName`: `str`
- `InferenceSchedulerName`: `str`
- `InferenceSchedulerArn`: `str`
- `Status`:
  [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- `DataDelayOffsetInMinutes`: `int`
- `DataUploadFrequency`:
  [DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `DataInputConfiguration`:
  [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
- `DataOutputConfiguration`:
  [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- `RoleArn`: `str`
- `ServerSideKmsKeyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemodelrequestrequesttypedef"></a>

## DescribeModelRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeModelRequestRequestTypeDef
```

Required fields:

- `ModelName`: `str`

<a id="describemodelresponsetypedef"></a>

## DescribeModelResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeModelResponseTypeDef
```

Required fields:

- `ModelName`: `str`
- `ModelArn`: `str`
- `DatasetName`: `str`
- `DatasetArn`: `str`
- `Schema`: `str`
- `LabelsInputConfiguration`:
  [LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
- `TrainingDataStartTime`: `datetime`
- `TrainingDataEndTime`: `datetime`
- `EvaluationDataStartTime`: `datetime`
- `EvaluationDataEndTime`: `datetime`
- `RoleArn`: `str`
- `DataPreProcessingConfiguration`:
  [DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `TrainingExecutionStartTime`: `datetime`
- `TrainingExecutionEndTime`: `datetime`
- `FailedReason`: `str`
- `ModelMetrics`: `str`
- `LastUpdatedTime`: `datetime`
- `CreatedAt`: `datetime`
- `ServerSideKmsKeyId`: `str`
- `OffCondition`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inferenceexecutionsummarytypedef"></a>

## InferenceExecutionSummaryTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceExecutionSummaryTypeDef
```

Optional fields:

- `ModelName`: `str`
- `ModelArn`: `str`
- `InferenceSchedulerName`: `str`
- `InferenceSchedulerArn`: `str`
- `ScheduledStartTime`: `datetime`
- `DataStartTime`: `datetime`
- `DataEndTime`: `datetime`
- `DataInputConfiguration`:
  [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
- `DataOutputConfiguration`:
  [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- `CustomerResultObject`: [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- `Status`:
  [InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)
- `FailedReason`: `str`

<a id="inferenceinputconfigurationtypedef"></a>

## InferenceInputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceInputConfigurationTypeDef
```

Optional fields:

- `S3InputConfiguration`:
  [InferenceS3InputConfigurationTypeDef](./type_defs.md#inferences3inputconfigurationtypedef)
- `InputTimeZoneOffset`: `str`
- `InferenceInputNameConfiguration`:
  [InferenceInputNameConfigurationTypeDef](./type_defs.md#inferenceinputnameconfigurationtypedef)

<a id="inferenceinputnameconfigurationtypedef"></a>

## InferenceInputNameConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceInputNameConfigurationTypeDef
```

Optional fields:

- `TimestampFormat`: `str`
- `ComponentTimestampDelimiter`: `str`

<a id="inferenceoutputconfigurationtypedef"></a>

## InferenceOutputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceOutputConfigurationTypeDef
```

Required fields:

- `S3OutputConfiguration`:
  [InferenceS3OutputConfigurationTypeDef](./type_defs.md#inferences3outputconfigurationtypedef)

Optional fields:

- `KmsKeyId`: `str`

<a id="inferences3inputconfigurationtypedef"></a>

## InferenceS3InputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceS3InputConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

<a id="inferences3outputconfigurationtypedef"></a>

## InferenceS3OutputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceS3OutputConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

<a id="inferenceschedulersummarytypedef"></a>

## InferenceSchedulerSummaryTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceSchedulerSummaryTypeDef
```

Optional fields:

- `ModelName`: `str`
- `ModelArn`: `str`
- `InferenceSchedulerName`: `str`
- `InferenceSchedulerArn`: `str`
- `Status`:
  [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- `DataDelayOffsetInMinutes`: `int`
- `DataUploadFrequency`:
  [DataUploadFrequencyType](./literals.md#datauploadfrequencytype)

<a id="ingestioninputconfigurationtypedef"></a>

## IngestionInputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import IngestionInputConfigurationTypeDef
```

Required fields:

- `S3InputConfiguration`:
  [IngestionS3InputConfigurationTypeDef](./type_defs.md#ingestions3inputconfigurationtypedef)

<a id="ingestions3inputconfigurationtypedef"></a>

## IngestionS3InputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import IngestionS3InputConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

<a id="labelsinputconfigurationtypedef"></a>

## LabelsInputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import LabelsInputConfigurationTypeDef
```

Required fields:

- `S3InputConfiguration`:
  [LabelsS3InputConfigurationTypeDef](./type_defs.md#labelss3inputconfigurationtypedef)

<a id="labelss3inputconfigurationtypedef"></a>

## LabelsS3InputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import LabelsS3InputConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

<a id="listdataingestionjobsrequestrequesttypedef"></a>

## ListDataIngestionJobsRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListDataIngestionJobsRequestRequestTypeDef
```

Optional fields:

- `DatasetName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [IngestionJobStatusType](./literals.md#ingestionjobstatustype)

<a id="listdataingestionjobsresponsetypedef"></a>

## ListDataIngestionJobsResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListDataIngestionJobsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DataIngestionJobSummaries`:
  `List`\[[DataIngestionJobSummaryTypeDef](./type_defs.md#dataingestionjobsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatasetsrequestrequesttypedef"></a>

## ListDatasetsRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListDatasetsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DatasetNameBeginsWith`: `str`

<a id="listdatasetsresponsetypedef"></a>

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListDatasetsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DatasetSummaries`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinferenceexecutionsrequestrequesttypedef"></a>

## ListInferenceExecutionsRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListInferenceExecutionsRequestRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DataStartTimeAfter`: `Union`\[`datetime`, `str`\]
- `DataEndTimeBefore`: `Union`\[`datetime`, `str`\]
- `Status`:
  [InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)

<a id="listinferenceexecutionsresponsetypedef"></a>

## ListInferenceExecutionsResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListInferenceExecutionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `InferenceExecutionSummaries`:
  `List`\[[InferenceExecutionSummaryTypeDef](./type_defs.md#inferenceexecutionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinferenceschedulersrequestrequesttypedef"></a>

## ListInferenceSchedulersRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListInferenceSchedulersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `InferenceSchedulerNameBeginsWith`: `str`
- `ModelName`: `str`

<a id="listinferenceschedulersresponsetypedef"></a>

## ListInferenceSchedulersResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListInferenceSchedulersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `InferenceSchedulerSummaries`:
  `List`\[[InferenceSchedulerSummaryTypeDef](./type_defs.md#inferenceschedulersummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmodelsrequestrequesttypedef"></a>

## ListModelsRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListModelsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `ModelNameBeginsWith`: `str`
- `DatasetNameBeginsWith`: `str`

<a id="listmodelsresponsetypedef"></a>

## ListModelsResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListModelsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ModelSummaries`:
  `List`\[[ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="modelsummarytypedef"></a>

## ModelSummaryTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ModelSummaryTypeDef
```

Optional fields:

- `ModelName`: `str`
- `ModelArn`: `str`
- `DatasetName`: `str`
- `DatasetArn`: `str`
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `CreatedAt`: `datetime`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3objecttypedef"></a>

## S3ObjectTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import S3ObjectTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

<a id="startdataingestionjobrequestrequesttypedef"></a>

## StartDataIngestionJobRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StartDataIngestionJobRequestRequestTypeDef
```

Required fields:

- `DatasetName`: `str`
- `IngestionInputConfiguration`:
  [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
- `RoleArn`: `str`
- `ClientToken`: `str`

<a id="startdataingestionjobresponsetypedef"></a>

## StartDataIngestionJobResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StartDataIngestionJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `Status`: [IngestionJobStatusType](./literals.md#ingestionjobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startinferenceschedulerrequestrequesttypedef"></a>

## StartInferenceSchedulerRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StartInferenceSchedulerRequestRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

<a id="startinferenceschedulerresponsetypedef"></a>

## StartInferenceSchedulerResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StartInferenceSchedulerResponseTypeDef
```

Required fields:

- `ModelArn`: `str`
- `ModelName`: `str`
- `InferenceSchedulerName`: `str`
- `InferenceSchedulerArn`: `str`
- `Status`:
  [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopinferenceschedulerrequestrequesttypedef"></a>

## StopInferenceSchedulerRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StopInferenceSchedulerRequestRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

<a id="stopinferenceschedulerresponsetypedef"></a>

## StopInferenceSchedulerResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StopInferenceSchedulerResponseTypeDef
```

Required fields:

- `ModelArn`: `str`
- `ModelName`: `str`
- `InferenceSchedulerName`: `str`
- `InferenceSchedulerArn`: `str`
- `Status`:
  [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateinferenceschedulerrequestrequesttypedef"></a>

## UpdateInferenceSchedulerRequestRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import UpdateInferenceSchedulerRequestRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

Optional fields:

- `DataDelayOffsetInMinutes`: `int`
- `DataUploadFrequency`:
  [DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
- `DataInputConfiguration`:
  [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
- `DataOutputConfiguration`:
  [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- `RoleArn`: `str`
