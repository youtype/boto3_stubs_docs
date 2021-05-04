# LookoutEquipmentClient for boto3 LookoutEquipment module

> [Index](../README.md) > [LookoutEquipment](./README.md) >
> LookoutEquipmentClient

Auto-generated documentation for
[LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment)
type annotations stubs module
[mypy_boto3_lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

- [LookoutEquipmentClient for boto3 LookoutEquipment module](#lookoutequipmentclient-for-boto3-lookoutequipment-module)
  - [LookoutEquipmentClient](#lookoutequipmentclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_dataset](#create_dataset)
    - [create_inference_scheduler](#create_inference_scheduler)
    - [create_model](#create_model)
    - [delete_dataset](#delete_dataset)
    - [delete_inference_scheduler](#delete_inference_scheduler)
    - [delete_model](#delete_model)
    - [describe_data_ingestion_job](#describe_data_ingestion_job)
    - [describe_dataset](#describe_dataset)
    - [describe_inference_scheduler](#describe_inference_scheduler)
    - [describe_model](#describe_model)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_data_ingestion_jobs](#list_data_ingestion_jobs)
    - [list_datasets](#list_datasets)
    - [list_inference_executions](#list_inference_executions)
    - [list_inference_schedulers](#list_inference_schedulers)
    - [list_models](#list_models)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_data_ingestion_job](#start_data_ingestion_job)
    - [start_inference_scheduler](#start_inference_scheduler)
    - [stop_inference_scheduler](#stop_inference_scheduler)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_inference_scheduler](#update_inference_scheduler)

## LookoutEquipmentClient

Type annotations for `boto3.client("lookoutequipment")`

Can be used directly:

```python
from mypy_boto3_lookoutequipment.client import LookoutEquipmentClient

def get_lookoutequipment_client() -> LookoutEquipmentClient:
    return boto3.client("lookoutequipment")
```

Boto3 documentation:
[LookoutEquipment.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lookoutequipment.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("lookoutequipment").can_paginate` method.

Boto3 documentation:
[LookoutEquipment.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_dataset

Type annotations for `boto3.client("lookoutequipment").create_dataset` method.

Boto3 documentation:
[LookoutEquipment.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.create_dataset)

Arguments:

- `DatasetName`: `str` *(required)*
- `DatasetSchema`:
  [DatasetSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#datasetschematypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `ServerSideKmsKeyId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#tagtypedef)\]

Returns
[CreateDatasetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#createdatasetresponsetypedef).

### create_inference_scheduler

Type annotations for
`boto3.client("lookoutequipment").create_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.create_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.create_inference_scheduler)

Arguments:

- `ModelName`: `str` *(required)*
- `InferenceSchedulerName`: `str` *(required)*
- `DataUploadFrequency`:
  [DataUploadFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/literals.html#datauploadfrequency)
  *(required)*
- `DataInputConfiguration`:
  [InferenceInputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#inferenceinputconfigurationtypedef)
  *(required)*
- `DataOutputConfiguration`:
  [InferenceOutputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#inferenceoutputconfigurationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `DataDelayOffsetInMinutes`: `int`
- `ServerSideKmsKeyId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#tagtypedef)\]

Returns
[CreateInferenceSchedulerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#createinferenceschedulerresponsetypedef).

### create_model

Type annotations for `boto3.client("lookoutequipment").create_model` method.

Boto3 documentation:
[LookoutEquipment.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.create_model)

Arguments:

- `ModelName`: `str` *(required)*
- `DatasetName`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `DatasetSchema`:
  [DatasetSchemaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#datasetschematypedef)
- `LabelsInputConfiguration`:
  [LabelsInputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#labelsinputconfigurationtypedef)
- `TrainingDataStartTime`: `datetime`
- `TrainingDataEndTime`: `datetime`
- `EvaluationDataStartTime`: `datetime`
- `EvaluationDataEndTime`: `datetime`
- `RoleArn`: `str`
- `DataPreProcessingConfiguration`:
  [DataPreProcessingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#datapreprocessingconfigurationtypedef)
- `ServerSideKmsKeyId`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#tagtypedef)\]

Returns
[CreateModelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#createmodelresponsetypedef).

### delete_dataset

Type annotations for `boto3.client("lookoutequipment").delete_dataset` method.

Boto3 documentation:
[LookoutEquipment.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.delete_dataset)

Arguments:

- `DatasetName`: `str` *(required)*

### delete_inference_scheduler

Type annotations for
`boto3.client("lookoutequipment").delete_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.delete_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.delete_inference_scheduler)

Arguments:

- `InferenceSchedulerName`: `str` *(required)*

### delete_model

Type annotations for `boto3.client("lookoutequipment").delete_model` method.

Boto3 documentation:
[LookoutEquipment.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.delete_model)

Arguments:

- `ModelName`: `str` *(required)*

### describe_data_ingestion_job

Type annotations for
`boto3.client("lookoutequipment").describe_data_ingestion_job` method.

Boto3 documentation:
[LookoutEquipment.Client.describe_data_ingestion_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_data_ingestion_job)

Arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDataIngestionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#describedataingestionjobresponsetypedef).

### describe_dataset

Type annotations for `boto3.client("lookoutequipment").describe_dataset`
method.

Boto3 documentation:
[LookoutEquipment.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_dataset)

Arguments:

- `DatasetName`: `str` *(required)*

Returns
[DescribeDatasetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#describedatasetresponsetypedef).

### describe_inference_scheduler

Type annotations for
`boto3.client("lookoutequipment").describe_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.describe_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_inference_scheduler)

Arguments:

- `InferenceSchedulerName`: `str` *(required)*

Returns
[DescribeInferenceSchedulerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#describeinferenceschedulerresponsetypedef).

### describe_model

Type annotations for `boto3.client("lookoutequipment").describe_model` method.

Boto3 documentation:
[LookoutEquipment.Client.describe_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_model)

Arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeModelResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#describemodelresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("lookoutequipment").generate_presigned_url`
method.

Boto3 documentation:
[LookoutEquipment.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_data_ingestion_jobs

Type annotations for
`boto3.client("lookoutequipment").list_data_ingestion_jobs` method.

Boto3 documentation:
[LookoutEquipment.Client.list_data_ingestion_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_data_ingestion_jobs)

Arguments:

- `DatasetName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`:
  [IngestionJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/literals.html#ingestionjobstatus)

Returns
[ListDataIngestionJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#listdataingestionjobsresponsetypedef).

### list_datasets

Type annotations for `boto3.client("lookoutequipment").list_datasets` method.

Boto3 documentation:
[LookoutEquipment.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_datasets)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DatasetNameBeginsWith`: `str`

Returns
[ListDatasetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#listdatasetsresponsetypedef).

### list_inference_executions

Type annotations for
`boto3.client("lookoutequipment").list_inference_executions` method.

Boto3 documentation:
[LookoutEquipment.Client.list_inference_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_inference_executions)

Arguments:

- `InferenceSchedulerName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `DataStartTimeAfter`: `datetime`
- `DataEndTimeBefore`: `datetime`
- `Status`:
  [InferenceExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/literals.html#inferenceexecutionstatus)

Returns
[ListInferenceExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#listinferenceexecutionsresponsetypedef).

### list_inference_schedulers

Type annotations for
`boto3.client("lookoutequipment").list_inference_schedulers` method.

Boto3 documentation:
[LookoutEquipment.Client.list_inference_schedulers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_inference_schedulers)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `InferenceSchedulerNameBeginsWith`: `str`
- `ModelName`: `str`

Returns
[ListInferenceSchedulersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#listinferenceschedulersresponsetypedef).

### list_models

Type annotations for `boto3.client("lookoutequipment").list_models` method.

Boto3 documentation:
[LookoutEquipment.Client.list_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_models)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`:
  [ModelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/literals.html#modelstatus)
- `ModelNameBeginsWith`: `str`
- `DatasetNameBeginsWith`: `str`

Returns
[ListModelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#listmodelsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("lookoutequipment").list_tags_for_resource`
method.

Boto3 documentation:
[LookoutEquipment.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#listtagsforresourceresponsetypedef).

### start_data_ingestion_job

Type annotations for
`boto3.client("lookoutequipment").start_data_ingestion_job` method.

Boto3 documentation:
[LookoutEquipment.Client.start_data_ingestion_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.start_data_ingestion_job)

Arguments:

- `DatasetName`: `str` *(required)*
- `IngestionInputConfiguration`:
  [IngestionInputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#ingestioninputconfigurationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ClientToken`: `str` *(required)*

Returns
[StartDataIngestionJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#startdataingestionjobresponsetypedef).

### start_inference_scheduler

Type annotations for
`boto3.client("lookoutequipment").start_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.start_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.start_inference_scheduler)

Arguments:

- `InferenceSchedulerName`: `str` *(required)*

Returns
[StartInferenceSchedulerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#startinferenceschedulerresponsetypedef).

### stop_inference_scheduler

Type annotations for
`boto3.client("lookoutequipment").stop_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.stop_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.stop_inference_scheduler)

Arguments:

- `InferenceSchedulerName`: `str` *(required)*

Returns
[StopInferenceSchedulerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#stopinferenceschedulerresponsetypedef).

### tag_resource

Type annotations for `boto3.client("lookoutequipment").tag_resource` method.

Boto3 documentation:
[LookoutEquipment.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("lookoutequipment").untag_resource` method.

Boto3 documentation:
[LookoutEquipment.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_inference_scheduler

Type annotations for
`boto3.client("lookoutequipment").update_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.update_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.update_inference_scheduler)

Arguments:

- `InferenceSchedulerName`: `str` *(required)*
- `DataDelayOffsetInMinutes`: `int`
- `DataUploadFrequency`:
  [DataUploadFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/literals.html#datauploadfrequency)
- `DataInputConfiguration`:
  [InferenceInputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#inferenceinputconfigurationtypedef)
- `DataOutputConfiguration`:
  [InferenceOutputConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lookoutequipment/type_defs.html#inferenceoutputconfigurationtypedef)
- `RoleArn`: `str`
