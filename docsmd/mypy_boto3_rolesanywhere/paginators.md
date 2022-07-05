# Paginators

> [Index](../README.md) > [IAMRolesAnywhere](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere)
    type annotations stubs module [mypy-boto3-rolesanywhere](https://pypi.org/project/mypy-boto3-rolesanywhere/).

## ListCrlsPaginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator("list_crls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Paginator.ListCrls)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListCrlsPaginator

def get_list_crls_paginator() -> ListCrlsPaginator:
    return Session().client("rolesanywhere").get_paginator("list_crls")
```


### paginate

Type annotations and code completion for `#!python ListCrlsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    pageSize: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCrlsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCrlsResponseTypeDef](./type_defs.md#listcrlsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestListCrlsPaginateTypeDef = {  # (1)
    "pageSize": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequestListCrlsPaginateTypeDef](./type_defs.md#listrequestlistcrlspaginatetypedef) 
## ListProfilesPaginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator("list_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Paginator.ListProfiles)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListProfilesPaginator

def get_list_profiles_paginator() -> ListProfilesPaginator:
    return Session().client("rolesanywhere").get_paginator("list_profiles")
```


### paginate

Type annotations and code completion for `#!python ListProfilesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    pageSize: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestListProfilesPaginateTypeDef = {  # (1)
    "pageSize": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequestListProfilesPaginateTypeDef](./type_defs.md#listrequestlistprofilespaginatetypedef) 
## ListSubjectsPaginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator("list_subjects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Paginator.ListSubjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListSubjectsPaginator

def get_list_subjects_paginator() -> ListSubjectsPaginator:
    return Session().client("rolesanywhere").get_paginator("list_subjects")
```


### paginate

Type annotations and code completion for `#!python ListSubjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    pageSize: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSubjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSubjectsResponseTypeDef](./type_defs.md#listsubjectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestListSubjectsPaginateTypeDef = {  # (1)
    "pageSize": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequestListSubjectsPaginateTypeDef](./type_defs.md#listrequestlistsubjectspaginatetypedef) 
## ListTrustAnchorsPaginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator("list_trust_anchors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#IAMRolesAnywhere.Paginator.ListTrustAnchors)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListTrustAnchorsPaginator

def get_list_trust_anchors_paginator() -> ListTrustAnchorsPaginator:
    return Session().client("rolesanywhere").get_paginator("list_trust_anchors")
```


### paginate

Type annotations and code completion for `#!python ListTrustAnchorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    pageSize: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTrustAnchorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTrustAnchorsResponseTypeDef](./type_defs.md#listtrustanchorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRequestListTrustAnchorsPaginateTypeDef = {  # (1)
    "pageSize": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequestListTrustAnchorsPaginateTypeDef](./type_defs.md#listrequestlisttrustanchorspaginatetypedef) 
