# Paginators

> [Index](../README.md) > [S3Control](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## ListAccessPointsForObjectLambdaPaginator

Type annotations and code completion for `#!python boto3.client("s3control").get_paginator("list_access_points_for_object_lambda")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Paginator.ListAccessPointsForObjectLambda)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3control.paginator import ListAccessPointsForObjectLambdaPaginator

def get_list_access_points_for_object_lambda_paginator() -> ListAccessPointsForObjectLambdaPaginator:
    return Session().client("s3control").get_paginator("list_access_points_for_object_lambda")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3control.paginator import ListAccessPointsForObjectLambdaPaginator

session = Session()

client = Session().client("s3control")  # (1)
paginator: ListAccessPointsForObjectLambdaPaginator = client.get_paginator("list_access_points_for_object_lambda")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [S3ControlClient](./client.md)
2. paginator: [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)
3. item: [:material-code-braces: ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListAccessPointsForObjectLambdaPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccessPointsForObjectLambdaResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessPointsForObjectLambdaRequestListAccessPointsForObjectLambdaPaginateTypeDef = {  # (1)
    "AccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPointsForObjectLambdaRequestListAccessPointsForObjectLambdaPaginateTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequestlistaccesspointsforobjectlambdapaginatetypedef) 
