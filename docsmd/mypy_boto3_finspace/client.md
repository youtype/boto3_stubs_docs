# finspaceClient

> [Index](../README.md) > [finspace](./README.md) > finspaceClient

!!! note ""

    Auto-generated documentation for [finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
    type annotations stubs module [mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

## finspaceClient

Type annotations and code completion for `#!python boto3.client("finspace")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_finspace.client import finspaceClient

def get_finspace_client() -> finspaceClient:
    return Session().client("finspace")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("finspace").exceptions` structure.

```python title="Usage example"
client = boto3.client("finspace")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServerException,
    client.InvalidRequestException,
    client.LimitExceededException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_finspace.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("finspace").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_environment

Create a new FinSpace environment.

Type annotations and code completion for `#!python boto3.client("finspace").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.create_environment)

```python title="Method definition"
def create_environment(
    self,
    *,
    name: str,
    description: str = ...,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
    federationMode: FederationModeType = ...,  # (1)
    federationParameters: FederationParametersTypeDef = ...,  # (2)
    superuserParameters: SuperuserParametersTypeDef = ...,  # (3)
    dataBundles: Sequence[str] = ...,
) -> CreateEnvironmentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FederationModeType](./literals.md#federationmodetype) 
2. See [:material-code-braces: FederationParametersTypeDef](./type_defs.md#federationparameterstypedef) 
3. See [:material-code-braces: SuperuserParametersTypeDef](./type_defs.md#superuserparameterstypedef) 
4. See [:material-code-braces: CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEnvironmentRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef) 

### delete\_environment

Delete an FinSpace environment.

Type annotations and code completion for `#!python boto3.client("finspace").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.delete_environment)

```python title="Method definition"
def delete_environment(
    self,
    *,
    environmentId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEnvironmentRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("finspace").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.generate_presigned_url)

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


### get\_environment

Returns the FinSpace environment object.

Type annotations and code completion for `#!python boto3.client("finspace").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.get_environment)

```python title="Method definition"
def get_environment(
    self,
    *,
    environmentId: str,
) -> GetEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEnvironmentRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef) 

### list\_environments

A list of all of your FinSpace environments.

Type annotations and code completion for `#!python boto3.client("finspace").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.list_environments)

```python title="Method definition"
def list_environments(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEnvironmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef) 

### list\_tags\_for\_resource

A list of all tags for a resource.

Type annotations and code completion for `#!python boto3.client("finspace").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.list_tags_for_resource)

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

### tag\_resource

Adds metadata tags to a FinSpace resource.

Type annotations and code completion for `#!python boto3.client("finspace").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.tag_resource)

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

Removes metadata tags from a FinSpace resource.

Type annotations and code completion for `#!python boto3.client("finspace").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.untag_resource)

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

### update\_environment

Update your FinSpace environment.

Type annotations and code completion for `#!python boto3.client("finspace").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.update_environment)

```python title="Method definition"
def update_environment(
    self,
    *,
    environmentId: str,
    name: str = ...,
    description: str = ...,
    federationMode: FederationModeType = ...,  # (1)
    federationParameters: FederationParametersTypeDef = ...,  # (2)
) -> UpdateEnvironmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FederationModeType](./literals.md#federationmodetype) 
2. See [:material-code-braces: FederationParametersTypeDef](./type_defs.md#federationparameterstypedef) 
3. See [:material-code-braces: UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEnvironmentRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef) 




