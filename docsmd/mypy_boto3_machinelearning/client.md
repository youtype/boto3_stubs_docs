# MachineLearningClient

> [Index](../README.md) > [MachineLearning](./README.md) > MachineLearningClient

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#machinelearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

## MachineLearningClient

Type annotations and code completion for `#!python boto3.client("machinelearning")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client)

```python
# MachineLearningClient usage example

from boto3.session import Session
from mypy_boto3_machinelearning.client import MachineLearningClient

def get_machinelearning_client() -> MachineLearningClient:
    return Session().client("machinelearning")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("machinelearning").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("machinelearning")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.IdempotentParameterMismatchException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidInputException,
    client.exceptions.InvalidTagException,
    client.exceptions.LimitExceededException,
    client.exceptions.PredictorNotMountedException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TagLimitExceededException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_machinelearning.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("machinelearning").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("machinelearning").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_tags

Adds one or more tags to an object, up to a limit of 10.

Type annotations and code completion for `#!python boto3.client("machinelearning").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/add_tags.html)

```python
# add_tags method definition

def add_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (2)
) -> AddTagsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
3. See [:material-code-braces: AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef)


```python
# add_tags method usage example with argument unpacking

kwargs: AddTagsInputTypeDef = {  # (1)
    "Tags": ...,
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsInputTypeDef](./type_defs.md#addtagsinputtypedef)

### create\_batch\_prediction

Generates predictions for a group of observations.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_batch_prediction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/create_batch_prediction.html)

```python
# create_batch_prediction method definition

def create_batch_prediction(
    self,
    *,
    BatchPredictionId: str,
    MLModelId: str,
    BatchPredictionDataSourceId: str,
    OutputUri: str,
    BatchPredictionName: str = ...,
) -> CreateBatchPredictionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBatchPredictionOutputTypeDef](./type_defs.md#createbatchpredictionoutputtypedef)


```python
# create_batch_prediction method usage example with argument unpacking

kwargs: CreateBatchPredictionInputTypeDef = {  # (1)
    "BatchPredictionId": ...,
    "MLModelId": ...,
    "BatchPredictionDataSourceId": ...,
    "OutputUri": ...,
}

parent.create_batch_prediction(**kwargs)
```

1. See [:material-code-braces: CreateBatchPredictionInputTypeDef](./type_defs.md#createbatchpredictioninputtypedef)

### create\_data\_source\_from\_rds

Creates a <code>DataSource</code> object from an <a
href="http://aws.amazon.com/rds/"> Amazon Relational Database Service</a>
(Amazon RDS).

Type annotations and code completion for `#!python boto3.client("machinelearning").create_data_source_from_rds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/create_data_source_from_rds.html)

```python
# create_data_source_from_rds method definition

def create_data_source_from_rds(
    self,
    *,
    DataSourceId: str,
    RDSData: RDSDataSpecTypeDef,  # (1)
    RoleARN: str,
    DataSourceName: str = ...,
    ComputeStatistics: bool = ...,
) -> CreateDataSourceFromRDSOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RDSDataSpecTypeDef](./type_defs.md#rdsdataspectypedef)
2. See [:material-code-braces: CreateDataSourceFromRDSOutputTypeDef](./type_defs.md#createdatasourcefromrdsoutputtypedef)


```python
# create_data_source_from_rds method usage example with argument unpacking

kwargs: CreateDataSourceFromRDSInputTypeDef = {  # (1)
    "DataSourceId": ...,
    "RDSData": ...,
    "RoleARN": ...,
}

parent.create_data_source_from_rds(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceFromRDSInputTypeDef](./type_defs.md#createdatasourcefromrdsinputtypedef)

### create\_data\_source\_from\_redshift

Creates a <code>DataSource</code> from a database hosted on an Amazon Redshift
cluster.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_data_source_from_redshift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/create_data_source_from_redshift.html)

```python
# create_data_source_from_redshift method definition

def create_data_source_from_redshift(
    self,
    *,
    DataSourceId: str,
    DataSpec: RedshiftDataSpecTypeDef,  # (1)
    RoleARN: str,
    DataSourceName: str = ...,
    ComputeStatistics: bool = ...,
) -> CreateDataSourceFromRedshiftOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RedshiftDataSpecTypeDef](./type_defs.md#redshiftdataspectypedef)
2. See [:material-code-braces: CreateDataSourceFromRedshiftOutputTypeDef](./type_defs.md#createdatasourcefromredshiftoutputtypedef)


```python
# create_data_source_from_redshift method usage example with argument unpacking

kwargs: CreateDataSourceFromRedshiftInputTypeDef = {  # (1)
    "DataSourceId": ...,
    "DataSpec": ...,
    "RoleARN": ...,
}

parent.create_data_source_from_redshift(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceFromRedshiftInputTypeDef](./type_defs.md#createdatasourcefromredshiftinputtypedef)

### create\_data\_source\_from\_s3

Creates a <code>DataSource</code> object.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_data_source_from_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/create_data_source_from_s3.html)

```python
# create_data_source_from_s3 method definition

def create_data_source_from_s3(
    self,
    *,
    DataSourceId: str,
    DataSpec: S3DataSpecTypeDef,  # (1)
    DataSourceName: str = ...,
    ComputeStatistics: bool = ...,
) -> CreateDataSourceFromS3OutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3DataSpecTypeDef](./type_defs.md#s3dataspectypedef)
2. See [:material-code-braces: CreateDataSourceFromS3OutputTypeDef](./type_defs.md#createdatasourcefroms3outputtypedef)


```python
# create_data_source_from_s3 method usage example with argument unpacking

kwargs: CreateDataSourceFromS3InputTypeDef = {  # (1)
    "DataSourceId": ...,
    "DataSpec": ...,
}

parent.create_data_source_from_s3(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceFromS3InputTypeDef](./type_defs.md#createdatasourcefroms3inputtypedef)

### create\_evaluation

Creates a new <code>Evaluation</code> of an <code>MLModel</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/create_evaluation.html)

```python
# create_evaluation method definition

def create_evaluation(
    self,
    *,
    EvaluationId: str,
    MLModelId: str,
    EvaluationDataSourceId: str,
    EvaluationName: str = ...,
) -> CreateEvaluationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateEvaluationOutputTypeDef](./type_defs.md#createevaluationoutputtypedef)


```python
# create_evaluation method usage example with argument unpacking

kwargs: CreateEvaluationInputTypeDef = {  # (1)
    "EvaluationId": ...,
    "MLModelId": ...,
    "EvaluationDataSourceId": ...,
}

parent.create_evaluation(**kwargs)
```

1. See [:material-code-braces: CreateEvaluationInputTypeDef](./type_defs.md#createevaluationinputtypedef)

### create\_ml\_model

Creates a new <code>MLModel</code> using the <code>DataSource</code> and the
recipe as information sources.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_ml_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/create_ml_model.html)

```python
# create_ml_model method definition

def create_ml_model(
    self,
    *,
    MLModelId: str,
    MLModelType: MLModelTypeType,  # (1)
    TrainingDataSourceId: str,
    MLModelName: str = ...,
    Parameters: Mapping[str, str] = ...,
    Recipe: str = ...,
    RecipeUri: str = ...,
) -> CreateMLModelOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MLModelTypeType](./literals.md#mlmodeltypetype)
2. See [:material-code-braces: CreateMLModelOutputTypeDef](./type_defs.md#createmlmodeloutputtypedef)


```python
# create_ml_model method usage example with argument unpacking

kwargs: CreateMLModelInputTypeDef = {  # (1)
    "MLModelId": ...,
    "MLModelType": ...,
    "TrainingDataSourceId": ...,
}

parent.create_ml_model(**kwargs)
```

1. See [:material-code-braces: CreateMLModelInputTypeDef](./type_defs.md#createmlmodelinputtypedef)

### create\_realtime\_endpoint

Creates a real-time endpoint for the <code>MLModel</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_realtime_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/create_realtime_endpoint.html)

```python
# create_realtime_endpoint method definition

def create_realtime_endpoint(
    self,
    *,
    MLModelId: str,
) -> CreateRealtimeEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRealtimeEndpointOutputTypeDef](./type_defs.md#createrealtimeendpointoutputtypedef)


```python
# create_realtime_endpoint method usage example with argument unpacking

kwargs: CreateRealtimeEndpointInputTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.create_realtime_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateRealtimeEndpointInputTypeDef](./type_defs.md#createrealtimeendpointinputtypedef)

### delete\_batch\_prediction

Assigns the DELETED status to a <code>BatchPrediction</code>, rendering it
unusable.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_batch_prediction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/delete_batch_prediction.html)

```python
# delete_batch_prediction method definition

def delete_batch_prediction(
    self,
    *,
    BatchPredictionId: str,
) -> DeleteBatchPredictionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBatchPredictionOutputTypeDef](./type_defs.md#deletebatchpredictionoutputtypedef)


```python
# delete_batch_prediction method usage example with argument unpacking

kwargs: DeleteBatchPredictionInputTypeDef = {  # (1)
    "BatchPredictionId": ...,
}

parent.delete_batch_prediction(**kwargs)
```

1. See [:material-code-braces: DeleteBatchPredictionInputTypeDef](./type_defs.md#deletebatchpredictioninputtypedef)

### delete\_data\_source

Assigns the DELETED status to a <code>DataSource</code>, rendering it unusable.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/delete_data_source.html)

```python
# delete_data_source method definition

def delete_data_source(
    self,
    *,
    DataSourceId: str,
) -> DeleteDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataSourceOutputTypeDef](./type_defs.md#deletedatasourceoutputtypedef)


```python
# delete_data_source method usage example with argument unpacking

kwargs: DeleteDataSourceInputTypeDef = {  # (1)
    "DataSourceId": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceInputTypeDef](./type_defs.md#deletedatasourceinputtypedef)

### delete\_evaluation

Assigns the <code>DELETED</code> status to an <code>Evaluation</code>,
rendering it unusable.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/delete_evaluation.html)

```python
# delete_evaluation method definition

def delete_evaluation(
    self,
    *,
    EvaluationId: str,
) -> DeleteEvaluationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEvaluationOutputTypeDef](./type_defs.md#deleteevaluationoutputtypedef)


```python
# delete_evaluation method usage example with argument unpacking

kwargs: DeleteEvaluationInputTypeDef = {  # (1)
    "EvaluationId": ...,
}

parent.delete_evaluation(**kwargs)
```

1. See [:material-code-braces: DeleteEvaluationInputTypeDef](./type_defs.md#deleteevaluationinputtypedef)

### delete\_ml\_model

Assigns the <code>DELETED</code> status to an <code>MLModel</code>, rendering
it unusable.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_ml_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/delete_ml_model.html)

```python
# delete_ml_model method definition

def delete_ml_model(
    self,
    *,
    MLModelId: str,
) -> DeleteMLModelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMLModelOutputTypeDef](./type_defs.md#deletemlmodeloutputtypedef)


```python
# delete_ml_model method usage example with argument unpacking

kwargs: DeleteMLModelInputTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.delete_ml_model(**kwargs)
```

1. See [:material-code-braces: DeleteMLModelInputTypeDef](./type_defs.md#deletemlmodelinputtypedef)

### delete\_realtime\_endpoint

Deletes a real time endpoint of an <code>MLModel</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_realtime_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/delete_realtime_endpoint.html)

```python
# delete_realtime_endpoint method definition

def delete_realtime_endpoint(
    self,
    *,
    MLModelId: str,
) -> DeleteRealtimeEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRealtimeEndpointOutputTypeDef](./type_defs.md#deleterealtimeendpointoutputtypedef)


```python
# delete_realtime_endpoint method usage example with argument unpacking

kwargs: DeleteRealtimeEndpointInputTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.delete_realtime_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteRealtimeEndpointInputTypeDef](./type_defs.md#deleterealtimeendpointinputtypedef)

### delete\_tags

Deletes the specified tags associated with an ML object.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/delete_tags.html)

```python
# delete_tags method definition

def delete_tags(
    self,
    *,
    TagKeys: Sequence[str],
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
) -> DeleteTagsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
2. See [:material-code-braces: DeleteTagsOutputTypeDef](./type_defs.md#deletetagsoutputtypedef)


```python
# delete_tags method usage example with argument unpacking

kwargs: DeleteTagsInputTypeDef = {  # (1)
    "TagKeys": ...,
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsInputTypeDef](./type_defs.md#deletetagsinputtypedef)

### describe\_batch\_predictions

Returns a list of <code>BatchPrediction</code> operations that match the search
criteria in the request.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_batch_predictions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/describe_batch_predictions.html)

```python
# describe_batch_predictions method definition

def describe_batch_predictions(
    self,
    *,
    FilterVariable: BatchPredictionFilterVariableType = ...,  # (1)
    EQ: str = ...,
    GT: str = ...,
    LT: str = ...,
    GE: str = ...,
    LE: str = ...,
    NE: str = ...,
    Prefix: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeBatchPredictionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: BatchPredictionFilterVariableType](./literals.md#batchpredictionfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: DescribeBatchPredictionsOutputTypeDef](./type_defs.md#describebatchpredictionsoutputtypedef)


```python
# describe_batch_predictions method usage example with argument unpacking

kwargs: DescribeBatchPredictionsInputTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.describe_batch_predictions(**kwargs)
```

1. See [:material-code-braces: DescribeBatchPredictionsInputTypeDef](./type_defs.md#describebatchpredictionsinputtypedef)

### describe\_data\_sources

Returns a list of <code>DataSource</code> that match the search criteria in the
request.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/describe_data_sources.html)

```python
# describe_data_sources method definition

def describe_data_sources(
    self,
    *,
    FilterVariable: DataSourceFilterVariableType = ...,  # (1)
    EQ: str = ...,
    GT: str = ...,
    LT: str = ...,
    GE: str = ...,
    LE: str = ...,
    NE: str = ...,
    Prefix: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeDataSourcesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DataSourceFilterVariableType](./literals.md#datasourcefiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: DescribeDataSourcesOutputTypeDef](./type_defs.md#describedatasourcesoutputtypedef)


```python
# describe_data_sources method usage example with argument unpacking

kwargs: DescribeDataSourcesInputTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.describe_data_sources(**kwargs)
```

1. See [:material-code-braces: DescribeDataSourcesInputTypeDef](./type_defs.md#describedatasourcesinputtypedef)

### describe\_evaluations

Returns a list of <code>DescribeEvaluations</code> that match the search
criteria in the request.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_evaluations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/describe_evaluations.html)

```python
# describe_evaluations method definition

def describe_evaluations(
    self,
    *,
    FilterVariable: EvaluationFilterVariableType = ...,  # (1)
    EQ: str = ...,
    GT: str = ...,
    LT: str = ...,
    GE: str = ...,
    LE: str = ...,
    NE: str = ...,
    Prefix: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeEvaluationsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EvaluationFilterVariableType](./literals.md#evaluationfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: DescribeEvaluationsOutputTypeDef](./type_defs.md#describeevaluationsoutputtypedef)


```python
# describe_evaluations method usage example with argument unpacking

kwargs: DescribeEvaluationsInputTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.describe_evaluations(**kwargs)
```

1. See [:material-code-braces: DescribeEvaluationsInputTypeDef](./type_defs.md#describeevaluationsinputtypedef)

### describe\_ml\_models

Returns a list of <code>MLModel</code> that match the search criteria in the
request.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_ml_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/describe_ml_models.html)

```python
# describe_ml_models method definition

def describe_ml_models(
    self,
    *,
    FilterVariable: MLModelFilterVariableType = ...,  # (1)
    EQ: str = ...,
    GT: str = ...,
    LT: str = ...,
    GE: str = ...,
    LE: str = ...,
    NE: str = ...,
    Prefix: str = ...,
    SortOrder: SortOrderType = ...,  # (2)
    NextToken: str = ...,
    Limit: int = ...,
) -> DescribeMLModelsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MLModelFilterVariableType](./literals.md#mlmodelfiltervariabletype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: DescribeMLModelsOutputTypeDef](./type_defs.md#describemlmodelsoutputtypedef)


```python
# describe_ml_models method usage example with argument unpacking

kwargs: DescribeMLModelsInputTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.describe_ml_models(**kwargs)
```

1. See [:material-code-braces: DescribeMLModelsInputTypeDef](./type_defs.md#describemlmodelsinputtypedef)

### describe\_tags

Describes one or more of the tags for your Amazon ML object.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/describe_tags.html)

```python
# describe_tags method definition

def describe_tags(
    self,
    *,
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (1)
) -> DescribeTagsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype)
2. See [:material-code-braces: DescribeTagsOutputTypeDef](./type_defs.md#describetagsoutputtypedef)


```python
# describe_tags method usage example with argument unpacking

kwargs: DescribeTagsInputTypeDef = {  # (1)
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsInputTypeDef](./type_defs.md#describetagsinputtypedef)

### get\_batch\_prediction

Returns a <code>BatchPrediction</code> that includes detailed metadata, status,
and data file information for a <code>Batch Prediction</code> request.

Type annotations and code completion for `#!python boto3.client("machinelearning").get_batch_prediction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/get_batch_prediction.html)

```python
# get_batch_prediction method definition

def get_batch_prediction(
    self,
    *,
    BatchPredictionId: str,
) -> GetBatchPredictionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBatchPredictionOutputTypeDef](./type_defs.md#getbatchpredictionoutputtypedef)


```python
# get_batch_prediction method usage example with argument unpacking

kwargs: GetBatchPredictionInputTypeDef = {  # (1)
    "BatchPredictionId": ...,
}

parent.get_batch_prediction(**kwargs)
```

1. See [:material-code-braces: GetBatchPredictionInputTypeDef](./type_defs.md#getbatchpredictioninputtypedef)

### get\_data\_source

Returns a <code>DataSource</code> that includes metadata and data file
information, as well as the current status of the <code>DataSource</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").get_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/get_data_source.html)

```python
# get_data_source method definition

def get_data_source(
    self,
    *,
    DataSourceId: str,
    Verbose: bool = ...,
) -> GetDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceOutputTypeDef](./type_defs.md#getdatasourceoutputtypedef)


```python
# get_data_source method usage example with argument unpacking

kwargs: GetDataSourceInputTypeDef = {  # (1)
    "DataSourceId": ...,
}

parent.get_data_source(**kwargs)
```

1. See [:material-code-braces: GetDataSourceInputTypeDef](./type_defs.md#getdatasourceinputtypedef)

### get\_evaluation

Returns an <code>Evaluation</code> that includes metadata as well as the
current status of the <code>Evaluation</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").get_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/get_evaluation.html)

```python
# get_evaluation method definition

def get_evaluation(
    self,
    *,
    EvaluationId: str,
) -> GetEvaluationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvaluationOutputTypeDef](./type_defs.md#getevaluationoutputtypedef)


```python
# get_evaluation method usage example with argument unpacking

kwargs: GetEvaluationInputTypeDef = {  # (1)
    "EvaluationId": ...,
}

parent.get_evaluation(**kwargs)
```

1. See [:material-code-braces: GetEvaluationInputTypeDef](./type_defs.md#getevaluationinputtypedef)

### get\_ml\_model

Returns an <code>MLModel</code> that includes detailed metadata, data source
information, and the current status of the <code>MLModel</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").get_ml_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/get_ml_model.html)

```python
# get_ml_model method definition

def get_ml_model(
    self,
    *,
    MLModelId: str,
    Verbose: bool = ...,
) -> GetMLModelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLModelOutputTypeDef](./type_defs.md#getmlmodeloutputtypedef)


```python
# get_ml_model method usage example with argument unpacking

kwargs: GetMLModelInputTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.get_ml_model(**kwargs)
```

1. See [:material-code-braces: GetMLModelInputTypeDef](./type_defs.md#getmlmodelinputtypedef)

### predict

Generates a prediction for the observation using the specified <code>ML
Model</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").predict` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/predict.html)

```python
# predict method definition

def predict(
    self,
    *,
    MLModelId: str,
    Record: Mapping[str, str],
    PredictEndpoint: str,
) -> PredictOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PredictOutputTypeDef](./type_defs.md#predictoutputtypedef)


```python
# predict method usage example with argument unpacking

kwargs: PredictInputTypeDef = {  # (1)
    "MLModelId": ...,
    "Record": ...,
    "PredictEndpoint": ...,
}

parent.predict(**kwargs)
```

1. See [:material-code-braces: PredictInputTypeDef](./type_defs.md#predictinputtypedef)

### update\_batch\_prediction

Updates the <code>BatchPredictionName</code> of a <code>BatchPrediction</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").update_batch_prediction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/update_batch_prediction.html)

```python
# update_batch_prediction method definition

def update_batch_prediction(
    self,
    *,
    BatchPredictionId: str,
    BatchPredictionName: str,
) -> UpdateBatchPredictionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBatchPredictionOutputTypeDef](./type_defs.md#updatebatchpredictionoutputtypedef)


```python
# update_batch_prediction method usage example with argument unpacking

kwargs: UpdateBatchPredictionInputTypeDef = {  # (1)
    "BatchPredictionId": ...,
    "BatchPredictionName": ...,
}

parent.update_batch_prediction(**kwargs)
```

1. See [:material-code-braces: UpdateBatchPredictionInputTypeDef](./type_defs.md#updatebatchpredictioninputtypedef)

### update\_data\_source

Updates the <code>DataSourceName</code> of a <code>DataSource</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/update_data_source.html)

```python
# update_data_source method definition

def update_data_source(
    self,
    *,
    DataSourceId: str,
    DataSourceName: str,
) -> UpdateDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDataSourceOutputTypeDef](./type_defs.md#updatedatasourceoutputtypedef)


```python
# update_data_source method usage example with argument unpacking

kwargs: UpdateDataSourceInputTypeDef = {  # (1)
    "DataSourceId": ...,
    "DataSourceName": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceInputTypeDef](./type_defs.md#updatedatasourceinputtypedef)

### update\_evaluation

Updates the <code>EvaluationName</code> of an <code>Evaluation</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").update_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/update_evaluation.html)

```python
# update_evaluation method definition

def update_evaluation(
    self,
    *,
    EvaluationId: str,
    EvaluationName: str,
) -> UpdateEvaluationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEvaluationOutputTypeDef](./type_defs.md#updateevaluationoutputtypedef)


```python
# update_evaluation method usage example with argument unpacking

kwargs: UpdateEvaluationInputTypeDef = {  # (1)
    "EvaluationId": ...,
    "EvaluationName": ...,
}

parent.update_evaluation(**kwargs)
```

1. See [:material-code-braces: UpdateEvaluationInputTypeDef](./type_defs.md#updateevaluationinputtypedef)

### update\_ml\_model

Updates the <code>MLModelName</code> and the <code>ScoreThreshold</code> of an
<code>MLModel</code>.

Type annotations and code completion for `#!python boto3.client("machinelearning").update_ml_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning/client/update_ml_model.html)

```python
# update_ml_model method definition

def update_ml_model(
    self,
    *,
    MLModelId: str,
    MLModelName: str = ...,
    ScoreThreshold: float = ...,
) -> UpdateMLModelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateMLModelOutputTypeDef](./type_defs.md#updatemlmodeloutputtypedef)


```python
# update_ml_model method usage example with argument unpacking

kwargs: UpdateMLModelInputTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.update_ml_model(**kwargs)
```

1. See [:material-code-braces: UpdateMLModelInputTypeDef](./type_defs.md#updatemlmodelinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("machinelearning").get_paginator` method with overloads.

- `client.get_paginator("describe_batch_predictions")` -> [DescribeBatchPredictionsPaginator](./paginators.md#describebatchpredictionspaginator)
- `client.get_paginator("describe_data_sources")` -> [DescribeDataSourcesPaginator](./paginators.md#describedatasourcespaginator)
- `client.get_paginator("describe_evaluations")` -> [DescribeEvaluationsPaginator](./paginators.md#describeevaluationspaginator)
- `client.get_paginator("describe_ml_models")` -> [DescribeMLModelsPaginator](./paginators.md#describemlmodelspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("machinelearning").get_waiter` method with overloads.

- `client.get_waiter("batch_prediction_available")` -> [BatchPredictionAvailableWaiter](./waiters.md#batchpredictionavailablewaiter)
- `client.get_waiter("data_source_available")` -> [DataSourceAvailableWaiter](./waiters.md#datasourceavailablewaiter)
- `client.get_waiter("evaluation_available")` -> [EvaluationAvailableWaiter](./waiters.md#evaluationavailablewaiter)
- `client.get_waiter("ml_model_available")` -> [MLModelAvailableWaiter](./waiters.md#mlmodelavailablewaiter)

