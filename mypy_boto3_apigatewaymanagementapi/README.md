# Type annotations for boto3 ApiGatewayManagementApi module

> [Index](..) > ApiGatewayManagementApi

Auto-generated documentation for
[ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi)
type annotations stubs module
[mypy_boto3_apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

```bash
pip install mypy-boto3-apigatewaymanagementapi
```

- [Type annotations for boto3 ApiGatewayManagementApi module](#type-annotations-for-boto3-apigatewaymanagementapi-module)
  - [ApiGatewayManagementApiClient](#apigatewaymanagementapiclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## ApiGatewayManagementApiClient

Type annotations for `boto3.client("apigatewaymanagementapi")` as
[ApiGatewayManagementApiClient](./client.md)

Can be used directly:

```python
from mypy_boto3_apigatewaymanagementapi.client import ApiGatewayManagementApiClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_connection](./client.md#delete_connection)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_connection](./client.md#get_connection)
- [post_to_connection](./client.md#post_to_connection)

### Exceptions

ApiGatewayManagementApiClient [exceptions](./client.md#exceptions)

- ClientError
- ForbiddenException
- GoneException
- LimitExceededException
- PayloadTooLargeException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import DeleteConnectionRequestTypeDef, ...
```

- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)
- [GetConnectionResponseResponseTypeDef](./type_defs.md#getconnectionresponseresponsetypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [PostToConnectionRequestTypeDef](./type_defs.md#posttoconnectionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
