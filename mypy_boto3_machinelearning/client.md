<a id="machinelearningclient-for-boto3-machinelearning-module"></a>

# MachineLearningClient for boto3 MachineLearning module

> [Index](..) > [MachineLearning](.) > MachineLearningClient

Auto-generated documentation for
[MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
type annotations stubs module
[mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

- [MachineLearningClient for boto3 MachineLearning module](#machinelearningclient-for-boto3-machinelearning-module)
  - [MachineLearningClient](#machinelearningclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="machinelearningclient"></a>

## MachineLearningClient

Type annotations for `boto3.client("machinelearning")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_machinelearning.client import MachineLearningClient

def get_machinelearning_client() -> MachineLearningClient:
    return Session().client("machinelearning")
```

Boto3 documentation:
[MachineLearning.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

MachineLearningClient exceptions.

Type annotations for `boto3.client("machinelearning").exceptions` method.

Boto3 documentation:
[MachineLearning.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_tags"></a>

### add_tags

Adds one or more tags to an object, up to a limit of 10.

Type annotations for `boto3.client("machinelearning").add_tags` method.

Boto3 documentation:
[MachineLearning.Client.add_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.add_tags)

Arguments mapping described in
[AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef).

Keyword-only arguments:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
  *(required)*

Returns [AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("machinelearning").can_paginate` method.

Boto3 documentation:
[MachineLearning.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_batch\_prediction"></a>

### create_batch_prediction

Generates predictions for a group of observations.

Type annotations for `boto3.client("machinelearning").create_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.create_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_batch_prediction)

Arguments mapping described in
[CreateBatchPredictionInputRequestTypeDef](./type_defs.md#createbatchpredictioninputrequesttypedef).

Keyword-only arguments:

- `BatchPredictionId`: `str` *(required)*
- `MLModelId`: `str` *(required)*
- `BatchPredictionDataSourceId`: `str` *(required)*
- `OutputUri`: `str` *(required)*
- `BatchPredictionName`: `str`

Returns
[CreateBatchPredictionOutputTypeDef](./type_defs.md#createbatchpredictionoutputtypedef).

<a id="create\_data\_source\_from\_rds"></a>

### create_data_source_from_rds

Creates a `DataSource` object from an
`Amazon Relational Database Service <http://aws.amazon.com/rds/>`\_\_ (Amazon
RDS).

Type annotations for
`boto3.client("machinelearning").create_data_source_from_rds` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_rds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_rds)

Arguments mapping described in
[CreateDataSourceFromRDSInputRequestTypeDef](./type_defs.md#createdatasourcefromrdsinputrequesttypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `RDSData`: [RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef)
  *(required)*
- `RoleARN`: `str` *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromRDSOutputTypeDef](./type_defs.md#createdatasourcefromrdsoutputtypedef).

<a id="create\_data\_source\_from\_redshift"></a>

### create_data_source_from_redshift

Creates a `DataSource` from a database hosted on an Amazon Redshift cluster.

Type annotations for
`boto3.client("machinelearning").create_data_source_from_redshift` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_redshift)

Arguments mapping described in
[CreateDataSourceFromRedshiftInputRequestTypeDef](./type_defs.md#createdatasourcefromredshiftinputrequesttypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `DataSpec`: [RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef)
  *(required)*
- `RoleARN`: `str` *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromRedshiftOutputTypeDef](./type_defs.md#createdatasourcefromredshiftoutputtypedef).

<a id="create\_data\_source\_from\_s3"></a>

### create_data_source_from_s3

Creates a `DataSource` object.

Type annotations for
`boto3.client("machinelearning").create_data_source_from_s3` method.

Boto3 documentation:
[MachineLearning.Client.create_data_source_from_s3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_s3)

Arguments mapping described in
[CreateDataSourceFromS3InputRequestTypeDef](./type_defs.md#createdatasourcefroms3inputrequesttypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `DataSpec`: [S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef)
  *(required)*
- `DataSourceName`: `str`
- `ComputeStatistics`: `bool`

Returns
[CreateDataSourceFromS3OutputTypeDef](./type_defs.md#createdatasourcefroms3outputtypedef).

<a id="create\_evaluation"></a>

### create_evaluation

Creates a new `Evaluation` of an `MLModel`.

Type annotations for `boto3.client("machinelearning").create_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.create_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_evaluation)

Arguments mapping described in
[CreateEvaluationInputRequestTypeDef](./type_defs.md#createevaluationinputrequesttypedef).

Keyword-only arguments:

- `EvaluationId`: `str` *(required)*
- `MLModelId`: `str` *(required)*
- `EvaluationDataSourceId`: `str` *(required)*
- `EvaluationName`: `str`

Returns
[CreateEvaluationOutputTypeDef](./type_defs.md#createevaluationoutputtypedef).

<a id="create\_ml\_model"></a>

### create_ml_model

Creates a new `MLModel` using the `DataSource` and the recipe as information
sources.

Type annotations for `boto3.client("machinelearning").create_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.create_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_ml_model)

Arguments mapping described in
[CreateMLModelInputRequestTypeDef](./type_defs.md#createmlmodelinputrequesttypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*
- `MLModelType`: [MLModelTypeType](./literals.md#mlmodeltypetype) *(required)*
- `TrainingDataSourceId`: `str` *(required)*
- `MLModelName`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]
- `Recipe`: `str`
- `RecipeUri`: `str`

Returns
[CreateMLModelOutputTypeDef](./type_defs.md#createmlmodeloutputtypedef).

<a id="create\_realtime\_endpoint"></a>

### create_realtime_endpoint

Creates a real-time endpoint for the `MLModel`.

Type annotations for `boto3.client("machinelearning").create_realtime_endpoint`
method.

Boto3 documentation:
[MachineLearning.Client.create_realtime_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_realtime_endpoint)

Arguments mapping described in
[CreateRealtimeEndpointInputRequestTypeDef](./type_defs.md#createrealtimeendpointinputrequesttypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*

Returns
[CreateRealtimeEndpointOutputTypeDef](./type_defs.md#createrealtimeendpointoutputtypedef).

<a id="delete\_batch\_prediction"></a>

### delete_batch_prediction

Assigns the DELETED status to a `BatchPrediction` , rendering it unusable.

Type annotations for `boto3.client("machinelearning").delete_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.delete_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_batch_prediction)

Arguments mapping described in
[DeleteBatchPredictionInputRequestTypeDef](./type_defs.md#deletebatchpredictioninputrequesttypedef).

Keyword-only arguments:

- `BatchPredictionId`: `str` *(required)*

Returns
[DeleteBatchPredictionOutputTypeDef](./type_defs.md#deletebatchpredictionoutputtypedef).

<a id="delete\_data\_source"></a>

### delete_data_source

Assigns the DELETED status to a `DataSource` , rendering it unusable.

Type annotations for `boto3.client("machinelearning").delete_data_source`
method.

Boto3 documentation:
[MachineLearning.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_data_source)

Arguments mapping described in
[DeleteDataSourceInputRequestTypeDef](./type_defs.md#deletedatasourceinputrequesttypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*

Returns
[DeleteDataSourceOutputTypeDef](./type_defs.md#deletedatasourceoutputtypedef).

<a id="delete\_evaluation"></a>

### delete_evaluation

Assigns the `DELETED` status to an `Evaluation` , rendering it unusable.

Type annotations for `boto3.client("machinelearning").delete_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.delete_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_evaluation)

Arguments mapping described in
[DeleteEvaluationInputRequestTypeDef](./type_defs.md#deleteevaluationinputrequesttypedef).

Keyword-only arguments:

- `EvaluationId`: `str` *(required)*

Returns
[DeleteEvaluationOutputTypeDef](./type_defs.md#deleteevaluationoutputtypedef).

<a id="delete\_ml\_model"></a>

### delete_ml_model

Assigns the `DELETED` status to an `MLModel` , rendering it unusable.

Type annotations for `boto3.client("machinelearning").delete_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.delete_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_ml_model)

Arguments mapping described in
[DeleteMLModelInputRequestTypeDef](./type_defs.md#deletemlmodelinputrequesttypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*

Returns
[DeleteMLModelOutputTypeDef](./type_defs.md#deletemlmodeloutputtypedef).

<a id="delete\_realtime\_endpoint"></a>

### delete_realtime_endpoint

Deletes a real time endpoint of an `MLModel` .

Type annotations for `boto3.client("machinelearning").delete_realtime_endpoint`
method.

Boto3 documentation:
[MachineLearning.Client.delete_realtime_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_realtime_endpoint)

Arguments mapping described in
[DeleteRealtimeEndpointInputRequestTypeDef](./type_defs.md#deleterealtimeendpointinputrequesttypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*

Returns
[DeleteRealtimeEndpointOutputTypeDef](./type_defs.md#deleterealtimeendpointoutputtypedef).

<a id="delete\_tags"></a>

### delete_tags

Deletes the specified tags associated with an ML object.

Type annotations for `boto3.client("machinelearning").delete_tags` method.

Boto3 documentation:
[MachineLearning.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_tags)

Arguments mapping described in
[DeleteTagsInputRequestTypeDef](./type_defs.md#deletetagsinputrequesttypedef).

Keyword-only arguments:

- `TagKeys`: `Sequence`\[`str`\] *(required)*
- `ResourceId`: `str` *(required)*
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
  *(required)*

Returns [DeleteTagsOutputTypeDef](./type_defs.md#deletetagsoutputtypedef).

<a id="describe\_batch\_predictions"></a>

### describe_batch_predictions

Returns a list of `BatchPrediction` operations that match the search criteria
in the request.

Type annotations for
`boto3.client("machinelearning").describe_batch_predictions` method.

Boto3 documentation:
[MachineLearning.Client.describe_batch_predictions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_batch_predictions)

Arguments mapping described in
[DescribeBatchPredictionsInputRequestTypeDef](./type_defs.md#describebatchpredictionsinputrequesttypedef).

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
[DescribeBatchPredictionsOutputTypeDef](./type_defs.md#describebatchpredictionsoutputtypedef).

<a id="describe\_data\_sources"></a>

### describe_data_sources

Returns a list of `DataSource` that match the search criteria in the request.

Type annotations for `boto3.client("machinelearning").describe_data_sources`
method.

Boto3 documentation:
[MachineLearning.Client.describe_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_data_sources)

Arguments mapping described in
[DescribeDataSourcesInputRequestTypeDef](./type_defs.md#describedatasourcesinputrequesttypedef).

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
[DescribeDataSourcesOutputTypeDef](./type_defs.md#describedatasourcesoutputtypedef).

<a id="describe\_evaluations"></a>

### describe_evaluations

Returns a list of `DescribeEvaluations` that match the search criteria in the
request.

Type annotations for `boto3.client("machinelearning").describe_evaluations`
method.

Boto3 documentation:
[MachineLearning.Client.describe_evaluations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_evaluations)

Arguments mapping described in
[DescribeEvaluationsInputRequestTypeDef](./type_defs.md#describeevaluationsinputrequesttypedef).

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
[DescribeEvaluationsOutputTypeDef](./type_defs.md#describeevaluationsoutputtypedef).

<a id="describe\_ml\_models"></a>

### describe_ml_models

Returns a list of `MLModel` that match the search criteria in the request.

Type annotations for `boto3.client("machinelearning").describe_ml_models`
method.

Boto3 documentation:
[MachineLearning.Client.describe_ml_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_ml_models)

Arguments mapping described in
[DescribeMLModelsInputRequestTypeDef](./type_defs.md#describemlmodelsinputrequesttypedef).

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
[DescribeMLModelsOutputTypeDef](./type_defs.md#describemlmodelsoutputtypedef).

<a id="describe\_tags"></a>

### describe_tags

Describes one or more of the tags for your Amazon ML object.

Type annotations for `boto3.client("machinelearning").describe_tags` method.

Boto3 documentation:
[MachineLearning.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_tags)

Arguments mapping described in
[DescribeTagsInputRequestTypeDef](./type_defs.md#describetagsinputrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `ResourceType`:
  [TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
  *(required)*

Returns [DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("machinelearning").generate_presigned_url`
method.

Boto3 documentation:
[MachineLearning.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_batch\_prediction"></a>

### get_batch_prediction

Returns a `BatchPrediction` that includes detailed metadata, status, and data
file information for a `Batch Prediction` request.

Type annotations for `boto3.client("machinelearning").get_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.get_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_batch_prediction)

Arguments mapping described in
[GetBatchPredictionInputRequestTypeDef](./type_defs.md#getbatchpredictioninputrequesttypedef).

Keyword-only arguments:

- `BatchPredictionId`: `str` *(required)*

Returns
[GetBatchPredictionOutputTypeDef](./type_defs.md#getbatchpredictionoutputtypedef).

<a id="get\_data\_source"></a>

### get_data_source

Returns a `DataSource` that includes metadata and data file information, as
well as the current status of the `DataSource` .

Type annotations for `boto3.client("machinelearning").get_data_source` method.

Boto3 documentation:
[MachineLearning.Client.get_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_data_source)

Arguments mapping described in
[GetDataSourceInputRequestTypeDef](./type_defs.md#getdatasourceinputrequesttypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `Verbose`: `bool`

Returns
[GetDataSourceOutputTypeDef](./type_defs.md#getdatasourceoutputtypedef).

<a id="get\_evaluation"></a>

### get_evaluation

Returns an `Evaluation` that includes metadata as well as the current status of
the `Evaluation` .

Type annotations for `boto3.client("machinelearning").get_evaluation` method.

Boto3 documentation:
[MachineLearning.Client.get_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_evaluation)

Arguments mapping described in
[GetEvaluationInputRequestTypeDef](./type_defs.md#getevaluationinputrequesttypedef).

Keyword-only arguments:

- `EvaluationId`: `str` *(required)*

Returns
[GetEvaluationOutputTypeDef](./type_defs.md#getevaluationoutputtypedef).

<a id="get\_ml\_model"></a>

### get_ml_model

Returns an `MLModel` that includes detailed metadata, data source information,
and the current status of the `MLModel` .

Type annotations for `boto3.client("machinelearning").get_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.get_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_ml_model)

Arguments mapping described in
[GetMLModelInputRequestTypeDef](./type_defs.md#getmlmodelinputrequesttypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*
- `Verbose`: `bool`

Returns [GetMLModelOutputTypeDef](./type_defs.md#getmlmodeloutputtypedef).

<a id="predict"></a>

### predict

Generates a prediction for the observation using the specified `ML Model` .

Type annotations for `boto3.client("machinelearning").predict` method.

Boto3 documentation:
[MachineLearning.Client.predict](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.predict)

Arguments mapping described in
[PredictInputRequestTypeDef](./type_defs.md#predictinputrequesttypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*
- `Record`: `Mapping`\[`str`, `str`\] *(required)*
- `PredictEndpoint`: `str` *(required)*

Returns [PredictOutputTypeDef](./type_defs.md#predictoutputtypedef).

<a id="update\_batch\_prediction"></a>

### update_batch_prediction

Updates the `BatchPredictionName` of a `BatchPrediction` .

Type annotations for `boto3.client("machinelearning").update_batch_prediction`
method.

Boto3 documentation:
[MachineLearning.Client.update_batch_prediction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_batch_prediction)

Arguments mapping described in
[UpdateBatchPredictionInputRequestTypeDef](./type_defs.md#updatebatchpredictioninputrequesttypedef).

Keyword-only arguments:

- `BatchPredictionId`: `str` *(required)*
- `BatchPredictionName`: `str` *(required)*

Returns
[UpdateBatchPredictionOutputTypeDef](./type_defs.md#updatebatchpredictionoutputtypedef).

<a id="update\_data\_source"></a>

### update_data_source

Updates the `DataSourceName` of a `DataSource` .

Type annotations for `boto3.client("machinelearning").update_data_source`
method.

Boto3 documentation:
[MachineLearning.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_data_source)

Arguments mapping described in
[UpdateDataSourceInputRequestTypeDef](./type_defs.md#updatedatasourceinputrequesttypedef).

Keyword-only arguments:

- `DataSourceId`: `str` *(required)*
- `DataSourceName`: `str` *(required)*

Returns
[UpdateDataSourceOutputTypeDef](./type_defs.md#updatedatasourceoutputtypedef).

<a id="update\_evaluation"></a>

### update_evaluation

Updates the `EvaluationName` of an `Evaluation` .

Type annotations for `boto3.client("machinelearning").update_evaluation`
method.

Boto3 documentation:
[MachineLearning.Client.update_evaluation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_evaluation)

Arguments mapping described in
[UpdateEvaluationInputRequestTypeDef](./type_defs.md#updateevaluationinputrequesttypedef).

Keyword-only arguments:

- `EvaluationId`: `str` *(required)*
- `EvaluationName`: `str` *(required)*

Returns
[UpdateEvaluationOutputTypeDef](./type_defs.md#updateevaluationoutputtypedef).

<a id="update\_ml\_model"></a>

### update_ml_model

Updates the `MLModelName` and the `ScoreThreshold` of an `MLModel` .

Type annotations for `boto3.client("machinelearning").update_ml_model` method.

Boto3 documentation:
[MachineLearning.Client.update_ml_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_ml_model)

Arguments mapping described in
[UpdateMLModelInputRequestTypeDef](./type_defs.md#updatemlmodelinputrequesttypedef).

Keyword-only arguments:

- `MLModelId`: `str` *(required)*
- `MLModelName`: `str`
- `ScoreThreshold`: `float`

Returns
[UpdateMLModelOutputTypeDef](./type_defs.md#updatemlmodeloutputtypedef).

<a id="get_paginator"></a>

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

<a id="get_waiter"></a>

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
