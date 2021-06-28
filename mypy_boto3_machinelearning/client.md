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

Adds one or more tags to an object, up to a limit of 10.

Type annotations for `boto3.client("machinelearning").add_tags` method.

Boto3 documentation:
[MachineLearning.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.add_tags)

Arguments mapping described in
[AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef).

Keyword-only arguments:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
  *(required)*

Returns
[AddTagsOutputResponseTypeDef](./type_defs.md#addtagsoutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("machinelearning").can_paginate` method.

Boto3 documentation:
[MachineLearning.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_batch_prediction

Generates predictions for a group of observations.

Type annotations for `boto3.client("machinelearning").create_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.create_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_batch_prediction)

Arguments mapping described in
[CreateBatchPredictionInputTypeDef](./type_defs.md#createbatchpredictioninputtypedef).

Keyword-only arguments:

- `BatchPredictionId`: `str` *(required)*
- `MLModelId`: `str` *(required)*
- `BatchPredictionDataSourceId`: `str` *(required)*
- `OutputUri`: `str` *(required)*
- `BatchPredictionName`: `str`

Returns
[CreateBatchPredictionOutputResponseTypeDef](./type_defs.md#createbatchpredictionoutputresponsetypedef).

### create_data_source_from_rds

Creates a `DataSource` object from an
`Amazon Relational Database Service <http://aws.amazon.com/rds/>`\_\_ (Amazon
RDS).

Type annotations for
`boto3.client("machinelearning").create_data_source_from_rds` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_rds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_rds)

Arguments mapping described in
[CreateDataSourceFromRDSInputTypeDef](./type_defs.md#createdatasourcefromrdsinputtypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `RDSData`: [RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef)
  *(required)*
- `RoleARN`: `str` *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromRDSOutputResponseTypeDef](./type_defs.md#createdatasourcefromrdsoutputresponsetypedef).

### create_data_source_from_redshift

Creates a `DataSource` from a database hosted on an Amazon Redshift cluster.

Type annotations for
`boto3.client("machinelearning").create_data_source_from_redshift` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_redshift)

Arguments mapping described in
[CreateDataSourceFromRedshiftInputTypeDef](./type_defs.md#createdatasourcefromredshiftinputtypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `DataSpec`: [RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef)
  *(required)*
- `RoleARN`: `str` *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromRedshiftOutputResponseTypeDef](./type_defs.md#createdatasourcefromredshiftoutputresponsetypedef).

### create_data_source_from_s3

Creates a `DataSource` object.

Type annotations for
`boto3.client("machinelearning").create_data_source_from_s3` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_s3)

Arguments mapping described in
[CreateDataSourceFromS3InputTypeDef](./type_defs.md#createdatasourcefroms3inputtypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `DataSpec`: [S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef)
  *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromS3OutputResponseTypeDef](./type_defs.md#createdatasourcefroms3outputresponsetypedef).

### create_evaluation

Creates a new `Evaluation` of an `MLModel`.

Type annotations for `boto3.client("machinelearning").create_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.create_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_evaluation)

Arguments mapping described in
[CreateEvaluationInputTypeDef](./type_defs.md#createevaluationinputtypedef).

Keyword-only arguments:

- `EvaluationId`: `str` *(required)*
- `MLModelId`: `str` *(required)*
- `EvaluationDataSourceId`: `str` *(required)*
- `EvaluationName`: `str`

Returns
[CreateEvaluationOutputResponseTypeDef](./type_defs.md#createevaluationoutputresponsetypedef).

### create_ml_model

Creates a new `MLModel` using the `DataSource` and the recipe as information
sources.

Type annotations for `boto3.client("machinelearning").create_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.create_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_ml_model)

Arguments mapping described in
[CreateMLModelInputTypeDef](./type_defs.md#createmlmodelinputtypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*
- `MLModelType`: [MLModelTypeType](./literals.md#mlmodeltypetype) *(required)*
- `TrainingDataSourceId`: `str` *(required)*
- `MLModelName`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `Recipe`: `str`
- `RecipeUri`: `str`

Returns
[CreateMLModelOutputResponseTypeDef](./type_defs.md#createmlmodeloutputresponsetypedef).

### create_realtime_endpoint

Creates a real-time endpoint for the `MLModel`.

Type annotations for `boto3.client("machinelearning").create_realtime_endpoint`
method.

Boto3 documentation:
[MachineLearning.Client.create_realtime_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_realtime_endpoint)

Arguments mapping described in
[CreateRealtimeEndpointInputTypeDef](./type_defs.md#createrealtimeendpointinputtypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*

Returns
[CreateRealtimeEndpointOutputResponseTypeDef](./type_defs.md#createrealtimeendpointoutputresponsetypedef).

### delete_batch_prediction

Assigns the DELETED status to a `BatchPrediction` , rendering it unusable.

Type annotations for `boto3.client("machinelearning").delete_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.delete_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_batch_prediction)

Arguments mapping described in
[DeleteBatchPredictionInputTypeDef](./type_defs.md#deletebatchpredictioninputtypedef).

Keyword-only arguments:

- `BatchPredictionId`: `str` *(required)*

Returns
[DeleteBatchPredictionOutputResponseTypeDef](./type_defs.md#deletebatchpredictionoutputresponsetypedef).

### delete_data_source

Assigns the DELETED status to a `DataSource` , rendering it unusable.

Type annotations for `boto3.client("machinelearning").delete_data_source`
method.

Boto3 documentation:
[MachineLearning.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_data_source)

Arguments mapping described in
[DeleteDataSourceInputTypeDef](./type_defs.md#deletedatasourceinputtypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*

Returns
[DeleteDataSourceOutputResponseTypeDef](./type_defs.md#deletedatasourceoutputresponsetypedef).

### delete_evaluation

Assigns the `DELETED` status to an `Evaluation` , rendering it unusable.

Type annotations for `boto3.client("machinelearning").delete_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.delete_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_evaluation)

Arguments mapping described in
[DeleteEvaluationInputTypeDef](./type_defs.md#deleteevaluationinputtypedef).

Keyword-only arguments:

- `EvaluationId`: `str` *(required)*

Returns
[DeleteEvaluationOutputResponseTypeDef](./type_defs.md#deleteevaluationoutputresponsetypedef).

### delete_ml_model

Assigns the `DELETED` status to an `MLModel` , rendering it unusable.

Type annotations for `boto3.client("machinelearning").delete_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.delete_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_ml_model)

Arguments mapping described in
[DeleteMLModelInputTypeDef](./type_defs.md#deletemlmodelinputtypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*

Returns
[DeleteMLModelOutputResponseTypeDef](./type_defs.md#deletemlmodeloutputresponsetypedef).

### delete_realtime_endpoint

Deletes a real time endpoint of an `MLModel` .

Type annotations for `boto3.client("machinelearning").delete_realtime_endpoint`
method.

Boto3 documentation:
[MachineLearning.Client.delete_realtime_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_realtime_endpoint)

Arguments mapping described in
[DeleteRealtimeEndpointInputTypeDef](./type_defs.md#deleterealtimeendpointinputtypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*

Returns
[DeleteRealtimeEndpointOutputResponseTypeDef](./type_defs.md#deleterealtimeendpointoutputresponsetypedef).

### delete_tags

Deletes the specified tags associated with an ML object.

Type annotations for `boto3.client("machinelearning").delete_tags` method.

Boto3 documentation:
[MachineLearning.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_tags)

Arguments mapping described in
[DeleteTagsInputTypeDef](./type_defs.md#deletetagsinputtypedef).

Keyword-only arguments:

- `TagKeys`: `List`\[`str`\] *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
  *(required)*

Returns
[DeleteTagsOutputResponseTypeDef](./type_defs.md#deletetagsoutputresponsetypedef).

### describe_batch_predictions

Returns a list of `BatchPrediction` operations that match the search criteria
in the request.

Type annotations for
`boto3.client("machinelearning").describe_batch_predictions` method.

Boto3 documentation:
[MachineLearning.Client.describe_batch_predictions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_batch_predictions)

Arguments mapping described in
[DescribeBatchPredictionsInputTypeDef](./type_defs.md#describebatchpredictionsinputtypedef).

Keyword-only arguments:

- `FilterVariable`:
  [BatchPredictionFilterVariableType](./literals.md#batchpredictionfiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeBatchPredictionsOutputResponseTypeDef](./type_defs.md#describebatchpredictionsoutputresponsetypedef).

### describe_data_sources

Returns a list of `DataSource` that match the search criteria in the request.

Type annotations for `boto3.client("machinelearning").describe_data_sources`
method.

Boto3 documentation:
[MachineLearning.Client.describe_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_data_sources)

Arguments mapping described in
[DescribeDataSourcesInputTypeDef](./type_defs.md#describedatasourcesinputtypedef).

Keyword-only arguments:

- `FilterVariable`:
  [DataSourceFilterVariableType](./literals.md#datasourcefiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeDataSourcesOutputResponseTypeDef](./type_defs.md#describedatasourcesoutputresponsetypedef).

### describe_evaluations

Returns a list of `DescribeEvaluations` that match the search criteria in the
request.

Type annotations for `boto3.client("machinelearning").describe_evaluations`
method.

Boto3 documentation:
[MachineLearning.Client.describe_evaluations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_evaluations)

Arguments mapping described in
[DescribeEvaluationsInputTypeDef](./type_defs.md#describeevaluationsinputtypedef).

Keyword-only arguments:

- `FilterVariable`:
  [EvaluationFilterVariableType](./literals.md#evaluationfiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeEvaluationsOutputResponseTypeDef](./type_defs.md#describeevaluationsoutputresponsetypedef).

### describe_ml_models

Returns a list of `MLModel` that match the search criteria in the request.

Type annotations for `boto3.client("machinelearning").describe_ml_models`
method.

Boto3 documentation:
[MachineLearning.Client.describe_ml_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_ml_models)

Arguments mapping described in
[DescribeMLModelsInputTypeDef](./type_defs.md#describemlmodelsinputtypedef).

Keyword-only arguments:

- `FilterVariable`:
  [MLModelFilterVariableType](./literals.md#mlmodelfiltervariabletype)
- `EQ`: `str`
- `GT`: `str`
- `LT`: `str`
- `GE`: `str`
- `LE`: `str`
- `NE`: `str`
- `Prefix`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `Limit`: `int`

Returns
[DescribeMLModelsOutputResponseTypeDef](./type_defs.md#describemlmodelsoutputresponsetypedef).

### describe_tags

Describes one or more of the tags for your Amazon ML object.

Type annotations for `boto3.client("machinelearning").describe_tags` method.

Boto3 documentation:
[MachineLearning.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_tags)

Arguments mapping described in
[DescribeTagsInputTypeDef](./type_defs.md#describetagsinputtypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
  *(required)*

Returns
[DescribeTagsOutputResponseTypeDef](./type_defs.md#describetagsoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns a `BatchPrediction` that includes detailed metadata, status, and data
file information for a `Batch Prediction` request.

Type annotations for `boto3.client("machinelearning").get_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.get_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_batch_prediction)

Arguments mapping described in
[GetBatchPredictionInputTypeDef](./type_defs.md#getbatchpredictioninputtypedef).

Keyword-only arguments:

- `BatchPredictionId`: `str` *(required)*

Returns
[GetBatchPredictionOutputResponseTypeDef](./type_defs.md#getbatchpredictionoutputresponsetypedef).

### get_data_source

Returns a `DataSource` that includes metadata and data file information, as
well as the current status of the `DataSource` .

Type annotations for `boto3.client("machinelearning").get_data_source` method.

Boto3 documentation:
[MachineLearning.Client.get_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_data_source)

Arguments mapping described in
[GetDataSourceInputTypeDef](./type_defs.md#getdatasourceinputtypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `Verbose`: `bool`

Returns
[GetDataSourceOutputResponseTypeDef](./type_defs.md#getdatasourceoutputresponsetypedef).

### get_evaluation

Returns an `Evaluation` that includes metadata as well as the current status of
the `Evaluation` .

Type annotations for `boto3.client("machinelearning").get_evaluation` method.

Boto3 documentation:
[MachineLearning.Client.get_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_evaluation)

Arguments mapping described in
[GetEvaluationInputTypeDef](./type_defs.md#getevaluationinputtypedef).

Keyword-only arguments:

- `EvaluationId`: `str` *(required)*

Returns
[GetEvaluationOutputResponseTypeDef](./type_defs.md#getevaluationoutputresponsetypedef).

### get_ml_model

Returns an `MLModel` that includes detailed metadata, data source information,
and the current status of the `MLModel` .

Type annotations for `boto3.client("machinelearning").get_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.get_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_ml_model)

Arguments mapping described in
[GetMLModelInputTypeDef](./type_defs.md#getmlmodelinputtypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*
- `Verbose`: `bool`

Returns
[GetMLModelOutputResponseTypeDef](./type_defs.md#getmlmodeloutputresponsetypedef).

### predict

Generates a prediction for the observation using the specified `ML Model` .

Type annotations for `boto3.client("machinelearning").predict` method.

Boto3 documentation:
[MachineLearning.Client.predict](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.predict)

Arguments mapping described in
[PredictInputTypeDef](./type_defs.md#predictinputtypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*
- `Record`: `Dict`\[`str`, `str`\] *(required)*
- `PredictEndpoint`: `str` *(required)*

Returns
[PredictOutputResponseTypeDef](./type_defs.md#predictoutputresponsetypedef).

### update_batch_prediction

Updates the `BatchPredictionName` of a `BatchPrediction` .

Type annotations for `boto3.client("machinelearning").update_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.update_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_batch_prediction)

Arguments mapping described in
[UpdateBatchPredictionInputTypeDef](./type_defs.md#updatebatchpredictioninputtypedef).

Keyword-only arguments:

- `BatchPredictionId`: `str` *(required)*
- `BatchPredictionName`: `str` *(required)*

Returns
[UpdateBatchPredictionOutputResponseTypeDef](./type_defs.md#updatebatchpredictionoutputresponsetypedef).

### update_data_source

Updates the `DataSourceName` of a `DataSource` .

Type annotations for `boto3.client("machinelearning").update_data_source`
method.

Boto3 documentation:
[MachineLearning.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_data_source)

Arguments mapping described in
[UpdateDataSourceInputTypeDef](./type_defs.md#updatedatasourceinputtypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `DataSourceName`: `str` *(required)*

Returns
[UpdateDataSourceOutputResponseTypeDef](./type_defs.md#updatedatasourceoutputresponsetypedef).

### update_evaluation

Updates the `EvaluationName` of an `Evaluation` .

Type annotations for `boto3.client("machinelearning").update_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.update_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_evaluation)

Arguments mapping described in
[UpdateEvaluationInputTypeDef](./type_defs.md#updateevaluationinputtypedef).

Keyword-only arguments:

- `EvaluationId`: `str` *(required)*
- `EvaluationName`: `str` *(required)*

Returns
[UpdateEvaluationOutputResponseTypeDef](./type_defs.md#updateevaluationoutputresponsetypedef).

### update_ml_model

Updates the `MLModelName` and the `ScoreThreshold` of an `MLModel` .

Type annotations for `boto3.client("machinelearning").update_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.update_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_ml_model)

Arguments mapping described in
[UpdateMLModelInputTypeDef](./type_defs.md#updatemlmodelinputtypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*
- `MLModelName`: `str`
- `ScoreThreshold`: `float`

Returns
[UpdateMLModelOutputResponseTypeDef](./type_defs.md#updatemlmodeloutputresponsetypedef).

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
