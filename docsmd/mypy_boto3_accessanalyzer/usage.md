# Examples

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#accessanalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[accessanalyzer]` package installed.

Write your `AccessAnalyzer` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AccessAnalyzerClient usage example

from boto3.session import Session


session = Session()

client = session.client("accessanalyzer")  # (1)
result = client.apply_archive_rule()  # (2)
```

1. client: [AccessAnalyzerClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# GetFindingRecommendationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("accessanalyzer")  # (1)

paginator = client.get_paginator("get_finding_recommendation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [GetFindingRecommendationPaginator](./paginators.md#getfindingrecommendationpaginator)
3. item: [:material-code-braces: GetFindingRecommendationResponseTypeDef](./type_defs.md#getfindingrecommendationresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[accessanalyzer]`
or a standalone `mypy_boto3_accessanalyzer` package, you have to explicitly specify `client: AccessAnalyzerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AccessAnalyzerClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient
from mypy_boto3_accessanalyzer.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_accessanalyzer.type_defs import ApplyArchiveRuleRequestTypeDef


session = Session()

client: AccessAnalyzerClient = session.client("accessanalyzer")

kwargs: ApplyArchiveRuleRequestTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.apply_archive_rule(**kwargs)
```



#### Paginator usage example

```python
# GetFindingRecommendationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient
from mypy_boto3_accessanalyzer.paginator import GetFindingRecommendationPaginator
from mypy_boto3_accessanalyzer.type_defs import GetFindingRecommendationResponseTypeDef


session = Session()
client: AccessAnalyzerClient = session.client("accessanalyzer")

paginator: GetFindingRecommendationPaginator = client.get_paginator("get_finding_recommendation")
for item in paginator.paginate(...):
    item: GetFindingRecommendationResponseTypeDef
    print(item)
```




