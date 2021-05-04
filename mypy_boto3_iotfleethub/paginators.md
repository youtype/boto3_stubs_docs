# Paginators for boto3 IoTFleetHub module

> [Index](../README.md) > [IoTFleetHub](./README.md) > Paginators

Auto-generated documentation for
[IoTFleetHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub)
type annotations stubs module
[mypy_boto3_iotfleethub](https://pypi.org/project/mypy-boto3-iotfleethub/).

- [Paginators for boto3 IoTFleetHub module](#paginators-for-boto3-iotfleethub-module)
  - [ListApplicationsPaginator](#listapplicationspaginator)

## ListApplicationsPaginator

Type annotations for
`boto3.client("iotfleethub").get_paginator("list_applications")`.

Can be used directly:

```python
from mypy_boto3_iotfleethub.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return boto3.client("iotfleethub").get_paginator("list_applications")
```

Boto3 documentation:
[IoTFleetHub.Paginator.ListApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub.Paginator.ListApplications)

Arguments for `ListApplicationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotfleethub/type_defs.html#paginatorconfigtypedef)

`ListApplicationsPaginator.paginate` returns
`Iterator`\[[ListApplicationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotfleethub/type_defs.html#listapplicationsresponsetypedef)\].
