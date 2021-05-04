# Paginators for boto3 CognitoIdentity module

> [Index](../README.md) > [CognitoIdentity](./README.md) > Paginators

Auto-generated documentation for
[CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity)
type annotations stubs module
[mypy_boto3_cognito_identity](https://pypi.org/project/mypy-boto3-cognito-identity/).

- [Paginators for boto3 CognitoIdentity module](#paginators-for-boto3-cognitoidentity-module)
  - [ListIdentityPoolsPaginator](#listidentitypoolspaginator)

## ListIdentityPoolsPaginator

Type annotations for
`boto3.client("cognito-identity").get_paginator("list_identity_pools")`.

Can be used directly:

```python
from mypy_boto3_cognito_identity.paginator import ListIdentityPoolsPaginator

def get_list_identity_pools_paginator() -> ListIdentityPoolsPaginator:
    return boto3.client("cognito-identity").get_paginator("list_identity_pools")
```

Boto3 documentation:
[CognitoIdentity.Paginator.ListIdentityPools](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#CognitoIdentity.Paginator.ListIdentityPools)

Arguments for `ListIdentityPoolsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_identity/type_defs.html#paginatorconfigtypedef)

`ListIdentityPoolsPaginator.paginate` returns
`Iterator`\[[ListIdentityPoolsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cognito_identity/type_defs.html#listidentitypoolsresponsetypedef)\].
