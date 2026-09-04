# Paginators

> [Index](../README.md) > [IAMRolesAnywhere](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#iamrolesanywhere)
    type annotations stubs module [mypy-boto3-rolesanywhere](https://pypi.org/project/mypy-boto3-rolesanywhere/).

## ListCrlsPaginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator("list_crls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/paginator/ListCrls.html#IAMRolesAnywhere.Paginator.ListCrls)

```python
# ListCrlsPaginator usage example

from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListCrlsPaginator

def get_list_crls_paginator() -> ListCrlsPaginator:
    return Session().client("rolesanywhere").get_paginator("list_crls")
```

```python
# ListCrlsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListCrlsPaginator

session = Session()

client = Session().client("rolesanywhere")  # (1)
paginator: ListCrlsPaginator = client.get_paginator("list_crls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMRolesAnywhereClient](./client.md)
2. paginator: [ListCrlsPaginator](./paginators.md#listcrlspaginator)
3. item: `PageIterator[ListCrlsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCrlsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pageSize: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCrlsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCrlsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRequestPaginateTypeDef = {  # (1)
    "pageSize": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequestPaginateTypeDef](./type_defs.md#listrequestpaginatetypedef)
## ListProfilesPaginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator("list_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/paginator/ListProfiles.html#IAMRolesAnywhere.Paginator.ListProfiles)

```python
# ListProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListProfilesPaginator

def get_list_profiles_paginator() -> ListProfilesPaginator:
    return Session().client("rolesanywhere").get_paginator("list_profiles")
```

```python
# ListProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListProfilesPaginator

session = Session()

client = Session().client("rolesanywhere")  # (1)
paginator: ListProfilesPaginator = client.get_paginator("list_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMRolesAnywhereClient](./client.md)
2. paginator: [ListProfilesPaginator](./paginators.md#listprofilespaginator)
3. item: `PageIterator[ListProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pageSize: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProfilesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRequestPaginateExtraTypeDef = {  # (1)
    "pageSize": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequestPaginateExtraTypeDef](./type_defs.md#listrequestpaginateextratypedef)
## ListSubjectsPaginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator("list_subjects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/paginator/ListSubjects.html#IAMRolesAnywhere.Paginator.ListSubjects)

```python
# ListSubjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListSubjectsPaginator

def get_list_subjects_paginator() -> ListSubjectsPaginator:
    return Session().client("rolesanywhere").get_paginator("list_subjects")
```

```python
# ListSubjectsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListSubjectsPaginator

session = Session()

client = Session().client("rolesanywhere")  # (1)
paginator: ListSubjectsPaginator = client.get_paginator("list_subjects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMRolesAnywhereClient](./client.md)
2. paginator: [ListSubjectsPaginator](./paginators.md#listsubjectspaginator)
3. item: `PageIterator[ListSubjectsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pageSize: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSubjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSubjectsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRequestPaginateExtraExtraTypeDef = {  # (1)
    "pageSize": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequestPaginateExtraExtraTypeDef](./type_defs.md#listrequestpaginateextraextratypedef)
## ListTrustAnchorsPaginator

Type annotations and code completion for `#!python boto3.client("rolesanywhere").get_paginator("list_trust_anchors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere/paginator/ListTrustAnchors.html#IAMRolesAnywhere.Paginator.ListTrustAnchors)

```python
# ListTrustAnchorsPaginator usage example

from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListTrustAnchorsPaginator

def get_list_trust_anchors_paginator() -> ListTrustAnchorsPaginator:
    return Session().client("rolesanywhere").get_paginator("list_trust_anchors")
```

```python
# ListTrustAnchorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rolesanywhere.paginator import ListTrustAnchorsPaginator

session = Session()

client = Session().client("rolesanywhere")  # (1)
paginator: ListTrustAnchorsPaginator = client.get_paginator("list_trust_anchors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IAMRolesAnywhereClient](./client.md)
2. paginator: [ListTrustAnchorsPaginator](./paginators.md#listtrustanchorspaginator)
3. item: `PageIterator[ListTrustAnchorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTrustAnchorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    pageSize: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTrustAnchorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTrustAnchorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRequestPaginateExtraExtraExtraTypeDef = {  # (1)
    "pageSize": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequestPaginateExtraExtraExtraTypeDef](./type_defs.md#listrequestpaginateextraextraextratypedef)
