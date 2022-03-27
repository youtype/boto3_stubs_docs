# IdentityStoreClient

> [Index](../README.md) > [IdentityStore](./README.md) > IdentityStoreClient

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## IdentityStoreClient

Type annotations and code completion for `#!python boto3.client("identitystore")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_identitystore.client import IdentityStoreClient

def get_identitystore_client() -> IdentityStoreClient:
    return Session().client("identitystore")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("identitystore").exceptions` structure.

```python title="Usage example"
client = boto3.client("identitystore")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_identitystore.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("identitystore").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### describe\_group

Retrieves the group metadata and attributes from `GroupId` in an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").describe_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.describe_group)

```python title="Method definition"
def describe_group(
    self,
    *,
    IdentityStoreId: str,
    GroupId: str,
) -> DescribeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGroupRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "GroupId": ...,
}

parent.describe_group(**kwargs)
```

1. See [:material-code-braces: DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef) 

### describe\_user

Retrieves the user metadata and attributes from `UserId` in an identity store.

Type annotations and code completion for `#!python boto3.client("identitystore").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.describe_user)

```python title="Method definition"
def describe_user(
    self,
    *,
    IdentityStoreId: str,
    UserId: str,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
    "UserId": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("identitystore").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.generate_presigned_url)

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


### list\_groups

Lists the attribute name and value of the group that you specified in the
search.

Type annotations and code completion for `#!python boto3.client("identitystore").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_groups)

```python title="Method definition"
def list_groups(
    self,
    *,
    IdentityStoreId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef) 

### list\_users

Lists the attribute name and value of the user that you specified in the search.

Type annotations and code completion for `#!python boto3.client("identitystore").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore.Client.list_users)

```python title="Method definition"
def list_users(
    self,
    *,
    IdentityStoreId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListUsersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "IdentityStoreId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 




