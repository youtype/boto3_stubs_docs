<a id="examples-for-boto3-elasticsearchservice-module"></a>

# Examples for boto3 ElasticsearchService module

- [Examples for boto3 ElasticsearchService module](#examples-for-boto3-elasticsearchservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[es]` package installed.

Write your `ElasticsearchService` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ElasticsearchServiceClient
# and provides type checking and code completion
client = session.client("es")

# result has type AcceptInboundCrossClusterSearchConnectionResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_inbound_cross_cluster_search_connection()

# paginator has type DescribeReservedElasticsearchInstanceOfferingsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_reserved_elasticsearch_instance_offerings")
for item in paginator.paginate(...):
    # item has type DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[es]` or a standalone `mypy_boto3_es` package, you have
to explicitly specify `client: ElasticsearchServiceClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_es.client import ElasticsearchServiceClient
from mypy_boto3_es.paginator import DescribeReservedElasticsearchInstanceOfferingsPaginator

from mypy_boto3_es.literals import PaginatorName

from mypy_boto3_es.type_defs import AcceptInboundCrossClusterSearchConnectionResponseTypeDef
from mypy_boto3_es.type_defs import DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef


session = boto3.Session()

client: ElasticsearchServiceClient = session.client("es")

result: AcceptInboundCrossClusterSearchConnectionResponseTypeDef = client.accept_inbound_cross_cluster_search_connection()

paginator_name: PaginatorName = "describe_reserved_elasticsearch_instance_offerings"
paginator: DescribeReservedElasticsearchInstanceOfferingsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeReservedElasticsearchInstanceOfferingsResponseTypeDef
    print(item)
```
