# Type annotations for boto3 LookoutEquipment module

> [Index](..) > LookoutEquipment

Auto-generated documentation for
[LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/lookoutequipment.html#LookoutEquipment)
type annotations stubs module
[mypy_boto3_lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

```bash
pip install mypy-boto3-lookoutequipment
```

- [Type annotations for boto3 LookoutEquipment module](#type-annotations-for-boto3-lookoutequipment-module)
  - [LookoutEquipmentClient](#lookoutequipmentclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LookoutEquipmentClient

Type annotations for `boto3.client("lookoutequipment")` as
[LookoutEquipmentClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lookoutequipment.client import LookoutEquipmentClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_dataset](./client.md#create_dataset)
- [create_inference_scheduler](./client.md#create_inference_scheduler)
- [create_model](./client.md#create_model)
- [delete_dataset](./client.md#delete_dataset)
- [delete_inference_scheduler](./client.md#delete_inference_scheduler)
- [delete_model](./client.md#delete_model)
- [describe_data_ingestion_job](./client.md#describe_data_ingestion_job)
- [describe_dataset](./client.md#describe_dataset)
- [describe_inference_scheduler](./client.md#describe_inference_scheduler)
- [describe_model](./client.md#describe_model)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_data_ingestion_jobs](./client.md#list_data_ingestion_jobs)
- [list_datasets](./client.md#list_datasets)
- [list_inference_executions](./client.md#list_inference_executions)
- [list_inference_schedulers](./client.md#list_inference_schedulers)
- [list_models](./client.md#list_models)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_data_ingestion_job](./client.md#start_data_ingestion_job)
- [start_inference_scheduler](./client.md#start_inference_scheduler)
- [stop_inference_scheduler](./client.md#stop_inference_scheduler)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_inference_scheduler](./client.md#update_inference_scheduler)

### Exceptions

LookoutEquipmentClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lookoutequipment.literals import DataUploadFrequencyType, ...
```

- [DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
- [DatasetStatusType](./literals.md#datasetstatustype)
- [InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)
- [InferenceSchedulerStatusType](./literals.md#inferenceschedulerstatustype)
- [IngestionJobStatusType](./literals.md#ingestionjobstatustype)
- [ModelStatusType](./literals.md#modelstatustype)
- [TargetSamplingRateType](./literals.md#targetsamplingratetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lookoutequipment.type_defs import CreateDatasetResponseTypeDef, ...
```

- [CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)
- [CreateInferenceSchedulerResponseTypeDef](./type_defs.md#createinferenceschedulerresponsetypedef)
- [CreateModelResponseTypeDef](./type_defs.md#createmodelresponsetypedef)
- [DataIngestionJobSummaryTypeDef](./type_defs.md#dataingestionjobsummarytypedef)
- [DataPreProcessingConfigurationTypeDef](./type_defs.md#datapreprocessingconfigurationtypedef)
- [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
- [DatasetSummaryTypeDef](./type_defs.md#datasetsummarytypedef)
- [DescribeDataIngestionJobResponseTypeDef](./type_defs.md#describedataingestionjobresponsetypedef)
- [DescribeDatasetResponseTypeDef](./type_defs.md#describedatasetresponsetypedef)
- [DescribeInferenceSchedulerResponseTypeDef](./type_defs.md#describeinferenceschedulerresponsetypedef)
- [DescribeModelResponseTypeDef](./type_defs.md#describemodelresponsetypedef)
- [InferenceExecutionSummaryTypeDef](./type_defs.md#inferenceexecutionsummarytypedef)
- [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
- [InferenceInputNameConfigurationTypeDef](./type_defs.md#inferenceinputnameconfigurationtypedef)
- [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- [InferenceS3InputConfigurationTypeDef](./type_defs.md#inferences3inputconfigurationtypedef)
- [InferenceS3OutputConfigurationTypeDef](./type_defs.md#inferences3outputconfigurationtypedef)
- [InferenceSchedulerSummaryTypeDef](./type_defs.md#inferenceschedulersummarytypedef)
- [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
- [IngestionS3InputConfigurationTypeDef](./type_defs.md#ingestions3inputconfigurationtypedef)
- [LabelsInputConfigurationTypeDef](./type_defs.md#labelsinputconfigurationtypedef)
- [LabelsS3InputConfigurationTypeDef](./type_defs.md#labelss3inputconfigurationtypedef)
- [ListDataIngestionJobsResponseTypeDef](./type_defs.md#listdataingestionjobsresponsetypedef)
- [ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)
- [ListInferenceExecutionsResponseTypeDef](./type_defs.md#listinferenceexecutionsresponsetypedef)
- [ListInferenceSchedulersResponseTypeDef](./type_defs.md#listinferenceschedulersresponsetypedef)
- [ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef)
- [S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
- [StartDataIngestionJobResponseTypeDef](./type_defs.md#startdataingestionjobresponsetypedef)
- [StartInferenceSchedulerResponseTypeDef](./type_defs.md#startinferenceschedulerresponsetypedef)
- [StopInferenceSchedulerResponseTypeDef](./type_defs.md#stopinferenceschedulerresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
