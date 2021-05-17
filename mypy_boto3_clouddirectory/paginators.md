# Paginators for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > Paginators

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory)
type annotations stubs module
[mypy_boto3_clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

- [Paginators for boto3 CloudDirectory module](#paginators-for-boto3-clouddirectory-module)
  - [ListAppliedSchemaArnsPaginator](#listappliedschemaarnspaginator)
  - [ListAttachedIndicesPaginator](#listattachedindicespaginator)
  - [ListDevelopmentSchemaArnsPaginator](#listdevelopmentschemaarnspaginator)
  - [ListDirectoriesPaginator](#listdirectoriespaginator)
  - [ListFacetAttributesPaginator](#listfacetattributespaginator)
  - [ListFacetNamesPaginator](#listfacetnamespaginator)
  - [ListIncomingTypedLinksPaginator](#listincomingtypedlinkspaginator)
  - [ListIndexPaginator](#listindexpaginator)
  - [ListManagedSchemaArnsPaginator](#listmanagedschemaarnspaginator)
  - [ListObjectAttributesPaginator](#listobjectattributespaginator)
  - [ListObjectParentPathsPaginator](#listobjectparentpathspaginator)
  - [ListObjectPoliciesPaginator](#listobjectpoliciespaginator)
  - [ListOutgoingTypedLinksPaginator](#listoutgoingtypedlinkspaginator)
  - [ListPolicyAttachmentsPaginator](#listpolicyattachmentspaginator)
  - [ListPublishedSchemaArnsPaginator](#listpublishedschemaarnspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [ListTypedLinkFacetAttributesPaginator](#listtypedlinkfacetattributespaginator)
  - [ListTypedLinkFacetNamesPaginator](#listtypedlinkfacetnamespaginator)
  - [LookupPolicyPaginator](#lookuppolicypaginator)

## ListAppliedSchemaArnsPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_applied_schema_arns")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListAppliedSchemaArnsPaginator

def get_list_applied_schema_arns_paginator() -> ListAppliedSchemaArnsPaginator:
    return boto3.client("clouddirectory").get_paginator("list_applied_schema_arns")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListAppliedSchemaArns](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListAppliedSchemaArns)

Arguments for `ListAppliedSchemaArnsPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `SchemaArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAppliedSchemaArnsPaginator.paginate` returns
`Iterator`\[[ListAppliedSchemaArnsResponseTypeDef](./type_defs.md#listappliedschemaarnsresponsetypedef)\].

## ListAttachedIndicesPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_attached_indices")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListAttachedIndicesPaginator

def get_list_attached_indices_paginator() -> ListAttachedIndicesPaginator:
    return boto3.client("clouddirectory").get_paginator("list_attached_indices")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListAttachedIndices](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListAttachedIndices)

Arguments for `ListAttachedIndicesPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAttachedIndicesPaginator.paginate` returns
`Iterator`\[[ListAttachedIndicesResponseTypeDef](./type_defs.md#listattachedindicesresponsetypedef)\].

## ListDevelopmentSchemaArnsPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_development_schema_arns")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListDevelopmentSchemaArnsPaginator

def get_list_development_schema_arns_paginator() -> ListDevelopmentSchemaArnsPaginator:
    return boto3.client("clouddirectory").get_paginator("list_development_schema_arns")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListDevelopmentSchemaArns](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListDevelopmentSchemaArns)

Arguments for `ListDevelopmentSchemaArnsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDevelopmentSchemaArnsPaginator.paginate` returns
`Iterator`\[[ListDevelopmentSchemaArnsResponseTypeDef](./type_defs.md#listdevelopmentschemaarnsresponsetypedef)\].

## ListDirectoriesPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_directories")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListDirectoriesPaginator

def get_list_directories_paginator() -> ListDirectoriesPaginator:
    return boto3.client("clouddirectory").get_paginator("list_directories")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListDirectories](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListDirectories)

Arguments for `ListDirectoriesPaginator.paginate` method:

- `state`: [DirectoryStateType](./literals.md#directorystatetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDirectoriesPaginator.paginate` returns
`Iterator`\[[ListDirectoriesResponseTypeDef](./type_defs.md#listdirectoriesresponsetypedef)\].

## ListFacetAttributesPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_facet_attributes")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListFacetAttributesPaginator

def get_list_facet_attributes_paginator() -> ListFacetAttributesPaginator:
    return boto3.client("clouddirectory").get_paginator("list_facet_attributes")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListFacetAttributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListFacetAttributes)

Arguments for `ListFacetAttributesPaginator.paginate` method:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFacetAttributesPaginator.paginate` returns
`Iterator`\[[ListFacetAttributesResponseTypeDef](./type_defs.md#listfacetattributesresponsetypedef)\].

## ListFacetNamesPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_facet_names")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListFacetNamesPaginator

def get_list_facet_names_paginator() -> ListFacetNamesPaginator:
    return boto3.client("clouddirectory").get_paginator("list_facet_names")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListFacetNames](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListFacetNames)

Arguments for `ListFacetNamesPaginator.paginate` method:

- `SchemaArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFacetNamesPaginator.paginate` returns
`Iterator`\[[ListFacetNamesResponseTypeDef](./type_defs.md#listfacetnamesresponsetypedef)\].

## ListIncomingTypedLinksPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_incoming_typed_links")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListIncomingTypedLinksPaginator

def get_list_incoming_typed_links_paginator() -> ListIncomingTypedLinksPaginator:
    return boto3.client("clouddirectory").get_paginator("list_incoming_typed_links")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListIncomingTypedLinks](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListIncomingTypedLinks)

Arguments for `ListIncomingTypedLinksPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `FilterAttributeRanges`:
  `List`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIncomingTypedLinksPaginator.paginate` returns
`Iterator`\[[ListIncomingTypedLinksResponseTypeDef](./type_defs.md#listincomingtypedlinksresponsetypedef)\].

## ListIndexPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_index")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListIndexPaginator

def get_list_index_paginator() -> ListIndexPaginator:
    return boto3.client("clouddirectory").get_paginator("list_index")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListIndex](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListIndex)

Arguments for `ListIndexPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `RangesOnIndexedValues`:
  `List`\[[ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef)\]
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIndexPaginator.paginate` returns
`Iterator`\[[ListIndexResponseTypeDef](./type_defs.md#listindexresponsetypedef)\].

## ListManagedSchemaArnsPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_managed_schema_arns")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListManagedSchemaArnsPaginator

def get_list_managed_schema_arns_paginator() -> ListManagedSchemaArnsPaginator:
    return boto3.client("clouddirectory").get_paginator("list_managed_schema_arns")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListManagedSchemaArns](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListManagedSchemaArns)

Arguments for `ListManagedSchemaArnsPaginator.paginate` method:

- `SchemaArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListManagedSchemaArnsPaginator.paginate` returns
`Iterator`\[[ListManagedSchemaArnsResponseTypeDef](./type_defs.md#listmanagedschemaarnsresponsetypedef)\].

## ListObjectAttributesPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_object_attributes")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListObjectAttributesPaginator

def get_list_object_attributes_paginator() -> ListObjectAttributesPaginator:
    return boto3.client("clouddirectory").get_paginator("list_object_attributes")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListObjectAttributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListObjectAttributes)

Arguments for `ListObjectAttributesPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `FacetFilter`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListObjectAttributesPaginator.paginate` returns
`Iterator`\[[ListObjectAttributesResponseTypeDef](./type_defs.md#listobjectattributesresponsetypedef)\].

## ListObjectParentPathsPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_object_parent_paths")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListObjectParentPathsPaginator

def get_list_object_parent_paths_paginator() -> ListObjectParentPathsPaginator:
    return boto3.client("clouddirectory").get_paginator("list_object_parent_paths")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListObjectParentPaths](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListObjectParentPaths)

Arguments for `ListObjectParentPathsPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListObjectParentPathsPaginator.paginate` returns
`Iterator`\[[ListObjectParentPathsResponseTypeDef](./type_defs.md#listobjectparentpathsresponsetypedef)\].

## ListObjectPoliciesPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_object_policies")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListObjectPoliciesPaginator

def get_list_object_policies_paginator() -> ListObjectPoliciesPaginator:
    return boto3.client("clouddirectory").get_paginator("list_object_policies")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListObjectPolicies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListObjectPolicies)

Arguments for `ListObjectPoliciesPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListObjectPoliciesPaginator.paginate` returns
`Iterator`\[[ListObjectPoliciesResponseTypeDef](./type_defs.md#listobjectpoliciesresponsetypedef)\].

## ListOutgoingTypedLinksPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_outgoing_typed_links")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListOutgoingTypedLinksPaginator

def get_list_outgoing_typed_links_paginator() -> ListOutgoingTypedLinksPaginator:
    return boto3.client("clouddirectory").get_paginator("list_outgoing_typed_links")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListOutgoingTypedLinks](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListOutgoingTypedLinks)

Arguments for `ListOutgoingTypedLinksPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `FilterAttributeRanges`:
  `List`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOutgoingTypedLinksPaginator.paginate` returns
`Iterator`\[[ListOutgoingTypedLinksResponseTypeDef](./type_defs.md#listoutgoingtypedlinksresponsetypedef)\].

## ListPolicyAttachmentsPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_policy_attachments")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListPolicyAttachmentsPaginator

def get_list_policy_attachments_paginator() -> ListPolicyAttachmentsPaginator:
    return boto3.client("clouddirectory").get_paginator("list_policy_attachments")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListPolicyAttachments](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListPolicyAttachments)

Arguments for `ListPolicyAttachmentsPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPolicyAttachmentsPaginator.paginate` returns
`Iterator`\[[ListPolicyAttachmentsResponseTypeDef](./type_defs.md#listpolicyattachmentsresponsetypedef)\].

## ListPublishedSchemaArnsPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_published_schema_arns")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListPublishedSchemaArnsPaginator

def get_list_published_schema_arns_paginator() -> ListPublishedSchemaArnsPaginator:
    return boto3.client("clouddirectory").get_paginator("list_published_schema_arns")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListPublishedSchemaArns](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListPublishedSchemaArns)

Arguments for `ListPublishedSchemaArnsPaginator.paginate` method:

- `SchemaArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPublishedSchemaArnsPaginator.paginate` returns
`Iterator`\[[ListPublishedSchemaArnsResponseTypeDef](./type_defs.md#listpublishedschemaarnsresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("clouddirectory").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].

## ListTypedLinkFacetAttributesPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_typed_link_facet_attributes")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListTypedLinkFacetAttributesPaginator

def get_list_typed_link_facet_attributes_paginator() -> ListTypedLinkFacetAttributesPaginator:
    return boto3.client("clouddirectory").get_paginator("list_typed_link_facet_attributes")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListTypedLinkFacetAttributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListTypedLinkFacetAttributes)

Arguments for `ListTypedLinkFacetAttributesPaginator.paginate` method:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTypedLinkFacetAttributesPaginator.paginate` returns
`Iterator`\[[ListTypedLinkFacetAttributesResponseTypeDef](./type_defs.md#listtypedlinkfacetattributesresponsetypedef)\].

## ListTypedLinkFacetNamesPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("list_typed_link_facet_names")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import ListTypedLinkFacetNamesPaginator

def get_list_typed_link_facet_names_paginator() -> ListTypedLinkFacetNamesPaginator:
    return boto3.client("clouddirectory").get_paginator("list_typed_link_facet_names")
```

Boto3 documentation:
[CloudDirectory.Paginator.ListTypedLinkFacetNames](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.ListTypedLinkFacetNames)

Arguments for `ListTypedLinkFacetNamesPaginator.paginate` method:

- `SchemaArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTypedLinkFacetNamesPaginator.paginate` returns
`Iterator`\[[ListTypedLinkFacetNamesResponseTypeDef](./type_defs.md#listtypedlinkfacetnamesresponsetypedef)\].

## LookupPolicyPaginator

Type annotations for
`boto3.client("clouddirectory").get_paginator("lookup_policy")`.

Can be used directly:

```python
from mypy_boto3_clouddirectory.paginator import LookupPolicyPaginator

def get_lookup_policy_paginator() -> LookupPolicyPaginator:
    return boto3.client("clouddirectory").get_paginator("lookup_policy")
```

Boto3 documentation:
[CloudDirectory.Paginator.LookupPolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/clouddirectory.html#CloudDirectory.Paginator.LookupPolicy)

Arguments for `LookupPolicyPaginator.paginate` method:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`LookupPolicyPaginator.paginate` returns
`Iterator`\[[LookupPolicyResponseTypeDef](./type_defs.md#lookuppolicyresponsetypedef)\].
