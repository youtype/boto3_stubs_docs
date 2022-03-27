# Paginators

> [Index](../README.md) > [IoTDataPlane](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane)
    type annotations stubs module [mypy-boto3-iot-data](https://pypi.org/project/mypy-boto3-iot-data/).

## ListRetainedMessagesPaginator

Type annotations and code completion for `#!python boto3.client("iot-data").get_paginator("list_retained_messages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#IoTDataPlane.Paginator.ListRetainedMessages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iot_data.paginator import ListRetainedMessagesPaginator

def get_list_retained_messages_paginator() -> ListRetainedMessagesPaginator:
    return Session().client("iot-data").get_paginator("list_retained_messages")
```


### paginate

Type annotations and code completion for `#!python ListRetainedMessagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRetainedMessagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRetainedMessagesResponseTypeDef](./type_defs.md#listretainedmessagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRetainedMessagesRequestListRetainedMessagesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRetainedMessagesRequestListRetainedMessagesPaginateTypeDef](./type_defs.md#listretainedmessagesrequestlistretainedmessagespaginatetypedef) 
