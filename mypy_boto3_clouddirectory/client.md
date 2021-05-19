# CloudDirectoryClient for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > CloudDirectoryClient

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory)
type annotations stubs module
[mypy_boto3_clouddirectory](https://pypi.org/project/mypy-boto3-clouddirectory/).

- [CloudDirectoryClient for boto3 CloudDirectory module](#clouddirectoryclient-for-boto3-clouddirectory-module)
  - [CloudDirectoryClient](#clouddirectoryclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## CloudDirectoryClient

Type annotations for `boto3.client("clouddirectory")`

Can be used directly:

```python
from mypy_boto3_clouddirectory.client import CloudDirectoryClient

def get_clouddirectory_client() -> CloudDirectoryClient:
    return boto3.client("clouddirectory")
```

Boto3 documentation:
[CloudDirectory.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client)

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

## Methods

### add_facet_to_object

Type annotations for `boto3.client("clouddirectory").add_facet_to_object`
method.

Boto3 documentation:
[CloudDirectory.Client.add_facet_to_object](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.add_facet_to_object)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
  *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ObjectAttributeList`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

Returns `Dict`\[`str`, `Any`\].

### apply_schema

Type annotations for `boto3.client("clouddirectory").apply_schema` method.

Boto3 documentation:
[CloudDirectory.Client.apply_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.apply_schema)

Arguments:

- `PublishedSchemaArn`: `str` *(required)*
- `DirectoryArn`: `str` *(required)*

Returns
[ApplySchemaResponseTypeDef](./type_defs.md#applyschemaresponsetypedef).

### attach_object

Type annotations for `boto3.client("clouddirectory").attach_object` method.

Boto3 documentation:
[CloudDirectory.Client.attach_object](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.attach_object)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ChildReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `LinkName`: `str` *(required)*

Returns
[AttachObjectResponseTypeDef](./type_defs.md#attachobjectresponsetypedef).

### attach_policy

Type annotations for `boto3.client("clouddirectory").attach_policy` method.

Boto3 documentation:
[CloudDirectory.Client.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.attach_policy)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### attach_to_index

Type annotations for `boto3.client("clouddirectory").attach_to_index` method.

Boto3 documentation:
[CloudDirectory.Client.attach_to_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.attach_to_index)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns
[AttachToIndexResponseTypeDef](./type_defs.md#attachtoindexresponsetypedef).

### attach_typed_link

Type annotations for `boto3.client("clouddirectory").attach_typed_link` method.

Boto3 documentation:
[CloudDirectory.Client.attach_typed_link](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.attach_typed_link)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `SourceObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TargetObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TypedLinkFacet`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
  *(required)*
- `Attributes`:
  `List`\[[AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)\]
  *(required)*

Returns
[AttachTypedLinkResponseTypeDef](./type_defs.md#attachtypedlinkresponsetypedef).

### batch_read

Type annotations for `boto3.client("clouddirectory").batch_read` method.

Boto3 documentation:
[CloudDirectory.Client.batch_read](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.batch_read)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `Operations`:
  `List`\[[BatchReadOperationTypeDef](./type_defs.md#batchreadoperationtypedef)\]
  *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns [BatchReadResponseTypeDef](./type_defs.md#batchreadresponsetypedef).

### batch_write

Type annotations for `boto3.client("clouddirectory").batch_write` method.

Boto3 documentation:
[CloudDirectory.Client.batch_write](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.batch_write)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `Operations`:
  `List`\[[BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef)\]
  *(required)*

Returns [BatchWriteResponseTypeDef](./type_defs.md#batchwriteresponsetypedef).

### can_paginate

Type annotations for `boto3.client("clouddirectory").can_paginate` method.

Boto3 documentation:
[CloudDirectory.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_directory

Type annotations for `boto3.client("clouddirectory").create_directory` method.

Boto3 documentation:
[CloudDirectory.Client.create_directory](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.create_directory)

Arguments:

- `Name`: `str` *(required)*
- `SchemaArn`: `str` *(required)*

Returns
[CreateDirectoryResponseTypeDef](./type_defs.md#createdirectoryresponsetypedef).

### create_facet

Type annotations for `boto3.client("clouddirectory").create_facet` method.

Boto3 documentation:
[CloudDirectory.Client.create_facet](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.create_facet)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Attributes`:
  `List`\[[FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)
- `FacetStyle`: [FacetStyleType](./literals.md#facetstyletype)

Returns `Dict`\[`str`, `Any`\].

### create_index

Type annotations for `boto3.client("clouddirectory").create_index` method.

Boto3 documentation:
[CloudDirectory.Client.create_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.create_index)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `OrderedIndexedAttributeList`:
  `List`\[[AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)\]
  *(required)*
- `IsUnique`: `bool` *(required)*
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

Returns
[CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef).

### create_object

Type annotations for `boto3.client("clouddirectory").create_object` method.

Boto3 documentation:
[CloudDirectory.Client.create_object](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.create_object)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaFacets`:
  `List`\[[SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)\]
  *(required)*
- `ObjectAttributeList`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

Returns
[CreateObjectResponseTypeDef](./type_defs.md#createobjectresponsetypedef).

### create_schema

Type annotations for `boto3.client("clouddirectory").create_schema` method.

Boto3 documentation:
[CloudDirectory.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.create_schema)

Arguments:

- `Name`: `str` *(required)*

Returns
[CreateSchemaResponseTypeDef](./type_defs.md#createschemaresponsetypedef).

### create_typed_link_facet

Type annotations for `boto3.client("clouddirectory").create_typed_link_facet`
method.

Boto3 documentation:
[CloudDirectory.Client.create_typed_link_facet](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.create_typed_link_facet)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Facet`: [TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_directory

Type annotations for `boto3.client("clouddirectory").delete_directory` method.

Boto3 documentation:
[CloudDirectory.Client.delete_directory](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.delete_directory)

Arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[DeleteDirectoryResponseTypeDef](./type_defs.md#deletedirectoryresponsetypedef).

### delete_facet

Type annotations for `boto3.client("clouddirectory").delete_facet` method.

Boto3 documentation:
[CloudDirectory.Client.delete_facet](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.delete_facet)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_object

Type annotations for `boto3.client("clouddirectory").delete_object` method.

Boto3 documentation:
[CloudDirectory.Client.delete_object](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.delete_object)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_schema

Type annotations for `boto3.client("clouddirectory").delete_schema` method.

Boto3 documentation:
[CloudDirectory.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.delete_schema)

Arguments:

- `SchemaArn`: `str` *(required)*

Returns
[DeleteSchemaResponseTypeDef](./type_defs.md#deleteschemaresponsetypedef).

### delete_typed_link_facet

Type annotations for `boto3.client("clouddirectory").delete_typed_link_facet`
method.

Boto3 documentation:
[CloudDirectory.Client.delete_typed_link_facet](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.delete_typed_link_facet)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### detach_from_index

Type annotations for `boto3.client("clouddirectory").detach_from_index` method.

Boto3 documentation:
[CloudDirectory.Client.detach_from_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.detach_from_index)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns
[DetachFromIndexResponseTypeDef](./type_defs.md#detachfromindexresponsetypedef).

### detach_object

Type annotations for `boto3.client("clouddirectory").detach_object` method.

Boto3 documentation:
[CloudDirectory.Client.detach_object](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.detach_object)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `LinkName`: `str` *(required)*

Returns
[DetachObjectResponseTypeDef](./type_defs.md#detachobjectresponsetypedef).

### detach_policy

Type annotations for `boto3.client("clouddirectory").detach_policy` method.

Boto3 documentation:
[CloudDirectory.Client.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.detach_policy)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### detach_typed_link

Type annotations for `boto3.client("clouddirectory").detach_typed_link` method.

Boto3 documentation:
[CloudDirectory.Client.detach_typed_link](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.detach_typed_link)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
  *(required)*

### disable_directory

Type annotations for `boto3.client("clouddirectory").disable_directory` method.

Boto3 documentation:
[CloudDirectory.Client.disable_directory](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.disable_directory)

Arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[DisableDirectoryResponseTypeDef](./type_defs.md#disabledirectoryresponsetypedef).

### enable_directory

Type annotations for `boto3.client("clouddirectory").enable_directory` method.

Boto3 documentation:
[CloudDirectory.Client.enable_directory](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.enable_directory)

Arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[EnableDirectoryResponseTypeDef](./type_defs.md#enabledirectoryresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("clouddirectory").generate_presigned_url`
method.

Boto3 documentation:
[CloudDirectory.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_applied_schema_version

Type annotations for
`boto3.client("clouddirectory").get_applied_schema_version` method.

Boto3 documentation:
[CloudDirectory.Client.get_applied_schema_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.get_applied_schema_version)

Arguments:

- `SchemaArn`: `str` *(required)*

Returns
[GetAppliedSchemaVersionResponseTypeDef](./type_defs.md#getappliedschemaversionresponsetypedef).

### get_directory

Type annotations for `boto3.client("clouddirectory").get_directory` method.

Boto3 documentation:
[CloudDirectory.Client.get_directory](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.get_directory)

Arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[GetDirectoryResponseTypeDef](./type_defs.md#getdirectoryresponsetypedef).

### get_facet

Type annotations for `boto3.client("clouddirectory").get_facet` method.

Boto3 documentation:
[CloudDirectory.Client.get_facet](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.get_facet)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns [GetFacetResponseTypeDef](./type_defs.md#getfacetresponsetypedef).

### get_link_attributes

Type annotations for `boto3.client("clouddirectory").get_link_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.get_link_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.get_link_attributes)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
  *(required)*
- `AttributeNames`: `List`\[`str`\] *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[GetLinkAttributesResponseTypeDef](./type_defs.md#getlinkattributesresponsetypedef).

### get_object_attributes

Type annotations for `boto3.client("clouddirectory").get_object_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.get_object_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.get_object_attributes)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
  *(required)*
- `AttributeNames`: `List`\[`str`\] *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[GetObjectAttributesResponseTypeDef](./type_defs.md#getobjectattributesresponsetypedef).

### get_object_information

Type annotations for `boto3.client("clouddirectory").get_object_information`
method.

Boto3 documentation:
[CloudDirectory.Client.get_object_information](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.get_object_information)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[GetObjectInformationResponseTypeDef](./type_defs.md#getobjectinformationresponsetypedef).

### get_schema_as_json

Type annotations for `boto3.client("clouddirectory").get_schema_as_json`
method.

Boto3 documentation:
[CloudDirectory.Client.get_schema_as_json](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.get_schema_as_json)

Arguments:

- `SchemaArn`: `str` *(required)*

Returns
[GetSchemaAsJsonResponseTypeDef](./type_defs.md#getschemaasjsonresponsetypedef).

### get_typed_link_facet_information

Type annotations for
`boto3.client("clouddirectory").get_typed_link_facet_information` method.

Boto3 documentation:
[CloudDirectory.Client.get_typed_link_facet_information](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.get_typed_link_facet_information)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetTypedLinkFacetInformationResponseTypeDef](./type_defs.md#gettypedlinkfacetinformationresponsetypedef).

### list_applied_schema_arns

Type annotations for `boto3.client("clouddirectory").list_applied_schema_arns`
method.

Boto3 documentation:
[CloudDirectory.Client.list_applied_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_applied_schema_arns)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAppliedSchemaArnsResponseTypeDef](./type_defs.md#listappliedschemaarnsresponsetypedef).

### list_attached_indices

Type annotations for `boto3.client("clouddirectory").list_attached_indices`
method.

Boto3 documentation:
[CloudDirectory.Client.list_attached_indices](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_attached_indices)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListAttachedIndicesResponseTypeDef](./type_defs.md#listattachedindicesresponsetypedef).

### list_development_schema_arns

Type annotations for
`boto3.client("clouddirectory").list_development_schema_arns` method.

Boto3 documentation:
[CloudDirectory.Client.list_development_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_development_schema_arns)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDevelopmentSchemaArnsResponseTypeDef](./type_defs.md#listdevelopmentschemaarnsresponsetypedef).

### list_directories

Type annotations for `boto3.client("clouddirectory").list_directories` method.

Boto3 documentation:
[CloudDirectory.Client.list_directories](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_directories)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `state`: [DirectoryStateType](./literals.md#directorystatetype)

Returns
[ListDirectoriesResponseTypeDef](./type_defs.md#listdirectoriesresponsetypedef).

### list_facet_attributes

Type annotations for `boto3.client("clouddirectory").list_facet_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.list_facet_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_facet_attributes)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFacetAttributesResponseTypeDef](./type_defs.md#listfacetattributesresponsetypedef).

### list_facet_names

Type annotations for `boto3.client("clouddirectory").list_facet_names` method.

Boto3 documentation:
[CloudDirectory.Client.list_facet_names](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_facet_names)

Arguments:

- `SchemaArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFacetNamesResponseTypeDef](./type_defs.md#listfacetnamesresponsetypedef).

### list_incoming_typed_links

Type annotations for `boto3.client("clouddirectory").list_incoming_typed_links`
method.

Boto3 documentation:
[CloudDirectory.Client.list_incoming_typed_links](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_incoming_typed_links)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `FilterAttributeRanges`:
  `List`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListIncomingTypedLinksResponseTypeDef](./type_defs.md#listincomingtypedlinksresponsetypedef).

### list_index

Type annotations for `boto3.client("clouddirectory").list_index` method.

Boto3 documentation:
[CloudDirectory.Client.list_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_index)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `RangesOnIndexedValues`:
  `List`\[[ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns [ListIndexResponseTypeDef](./type_defs.md#listindexresponsetypedef).

### list_managed_schema_arns

Type annotations for `boto3.client("clouddirectory").list_managed_schema_arns`
method.

Boto3 documentation:
[CloudDirectory.Client.list_managed_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_managed_schema_arns)

Arguments:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListManagedSchemaArnsResponseTypeDef](./type_defs.md#listmanagedschemaarnsresponsetypedef).

### list_object_attributes

Type annotations for `boto3.client("clouddirectory").list_object_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_attributes)

Arguments:

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

### list_object_children

Type annotations for `boto3.client("clouddirectory").list_object_children`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_children](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_children)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListObjectChildrenResponseTypeDef](./type_defs.md#listobjectchildrenresponsetypedef).

### list_object_parent_paths

Type annotations for `boto3.client("clouddirectory").list_object_parent_paths`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_parent_paths](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_parent_paths)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListObjectParentPathsResponseTypeDef](./type_defs.md#listobjectparentpathsresponsetypedef).

### list_object_parents

Type annotations for `boto3.client("clouddirectory").list_object_parents`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_parents](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_parents)

Arguments:

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

### list_object_policies

Type annotations for `boto3.client("clouddirectory").list_object_policies`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_policies)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListObjectPoliciesResponseTypeDef](./type_defs.md#listobjectpoliciesresponsetypedef).

### list_outgoing_typed_links

Type annotations for `boto3.client("clouddirectory").list_outgoing_typed_links`
method.

Boto3 documentation:
[CloudDirectory.Client.list_outgoing_typed_links](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_outgoing_typed_links)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `FilterAttributeRanges`:
  `List`\[[TypedLinkAttributeRangeTypeDef](./type_defs.md#typedlinkattributerangetypedef)\]
- `FilterTypedLink`:
  [TypedLinkSchemaAndFacetNameTypeDef](./type_defs.md#typedlinkschemaandfacetnametypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListOutgoingTypedLinksResponseTypeDef](./type_defs.md#listoutgoingtypedlinksresponsetypedef).

### list_policy_attachments

Type annotations for `boto3.client("clouddirectory").list_policy_attachments`
method.

Boto3 documentation:
[CloudDirectory.Client.list_policy_attachments](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_policy_attachments)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListPolicyAttachmentsResponseTypeDef](./type_defs.md#listpolicyattachmentsresponsetypedef).

### list_published_schema_arns

Type annotations for
`boto3.client("clouddirectory").list_published_schema_arns` method.

Boto3 documentation:
[CloudDirectory.Client.list_published_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_published_schema_arns)

Arguments:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPublishedSchemaArnsResponseTypeDef](./type_defs.md#listpublishedschemaarnsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("clouddirectory").list_tags_for_resource`
method.

Boto3 documentation:
[CloudDirectory.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_typed_link_facet_attributes

Type annotations for
`boto3.client("clouddirectory").list_typed_link_facet_attributes` method.

Boto3 documentation:
[CloudDirectory.Client.list_typed_link_facet_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_typed_link_facet_attributes)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTypedLinkFacetAttributesResponseTypeDef](./type_defs.md#listtypedlinkfacetattributesresponsetypedef).

### list_typed_link_facet_names

Type annotations for
`boto3.client("clouddirectory").list_typed_link_facet_names` method.

Boto3 documentation:
[CloudDirectory.Client.list_typed_link_facet_names](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.list_typed_link_facet_names)

Arguments:

- `SchemaArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTypedLinkFacetNamesResponseTypeDef](./type_defs.md#listtypedlinkfacetnamesresponsetypedef).

### lookup_policy

Type annotations for `boto3.client("clouddirectory").lookup_policy` method.

Boto3 documentation:
[CloudDirectory.Client.lookup_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.lookup_policy)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[LookupPolicyResponseTypeDef](./type_defs.md#lookuppolicyresponsetypedef).

### publish_schema

Type annotations for `boto3.client("clouddirectory").publish_schema` method.

Boto3 documentation:
[CloudDirectory.Client.publish_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.publish_schema)

Arguments:

- `DevelopmentSchemaArn`: `str` *(required)*
- `Version`: `str` *(required)*
- `MinorVersion`: `str`
- `Name`: `str`

Returns
[PublishSchemaResponseTypeDef](./type_defs.md#publishschemaresponsetypedef).

### put_schema_from_json

Type annotations for `boto3.client("clouddirectory").put_schema_from_json`
method.

Boto3 documentation:
[CloudDirectory.Client.put_schema_from_json](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.put_schema_from_json)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Document`: `str` *(required)*

Returns
[PutSchemaFromJsonResponseTypeDef](./type_defs.md#putschemafromjsonresponsetypedef).

### remove_facet_from_object

Type annotations for `boto3.client("clouddirectory").remove_facet_from_object`
method.

Boto3 documentation:
[CloudDirectory.Client.remove_facet_from_object](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.remove_facet_from_object)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
  *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("clouddirectory").tag_resource` method.

Boto3 documentation:
[CloudDirectory.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("clouddirectory").untag_resource` method.

Boto3 documentation:
[CloudDirectory.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_facet

Type annotations for `boto3.client("clouddirectory").update_facet` method.

Boto3 documentation:
[CloudDirectory.Client.update_facet](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.update_facet)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `AttributeUpdates`:
  `List`\[[FacetAttributeUpdateTypeDef](./type_defs.md#facetattributeupdatetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)

Returns `Dict`\[`str`, `Any`\].

### update_link_attributes

Type annotations for `boto3.client("clouddirectory").update_link_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.update_link_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.update_link_attributes)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
  *(required)*
- `AttributeUpdates`:
  `List`\[[LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_object_attributes

Type annotations for `boto3.client("clouddirectory").update_object_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.update_object_attributes](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.update_object_attributes)

Arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `AttributeUpdates`:
  `List`\[[ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef)\]
  *(required)*

Returns
[UpdateObjectAttributesResponseTypeDef](./type_defs.md#updateobjectattributesresponsetypedef).

### update_schema

Type annotations for `boto3.client("clouddirectory").update_schema` method.

Boto3 documentation:
[CloudDirectory.Client.update_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.update_schema)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[UpdateSchemaResponseTypeDef](./type_defs.md#updateschemaresponsetypedef).

### update_typed_link_facet

Type annotations for `boto3.client("clouddirectory").update_typed_link_facet`
method.

Boto3 documentation:
[CloudDirectory.Client.update_typed_link_facet](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.update_typed_link_facet)

Arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `AttributeUpdates`:
  `List`\[[TypedLinkFacetAttributeUpdateTypeDef](./type_defs.md#typedlinkfacetattributeupdatetypedef)\]
  *(required)*
- `IdentityAttributeOrder`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### upgrade_applied_schema

Type annotations for `boto3.client("clouddirectory").upgrade_applied_schema`
method.

Boto3 documentation:
[CloudDirectory.Client.upgrade_applied_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.upgrade_applied_schema)

Arguments:

- `PublishedSchemaArn`: `str` *(required)*
- `DirectoryArn`: `str` *(required)*
- `DryRun`: `bool`

Returns
[UpgradeAppliedSchemaResponseTypeDef](./type_defs.md#upgradeappliedschemaresponsetypedef).

### upgrade_published_schema

Type annotations for `boto3.client("clouddirectory").upgrade_published_schema`
method.

Boto3 documentation:
[CloudDirectory.Client.upgrade_published_schema](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/clouddirectory.html#CloudDirectory.Client.upgrade_published_schema)

Arguments:

- `DevelopmentSchemaArn`: `str` *(required)*
- `PublishedSchemaArn`: `str` *(required)*
- `MinorVersion`: `str` *(required)*
- `DryRun`: `bool`

Returns
[UpgradePublishedSchemaResponseTypeDef](./type_defs.md#upgradepublishedschemaresponsetypedef).

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
