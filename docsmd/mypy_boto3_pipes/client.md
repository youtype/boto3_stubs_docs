# EventBridgePipesClient

> [Index](../README.md) > [EventBridgePipes](./README.md) > EventBridgePipesClient

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## EventBridgePipesClient

Type annotations and code completion for `#!python boto3.client("pipes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_pipes.client import EventBridgePipesClient

def get_pipes_client() -> EventBridgePipesClient:
    return Session().client("pipes")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pipes").exceptions` structure.

```python title="Usage example"
client = boto3.client("pipes")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalException,
    client.NotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_pipes.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("pipes").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("pipes").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_pipe

Create a pipe.

Type annotations and code completion for `#!python boto3.client("pipes").create_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.create_pipe)

```python title="Method definition"
def create_pipe(
    self,
    *,
    Name: str,
    RoleArn: str,
    Source: str,
    Target: str,
    Description: str = ...,
    DesiredState: RequestedPipeStateType = ...,  # (1)
    Enrichment: str = ...,
    EnrichmentParameters: PipeEnrichmentParametersTypeDef = ...,  # (2)
    SourceParameters: PipeSourceParametersTypeDef = ...,  # (3)
    Tags: Mapping[str, str] = ...,
    TargetParameters: PipeTargetParametersTypeDef = ...,  # (4)
) -> CreatePipeResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-braces: PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef) 
3. See [:material-code-braces: PipeSourceParametersTypeDef](./type_defs.md#pipesourceparameterstypedef) 
4. See [:material-code-braces: PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef) 
5. See [:material-code-braces: CreatePipeResponseTypeDef](./type_defs.md#createpiperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
    "Source": ...,
    "Target": ...,
}

parent.create_pipe(**kwargs)
```

1. See [:material-code-braces: CreatePipeRequestRequestTypeDef](./type_defs.md#createpiperequestrequesttypedef) 

### delete\_pipe

Delete an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").delete_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.delete_pipe)

```python title="Method definition"
def delete_pipe(
    self,
    *,
    Name: str,
) -> DeletePipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePipeResponseTypeDef](./type_defs.md#deletepiperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_pipe(**kwargs)
```

1. See [:material-code-braces: DeletePipeRequestRequestTypeDef](./type_defs.md#deletepiperequestrequesttypedef) 

### describe\_pipe

Get the information about an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").describe_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.describe_pipe)

```python title="Method definition"
def describe_pipe(
    self,
    *,
    Name: str,
) -> DescribePipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePipeResponseTypeDef](./type_defs.md#describepiperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_pipe(**kwargs)
```

1. See [:material-code-braces: DescribePipeRequestRequestTypeDef](./type_defs.md#describepiperequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("pipes").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.generate_presigned_url)

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


### list\_pipes

Get the pipes associated with this account.

Type annotations and code completion for `#!python boto3.client("pipes").list_pipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.list_pipes)

```python title="Method definition"
def list_pipes(
    self,
    *,
    CurrentState: PipeStateType = ...,  # (1)
    DesiredState: RequestedPipeStateType = ...,  # (2)
    Limit: int = ...,
    NamePrefix: str = ...,
    NextToken: str = ...,
    SourcePrefix: str = ...,
    TargetPrefix: str = ...,
) -> ListPipesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype) 
2. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
3. See [:material-code-braces: ListPipesResponseTypeDef](./type_defs.md#listpipesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipesRequestRequestTypeDef = {  # (1)
    "CurrentState": ...,
}

parent.list_pipes(**kwargs)
```

1. See [:material-code-braces: ListPipesRequestRequestTypeDef](./type_defs.md#listpipesrequestrequesttypedef) 

### list\_tags\_for\_resource

Displays the tags associated with a pipe.

Type annotations and code completion for `#!python boto3.client("pipes").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### start\_pipe

Start an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").start_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.start_pipe)

```python title="Method definition"
def start_pipe(
    self,
    *,
    Name: str,
) -> StartPipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartPipeResponseTypeDef](./type_defs.md#startpiperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartPipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_pipe(**kwargs)
```

1. See [:material-code-braces: StartPipeRequestRequestTypeDef](./type_defs.md#startpiperequestrequesttypedef) 

### stop\_pipe

Stop an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").stop_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.stop_pipe)

```python title="Method definition"
def stop_pipe(
    self,
    *,
    Name: str,
) -> StopPipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopPipeResponseTypeDef](./type_defs.md#stoppiperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopPipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_pipe(**kwargs)
```

1. See [:material-code-braces: StopPipeRequestRequestTypeDef](./type_defs.md#stoppiperequestrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified pipe.

Type annotations and code completion for `#!python boto3.client("pipes").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified pipes.

Type annotations and code completion for `#!python boto3.client("pipes").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_pipe

Update an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").update_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client.update_pipe)

```python title="Method definition"
def update_pipe(
    self,
    *,
    Name: str,
    RoleArn: str,
    Description: str = ...,
    DesiredState: RequestedPipeStateType = ...,  # (1)
    Enrichment: str = ...,
    EnrichmentParameters: PipeEnrichmentParametersTypeDef = ...,  # (2)
    SourceParameters: UpdatePipeSourceParametersTypeDef = ...,  # (3)
    Target: str = ...,
    TargetParameters: PipeTargetParametersTypeDef = ...,  # (4)
) -> UpdatePipeResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype) 
2. See [:material-code-braces: PipeEnrichmentParametersTypeDef](./type_defs.md#pipeenrichmentparameterstypedef) 
3. See [:material-code-braces: UpdatePipeSourceParametersTypeDef](./type_defs.md#updatepipesourceparameterstypedef) 
4. See [:material-code-braces: PipeTargetParametersTypeDef](./type_defs.md#pipetargetparameterstypedef) 
5. See [:material-code-braces: UpdatePipeResponseTypeDef](./type_defs.md#updatepiperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePipeRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
}

parent.update_pipe(**kwargs)
```

1. See [:material-code-braces: UpdatePipeRequestRequestTypeDef](./type_defs.md#updatepiperequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("pipes").get_paginator` method with overloads.

- `client.get_paginator("list_pipes")` -> [ListPipesPaginator](./paginators.md#listpipespaginator)



