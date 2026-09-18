# Examples

> [Index](../README.md) > [TaxSettings](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TaxSettings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings.html#taxsettings)
    type annotations stubs module [mypy-boto3-taxsettings](https://pypi.org/project/mypy-boto3-taxsettings/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[taxsettings]` package installed.

Write your `TaxSettings` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# TaxSettingsClient usage example

from boto3.session import Session


session = Session()

client = session.client("taxsettings")  # (1)
result = client.batch_delete_tax_registration()  # (2)
```

1. client: [TaxSettingsClient](./client.md)
2. result: [:material-code-braces: BatchDeleteTaxRegistrationResponseTypeDef](./type_defs.md#batchdeletetaxregistrationresponsetypedef)



#### Paginator usage example

```python
# ListSupplementalTaxRegistrationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("taxsettings")  # (1)

paginator = client.get_paginator("list_supplemental_tax_registrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TaxSettingsClient](./client.md)
2. paginator: [ListSupplementalTaxRegistrationsPaginator](./paginators.md#listsupplementaltaxregistrationspaginator)
3. item: [:material-code-braces: ListSupplementalTaxRegistrationsResponseTypeDef](./type_defs.md#listsupplementaltaxregistrationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[taxsettings]`
or a standalone `mypy_boto3_taxsettings` package, you have to explicitly specify `client: TaxSettingsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# TaxSettingsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_taxsettings.client import TaxSettingsClient
from mypy_boto3_taxsettings.type_defs import BatchDeleteTaxRegistrationResponseTypeDef
from mypy_boto3_taxsettings.type_defs import BatchDeleteTaxRegistrationRequestTypeDef


session = Session()

client: TaxSettingsClient = session.client("taxsettings")

kwargs: BatchDeleteTaxRegistrationRequestTypeDef = {...}
result: BatchDeleteTaxRegistrationResponseTypeDef = client.batch_delete_tax_registration(**kwargs)
```



#### Paginator usage example

```python
# ListSupplementalTaxRegistrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_taxsettings.client import TaxSettingsClient
from mypy_boto3_taxsettings.paginator import ListSupplementalTaxRegistrationsPaginator
from mypy_boto3_taxsettings.type_defs import ListSupplementalTaxRegistrationsResponseTypeDef


session = Session()
client: TaxSettingsClient = session.client("taxsettings")

paginator: ListSupplementalTaxRegistrationsPaginator = client.get_paginator("list_supplemental_tax_registrations")
for item in paginator.paginate(...):
    item: ListSupplementalTaxRegistrationsResponseTypeDef
    print(item)
```




