# Examples

> [Index](../README.md) > [CleanRoomsML](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CleanRoomsML](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml.html#cleanroomsml)
    type annotations stubs module [mypy-boto3-cleanroomsml](https://pypi.org/project/mypy-boto3-cleanroomsml/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cleanroomsml]` package installed.

Write your `CleanRoomsML` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CleanRoomsMLClient usage example

from boto3.session import Session


session = Session()

client = session.client("cleanroomsml")  # (1)
result = client.cancel_trained_model()  # (2)
```

1. client: [CleanRoomsMLClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListAudienceExportJobsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cleanroomsml")  # (1)

paginator = client.get_paginator("list_audience_export_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsMLClient](./client.md)
2. paginator: [ListAudienceExportJobsPaginator](./paginators.md#listaudienceexportjobspaginator)
3. item: [:material-code-braces: ListAudienceExportJobsResponseTypeDef](./type_defs.md#listaudienceexportjobsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[cleanroomsml]`
or a standalone `mypy_boto3_cleanroomsml` package, you have to explicitly specify `client: CleanRoomsMLClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CleanRoomsMLClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanroomsml.client import CleanRoomsMLClient
from mypy_boto3_cleanroomsml.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_cleanroomsml.type_defs import CancelTrainedModelRequestTypeDef


session = Session()

client: CleanRoomsMLClient = session.client("cleanroomsml")

kwargs: CancelTrainedModelRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.cancel_trained_model(**kwargs)
```



#### Paginator usage example

```python
# ListAudienceExportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cleanroomsml.client import CleanRoomsMLClient
from mypy_boto3_cleanroomsml.paginator import ListAudienceExportJobsPaginator
from mypy_boto3_cleanroomsml.type_defs import ListAudienceExportJobsResponseTypeDef


session = Session()
client: CleanRoomsMLClient = session.client("cleanroomsml")

paginator: ListAudienceExportJobsPaginator = client.get_paginator("list_audience_export_jobs")
for item in paginator.paginate(...):
    item: ListAudienceExportJobsResponseTypeDef
    print(item)
```




