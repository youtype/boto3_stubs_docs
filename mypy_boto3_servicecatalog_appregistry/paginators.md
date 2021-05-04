# Paginators for boto3 AppRegistry module

> [Index](../README.md) > [AppRegistry](./README.md) > Paginators

Auto-generated documentation for
[AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
type annotations stubs module
[mypy_boto3_servicecatalog_appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

- [Paginators for boto3 AppRegistry module](#paginators-for-boto3-appregistry-module)
  - [ListApplicationsPaginator](#listapplicationspaginator)
  - [ListAssociatedAttributeGroupsPaginator](#listassociatedattributegroupspaginator)
  - [ListAssociatedResourcesPaginator](#listassociatedresourcespaginator)
  - [ListAttributeGroupsPaginator](#listattributegroupspaginator)

## ListApplicationsPaginator

Type annotations for
`boto3.client("servicecatalog-appregistry").get_paginator("list_applications")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog_appregistry.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return boto3.client("servicecatalog-appregistry").get_paginator("list_applications")
```

Boto3 documentation:
[AppRegistry.Paginator.ListApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Paginator.ListApplications)

Arguments for `ListApplicationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog_appregistry/type_defs.html#paginatorconfigtypedef)

`ListApplicationsPaginator.paginate` returns
`Iterator`\[[ListApplicationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog_appregistry/type_defs.html#listapplicationsresponsetypedef)\].

## ListAssociatedAttributeGroupsPaginator

Type annotations for
`boto3.client("servicecatalog-appregistry").get_paginator("list_associated_attribute_groups")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog_appregistry.paginator import ListAssociatedAttributeGroupsPaginator

def get_list_associated_attribute_groups_paginator() -> ListAssociatedAttributeGroupsPaginator:
    return boto3.client("servicecatalog-appregistry").get_paginator("list_associated_attribute_groups")
```

Boto3 documentation:
[AppRegistry.Paginator.ListAssociatedAttributeGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Paginator.ListAssociatedAttributeGroups)

Arguments for `ListAssociatedAttributeGroupsPaginator.paginate` method:

- `application`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog_appregistry/type_defs.html#paginatorconfigtypedef)

`ListAssociatedAttributeGroupsPaginator.paginate` returns
`Iterator`\[[ListAssociatedAttributeGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog_appregistry/type_defs.html#listassociatedattributegroupsresponsetypedef)\].

## ListAssociatedResourcesPaginator

Type annotations for
`boto3.client("servicecatalog-appregistry").get_paginator("list_associated_resources")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog_appregistry.paginator import ListAssociatedResourcesPaginator

def get_list_associated_resources_paginator() -> ListAssociatedResourcesPaginator:
    return boto3.client("servicecatalog-appregistry").get_paginator("list_associated_resources")
```

Boto3 documentation:
[AppRegistry.Paginator.ListAssociatedResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Paginator.ListAssociatedResources)

Arguments for `ListAssociatedResourcesPaginator.paginate` method:

- `application`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog_appregistry/type_defs.html#paginatorconfigtypedef)

`ListAssociatedResourcesPaginator.paginate` returns
`Iterator`\[[ListAssociatedResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog_appregistry/type_defs.html#listassociatedresourcesresponsetypedef)\].

## ListAttributeGroupsPaginator

Type annotations for
`boto3.client("servicecatalog-appregistry").get_paginator("list_attribute_groups")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog_appregistry.paginator import ListAttributeGroupsPaginator

def get_list_attribute_groups_paginator() -> ListAttributeGroupsPaginator:
    return boto3.client("servicecatalog-appregistry").get_paginator("list_attribute_groups")
```

Boto3 documentation:
[AppRegistry.Paginator.ListAttributeGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry.Paginator.ListAttributeGroups)

Arguments for `ListAttributeGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog_appregistry/type_defs.html#paginatorconfigtypedef)

`ListAttributeGroupsPaginator.paginate` returns
`Iterator`\[[ListAttributeGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog_appregistry/type_defs.html#listattributegroupsresponsetypedef)\].
