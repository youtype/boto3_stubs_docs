# MachineLearningClient for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > MachineLearningClient

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

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`: [TaggableResourceType](./literals.md#taggableresourcetype)
  *(required)*

Returns [AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef).

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
[CreateBatchPredictionOutputTypeDef](./type_defs.md#createbatchpredictionoutputtypedef).

### create_data_source_from_rds

Type annotations for
`boto3.client("machinelearning").create_data_source_from_rds` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_rds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_rds)

Arguments:

- `DataSourceId`: `str` *(required)*
- `RDSData`: [RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef) *(required)*
- `RoleARN`: `str` *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromRDSOutputTypeDef](./type_defs.md#createdatasourcefromrdsoutputtypedef).

### create_data_source_from_redshift

Type annotations for
`boto3.client("machinelearning").create_data_source_from_redshift` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_redshift)

Arguments:

- `DataSourceId`: `str` *(required)*
- `DataSpec`: [RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef)
  *(required)*
- `RoleARN`: `str` *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromRedshiftOutputTypeDef](./type_defs.md#createdatasourcefromredshiftoutputtypedef).

### create_data_source_from_s3

Type annotations for
`boto3.client("machinelearning").create_data_source_from_s3` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_s3)

Arguments:

- `DataSourceId`: `str` *(required)*
- `DataSpec`: [S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef) *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromS3OutputTypeDef](./type_defs.md#createdatasourcefroms3outputtypedef).

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
[CreateEvaluationOutputTypeDef](./type_defs.md#createevaluationoutputtypedef).

### create_ml_model

Type annotations for `boto3.client("machinelearning").create_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.create_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_ml_model)

Arguments:

- `MLModelId`: `str` *(required)*
- `MLModelType`: [MLModelType](./literals.md#mlmodeltype) *(required)*
- `TrainingDataSourceId`: `str` *(required)*
- `MLModelName`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `Recipe`: `str`
- `RecipeUri`: `str`

Returns
[CreateMLModelOutputTypeDef](./type_defs.md#createmlmodeloutputtypedef).

### create_realtime_endpoint

Type annotations for `boto3.client("machinelearning").create_realtime_endpoint`
method.

Boto3 documentation:
[MachineLearning.Client.create_realtime_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_realtime_endpoint)

Arguments:

- `MLModelId`: `str` *(required)*

Returns
[CreateRealtimeEndpointOutputTypeDef](./type_defs.md#createrealtimeendpointoutputtypedef).

### delete_batch_prediction

Type annotations for `boto3.client("machinelearning").delete_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.delete_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_batch_prediction)

Arguments:

- `BatchPredictionId`: `str` *(required)*

Returns
[DeleteBatchPredictionOutputTypeDef](./type_defs.md#deletebatchpredictionoutputtypedef).

### delete_data_source

Type annotations for `boto3.client("machinelearning").delete_data_source`
method.

Boto3 documentation:
[MachineLearning.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_data_source)

Arguments:

- `DataSourceId`: `str` *(required)*

Returns
[DeleteDataSourceOutputTypeDef](./type_defs.md#deletedatasourceoutputtypedef).

### delete_evaluation

Type annotations for `boto3.client("machinelearning").delete_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.delete_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_evaluation)

Arguments:

- `EvaluationId`: `str` *(required)*

Returns
[DeleteEvaluationOutputTypeDef](./type_defs.md#deleteevaluationoutputtypedef).

### delete_ml_model

Type annotations for `boto3.client("machinelearning").delete_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.delete_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_ml_model)

Arguments:

- `MLModelId`: `str` *(required)*

Returns
[DeleteMLModelOutputTypeDef](./type_defs.md#deletemlmodeloutputtypedef).

### delete_realtime_endpoint

Type annotations for `boto3.client("machinelearning").delete_realtime_endpoint`
method.

Boto3 documentation:
[MachineLearning.Client.delete_realtime_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_realtime_endpoint)

Arguments:

- `MLModelId`: `str` *(required)*

Returns
[DeleteRealtimeEndpointOutputTypeDef](./type_defs.md#deleterealtimeendpointoutputtypedef).

### delete_tags

Type annotations for `boto3.client("machinelearning").delete_tags` method.

Boto3 documentation:
[MachineLearning.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_tags)

Arguments:

- `TagKeys`: `List`\[`str`\] *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`: [TaggableResourceType](./literals.md#taggableresourcetype)
  *(required)*

Returns [DeleteTagsOutputTypeDef](./type_defs.md#deletetagsoutputtypedef).

### describe_batch_predictions

Type annotations for
`boto3.client("machinelearning").describe_batch_predictions` method.

Boto3 documentation:
[MachineLearning.Client.describe_batch_predictions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_batch_predictions)

Arguments:

- `FilterVariable`:
  [BatchPredictionFilterVariable](./literals.md#batchpredictionfiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeBatchPredictionsOutputTypeDef](./type_defs.md#describebatchpredictionsoutputtypedef).

### describe_data_sources

Type annotations for `boto3.client("machinelearning").describe_data_sources`
method.

Boto3 documentation:
[MachineLearning.Client.describe_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_data_sources)

Arguments:

- `FilterVariable`:
  [DataSourceFilterVariable](./literals.md#datasourcefiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeDataSourcesOutputTypeDef](./type_defs.md#describedatasourcesoutputtypedef).

### describe_evaluations

Type annotations for `boto3.client("machinelearning").describe_evaluations`
method.

Boto3 documentation:
[MachineLearning.Client.describe_evaluations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_evaluations)

Arguments:

- `FilterVariable`:
  [EvaluationFilterVariable](./literals.md#evaluationfiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeEvaluationsOutputTypeDef](./type_defs.md#describeevaluationsoutputtypedef).

### describe_ml_models

Type annotations for `boto3.client("machinelearning").describe_ml_models`
method.

Boto3 documentation:
[MachineLearning.Client.describe_ml_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_ml_models)

Arguments:

- `FilterVariable`: [MLModelFilterVariable](./literals.md#mlmodelfiltervariable)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrder](./literals.md#sortorder)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeMLModelsOutputTypeDef](./type_defs.md#describemlmodelsoutputtypedef).

### describe_tags

Type annotations for `boto3.client("machinelearning").describe_tags` method.

Boto3 documentation:
[MachineLearning.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_tags)

Arguments:

- `ResourceId`: `str` *(required)*
- `ResourceType`: [TaggableResourceType](./literals.md#taggableresourcetype)
  *(required)*

Returns [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef).

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
[GetBatchPredictionOutputTypeDef](./type_defs.md#getbatchpredictionoutputtypedef).

### get_data_source

Type annotations for `boto3.client("machinelearning").get_data_source` method.

Boto3 documentation:
[MachineLearning.Client.get_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_data_source)

Arguments:

- `DataSourceId`: `str` *(required)*
- `Verbose`: `bool`

Returns
[GetDataSourceOutputTypeDef](./type_defs.md#getdatasourceoutputtypedef).

### get_evaluation

Type annotations for `boto3.client("machinelearning").get_evaluation` method.

Boto3 documentation:
[MachineLearning.Client.get_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_evaluation)

Arguments:

- `EvaluationId`: `str` *(required)*

Returns
[GetEvaluationOutputTypeDef](./type_defs.md#getevaluationoutputtypedef).

### get_ml_model

Type annotations for `boto3.client("machinelearning").get_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.get_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_ml_model)

Arguments:

- `MLModelId`: `str` *(required)*
- `Verbose`: `bool`

Returns [GetMLModelOutputTypeDef](./type_defs.md#getmlmodeloutputtypedef).

### predict

Type annotations for `boto3.client("machinelearning").predict` method.

Boto3 documentation:
[MachineLearning.Client.predict](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.predict)

Arguments:

- `MLModelId`: `str` *(required)*
- `Record`: `Dict`\[`str`, `str`\] *(required)*
- `PredictEndpoint`: `str` *(required)*

Returns [PredictOutputTypeDef](./type_defs.md#predictoutputtypedef).

### update_batch_prediction

Type annotations for `boto3.client("machinelearning").update_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.update_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_batch_prediction)

Arguments:

- `BatchPredictionId`: `str` *(required)*
- `BatchPredictionName`: `str` *(required)*

Returns
[UpdateBatchPredictionOutputTypeDef](./type_defs.md#updatebatchpredictionoutputtypedef).

### update_data_source

Type annotations for `boto3.client("machinelearning").update_data_source`
method.

Boto3 documentation:
[MachineLearning.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_data_source)

Arguments:

- `DataSourceId`: `str` *(required)*
- `DataSourceName`: `str` *(required)*

Returns
[UpdateDataSourceOutputTypeDef](./type_defs.md#updatedatasourceoutputtypedef).

### update_evaluation

Type annotations for `boto3.client("machinelearning").update_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.update_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_evaluation)

Arguments:

- `EvaluationId`: `str` *(required)*
- `EvaluationName`: `str` *(required)*

Returns
[UpdateEvaluationOutputTypeDef](./type_defs.md#updateevaluationoutputtypedef).

### update_ml_model

Type annotations for `boto3.client("machinelearning").update_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.update_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_ml_model)

Arguments:

- `MLModelId`: `str` *(required)*
- `MLModelName`: `str`
- `ScoreThreshold`: `float`

Returns
[UpdateMLModelOutputTypeDef](./type_defs.md#updatemlmodeloutputtypedef).

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
