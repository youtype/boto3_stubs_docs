<a id="paginators-for-boto3-s3control-module"></a>

# Paginators for boto3 S3Control module

> [Index](../README.md) > [S3Control](./README.md) > Paginators

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
type annotations stubs module
[mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

- [Paginators for boto3 S3Control module](#paginators-for-boto3-s3control-module)
  - [ListAccessPointsForObjectLambdaPaginator](#listaccesspointsforobjectlambdapaginator)

<a id="listaccesspointsforobjectlambdapaginator"></a>

## ListAccessPointsForObjectLambdaPaginator

Type annotations for
`boto3.client("s3control").get_paginator("list_access_points_for_object_lambda")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_s3control.paginator import ListAccessPointsForObjectLambdaPaginator

def get_list_access_points_for_object_lambda_paginator() -> ListAccessPointsForObjectLambdaPaginator:
    return Session().client("s3control").get_paginator("list_access_points_for_object_lambda")
```

Boto3 documentation:
[S3Control.Paginator.ListAccessPointsForObjectLambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Paginator.ListAccessPointsForObjectLambda)

Arguments for `ListAccessPointsForObjectLambdaPaginator.paginate` method:

- `AccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccessPointsForObjectLambdaPaginator.paginate` returns
`_PageIterator`\[[ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef)\].
