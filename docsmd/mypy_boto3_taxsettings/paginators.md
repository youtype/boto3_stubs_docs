# Paginators

> [Index](../README.md) > [TaxSettings](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [TaxSettings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings.html#taxsettings)
    type annotations stubs module [mypy-boto3-taxsettings](https://pypi.org/project/mypy-boto3-taxsettings/).

## ListSupplementalTaxRegistrationsPaginator

Type annotations and code completion for `#!python boto3.client("taxsettings").get_paginator("list_supplemental_tax_registrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings/paginator/ListSupplementalTaxRegistrations.html#TaxSettings.Paginator.ListSupplementalTaxRegistrations)

```python
# ListSupplementalTaxRegistrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_taxsettings.paginator import ListSupplementalTaxRegistrationsPaginator

def get_list_supplemental_tax_registrations_paginator() -> ListSupplementalTaxRegistrationsPaginator:
    return Session().client("taxsettings").get_paginator("list_supplemental_tax_registrations")
```

```python
# ListSupplementalTaxRegistrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_taxsettings.paginator import ListSupplementalTaxRegistrationsPaginator

session = Session()

client = Session().client("taxsettings")  # (1)
paginator: ListSupplementalTaxRegistrationsPaginator = client.get_paginator("list_supplemental_tax_registrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TaxSettingsClient](./client.md)
2. paginator: [ListSupplementalTaxRegistrationsPaginator](./paginators.md#listsupplementaltaxregistrationspaginator)
3. item: `PageIterator[ListSupplementalTaxRegistrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSupplementalTaxRegistrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSupplementalTaxRegistrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSupplementalTaxRegistrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSupplementalTaxRegistrationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSupplementalTaxRegistrationsRequestPaginateTypeDef](./type_defs.md#listsupplementaltaxregistrationsrequestpaginatetypedef)
## ListTaxExemptionsPaginator

Type annotations and code completion for `#!python boto3.client("taxsettings").get_paginator("list_tax_exemptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings/paginator/ListTaxExemptions.html#TaxSettings.Paginator.ListTaxExemptions)

```python
# ListTaxExemptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_taxsettings.paginator import ListTaxExemptionsPaginator

def get_list_tax_exemptions_paginator() -> ListTaxExemptionsPaginator:
    return Session().client("taxsettings").get_paginator("list_tax_exemptions")
```

```python
# ListTaxExemptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_taxsettings.paginator import ListTaxExemptionsPaginator

session = Session()

client = Session().client("taxsettings")  # (1)
paginator: ListTaxExemptionsPaginator = client.get_paginator("list_tax_exemptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TaxSettingsClient](./client.md)
2. paginator: [ListTaxExemptionsPaginator](./paginators.md#listtaxexemptionspaginator)
3. item: `PageIterator[ListTaxExemptionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTaxExemptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTaxExemptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTaxExemptionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTaxExemptionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTaxExemptionsRequestPaginateTypeDef](./type_defs.md#listtaxexemptionsrequestpaginatetypedef)
## ListTaxRegistrationsPaginator

Type annotations and code completion for `#!python boto3.client("taxsettings").get_paginator("list_tax_registrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings/paginator/ListTaxRegistrations.html#TaxSettings.Paginator.ListTaxRegistrations)

```python
# ListTaxRegistrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_taxsettings.paginator import ListTaxRegistrationsPaginator

def get_list_tax_registrations_paginator() -> ListTaxRegistrationsPaginator:
    return Session().client("taxsettings").get_paginator("list_tax_registrations")
```

```python
# ListTaxRegistrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_taxsettings.paginator import ListTaxRegistrationsPaginator

session = Session()

client = Session().client("taxsettings")  # (1)
paginator: ListTaxRegistrationsPaginator = client.get_paginator("list_tax_registrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TaxSettingsClient](./client.md)
2. paginator: [ListTaxRegistrationsPaginator](./paginators.md#listtaxregistrationspaginator)
3. item: `PageIterator[ListTaxRegistrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTaxRegistrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTaxRegistrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTaxRegistrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTaxRegistrationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTaxRegistrationsRequestPaginateTypeDef](./type_defs.md#listtaxregistrationsrequestpaginatetypedef)
