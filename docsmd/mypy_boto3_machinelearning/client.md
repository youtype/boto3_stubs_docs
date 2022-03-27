# MachineLearningClient

> [Index](../README.md) > [MachineLearning](./README.md) > MachineLearningClient

!!! note ""

    Auto-generated documentation for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning)
    type annotations stubs module [mypy-boto3-machinelearning](https://pypi.org/project/mypy-boto3-machinelearning/).

## MachineLearningClient

Type annotations and code completion for `#!python boto3.client("machinelearning")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_machinelearning.client import MachineLearningClient

def get_machinelearning_client() -> MachineLearningClient:
    return Session().client("machinelearning")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("machinelearning").exceptions` structure.

```python title="Usage example"
client = boto3.client("machinelearning")

try:
    do_something(client)
except (
    client.ClientError,
    client.IdempotentParameterMismatchException,
    client.InternalServerException,
    client.InvalidInputException,
    client.InvalidTagException,
    client.LimitExceededException,
    client.PredictorNotMountedException,
    client.ResourceNotFoundException,
    client.TagLimitExceededException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_machinelearning.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### add\_tags

Adds one or more tags to an object, up to a limit of 10.

Type annotations and code completion for `#!python boto3.client("machinelearning").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.add_tags)

```python title="Method definition"
def add_tags(
    self,
    *,
    Tags: Sequence[TagTypeDef],  # (1)
    ResourceId: str,
    ResourceType: TaggableResourceTypeType,  # (2)
) -> AddTagsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: TaggableResourceTypeType](./literals.md#taggableresourcetypetype) 
3. See [:material-code-braces: AddTagsOutputTypeDef](./type_defs.md#addtagsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsInputRequestTypeDef = {  # (1)
    "Tags": ...,
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("machinelearning").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_batch\_prediction

Generates predictions for a group of observations.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_batch_prediction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_batch_prediction)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateBatchPredictionInputRequestTypeDef = {  # (1)
    "BatchPredictionId": ...,
    "MLModelId": ...,
    "BatchPredictionDataSourceId": ...,
    "OutputUri": ...,
}

parent.create_batch_prediction(**kwargs)
```

1. See [:material-code-braces: CreateBatchPredictionInputRequestTypeDef](./type_defs.md#createbatchpredictioninputrequesttypedef) 

### create\_data\_source\_from\_rds

Creates a `DataSource` object from an `Amazon Relational Database Service
<http://aws.amazon.com/rds/>`__ (Amazon RDS).

Type annotations and code completion for `#!python boto3.client("machinelearning").create_data_source_from_rds` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_rds)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateDataSourceFromRDSInputRequestTypeDef = {  # (1)
    "DataSourceId": ...,
    "RDSData": ...,
    "RoleARN": ...,
}

parent.create_data_source_from_rds(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceFromRDSInputRequestTypeDef](./type_defs.md#createdatasourcefromrdsinputrequesttypedef) 

### create\_data\_source\_from\_redshift

Creates a `DataSource` from a database hosted on an Amazon Redshift cluster.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_data_source_from_redshift` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_redshift)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateDataSourceFromRedshiftInputRequestTypeDef = {  # (1)
    "DataSourceId": ...,
    "DataSpec": ...,
    "RoleARN": ...,
}

parent.create_data_source_from_redshift(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceFromRedshiftInputRequestTypeDef](./type_defs.md#createdatasourcefromredshiftinputrequesttypedef) 

### create\_data\_source\_from\_s3

Creates a `DataSource` object.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_data_source_from_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_data_source_from_s3)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateDataSourceFromS3InputRequestTypeDef = {  # (1)
    "DataSourceId": ...,
    "DataSpec": ...,
}

parent.create_data_source_from_s3(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceFromS3InputRequestTypeDef](./type_defs.md#createdatasourcefroms3inputrequesttypedef) 

### create\_evaluation

Creates a new `Evaluation` of an `MLModel`.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_evaluation)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateEvaluationInputRequestTypeDef = {  # (1)
    "EvaluationId": ...,
    "MLModelId": ...,
    "EvaluationDataSourceId": ...,
}

parent.create_evaluation(**kwargs)
```

1. See [:material-code-braces: CreateEvaluationInputRequestTypeDef](./type_defs.md#createevaluationinputrequesttypedef) 

### create\_ml\_model

Creates a new `MLModel` using the `DataSource` and the recipe as information
sources.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_ml_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_ml_model)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateMLModelInputRequestTypeDef = {  # (1)
    "MLModelId": ...,
    "MLModelType": ...,
    "TrainingDataSourceId": ...,
}

parent.create_ml_model(**kwargs)
```

1. See [:material-code-braces: CreateMLModelInputRequestTypeDef](./type_defs.md#createmlmodelinputrequesttypedef) 

### create\_realtime\_endpoint

Creates a real-time endpoint for the `MLModel`.

Type annotations and code completion for `#!python boto3.client("machinelearning").create_realtime_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.create_realtime_endpoint)

```python title="Method definition"
def create_realtime_endpoint(
    self,
    *,
    MLModelId: str,
) -> CreateRealtimeEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRealtimeEndpointOutputTypeDef](./type_defs.md#createrealtimeendpointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRealtimeEndpointInputRequestTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.create_realtime_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateRealtimeEndpointInputRequestTypeDef](./type_defs.md#createrealtimeendpointinputrequesttypedef) 

### delete\_batch\_prediction

Assigns the DELETED status to a `BatchPrediction` , rendering it unusable.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_batch_prediction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_batch_prediction)

```python title="Method definition"
def delete_batch_prediction(
    self,
    *,
    BatchPredictionId: str,
) -> DeleteBatchPredictionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBatchPredictionOutputTypeDef](./type_defs.md#deletebatchpredictionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBatchPredictionInputRequestTypeDef = {  # (1)
    "BatchPredictionId": ...,
}

parent.delete_batch_prediction(**kwargs)
```

1. See [:material-code-braces: DeleteBatchPredictionInputRequestTypeDef](./type_defs.md#deletebatchpredictioninputrequesttypedef) 

### delete\_data\_source

Assigns the DELETED status to a `DataSource` , rendering it unusable.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_data_source)

```python title="Method definition"
def delete_data_source(
    self,
    *,
    DataSourceId: str,
) -> DeleteDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataSourceOutputTypeDef](./type_defs.md#deletedatasourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDataSourceInputRequestTypeDef = {  # (1)
    "DataSourceId": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceInputRequestTypeDef](./type_defs.md#deletedatasourceinputrequesttypedef) 

### delete\_evaluation

Assigns the `DELETED` status to an `Evaluation` , rendering it unusable.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_evaluation)

```python title="Method definition"
def delete_evaluation(
    self,
    *,
    EvaluationId: str,
) -> DeleteEvaluationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEvaluationOutputTypeDef](./type_defs.md#deleteevaluationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteEvaluationInputRequestTypeDef = {  # (1)
    "EvaluationId": ...,
}

parent.delete_evaluation(**kwargs)
```

1. See [:material-code-braces: DeleteEvaluationInputRequestTypeDef](./type_defs.md#deleteevaluationinputrequesttypedef) 

### delete\_ml\_model

Assigns the `DELETED` status to an `MLModel` , rendering it unusable.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_ml_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_ml_model)

```python title="Method definition"
def delete_ml_model(
    self,
    *,
    MLModelId: str,
) -> DeleteMLModelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMLModelOutputTypeDef](./type_defs.md#deletemlmodeloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMLModelInputRequestTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.delete_ml_model(**kwargs)
```

1. See [:material-code-braces: DeleteMLModelInputRequestTypeDef](./type_defs.md#deletemlmodelinputrequesttypedef) 

### delete\_realtime\_endpoint

Deletes a real time endpoint of an `MLModel` .

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_realtime_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_realtime_endpoint)

```python title="Method definition"
def delete_realtime_endpoint(
    self,
    *,
    MLModelId: str,
) -> DeleteRealtimeEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRealtimeEndpointOutputTypeDef](./type_defs.md#deleterealtimeendpointoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRealtimeEndpointInputRequestTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.delete_realtime_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteRealtimeEndpointInputRequestTypeDef](./type_defs.md#deleterealtimeendpointinputrequesttypedef) 

### delete\_tags

Deletes the specified tags associated with an ML object.

Type annotations and code completion for `#!python boto3.client("machinelearning").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.delete_tags)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteTagsInputRequestTypeDef = {  # (1)
    "TagKeys": ...,
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: DeleteTagsInputRequestTypeDef](./type_defs.md#deletetagsinputrequesttypedef) 

### describe\_batch\_predictions

Returns a list of `BatchPrediction` operations that match the search criteria in
the request.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_batch_predictions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_batch_predictions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeBatchPredictionsInputRequestTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.describe_batch_predictions(**kwargs)
```

1. See [:material-code-braces: DescribeBatchPredictionsInputRequestTypeDef](./type_defs.md#describebatchpredictionsinputrequesttypedef) 

### describe\_data\_sources

Returns a list of `DataSource` that match the search criteria in the request.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_data_sources)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeDataSourcesInputRequestTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.describe_data_sources(**kwargs)
```

1. See [:material-code-braces: DescribeDataSourcesInputRequestTypeDef](./type_defs.md#describedatasourcesinputrequesttypedef) 

### describe\_evaluations

Returns a list of `DescribeEvaluations` that match the search criteria in the
request.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_evaluations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_evaluations)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeEvaluationsInputRequestTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.describe_evaluations(**kwargs)
```

1. See [:material-code-braces: DescribeEvaluationsInputRequestTypeDef](./type_defs.md#describeevaluationsinputrequesttypedef) 

### describe\_ml\_models

Returns a list of `MLModel` that match the search criteria in the request.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_ml_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_ml_models)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeMLModelsInputRequestTypeDef = {  # (1)
    "FilterVariable": ...,
}

parent.describe_ml_models(**kwargs)
```

1. See [:material-code-braces: DescribeMLModelsInputRequestTypeDef](./type_defs.md#describemlmodelsinputrequesttypedef) 

### describe\_tags

Describes one or more of the tags for your Amazon ML object.

Type annotations and code completion for `#!python boto3.client("machinelearning").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.describe_tags)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeTagsInputRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "ResourceType": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsInputRequestTypeDef](./type_defs.md#describetagsinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("machinelearning").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_batch\_prediction

Returns a `BatchPrediction` that includes detailed metadata, status, and data
file information for a `Batch Prediction` request.

Type annotations and code completion for `#!python boto3.client("machinelearning").get_batch_prediction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_batch_prediction)

```python title="Method definition"
def get_batch_prediction(
    self,
    *,
    BatchPredictionId: str,
) -> GetBatchPredictionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBatchPredictionOutputTypeDef](./type_defs.md#getbatchpredictionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetBatchPredictionInputRequestTypeDef = {  # (1)
    "BatchPredictionId": ...,
}

parent.get_batch_prediction(**kwargs)
```

1. See [:material-code-braces: GetBatchPredictionInputRequestTypeDef](./type_defs.md#getbatchpredictioninputrequesttypedef) 

### get\_data\_source

Returns a `DataSource` that includes metadata and data file information, as well
as the current status of the `DataSource` .

Type annotations and code completion for `#!python boto3.client("machinelearning").get_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_data_source)

```python title="Method definition"
def get_data_source(
    self,
    *,
    DataSourceId: str,
    Verbose: bool = ...,
) -> GetDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceOutputTypeDef](./type_defs.md#getdatasourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataSourceInputRequestTypeDef = {  # (1)
    "DataSourceId": ...,
}

parent.get_data_source(**kwargs)
```

1. See [:material-code-braces: GetDataSourceInputRequestTypeDef](./type_defs.md#getdatasourceinputrequesttypedef) 

### get\_evaluation

Returns an `Evaluation` that includes metadata as well as the current status of
the `Evaluation` .

Type annotations and code completion for `#!python boto3.client("machinelearning").get_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_evaluation)

```python title="Method definition"
def get_evaluation(
    self,
    *,
    EvaluationId: str,
) -> GetEvaluationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvaluationOutputTypeDef](./type_defs.md#getevaluationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetEvaluationInputRequestTypeDef = {  # (1)
    "EvaluationId": ...,
}

parent.get_evaluation(**kwargs)
```

1. See [:material-code-braces: GetEvaluationInputRequestTypeDef](./type_defs.md#getevaluationinputrequesttypedef) 

### get\_ml\_model

Returns an `MLModel` that includes detailed metadata, data source information,
and the current status of the `MLModel` .

Type annotations and code completion for `#!python boto3.client("machinelearning").get_ml_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.get_ml_model)

```python title="Method definition"
def get_ml_model(
    self,
    *,
    MLModelId: str,
    Verbose: bool = ...,
) -> GetMLModelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLModelOutputTypeDef](./type_defs.md#getmlmodeloutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMLModelInputRequestTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.get_ml_model(**kwargs)
```

1. See [:material-code-braces: GetMLModelInputRequestTypeDef](./type_defs.md#getmlmodelinputrequesttypedef) 

### predict

Generates a prediction for the observation using the specified `ML Model` .

Type annotations and code completion for `#!python boto3.client("machinelearning").predict` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.predict)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PredictInputRequestTypeDef = {  # (1)
    "MLModelId": ...,
    "Record": ...,
    "PredictEndpoint": ...,
}

parent.predict(**kwargs)
```

1. See [:material-code-braces: PredictInputRequestTypeDef](./type_defs.md#predictinputrequesttypedef) 

### update\_batch\_prediction

Updates the `BatchPredictionName` of a `BatchPrediction` .

Type annotations and code completion for `#!python boto3.client("machinelearning").update_batch_prediction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_batch_prediction)

```python title="Method definition"
def update_batch_prediction(
    self,
    *,
    BatchPredictionId: str,
    BatchPredictionName: str,
) -> UpdateBatchPredictionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBatchPredictionOutputTypeDef](./type_defs.md#updatebatchpredictionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBatchPredictionInputRequestTypeDef = {  # (1)
    "BatchPredictionId": ...,
    "BatchPredictionName": ...,
}

parent.update_batch_prediction(**kwargs)
```

1. See [:material-code-braces: UpdateBatchPredictionInputRequestTypeDef](./type_defs.md#updatebatchpredictioninputrequesttypedef) 

### update\_data\_source

Updates the `DataSourceName` of a `DataSource` .

Type annotations and code completion for `#!python boto3.client("machinelearning").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_data_source)

```python title="Method definition"
def update_data_source(
    self,
    *,
    DataSourceId: str,
    DataSourceName: str,
) -> UpdateDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDataSourceOutputTypeDef](./type_defs.md#updatedatasourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDataSourceInputRequestTypeDef = {  # (1)
    "DataSourceId": ...,
    "DataSourceName": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceInputRequestTypeDef](./type_defs.md#updatedatasourceinputrequesttypedef) 

### update\_evaluation

Updates the `EvaluationName` of an `Evaluation` .

Type annotations and code completion for `#!python boto3.client("machinelearning").update_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_evaluation)

```python title="Method definition"
def update_evaluation(
    self,
    *,
    EvaluationId: str,
    EvaluationName: str,
) -> UpdateEvaluationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEvaluationOutputTypeDef](./type_defs.md#updateevaluationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEvaluationInputRequestTypeDef = {  # (1)
    "EvaluationId": ...,
    "EvaluationName": ...,
}

parent.update_evaluation(**kwargs)
```

1. See [:material-code-braces: UpdateEvaluationInputRequestTypeDef](./type_defs.md#updateevaluationinputrequesttypedef) 

### update\_ml\_model

Updates the `MLModelName` and the `ScoreThreshold` of an `MLModel` .

Type annotations and code completion for `#!python boto3.client("machinelearning").update_ml_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#MachineLearning.Client.update_ml_model)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateMLModelInputRequestTypeDef = {  # (1)
    "MLModelId": ...,
}

parent.update_ml_model(**kwargs)
```

1. See [:material-code-braces: UpdateMLModelInputRequestTypeDef](./type_defs.md#updatemlmodelinputrequesttypedef) 



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

