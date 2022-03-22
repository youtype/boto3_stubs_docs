<a id="examples-for-boto3-sns-module"></a>

# Examples for boto3 SNS module

> [Index](../README.md) > [SNS](./README.md) > Examples

- [Examples for boto3 SNS module](#examples-for-boto3-sns-module)
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

Can be used with `boto3-stubs[sns]` package installed.

Write your `SNS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type SNSClient
# and provides type checking and code completion
client = session.client("sns")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_permission()

# paginator has type ListEndpointsByPlatformApplicationPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_endpoints_by_platform_application")
for item in paginator.paginate(...):
    # item has type ListEndpointsByPlatformApplicationResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sns]` or a standalone `mypy_boto3_sns` package, you have
to explicitly specify `client: SNSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sns.client import SNSClient
from mypy_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator

from mypy_boto3_sns.literals import PaginatorName

from mypy_boto3_sns.type_defs import None
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationResponseTypeDef


session = boto3.Session()

client: SNSClient = session.client("sns")

result: None = client.add_permission()

paginator_name: PaginatorName = "list_endpoints_by_platform_application"
paginator: ListEndpointsByPlatformApplicationPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListEndpointsByPlatformApplicationResponseTypeDef
    print(item)
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sns]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type SNSServiceResource
# and provides type checking and code completion
resource = session.resource("sns")

# result has type PlatformApplication
# and provides type checking and code completion
result = resource.PlatformApplication()

# collection has type ServiceResourcePlatformApplicationsCollection and provides type checking
# and code completion for all collection methods
collection = resource.platform_applications
for item in collection:
    # item has type PlatformApplication
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sns]` or a standalone `mypy_boto3_sns` package, you have
to explicitly specify `resource: SNSServiceResource` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sns.service_resource import SNSServiceResource
from mypy_boto3_sns.service_resource import PlatformApplication
from mypy_boto3_sns.service_resource import ServiceResourcePlatformApplicationsCollection, PlatformApplication

session = boto3.Session()

resource: SNSServiceResource = session.resource("sns")

result: PlatformApplication = resource.PlatformApplication()

collection: ServiceResourcePlatformApplicationsCollection = resource.platform_applications
for item in collection:
    item: PlatformApplication
    print(item)
```
