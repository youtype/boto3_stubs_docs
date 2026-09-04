# Examples

> [Index](../README.md) > [CloudWatchInternetMonitor](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#cloudwatchinternetmonitor)
    type annotations stubs module [mypy-boto3-internetmonitor](https://pypi.org/project/mypy-boto3-internetmonitor/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[internetmonitor]` package installed.

Write your `CloudWatchInternetMonitor` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchInternetMonitorClient usage example

from boto3.session import Session


session = Session()

client = session.client("internetmonitor")  # (1)
result = client.create_monitor()  # (2)
```

1. client: [CloudWatchInternetMonitorClient](./client.md)
2. result: [:material-code-braces: CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef)



#### Paginator usage example

```python
# ListHealthEventsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("internetmonitor")  # (1)

paginator = client.get_paginator("list_health_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchInternetMonitorClient](./client.md)
2. paginator: [ListHealthEventsPaginator](./paginators.md#listhealtheventspaginator)
3. item: [:material-code-braces: ListHealthEventsOutputTypeDef](./type_defs.md#listhealtheventsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[internetmonitor]`
or a standalone `mypy_boto3_internetmonitor` package, you have to explicitly specify `client: CloudWatchInternetMonitorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchInternetMonitorClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_internetmonitor.client import CloudWatchInternetMonitorClient
from mypy_boto3_internetmonitor.type_defs import CreateMonitorOutputTypeDef
from mypy_boto3_internetmonitor.type_defs import CreateMonitorInputTypeDef


session = Session()

client: CloudWatchInternetMonitorClient = session.client("internetmonitor")

kwargs: CreateMonitorInputTypeDef = {...}
result: CreateMonitorOutputTypeDef = client.create_monitor(**kwargs)
```



#### Paginator usage example

```python
# ListHealthEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_internetmonitor.client import CloudWatchInternetMonitorClient
from mypy_boto3_internetmonitor.paginator import ListHealthEventsPaginator
from mypy_boto3_internetmonitor.type_defs import ListHealthEventsOutputTypeDef


session = Session()
client: CloudWatchInternetMonitorClient = session.client("internetmonitor")

paginator: ListHealthEventsPaginator = client.get_paginator("list_health_events")
for item in paginator.paginate(...):
    item: ListHealthEventsOutputTypeDef
    print(item)
```




