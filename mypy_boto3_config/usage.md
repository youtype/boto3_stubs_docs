<a id="examples-for-boto3-configservice-module"></a>

# Examples for boto3 ConfigService module

- [Examples for boto3 ConfigService module](#examples-for-boto3-configservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[config]` package installed.

Write your `ConfigService` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ConfigServiceClient
# and provides type checking and code completion
client = session.client("config")

# result has type BatchGetAggregateResourceConfigResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_get_aggregate_resource_config()

# paginator has type DescribeAggregateComplianceByConfigRulesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_aggregate_compliance_by_config_rules")
for item in paginator.paginate(...):
    # item has type DescribeAggregateComplianceByConfigRulesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[config]` or a standalone `mypy_boto3_config` package,
you have to explicitly specify `client: ConfigServiceClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_config.client import ConfigServiceClient
from mypy_boto3_config.paginator import DescribeAggregateComplianceByConfigRulesPaginator

from mypy_boto3_config.literals import PaginatorName

from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigResponseTypeDef
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesResponseTypeDef


session = boto3.Session()

client: ConfigServiceClient = session.client("config")

result: BatchGetAggregateResourceConfigResponseTypeDef = client.batch_get_aggregate_resource_config()

paginator_name: PaginatorName = "describe_aggregate_compliance_by_config_rules"
paginator: DescribeAggregateComplianceByConfigRulesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeAggregateComplianceByConfigRulesResponseTypeDef
    print(item)
```
