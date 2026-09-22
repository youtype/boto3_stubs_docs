# Examples

> [Index](../README.md) > [PrivateCAConnectorforSCEP](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PrivateCAConnectorforSCEP](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep.html#privatecaconnectorforscep)
    type annotations stubs module [mypy-boto3-pca-connector-scep](https://pypi.org/project/mypy-boto3-pca-connector-scep/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pca-connector-scep]` package installed.

Write your `PrivateCAConnectorforSCEP` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PrivateCAConnectorforSCEPClient usage example

from boto3.session import Session


session = Session()

client = session.client("pca-connector-scep")  # (1)
result = client.create_challenge()  # (2)
```

1. client: [PrivateCAConnectorforSCEPClient](./client.md)
2. result: [:material-code-braces: CreateChallengeResponseTypeDef](./type_defs.md#createchallengeresponsetypedef)



#### Paginator usage example

```python
# ListChallengeMetadataPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("pca-connector-scep")  # (1)

paginator = client.get_paginator("list_challenge_metadata")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PrivateCAConnectorforSCEPClient](./client.md)
2. paginator: [ListChallengeMetadataPaginator](./paginators.md#listchallengemetadatapaginator)
3. item: [:material-code-braces: ListChallengeMetadataResponseTypeDef](./type_defs.md#listchallengemetadataresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[pca-connector-scep]`
or a standalone `mypy_boto3_pca_connector_scep` package, you have to explicitly specify `client: PrivateCAConnectorforSCEPClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PrivateCAConnectorforSCEPClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_pca_connector_scep.client import PrivateCAConnectorforSCEPClient
from mypy_boto3_pca_connector_scep.type_defs import CreateChallengeResponseTypeDef
from mypy_boto3_pca_connector_scep.type_defs import CreateChallengeRequestTypeDef


session = Session()

client: PrivateCAConnectorforSCEPClient = session.client("pca-connector-scep")

kwargs: CreateChallengeRequestTypeDef = {...}
result: CreateChallengeResponseTypeDef = client.create_challenge(**kwargs)
```



#### Paginator usage example

```python
# ListChallengeMetadataPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pca_connector_scep.client import PrivateCAConnectorforSCEPClient
from mypy_boto3_pca_connector_scep.paginator import ListChallengeMetadataPaginator
from mypy_boto3_pca_connector_scep.type_defs import ListChallengeMetadataResponseTypeDef


session = Session()
client: PrivateCAConnectorforSCEPClient = session.client("pca-connector-scep")

paginator: ListChallengeMetadataPaginator = client.get_paginator("list_challenge_metadata")
for item in paginator.paginate(...):
    item: ListChallengeMetadataResponseTypeDef
    print(item)
```




