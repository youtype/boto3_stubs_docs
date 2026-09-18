# Examples

> [Index](../README.md) > [PI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#pi)
    type annotations stubs module [mypy-boto3-pi](https://pypi.org/project/mypy-boto3-pi/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pi]` package installed.

Write your `PI` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PIClient usage example

from boto3.session import Session


session = Session()

client = session.client("pi")  # (1)
result = client.create_performance_analysis_report()  # (2)
```

1. client: [PIClient](./client.md)
2. result: [:material-code-braces: CreatePerformanceAnalysisReportResponseTypeDef](./type_defs.md#createperformanceanalysisreportresponsetypedef)



#### Paginator usage example

```python
# ListPerformanceAnalysisReportRecommendationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("pi")  # (1)

paginator = client.get_paginator("list_performance_analysis_report_recommendations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PIClient](./client.md)
2. paginator: [ListPerformanceAnalysisReportRecommendationsPaginator](./paginators.md#listperformanceanalysisreportrecommendationspaginator)
3. item: [:material-code-braces: ListPerformanceAnalysisReportRecommendationsResponseTypeDef](./type_defs.md#listperformanceanalysisreportrecommendationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[pi]`
or a standalone `mypy_boto3_pi` package, you have to explicitly specify `client: PIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PIClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_pi.client import PIClient
from mypy_boto3_pi.type_defs import CreatePerformanceAnalysisReportResponseTypeDef
from mypy_boto3_pi.type_defs import CreatePerformanceAnalysisReportRequestTypeDef


session = Session()

client: PIClient = session.client("pi")

kwargs: CreatePerformanceAnalysisReportRequestTypeDef = {...}
result: CreatePerformanceAnalysisReportResponseTypeDef = client.create_performance_analysis_report(**kwargs)
```



#### Paginator usage example

```python
# ListPerformanceAnalysisReportRecommendationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pi.client import PIClient
from mypy_boto3_pi.paginator import ListPerformanceAnalysisReportRecommendationsPaginator
from mypy_boto3_pi.type_defs import ListPerformanceAnalysisReportRecommendationsResponseTypeDef


session = Session()
client: PIClient = session.client("pi")

paginator: ListPerformanceAnalysisReportRecommendationsPaginator = client.get_paginator("list_performance_analysis_report_recommendations")
for item in paginator.paginate(...):
    item: ListPerformanceAnalysisReportRecommendationsResponseTypeDef
    print(item)
```




