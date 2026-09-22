# Examples

> [Index](../README.md) > [CustomerProfiles](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#customerprofiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[customer-profiles]` package installed.

Write your `CustomerProfiles` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CustomerProfilesClient usage example

from boto3.session import Session


session = Session()

client = session.client("customer-profiles")  # (1)
result = client.add_profile_key()  # (2)
```

1. client: [CustomerProfilesClient](./client.md)
2. result: [:material-code-braces: AddProfileKeyResponseTypeDef](./type_defs.md#addprofilekeyresponsetypedef)



#### Paginator usage example

```python
# GetSimilarProfilesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("customer-profiles")  # (1)

paginator = client.get_paginator("get_similar_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CustomerProfilesClient](./client.md)
2. paginator: [GetSimilarProfilesPaginator](./paginators.md#getsimilarprofilespaginator)
3. item: [:material-code-braces: GetSimilarProfilesResponseTypeDef](./type_defs.md#getsimilarprofilesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[customer-profiles]`
or a standalone `mypy_boto3_customer_profiles` package, you have to explicitly specify `client: CustomerProfilesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CustomerProfilesClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.client import CustomerProfilesClient
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyResponseTypeDef
from mypy_boto3_customer_profiles.type_defs import AddProfileKeyRequestTypeDef


session = Session()

client: CustomerProfilesClient = session.client("customer-profiles")

kwargs: AddProfileKeyRequestTypeDef = {...}
result: AddProfileKeyResponseTypeDef = client.add_profile_key(**kwargs)
```



#### Paginator usage example

```python
# GetSimilarProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_customer_profiles.client import CustomerProfilesClient
from mypy_boto3_customer_profiles.paginator import GetSimilarProfilesPaginator
from mypy_boto3_customer_profiles.type_defs import GetSimilarProfilesResponseTypeDef


session = Session()
client: CustomerProfilesClient = session.client("customer-profiles")

paginator: GetSimilarProfilesPaginator = client.get_paginator("get_similar_profiles")
for item in paginator.paginate(...):
    item: GetSimilarProfilesResponseTypeDef
    print(item)
```




