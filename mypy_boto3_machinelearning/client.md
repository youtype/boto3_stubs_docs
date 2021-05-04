# MachineLearningClient for boto3 MachineLearning module

> [Index](../README.md) > [MachineLearning](./README.md) > MachineLearningClient

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy_boto3_machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

- [MachineLearningClient for boto3 MachineLearning module](#machinelearningclient-for-boto3-machinelearning-module)
  - [MachineLearningClient](#machinelearningclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_tags](#add_tags)
    - [can_paginate](#can_paginate)
    - [create_batch_prediction](#create_batch_prediction)
    - [create_data_source_from_rds](#create_data_source_from_rds)
    - [create_data_source_from_redshift](#create_data_source_from_redshift)
    - [create_data_source_from_s3](#create_data_source_from_s3)
    - [create_evaluation](#create_evaluation)
    - [create_ml_model](#create_ml_model)
    - [create_realtime_endpoint](#create_realtime_endpoint)
    - [delete_batch_prediction](#delete_batch_prediction)
    - [delete_data_source](#delete_data_source)
    - [delete_evaluation](#delete_evaluation)
    - [delete_ml_model](#delete_ml_model)
    - [delete_realtime_endpoint](#delete_realtime_endpoint)
    - [delete_tags](#delete_tags)
    - [describe_batch_predictions](#describe_batch_predictions)
    - [describe_data_sources](#describe_data_sources)
    - [describe_evaluations](#describe_evaluations)
    - [describe_ml_models](#describe_ml_models)
    - [describe_tags](#describe_tags)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_batch_prediction](#get_batch_prediction)
    - [get_data_source](#get_data_source)
    - [get_evaluation](#get_evaluation)
    - [get_ml_model](#get_ml_model)
    - [predict](#predict)
    - [update_batch_prediction](#update_batch_prediction)
    - [update_data_source](#update_data_source)
    - [update_evaluation](#update_evaluation)
    - [update_ml_model](#update_ml_model)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## MachineLearningClient

Type annotations for `boto3.client("machinelearning")`

Can be used directly:

```python
from mypy_boto3_machinelearning.client import MachineLearningClient

def get_machinelearning_client() -> MachineLearningClient:
    return boto3.client("machinelearning")
```

Boto3 documentation:
[MachineLearning.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_machinelearning.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.IdempotentParameterMismatchException`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidInputException`
- `Exceptions.InvalidTagException`
- `Exceptions.LimitExceededException`
- `Exceptions.PredictorNotMountedException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TagLimitExceededException`

## Methods

### add_tags

Type annotations for `boto3.client("machinelearning").add_tags` method.

Boto3 documentation:
[MachineLearning.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.add_tags)

Arguments:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#tagtypedef)\]
  *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`:
  [TaggableResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#taggableresourcetype)
  *(required)*

Returns
[AddTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#addtagsoutputtypedef).

### can_paginate

Type annotations for `boto3.client("machinelearning").can_paginate` method.

Boto3 documentation:
[MachineLearning.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_batch_prediction

Type annotations for `boto3.client("machinelearning").create_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.create_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_batch_prediction)

Arguments:

- `BatchPredictionId`: `str` *(required)*
- `MLModelId`: `str` *(required)*
- `BatchPredictionDataSourceId`: `str` *(required)*
- `OutputUri`: `str` *(required)*
- `BatchPredictionName`: `str`

Returns
[CreateBatchPredictionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#createbatchpredictionoutputtypedef).

### create_data_source_from_rds

Type annotations for
`boto3.client("machinelearning").create_data_source_from_rds` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_rds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_rds)

Arguments:

- `DataSourceId`: `str` *(required)*
- `RDSData`:
  [RDSDataSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#rdsdataspectypedef)
  *(required)*
- `RoleARN`: `str` *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromRDSOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#createdatasourcefromrdsoutputtypedef).

### create_data_source_from_redshift

Type annotations for
`boto3.client("machinelearning").create_data_source_from_redshift` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_redshift)

Arguments:

- `DataSourceId`: `str` *(required)*
- `DataSpec`:
  [RedshiftDataSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#redshiftdataspectypedef)
  *(required)*
- `RoleARN`: `str` *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromRedshiftOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#createdatasourcefromredshiftoutputtypedef).

### create_data_source_from_s3

Type annotations for
`boto3.client("machinelearning").create_data_source_from_s3` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_s3)

Arguments:

- `DataSourceId`: `str` *(required)*
- `DataSpec`:
  [S3DataSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#s3dataspectypedef)
  *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromS3OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#createdatasourcefroms3outputtypedef).

### create_evaluation

Type annotations for `boto3.client("machinelearning").create_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.create_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_evaluation)

Arguments:

- `EvaluationId`: `str` *(required)*
- `MLModelId`: `str` *(required)*
- `EvaluationDataSourceId`: `str` *(required)*
- `EvaluationName`: `str`

Returns
[CreateEvaluationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#createevaluationoutputtypedef).

### create_ml_model

Type annotations for `boto3.client("machinelearning").create_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.create_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_ml_model)

Arguments:

- `MLModelId`: `str` *(required)*
- `MLModelType`:
  [MLModelType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#mlmodeltype)
  *(required)*
- `TrainingDataSourceId`: `str` *(required)*
- `MLModelName`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `Recipe`: `str`
- `RecipeUri`: `str`

Returns
[CreateMLModelOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#createmlmodeloutputtypedef).

### create_realtime_endpoint

Type annotations for `boto3.client("machinelearning").create_realtime_endpoint`
method.

Boto3 documentation:
[MachineLearning.Client.create_realtime_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_realtime_endpoint)

Arguments:

- `MLModelId`: `str` *(required)*

Returns
[CreateRealtimeEndpointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#createrealtimeendpointoutputtypedef).

### delete_batch_prediction

Type annotations for `boto3.client("machinelearning").delete_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.delete_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_batch_prediction)

Arguments:

- `BatchPredictionId`: `str` *(required)*

Returns
[DeleteBatchPredictionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#deletebatchpredictionoutputtypedef).

### delete_data_source

Type annotations for `boto3.client("machinelearning").delete_data_source`
method.

Boto3 documentation:
[MachineLearning.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_data_source)

Arguments:

- `DataSourceId`: `str` *(required)*

Returns
[DeleteDataSourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#deletedatasourceoutputtypedef).

### delete_evaluation

Type annotations for `boto3.client("machinelearning").delete_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.delete_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_evaluation)

Arguments:

- `EvaluationId`: `str` *(required)*

Returns
[DeleteEvaluationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#deleteevaluationoutputtypedef).

### delete_ml_model

Type annotations for `boto3.client("machinelearning").delete_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.delete_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_ml_model)

Arguments:

- `MLModelId`: `str` *(required)*

Returns
[DeleteMLModelOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#deletemlmodeloutputtypedef).

### delete_realtime_endpoint

Type annotations for `boto3.client("machinelearning").delete_realtime_endpoint`
method.

Boto3 documentation:
[MachineLearning.Client.delete_realtime_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_realtime_endpoint)

Arguments:

- `MLModelId`: `str` *(required)*

Returns
[DeleteRealtimeEndpointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#deleterealtimeendpointoutputtypedef).

### delete_tags

Type annotations for `boto3.client("machinelearning").delete_tags` method.

Boto3 documentation:
[MachineLearning.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_tags)

Arguments:

- `TagKeys`: `List`\[`str`\] *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`:
  [TaggableResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#taggableresourcetype)
  *(required)*

Returns
[DeleteTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#deletetagsoutputtypedef).

### describe_batch_predictions

Type annotations for
`boto3.client("machinelearning").describe_batch_predictions` method.

Boto3 documentation:
[MachineLearning.Client.describe_batch_predictions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_batch_predictions)

Arguments:

- `FilterVariable`:
  [BatchPredictionFilterVariable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#batchpredictionfiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#sortorder)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeBatchPredictionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#describebatchpredictionsoutputtypedef).

### describe_data_sources

Type annotations for `boto3.client("machinelearning").describe_data_sources`
method.

Boto3 documentation:
[MachineLearning.Client.describe_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_data_sources)

Arguments:

- `FilterVariable`:
  [DataSourceFilterVariable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#datasourcefiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#sortorder)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeDataSourcesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#describedatasourcesoutputtypedef).

### describe_evaluations

Type annotations for `boto3.client("machinelearning").describe_evaluations`
method.

Boto3 documentation:
[MachineLearning.Client.describe_evaluations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_evaluations)

Arguments:

- `FilterVariable`:
  [EvaluationFilterVariable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#evaluationfiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#sortorder)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeEvaluationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#describeevaluationsoutputtypedef).

### describe_ml_models

Type annotations for `boto3.client("machinelearning").describe_ml_models`
method.

Boto3 documentation:
[MachineLearning.Client.describe_ml_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_ml_models)

Arguments:

- `FilterVariable`:
  [MLModelFilterVariable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#mlmodelfiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#sortorder)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeMLModelsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#describemlmodelsoutputtypedef).

### describe_tags

Type annotations for `boto3.client("machinelearning").describe_tags` method.

Boto3 documentation:
[MachineLearning.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_tags)

Arguments:

- `ResourceId`: `str` *(required)*
- `ResourceType`:
  [TaggableResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/literals.html#taggableresourcetype)
  *(required)*

Returns
[DescribeTagsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#describetagsoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("machinelearning").generate_presigned_url`
method.

Boto3 documentation:
[MachineLearning.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_batch_prediction

Type annotations for `boto3.client("machinelearning").get_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.get_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_batch_prediction)

Arguments:

- `BatchPredictionId`: `str` *(required)*

Returns
[GetBatchPredictionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#getbatchpredictionoutputtypedef).

### get_data_source

Type annotations for `boto3.client("machinelearning").get_data_source` method.

Boto3 documentation:
[MachineLearning.Client.get_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_data_source)

Arguments:

- `DataSourceId`: `str` *(required)*
- `Verbose`: `bool`

Returns
[GetDataSourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#getdatasourceoutputtypedef).

### get_evaluation

Type annotations for `boto3.client("machinelearning").get_evaluation` method.

Boto3 documentation:
[MachineLearning.Client.get_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_evaluation)

Arguments:

- `EvaluationId`: `str` *(required)*

Returns
[GetEvaluationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#getevaluationoutputtypedef).

### get_ml_model

Type annotations for `boto3.client("machinelearning").get_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.get_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_ml_model)

Arguments:

- `MLModelId`: `str` *(required)*
- `Verbose`: `bool`

Returns
[GetMLModelOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#getmlmodeloutputtypedef).

### predict

Type annotations for `boto3.client("machinelearning").predict` method.

Boto3 documentation:
[MachineLearning.Client.predict](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.predict)

Arguments:

- `MLModelId`: `str` *(required)*
- `Record`: `Dict`\[`str`, `str`\] *(required)*
- `PredictEndpoint`: `str` *(required)*

Returns
[PredictOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#predictoutputtypedef).

### update_batch_prediction

Type annotations for `boto3.client("machinelearning").update_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.update_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_batch_prediction)

Arguments:

- `BatchPredictionId`: `str` *(required)*
- `BatchPredictionName`: `str` *(required)*

Returns
[UpdateBatchPredictionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#updatebatchpredictionoutputtypedef).

### update_data_source

Type annotations for `boto3.client("machinelearning").update_data_source`
method.

Boto3 documentation:
[MachineLearning.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_data_source)

Arguments:

- `DataSourceId`: `str` *(required)*
- `DataSourceName`: `str` *(required)*

Returns
[UpdateDataSourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#updatedatasourceoutputtypedef).

### update_evaluation

Type annotations for `boto3.client("machinelearning").update_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.update_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_evaluation)

Arguments:

- `EvaluationId`: `str` *(required)*
- `EvaluationName`: `str` *(required)*

Returns
[UpdateEvaluationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#updateevaluationoutputtypedef).

### update_ml_model

Type annotations for `boto3.client("machinelearning").update_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.update_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_ml_model)

Arguments:

- `MLModelId`: `str` *(required)*
- `MLModelName`: `str`
- `ScoreThreshold`: `float`

Returns
[UpdateMLModelOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_machinelearning/type_defs.html#updatemlmodeloutputtypedef).

### get_paginator

Type annotations for `boto3.client("machinelearning").get_paginator` method
with overloads.

- `client.get_paginator("describe_batch_predictions")` ->
  [DescribeBatchPredictionsPaginator](./paginators.md#describebatchpredictionspaginator)
- `client.get_paginator("describe_data_sources")` ->
  [DescribeDataSourcesPaginator](./paginators.md#describedatasourcespaginator)
- `client.get_paginator("describe_evaluations")` ->
  [DescribeEvaluationsPaginator](./paginators.md#describeevaluationspaginator)
- `client.get_paginator("describe_ml_models")` ->
  [DescribeMLModelsPaginator](./paginators.md#describemlmodelspaginator)

### get_waiter

Type annotations for `boto3.client("machinelearning").get_waiter` method with
overloads.

- `client.get_waiter("batch_prediction_available")` ->
  [BatchPredictionAvailableWaiter](./waiters.md#batchpredictionavailablewaiter)
- `client.get_waiter("data_source_available")` ->
  [DataSourceAvailableWaiter](./waiters.md#datasourceavailablewaiter)
- `client.get_waiter("evaluation_available")` ->
  [EvaluationAvailableWaiter](./waiters.md#evaluationavailablewaiter)
- `client.get_waiter("ml_model_available")` ->
  [MLModelAvailableWaiter](./waiters.md#mlmodelavailablewaiter)
