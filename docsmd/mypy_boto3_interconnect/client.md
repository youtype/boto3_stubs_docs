# InterconnectClient

> [Index](../README.md) > [Interconnect](./README.md) > InterconnectClient

!!! note ""

    Auto-generated documentation for [Interconnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect.html#interconnect)
    type annotations stubs module [mypy-boto3-interconnect](https://pypi.org/project/mypy-boto3-interconnect/).

## InterconnectClient

Type annotations and code completion for `#!python boto3.client("interconnect")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect.html#Interconnect.Client)

```python
# InterconnectClient usage example

from boto3.session import Session
from mypy_boto3_interconnect.client import InterconnectClient

def get_interconnect_client() -> InterconnectClient:
    return Session().client("interconnect")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("interconnect").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("interconnect")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InterconnectClientException,
    client.exceptions.InterconnectServerException,
    client.exceptions.InterconnectValidationException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_interconnect.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("interconnect").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("interconnect").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/generate_presigned_url.html)

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


### accept\_connection\_proposal

Accepts a connection proposal which was generated at a supported partner's
portal.

Type annotations and code completion for `#!python boto3.client("interconnect").accept_connection_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/accept_connection_proposal.html)

```python
# accept_connection_proposal method definition

def accept_connection_proposal(
    self,
    *,
    attachPoint: AttachPointTypeDef,  # (1)
    activationKey: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> AcceptConnectionProposalResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AttachPointTypeDef](./type_defs.md#attachpointtypedef)
2. See [:material-code-braces: AcceptConnectionProposalResponseTypeDef](./type_defs.md#acceptconnectionproposalresponsetypedef)


```python
# accept_connection_proposal method usage example with argument unpacking

kwargs: AcceptConnectionProposalRequestTypeDef = {  # (1)
    "attachPoint": ...,
    "activationKey": ...,
}

parent.accept_connection_proposal(**kwargs)
```

1. See [:material-code-braces: AcceptConnectionProposalRequestTypeDef](./type_defs.md#acceptconnectionproposalrequesttypedef)

### create\_connection

Initiates the process to create a Connection across the specified Environment.

Type annotations and code completion for `#!python boto3.client("interconnect").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/create_connection.html)

```python
# create_connection method definition

def create_connection(
    self,
    *,
    bandwidth: str,
    attachPoint: AttachPointTypeDef,  # (1)
    environmentId: str,
    description: str = ...,
    remoteAccount: RemoteAccountIdentifierTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateConnectionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AttachPointTypeDef](./type_defs.md#attachpointtypedef)
2. See [:material-code-braces: RemoteAccountIdentifierTypeDef](./type_defs.md#remoteaccountidentifiertypedef)
3. See [:material-code-braces: CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)


```python
# create_connection method usage example with argument unpacking

kwargs: CreateConnectionRequestTypeDef = {  # (1)
    "bandwidth": ...,
    "attachPoint": ...,
    "environmentId": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)

### delete\_connection

Deletes an existing Connection with the supplied identifier.

Type annotations and code completion for `#!python boto3.client("interconnect").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    identifier: str,
    clientToken: str = ...,
) -> DeleteConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)


```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)

### describe\_connection\_proposal

Describes the details of a connection proposal generated at a partner's portal.

Type annotations and code completion for `#!python boto3.client("interconnect").describe_connection_proposal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/describe_connection_proposal.html)

```python
# describe_connection_proposal method definition

def describe_connection_proposal(
    self,
    *,
    activationKey: str,
) -> DescribeConnectionProposalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConnectionProposalResponseTypeDef](./type_defs.md#describeconnectionproposalresponsetypedef)


```python
# describe_connection_proposal method usage example with argument unpacking

kwargs: DescribeConnectionProposalRequestTypeDef = {  # (1)
    "activationKey": ...,
}

parent.describe_connection_proposal(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionProposalRequestTypeDef](./type_defs.md#describeconnectionproposalrequesttypedef)

### get\_connection

Describes the current state of a Connection resource as specified by the
identifier.

Type annotations and code completion for `#!python boto3.client("interconnect").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/get_connection.html)

```python
# get_connection method definition

def get_connection(
    self,
    *,
    identifier: str,
) -> GetConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)


```python
# get_connection method usage example with argument unpacking

kwargs: GetConnectionRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)

### get\_environment

Describes a specific <a>Environment</a>.

Type annotations and code completion for `#!python boto3.client("interconnect").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    id: str,
) -> GetEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)

### list\_attach\_points

Lists all Attach Points the caller has access to that are valid for the
specified <a>Environment</a>.

Type annotations and code completion for `#!python boto3.client("interconnect").list_attach_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/list_attach_points.html)

```python
# list_attach_points method definition

def list_attach_points(
    self,
    *,
    environmentId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAttachPointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAttachPointsResponseTypeDef](./type_defs.md#listattachpointsresponsetypedef)


```python
# list_attach_points method usage example with argument unpacking

kwargs: ListAttachPointsRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.list_attach_points(**kwargs)
```

1. See [:material-code-braces: ListAttachPointsRequestTypeDef](./type_defs.md#listattachpointsrequesttypedef)

### list\_connections

Lists all connection objects to which the caller has access.

Type annotations and code completion for `#!python boto3.client("interconnect").list_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/list_connections.html)

```python
# list_connections method definition

def list_connections(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    state: ConnectionStateType = ...,  # (1)
    environmentId: str = ...,
    provider: ProviderTypeDef = ...,  # (2)
    attachPoint: AttachPointTypeDef = ...,  # (3)
) -> ListConnectionsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype)
2. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)
3. See [:material-code-braces: AttachPointTypeDef](./type_defs.md#attachpointtypedef)
4. See [:material-code-braces: ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)


```python
# list_connections method usage example with argument unpacking

kwargs: ListConnectionsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_connections(**kwargs)
```

1. See [:material-code-braces: ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef)

### list\_environments

Lists all of the environments that can produce connections that will land in
the called AWS region.

Type annotations and code completion for `#!python boto3.client("interconnect").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    provider: ProviderTypeDef = ...,  # (1)
    location: str = ...,
) -> ListEnvironmentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef)
2. See [:material-code-braces: ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)

### list\_tags\_for\_resource

List all current tags on the specified resource.

Type annotations and code completion for `#!python boto3.client("interconnect").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Add new tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("interconnect").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    arn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("interconnect").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    arn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_connection

Modifies an existing connection.

Type annotations and code completion for `#!python boto3.client("interconnect").update_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/interconnect/client/update_connection.html)

```python
# update_connection method definition

def update_connection(
    self,
    *,
    identifier: str,
    description: str = ...,
    bandwidth: str = ...,
    clientToken: str = ...,
) -> UpdateConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateConnectionResponseTypeDef](./type_defs.md#updateconnectionresponsetypedef)


```python
# update_connection method usage example with argument unpacking

kwargs: UpdateConnectionRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_connection(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionRequestTypeDef](./type_defs.md#updateconnectionrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("interconnect").get_paginator` method with overloads.

- `client.get_paginator("list_attach_points")` -> [ListAttachPointsPaginator](./paginators.md#listattachpointspaginator)
- `client.get_paginator("list_connections")` -> [ListConnectionsPaginator](./paginators.md#listconnectionspaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("interconnect").get_waiter` method with overloads.

- `client.get_waiter("connection_available")` -> [ConnectionAvailableWaiter](./waiters.md#connectionavailablewaiter)
- `client.get_waiter("connection_deleted")` -> [ConnectionDeletedWaiter](./waiters.md#connectiondeletedwaiter)

