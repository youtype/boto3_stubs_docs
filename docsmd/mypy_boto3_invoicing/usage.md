# Examples

> [Index](../README.md) > [Invoicing](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Invoicing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#invoicing)
    type annotations stubs module [mypy-boto3-invoicing](https://pypi.org/project/mypy-boto3-invoicing/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[invoicing]` package installed.

Write your `Invoicing` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# InvoicingClient usage example

from boto3.session import Session


session = Session()

client = session.client("invoicing")  # (1)
result = client.batch_get_invoice_profile()  # (2)
```

1. client: [InvoicingClient](./client.md)
2. result: [:material-code-braces: BatchGetInvoiceProfileResponseTypeDef](./type_defs.md#batchgetinvoiceprofileresponsetypedef)



#### Paginator usage example

```python
# ListInvoiceSummariesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("invoicing")  # (1)

paginator = client.get_paginator("list_invoice_summaries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [InvoicingClient](./client.md)
2. paginator: [ListInvoiceSummariesPaginator](./paginators.md#listinvoicesummariespaginator)
3. item: [:material-code-braces: ListInvoiceSummariesResponseTypeDef](./type_defs.md#listinvoicesummariesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[invoicing]`
or a standalone `mypy_boto3_invoicing` package, you have to explicitly specify `client: InvoicingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# InvoicingClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_invoicing.client import InvoicingClient
from mypy_boto3_invoicing.type_defs import BatchGetInvoiceProfileResponseTypeDef
from mypy_boto3_invoicing.type_defs import BatchGetInvoiceProfileRequestTypeDef


session = Session()

client: InvoicingClient = session.client("invoicing")

kwargs: BatchGetInvoiceProfileRequestTypeDef = {...}
result: BatchGetInvoiceProfileResponseTypeDef = client.batch_get_invoice_profile(**kwargs)
```



#### Paginator usage example

```python
# ListInvoiceSummariesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_invoicing.client import InvoicingClient
from mypy_boto3_invoicing.paginator import ListInvoiceSummariesPaginator
from mypy_boto3_invoicing.type_defs import ListInvoiceSummariesResponseTypeDef


session = Session()
client: InvoicingClient = session.client("invoicing")

paginator: ListInvoiceSummariesPaginator = client.get_paginator("list_invoice_summaries")
for item in paginator.paginate(...):
    item: ListInvoiceSummariesResponseTypeDef
    print(item)
```




