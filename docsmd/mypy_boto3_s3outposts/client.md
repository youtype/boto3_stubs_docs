# S3OutpostsClient

> [Index](../README.md) > [S3Outposts](./README.md) > S3OutpostsClient

!!! note ""

    Auto-generated documentation for [S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#s3outposts)
    type annotations stubs module [mypy-boto3-s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

## S3OutpostsClient

Type annotations and code completion for `#!python boto3.client("s3outposts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client)

```python
# S3OutpostsClient usage example

from boto3.session import Session
from mypy_boto3_s3outposts.client import S3OutpostsClient

def get_s3outposts_client() -> S3OutpostsClient:
    return Session().client("s3outposts")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("s3outposts").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("s3outposts")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.OutpostOfflineException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_s3outposts.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("s3outposts").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("s3outposts").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/client/generate_presigned_url.html)

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


### create\_endpoint

Creates an endpoint and associates it with the specified Outpost.

Type annotations and code completion for `#!python boto3.client("s3outposts").create_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/client/create_endpoint.html)

```python
# create_endpoint method definition

def create_endpoint(
    self,
    *,
    OutpostId: str,
    SubnetId: str,
    SecurityGroupId: str,
    AccessType: EndpointAccessTypeType = ...,  # (1)
    CustomerOwnedIpv4Pool: str = ...,
) -> CreateEndpointResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EndpointAccessTypeType](./literals.md#endpointaccesstypetype)
2. See [:material-code-braces: CreateEndpointResultTypeDef](./type_defs.md#createendpointresulttypedef)


```python
# create_endpoint method usage example with argument unpacking

kwargs: CreateEndpointRequestTypeDef = {  # (1)
    "OutpostId": ...,
    "SubnetId": ...,
    "SecurityGroupId": ...,
}

parent.create_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateEndpointRequestTypeDef](./type_defs.md#createendpointrequesttypedef)

### delete\_endpoint

Deletes an endpoint.

Type annotations and code completion for `#!python boto3.client("s3outposts").delete_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/client/delete_endpoint.html)

```python
# delete_endpoint method definition

def delete_endpoint(
    self,
    *,
    EndpointId: str,
    OutpostId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_endpoint method usage example with argument unpacking

kwargs: DeleteEndpointRequestTypeDef = {  # (1)
    "EndpointId": ...,
    "OutpostId": ...,
}

parent.delete_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef)

### list\_endpoints

Lists endpoints associated with the specified Outpost.

Type annotations and code completion for `#!python boto3.client("s3outposts").list_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/client/list_endpoints.html)

```python
# list_endpoints method definition

def list_endpoints(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListEndpointsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEndpointsResultTypeDef](./type_defs.md#listendpointsresulttypedef)


```python
# list_endpoints method usage example with argument unpacking

kwargs: ListEndpointsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_endpoints(**kwargs)
```

1. See [:material-code-braces: ListEndpointsRequestTypeDef](./type_defs.md#listendpointsrequesttypedef)

### list\_outposts\_with\_s3

Lists the Outposts with S3 on Outposts capacity for your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("s3outposts").list_outposts_with_s3` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/client/list_outposts_with_s3.html)

```python
# list_outposts_with_s3 method definition

def list_outposts_with_s3(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOutpostsWithS3ResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOutpostsWithS3ResultTypeDef](./type_defs.md#listoutpostswiths3resulttypedef)


```python
# list_outposts_with_s3 method usage example with argument unpacking

kwargs: ListOutpostsWithS3RequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_outposts_with_s3(**kwargs)
```

1. See [:material-code-braces: ListOutpostsWithS3RequestTypeDef](./type_defs.md#listoutpostswiths3requesttypedef)

### list\_shared\_endpoints

Lists all endpoints associated with an Outpost that has been shared by Amazon
Web Services Resource Access Manager (RAM).

Type annotations and code completion for `#!python boto3.client("s3outposts").list_shared_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts/client/list_shared_endpoints.html)

```python
# list_shared_endpoints method definition

def list_shared_endpoints(
    self,
    *,
    OutpostId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSharedEndpointsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSharedEndpointsResultTypeDef](./type_defs.md#listsharedendpointsresulttypedef)


```python
# list_shared_endpoints method usage example with argument unpacking

kwargs: ListSharedEndpointsRequestTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.list_shared_endpoints(**kwargs)
```

1. See [:material-code-braces: ListSharedEndpointsRequestTypeDef](./type_defs.md#listsharedendpointsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("s3outposts").get_paginator` method with overloads.

- `client.get_paginator("list_endpoints")` -> [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
- `client.get_paginator("list_outposts_with_s3")` -> [ListOutpostsWithS3Paginator](./paginators.md#listoutpostswiths3paginator)
- `client.get_paginator("list_shared_endpoints")` -> [ListSharedEndpointsPaginator](./paginators.md#listsharedendpointspaginator)



