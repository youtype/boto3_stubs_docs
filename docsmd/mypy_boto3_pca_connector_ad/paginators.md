# Paginators

> [Index](../README.md) > [PcaConnectorAd](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PcaConnectorAd](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad.html#pcaconnectorad)
    type annotations stubs module [mypy-boto3-pca-connector-ad](https://pypi.org/project/mypy-boto3-pca-connector-ad/).

## ListConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("pca-connector-ad").get_paginator("list_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad/paginator/ListConnectors.html#PcaConnectorAd.Paginator.ListConnectors)

```python
# ListConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("pca-connector-ad").get_paginator("list_connectors")
```

```python
# ListConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListConnectorsPaginator

session = Session()

client = Session().client("pca-connector-ad")  # (1)
paginator: ListConnectorsPaginator = client.get_paginator("list_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PcaConnectorAdClient](./client.md)
2. paginator: [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
3. item: `PageIterator[ListConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConnectorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
## ListDirectoryRegistrationsPaginator

Type annotations and code completion for `#!python boto3.client("pca-connector-ad").get_paginator("list_directory_registrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad/paginator/ListDirectoryRegistrations.html#PcaConnectorAd.Paginator.ListDirectoryRegistrations)

```python
# ListDirectoryRegistrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListDirectoryRegistrationsPaginator

def get_list_directory_registrations_paginator() -> ListDirectoryRegistrationsPaginator:
    return Session().client("pca-connector-ad").get_paginator("list_directory_registrations")
```

```python
# ListDirectoryRegistrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListDirectoryRegistrationsPaginator

session = Session()

client = Session().client("pca-connector-ad")  # (1)
paginator: ListDirectoryRegistrationsPaginator = client.get_paginator("list_directory_registrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PcaConnectorAdClient](./client.md)
2. paginator: [ListDirectoryRegistrationsPaginator](./paginators.md#listdirectoryregistrationspaginator)
3. item: `PageIterator[ListDirectoryRegistrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDirectoryRegistrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDirectoryRegistrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDirectoryRegistrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDirectoryRegistrationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDirectoryRegistrationsRequestPaginateTypeDef](./type_defs.md#listdirectoryregistrationsrequestpaginatetypedef)
## ListServicePrincipalNamesPaginator

Type annotations and code completion for `#!python boto3.client("pca-connector-ad").get_paginator("list_service_principal_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad/paginator/ListServicePrincipalNames.html#PcaConnectorAd.Paginator.ListServicePrincipalNames)

```python
# ListServicePrincipalNamesPaginator usage example

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListServicePrincipalNamesPaginator

def get_list_service_principal_names_paginator() -> ListServicePrincipalNamesPaginator:
    return Session().client("pca-connector-ad").get_paginator("list_service_principal_names")
```

```python
# ListServicePrincipalNamesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListServicePrincipalNamesPaginator

session = Session()

client = Session().client("pca-connector-ad")  # (1)
paginator: ListServicePrincipalNamesPaginator = client.get_paginator("list_service_principal_names")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PcaConnectorAdClient](./client.md)
2. paginator: [ListServicePrincipalNamesPaginator](./paginators.md#listserviceprincipalnamespaginator)
3. item: `PageIterator[ListServicePrincipalNamesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServicePrincipalNamesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DirectoryRegistrationArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServicePrincipalNamesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServicePrincipalNamesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServicePrincipalNamesRequestPaginateTypeDef = {  # (1)
    "DirectoryRegistrationArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServicePrincipalNamesRequestPaginateTypeDef](./type_defs.md#listserviceprincipalnamesrequestpaginatetypedef)
## ListTemplateGroupAccessControlEntriesPaginator

Type annotations and code completion for `#!python boto3.client("pca-connector-ad").get_paginator("list_template_group_access_control_entries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad/paginator/ListTemplateGroupAccessControlEntries.html#PcaConnectorAd.Paginator.ListTemplateGroupAccessControlEntries)

```python
# ListTemplateGroupAccessControlEntriesPaginator usage example

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListTemplateGroupAccessControlEntriesPaginator

def get_list_template_group_access_control_entries_paginator() -> ListTemplateGroupAccessControlEntriesPaginator:
    return Session().client("pca-connector-ad").get_paginator("list_template_group_access_control_entries")
```

```python
# ListTemplateGroupAccessControlEntriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListTemplateGroupAccessControlEntriesPaginator

session = Session()

client = Session().client("pca-connector-ad")  # (1)
paginator: ListTemplateGroupAccessControlEntriesPaginator = client.get_paginator("list_template_group_access_control_entries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PcaConnectorAdClient](./client.md)
2. paginator: [ListTemplateGroupAccessControlEntriesPaginator](./paginators.md#listtemplategroupaccesscontrolentriespaginator)
3. item: `PageIterator[ListTemplateGroupAccessControlEntriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplateGroupAccessControlEntriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TemplateArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTemplateGroupAccessControlEntriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTemplateGroupAccessControlEntriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplateGroupAccessControlEntriesRequestPaginateTypeDef = {  # (1)
    "TemplateArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateGroupAccessControlEntriesRequestPaginateTypeDef](./type_defs.md#listtemplategroupaccesscontrolentriesrequestpaginatetypedef)
## ListTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("pca-connector-ad").get_paginator("list_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad/paginator/ListTemplates.html#PcaConnectorAd.Paginator.ListTemplates)

```python
# ListTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListTemplatesPaginator

def get_list_templates_paginator() -> ListTemplatesPaginator:
    return Session().client("pca-connector-ad").get_paginator("list_templates")
```

```python
# ListTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pca_connector_ad.paginator import ListTemplatesPaginator

session = Session()

client = Session().client("pca-connector-ad")  # (1)
paginator: ListTemplatesPaginator = client.get_paginator("list_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PcaConnectorAdClient](./client.md)
2. paginator: [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
3. item: `PageIterator[ListTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConnectorArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTemplatesRequestPaginateTypeDef = {  # (1)
    "ConnectorArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestPaginateTypeDef](./type_defs.md#listtemplatesrequestpaginatetypedef)
