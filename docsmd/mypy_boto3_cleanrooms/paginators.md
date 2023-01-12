# Paginators

> [Index](../README.md) > [CleanRoomsService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService)
    type annotations stubs module [mypy-boto3-cleanrooms](https://pypi.org/project/mypy-boto3-cleanrooms/).

## ListCollaborationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_collaborations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Paginator.ListCollaborations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationsPaginator

def get_list_collaborations_paginator() -> ListCollaborationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_collaborations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListCollaborationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListCollaborationsPaginator = client.get_paginator("list_collaborations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListCollaborationsPaginator](./paginators.md#listcollaborationspaginator)
3. item: [:material-code-braces: ListCollaborationsOutputTypeDef](./type_defs.md#listcollaborationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListCollaborationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    memberStatus: FilterableMemberStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListCollaborationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FilterableMemberStatusType](./literals.md#filterablememberstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListCollaborationsOutputTypeDef](./type_defs.md#listcollaborationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListCollaborationsInputListCollaborationsPaginateTypeDef = {  # (1)
    "memberStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCollaborationsInputListCollaborationsPaginateTypeDef](./type_defs.md#listcollaborationsinputlistcollaborationspaginatetypedef) 
## ListConfiguredTableAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_configured_table_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Paginator.ListConfiguredTableAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredTableAssociationsPaginator

def get_list_configured_table_associations_paginator() -> ListConfiguredTableAssociationsPaginator:
    return Session().client("cleanrooms").get_paginator("list_configured_table_associations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredTableAssociationsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListConfiguredTableAssociationsPaginator = client.get_paginator("list_configured_table_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListConfiguredTableAssociationsPaginator](./paginators.md#listconfiguredtableassociationspaginator)
3. item: [:material-code-braces: ListConfiguredTableAssociationsOutputTypeDef](./type_defs.md#listconfiguredtableassociationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListConfiguredTableAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    membershipIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConfiguredTableAssociationsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConfiguredTableAssociationsOutputTypeDef](./type_defs.md#listconfiguredtableassociationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfiguredTableAssociationsInputListConfiguredTableAssociationsPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfiguredTableAssociationsInputListConfiguredTableAssociationsPaginateTypeDef](./type_defs.md#listconfiguredtableassociationsinputlistconfiguredtableassociationspaginatetypedef) 
## ListConfiguredTablesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_configured_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Paginator.ListConfiguredTables)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredTablesPaginator

def get_list_configured_tables_paginator() -> ListConfiguredTablesPaginator:
    return Session().client("cleanrooms").get_paginator("list_configured_tables")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListConfiguredTablesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListConfiguredTablesPaginator = client.get_paginator("list_configured_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListConfiguredTablesPaginator](./paginators.md#listconfiguredtablespaginator)
3. item: [:material-code-braces: ListConfiguredTablesOutputTypeDef](./type_defs.md#listconfiguredtablesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListConfiguredTablesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListConfiguredTablesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListConfiguredTablesOutputTypeDef](./type_defs.md#listconfiguredtablesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListConfiguredTablesInputListConfiguredTablesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfiguredTablesInputListConfiguredTablesPaginateTypeDef](./type_defs.md#listconfiguredtablesinputlistconfiguredtablespaginatetypedef) 
## ListMembersPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_members")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Paginator.ListMembers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListMembersPaginator

def get_list_members_paginator() -> ListMembersPaginator:
    return Session().client("cleanrooms").get_paginator("list_members")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListMembersPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListMembersPaginator = client.get_paginator("list_members")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListMembersPaginator](./paginators.md#listmemberspaginator)
3. item: [:material-code-braces: ListMembersOutputTypeDef](./type_defs.md#listmembersoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListMembersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    collaborationIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListMembersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListMembersOutputTypeDef](./type_defs.md#listmembersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMembersInputListMembersPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembersInputListMembersPaginateTypeDef](./type_defs.md#listmembersinputlistmemberspaginatetypedef) 
## ListMembershipsPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_memberships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Paginator.ListMemberships)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListMembershipsPaginator

def get_list_memberships_paginator() -> ListMembershipsPaginator:
    return Session().client("cleanrooms").get_paginator("list_memberships")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListMembershipsPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListMembershipsPaginator = client.get_paginator("list_memberships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListMembershipsPaginator](./paginators.md#listmembershipspaginator)
3. item: [:material-code-braces: ListMembershipsOutputTypeDef](./type_defs.md#listmembershipsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListMembershipsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    status: MembershipStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListMembershipsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: MembershipStatusType](./literals.md#membershipstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListMembershipsOutputTypeDef](./type_defs.md#listmembershipsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListMembershipsInputListMembershipsPaginateTypeDef = {  # (1)
    "status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMembershipsInputListMembershipsPaginateTypeDef](./type_defs.md#listmembershipsinputlistmembershipspaginatetypedef) 
## ListProtectedQueriesPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_protected_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Paginator.ListProtectedQueries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListProtectedQueriesPaginator

def get_list_protected_queries_paginator() -> ListProtectedQueriesPaginator:
    return Session().client("cleanrooms").get_paginator("list_protected_queries")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListProtectedQueriesPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListProtectedQueriesPaginator = client.get_paginator("list_protected_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListProtectedQueriesPaginator](./paginators.md#listprotectedqueriespaginator)
3. item: [:material-code-braces: ListProtectedQueriesOutputTypeDef](./type_defs.md#listprotectedqueriesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListProtectedQueriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    membershipIdentifier: str,
    status: ProtectedQueryStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListProtectedQueriesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ProtectedQueryStatusType](./literals.md#protectedquerystatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListProtectedQueriesOutputTypeDef](./type_defs.md#listprotectedqueriesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListProtectedQueriesInputListProtectedQueriesPaginateTypeDef = {  # (1)
    "membershipIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProtectedQueriesInputListProtectedQueriesPaginateTypeDef](./type_defs.md#listprotectedqueriesinputlistprotectedqueriespaginatetypedef) 
## ListSchemasPaginator

Type annotations and code completion for `#!python boto3.client("cleanrooms").get_paginator("list_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService.Paginator.ListSchemas)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("cleanrooms").get_paginator("list_schemas")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cleanrooms.paginator import ListSchemasPaginator

session = Session()

client = Session().client("cleanrooms")  # (1)
paginator: ListSchemasPaginator = client.get_paginator("list_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CleanRoomsServiceClient](./client.md)
2. paginator: [ListSchemasPaginator](./paginators.md#listschemaspaginator)
3. item: [:material-code-braces: ListSchemasOutputTypeDef](./type_defs.md#listschemasoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSchemasPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    collaborationIdentifier: str,
    schemaType: SchemaTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListSchemasOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SchemaTypeType](./literals.md#schematypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListSchemasOutputTypeDef](./type_defs.md#listschemasoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchemasInputListSchemasPaginateTypeDef = {  # (1)
    "collaborationIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemasInputListSchemasPaginateTypeDef](./type_defs.md#listschemasinputlistschemaspaginatetypedef) 
