# Paginators

> [Index](../README.md) > [AppIntegrationsService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#appintegrationsservice)
    type annotations stubs module [mypy-boto3-appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

## ListApplicationAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_application_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListApplicationAssociations.html#AppIntegrationsService.Paginator.ListApplicationAssociations)

```python
# ListApplicationAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListApplicationAssociationsPaginator

def get_list_application_associations_paginator() -> ListApplicationAssociationsPaginator:
    return Session().client("appintegrations").get_paginator("list_application_associations")
```

```python
# ListApplicationAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListApplicationAssociationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListApplicationAssociationsPaginator = client.get_paginator("list_application_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListApplicationAssociationsPaginator](./paginators.md#listapplicationassociationspaginator)
3. item: `PageIterator[ListApplicationAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationAssociationsRequestPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationAssociationsRequestPaginateTypeDef](./type_defs.md#listapplicationassociationsrequestpaginatetypedef)
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListApplications.html#AppIntegrationsService.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("appintegrations").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationType: ApplicationTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "ApplicationType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListDataIntegrationAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_data_integration_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListDataIntegrationAssociations.html#AppIntegrationsService.Paginator.ListDataIntegrationAssociations)

```python
# ListDataIntegrationAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListDataIntegrationAssociationsPaginator

def get_list_data_integration_associations_paginator() -> ListDataIntegrationAssociationsPaginator:
    return Session().client("appintegrations").get_paginator("list_data_integration_associations")
```

```python
# ListDataIntegrationAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListDataIntegrationAssociationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListDataIntegrationAssociationsPaginator = client.get_paginator("list_data_integration_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListDataIntegrationAssociationsPaginator](./paginators.md#listdataintegrationassociationspaginator)
3. item: `PageIterator[ListDataIntegrationAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataIntegrationAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DataIntegrationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataIntegrationAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataIntegrationAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataIntegrationAssociationsRequestPaginateTypeDef = {  # (1)
    "DataIntegrationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationAssociationsRequestPaginateTypeDef](./type_defs.md#listdataintegrationassociationsrequestpaginatetypedef)
## ListDataIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_data_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListDataIntegrations.html#AppIntegrationsService.Paginator.ListDataIntegrations)

```python
# ListDataIntegrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListDataIntegrationsPaginator

def get_list_data_integrations_paginator() -> ListDataIntegrationsPaginator:
    return Session().client("appintegrations").get_paginator("list_data_integrations")
```

```python
# ListDataIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListDataIntegrationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListDataIntegrationsPaginator = client.get_paginator("list_data_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListDataIntegrationsPaginator](./paginators.md#listdataintegrationspaginator)
3. item: `PageIterator[ListDataIntegrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataIntegrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataIntegrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataIntegrationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataIntegrationsRequestPaginateTypeDef](./type_defs.md#listdataintegrationsrequestpaginatetypedef)
## ListEventIntegrationAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_event_integration_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListEventIntegrationAssociations.html#AppIntegrationsService.Paginator.ListEventIntegrationAssociations)

```python
# ListEventIntegrationAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListEventIntegrationAssociationsPaginator

def get_list_event_integration_associations_paginator() -> ListEventIntegrationAssociationsPaginator:
    return Session().client("appintegrations").get_paginator("list_event_integration_associations")
```

```python
# ListEventIntegrationAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListEventIntegrationAssociationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListEventIntegrationAssociationsPaginator = client.get_paginator("list_event_integration_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListEventIntegrationAssociationsPaginator](./paginators.md#listeventintegrationassociationspaginator)
3. item: `PageIterator[ListEventIntegrationAssociationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventIntegrationAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EventIntegrationName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventIntegrationAssociationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventIntegrationAssociationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventIntegrationAssociationsRequestPaginateTypeDef = {  # (1)
    "EventIntegrationName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventIntegrationAssociationsRequestPaginateTypeDef](./type_defs.md#listeventintegrationassociationsrequestpaginatetypedef)
## ListEventIntegrationsPaginator

Type annotations and code completion for `#!python boto3.client("appintegrations").get_paginator("list_event_integrations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations/paginator/ListEventIntegrations.html#AppIntegrationsService.Paginator.ListEventIntegrations)

```python
# ListEventIntegrationsPaginator usage example

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListEventIntegrationsPaginator

def get_list_event_integrations_paginator() -> ListEventIntegrationsPaginator:
    return Session().client("appintegrations").get_paginator("list_event_integrations")
```

```python
# ListEventIntegrationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appintegrations.paginator import ListEventIntegrationsPaginator

session = Session()

client = Session().client("appintegrations")  # (1)
paginator: ListEventIntegrationsPaginator = client.get_paginator("list_event_integrations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListEventIntegrationsPaginator](./paginators.md#listeventintegrationspaginator)
3. item: `PageIterator[ListEventIntegrationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventIntegrationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventIntegrationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventIntegrationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventIntegrationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventIntegrationsRequestPaginateTypeDef](./type_defs.md#listeventintegrationsrequestpaginatetypedef)
