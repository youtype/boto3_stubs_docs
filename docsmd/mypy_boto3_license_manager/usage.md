<a id="examples-for-boto3-licensemanager-module"></a>

# Examples for boto3 LicenseManager module

> [Index](../README.md) > [LicenseManager](./README.md) > Examples

- [Examples for boto3 LicenseManager module](#examples-for-boto3-licensemanager-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[license-manager]` package installed.

Write your `LicenseManager` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type LicenseManagerClient
# and provides type checking and code completion
client = session.client("license-manager")

# result has type AcceptGrantResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_grant()

# paginator has type ListAssociationsForLicenseConfigurationPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_associations_for_license_configuration")
for item in paginator.paginate(...):
    # item has type ListAssociationsForLicenseConfigurationResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[license-manager]` or a standalone
`mypy_boto3_license_manager` package, you have to explicitly specify
`client: LicenseManagerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_license_manager.client import LicenseManagerClient
from mypy_boto3_license_manager.paginator import ListAssociationsForLicenseConfigurationPaginator

from mypy_boto3_license_manager.literals import PaginatorName

from mypy_boto3_license_manager.type_defs import AcceptGrantResponseTypeDef
from mypy_boto3_license_manager.type_defs import ListAssociationsForLicenseConfigurationResponseTypeDef


session = boto3.Session()

client: LicenseManagerClient = session.client("license-manager")

result: AcceptGrantResponseTypeDef = client.accept_grant()

paginator_name: PaginatorName = "list_associations_for_license_configuration"
paginator: ListAssociationsForLicenseConfigurationPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAssociationsForLicenseConfigurationResponseTypeDef
    print(item)
```
