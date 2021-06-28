# Typed dictionaries for boto3 LookoutEquipment module

> [Index](..) > [LookoutEquipment](.) > Typed dictionaries

Auto-generated documentation for
[LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment)
type annotations stubs module
[mypy_boto3_lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

- [Typed dictionaries for boto3 LookoutEquipment module](#typed-dictionaries-for-boto3-lookoutequipment-module)
  - [CreateDatasetRequestTypeDef](#createdatasetrequesttypedef)
  - [CreateDatasetResponseResponseTypeDef](#createdatasetresponseresponsetypedef)
  - [CreateInferenceSchedulerRequestTypeDef](#createinferenceschedulerrequesttypedef)
  - [CreateInferenceSchedulerResponseResponseTypeDef](#createinferenceschedulerresponseresponsetypedef)
  - [CreateModelRequestTypeDef](#createmodelrequesttypedef)
  - [CreateModelResponseResponseTypeDef](#createmodelresponseresponsetypedef)
  - [DataIngestionJobSummaryTypeDef](#dataingestionjobsummarytypedef)
  - [DataPreProcessingConfigurationTypeDef](#datapreprocessingconfigurationtypedef)
  - [DatasetSchemaTypeDef](#datasetschematypedef)
  - [DatasetSummaryTypeDef](#datasetsummarytypedef)
  - [DeleteDatasetRequestTypeDef](#deletedatasetrequesttypedef)
  - [DeleteInferenceSchedulerRequestTypeDef](#deleteinferenceschedulerrequesttypedef)
  - [DeleteModelRequestTypeDef](#deletemodelrequesttypedef)
  - [DescribeDataIngestionJobRequestTypeDef](#describedataingestionjobrequesttypedef)
  - [DescribeDataIngestionJobResponseResponseTypeDef](#describedataingestionjobresponseresponsetypedef)
  - [DescribeDatasetRequestTypeDef](#describedatasetrequesttypedef)
  - [DescribeDatasetResponseResponseTypeDef](#describedatasetresponseresponsetypedef)
  - [DescribeInferenceSchedulerRequestTypeDef](#describeinferenceschedulerrequesttypedef)
  - [DescribeInferenceSchedulerResponseResponseTypeDef](#describeinferenceschedulerresponseresponsetypedef)
  - [DescribeModelRequestTypeDef](#describemodelrequesttypedef)
  - [DescribeModelResponseResponseTypeDef](#describemodelresponseresponsetypedef)
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
  - [ListDataIngestionJobsRequestTypeDef](#listdataingestionjobsrequesttypedef)
  - [ListDataIngestionJobsResponseResponseTypeDef](#listdataingestionjobsresponseresponsetypedef)
  - [ListDatasetsRequestTypeDef](#listdatasetsrequesttypedef)
  - [ListDatasetsResponseResponseTypeDef](#listdatasetsresponseresponsetypedef)
  - [ListInferenceExecutionsRequestTypeDef](#listinferenceexecutionsrequesttypedef)
  - [ListInferenceExecutionsResponseResponseTypeDef](#listinferenceexecutionsresponseresponsetypedef)
  - [ListInferenceSchedulersRequestTypeDef](#listinferenceschedulersrequesttypedef)
  - [ListInferenceSchedulersResponseResponseTypeDef](#listinferenceschedulersresponseresponsetypedef)
  - [ListModelsRequestTypeDef](#listmodelsrequesttypedef)
  - [ListModelsResponseResponseTypeDef](#listmodelsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ModelSummaryTypeDef](#modelsummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ObjectTypeDef](#s3objecttypedef)
  - [StartDataIngestionJobRequestTypeDef](#startdataingestionjobrequesttypedef)
  - [StartDataIngestionJobResponseResponseTypeDef](#startdataingestionjobresponseresponsetypedef)
  - [StartInferenceSchedulerRequestTypeDef](#startinferenceschedulerrequesttypedef)
  - [StartInferenceSchedulerResponseResponseTypeDef](#startinferenceschedulerresponseresponsetypedef)
  - [StopInferenceSchedulerRequestTypeDef](#stopinferenceschedulerrequesttypedef)
  - [StopInferenceSchedulerResponseResponseTypeDef](#stopinferenceschedulerresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateInferenceSchedulerRequestTypeDef](#updateinferenceschedulerrequesttypedef)

## CreateDatasetRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateDatasetRequestTypeDef
```

Required fields:

- `DatasetName`: `str`
- `DatasetSchema`: [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- `ClientToken`: `str`

Optional fields:

- `ServerSideKmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDatasetResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateDatasetResponseResponseTypeDef
```

Required fields:

- `DatasetName`: `str`
- `DatasetArn`: `str`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInferenceSchedulerRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateInferenceSchedulerRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateInferenceSchedulerResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateInferenceSchedulerResponseResponseTypeDef
```

Required fields:

- `InferenceSchedulerArn`: `str`
- `InferenceSchedulerName`: `str`
- `Status`:
  [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateModelRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateModelResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import CreateModelResponseResponseTypeDef
```

Required fields:

- `ModelArn`: `str`
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DataPreProcessingConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DataPreProcessingConfigurationTypeDef
```

Optional fields:

- `TargetSamplingRate`:
  [TargetSamplingRateType](./literals.md#targetsamplingratetype)

## DatasetSchemaTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DatasetSchemaTypeDef
```

Optional fields:

- `InlineDataSchema`: `str`

## DatasetSummaryTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DatasetSummaryTypeDef
```

Optional fields:

- `DatasetName`: `str`
- `DatasetArn`: `str`
- `Status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `CreatedAt`: `datetime`

## DeleteDatasetRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DeleteDatasetRequestTypeDef
```

Required fields:

- `DatasetName`: `str`

## DeleteInferenceSchedulerRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DeleteInferenceSchedulerRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

## DeleteModelRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DeleteModelRequestTypeDef
```

Required fields:

- `ModelName`: `str`

## DescribeDataIngestionJobRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeDataIngestionJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeDataIngestionJobResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeDataIngestionJobResponseResponseTypeDef
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

## DescribeDatasetRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeDatasetRequestTypeDef
```

Required fields:

- `DatasetName`: `str`

## DescribeDatasetResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeDatasetResponseResponseTypeDef
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

## DescribeInferenceSchedulerRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeInferenceSchedulerRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

## DescribeInferenceSchedulerResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeInferenceSchedulerResponseResponseTypeDef
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

## DescribeModelRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeModelRequestTypeDef
```

Required fields:

- `ModelName`: `str`

## DescribeModelResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import DescribeModelResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## InferenceInputNameConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceInputNameConfigurationTypeDef
```

Optional fields:

- `TimestampFormat`: `str`
- `ComponentTimestampDelimiter`: `str`

## InferenceOutputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceOutputConfigurationTypeDef
```

Required fields:

- `S3OutputConfiguration`:
  [InferenceS3OutputConfigurationTypeDef](./type_defs.md#inferences3outputconfigurationtypedef)

Optional fields:

- `KmsKeyId`: `str`

## InferenceS3InputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceS3InputConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

## InferenceS3OutputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import InferenceS3OutputConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

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

## IngestionInputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import IngestionInputConfigurationTypeDef
```

Required fields:

- `S3InputConfiguration`:
  [IngestionS3InputConfigurationTypeDef](./type_defs.md#ingestions3inputconfigurationtypedef)

## IngestionS3InputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import IngestionS3InputConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

## LabelsInputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import LabelsInputConfigurationTypeDef
```

Required fields:

- `S3InputConfiguration`:
  [LabelsS3InputConfigurationTypeDef](./type_defs.md#labelss3inputconfigurationtypedef)

## LabelsS3InputConfigurationTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import LabelsS3InputConfigurationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Prefix`: `str`

## ListDataIngestionJobsRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListDataIngestionJobsRequestTypeDef
```

Optional fields:

- `DatasetName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [IngestionJobStatusType](./literals.md#ingestionjobstatustype)

## ListDataIngestionJobsResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListDataIngestionJobsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DataIngestionJobSummaries`:
  `List`\[[DataIngestionJobSummaryTypeDef](./type_defs.md#dataingestionjobsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListDatasetsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DatasetNameBeginsWith`: `str`

## ListDatasetsResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListDatasetsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DatasetSummaries`:
  `List`\[[DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInferenceExecutionsRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListInferenceExecutionsRequestTypeDef
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

## ListInferenceExecutionsResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListInferenceExecutionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `InferenceExecutionSummaries`:
  `List`\[[InferenceExecutionSummaryTypeDef](./type_defs.md#inferenceexecutionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInferenceSchedulersRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListInferenceSchedulersRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `InferenceSchedulerNameBeginsWith`: `str`
- `ModelName`: `str`

## ListInferenceSchedulersResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListInferenceSchedulersResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `InferenceSchedulerSummaries`:
  `List`\[[InferenceSchedulerSummaryTypeDef](./type_defs.md#inferenceschedulersummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelsRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListModelsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `ModelNameBeginsWith`: `str`
- `DatasetNameBeginsWith`: `str`

## ListModelsResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListModelsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ModelSummaries`:
  `List`\[[ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3ObjectTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import S3ObjectTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

## StartDataIngestionJobRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StartDataIngestionJobRequestTypeDef
```

Required fields:

- `DatasetName`: `str`
- `IngestionInputConfiguration`:
  [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
- `RoleArn`: `str`
- `ClientToken`: `str`

## StartDataIngestionJobResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StartDataIngestionJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `Status`: [IngestionJobStatusType](./literals.md#ingestionjobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInferenceSchedulerRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StartInferenceSchedulerRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

## StartInferenceSchedulerResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StartInferenceSchedulerResponseResponseTypeDef
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

## StopInferenceSchedulerRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StopInferenceSchedulerRequestTypeDef
```

Required fields:

- `InferenceSchedulerName`: `str`

## StopInferenceSchedulerResponseResponseTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import StopInferenceSchedulerResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateInferenceSchedulerRequestTypeDef

```python
from mypy_boto3_lookoutequipment.type_defs import UpdateInferenceSchedulerRequestTypeDef
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
