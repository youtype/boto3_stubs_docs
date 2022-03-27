# Paginators

> [Index](../README.md) > [AppRegistry](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
    type annotations stubs module [mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Paginator.ListApplications)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_applications")
```


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestListApplicationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef) 
## ListAssociatedAttributeGroupsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator("list_associated_attribute_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Paginator.ListAssociatedAttributeGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAssociatedAttributeGroupsPaginator

def get_list_associated_attribute_groups_paginator() -> ListAssociatedAttributeGroupsPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_associated_attribute_groups")
```


### paginate

Type annotations and code completion for `#!python ListAssociatedAttributeGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    application: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssociatedAttributeGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssociatedAttributeGroupsResponseTypeDef](./type_defs.md#listassociatedattributegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedAttributeGroupsRequestListAssociatedAttributeGroupsPaginateTypeDef = {  # (1)
    "application": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAttributeGroupsRequestListAssociatedAttributeGroupsPaginateTypeDef](./type_defs.md#listassociatedattributegroupsrequestlistassociatedattributegroupspaginatetypedef) 
## ListAssociatedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator("list_associated_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Paginator.ListAssociatedResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAssociatedResourcesPaginator

def get_list_associated_resources_paginator() -> ListAssociatedResourcesPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_associated_resources")
```


### paginate

Type annotations and code completion for `#!python ListAssociatedResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    application: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssociatedResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssociatedResourcesResponseTypeDef](./type_defs.md#listassociatedresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedResourcesRequestListAssociatedResourcesPaginateTypeDef = {  # (1)
    "application": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedResourcesRequestListAssociatedResourcesPaginateTypeDef](./type_defs.md#listassociatedresourcesrequestlistassociatedresourcespaginatetypedef) 
## ListAttributeGroupsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog-appregistry").get_paginator("list_attribute_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Paginator.ListAttributeGroups)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicecatalog_appregistry.paginator import ListAttributeGroupsPaginator

def get_list_attribute_groups_paginator() -> ListAttributeGroupsPaginator:
    return Session().client("servicecatalog-appregistry").get_paginator("list_attribute_groups")
```


### paginate

Type annotations and code completion for `#!python ListAttributeGroupsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttributeGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttributeGroupsResponseTypeDef](./type_defs.md#listattributegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttributeGroupsRequestListAttributeGroupsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttributeGroupsRequestListAttributeGroupsPaginateTypeDef](./type_defs.md#listattributegroupsrequestlistattributegroupspaginatetypedef) 
