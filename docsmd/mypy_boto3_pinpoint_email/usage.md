# Examples

> [Index](../README.md) > [PinpointEmail](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#pinpointemail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pinpoint-email]` package installed.

Write your `PinpointEmail` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PinpointEmailClient usage example

from boto3.session import Session


session = Session()

client = session.client("pinpoint-email")  # (1)
result = client.create_deliverability_test_report()  # (2)
```

1. client: [PinpointEmailClient](./client.md)
2. result: [:material-code-braces: CreateDeliverabilityTestReportResponseTypeDef](./type_defs.md#createdeliverabilitytestreportresponsetypedef)



#### Paginator usage example

```python
# GetDedicatedIpsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("pinpoint-email")  # (1)

paginator = client.get_paginator("get_dedicated_ips")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PinpointEmailClient](./client.md)
2. paginator: [GetDedicatedIpsPaginator](./paginators.md#getdedicatedipspaginator)
3. item: [:material-code-braces: GetDedicatedIpsResponseTypeDef](./type_defs.md#getdedicatedipsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[pinpoint-email]`
or a standalone `mypy_boto3_pinpoint_email` package, you have to explicitly specify `client: PinpointEmailClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PinpointEmailClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_pinpoint_email.client import PinpointEmailClient
from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportResponseTypeDef
from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportRequestTypeDef


session = Session()

client: PinpointEmailClient = session.client("pinpoint-email")

kwargs: CreateDeliverabilityTestReportRequestTypeDef = {...}
result: CreateDeliverabilityTestReportResponseTypeDef = client.create_deliverability_test_report(**kwargs)
```



#### Paginator usage example

```python
# GetDedicatedIpsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pinpoint_email.client import PinpointEmailClient
from mypy_boto3_pinpoint_email.paginator import GetDedicatedIpsPaginator
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsResponseTypeDef


session = Session()
client: PinpointEmailClient = session.client("pinpoint-email")

paginator: GetDedicatedIpsPaginator = client.get_paginator("get_dedicated_ips")
for item in paginator.paginate(...):
    item: GetDedicatedIpsResponseTypeDef
    print(item)
```




