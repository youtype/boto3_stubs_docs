# Examples

> [Index](../README.md) > [CloudWatchObservabilityAdminService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [mypy-boto3-observabilityadmin](https://pypi.org/project/mypy-boto3-observabilityadmin/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[observabilityadmin]` package installed.

Write your `CloudWatchObservabilityAdminService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchObservabilityAdminServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("observabilityadmin")  # (1)
result = client.create_centralization_rule_for_organization()  # (2)
```

1. client: [CloudWatchObservabilityAdminServiceClient](./client.md)
2. result: [:material-code-braces: CreateCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#createcentralizationrulefororganizationoutputtypedef)



#### Paginator usage example

```python
# ListCentralizationRulesForOrganizationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("observabilityadmin")  # (1)

paginator = client.get_paginator("list_centralization_rules_for_organization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAdminServiceClient](./client.md)
2. paginator: [ListCentralizationRulesForOrganizationPaginator](./paginators.md#listcentralizationrulesfororganizationpaginator)
3. item: [:material-code-braces: ListCentralizationRulesForOrganizationOutputTypeDef](./type_defs.md#listcentralizationrulesfororganizationoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[observabilityadmin]`
or a standalone `mypy_boto3_observabilityadmin` package, you have to explicitly specify `client: CloudWatchObservabilityAdminServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchObservabilityAdminServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_observabilityadmin.client import CloudWatchObservabilityAdminServiceClient
from mypy_boto3_observabilityadmin.type_defs import CreateCentralizationRuleForOrganizationOutputTypeDef
from mypy_boto3_observabilityadmin.type_defs import CreateCentralizationRuleForOrganizationInputTypeDef


session = Session()

client: CloudWatchObservabilityAdminServiceClient = session.client("observabilityadmin")

kwargs: CreateCentralizationRuleForOrganizationInputTypeDef = {...}
result: CreateCentralizationRuleForOrganizationOutputTypeDef = client.create_centralization_rule_for_organization(**kwargs)
```



#### Paginator usage example

```python
# ListCentralizationRulesForOrganizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_observabilityadmin.client import CloudWatchObservabilityAdminServiceClient
from mypy_boto3_observabilityadmin.paginator import ListCentralizationRulesForOrganizationPaginator
from mypy_boto3_observabilityadmin.type_defs import ListCentralizationRulesForOrganizationOutputTypeDef


session = Session()
client: CloudWatchObservabilityAdminServiceClient = session.client("observabilityadmin")

paginator: ListCentralizationRulesForOrganizationPaginator = client.get_paginator("list_centralization_rules_for_organization")
for item in paginator.paginate(...):
    item: ListCentralizationRulesForOrganizationOutputTypeDef
    print(item)
```




