# LookoutEquipmentClient for boto3 LookoutEquipment module

> [Index](..) > [LookoutEquipment](.) > LookoutEquipmentClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("lookoutequipment").can_paginate` method.

Boto3 documentation:
[LookoutEquipment.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_dataset

Creates a container for a collection of data being ingested for analysis.

Type annotations for `boto3.client("lookoutequipment").create_dataset` method.

Boto3 documentation:
[LookoutEquipment.Client.create_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.create_dataset)

Arguments mapping described in
[CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str` *(required)*
- `DatasetSchema`: [DatasetSchemaTypeDef](./type_defs.md#datasetschematypedef)
  *(required)*
- `ClientToken`: `str` *(required)*
- `ServerSideKmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDatasetResponseResponseTypeDef](./type_defs.md#createdatasetresponseresponsetypedef).

### create_inference_scheduler

Creates a scheduled inference.

Type annotations for
`boto3.client("lookoutequipment").create_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.create_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.create_inference_scheduler)

Arguments mapping described in
[CreateInferenceSchedulerRequestTypeDef](./type_defs.md#createinferenceschedulerrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*
- `InferenceSchedulerName`: `str` *(required)*
- `DataUploadFrequency`:
  [DataUploadFrequencyType](./literals.md#datauploadfrequencytype) *(required)*
- `DataInputConfiguration`:
  [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
  *(required)*
- `DataOutputConfiguration`:
  [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ClientToken`: `str` *(required)*
- `DataDelayOffsetInMinutes`: `int`
- `ServerSideKmsKeyId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInferenceSchedulerResponseResponseTypeDef](./type_defs.md#createinferenceschedulerresponseresponsetypedef).

### create_model

Creates an ML model for data inference.

Type annotations for `boto3.client("lookoutequipment").create_model` method.

Boto3 documentation:
[LookoutEquipment.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.create_model)

Arguments mapping described in
[CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*
- `DatasetName`: `str` *(required)*
- `ClientToken`: `str` *(required)*
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

Returns
[CreateModelResponseResponseTypeDef](./type_defs.md#createmodelresponseresponsetypedef).

### delete_dataset

Deletes a dataset and associated artifacts.

Type annotations for `boto3.client("lookoutequipment").delete_dataset` method.

Boto3 documentation:
[LookoutEquipment.Client.delete_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.delete_dataset)

Arguments mapping described in
[DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str` *(required)*

### delete_inference_scheduler

Deletes an inference scheduler that has been set up.

Type annotations for
`boto3.client("lookoutequipment").delete_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.delete_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.delete_inference_scheduler)

Arguments mapping described in
[DeleteInferenceSchedulerRequestTypeDef](./type_defs.md#deleteinferenceschedulerrequesttypedef).

Keyword-only arguments:

- `InferenceSchedulerName`: `str` *(required)*

### delete_model

Deletes an ML model currently available for Amazon Lookout for Equipment.

Type annotations for `boto3.client("lookoutequipment").delete_model` method.

Boto3 documentation:
[LookoutEquipment.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.delete_model)

Arguments mapping described in
[DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*

### describe_data_ingestion_job

Provides information on a specific data ingestion job such as creation time,
dataset ARN, status, and so on.

Type annotations for
`boto3.client("lookoutequipment").describe_data_ingestion_job` method.

Boto3 documentation:
[LookoutEquipment.Client.describe_data_ingestion_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_data_ingestion_job)

Arguments mapping described in
[DescribeDataIngestionJobRequestTypeDef](./type_defs.md#describedataingestionjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*

Returns
[DescribeDataIngestionJobResponseResponseTypeDef](./type_defs.md#describedataingestionjobresponseresponsetypedef).

### describe_dataset

Provides information on a specified dataset such as the schema location,
status, and so on.

Type annotations for `boto3.client("lookoutequipment").describe_dataset`
method.

Boto3 documentation:
[LookoutEquipment.Client.describe_dataset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_dataset)

Arguments mapping described in
[DescribeDatasetRequestTypeDef](./type_defs.md#describedatasetrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str` *(required)*

Returns
[DescribeDatasetResponseResponseTypeDef](./type_defs.md#describedatasetresponseresponsetypedef).

### describe_inference_scheduler

Specifies information about the inference scheduler being used, including name,
model, status, and associated metadata See also:
`AWS API Documentation <https:/ /docs.aws.amazon.com/goto/WebAPI/lookoutequipment-2020-12-15/DescribeInferenceSc heduler>`\_
**Request Syntax** response = cli...

Type annotations for
`boto3.client("lookoutequipment").describe_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.describe_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_inference_scheduler)

Arguments mapping described in
[DescribeInferenceSchedulerRequestTypeDef](./type_defs.md#describeinferenceschedulerrequesttypedef).

Keyword-only arguments:

- `InferenceSchedulerName`: `str` *(required)*

Returns
[DescribeInferenceSchedulerResponseResponseTypeDef](./type_defs.md#describeinferenceschedulerresponseresponsetypedef).

### describe_model

Provides overall information about a specific ML model, including model name
and ARN, dataset, training and evaluation information, status, and so on.

Type annotations for `boto3.client("lookoutequipment").describe_model` method.

Boto3 documentation:
[LookoutEquipment.Client.describe_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.describe_model)

Arguments mapping described in
[DescribeModelRequestTypeDef](./type_defs.md#describemodelrequesttypedef).

Keyword-only arguments:

- `ModelName`: `str` *(required)*

Returns
[DescribeModelResponseResponseTypeDef](./type_defs.md#describemodelresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Provides a list of all data ingestion jobs, including dataset name and ARN, S3
location of the input data, status, and so on.

Type annotations for
`boto3.client("lookoutequipment").list_data_ingestion_jobs` method.

Boto3 documentation:
[LookoutEquipment.Client.list_data_ingestion_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_data_ingestion_jobs)

Arguments mapping described in
[ListDataIngestionJobsRequestTypeDef](./type_defs.md#listdataingestionjobsrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [IngestionJobStatusType](./literals.md#ingestionjobstatustype)

Returns
[ListDataIngestionJobsResponseResponseTypeDef](./type_defs.md#listdataingestionjobsresponseresponsetypedef).

### list_datasets

Lists all datasets currently available in your account, filtering on the
dataset name.

Type annotations for `boto3.client("lookoutequipment").list_datasets` method.

Boto3 documentation:
[LookoutEquipment.Client.list_datasets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_datasets)

Arguments mapping described in
[ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `DatasetNameBeginsWith`: `str`

Returns
[ListDatasetsResponseResponseTypeDef](./type_defs.md#listdatasetsresponseresponsetypedef).

### list_inference_executions

Lists all inference executions that have been performed by the specified
inference scheduler.

Type annotations for
`boto3.client("lookoutequipment").list_inference_executions` method.

Boto3 documentation:
[LookoutEquipment.Client.list_inference_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_inference_executions)

Arguments mapping described in
[ListInferenceExecutionsRequestTypeDef](./type_defs.md#listinferenceexecutionsrequesttypedef).

Keyword-only arguments:

- `InferenceSchedulerName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `DataStartTimeAfter`: `Union`\[`datetime`, `str`\]
- `DataEndTimeBefore`: `Union`\[`datetime`, `str`\]
- `Status`:
  [InferenceExecutionStatusType](./literals.md#inferenceexecutionstatustype)

Returns
[ListInferenceExecutionsResponseResponseTypeDef](./type_defs.md#listinferenceexecutionsresponseresponsetypedef).

### list_inference_schedulers

Retrieves a list of all inference schedulers currently available for your
account.

Type annotations for
`boto3.client("lookoutequipment").list_inference_schedulers` method.

Boto3 documentation:
[LookoutEquipment.Client.list_inference_schedulers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_inference_schedulers)

Arguments mapping described in
[ListInferenceSchedulersRequestTypeDef](./type_defs.md#listinferenceschedulersrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `InferenceSchedulerNameBeginsWith`: `str`
- `ModelName`: `str`

Returns
[ListInferenceSchedulersResponseResponseTypeDef](./type_defs.md#listinferenceschedulersresponseresponsetypedef).

### list_models

Generates a list of all models in the account, including model name and ARN,
dataset, and status.

Type annotations for `boto3.client("lookoutequipment").list_models` method.

Boto3 documentation:
[LookoutEquipment.Client.list_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_models)

Arguments mapping described in
[ListModelsRequestTypeDef](./type_defs.md#listmodelsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Status`: [ModelStatusType](./literals.md#modelstatustype)
- `ModelNameBeginsWith`: `str`
- `DatasetNameBeginsWith`: `str`

Returns
[ListModelsResponseResponseTypeDef](./type_defs.md#listmodelsresponseresponsetypedef).

### list_tags_for_resource

Lists all the tags for a specified resource, including key and value.

Type annotations for `boto3.client("lookoutequipment").list_tags_for_resource`
method.

Boto3 documentation:
[LookoutEquipment.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_data_ingestion_job

Starts a data ingestion job.

Type annotations for
`boto3.client("lookoutequipment").start_data_ingestion_job` method.

Boto3 documentation:
[LookoutEquipment.Client.start_data_ingestion_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.start_data_ingestion_job)

Arguments mapping described in
[StartDataIngestionJobRequestTypeDef](./type_defs.md#startdataingestionjobrequesttypedef).

Keyword-only arguments:

- `DatasetName`: `str` *(required)*
- `IngestionInputConfiguration`:
  [IngestionInputConfigurationTypeDef](./type_defs.md#ingestioninputconfigurationtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `ClientToken`: `str` *(required)*

Returns
[StartDataIngestionJobResponseResponseTypeDef](./type_defs.md#startdataingestionjobresponseresponsetypedef).

### start_inference_scheduler

Starts an inference scheduler.

Type annotations for
`boto3.client("lookoutequipment").start_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.start_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.start_inference_scheduler)

Arguments mapping described in
[StartInferenceSchedulerRequestTypeDef](./type_defs.md#startinferenceschedulerrequesttypedef).

Keyword-only arguments:

- `InferenceSchedulerName`: `str` *(required)*

Returns
[StartInferenceSchedulerResponseResponseTypeDef](./type_defs.md#startinferenceschedulerresponseresponsetypedef).

### stop_inference_scheduler

Stops an inference scheduler.

Type annotations for
`boto3.client("lookoutequipment").stop_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.stop_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.stop_inference_scheduler)

Arguments mapping described in
[StopInferenceSchedulerRequestTypeDef](./type_defs.md#stopinferenceschedulerrequesttypedef).

Keyword-only arguments:

- `InferenceSchedulerName`: `str` *(required)*

Returns
[StopInferenceSchedulerResponseResponseTypeDef](./type_defs.md#stopinferenceschedulerresponseresponsetypedef).

### tag_resource

Associates a given tag to a resource in your account.

Type annotations for `boto3.client("lookoutequipment").tag_resource` method.

Boto3 documentation:
[LookoutEquipment.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a specific tag from a given resource.

Type annotations for `boto3.client("lookoutequipment").untag_resource` method.

Boto3 documentation:
[LookoutEquipment.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_inference_scheduler

Updates an inference scheduler.

Type annotations for
`boto3.client("lookoutequipment").update_inference_scheduler` method.

Boto3 documentation:
[LookoutEquipment.Client.update_inference_scheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment.Client.update_inference_scheduler)

Arguments mapping described in
[UpdateInferenceSchedulerRequestTypeDef](./type_defs.md#updateinferenceschedulerrequesttypedef).

Keyword-only arguments:

- `InferenceSchedulerName`: `str` *(required)*
- `DataDelayOffsetInMinutes`: `int`
- `DataUploadFrequency`:
  [DataUploadFrequencyType](./literals.md#datauploadfrequencytype)
- `DataInputConfiguration`:
  [InferenceInputConfigurationTypeDef](./type_defs.md#inferenceinputconfigurationtypedef)
- `DataOutputConfiguration`:
  [InferenceOutputConfigurationTypeDef](./type_defs.md#inferenceoutputconfigurationtypedef)
- `RoleArn`: `str`
