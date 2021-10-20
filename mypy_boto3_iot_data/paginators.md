# Paginators for boto3 IoTDataPlane module

> [Index](..) > [IoTDataPlane](.) > Paginators

Auto-generated documentation for
[IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
type annotations stubs module
[mypy_boto3_iot_data](https://pypi.org/project/mypy-boto3-iot-data/).

- [Paginators for boto3 IoTDataPlane module](#paginators-for-boto3-iotdataplane-module)
  - [ListRetainedMessagesPaginator](#listretainedmessagespaginator)

## ListRetainedMessagesPaginator

Type annotations for
`boto3.client("iot-data").get_paginator("list_retained_messages")`.

Can be used directly:

```python
from mypy_boto3_iot_data.paginator import ListRetainedMessagesPaginator

def get_list_retained_messages_paginator() -> ListRetainedMessagesPaginator:
    return boto3.client("iot-data").get_paginator("list_retained_messages")
```

Boto3 documentation:
[IoTDataPlane.Paginator.ListRetainedMessages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Paginator.ListRetainedMessages)

Arguments for `ListRetainedMessagesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRetainedMessagesPaginator.paginate` returns
`_PageIterator`\[[ListRetainedMessagesResponseTypeDef](./type_defs.md#listretainedmessagesresponsetypedef)\].
