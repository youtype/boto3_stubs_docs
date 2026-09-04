# Paginators

> [Index](../README.md) > [AppRegistry](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#appregistry)
    type annotations stubs module [mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/paginator/ListApplications.html#AppRegistry.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("servicecatalog-appregistry")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppRegistryClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
## ListAssociatedAttributeGroupsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator("list_associated_attribute_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/paginator/ListAssociatedAttributeGroups.html#AppRegistry.Paginator.ListAssociatedAttributeGroups)

```python
# ListAssociatedAttributeGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAssociatedAttributeGroupsPaginator

def get_list_associated_attribute_groups_paginator() -> ListAssociatedAttributeGroupsPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_associated_attribute_groups")
```

```python
# ListAssociatedAttributeGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAssociatedAttributeGroupsPaginator

session = Session()

client = Session().client("servicecatalog-appregistry")  # (1)
paginator: ListAssociatedAttributeGroupsPaginator = client.get_paginator("list_associated_attribute_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppRegistryClient](./client.md)
2. paginator: [ListAssociatedAttributeGroupsPaginator](./paginators.md#listassociatedattributegroupspaginator)
3. item: `PageIterator[ListAssociatedAttributeGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociatedAttributeGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    application: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssociatedAttributeGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssociatedAttributeGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociatedAttributeGroupsRequestPaginateTypeDef = {  # (1)
    "application": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAttributeGroupsRequestPaginateTypeDef](./type_defs.md#listassociatedattributegroupsrequestpaginatetypedef)
## ListAssociatedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator("list_associated_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/paginator/ListAssociatedResources.html#AppRegistry.Paginator.ListAssociatedResources)

```python
# ListAssociatedResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAssociatedResourcesPaginator

def get_list_associated_resources_paginator() -> ListAssociatedResourcesPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_associated_resources")
```

```python
# ListAssociatedResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAssociatedResourcesPaginator

session = Session()

client = Session().client("servicecatalog-appregistry")  # (1)
paginator: ListAssociatedResourcesPaginator = client.get_paginator("list_associated_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppRegistryClient](./client.md)
2. paginator: [ListAssociatedResourcesPaginator](./paginators.md#listassociatedresourcespaginator)
3. item: `PageIterator[ListAssociatedResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssociatedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    application: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAssociatedResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAssociatedResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssociatedResourcesRequestPaginateTypeDef = {  # (1)
    "application": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedResourcesRequestPaginateTypeDef](./type_defs.md#listassociatedresourcesrequestpaginatetypedef)
## ListAttributeGroupsForApplicationPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator("list_attribute_groups_for_application")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/paginator/ListAttributeGroupsForApplication.html#AppRegistry.Paginator.ListAttributeGroupsForApplication)

```python
# ListAttributeGroupsForApplicationPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAttributeGroupsForApplicationPaginator

def get_list_attribute_groups_for_application_paginator() -> ListAttributeGroupsForApplicationPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_attribute_groups_for_application")
```

```python
# ListAttributeGroupsForApplicationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAttributeGroupsForApplicationPaginator

session = Session()

client = Session().client("servicecatalog-appregistry")  # (1)
paginator: ListAttributeGroupsForApplicationPaginator = client.get_paginator("list_attribute_groups_for_application")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppRegistryClient](./client.md)
2. paginator: [ListAttributeGroupsForApplicationPaginator](./paginators.md#listattributegroupsforapplicationpaginator)
3. item: `PageIterator[ListAttributeGroupsForApplicationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttributeGroupsForApplicationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    application: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAttributeGroupsForApplicationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAttributeGroupsForApplicationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttributeGroupsForApplicationRequestPaginateTypeDef = {  # (1)
    "application": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttributeGroupsForApplicationRequestPaginateTypeDef](./type_defs.md#listattributegroupsforapplicationrequestpaginatetypedef)
## ListAttributeGroupsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator("list_attribute_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry/paginator/ListAttributeGroups.html#AppRegistry.Paginator.ListAttributeGroups)

```python
# ListAttributeGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAttributeGroupsPaginator

def get_list_attribute_groups_paginator() -> ListAttributeGroupsPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_attribute_groups")
```

```python
# ListAttributeGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAttributeGroupsPaginator

session = Session()

client = Session().client("servicecatalog-appregistry")  # (1)
paginator: ListAttributeGroupsPaginator = client.get_paginator("list_attribute_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppRegistryClient](./client.md)
2. paginator: [ListAttributeGroupsPaginator](./paginators.md#listattributegroupspaginator)
3. item: `PageIterator[ListAttributeGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttributeGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAttributeGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAttributeGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttributeGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttributeGroupsRequestPaginateTypeDef](./type_defs.md#listattributegroupsrequestpaginatetypedef)
