# Type annotations for boto3 S3Outposts module

> [Index](..) > S3Outposts

Auto-generated documentation for
[S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/s3outposts.html#S3Outposts)
type annotations stubs module
[mypy_boto3_s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

```bash
pip install mypy-boto3-s3outposts
```

- [Type annotations for boto3 S3Outposts module](#type-annotations-for-boto3-s3outposts-module)
  - [S3OutpostsClient](#s3outpostsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## S3OutpostsClient

Type annotations for `boto3.client("s3outposts")` as
[S3OutpostsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_s3outposts.client import S3OutpostsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_endpoint](./client.md#create_endpoint)
- [delete_endpoint](./client.md#delete_endpoint)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_endpoints](./client.md#list_endpoints)

### Exceptions

S3OutpostsClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("s3outposts").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_s3outposts.paginators import ListEndpointsPaginator, ...
```

- [ListEndpointsPaginator](./paginators.md#listendpointspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_s3outposts.literals import EndpointStatusType, ...
```

- [EndpointStatusType](./literals.md#endpointstatustype)
- [ListEndpointsPaginatorName](./literals.md#listendpointspaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_s3outposts.type_defs import CreateEndpointResultTypeDef, ...
```

- [CreateEndpointResultTypeDef](./type_defs.md#createendpointresulttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ListEndpointsResultTypeDef](./type_defs.md#listendpointsresulttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
