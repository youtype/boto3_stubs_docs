# CodeStarconnectionsClient

> [Index](../README.md) > [CodeStarconnections](./README.md) > CodeStarconnectionsClient

!!! note ""

    Auto-generated documentation for [CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections)
    type annotations stubs module [mypy-boto3-codestar-connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

## CodeStarconnectionsClient

Type annotations and code completion for `#!python boto3.client("codestar-connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codestar_connections.client import CodeStarconnectionsClient

def get_codestar-connections_client() -> CodeStarconnectionsClient:
    return Session().client("codestar-connections")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codestar-connections").exceptions` structure.

```python title="Usage example"
client = boto3.client("codestar-connections")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.LimitExceededException,
    client.ResourceNotFoundException,
    client.ResourceUnavailableException,
    client.UnsupportedOperationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codestar_connections.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codestar-connections").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("codestar-connections").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_connection

Creates a connection that can then be given to other AWS services like
CodePipeline so that it can access third-party code repositories.

Type annotations and code completion for `#!python boto3.client("codestar-connections").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.create_connection)

```python title="Method definition"
def create_connection(
    self,
    *,
    ConnectionName: str,
    ProviderType: ProviderTypeType = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    HostArn: str = ...,
) -> CreateConnectionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectionInputRequestTypeDef = {  # (1)
    "ConnectionName": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionInputRequestTypeDef](./type_defs.md#createconnectioninputrequesttypedef) 

### create\_host

Creates a resource that represents the infrastructure where a third-party
provider is installed.

Type annotations and code completion for `#!python boto3.client("codestar-connections").create_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.create_host)

```python title="Method definition"
def create_host(
    self,
    *,
    Name: str,
    ProviderType: ProviderTypeType,  # (1)
    ProviderEndpoint: str,
    VpcConfiguration: VpcConfigurationTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateHostOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateHostOutputTypeDef](./type_defs.md#createhostoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHostInputRequestTypeDef = {  # (1)
    "Name": ...,
    "ProviderType": ...,
    "ProviderEndpoint": ...,
}

parent.create_host(**kwargs)
```

1. See [:material-code-braces: CreateHostInputRequestTypeDef](./type_defs.md#createhostinputrequesttypedef) 

### delete\_connection

The connection to be deleted.

Type annotations and code completion for `#!python boto3.client("codestar-connections").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.delete_connection)

```python title="Method definition"
def delete_connection(
    self,
    *,
    ConnectionArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConnectionInputRequestTypeDef = {  # (1)
    "ConnectionArn": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionInputRequestTypeDef](./type_defs.md#deleteconnectioninputrequesttypedef) 

### delete\_host

The host to be deleted.

Type annotations and code completion for `#!python boto3.client("codestar-connections").delete_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.delete_host)

```python title="Method definition"
def delete_host(
    self,
    *,
    HostArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteHostInputRequestTypeDef = {  # (1)
    "HostArn": ...,
}

parent.delete_host(**kwargs)
```

1. See [:material-code-braces: DeleteHostInputRequestTypeDef](./type_defs.md#deletehostinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codestar-connections").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.generate_presigned_url)

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


### get\_connection

Returns the connection ARN and details such as status, owner, and provider type.

Type annotations and code completion for `#!python boto3.client("codestar-connections").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.get_connection)

```python title="Method definition"
def get_connection(
    self,
    *,
    ConnectionArn: str,
) -> GetConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionOutputTypeDef](./type_defs.md#getconnectionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectionInputRequestTypeDef = {  # (1)
    "ConnectionArn": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionInputRequestTypeDef](./type_defs.md#getconnectioninputrequesttypedef) 

### get\_host

Returns the host ARN and details such as status, provider type, endpoint, and,
if applicable, the VPC configuration.

Type annotations and code completion for `#!python boto3.client("codestar-connections").get_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.get_host)

```python title="Method definition"
def get_host(
    self,
    *,
    HostArn: str,
) -> GetHostOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHostOutputTypeDef](./type_defs.md#gethostoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetHostInputRequestTypeDef = {  # (1)
    "HostArn": ...,
}

parent.get_host(**kwargs)
```

1. See [:material-code-braces: GetHostInputRequestTypeDef](./type_defs.md#gethostinputrequesttypedef) 

### list\_connections

Lists the connections associated with your account.

Type annotations and code completion for `#!python boto3.client("codestar-connections").list_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.list_connections)

```python title="Method definition"
def list_connections(
    self,
    *,
    ProviderTypeFilter: ProviderTypeType = ...,  # (1)
    HostArnFilter: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListConnectionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: ListConnectionsOutputTypeDef](./type_defs.md#listconnectionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListConnectionsInputRequestTypeDef = {  # (1)
    "ProviderTypeFilter": ...,
}

parent.list_connections(**kwargs)
```

1. See [:material-code-braces: ListConnectionsInputRequestTypeDef](./type_defs.md#listconnectionsinputrequesttypedef) 

### list\_hosts

Lists the hosts associated with your account.

Type annotations and code completion for `#!python boto3.client("codestar-connections").list_hosts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.list_hosts)

```python title="Method definition"
def list_hosts(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListHostsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHostsOutputTypeDef](./type_defs.md#listhostsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListHostsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_hosts(**kwargs)
```

1. See [:material-code-braces: ListHostsInputRequestTypeDef](./type_defs.md#listhostsinputrequesttypedef) 

### list\_tags\_for\_resource

Gets the set of key-value pairs (metadata) that are used to manage the resource.

Type annotations and code completion for `#!python boto3.client("codestar-connections").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### tag\_resource

Adds to or modifies the tags of the given resource.

Type annotations and code completion for `#!python boto3.client("codestar-connections").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Removes tags from an AWS resource.

Type annotations and code completion for `#!python boto3.client("codestar-connections").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_host

Updates a specified host with the provided configurations.

Type annotations and code completion for `#!python boto3.client("codestar-connections").update_host` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.update_host)

```python title="Method definition"
def update_host(
    self,
    *,
    HostArn: str,
    ProviderEndpoint: str = ...,
    VpcConfiguration: VpcConfigurationTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateHostInputRequestTypeDef = {  # (1)
    "HostArn": ...,
}

parent.update_host(**kwargs)
```

1. See [:material-code-braces: UpdateHostInputRequestTypeDef](./type_defs.md#updatehostinputrequesttypedef) 




