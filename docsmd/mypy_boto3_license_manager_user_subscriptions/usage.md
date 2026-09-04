# Examples

> [Index](../README.md) > [LicenseManagerUserSubscriptions](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#licensemanagerusersubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-user-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-user-subscriptions/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[license-manager-user-subscriptions]` package installed.

Write your `LicenseManagerUserSubscriptions` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LicenseManagerUserSubscriptionsClient usage example

from boto3.session import Session


session = Session()

client = session.client("license-manager-user-subscriptions")  # (1)
result = client.associate_user()  # (2)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. result: [:material-code-braces: AssociateUserResponseTypeDef](./type_defs.md#associateuserresponsetypedef)



#### Paginator usage example

```python
# ListIdentityProvidersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("license-manager-user-subscriptions")  # (1)

paginator = client.get_paginator("list_identity_providers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LicenseManagerUserSubscriptionsClient](./client.md)
2. paginator: [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
3. item: [:material-code-braces: ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[license-manager-user-subscriptions]`
or a standalone `mypy_boto3_license_manager_user_subscriptions` package, you have to explicitly specify `client: LicenseManagerUserSubscriptionsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LicenseManagerUserSubscriptionsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.client import LicenseManagerUserSubscriptionsClient
from mypy_boto3_license_manager_user_subscriptions.type_defs import AssociateUserResponseTypeDef
from mypy_boto3_license_manager_user_subscriptions.type_defs import AssociateUserRequestTypeDef


session = Session()

client: LicenseManagerUserSubscriptionsClient = session.client("license-manager-user-subscriptions")

kwargs: AssociateUserRequestTypeDef = {...}
result: AssociateUserResponseTypeDef = client.associate_user(**kwargs)
```



#### Paginator usage example

```python
# ListIdentityProvidersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_license_manager_user_subscriptions.client import LicenseManagerUserSubscriptionsClient
from mypy_boto3_license_manager_user_subscriptions.paginator import ListIdentityProvidersPaginator
from mypy_boto3_license_manager_user_subscriptions.type_defs import ListIdentityProvidersResponseTypeDef


session = Session()
client: LicenseManagerUserSubscriptionsClient = session.client("license-manager-user-subscriptions")

paginator: ListIdentityProvidersPaginator = client.get_paginator("list_identity_providers")
for item in paginator.paginate(...):
    item: ListIdentityProvidersResponseTypeDef
    print(item)
```




