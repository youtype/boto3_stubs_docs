# Examples

> [Index](../README.md) > [SESV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#sesv2)
    type annotations stubs module [mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sesv2]` package installed.

Write your `SESV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SESV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("sesv2")  # (1)
result = client.batch_get_metric_data()  # (2)
```

1. client: [SESV2Client](./client.md)
2. result: [:material-code-braces: BatchGetMetricDataResponseTypeDef](./type_defs.md#batchgetmetricdataresponsetypedef)



#### Paginator usage example

```python
# ListEmailIdentityCertificatesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sesv2")  # (1)

paginator = client.get_paginator("list_email_identity_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESV2Client](./client.md)
2. paginator: [ListEmailIdentityCertificatesPaginator](./paginators.md#listemailidentitycertificatespaginator)
3. item: [:material-code-braces: ListEmailIdentityCertificatesResponseTypeDef](./type_defs.md#listemailidentitycertificatesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[sesv2]`
or a standalone `mypy_boto3_sesv2` package, you have to explicitly specify `client: SESV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SESV2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_sesv2.client import SESV2Client
from mypy_boto3_sesv2.type_defs import BatchGetMetricDataResponseTypeDef
from mypy_boto3_sesv2.type_defs import BatchGetMetricDataRequestTypeDef


session = Session()

client: SESV2Client = session.client("sesv2")

kwargs: BatchGetMetricDataRequestTypeDef = {...}
result: BatchGetMetricDataResponseTypeDef = client.batch_get_metric_data(**kwargs)
```



#### Paginator usage example

```python
# ListEmailIdentityCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sesv2.client import SESV2Client
from mypy_boto3_sesv2.paginator import ListEmailIdentityCertificatesPaginator
from mypy_boto3_sesv2.type_defs import ListEmailIdentityCertificatesResponseTypeDef


session = Session()
client: SESV2Client = session.client("sesv2")

paginator: ListEmailIdentityCertificatesPaginator = client.get_paginator("list_email_identity_certificates")
for item in paginator.paginate(...):
    item: ListEmailIdentityCertificatesResponseTypeDef
    print(item)
```




