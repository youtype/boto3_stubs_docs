# Paginators

> [Index](../README.md) > [IAMToolboxPreview](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IAMToolboxPreview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox.html#iamtoolboxpreview)
    type annotations stubs module [mypy-boto3-iam-toolbox](https://pypi.org/project/mypy-boto3-iam-toolbox/).

## GetRequestAuthorizationDetailsPaginator

Type annotations and code completion for `#!python boto3.client("iam-toolbox").get_paginator("get_request_authorization_details")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam-toolbox/paginator/GetRequestAuthorizationDetails.html#IAMToolboxPreview.Paginator.GetRequestAuthorizationDetails)

```python
# GetRequestAuthorizationDetailsPaginator usage example

from boto3.session import Session

from mypy_boto3_iam_toolbox.paginator import GetRequestAuthorizationDetailsPaginator

def get_get_request_authorization_details_paginator() -> GetRequestAuthorizationDetailsPaginator:
    return Session().client("iam-toolbox").get_paginator("get_request_authorization_details")
```

```python
# GetRequestAuthorizationDetailsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_iam_toolbox.paginator import GetRequestAuthorizationDetailsPaginator

session = Session()

client = Session().client("iam-toolbox")  # (1)
paginator: GetRequestAuthorizationDetailsPaginator = client.get_paginator("get_request_authorization_details")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMToolboxPreviewClient](./client.md)
2. paginator: [GetRequestAuthorizationDetailsPaginator](./paginators.md#getrequestauthorizationdetailspaginator)
3. item: `PageIterator[GetRequestAuthorizationDetailsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetRequestAuthorizationDetailsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    authorizationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetRequestAuthorizationDetailsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetRequestAuthorizationDetailsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetRequestAuthorizationDetailsInputPaginateTypeDef = {  # (1)
    "authorizationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRequestAuthorizationDetailsInputPaginateTypeDef](./type_defs.md#getrequestauthorizationdetailsinputpaginatetypedef)
