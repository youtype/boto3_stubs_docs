<a id="paginators-for-boto3-iotdataplane-module"></a>

# Paginators for boto3 IoTDataPlane module

> [Index](../README.md) > [IoTDataPlane](./README.md) > Paginators

Auto-generated documentation for
[IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
type annotations stubs module
[mypy-boto3-iot-data](https://pypi.org/project/mypy-boto3-iot-data/).

- [Paginators for boto3 IoTDataPlane module](#paginators-for-boto3-iotdataplane-module)
  - [ListRetainedMessagesPaginator](#listretainedmessagespaginator)

<a id="listretainedmessagespaginator"></a>

## ListRetainedMessagesPaginator

Type annotations for
`boto3.client("iot-data").get_paginator("list_retained_messages")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_iot_data.paginator import ListRetainedMessagesPaginator

def get_list_retained_messages_paginator() -> ListRetainedMessagesPaginator:
    return Session().client("iot-data").get_paginator("list_retained_messages")
```

Boto3 documentation:
[IoTDataPlane.Paginator.ListRetainedMessages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Paginator.ListRetainedMessages)

Arguments for `ListRetainedMessagesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRetainedMessagesPaginator.paginate` returns
`_PageIterator`\[[ListRetainedMessagesResponseTypeDef](./type_defs.md#listretainedmessagesresponsetypedef)\].
