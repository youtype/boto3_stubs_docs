# Typed dictionaries for boto3 ApiGatewayManagementApi module

> [Index](..) > [ApiGatewayManagementApi](.) > Typed dictionaries

Auto-generated documentation for
[ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi)
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
- `Identity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `LastActiveAt`: `datetime`

## IdentityTypeDef

```python
from mypy_boto3_apigatewaymanagementapi.type_defs import IdentityTypeDef
```

Required fields:

- `SourceIp`: `str`
- `UserAgent`: `str`
