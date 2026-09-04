# NeptuneDataClient

> [Index](../README.md) > [NeptuneData](./README.md) > NeptuneDataClient

!!! note ""

    Auto-generated documentation for [NeptuneData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#neptunedata)
    type annotations stubs module [mypy-boto3-neptunedata](https://pypi.org/project/mypy-boto3-neptunedata/).

## NeptuneDataClient

Type annotations and code completion for `#!python boto3.client("neptunedata")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#NeptuneData.Client)

```python
# NeptuneDataClient usage example

from boto3.session import Session
from mypy_boto3_neptunedata.client import NeptuneDataClient

def get_neptunedata_client() -> NeptuneDataClient:
    return Session().client("neptunedata")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("neptunedata").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("neptunedata")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.BulkLoadIdNotFoundException,
    client.exceptions.CancelledByUserException,
    client.exceptions.ClientError,
    client.exceptions.ClientTimeoutException,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConstraintViolationException,
    client.exceptions.ExpiredStreamException,
    client.exceptions.FailureByQueryException,
    client.exceptions.IllegalArgumentException,
    client.exceptions.InternalFailureException,
    client.exceptions.InvalidArgumentException,
    client.exceptions.InvalidNumericDataException,
    client.exceptions.InvalidParameterException,
    client.exceptions.LoadUrlAccessDeniedException,
    client.exceptions.MLResourceNotFoundException,
    client.exceptions.MalformedQueryException,
    client.exceptions.MemoryLimitExceededException,
    client.exceptions.MethodNotAllowedException,
    client.exceptions.MissingParameterException,
    client.exceptions.ParsingException,
    client.exceptions.PreconditionsFailedException,
    client.exceptions.QueryLimitExceededException,
    client.exceptions.QueryLimitException,
    client.exceptions.QueryTooLargeException,
    client.exceptions.ReadOnlyViolationException,
    client.exceptions.S3Exception,
    client.exceptions.ServerShutdownException,
    client.exceptions.StatisticsNotAvailableException,
    client.exceptions.StreamRecordsNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.TimeLimitExceededException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnsupportedOperationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_neptunedata.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("neptunedata").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("neptunedata").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/generate_presigned_url.html)

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


### cancel\_gremlin\_query

Cancels a Gremlin query.

Type annotations and code completion for `#!python boto3.client("neptunedata").cancel_gremlin_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/cancel_gremlin_query.html)

```python
# cancel_gremlin_query method definition

def cancel_gremlin_query(
    self,
    *,
    queryId: str,
) -> CancelGremlinQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelGremlinQueryOutputTypeDef](./type_defs.md#cancelgremlinqueryoutputtypedef)


```python
# cancel_gremlin_query method usage example with argument unpacking

kwargs: CancelGremlinQueryInputTypeDef = {  # (1)
    "queryId": ...,
}

parent.cancel_gremlin_query(**kwargs)
```

1. See [:material-code-braces: CancelGremlinQueryInputTypeDef](./type_defs.md#cancelgremlinqueryinputtypedef)

### cancel\_loader\_job

Cancels a specified load job.

Type annotations and code completion for `#!python boto3.client("neptunedata").cancel_loader_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/cancel_loader_job.html)

```python
# cancel_loader_job method definition

def cancel_loader_job(
    self,
    *,
    loadId: str,
) -> CancelLoaderJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelLoaderJobOutputTypeDef](./type_defs.md#cancelloaderjoboutputtypedef)


```python
# cancel_loader_job method usage example with argument unpacking

kwargs: CancelLoaderJobInputTypeDef = {  # (1)
    "loadId": ...,
}

parent.cancel_loader_job(**kwargs)
```

1. See [:material-code-braces: CancelLoaderJobInputTypeDef](./type_defs.md#cancelloaderjobinputtypedef)

### cancel\_ml\_data\_processing\_job

Cancels a Neptune ML data processing job.

Type annotations and code completion for `#!python boto3.client("neptunedata").cancel_ml_data_processing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/cancel_ml_data_processing_job.html)

```python
# cancel_ml_data_processing_job method definition

def cancel_ml_data_processing_job(
    self,
    *,
    id: str,
    neptuneIamRoleArn: str = ...,
    clean: bool = ...,
) -> CancelMLDataProcessingJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelMLDataProcessingJobOutputTypeDef](./type_defs.md#cancelmldataprocessingjoboutputtypedef)


```python
# cancel_ml_data_processing_job method usage example with argument unpacking

kwargs: CancelMLDataProcessingJobInputTypeDef = {  # (1)
    "id": ...,
}

parent.cancel_ml_data_processing_job(**kwargs)
```

1. See [:material-code-braces: CancelMLDataProcessingJobInputTypeDef](./type_defs.md#cancelmldataprocessingjobinputtypedef)

### cancel\_ml\_model\_training\_job

Cancels a Neptune ML model training job.

Type annotations and code completion for `#!python boto3.client("neptunedata").cancel_ml_model_training_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/cancel_ml_model_training_job.html)

```python
# cancel_ml_model_training_job method definition

def cancel_ml_model_training_job(
    self,
    *,
    id: str,
    neptuneIamRoleArn: str = ...,
    clean: bool = ...,
) -> CancelMLModelTrainingJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelMLModelTrainingJobOutputTypeDef](./type_defs.md#cancelmlmodeltrainingjoboutputtypedef)


```python
# cancel_ml_model_training_job method usage example with argument unpacking

kwargs: CancelMLModelTrainingJobInputTypeDef = {  # (1)
    "id": ...,
}

parent.cancel_ml_model_training_job(**kwargs)
```

1. See [:material-code-braces: CancelMLModelTrainingJobInputTypeDef](./type_defs.md#cancelmlmodeltrainingjobinputtypedef)

### cancel\_ml\_model\_transform\_job

Cancels a specified model transform job.

Type annotations and code completion for `#!python boto3.client("neptunedata").cancel_ml_model_transform_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/cancel_ml_model_transform_job.html)

```python
# cancel_ml_model_transform_job method definition

def cancel_ml_model_transform_job(
    self,
    *,
    id: str,
    neptuneIamRoleArn: str = ...,
    clean: bool = ...,
) -> CancelMLModelTransformJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelMLModelTransformJobOutputTypeDef](./type_defs.md#cancelmlmodeltransformjoboutputtypedef)


```python
# cancel_ml_model_transform_job method usage example with argument unpacking

kwargs: CancelMLModelTransformJobInputTypeDef = {  # (1)
    "id": ...,
}

parent.cancel_ml_model_transform_job(**kwargs)
```

1. See [:material-code-braces: CancelMLModelTransformJobInputTypeDef](./type_defs.md#cancelmlmodeltransformjobinputtypedef)

### cancel\_open\_cypher\_query

Cancels a specified openCypher query.

Type annotations and code completion for `#!python boto3.client("neptunedata").cancel_open_cypher_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/cancel_open_cypher_query.html)

```python
# cancel_open_cypher_query method definition

def cancel_open_cypher_query(
    self,
    *,
    queryId: str,
    silent: bool = ...,
) -> CancelOpenCypherQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelOpenCypherQueryOutputTypeDef](./type_defs.md#cancelopencypherqueryoutputtypedef)


```python
# cancel_open_cypher_query method usage example with argument unpacking

kwargs: CancelOpenCypherQueryInputTypeDef = {  # (1)
    "queryId": ...,
}

parent.cancel_open_cypher_query(**kwargs)
```

1. See [:material-code-braces: CancelOpenCypherQueryInputTypeDef](./type_defs.md#cancelopencypherqueryinputtypedef)

### create\_ml\_endpoint

Creates a new Neptune ML inference endpoint that lets you query one specific
model that the model-training process constructed.

Type annotations and code completion for `#!python boto3.client("neptunedata").create_ml_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/create_ml_endpoint.html)

```python
# create_ml_endpoint method definition

def create_ml_endpoint(
    self,
    *,
    id: str = ...,
    mlModelTrainingJobId: str = ...,
    mlModelTransformJobId: str = ...,
    update: bool = ...,
    neptuneIamRoleArn: str = ...,
    modelName: str = ...,
    instanceType: str = ...,
    instanceCount: int = ...,
    volumeEncryptionKMSKey: str = ...,
) -> CreateMLEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateMLEndpointOutputTypeDef](./type_defs.md#createmlendpointoutputtypedef)


```python
# create_ml_endpoint method usage example with argument unpacking

kwargs: CreateMLEndpointInputTypeDef = {  # (1)
    "id": ...,
}

parent.create_ml_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateMLEndpointInputTypeDef](./type_defs.md#createmlendpointinputtypedef)

### delete\_ml\_endpoint

Cancels the creation of a Neptune ML inference endpoint.

Type annotations and code completion for `#!python boto3.client("neptunedata").delete_ml_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/delete_ml_endpoint.html)

```python
# delete_ml_endpoint method definition

def delete_ml_endpoint(
    self,
    *,
    id: str,
    neptuneIamRoleArn: str = ...,
    clean: bool = ...,
) -> DeleteMLEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMLEndpointOutputTypeDef](./type_defs.md#deletemlendpointoutputtypedef)


```python
# delete_ml_endpoint method usage example with argument unpacking

kwargs: DeleteMLEndpointInputTypeDef = {  # (1)
    "id": ...,
}

parent.delete_ml_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteMLEndpointInputTypeDef](./type_defs.md#deletemlendpointinputtypedef)

### delete\_propertygraph\_statistics

Deletes statistics for Gremlin and openCypher (property graph) data.

Type annotations and code completion for `#!python boto3.client("neptunedata").delete_propertygraph_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/delete_propertygraph_statistics.html)

```python
# delete_propertygraph_statistics method definition

def delete_propertygraph_statistics(
    self,
) -> DeletePropertygraphStatisticsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePropertygraphStatisticsOutputTypeDef](./type_defs.md#deletepropertygraphstatisticsoutputtypedef)



### delete\_sparql\_statistics

Deletes SPARQL statistics.

Type annotations and code completion for `#!python boto3.client("neptunedata").delete_sparql_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/delete_sparql_statistics.html)

```python
# delete_sparql_statistics method definition

def delete_sparql_statistics(
    self,
) -> DeleteSparqlStatisticsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSparqlStatisticsOutputTypeDef](./type_defs.md#deletesparqlstatisticsoutputtypedef)



### execute\_fast\_reset

The fast reset REST API lets you reset a Neptune graph quicky and easily,
removing all of its data.

Type annotations and code completion for `#!python boto3.client("neptunedata").execute_fast_reset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/execute_fast_reset.html)

```python
# execute_fast_reset method definition

def execute_fast_reset(
    self,
    *,
    action: ActionType,  # (1)
    token: str = ...,
) -> ExecuteFastResetOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)
2. See [:material-code-braces: ExecuteFastResetOutputTypeDef](./type_defs.md#executefastresetoutputtypedef)


```python
# execute_fast_reset method usage example with argument unpacking

kwargs: ExecuteFastResetInputTypeDef = {  # (1)
    "action": ...,
}

parent.execute_fast_reset(**kwargs)
```

1. See [:material-code-braces: ExecuteFastResetInputTypeDef](./type_defs.md#executefastresetinputtypedef)

### execute\_gremlin\_explain\_query

Executes a Gremlin Explain query.

Type annotations and code completion for `#!python boto3.client("neptunedata").execute_gremlin_explain_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/execute_gremlin_explain_query.html)

```python
# execute_gremlin_explain_query method definition

def execute_gremlin_explain_query(
    self,
    *,
    gremlinQuery: str,
) -> ExecuteGremlinExplainQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteGremlinExplainQueryOutputTypeDef](./type_defs.md#executegremlinexplainqueryoutputtypedef)


```python
# execute_gremlin_explain_query method usage example with argument unpacking

kwargs: ExecuteGremlinExplainQueryInputTypeDef = {  # (1)
    "gremlinQuery": ...,
}

parent.execute_gremlin_explain_query(**kwargs)
```

1. See [:material-code-braces: ExecuteGremlinExplainQueryInputTypeDef](./type_defs.md#executegremlinexplainqueryinputtypedef)

### execute\_gremlin\_profile\_query

Executes a Gremlin Profile query, which runs a specified traversal, collects
various metrics about the run, and produces a profile report as output.

Type annotations and code completion for `#!python boto3.client("neptunedata").execute_gremlin_profile_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/execute_gremlin_profile_query.html)

```python
# execute_gremlin_profile_query method definition

def execute_gremlin_profile_query(
    self,
    *,
    gremlinQuery: str,
    results: bool = ...,
    chop: int = ...,
    serializer: str = ...,
    indexOps: bool = ...,
) -> ExecuteGremlinProfileQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteGremlinProfileQueryOutputTypeDef](./type_defs.md#executegremlinprofilequeryoutputtypedef)


```python
# execute_gremlin_profile_query method usage example with argument unpacking

kwargs: ExecuteGremlinProfileQueryInputTypeDef = {  # (1)
    "gremlinQuery": ...,
}

parent.execute_gremlin_profile_query(**kwargs)
```

1. See [:material-code-braces: ExecuteGremlinProfileQueryInputTypeDef](./type_defs.md#executegremlinprofilequeryinputtypedef)

### execute\_gremlin\_query

This commands executes a Gremlin query.

Type annotations and code completion for `#!python boto3.client("neptunedata").execute_gremlin_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/execute_gremlin_query.html)

```python
# execute_gremlin_query method definition

def execute_gremlin_query(
    self,
    *,
    gremlinQuery: str,
    serializer: str = ...,
) -> ExecuteGremlinQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteGremlinQueryOutputTypeDef](./type_defs.md#executegremlinqueryoutputtypedef)


```python
# execute_gremlin_query method usage example with argument unpacking

kwargs: ExecuteGremlinQueryInputTypeDef = {  # (1)
    "gremlinQuery": ...,
}

parent.execute_gremlin_query(**kwargs)
```

1. See [:material-code-braces: ExecuteGremlinQueryInputTypeDef](./type_defs.md#executegremlinqueryinputtypedef)

### execute\_open\_cypher\_explain\_query

Executes an openCypher <code>explain</code> request.

Type annotations and code completion for `#!python boto3.client("neptunedata").execute_open_cypher_explain_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/execute_open_cypher_explain_query.html)

```python
# execute_open_cypher_explain_query method definition

def execute_open_cypher_explain_query(
    self,
    *,
    openCypherQuery: str,
    explainMode: OpenCypherExplainModeType,  # (1)
    parameters: str = ...,
) -> ExecuteOpenCypherExplainQueryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OpenCypherExplainModeType](./literals.md#opencypherexplainmodetype)
2. See [:material-code-braces: ExecuteOpenCypherExplainQueryOutputTypeDef](./type_defs.md#executeopencypherexplainqueryoutputtypedef)


```python
# execute_open_cypher_explain_query method usage example with argument unpacking

kwargs: ExecuteOpenCypherExplainQueryInputTypeDef = {  # (1)
    "openCypherQuery": ...,
    "explainMode": ...,
}

parent.execute_open_cypher_explain_query(**kwargs)
```

1. See [:material-code-braces: ExecuteOpenCypherExplainQueryInputTypeDef](./type_defs.md#executeopencypherexplainqueryinputtypedef)

### execute\_open\_cypher\_query

Executes an openCypher query.

Type annotations and code completion for `#!python boto3.client("neptunedata").execute_open_cypher_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/execute_open_cypher_query.html)

```python
# execute_open_cypher_query method definition

def execute_open_cypher_query(
    self,
    *,
    openCypherQuery: str,
    parameters: str = ...,
) -> ExecuteOpenCypherQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteOpenCypherQueryOutputTypeDef](./type_defs.md#executeopencypherqueryoutputtypedef)


```python
# execute_open_cypher_query method usage example with argument unpacking

kwargs: ExecuteOpenCypherQueryInputTypeDef = {  # (1)
    "openCypherQuery": ...,
}

parent.execute_open_cypher_query(**kwargs)
```

1. See [:material-code-braces: ExecuteOpenCypherQueryInputTypeDef](./type_defs.md#executeopencypherqueryinputtypedef)

### get\_engine\_status

Retrieves the status of the graph database on the host.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_engine_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_engine_status.html)

```python
# get_engine_status method definition

def get_engine_status(
    self,
) -> GetEngineStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEngineStatusOutputTypeDef](./type_defs.md#getenginestatusoutputtypedef)



### get\_gremlin\_query\_status

Gets the status of a specified Gremlin query.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_gremlin_query_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_gremlin_query_status.html)

```python
# get_gremlin_query_status method definition

def get_gremlin_query_status(
    self,
    *,
    queryId: str,
) -> GetGremlinQueryStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGremlinQueryStatusOutputTypeDef](./type_defs.md#getgremlinquerystatusoutputtypedef)


```python
# get_gremlin_query_status method usage example with argument unpacking

kwargs: GetGremlinQueryStatusInputTypeDef = {  # (1)
    "queryId": ...,
}

parent.get_gremlin_query_status(**kwargs)
```

1. See [:material-code-braces: GetGremlinQueryStatusInputTypeDef](./type_defs.md#getgremlinquerystatusinputtypedef)

### get\_loader\_job\_status

Gets status information about a specified load job.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_loader_job_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_loader_job_status.html)

```python
# get_loader_job_status method definition

def get_loader_job_status(
    self,
    *,
    loadId: str,
    details: bool = ...,
    errors: bool = ...,
    page: int = ...,
    errorsPerPage: int = ...,
) -> GetLoaderJobStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoaderJobStatusOutputTypeDef](./type_defs.md#getloaderjobstatusoutputtypedef)


```python
# get_loader_job_status method usage example with argument unpacking

kwargs: GetLoaderJobStatusInputTypeDef = {  # (1)
    "loadId": ...,
}

parent.get_loader_job_status(**kwargs)
```

1. See [:material-code-braces: GetLoaderJobStatusInputTypeDef](./type_defs.md#getloaderjobstatusinputtypedef)

### get\_ml\_data\_processing\_job

Retrieves information about a specified data processing job.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_ml_data_processing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_ml_data_processing_job.html)

```python
# get_ml_data_processing_job method definition

def get_ml_data_processing_job(
    self,
    *,
    id: str,
    neptuneIamRoleArn: str = ...,
) -> GetMLDataProcessingJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLDataProcessingJobOutputTypeDef](./type_defs.md#getmldataprocessingjoboutputtypedef)


```python
# get_ml_data_processing_job method usage example with argument unpacking

kwargs: GetMLDataProcessingJobInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_ml_data_processing_job(**kwargs)
```

1. See [:material-code-braces: GetMLDataProcessingJobInputTypeDef](./type_defs.md#getmldataprocessingjobinputtypedef)

### get\_ml\_endpoint

Retrieves details about an inference endpoint.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_ml_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_ml_endpoint.html)

```python
# get_ml_endpoint method definition

def get_ml_endpoint(
    self,
    *,
    id: str,
    neptuneIamRoleArn: str = ...,
) -> GetMLEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLEndpointOutputTypeDef](./type_defs.md#getmlendpointoutputtypedef)


```python
# get_ml_endpoint method usage example with argument unpacking

kwargs: GetMLEndpointInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_ml_endpoint(**kwargs)
```

1. See [:material-code-braces: GetMLEndpointInputTypeDef](./type_defs.md#getmlendpointinputtypedef)

### get\_ml\_model\_training\_job

Retrieves information about a Neptune ML model training job.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_ml_model_training_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_ml_model_training_job.html)

```python
# get_ml_model_training_job method definition

def get_ml_model_training_job(
    self,
    *,
    id: str,
    neptuneIamRoleArn: str = ...,
) -> GetMLModelTrainingJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLModelTrainingJobOutputTypeDef](./type_defs.md#getmlmodeltrainingjoboutputtypedef)


```python
# get_ml_model_training_job method usage example with argument unpacking

kwargs: GetMLModelTrainingJobInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_ml_model_training_job(**kwargs)
```

1. See [:material-code-braces: GetMLModelTrainingJobInputTypeDef](./type_defs.md#getmlmodeltrainingjobinputtypedef)

### get\_ml\_model\_transform\_job

Gets information about a specified model transform job.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_ml_model_transform_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_ml_model_transform_job.html)

```python
# get_ml_model_transform_job method definition

def get_ml_model_transform_job(
    self,
    *,
    id: str,
    neptuneIamRoleArn: str = ...,
) -> GetMLModelTransformJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMLModelTransformJobOutputTypeDef](./type_defs.md#getmlmodeltransformjoboutputtypedef)


```python
# get_ml_model_transform_job method usage example with argument unpacking

kwargs: GetMLModelTransformJobInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_ml_model_transform_job(**kwargs)
```

1. See [:material-code-braces: GetMLModelTransformJobInputTypeDef](./type_defs.md#getmlmodeltransformjobinputtypedef)

### get\_open\_cypher\_query\_status

Retrieves the status of a specified openCypher query.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_open_cypher_query_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_open_cypher_query_status.html)

```python
# get_open_cypher_query_status method definition

def get_open_cypher_query_status(
    self,
    *,
    queryId: str,
) -> GetOpenCypherQueryStatusOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOpenCypherQueryStatusOutputTypeDef](./type_defs.md#getopencypherquerystatusoutputtypedef)


```python
# get_open_cypher_query_status method usage example with argument unpacking

kwargs: GetOpenCypherQueryStatusInputTypeDef = {  # (1)
    "queryId": ...,
}

parent.get_open_cypher_query_status(**kwargs)
```

1. See [:material-code-braces: GetOpenCypherQueryStatusInputTypeDef](./type_defs.md#getopencypherquerystatusinputtypedef)

### get\_propertygraph\_statistics

Gets property graph statistics (Gremlin and openCypher).

Type annotations and code completion for `#!python boto3.client("neptunedata").get_propertygraph_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_propertygraph_statistics.html)

```python
# get_propertygraph_statistics method definition

def get_propertygraph_statistics(
    self,
) -> GetPropertygraphStatisticsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPropertygraphStatisticsOutputTypeDef](./type_defs.md#getpropertygraphstatisticsoutputtypedef)



### get\_propertygraph\_stream

Gets a stream for a property graph.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_propertygraph_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_propertygraph_stream.html)

```python
# get_propertygraph_stream method definition

def get_propertygraph_stream(
    self,
    *,
    limit: int = ...,
    iteratorType: IteratorTypeType = ...,  # (1)
    commitNum: int = ...,
    opNum: int = ...,
    encoding: EncodingType = ...,  # (2)
) -> GetPropertygraphStreamOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IteratorTypeType](./literals.md#iteratortypetype)
2. See [:material-code-brackets: EncodingType](./literals.md#encodingtype)
3. See [:material-code-braces: GetPropertygraphStreamOutputTypeDef](./type_defs.md#getpropertygraphstreamoutputtypedef)


```python
# get_propertygraph_stream method usage example with argument unpacking

kwargs: GetPropertygraphStreamInputTypeDef = {  # (1)
    "limit": ...,
}

parent.get_propertygraph_stream(**kwargs)
```

1. See [:material-code-braces: GetPropertygraphStreamInputTypeDef](./type_defs.md#getpropertygraphstreaminputtypedef)

### get\_propertygraph\_summary

Gets a graph summary for a property graph.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_propertygraph_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_propertygraph_summary.html)

```python
# get_propertygraph_summary method definition

def get_propertygraph_summary(
    self,
    *,
    mode: GraphSummaryTypeType = ...,  # (1)
) -> GetPropertygraphSummaryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GraphSummaryTypeType](./literals.md#graphsummarytypetype)
2. See [:material-code-braces: GetPropertygraphSummaryOutputTypeDef](./type_defs.md#getpropertygraphsummaryoutputtypedef)


```python
# get_propertygraph_summary method usage example with argument unpacking

kwargs: GetPropertygraphSummaryInputTypeDef = {  # (1)
    "mode": ...,
}

parent.get_propertygraph_summary(**kwargs)
```

1. See [:material-code-braces: GetPropertygraphSummaryInputTypeDef](./type_defs.md#getpropertygraphsummaryinputtypedef)

### get\_rdf\_graph\_summary

Gets a graph summary for an RDF graph.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_rdf_graph_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_rdf_graph_summary.html)

```python
# get_rdf_graph_summary method definition

def get_rdf_graph_summary(
    self,
    *,
    mode: GraphSummaryTypeType = ...,  # (1)
) -> GetRDFGraphSummaryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GraphSummaryTypeType](./literals.md#graphsummarytypetype)
2. See [:material-code-braces: GetRDFGraphSummaryOutputTypeDef](./type_defs.md#getrdfgraphsummaryoutputtypedef)


```python
# get_rdf_graph_summary method usage example with argument unpacking

kwargs: GetRDFGraphSummaryInputTypeDef = {  # (1)
    "mode": ...,
}

parent.get_rdf_graph_summary(**kwargs)
```

1. See [:material-code-braces: GetRDFGraphSummaryInputTypeDef](./type_defs.md#getrdfgraphsummaryinputtypedef)

### get\_sparql\_statistics

Gets RDF statistics (SPARQL).

Type annotations and code completion for `#!python boto3.client("neptunedata").get_sparql_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_sparql_statistics.html)

```python
# get_sparql_statistics method definition

def get_sparql_statistics(
    self,
) -> GetSparqlStatisticsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSparqlStatisticsOutputTypeDef](./type_defs.md#getsparqlstatisticsoutputtypedef)



### get\_sparql\_stream

Gets a stream for an RDF graph.

Type annotations and code completion for `#!python boto3.client("neptunedata").get_sparql_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/get_sparql_stream.html)

```python
# get_sparql_stream method definition

def get_sparql_stream(
    self,
    *,
    limit: int = ...,
    iteratorType: IteratorTypeType = ...,  # (1)
    commitNum: int = ...,
    opNum: int = ...,
    encoding: EncodingType = ...,  # (2)
) -> GetSparqlStreamOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IteratorTypeType](./literals.md#iteratortypetype)
2. See [:material-code-brackets: EncodingType](./literals.md#encodingtype)
3. See [:material-code-braces: GetSparqlStreamOutputTypeDef](./type_defs.md#getsparqlstreamoutputtypedef)


```python
# get_sparql_stream method usage example with argument unpacking

kwargs: GetSparqlStreamInputTypeDef = {  # (1)
    "limit": ...,
}

parent.get_sparql_stream(**kwargs)
```

1. See [:material-code-braces: GetSparqlStreamInputTypeDef](./type_defs.md#getsparqlstreaminputtypedef)

### list\_gremlin\_queries

Lists active Gremlin queries.

Type annotations and code completion for `#!python boto3.client("neptunedata").list_gremlin_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/list_gremlin_queries.html)

```python
# list_gremlin_queries method definition

def list_gremlin_queries(
    self,
    *,
    includeWaiting: bool = ...,
) -> ListGremlinQueriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGremlinQueriesOutputTypeDef](./type_defs.md#listgremlinqueriesoutputtypedef)


```python
# list_gremlin_queries method usage example with argument unpacking

kwargs: ListGremlinQueriesInputTypeDef = {  # (1)
    "includeWaiting": ...,
}

parent.list_gremlin_queries(**kwargs)
```

1. See [:material-code-braces: ListGremlinQueriesInputTypeDef](./type_defs.md#listgremlinqueriesinputtypedef)

### list\_loader\_jobs

Retrieves a list of the <code>loadIds</code> for all active loader jobs.

Type annotations and code completion for `#!python boto3.client("neptunedata").list_loader_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/list_loader_jobs.html)

```python
# list_loader_jobs method definition

def list_loader_jobs(
    self,
    *,
    limit: int = ...,
    includeQueuedLoads: bool = ...,
) -> ListLoaderJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLoaderJobsOutputTypeDef](./type_defs.md#listloaderjobsoutputtypedef)


```python
# list_loader_jobs method usage example with argument unpacking

kwargs: ListLoaderJobsInputTypeDef = {  # (1)
    "limit": ...,
}

parent.list_loader_jobs(**kwargs)
```

1. See [:material-code-braces: ListLoaderJobsInputTypeDef](./type_defs.md#listloaderjobsinputtypedef)

### list\_ml\_data\_processing\_jobs

Returns a list of Neptune ML data processing jobs.

Type annotations and code completion for `#!python boto3.client("neptunedata").list_ml_data_processing_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/list_ml_data_processing_jobs.html)

```python
# list_ml_data_processing_jobs method definition

def list_ml_data_processing_jobs(
    self,
    *,
    maxItems: int = ...,
    neptuneIamRoleArn: str = ...,
) -> ListMLDataProcessingJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMLDataProcessingJobsOutputTypeDef](./type_defs.md#listmldataprocessingjobsoutputtypedef)


```python
# list_ml_data_processing_jobs method usage example with argument unpacking

kwargs: ListMLDataProcessingJobsInputTypeDef = {  # (1)
    "maxItems": ...,
}

parent.list_ml_data_processing_jobs(**kwargs)
```

1. See [:material-code-braces: ListMLDataProcessingJobsInputTypeDef](./type_defs.md#listmldataprocessingjobsinputtypedef)

### list\_ml\_endpoints

Lists existing inference endpoints.

Type annotations and code completion for `#!python boto3.client("neptunedata").list_ml_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/list_ml_endpoints.html)

```python
# list_ml_endpoints method definition

def list_ml_endpoints(
    self,
    *,
    maxItems: int = ...,
    neptuneIamRoleArn: str = ...,
) -> ListMLEndpointsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMLEndpointsOutputTypeDef](./type_defs.md#listmlendpointsoutputtypedef)


```python
# list_ml_endpoints method usage example with argument unpacking

kwargs: ListMLEndpointsInputTypeDef = {  # (1)
    "maxItems": ...,
}

parent.list_ml_endpoints(**kwargs)
```

1. See [:material-code-braces: ListMLEndpointsInputTypeDef](./type_defs.md#listmlendpointsinputtypedef)

### list\_ml\_model\_training\_jobs

Lists Neptune ML model-training jobs.

Type annotations and code completion for `#!python boto3.client("neptunedata").list_ml_model_training_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/list_ml_model_training_jobs.html)

```python
# list_ml_model_training_jobs method definition

def list_ml_model_training_jobs(
    self,
    *,
    maxItems: int = ...,
    neptuneIamRoleArn: str = ...,
) -> ListMLModelTrainingJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMLModelTrainingJobsOutputTypeDef](./type_defs.md#listmlmodeltrainingjobsoutputtypedef)


```python
# list_ml_model_training_jobs method usage example with argument unpacking

kwargs: ListMLModelTrainingJobsInputTypeDef = {  # (1)
    "maxItems": ...,
}

parent.list_ml_model_training_jobs(**kwargs)
```

1. See [:material-code-braces: ListMLModelTrainingJobsInputTypeDef](./type_defs.md#listmlmodeltrainingjobsinputtypedef)

### list\_ml\_model\_transform\_jobs

Returns a list of model transform job IDs.

Type annotations and code completion for `#!python boto3.client("neptunedata").list_ml_model_transform_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/list_ml_model_transform_jobs.html)

```python
# list_ml_model_transform_jobs method definition

def list_ml_model_transform_jobs(
    self,
    *,
    maxItems: int = ...,
    neptuneIamRoleArn: str = ...,
) -> ListMLModelTransformJobsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMLModelTransformJobsOutputTypeDef](./type_defs.md#listmlmodeltransformjobsoutputtypedef)


```python
# list_ml_model_transform_jobs method usage example with argument unpacking

kwargs: ListMLModelTransformJobsInputTypeDef = {  # (1)
    "maxItems": ...,
}

parent.list_ml_model_transform_jobs(**kwargs)
```

1. See [:material-code-braces: ListMLModelTransformJobsInputTypeDef](./type_defs.md#listmlmodeltransformjobsinputtypedef)

### list\_open\_cypher\_queries

Lists active openCypher queries.

Type annotations and code completion for `#!python boto3.client("neptunedata").list_open_cypher_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/list_open_cypher_queries.html)

```python
# list_open_cypher_queries method definition

def list_open_cypher_queries(
    self,
    *,
    includeWaiting: bool = ...,
) -> ListOpenCypherQueriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOpenCypherQueriesOutputTypeDef](./type_defs.md#listopencypherqueriesoutputtypedef)


```python
# list_open_cypher_queries method usage example with argument unpacking

kwargs: ListOpenCypherQueriesInputTypeDef = {  # (1)
    "includeWaiting": ...,
}

parent.list_open_cypher_queries(**kwargs)
```

1. See [:material-code-braces: ListOpenCypherQueriesInputTypeDef](./type_defs.md#listopencypherqueriesinputtypedef)

### manage\_propertygraph\_statistics

Manages the generation and use of property graph statistics.

Type annotations and code completion for `#!python boto3.client("neptunedata").manage_propertygraph_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/manage_propertygraph_statistics.html)

```python
# manage_propertygraph_statistics method definition

def manage_propertygraph_statistics(
    self,
    *,
    mode: StatisticsAutoGenerationModeType = ...,  # (1)
) -> ManagePropertygraphStatisticsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StatisticsAutoGenerationModeType](./literals.md#statisticsautogenerationmodetype)
2. See [:material-code-braces: ManagePropertygraphStatisticsOutputTypeDef](./type_defs.md#managepropertygraphstatisticsoutputtypedef)


```python
# manage_propertygraph_statistics method usage example with argument unpacking

kwargs: ManagePropertygraphStatisticsInputTypeDef = {  # (1)
    "mode": ...,
}

parent.manage_propertygraph_statistics(**kwargs)
```

1. See [:material-code-braces: ManagePropertygraphStatisticsInputTypeDef](./type_defs.md#managepropertygraphstatisticsinputtypedef)

### manage\_sparql\_statistics

Manages the generation and use of RDF graph statistics.

Type annotations and code completion for `#!python boto3.client("neptunedata").manage_sparql_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/manage_sparql_statistics.html)

```python
# manage_sparql_statistics method definition

def manage_sparql_statistics(
    self,
    *,
    mode: StatisticsAutoGenerationModeType = ...,  # (1)
) -> ManageSparqlStatisticsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StatisticsAutoGenerationModeType](./literals.md#statisticsautogenerationmodetype)
2. See [:material-code-braces: ManageSparqlStatisticsOutputTypeDef](./type_defs.md#managesparqlstatisticsoutputtypedef)


```python
# manage_sparql_statistics method usage example with argument unpacking

kwargs: ManageSparqlStatisticsInputTypeDef = {  # (1)
    "mode": ...,
}

parent.manage_sparql_statistics(**kwargs)
```

1. See [:material-code-braces: ManageSparqlStatisticsInputTypeDef](./type_defs.md#managesparqlstatisticsinputtypedef)

### start\_loader\_job

Starts a Neptune bulk loader job to load data from an Amazon S3 bucket into a
Neptune DB instance.

Type annotations and code completion for `#!python boto3.client("neptunedata").start_loader_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/start_loader_job.html)

```python
# start_loader_job method definition

def start_loader_job(
    self,
    *,
    source: str,
    format: FormatType,  # (1)
    s3BucketRegion: S3BucketRegionType,  # (2)
    iamRoleArn: str,
    mode: ModeType = ...,  # (3)
    failOnError: bool = ...,
    parallelism: ParallelismType = ...,  # (4)
    parserConfiguration: Mapping[str, str] = ...,
    updateSingleCardinalityProperties: bool = ...,
    queueRequest: bool = ...,
    dependencies: Sequence[str] = ...,
    userProvidedEdgeIds: bool = ...,
    edgeOnlyLoad: bool = ...,
) -> StartLoaderJobOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)
2. See [:material-code-brackets: S3BucketRegionType](./literals.md#s3bucketregiontype)
3. See [:material-code-brackets: ModeType](./literals.md#modetype)
4. See [:material-code-brackets: ParallelismType](./literals.md#parallelismtype)
5. See [:material-code-braces: StartLoaderJobOutputTypeDef](./type_defs.md#startloaderjoboutputtypedef)


```python
# start_loader_job method usage example with argument unpacking

kwargs: StartLoaderJobInputTypeDef = {  # (1)
    "source": ...,
    "format": ...,
    "s3BucketRegion": ...,
    "iamRoleArn": ...,
}

parent.start_loader_job(**kwargs)
```

1. See [:material-code-braces: StartLoaderJobInputTypeDef](./type_defs.md#startloaderjobinputtypedef)

### start\_ml\_data\_processing\_job

Creates a new Neptune ML data processing job for processing the graph data
exported from Neptune for training.

Type annotations and code completion for `#!python boto3.client("neptunedata").start_ml_data_processing_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/start_ml_data_processing_job.html)

```python
# start_ml_data_processing_job method definition

def start_ml_data_processing_job(
    self,
    *,
    inputDataS3Location: str,
    processedDataS3Location: str,
    id: str = ...,
    previousDataProcessingJobId: str = ...,
    sagemakerIamRoleArn: str = ...,
    neptuneIamRoleArn: str = ...,
    processingInstanceType: str = ...,
    processingInstanceVolumeSizeInGB: int = ...,
    processingTimeOutInSeconds: int = ...,
    modelType: str = ...,
    configFileName: str = ...,
    subnets: Sequence[str] = ...,
    securityGroupIds: Sequence[str] = ...,
    volumeEncryptionKMSKey: str = ...,
    s3OutputEncryptionKMSKey: str = ...,
) -> StartMLDataProcessingJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMLDataProcessingJobOutputTypeDef](./type_defs.md#startmldataprocessingjoboutputtypedef)


```python
# start_ml_data_processing_job method usage example with argument unpacking

kwargs: StartMLDataProcessingJobInputTypeDef = {  # (1)
    "inputDataS3Location": ...,
    "processedDataS3Location": ...,
}

parent.start_ml_data_processing_job(**kwargs)
```

1. See [:material-code-braces: StartMLDataProcessingJobInputTypeDef](./type_defs.md#startmldataprocessingjobinputtypedef)

### start\_ml\_model\_training\_job

Creates a new Neptune ML model training job.

Type annotations and code completion for `#!python boto3.client("neptunedata").start_ml_model_training_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/start_ml_model_training_job.html)

```python
# start_ml_model_training_job method definition

def start_ml_model_training_job(
    self,
    *,
    dataProcessingJobId: str,
    trainModelS3Location: str,
    id: str = ...,
    previousModelTrainingJobId: str = ...,
    sagemakerIamRoleArn: str = ...,
    neptuneIamRoleArn: str = ...,
    baseProcessingInstanceType: str = ...,
    trainingInstanceType: str = ...,
    trainingInstanceVolumeSizeInGB: int = ...,
    trainingTimeOutInSeconds: int = ...,
    maxHPONumberOfTrainingJobs: int = ...,
    maxHPOParallelTrainingJobs: int = ...,
    subnets: Sequence[str] = ...,
    securityGroupIds: Sequence[str] = ...,
    volumeEncryptionKMSKey: str = ...,
    s3OutputEncryptionKMSKey: str = ...,
    enableManagedSpotTraining: bool = ...,
    customModelTrainingParameters: CustomModelTrainingParametersTypeDef = ...,  # (1)
) -> StartMLModelTrainingJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomModelTrainingParametersTypeDef](./type_defs.md#custommodeltrainingparameterstypedef)
2. See [:material-code-braces: StartMLModelTrainingJobOutputTypeDef](./type_defs.md#startmlmodeltrainingjoboutputtypedef)


```python
# start_ml_model_training_job method usage example with argument unpacking

kwargs: StartMLModelTrainingJobInputTypeDef = {  # (1)
    "dataProcessingJobId": ...,
    "trainModelS3Location": ...,
}

parent.start_ml_model_training_job(**kwargs)
```

1. See [:material-code-braces: StartMLModelTrainingJobInputTypeDef](./type_defs.md#startmlmodeltrainingjobinputtypedef)

### start\_ml\_model\_transform\_job

Creates a new model transform job.

Type annotations and code completion for `#!python boto3.client("neptunedata").start_ml_model_transform_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata/client/start_ml_model_transform_job.html)

```python
# start_ml_model_transform_job method definition

def start_ml_model_transform_job(
    self,
    *,
    modelTransformOutputS3Location: str,
    id: str = ...,
    dataProcessingJobId: str = ...,
    mlModelTrainingJobId: str = ...,
    trainingJobName: str = ...,
    sagemakerIamRoleArn: str = ...,
    neptuneIamRoleArn: str = ...,
    customModelTransformParameters: CustomModelTransformParametersTypeDef = ...,  # (1)
    baseProcessingInstanceType: str = ...,
    baseProcessingInstanceVolumeSizeInGB: int = ...,
    subnets: Sequence[str] = ...,
    securityGroupIds: Sequence[str] = ...,
    volumeEncryptionKMSKey: str = ...,
    s3OutputEncryptionKMSKey: str = ...,
) -> StartMLModelTransformJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CustomModelTransformParametersTypeDef](./type_defs.md#custommodeltransformparameterstypedef)
2. See [:material-code-braces: StartMLModelTransformJobOutputTypeDef](./type_defs.md#startmlmodeltransformjoboutputtypedef)


```python
# start_ml_model_transform_job method usage example with argument unpacking

kwargs: StartMLModelTransformJobInputTypeDef = {  # (1)
    "modelTransformOutputS3Location": ...,
}

parent.start_ml_model_transform_job(**kwargs)
```

1. See [:material-code-braces: StartMLModelTransformJobInputTypeDef](./type_defs.md#startmlmodeltransformjobinputtypedef)




