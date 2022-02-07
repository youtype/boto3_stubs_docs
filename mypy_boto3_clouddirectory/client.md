<a id="clouddirectoryclient-for-boto3-clouddirectory-module"></a>

# CloudDirectoryClient for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > CloudDirectoryClient

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
type annotations stubs module
[mypy-boto3-clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

- [CloudDirectoryClient for boto3 CloudDirectory module](#clouddirectoryclient-for-boto3-clouddirectory-module)
  - [CloudDirectoryClient](#clouddirectoryclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_facet_to_object](#add_facet_to_object)
    - [apply_schema](#apply_schema)
    - [attach_object](#attach_object)
    - [attach_policy](#attach_policy)
    - [attach_to_index](#attach_to_index)
    - [attach_typed_link](#attach_typed_link)
    - [batch_read](#batch_read)
    - [batch_write](#batch_write)
    - [can_paginate](#can_paginate)
    - [create_directory](#create_directory)
    - [create_facet](#create_facet)
    - [create_index](#create_index)
    - [create_object](#create_object)
    - [create_schema](#create_schema)
    - [create_typed_link_facet](#create_typed_link_facet)
    - [delete_directory](#delete_directory)
    - [delete_facet](#delete_facet)
    - [delete_object](#delete_object)
    - [delete_schema](#delete_schema)
    - [delete_typed_link_facet](#delete_typed_link_facet)
    - [detach_from_index](#detach_from_index)
    - [detach_object](#detach_object)
    - [detach_policy](#detach_policy)
    - [detach_typed_link](#detach_typed_link)
    - [disable_directory](#disable_directory)
    - [enable_directory](#enable_directory)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_applied_schema_version](#get_applied_schema_version)
    - [get_directory](#get_directory)
    - [get_facet](#get_facet)
    - [get_link_attributes](#get_link_attributes)
    - [get_object_attributes](#get_object_attributes)
    - [get_object_information](#get_object_information)
    - [get_schema_as_json](#get_schema_as_json)
    - [get_typed_link_facet_information](#get_typed_link_facet_information)
    - [list_applied_schema_arns](#list_applied_schema_arns)
    - [list_attached_indices](#list_attached_indices)
    - [list_development_schema_arns](#list_development_schema_arns)
    - [list_directories](#list_directories)
    - [list_facet_attributes](#list_facet_attributes)
    - [list_facet_names](#list_facet_names)
    - [list_incoming_typed_links](#list_incoming_typed_links)
    - [list_index](#list_index)
    - [list_managed_schema_arns](#list_managed_schema_arns)
    - [list_object_attributes](#list_object_attributes)
    - [list_object_children](#list_object_children)
    - [list_object_parent_paths](#list_object_parent_paths)
    - [list_object_parents](#list_object_parents)
    - [list_object_policies](#list_object_policies)
    - [list_outgoing_typed_links](#list_outgoing_typed_links)
    - [list_policy_attachments](#list_policy_attachments)
    - [list_published_schema_arns](#list_published_schema_arns)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_typed_link_facet_attributes](#list_typed_link_facet_attributes)
    - [list_typed_link_facet_names](#list_typed_link_facet_names)
    - [lookup_policy](#lookup_policy)
    - [publish_schema](#publish_schema)
    - [put_schema_from_json](#put_schema_from_json)
    - [remove_facet_from_object](#remove_facet_from_object)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_facet](#update_facet)
    - [update_link_attributes](#update_link_attributes)
    - [update_object_attributes](#update_object_attributes)
    - [update_schema](#update_schema)
    - [update_typed_link_facet](#update_typed_link_facet)
    - [upgrade_applied_schema](#upgrade_applied_schema)
    - [upgrade_published_schema](#upgrade_published_schema)
    - [get_paginator](#get_paginator)

<a id="clouddirectoryclient"></a>

## CloudDirectoryClient

Type annotations for `boto3.client("clouddirectory")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_clouddirectory.client import CloudDirectoryClient

def get_clouddirectory_client() -> CloudDirectoryClient:
    return Session().client("clouddirectory")
```

Boto3 documentation:
[CloudDirectory.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_clouddirectory.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BatchWriteException`
- `Exceptions.CannotListParentOfRootException`
- `Exceptions.ClientError`
- `Exceptions.DirectoryAlreadyExistsException`
- `Exceptions.DirectoryDeletedException`
- `Exceptions.DirectoryNotDisabledException`
- `Exceptions.DirectoryNotEnabledException`
- `Exceptions.FacetAlreadyExistsException`
- `Exceptions.FacetInUseException`
- `Exceptions.FacetNotFoundException`
- `Exceptions.FacetValidationException`
- `Exceptions.IncompatibleSchemaException`
- `Exceptions.IndexedAttributeMissingException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidArnException`
- `Exceptions.InvalidAttachmentException`
- `Exceptions.InvalidFacetUpdateException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidRuleException`
- `Exceptions.InvalidSchemaDocException`
- `Exceptions.InvalidTaggingRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.LinkNameAlreadyInUseException`
- `Exceptions.NotIndexException`
- `Exceptions.NotNodeException`
- `Exceptions.NotPolicyException`
- `Exceptions.ObjectAlreadyDetachedException`
- `Exceptions.ObjectNotDetachedException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.RetryableConflictException`
- `Exceptions.SchemaAlreadyExistsException`
- `Exceptions.SchemaAlreadyPublishedException`
- `Exceptions.StillContainsLinksException`
- `Exceptions.UnsupportedIndexTypeException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CloudDirectoryClient exceptions.

Type annotations for `boto3.client("clouddirectory").exceptions` method.

Boto3 documentation:
[CloudDirectory.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add_facet_to_object"></a>

### add_facet_to_object

Adds a new Facet to an object.

Type annotations for `boto3.client("clouddirectory").add_facet_to_object`
method.

Boto3 documentation:
[CloudDirectory.Client.add_facet_to_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.add_facet_to_object)

Arguments mapping described in
[AddFacetToObjectRequestRequestTypeDef](./type_defs.md#addfacettoobjectrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
  *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ObjectAttributeList`:
  `Sequence`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="apply_schema"></a>

### apply_schema

Copies the input published schema, at the specified version, into the Directory
with the same name and version as that of the published schema.

Type annotations for `boto3.client("clouddirectory").apply_schema` method.

Boto3 documentation:
[CloudDirectory.Client.apply_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.apply_schema)

Arguments mapping described in
[ApplySchemaRequestRequestTypeDef](./type_defs.md#applyschemarequestrequesttypedef).

Keyword-only arguments:

- `PublishedSchemaArn`: `str` *(required)*
- `DirectoryArn`: `str` *(required)*

Returns
[ApplySchemaResponseTypeDef](./type_defs.md#applyschemaresponsetypedef).

<a id="attach_object"></a>

### attach_object

Attaches an existing object to another object.

Type annotations for `boto3.client("clouddirectory").attach_object` method.

Boto3 documentation:
[CloudDirectory.Client.attach_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_object)

Arguments mapping described in
[AttachObjectRequestRequestTypeDef](./type_defs.md#attachobjectrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ChildReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `LinkName`: `str` *(required)*

Returns
[AttachObjectResponseTypeDef](./type_defs.md#attachobjectresponsetypedef).

<a id="attach_policy"></a>

### attach_policy

Attaches a policy object to a regular object.

Type annotations for `boto3.client("clouddirectory").attach_policy` method.

Boto3 documentation:
[CloudDirectory.Client.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_policy)

Arguments mapping described in
[AttachPolicyRequestRequestTypeDef](./type_defs.md#attachpolicyrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="attach_to_index"></a>

### attach_to_index

Attaches the specified object to the specified index.

Type annotations for `boto3.client("clouddirectory").attach_to_index` method.

Boto3 documentation:
[CloudDirectory.Client.attach_to_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_to_index)

Arguments mapping described in
[AttachToIndexRequestRequestTypeDef](./type_defs.md#attachtoindexrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns
[AttachToIndexResponseTypeDef](./type_defs.md#attachtoindexresponsetypedef).

<a id="attach_typed_link"></a>

### attach_typed_link

Attaches a typed link to a specified source and target object.

Type annotations for `boto3.client("clouddirectory").attach_typed_link` method.

Boto3 documentation:
[CloudDirectory.Client.attach_typed_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_typed_link)

Arguments mapping described in
[AttachTypedLinkRequestRequestTypeDef](./type_defs.md#attachtypedlinkrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `SourceObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TargetObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TypedLinkFacet`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
  *(required)*
- `Attributes`:
  `Sequence`\[[AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)\]
  *(required)*

Returns
[AttachTypedLinkResponseTypeDef](./type_defs.md#attachtypedlinkresponsetypedef).

<a id="batch_read"></a>

### batch_read

Performs all the read operations in a batch.

Type annotations for `boto3.client("clouddirectory").batch_read` method.

Boto3 documentation:
[CloudDirectory.Client.batch_read](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.batch_read)

Arguments mapping described in
[BatchReadRequestRequestTypeDef](./type_defs.md#batchreadrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `Operations`:
  `Sequence`\[[BatchReadOperationTypeDef](./type_defs.md#batchreadoperationtypedef)\]
  *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns [BatchReadResponseTypeDef](./type_defs.md#batchreadresponsetypedef).

<a id="batch_write"></a>

### batch_write

Performs all the write operations in a batch.

Type annotations for `boto3.client("clouddirectory").batch_write` method.

Boto3 documentation:
[CloudDirectory.Client.batch_write](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.batch_write)

Arguments mapping described in
[BatchWriteRequestRequestTypeDef](./type_defs.md#batchwriterequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `Operations`:
  `Sequence`\[[BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef)\]
  *(required)*

Returns [BatchWriteResponseTypeDef](./type_defs.md#batchwriteresponsetypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("clouddirectory").can_paginate` method.

Boto3 documentation:
[CloudDirectory.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_directory"></a>

### create_directory

Creates a Directory by copying the published schema into the directory.

Type annotations for `boto3.client("clouddirectory").create_directory` method.

Boto3 documentation:
[CloudDirectory.Client.create_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_directory)

Arguments mapping described in
[CreateDirectoryRequestRequestTypeDef](./type_defs.md#createdirectoryrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SchemaArn`: `str` *(required)*

Returns
[CreateDirectoryResponseTypeDef](./type_defs.md#createdirectoryresponsetypedef).

<a id="create_facet"></a>

### create_facet

Creates a new Facet in a schema.

Type annotations for `boto3.client("clouddirectory").create_facet` method.

Boto3 documentation:
[CloudDirectory.Client.create_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_facet)

Arguments mapping described in
[CreateFacetRequestRequestTypeDef](./type_defs.md#createfacetrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Attributes`:
  `Sequence`\[[FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)
- `FacetStyle`: [FacetStyleType](./literals.md#facetstyletype)

Returns `Dict`\[`str`, `Any`\].

<a id="create_index"></a>

### create_index

Creates an index object.

Type annotations for `boto3.client("clouddirectory").create_index` method.

Boto3 documentation:
[CloudDirectory.Client.create_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_index)

Arguments mapping described in
[CreateIndexRequestRequestTypeDef](./type_defs.md#createindexrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `OrderedIndexedAttributeList`:
  `Sequence`\[[AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)\]
  *(required)*
- `IsUnique`: `bool` *(required)*
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

Returns
[CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef).

<a id="create_object"></a>

### create_object

Creates an object in a Directory.

Type annotations for `boto3.client("clouddirectory").create_object` method.

Boto3 documentation:
[CloudDirectory.Client.create_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_object)

Arguments mapping described in
[CreateObjectRequestRequestTypeDef](./type_defs.md#createobjectrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaFacets`:
  `Sequence`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]
  *(required)*
- `ObjectAttributeList`:
  `Sequence`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

Returns
[CreateObjectResponseTypeDef](./type_defs.md#createobjectresponsetypedef).

<a id="create_schema"></a>

### create_schema

Creates a new schema in a development state.

Type annotations for `boto3.client("clouddirectory").create_schema` method.

Boto3 documentation:
[CloudDirectory.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_schema)

Arguments mapping described in
[CreateSchemaRequestRequestTypeDef](./type_defs.md#createschemarequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef).

<a id="create_typed_link_facet"></a>

### create_typed_link_facet

Creates a TypedLinkFacet.

Type annotations for `boto3.client("clouddirectory").create_typed_link_facet`
method.

Boto3 documentation:
[CloudDirectory.Client.create_typed_link_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_typed_link_facet)

Arguments mapping described in
[CreateTypedLinkFacetRequestRequestTypeDef](./type_defs.md#createtypedlinkfacetrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Facet`: [TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_directory"></a>

### delete_directory

Deletes a directory.

Type annotations for `boto3.client("clouddirectory").delete_directory` method.

Boto3 documentation:
[CloudDirectory.Client.delete_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_directory)

Arguments mapping described in
[DeleteDirectoryRequestRequestTypeDef](./type_defs.md#deletedirectoryrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[DeleteDirectoryResponseTypeDef](./type_defs.md#deletedirectoryresponsetypedef).

<a id="delete_facet"></a>

### delete_facet

Deletes a given Facet.

Type annotations for `boto3.client("clouddirectory").delete_facet` method.

Boto3 documentation:
[CloudDirectory.Client.delete_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_facet)

Arguments mapping described in
[DeleteFacetRequestRequestTypeDef](./type_defs.md#deletefacetrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_object"></a>

### delete_object

Deletes an object and its associated attributes.

Type annotations for `boto3.client("clouddirectory").delete_object` method.

Boto3 documentation:
[CloudDirectory.Client.delete_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_object)

Arguments mapping described in
[DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_schema"></a>

### delete_schema

Deletes a given schema.

Type annotations for `boto3.client("clouddirectory").delete_schema` method.

Boto3 documentation:
[CloudDirectory.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_schema)

Arguments mapping described in
[DeleteSchemaRequestRequestTypeDef](./type_defs.md#deleteschemarequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*

Returns
[DeleteSchemaResponseTypeDef](./type_defs.md#deleteschemaresponsetypedef).

<a id="delete_typed_link_facet"></a>

### delete_typed_link_facet

Deletes a TypedLinkFacet.

Type annotations for `boto3.client("clouddirectory").delete_typed_link_facet`
method.

Boto3 documentation:
[CloudDirectory.Client.delete_typed_link_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_typed_link_facet)

Arguments mapping described in
[DeleteTypedLinkFacetRequestRequestTypeDef](./type_defs.md#deletetypedlinkfacetrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="detach_from_index"></a>

### detach_from_index

Detaches the specified object from the specified index.

Type annotations for `boto3.client("clouddirectory").detach_from_index` method.

Boto3 documentation:
[CloudDirectory.Client.detach_from_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_from_index)

Arguments mapping described in
[DetachFromIndexRequestRequestTypeDef](./type_defs.md#detachfromindexrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns
[DetachFromIndexResponseTypeDef](./type_defs.md#detachfromindexresponsetypedef).

<a id="detach_object"></a>

### detach_object

Detaches a given object from the parent object.

Type annotations for `boto3.client("clouddirectory").detach_object` method.

Boto3 documentation:
[CloudDirectory.Client.detach_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_object)

Arguments mapping described in
[DetachObjectRequestRequestTypeDef](./type_defs.md#detachobjectrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `LinkName`: `str` *(required)*

Returns
[DetachObjectResponseTypeDef](./type_defs.md#detachobjectresponsetypedef).

<a id="detach_policy"></a>

### detach_policy

Detaches a policy from an object.

Type annotations for `boto3.client("clouddirectory").detach_policy` method.

Boto3 documentation:
[CloudDirectory.Client.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_policy)

Arguments mapping described in
[DetachPolicyRequestRequestTypeDef](./type_defs.md#detachpolicyrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="detach_typed_link"></a>

### detach_typed_link

Detaches a typed link from a specified source and target object.

Type annotations for `boto3.client("clouddirectory").detach_typed_link` method.

Boto3 documentation:
[CloudDirectory.Client.detach_typed_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_typed_link)

Arguments mapping described in
[DetachTypedLinkRequestRequestTypeDef](./type_defs.md#detachtypedlinkrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
  *(required)*

<a id="disable_directory"></a>

### disable_directory

Disables the specified directory.

Type annotations for `boto3.client("clouddirectory").disable_directory` method.

Boto3 documentation:
[CloudDirectory.Client.disable_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.disable_directory)

Arguments mapping described in
[DisableDirectoryRequestRequestTypeDef](./type_defs.md#disabledirectoryrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[DisableDirectoryResponseTypeDef](./type_defs.md#disabledirectoryresponsetypedef).

<a id="enable_directory"></a>

### enable_directory

Enables the specified directory.

Type annotations for `boto3.client("clouddirectory").enable_directory` method.

Boto3 documentation:
[CloudDirectory.Client.enable_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.enable_directory)

Arguments mapping described in
[EnableDirectoryRequestRequestTypeDef](./type_defs.md#enabledirectoryrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[EnableDirectoryResponseTypeDef](./type_defs.md#enabledirectoryresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("clouddirectory").generate_presigned_url`
method.

Boto3 documentation:
[CloudDirectory.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_applied_schema_version"></a>

### get_applied_schema_version

Returns current applied schema version ARN, including the minor version in use.

Type annotations for
`boto3.client("clouddirectory").get_applied_schema_version` method.

Boto3 documentation:
[CloudDirectory.Client.get_applied_schema_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_applied_schema_version)

Arguments mapping described in
[GetAppliedSchemaVersionRequestRequestTypeDef](./type_defs.md#getappliedschemaversionrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*

Returns
[GetAppliedSchemaVersionResponseTypeDef](./type_defs.md#getappliedschemaversionresponsetypedef).

<a id="get_directory"></a>

### get_directory

Retrieves metadata about a directory.

Type annotations for `boto3.client("clouddirectory").get_directory` method.

Boto3 documentation:
[CloudDirectory.Client.get_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_directory)

Arguments mapping described in
[GetDirectoryRequestRequestTypeDef](./type_defs.md#getdirectoryrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[GetDirectoryResponseTypeDef](./type_defs.md#getdirectoryresponsetypedef).

<a id="get_facet"></a>

### get_facet

Gets details of the Facet , such as facet name, attributes, Rule s, or
`ObjectType`.

Type annotations for `boto3.client("clouddirectory").get_facet` method.

Boto3 documentation:
[CloudDirectory.Client.get_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_facet)

Arguments mapping described in
[GetFacetRequestRequestTypeDef](./type_defs.md#getfacetrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns [GetFacetResponseTypeDef](./type_defs.md#getfacetresponsetypedef).

<a id="get_link_attributes"></a>

### get_link_attributes

Retrieves attributes that are associated with a typed link.

Type annotations for `boto3.client("clouddirectory").get_link_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.get_link_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_link_attributes)

Arguments mapping described in
[GetLinkAttributesRequestRequestTypeDef](./type_defs.md#getlinkattributesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
  *(required)*
- `AttributeNames`: `Sequence`\[`str`\] *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[GetLinkAttributesResponseTypeDef](./type_defs.md#getlinkattributesresponsetypedef).

<a id="get_object_attributes"></a>

### get_object_attributes

Retrieves attributes within a facet that are associated with an object.

Type annotations for `boto3.client("clouddirectory").get_object_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.get_object_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_object_attributes)

Arguments mapping described in
[GetObjectAttributesRequestRequestTypeDef](./type_defs.md#getobjectattributesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
  *(required)*
- `AttributeNames`: `Sequence`\[`str`\] *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[GetObjectAttributesResponseTypeDef](./type_defs.md#getobjectattributesresponsetypedef).

<a id="get_object_information"></a>

### get_object_information

Retrieves metadata about an object.

Type annotations for `boto3.client("clouddirectory").get_object_information`
method.

Boto3 documentation:
[CloudDirectory.Client.get_object_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_object_information)

Arguments mapping described in
[GetObjectInformationRequestRequestTypeDef](./type_defs.md#getobjectinformationrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[GetObjectInformationResponseTypeDef](./type_defs.md#getobjectinformationresponsetypedef).

<a id="get_schema_as_json"></a>

### get_schema_as_json

Retrieves a JSON representation of the schema.

Type annotations for `boto3.client("clouddirectory").get_schema_as_json`
method.

Boto3 documentation:
[CloudDirectory.Client.get_schema_as_json](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_schema_as_json)

Arguments mapping described in
[GetSchemaAsJsonRequestRequestTypeDef](./type_defs.md#getschemaasjsonrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*

Returns
[GetSchemaAsJsonResponseTypeDef](./type_defs.md#getschemaasjsonresponsetypedef).

<a id="get_typed_link_facet_information"></a>

### get_typed_link_facet_information

Returns the identity attribute order for a specific TypedLinkFacet.

Type annotations for
`boto3.client("clouddirectory").get_typed_link_facet_information` method.

Boto3 documentation:
[CloudDirectory.Client.get_typed_link_facet_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_typed_link_facet_information)

Arguments mapping described in
[GetTypedLinkFacetInformationRequestRequestTypeDef](./type_defs.md#gettypedlinkfacetinformationrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetTypedLinkFacetInformationResponseTypeDef](./type_defs.md#gettypedlinkfacetinformationresponsetypedef).

<a id="list_applied_schema_arns"></a>

### list_applied_schema_arns

Lists schema major versions applied to a directory.

Type annotations for `boto3.client("clouddirectory").list_applied_schema_arns`
method.

Boto3 documentation:
[CloudDirectory.Client.list_applied_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_applied_schema_arns)

Arguments mapping described in
[ListAppliedSchemaArnsRequestRequestTypeDef](./type_defs.md#listappliedschemaarnsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAppliedSchemaArnsResponseTypeDef](./type_defs.md#listappliedschemaarnsresponsetypedef).

<a id="list_attached_indices"></a>

### list_attached_indices

Lists indices attached to the specified object.

Type annotations for `boto3.client("clouddirectory").list_attached_indices`
method.

Boto3 documentation:
[CloudDirectory.Client.list_attached_indices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_attached_indices)

Arguments mapping described in
[ListAttachedIndicesRequestRequestTypeDef](./type_defs.md#listattachedindicesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListAttachedIndicesResponseTypeDef](./type_defs.md#listattachedindicesresponsetypedef).

<a id="list_development_schema_arns"></a>

### list_development_schema_arns

Retrieves each Amazon Resource Name (ARN) of schemas in the development state.

Type annotations for
`boto3.client("clouddirectory").list_development_schema_arns` method.

Boto3 documentation:
[CloudDirectory.Client.list_development_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_development_schema_arns)

Arguments mapping described in
[ListDevelopmentSchemaArnsRequestRequestTypeDef](./type_defs.md#listdevelopmentschemaarnsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDevelopmentSchemaArnsResponseTypeDef](./type_defs.md#listdevelopmentschemaarnsresponsetypedef).

<a id="list_directories"></a>

### list_directories

Lists directories created within an account.

Type annotations for `boto3.client("clouddirectory").list_directories` method.

Boto3 documentation:
[CloudDirectory.Client.list_directories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_directories)

Arguments mapping described in
[ListDirectoriesRequestRequestTypeDef](./type_defs.md#listdirectoriesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `state`: [DirectoryStateType](./literals.md#directorystatetype)

Returns
[ListDirectoriesResponseTypeDef](./type_defs.md#listdirectoriesresponsetypedef).

<a id="list_facet_attributes"></a>

### list_facet_attributes

Retrieves attributes attached to the facet.

Type annotations for `boto3.client("clouddirectory").list_facet_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.list_facet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_facet_attributes)

Arguments mapping described in
[ListFacetAttributesRequestRequestTypeDef](./type_defs.md#listfacetattributesrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFacetAttributesResponseTypeDef](./type_defs.md#listfacetattributesresponsetypedef).

<a id="list_facet_names"></a>

### list_facet_names

Retrieves the names of facets that exist in a schema.

Type annotations for `boto3.client("clouddirectory").list_facet_names` method.

Boto3 documentation:
[CloudDirectory.Client.list_facet_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_facet_names)

Arguments mapping described in
[ListFacetNamesRequestRequestTypeDef](./type_defs.md#listfacetnamesrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFacetNamesResponseTypeDef](./type_defs.md#listfacetnamesresponsetypedef).

<a id="list_incoming_typed_links"></a>

### list_incoming_typed_links

Returns a paginated list of all the incoming TypedLinkSpecifier information for
an object.

Type annotations for `boto3.client("clouddirectory").list_incoming_typed_links`
method.

Boto3 documentation:
[CloudDirectory.Client.list_incoming_typed_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_incoming_typed_links)

Arguments mapping described in
[ListIncomingTypedLinksRequestRequestTypeDef](./type_defs.md#listincomingtypedlinksrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `FilterAttributeRanges`:
  `Sequence`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListIncomingTypedLinksResponseTypeDef](./type_defs.md#listincomingtypedlinksresponsetypedef).

<a id="list_index"></a>

### list_index

Lists objects attached to the specified index.

Type annotations for `boto3.client("clouddirectory").list_index` method.

Boto3 documentation:
[CloudDirectory.Client.list_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_index)

Arguments mapping described in
[ListIndexRequestRequestTypeDef](./type_defs.md#listindexrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `RangesOnIndexedValues`:
  `Sequence`\[[ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns [ListIndexResponseTypeDef](./type_defs.md#listindexresponsetypedef).

<a id="list_managed_schema_arns"></a>

### list_managed_schema_arns

Lists the major version families of each managed schema.

Type annotations for `boto3.client("clouddirectory").list_managed_schema_arns`
method.

Boto3 documentation:
[CloudDirectory.Client.list_managed_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_managed_schema_arns)

Arguments mapping described in
[ListManagedSchemaArnsRequestRequestTypeDef](./type_defs.md#listmanagedschemaarnsrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListManagedSchemaArnsResponseTypeDef](./type_defs.md#listmanagedschemaarnsresponsetypedef).

<a id="list_object_attributes"></a>

### list_object_attributes

Lists all attributes that are associated with an object.

Type annotations for `boto3.client("clouddirectory").list_object_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_attributes)

Arguments mapping described in
[ListObjectAttributesRequestRequestTypeDef](./type_defs.md#listobjectattributesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `FacetFilter`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)

Returns
[ListObjectAttributesResponseTypeDef](./type_defs.md#listobjectattributesresponsetypedef).

<a id="list_object_children"></a>

### list_object_children

Returns a paginated list of child objects that are associated with a given
object.

Type annotations for `boto3.client("clouddirectory").list_object_children`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_children](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_children)

Arguments mapping described in
[ListObjectChildrenRequestRequestTypeDef](./type_defs.md#listobjectchildrenrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListObjectChildrenResponseTypeDef](./type_defs.md#listobjectchildrenresponsetypedef).

<a id="list_object_parent_paths"></a>

### list_object_parent_paths

Retrieves all available parent paths for any object type such as node, leaf
node, policy node, and index node objects.

Type annotations for `boto3.client("clouddirectory").list_object_parent_paths`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_parent_paths](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_parent_paths)

Arguments mapping described in
[ListObjectParentPathsRequestRequestTypeDef](./type_defs.md#listobjectparentpathsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListObjectParentPathsResponseTypeDef](./type_defs.md#listobjectparentpathsresponsetypedef).

<a id="list_object_parents"></a>

### list_object_parents

Lists parent objects that are associated with a given object in pagination
fashion.

Type annotations for `boto3.client("clouddirectory").list_object_parents`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_parents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_parents)

Arguments mapping described in
[ListObjectParentsRequestRequestTypeDef](./type_defs.md#listobjectparentsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)
- `IncludeAllLinksToEachParent`: `bool`

Returns
[ListObjectParentsResponseTypeDef](./type_defs.md#listobjectparentsresponsetypedef).

<a id="list_object_policies"></a>

### list_object_policies

Returns policies attached to an object in pagination fashion.

Type annotations for `boto3.client("clouddirectory").list_object_policies`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_policies)

Arguments mapping described in
[ListObjectPoliciesRequestRequestTypeDef](./type_defs.md#listobjectpoliciesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListObjectPoliciesResponseTypeDef](./type_defs.md#listobjectpoliciesresponsetypedef).

<a id="list_outgoing_typed_links"></a>

### list_outgoing_typed_links

Returns a paginated list of all the outgoing TypedLinkSpecifier information for
an object.

Type annotations for `boto3.client("clouddirectory").list_outgoing_typed_links`
method.

Boto3 documentation:
[CloudDirectory.Client.list_outgoing_typed_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_outgoing_typed_links)

Arguments mapping described in
[ListOutgoingTypedLinksRequestRequestTypeDef](./type_defs.md#listoutgoingtypedlinksrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `FilterAttributeRanges`:
  `Sequence`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListOutgoingTypedLinksResponseTypeDef](./type_defs.md#listoutgoingtypedlinksresponsetypedef).

<a id="list_policy_attachments"></a>

### list_policy_attachments

Returns all of the `ObjectIdentifiers` to which a given policy is attached.

Type annotations for `boto3.client("clouddirectory").list_policy_attachments`
method.

Boto3 documentation:
[CloudDirectory.Client.list_policy_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_policy_attachments)

Arguments mapping described in
[ListPolicyAttachmentsRequestRequestTypeDef](./type_defs.md#listpolicyattachmentsrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListPolicyAttachmentsResponseTypeDef](./type_defs.md#listpolicyattachmentsresponsetypedef).

<a id="list_published_schema_arns"></a>

### list_published_schema_arns

Lists the major version families of each published schema.

Type annotations for
`boto3.client("clouddirectory").list_published_schema_arns` method.

Boto3 documentation:
[CloudDirectory.Client.list_published_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_published_schema_arns)

Arguments mapping described in
[ListPublishedSchemaArnsRequestRequestTypeDef](./type_defs.md#listpublishedschemaarnsrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPublishedSchemaArnsResponseTypeDef](./type_defs.md#listpublishedschemaarnsresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Returns tags for a resource.

Type annotations for `boto3.client("clouddirectory").list_tags_for_resource`
method.

Boto3 documentation:
[CloudDirectory.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list_typed_link_facet_attributes"></a>

### list_typed_link_facet_attributes

Returns a paginated list of all attribute definitions for a particular
TypedLinkFacet.

Type annotations for
`boto3.client("clouddirectory").list_typed_link_facet_attributes` method.

Boto3 documentation:
[CloudDirectory.Client.list_typed_link_facet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_typed_link_facet_attributes)

Arguments mapping described in
[ListTypedLinkFacetAttributesRequestRequestTypeDef](./type_defs.md#listtypedlinkfacetattributesrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTypedLinkFacetAttributesResponseTypeDef](./type_defs.md#listtypedlinkfacetattributesresponsetypedef).

<a id="list_typed_link_facet_names"></a>

### list_typed_link_facet_names

Returns a paginated list of `TypedLink` facet names for a particular schema.

Type annotations for
`boto3.client("clouddirectory").list_typed_link_facet_names` method.

Boto3 documentation:
[CloudDirectory.Client.list_typed_link_facet_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_typed_link_facet_names)

Arguments mapping described in
[ListTypedLinkFacetNamesRequestRequestTypeDef](./type_defs.md#listtypedlinkfacetnamesrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTypedLinkFacetNamesResponseTypeDef](./type_defs.md#listtypedlinkfacetnamesresponsetypedef).

<a id="lookup_policy"></a>

### lookup_policy

Lists all policies from the root of the Directory to the object specified.

Type annotations for `boto3.client("clouddirectory").lookup_policy` method.

Boto3 documentation:
[CloudDirectory.Client.lookup_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.lookup_policy)

Arguments mapping described in
[LookupPolicyRequestRequestTypeDef](./type_defs.md#lookuppolicyrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[LookupPolicyResponseTypeDef](./type_defs.md#lookuppolicyresponsetypedef).

<a id="publish_schema"></a>

### publish_schema

Publishes a development schema with a major version and a recommended minor
version.

Type annotations for `boto3.client("clouddirectory").publish_schema` method.

Boto3 documentation:
[CloudDirectory.Client.publish_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.publish_schema)

Arguments mapping described in
[PublishSchemaRequestRequestTypeDef](./type_defs.md#publishschemarequestrequesttypedef).

Keyword-only arguments:

- `DevelopmentSchemaArn`: `str` *(required)*
- `Version`: `str` *(required)*
- `MinorVersion`: `str`
- `Name`: `str`

Returns
[PublishSchemaResponseTypeDef](./type_defs.md#publishschemaresponsetypedef).

<a id="put_schema_from_json"></a>

### put_schema_from_json

Allows a schema to be updated using JSON upload.

Type annotations for `boto3.client("clouddirectory").put_schema_from_json`
method.

Boto3 documentation:
[CloudDirectory.Client.put_schema_from_json](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.put_schema_from_json)

Arguments mapping described in
[PutSchemaFromJsonRequestRequestTypeDef](./type_defs.md#putschemafromjsonrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Document`: `str` *(required)*

Returns
[PutSchemaFromJsonResponseTypeDef](./type_defs.md#putschemafromjsonresponsetypedef).

<a id="remove_facet_from_object"></a>

### remove_facet_from_object

Removes the specified facet from the specified object.

Type annotations for `boto3.client("clouddirectory").remove_facet_from_object`
method.

Boto3 documentation:
[CloudDirectory.Client.remove_facet_from_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.remove_facet_from_object)

Arguments mapping described in
[RemoveFacetFromObjectRequestRequestTypeDef](./type_defs.md#removefacetfromobjectrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
  *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag_resource"></a>

### tag_resource

An API operation for adding tags to a resource.

Type annotations for `boto3.client("clouddirectory").tag_resource` method.

Boto3 documentation:
[CloudDirectory.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

An API operation for removing tags from a resource.

Type annotations for `boto3.client("clouddirectory").untag_resource` method.

Boto3 documentation:
[CloudDirectory.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_facet"></a>

### update_facet

Does the following * Adds new `Attributes` , `Rules` , or `ObjectTypes` .

Type annotations for `boto3.client("clouddirectory").update_facet` method.

Boto3 documentation:
[CloudDirectory.Client.update_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_facet)

Arguments mapping described in
[UpdateFacetRequestRequestTypeDef](./type_defs.md#updatefacetrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `AttributeUpdates`:
  `Sequence`\[[FacetAttributeUpdateTypeDef](./type_defs.md#facetattributeupdatetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)

Returns `Dict`\[`str`, `Any`\].

<a id="update_link_attributes"></a>

### update_link_attributes

Updates a given typed link’s attributes.

Type annotations for `boto3.client("clouddirectory").update_link_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.update_link_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_link_attributes)

Arguments mapping described in
[UpdateLinkAttributesRequestRequestTypeDef](./type_defs.md#updatelinkattributesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
  *(required)*
- `AttributeUpdates`:
  `Sequence`\[[LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_object_attributes"></a>

### update_object_attributes

Updates a given object's attributes.

Type annotations for `boto3.client("clouddirectory").update_object_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.update_object_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_object_attributes)

Arguments mapping described in
[UpdateObjectAttributesRequestRequestTypeDef](./type_defs.md#updateobjectattributesrequestrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `AttributeUpdates`:
  `Sequence`\[[ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef)\]
  *(required)*

Returns
[UpdateObjectAttributesResponseTypeDef](./type_defs.md#updateobjectattributesresponsetypedef).

<a id="update_schema"></a>

### update_schema

Updates the schema name with a new name.

Type annotations for `boto3.client("clouddirectory").update_schema` method.

Boto3 documentation:
[CloudDirectory.Client.update_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_schema)

Arguments mapping described in
[UpdateSchemaRequestRequestTypeDef](./type_defs.md#updateschemarequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef).

<a id="update_typed_link_facet"></a>

### update_typed_link_facet

Updates a TypedLinkFacet.

Type annotations for `boto3.client("clouddirectory").update_typed_link_facet`
method.

Boto3 documentation:
[CloudDirectory.Client.update_typed_link_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_typed_link_facet)

Arguments mapping described in
[UpdateTypedLinkFacetRequestRequestTypeDef](./type_defs.md#updatetypedlinkfacetrequestrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `AttributeUpdates`:
  `Sequence`\[[TypedLinkFacetAttributeUpdateTypeDef](./type_defs.md#typedlinkfacetattributeupdatetypedef)\]
  *(required)*
- `IdentityAttributeOrder`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="upgrade_applied_schema"></a>

### upgrade_applied_schema

Upgrades a single directory in-place using the `PublishedSchemaArn` with schema
updates found in `MinorVersion`.

Type annotations for `boto3.client("clouddirectory").upgrade_applied_schema`
method.

Boto3 documentation:
[CloudDirectory.Client.upgrade_applied_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.upgrade_applied_schema)

Arguments mapping described in
[UpgradeAppliedSchemaRequestRequestTypeDef](./type_defs.md#upgradeappliedschemarequestrequesttypedef).

Keyword-only arguments:

- `PublishedSchemaArn`: `str` *(required)*
- `DirectoryArn`: `str` *(required)*
- `DryRun`: `bool`

Returns
[UpgradeAppliedSchemaResponseTypeDef](./type_defs.md#upgradeappliedschemaresponsetypedef).

<a id="upgrade_published_schema"></a>

### upgrade_published_schema

Upgrades a published schema under a new minor version revision using the
current contents of `DevelopmentSchemaArn` .

Type annotations for `boto3.client("clouddirectory").upgrade_published_schema`
method.

Boto3 documentation:
[CloudDirectory.Client.upgrade_published_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.upgrade_published_schema)

Arguments mapping described in
[UpgradePublishedSchemaRequestRequestTypeDef](./type_defs.md#upgradepublishedschemarequestrequesttypedef).

Keyword-only arguments:

- `DevelopmentSchemaArn`: `str` *(required)*
- `PublishedSchemaArn`: `str` *(required)*
- `MinorVersion`: `str` *(required)*
- `DryRun`: `bool`

Returns
[UpgradePublishedSchemaResponseTypeDef](./type_defs.md#upgradepublishedschemaresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("clouddirectory").get_paginator` method with
overloads.

- `client.get_paginator("list_applied_schema_arns")` ->
  [ListAppliedSchemaArnsPaginator](./paginators.md#listappliedschemaarnspaginator)
- `client.get_paginator("list_attached_indices")` ->
  [ListAttachedIndicesPaginator](./paginators.md#listattachedindicespaginator)
- `client.get_paginator("list_development_schema_arns")` ->
  [ListDevelopmentSchemaArnsPaginator](./paginators.md#listdevelopmentschemaarnspaginator)
- `client.get_paginator("list_directories")` ->
  [ListDirectoriesPaginator](./paginators.md#listdirectoriespaginator)
- `client.get_paginator("list_facet_attributes")` ->
  [ListFacetAttributesPaginator](./paginators.md#listfacetattributespaginator)
- `client.get_paginator("list_facet_names")` ->
  [ListFacetNamesPaginator](./paginators.md#listfacetnamespaginator)
- `client.get_paginator("list_incoming_typed_links")` ->
  [ListIncomingTypedLinksPaginator](./paginators.md#listincomingtypedlinkspaginator)
- `client.get_paginator("list_index")` ->
  [ListIndexPaginator](./paginators.md#listindexpaginator)
- `client.get_paginator("list_managed_schema_arns")` ->
  [ListManagedSchemaArnsPaginator](./paginators.md#listmanagedschemaarnspaginator)
- `client.get_paginator("list_object_attributes")` ->
  [ListObjectAttributesPaginator](./paginators.md#listobjectattributespaginator)
- `client.get_paginator("list_object_parent_paths")` ->
  [ListObjectParentPathsPaginator](./paginators.md#listobjectparentpathspaginator)
- `client.get_paginator("list_object_policies")` ->
  [ListObjectPoliciesPaginator](./paginators.md#listobjectpoliciespaginator)
- `client.get_paginator("list_outgoing_typed_links")` ->
  [ListOutgoingTypedLinksPaginator](./paginators.md#listoutgoingtypedlinkspaginator)
- `client.get_paginator("list_policy_attachments")` ->
  [ListPolicyAttachmentsPaginator](./paginators.md#listpolicyattachmentspaginator)
- `client.get_paginator("list_published_schema_arns")` ->
  [ListPublishedSchemaArnsPaginator](./paginators.md#listpublishedschemaarnspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_typed_link_facet_attributes")` ->
  [ListTypedLinkFacetAttributesPaginator](./paginators.md#listtypedlinkfacetattributespaginator)
- `client.get_paginator("list_typed_link_facet_names")` ->
  [ListTypedLinkFacetNamesPaginator](./paginators.md#listtypedlinkfacetnamespaginator)
- `client.get_paginator("lookup_policy")` ->
  [LookupPolicyPaginator](./paginators.md#lookuppolicypaginator)
