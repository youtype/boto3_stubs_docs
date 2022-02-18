<a id="examples-for-boto3-opsworks-module"></a>

# Examples for boto3 OpsWorks module

- [Examples for boto3 OpsWorks module](#examples-for-boto3-opsworks-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)
  - [Service Resource](#service-resource)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[opsworks]` package installed.

Write your `OpsWorks` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type OpsWorksClient
# and provides type checking and code completion
client = session.client("opsworks")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.assign_instance()

# paginator has type DescribeEcsClustersPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_ecs_clusters")
for item in paginator.paginate(...):
    # item has type DescribeEcsClustersResultTypeDef
    print(item)

# waiter has type AppExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("app_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[opsworks]` or a standalone `mypy_boto3_opsworks`
package, you have to explicitly specify `client: OpsWorksClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_opsworks.client import OpsWorksClient
from mypy_boto3_opsworks.paginator import DescribeEcsClustersPaginator
from mypy_boto3_opsworks.waiter import AppExistsWaiter
from mypy_boto3_opsworks.literals import PaginatorName
from mypy_boto3_opsworks.literals import WaiterName
from mypy_boto3_opsworks.type_defs import None
from mypy_boto3_opsworks.type_defs import DescribeEcsClustersResultTypeDef


session = boto3.Session()

client: OpsWorksClient = session.client("opsworks")

result: None = client.assign_instance()

paginator_name: PaginatorName = "describe_ecs_clusters"
paginator: DescribeEcsClustersPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeEcsClustersResultTypeDef
    print(item)

waiter_name: WaiterName = "app_exists"
waiter: AppExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[opsworks]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type OpsWorksServiceResource
# and provides type checking and code completion
resource = session.resource("opsworks")

# result has type Layer
# and provides type checking and code completion
result = resource.Layer()

# collection has type ServiceResourceStacksCollection and provides type checking
# and code completion for all collection methods
collection = resource.stacks
for item in collection:
    # item has type Stack
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[opsworks]` or a standalone `mypy_boto3_opsworks`
package, you have to explicitly specify `resource: OpsWorksServiceResource`
type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_opsworks.service_resource import OpsWorksServiceResource
from mypy_boto3_opsworks.service_resource import Layer
from mypy_boto3_opsworks.service_resource import ServiceResourceStacksCollection, Stack

session = boto3.Session()

resource: OpsWorksServiceResource = session.resource("opsworks")

result: Layer = resource.Layer()

collection: ServiceResourceStacksCollection = resource.stacks
for item in collection:
    item: Stack
    print(item)
```
