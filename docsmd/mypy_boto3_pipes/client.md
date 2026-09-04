# EventBridgePipesClient

> [Index](../README.md) > [EventBridgePipes](./README.md) > EventBridgePipesClient

!!! note ""

    Auto-generated documentation for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#eventbridgepipes)
    type annotations stubs module [mypy-boto3-pipes](https://pypi.org/project/mypy-boto3-pipes/).

## EventBridgePipesClient

Type annotations and code completion for `#!python boto3.client("pipes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#EventBridgePipes.Client)

```python
# EventBridgePipesClient usage example

from boto3.session import Session
from mypy_boto3_pipes.client import EventBridgePipesClient

def get_pipes_client() -> EventBridgePipesClient:
    return Session().client("pipes")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pipes").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pipes")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalException,
    client.exceptions.NotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_pipes.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pipes").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pipes").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/generate_presigned_url.html)

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


### create\_pipe

Create a pipe.

Type annotations and code completion for `#!python boto3.client("pipes").create_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/create_pipe.html)

```python
# create_pipe method definition

def create_pipe(
    self,
    *,
    Name: str,
    Source: str,
    Target: str,
    RoleArn: str,
    Description: str = ...,
    DesiredState: RequestedPipeStateType = ...,  # (1)
    SourceParameters: PipeSourceParametersUnionTypeDef = ...,  # (2)
    Enrichment: str = ...,
    EnrichmentParameters: PipeEnrichmentParametersUnionTypeDef = ...,  # (3)
    TargetParameters: PipeTargetParametersUnionTypeDef = ...,  # (4)
    Tags: Mapping[str, str] = ...,
    LogConfiguration: PipeLogConfigurationParametersTypeDef = ...,  # (5)
    KmsKeyIdentifier: str = ...,
) -> CreatePipeResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-braces: PipeSourceParametersUnionTypeDef](#pipesourceparametersuniontypedef)
3. See [:material-code-braces: PipeEnrichmentParametersUnionTypeDef](#pipeenrichmentparametersuniontypedef)
4. See [:material-code-braces: PipeTargetParametersUnionTypeDef](#pipetargetparametersuniontypedef)
5. See [:material-code-braces: PipeLogConfigurationParametersTypeDef](./type_defs.md#pipelogconfigurationparameterstypedef)
6. See [:material-code-braces: CreatePipeResponseTypeDef](./type_defs.md#createpiperesponsetypedef)


```python
# create_pipe method usage example with argument unpacking

kwargs: CreatePipeRequestTypeDef = {  # (1)
    "Name": ...,
    "Source": ...,
    "Target": ...,
    "RoleArn": ...,
}

parent.create_pipe(**kwargs)
```

1. See [:material-code-braces: CreatePipeRequestTypeDef](./type_defs.md#createpiperequesttypedef)

### delete\_pipe

Delete an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").delete_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/delete_pipe.html)

```python
# delete_pipe method definition

def delete_pipe(
    self,
    *,
    Name: str,
) -> DeletePipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePipeResponseTypeDef](./type_defs.md#deletepiperesponsetypedef)


```python
# delete_pipe method usage example with argument unpacking

kwargs: DeletePipeRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_pipe(**kwargs)
```

1. See [:material-code-braces: DeletePipeRequestTypeDef](./type_defs.md#deletepiperequesttypedef)

### describe\_pipe

Get the information about an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").describe_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/describe_pipe.html)

```python
# describe_pipe method definition

def describe_pipe(
    self,
    *,
    Name: str,
) -> DescribePipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePipeResponseTypeDef](./type_defs.md#describepiperesponsetypedef)


```python
# describe_pipe method usage example with argument unpacking

kwargs: DescribePipeRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_pipe(**kwargs)
```

1. See [:material-code-braces: DescribePipeRequestTypeDef](./type_defs.md#describepiperequesttypedef)

### list\_pipes

Get the pipes associated with this account.

Type annotations and code completion for `#!python boto3.client("pipes").list_pipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/list_pipes.html)

```python
# list_pipes method definition

def list_pipes(
    self,
    *,
    NamePrefix: str = ...,
    DesiredState: RequestedPipeStateType = ...,  # (1)
    CurrentState: PipeStateType = ...,  # (2)
    SourcePrefix: str = ...,
    TargetPrefix: str = ...,
    NextToken: str = ...,
    Limit: int = ...,
) -> ListPipesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-brackets: PipeStateType](./literals.md#pipestatetype)
3. See [:material-code-braces: ListPipesResponseTypeDef](./type_defs.md#listpipesresponsetypedef)


```python
# list_pipes method usage example with argument unpacking

kwargs: ListPipesRequestTypeDef = {  # (1)
    "NamePrefix": ...,
}

parent.list_pipes(**kwargs)
```

1. See [:material-code-braces: ListPipesRequestTypeDef](./type_defs.md#listpipesrequesttypedef)

### list\_tags\_for\_resource

Displays the tags associated with a pipe.

Type annotations and code completion for `#!python boto3.client("pipes").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_pipe

Start an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").start_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/start_pipe.html)

```python
# start_pipe method definition

def start_pipe(
    self,
    *,
    Name: str,
) -> StartPipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartPipeResponseTypeDef](./type_defs.md#startpiperesponsetypedef)


```python
# start_pipe method usage example with argument unpacking

kwargs: StartPipeRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_pipe(**kwargs)
```

1. See [:material-code-braces: StartPipeRequestTypeDef](./type_defs.md#startpiperequesttypedef)

### stop\_pipe

Stop an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").stop_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/stop_pipe.html)

```python
# stop_pipe method definition

def stop_pipe(
    self,
    *,
    Name: str,
) -> StopPipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopPipeResponseTypeDef](./type_defs.md#stoppiperesponsetypedef)


```python
# stop_pipe method usage example with argument unpacking

kwargs: StopPipeRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_pipe(**kwargs)
```

1. See [:material-code-braces: StopPipeRequestTypeDef](./type_defs.md#stoppiperequesttypedef)

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified pipe.

Type annotations and code completion for `#!python boto3.client("pipes").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from the specified pipes.

Type annotations and code completion for `#!python boto3.client("pipes").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_pipe

Update an existing pipe.

Type annotations and code completion for `#!python boto3.client("pipes").update_pipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes/client/update_pipe.html)

```python
# update_pipe method definition

def update_pipe(
    self,
    *,
    Name: str,
    RoleArn: str,
    Description: str = ...,
    DesiredState: RequestedPipeStateType = ...,  # (1)
    SourceParameters: UpdatePipeSourceParametersTypeDef = ...,  # (2)
    Enrichment: str = ...,
    EnrichmentParameters: PipeEnrichmentParametersUnionTypeDef = ...,  # (3)
    Target: str = ...,
    TargetParameters: PipeTargetParametersUnionTypeDef = ...,  # (4)
    LogConfiguration: PipeLogConfigurationParametersTypeDef = ...,  # (5)
    KmsKeyIdentifier: str = ...,
) -> UpdatePipeResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: RequestedPipeStateType](./literals.md#requestedpipestatetype)
2. See [:material-code-braces: UpdatePipeSourceParametersTypeDef](./type_defs.md#updatepipesourceparameterstypedef)
3. See [:material-code-braces: PipeEnrichmentParametersUnionTypeDef](#pipeenrichmentparametersuniontypedef)
4. See [:material-code-braces: PipeTargetParametersUnionTypeDef](#pipetargetparametersuniontypedef)
5. See [:material-code-braces: PipeLogConfigurationParametersTypeDef](./type_defs.md#pipelogconfigurationparameterstypedef)
6. See [:material-code-braces: UpdatePipeResponseTypeDef](./type_defs.md#updatepiperesponsetypedef)


```python
# update_pipe method usage example with argument unpacking

kwargs: UpdatePipeRequestTypeDef = {  # (1)
    "Name": ...,
    "RoleArn": ...,
}

parent.update_pipe(**kwargs)
```

1. See [:material-code-braces: UpdatePipeRequestTypeDef](./type_defs.md#updatepiperequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("pipes").get_paginator` method with overloads.

- `client.get_paginator("list_pipes")` -> [ListPipesPaginator](./paginators.md#listpipespaginator)



