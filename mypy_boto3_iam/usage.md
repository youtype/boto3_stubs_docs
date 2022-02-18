<a id="examples-for-boto3-iam-module"></a>

# Examples for boto3 IAM module

- [Examples for boto3 IAM module](#examples-for-boto3-iam-module)
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

Can be used with `boto3-stubs[iam]` package installed.

Write your `IAM` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type IAMClient
# and provides type checking and code completion
client = session.client("iam")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_client_id_to_open_id_connect_provider()

# paginator has type GetAccountAuthorizationDetailsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_account_authorization_details")
for item in paginator.paginate(...):
    # item has type GetAccountAuthorizationDetailsResponseTypeDef
    print(item)

# waiter has type InstanceProfileExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("instance_profile_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[iam]` or a standalone `mypy_boto3_iam` package, you have
to explicitly specify `client: IAMClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_iam.client import IAMClient
from mypy_boto3_iam.paginator import GetAccountAuthorizationDetailsPaginator
from mypy_boto3_iam.waiter import InstanceProfileExistsWaiter
from mypy_boto3_iam.literals import PaginatorName
from mypy_boto3_iam.literals import WaiterName
from mypy_boto3_iam.type_defs import None
from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsResponseTypeDef


session = boto3.Session()

client: IAMClient = session.client("iam")

result: None = client.add_client_id_to_open_id_connect_provider()

paginator_name: PaginatorName = "get_account_authorization_details"
paginator: GetAccountAuthorizationDetailsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetAccountAuthorizationDetailsResponseTypeDef
    print(item)

waiter_name: WaiterName = "instance_profile_exists"
waiter: InstanceProfileExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[iam]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type IAMServiceResource
# and provides type checking and code completion
resource = session.resource("iam")

# result has type AccessKey
# and provides type checking and code completion
result = resource.AccessKey()

# collection has type ServiceResourceGroupsCollection and provides type checking
# and code completion for all collection methods
collection = resource.groups
for item in collection:
    # item has type Group
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[iam]` or a standalone `mypy_boto3_iam` package, you have
to explicitly specify `resource: IAMServiceResource` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_iam.service_resource import IAMServiceResource
from mypy_boto3_iam.service_resource import AccessKey
from mypy_boto3_iam.service_resource import ServiceResourceGroupsCollection, Group

session = boto3.Session()

resource: IAMServiceResource = session.resource("iam")

result: AccessKey = resource.AccessKey()

collection: ServiceResourceGroupsCollection = resource.groups
for item in collection:
    item: Group
    print(item)
```
