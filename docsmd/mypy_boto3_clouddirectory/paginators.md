# Paginators

> [Index](../README.md) > [CloudDirectory](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
    type annotations stubs module [mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

## ListAppliedSchemaArnsPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_applied_schema_arns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListAppliedSchemaArns)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListAppliedSchemaArnsPaginator

def get_list_applied_schema_arns_paginator() -> ListAppliedSchemaArnsPaginator:
    return Session().client("clouddirectory").get_paginator("list_applied_schema_arns")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListAppliedSchemaArnsPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListAppliedSchemaArnsPaginator = client.get_paginator("list_applied_schema_arns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListAppliedSchemaArnsPaginator](./paginators.md#listappliedschemaarnspaginator)
3. item: [:material-code-braces: ListAppliedSchemaArnsResponseTypeDef](./type_defs.md#listappliedschemaarnsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAppliedSchemaArnsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    SchemaArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAppliedSchemaArnsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAppliedSchemaArnsResponseTypeDef](./type_defs.md#listappliedschemaarnsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppliedSchemaArnsRequestListAppliedSchemaArnsPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppliedSchemaArnsRequestListAppliedSchemaArnsPaginateTypeDef](./type_defs.md#listappliedschemaarnsrequestlistappliedschemaarnspaginatetypedef) 
## ListAttachedIndicesPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_attached_indices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListAttachedIndices)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListAttachedIndicesPaginator

def get_list_attached_indices_paginator() -> ListAttachedIndicesPaginator:
    return Session().client("clouddirectory").get_paginator("list_attached_indices")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListAttachedIndicesPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListAttachedIndicesPaginator = client.get_paginator("list_attached_indices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListAttachedIndicesPaginator](./paginators.md#listattachedindicespaginator)
3. item: [:material-code-braces: ListAttachedIndicesResponseTypeDef](./type_defs.md#listattachedindicesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAttachedIndicesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    TargetReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListAttachedIndicesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAttachedIndicesResponseTypeDef](./type_defs.md#listattachedindicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttachedIndicesRequestListAttachedIndicesPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
    "TargetReference": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedIndicesRequestListAttachedIndicesPaginateTypeDef](./type_defs.md#listattachedindicesrequestlistattachedindicespaginatetypedef) 
## ListDevelopmentSchemaArnsPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_development_schema_arns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListDevelopmentSchemaArns)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListDevelopmentSchemaArnsPaginator

def get_list_development_schema_arns_paginator() -> ListDevelopmentSchemaArnsPaginator:
    return Session().client("clouddirectory").get_paginator("list_development_schema_arns")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListDevelopmentSchemaArnsPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListDevelopmentSchemaArnsPaginator = client.get_paginator("list_development_schema_arns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListDevelopmentSchemaArnsPaginator](./paginators.md#listdevelopmentschemaarnspaginator)
3. item: [:material-code-braces: ListDevelopmentSchemaArnsResponseTypeDef](./type_defs.md#listdevelopmentschemaarnsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDevelopmentSchemaArnsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDevelopmentSchemaArnsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDevelopmentSchemaArnsResponseTypeDef](./type_defs.md#listdevelopmentschemaarnsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevelopmentSchemaArnsRequestListDevelopmentSchemaArnsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevelopmentSchemaArnsRequestListDevelopmentSchemaArnsPaginateTypeDef](./type_defs.md#listdevelopmentschemaarnsrequestlistdevelopmentschemaarnspaginatetypedef) 
## ListDirectoriesPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_directories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListDirectories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListDirectoriesPaginator

def get_list_directories_paginator() -> ListDirectoriesPaginator:
    return Session().client("clouddirectory").get_paginator("list_directories")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListDirectoriesPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListDirectoriesPaginator = client.get_paginator("list_directories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListDirectoriesPaginator](./paginators.md#listdirectoriespaginator)
3. item: [:material-code-braces: ListDirectoriesResponseTypeDef](./type_defs.md#listdirectoriesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDirectoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    state: DirectoryStateType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDirectoriesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DirectoryStateType](./literals.md#directorystatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDirectoriesResponseTypeDef](./type_defs.md#listdirectoriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDirectoriesRequestListDirectoriesPaginateTypeDef = {  # (1)
    "state": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDirectoriesRequestListDirectoriesPaginateTypeDef](./type_defs.md#listdirectoriesrequestlistdirectoriespaginatetypedef) 
## ListFacetAttributesPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_facet_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListFacetAttributes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListFacetAttributesPaginator

def get_list_facet_attributes_paginator() -> ListFacetAttributesPaginator:
    return Session().client("clouddirectory").get_paginator("list_facet_attributes")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListFacetAttributesPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListFacetAttributesPaginator = client.get_paginator("list_facet_attributes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListFacetAttributesPaginator](./paginators.md#listfacetattributespaginator)
3. item: [:material-code-braces: ListFacetAttributesResponseTypeDef](./type_defs.md#listfacetattributesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFacetAttributesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SchemaArn: str,
    Name: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFacetAttributesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFacetAttributesResponseTypeDef](./type_defs.md#listfacetattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFacetAttributesRequestListFacetAttributesPaginateTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFacetAttributesRequestListFacetAttributesPaginateTypeDef](./type_defs.md#listfacetattributesrequestlistfacetattributespaginatetypedef) 
## ListFacetNamesPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_facet_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListFacetNames)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListFacetNamesPaginator

def get_list_facet_names_paginator() -> ListFacetNamesPaginator:
    return Session().client("clouddirectory").get_paginator("list_facet_names")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListFacetNamesPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListFacetNamesPaginator = client.get_paginator("list_facet_names")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListFacetNamesPaginator](./paginators.md#listfacetnamespaginator)
3. item: [:material-code-braces: ListFacetNamesResponseTypeDef](./type_defs.md#listfacetnamesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFacetNamesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SchemaArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFacetNamesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFacetNamesResponseTypeDef](./type_defs.md#listfacetnamesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFacetNamesRequestListFacetNamesPaginateTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFacetNamesRequestListFacetNamesPaginateTypeDef](./type_defs.md#listfacetnamesrequestlistfacetnamespaginatetypedef) 
## ListIncomingTypedLinksPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_incoming_typed_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListIncomingTypedLinks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListIncomingTypedLinksPaginator

def get_list_incoming_typed_links_paginator() -> ListIncomingTypedLinksPaginator:
    return Session().client("clouddirectory").get_paginator("list_incoming_typed_links")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListIncomingTypedLinksPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListIncomingTypedLinksPaginator = client.get_paginator("list_incoming_typed_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListIncomingTypedLinksPaginator](./paginators.md#listincomingtypedlinkspaginator)
3. item: [:material-code-braces: ListIncomingTypedLinksResponseTypeDef](./type_defs.md#listincomingtypedlinksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIncomingTypedLinksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: Sequence[TypedLinkAttributeRangeTypeDef] = ...,  # (2)
    FilterTypedLink: TypedLinkSchemaAndFacetNameTypeDef = ...,  # (3)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[ListIncomingTypedLinksResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: ListIncomingTypedLinksResponseTypeDef](./type_defs.md#listincomingtypedlinksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIncomingTypedLinksRequestListIncomingTypedLinksPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIncomingTypedLinksRequestListIncomingTypedLinksPaginateTypeDef](./type_defs.md#listincomingtypedlinksrequestlistincomingtypedlinkspaginatetypedef) 
## ListIndexPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_index")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListIndex)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListIndexPaginator

def get_list_index_paginator() -> ListIndexPaginator:
    return Session().client("clouddirectory").get_paginator("list_index")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListIndexPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListIndexPaginator = client.get_paginator("list_index")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListIndexPaginator](./paginators.md#listindexpaginator)
3. item: [:material-code-braces: ListIndexResponseTypeDef](./type_defs.md#listindexresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIndexPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    IndexReference: ObjectReferenceTypeDef,  # (1)
    RangesOnIndexedValues: Sequence[ObjectAttributeRangeTypeDef] = ...,  # (2)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListIndexResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef) 
3. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListIndexResponseTypeDef](./type_defs.md#listindexresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIndexRequestListIndexPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
    "IndexReference": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIndexRequestListIndexPaginateTypeDef](./type_defs.md#listindexrequestlistindexpaginatetypedef) 
## ListManagedSchemaArnsPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_managed_schema_arns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListManagedSchemaArns)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListManagedSchemaArnsPaginator

def get_list_managed_schema_arns_paginator() -> ListManagedSchemaArnsPaginator:
    return Session().client("clouddirectory").get_paginator("list_managed_schema_arns")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListManagedSchemaArnsPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListManagedSchemaArnsPaginator = client.get_paginator("list_managed_schema_arns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListManagedSchemaArnsPaginator](./paginators.md#listmanagedschemaarnspaginator)
3. item: [:material-code-braces: ListManagedSchemaArnsResponseTypeDef](./type_defs.md#listmanagedschemaarnsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListManagedSchemaArnsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SchemaArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListManagedSchemaArnsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListManagedSchemaArnsResponseTypeDef](./type_defs.md#listmanagedschemaarnsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListManagedSchemaArnsRequestListManagedSchemaArnsPaginateTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedSchemaArnsRequestListManagedSchemaArnsPaginateTypeDef](./type_defs.md#listmanagedschemaarnsrequestlistmanagedschemaarnspaginatetypedef) 
## ListObjectAttributesPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_object_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListObjectAttributes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListObjectAttributesPaginator

def get_list_object_attributes_paginator() -> ListObjectAttributesPaginator:
    return Session().client("clouddirectory").get_paginator("list_object_attributes")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListObjectAttributesPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListObjectAttributesPaginator = client.get_paginator("list_object_attributes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListObjectAttributesPaginator](./paginators.md#listobjectattributespaginator)
3. item: [:material-code-braces: ListObjectAttributesResponseTypeDef](./type_defs.md#listobjectattributesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListObjectAttributesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
    FacetFilter: SchemaFacetTypeDef = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListObjectAttributesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: SchemaFacetTypeDef](./type_defs.md#schemafacettypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListObjectAttributesResponseTypeDef](./type_defs.md#listobjectattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectAttributesRequestListObjectAttributesPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListObjectAttributesRequestListObjectAttributesPaginateTypeDef](./type_defs.md#listobjectattributesrequestlistobjectattributespaginatetypedef) 
## ListObjectParentPathsPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_object_parent_paths")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListObjectParentPaths)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListObjectParentPathsPaginator

def get_list_object_parent_paths_paginator() -> ListObjectParentPathsPaginator:
    return Session().client("clouddirectory").get_paginator("list_object_parent_paths")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListObjectParentPathsPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListObjectParentPathsPaginator = client.get_paginator("list_object_parent_paths")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListObjectParentPathsPaginator](./paginators.md#listobjectparentpathspaginator)
3. item: [:material-code-braces: ListObjectParentPathsResponseTypeDef](./type_defs.md#listobjectparentpathsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListObjectParentPathsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListObjectParentPathsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListObjectParentPathsResponseTypeDef](./type_defs.md#listobjectparentpathsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectParentPathsRequestListObjectParentPathsPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListObjectParentPathsRequestListObjectParentPathsPaginateTypeDef](./type_defs.md#listobjectparentpathsrequestlistobjectparentpathspaginatetypedef) 
## ListObjectPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_object_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListObjectPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListObjectPoliciesPaginator

def get_list_object_policies_paginator() -> ListObjectPoliciesPaginator:
    return Session().client("clouddirectory").get_paginator("list_object_policies")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListObjectPoliciesPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListObjectPoliciesPaginator = client.get_paginator("list_object_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListObjectPoliciesPaginator](./paginators.md#listobjectpoliciespaginator)
3. item: [:material-code-braces: ListObjectPoliciesResponseTypeDef](./type_defs.md#listobjectpoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListObjectPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListObjectPoliciesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListObjectPoliciesResponseTypeDef](./type_defs.md#listobjectpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListObjectPoliciesRequestListObjectPoliciesPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListObjectPoliciesRequestListObjectPoliciesPaginateTypeDef](./type_defs.md#listobjectpoliciesrequestlistobjectpoliciespaginatetypedef) 
## ListOutgoingTypedLinksPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_outgoing_typed_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListOutgoingTypedLinks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListOutgoingTypedLinksPaginator

def get_list_outgoing_typed_links_paginator() -> ListOutgoingTypedLinksPaginator:
    return Session().client("clouddirectory").get_paginator("list_outgoing_typed_links")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListOutgoingTypedLinksPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListOutgoingTypedLinksPaginator = client.get_paginator("list_outgoing_typed_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListOutgoingTypedLinksPaginator](./paginators.md#listoutgoingtypedlinkspaginator)
3. item: [:material-code-braces: ListOutgoingTypedLinksResponseTypeDef](./type_defs.md#listoutgoingtypedlinksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOutgoingTypedLinksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    FilterAttributeRanges: Sequence[TypedLinkAttributeRangeTypeDef] = ...,  # (2)
    FilterTypedLink: TypedLinkSchemaAndFacetNameTypeDef = ...,  # (3)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[ListOutgoingTypedLinksResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef) 
3. See [:material-code-braces: TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef) 
4. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: ListOutgoingTypedLinksResponseTypeDef](./type_defs.md#listoutgoingtypedlinksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOutgoingTypedLinksRequestListOutgoingTypedLinksPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOutgoingTypedLinksRequestListOutgoingTypedLinksPaginateTypeDef](./type_defs.md#listoutgoingtypedlinksrequestlistoutgoingtypedlinkspaginatetypedef) 
## ListPolicyAttachmentsPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_policy_attachments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListPolicyAttachments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListPolicyAttachmentsPaginator

def get_list_policy_attachments_paginator() -> ListPolicyAttachmentsPaginator:
    return Session().client("clouddirectory").get_paginator("list_policy_attachments")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListPolicyAttachmentsPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListPolicyAttachmentsPaginator = client.get_paginator("list_policy_attachments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListPolicyAttachmentsPaginator](./paginators.md#listpolicyattachmentspaginator)
3. item: [:material-code-braces: ListPolicyAttachmentsResponseTypeDef](./type_defs.md#listpolicyattachmentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPolicyAttachmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    PolicyReference: ObjectReferenceTypeDef,  # (1)
    ConsistencyLevel: ConsistencyLevelType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListPolicyAttachmentsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-brackets: ConsistencyLevelType](./literals.md#consistencyleveltype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListPolicyAttachmentsResponseTypeDef](./type_defs.md#listpolicyattachmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPolicyAttachmentsRequestListPolicyAttachmentsPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
    "PolicyReference": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyAttachmentsRequestListPolicyAttachmentsPaginateTypeDef](./type_defs.md#listpolicyattachmentsrequestlistpolicyattachmentspaginatetypedef) 
## ListPublishedSchemaArnsPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_published_schema_arns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListPublishedSchemaArns)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListPublishedSchemaArnsPaginator

def get_list_published_schema_arns_paginator() -> ListPublishedSchemaArnsPaginator:
    return Session().client("clouddirectory").get_paginator("list_published_schema_arns")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListPublishedSchemaArnsPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListPublishedSchemaArnsPaginator = client.get_paginator("list_published_schema_arns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListPublishedSchemaArnsPaginator](./paginators.md#listpublishedschemaarnspaginator)
3. item: [:material-code-braces: ListPublishedSchemaArnsResponseTypeDef](./type_defs.md#listpublishedschemaarnsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPublishedSchemaArnsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SchemaArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPublishedSchemaArnsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPublishedSchemaArnsResponseTypeDef](./type_defs.md#listpublishedschemaarnsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPublishedSchemaArnsRequestListPublishedSchemaArnsPaginateTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPublishedSchemaArnsRequestListPublishedSchemaArnsPaginateTypeDef](./type_defs.md#listpublishedschemaarnsrequestlistpublishedschemaarnspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("clouddirectory").get_paginator("list_tags_for_resource")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
## ListTypedLinkFacetAttributesPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_typed_link_facet_attributes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListTypedLinkFacetAttributes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListTypedLinkFacetAttributesPaginator

def get_list_typed_link_facet_attributes_paginator() -> ListTypedLinkFacetAttributesPaginator:
    return Session().client("clouddirectory").get_paginator("list_typed_link_facet_attributes")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListTypedLinkFacetAttributesPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListTypedLinkFacetAttributesPaginator = client.get_paginator("list_typed_link_facet_attributes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListTypedLinkFacetAttributesPaginator](./paginators.md#listtypedlinkfacetattributespaginator)
3. item: [:material-code-braces: ListTypedLinkFacetAttributesResponseTypeDef](./type_defs.md#listtypedlinkfacetattributesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTypedLinkFacetAttributesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SchemaArn: str,
    Name: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTypedLinkFacetAttributesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTypedLinkFacetAttributesResponseTypeDef](./type_defs.md#listtypedlinkfacetattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTypedLinkFacetAttributesRequestListTypedLinkFacetAttributesPaginateTypeDef = {  # (1)
    "SchemaArn": ...,
    "Name": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypedLinkFacetAttributesRequestListTypedLinkFacetAttributesPaginateTypeDef](./type_defs.md#listtypedlinkfacetattributesrequestlisttypedlinkfacetattributespaginatetypedef) 
## ListTypedLinkFacetNamesPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("list_typed_link_facet_names")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListTypedLinkFacetNames)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListTypedLinkFacetNamesPaginator

def get_list_typed_link_facet_names_paginator() -> ListTypedLinkFacetNamesPaginator:
    return Session().client("clouddirectory").get_paginator("list_typed_link_facet_names")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import ListTypedLinkFacetNamesPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: ListTypedLinkFacetNamesPaginator = client.get_paginator("list_typed_link_facet_names")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [ListTypedLinkFacetNamesPaginator](./paginators.md#listtypedlinkfacetnamespaginator)
3. item: [:material-code-braces: ListTypedLinkFacetNamesResponseTypeDef](./type_defs.md#listtypedlinkfacetnamesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTypedLinkFacetNamesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SchemaArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTypedLinkFacetNamesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTypedLinkFacetNamesResponseTypeDef](./type_defs.md#listtypedlinkfacetnamesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTypedLinkFacetNamesRequestListTypedLinkFacetNamesPaginateTypeDef = {  # (1)
    "SchemaArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypedLinkFacetNamesRequestListTypedLinkFacetNamesPaginateTypeDef](./type_defs.md#listtypedlinkfacetnamesrequestlisttypedlinkfacetnamespaginatetypedef) 
## LookupPolicyPaginator

Type annotations and code completion for `#!python boto3.client("clouddirectory").get_paginator("lookup_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Paginator.LookupPolicy)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import LookupPolicyPaginator

def get_lookup_policy_paginator() -> LookupPolicyPaginator:
    return Session().client("clouddirectory").get_paginator("lookup_policy")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_clouddirectory.paginator import LookupPolicyPaginator

session = Session()

client = Session().client("clouddirectory")  # (1)
paginator: LookupPolicyPaginator = client.get_paginator("lookup_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudDirectoryClient](./client.md)
2. paginator: [LookupPolicyPaginator](./paginators.md#lookuppolicypaginator)
3. item: [:material-code-braces: LookupPolicyResponseTypeDef](./type_defs.md#lookuppolicyresponsetypedef) 


### paginate

Type annotations and code completion for `#!python LookupPolicyPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DirectoryArn: str,
    ObjectReference: ObjectReferenceTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[LookupPolicyResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: LookupPolicyResponseTypeDef](./type_defs.md#lookuppolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: LookupPolicyRequestLookupPolicyPaginateTypeDef = {  # (1)
    "DirectoryArn": ...,
    "ObjectReference": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: LookupPolicyRequestLookupPolicyPaginateTypeDef](./type_defs.md#lookuppolicyrequestlookuppolicypaginatetypedef) 
