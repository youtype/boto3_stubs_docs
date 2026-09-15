# Paginators

> [Index](../README.md) > [UserExperienceCustomization](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [UserExperienceCustomization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc.html#userexperiencecustomization)
    type annotations stubs module [mypy-boto3-uxc](https://pypi.org/project/mypy-boto3-uxc/).

## ListServicesPaginator

Type annotations and code completion for `#!python boto3.client("uxc").get_paginator("list_services")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc/paginator/ListServices.html#UserExperienceCustomization.Paginator.ListServices)

```python
# ListServicesPaginator usage example

from boto3.session import Session

from mypy_boto3_uxc.paginator import ListServicesPaginator

def get_list_services_paginator() -> ListServicesPaginator:
    return Session().client("uxc").get_paginator("list_services")
```

```python
# ListServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_uxc.paginator import ListServicesPaginator

session = Session()

client = Session().client("uxc")  # (1)
paginator: ListServicesPaginator = client.get_paginator("list_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [UserExperienceCustomizationClient](./client.md)
2. paginator: [ListServicesPaginator](./paginators.md#listservicespaginator)
3. item: `PageIterator[ListServicesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServicesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServicesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServicesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicesInputPaginateTypeDef](./type_defs.md#listservicesinputpaginatetypedef)
