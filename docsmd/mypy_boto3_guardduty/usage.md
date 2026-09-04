# Examples

> [Index](../README.md) > [GuardDuty](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#guardduty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[guardduty]` package installed.

Write your `GuardDuty` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# GuardDutyClient usage example

from boto3.session import Session


session = Session()

client = session.client("guardduty")  # (1)
result = client.create_custom_detection_rule_association()  # (2)
```

1. client: [GuardDutyClient](./client.md)
2. result: [:material-code-braces: CreateCustomDetectionRuleAssociationResponseTypeDef](./type_defs.md#createcustomdetectionruleassociationresponsetypedef)



#### Paginator usage example

```python
# DescribeMalwareScansPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("guardduty")  # (1)

paginator = client.get_paginator("describe_malware_scans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GuardDutyClient](./client.md)
2. paginator: [DescribeMalwareScansPaginator](./paginators.md#describemalwarescanspaginator)
3. item: [:material-code-braces: DescribeMalwareScansResponseTypeDef](./type_defs.md#describemalwarescansresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[guardduty]`
or a standalone `mypy_boto3_guardduty` package, you have to explicitly specify `client: GuardDutyClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# GuardDutyClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.client import GuardDutyClient
from mypy_boto3_guardduty.type_defs import CreateCustomDetectionRuleAssociationResponseTypeDef
from mypy_boto3_guardduty.type_defs import CreateCustomDetectionRuleAssociationRequestTypeDef


session = Session()

client: GuardDutyClient = session.client("guardduty")

kwargs: CreateCustomDetectionRuleAssociationRequestTypeDef = {...}
result: CreateCustomDetectionRuleAssociationResponseTypeDef = client.create_custom_detection_rule_association(**kwargs)
```



#### Paginator usage example

```python
# DescribeMalwareScansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_guardduty.client import GuardDutyClient
from mypy_boto3_guardduty.paginator import DescribeMalwareScansPaginator
from mypy_boto3_guardduty.type_defs import DescribeMalwareScansResponseTypeDef


session = Session()
client: GuardDutyClient = session.client("guardduty")

paginator: DescribeMalwareScansPaginator = client.get_paginator("describe_malware_scans")
for item in paginator.paginate(...):
    item: DescribeMalwareScansResponseTypeDef
    print(item)
```




