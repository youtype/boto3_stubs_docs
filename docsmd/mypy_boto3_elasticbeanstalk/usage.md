<a id="examples-for-boto3-elasticbeanstalk-module"></a>

# Examples for boto3 ElasticBeanstalk module

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Examples

- [Examples for boto3 ElasticBeanstalk module](#examples-for-boto3-elasticbeanstalk-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[elasticbeanstalk]` package installed.

Write your `ElasticBeanstalk` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ElasticBeanstalkClient
# and provides type checking and code completion
client = session.client("elasticbeanstalk")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.abort_environment_update()

# paginator has type DescribeApplicationVersionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_application_versions")
for item in paginator.paginate(...):
    # item has type ApplicationVersionDescriptionsMessageTypeDef
    print(item)

# waiter has type EnvironmentExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("environment_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[elasticbeanstalk]` or a standalone
`mypy_boto3_elasticbeanstalk` package, you have to explicitly specify
`client: ElasticBeanstalkClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_elasticbeanstalk.client import ElasticBeanstalkClient
from mypy_boto3_elasticbeanstalk.paginator import DescribeApplicationVersionsPaginator
from mypy_boto3_elasticbeanstalk.waiter import EnvironmentExistsWaiter
from mypy_boto3_elasticbeanstalk.literals import PaginatorName
from mypy_boto3_elasticbeanstalk.literals import WaiterName
from mypy_boto3_elasticbeanstalk.type_defs import None
from mypy_boto3_elasticbeanstalk.type_defs import ApplicationVersionDescriptionsMessageTypeDef


session = boto3.Session()

client: ElasticBeanstalkClient = session.client("elasticbeanstalk")

result: None = client.abort_environment_update()

paginator_name: PaginatorName = "describe_application_versions"
paginator: DescribeApplicationVersionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ApplicationVersionDescriptionsMessageTypeDef
    print(item)

waiter_name: WaiterName = "environment_exists"
waiter: EnvironmentExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
