# Typed dictionaries for boto3 ApiGatewayManagementApi module

> [Index](../README.md) > [ApiGatewayManagementApi](./README.md) > Structures

Auto-generated documentation for
[ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi)
type annotations stubs module
[mypy_boto3_apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

- [Typed dictionaries for boto3 ApiGatewayManagementApi module](#typed-dictionaries-for-boto3-apigatewaymanagementapi-module)
  - [GetConnectionResponseTypeDef](#getconnectionresponsetypedef)
  - [IdentityTypeDef](#identitytypedef)

## GetConnectionResponseTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import GetConnectionResponseTypeDef
```

Optional fields:

- `ConnectedAt`: `datetime`
- `Identity`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigatewaymanagementapi/type_defs.html#identitytypedef)
- `LastActiveAt`: `datetime`

## IdentityTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import IdentityTypeDef
```

Required fields:

- `SourceIp`: `str`
- `UserAgent`: `str`
