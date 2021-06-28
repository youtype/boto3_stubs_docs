# CloudDirectoryClient for boto3 CloudDirectory module

> [Index](..) > [CloudDirectory](.) > CloudDirectoryClient

Auto-generated documentation for
[CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory)
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
[CloudDirectory.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client)

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

Adds a new Facet to an object.

Type annotations for `boto3.client("clouddirectory").add_facet_to_object`
method.

Boto3 documentation:
[CloudDirectory.Client.add_facet_to_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.add_facet_to_object)

Arguments mapping described in
[AddFacetToObjectRequestTypeDef](./type_defs.md#addfacettoobjectrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
  *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ObjectAttributeList`:
  `List`\[[AttributeKeyAndValueTypeDef](./type_defs.md#attributekeyandvaluetypedef)\]

Returns `Dict`\[`str`, `Any`\].

### apply_schema

Copies the input published schema, at the specified version, into the Directory
with the same name and version as that of the published schema.

Type annotations for `boto3.client("clouddirectory").apply_schema` method.

Boto3 documentation:
[CloudDirectory.Client.apply_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.apply_schema)

Arguments mapping described in
[ApplySchemaRequestTypeDef](./type_defs.md#applyschemarequesttypedef).

Keyword-only arguments:

- `PublishedSchemaArn`: `str` *(required)*
- `DirectoryArn`: `str` *(required)*

Returns
[ApplySchemaResponseResponseTypeDef](./type_defs.md#applyschemaresponseresponsetypedef).

### attach_object

Attaches an existing object to another object.

Type annotations for `boto3.client("clouddirectory").attach_object` method.

Boto3 documentation:
[CloudDirectory.Client.attach_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_object)

Arguments mapping described in
[AttachObjectRequestTypeDef](./type_defs.md#attachobjectrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ChildReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `LinkName`: `str` *(required)*

Returns
[AttachObjectResponseResponseTypeDef](./type_defs.md#attachobjectresponseresponsetypedef).

### attach_policy

Attaches a policy object to a regular object.

Type annotations for `boto3.client("clouddirectory").attach_policy` method.

Boto3 documentation:
[CloudDirectory.Client.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_policy)

Arguments mapping described in
[AttachPolicyRequestTypeDef](./type_defs.md#attachpolicyrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### attach_to_index

Attaches the specified object to the specified index.

Type annotations for `boto3.client("clouddirectory").attach_to_index` method.

Boto3 documentation:
[CloudDirectory.Client.attach_to_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_to_index)

Arguments mapping described in
[AttachToIndexRequestTypeDef](./type_defs.md#attachtoindexrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns
[AttachToIndexResponseResponseTypeDef](./type_defs.md#attachtoindexresponseresponsetypedef).

### attach_typed_link

Attaches a typed link to a specified source and target object.

Type annotations for `boto3.client("clouddirectory").attach_typed_link` method.

Boto3 documentation:
[CloudDirectory.Client.attach_typed_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.attach_typed_link)

Arguments mapping described in
[AttachTypedLinkRequestTypeDef](./type_defs.md#attachtypedlinkrequesttypedef).

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
  `List`\[[AttributeNameAndValueTypeDef](./type_defs.md#attributenameandvaluetypedef)\]
  *(required)*

Returns
[AttachTypedLinkResponseResponseTypeDef](./type_defs.md#attachtypedlinkresponseresponsetypedef).

### batch_read

Performs all the read operations in a batch.

Type annotations for `boto3.client("clouddirectory").batch_read` method.

Boto3 documentation:
[CloudDirectory.Client.batch_read](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.batch_read)

Arguments mapping described in
[BatchReadRequestTypeDef](./type_defs.md#batchreadrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `Operations`:
  `List`\[[BatchReadOperationTypeDef](./type_defs.md#batchreadoperationtypedef)\]
  *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[BatchReadResponseResponseTypeDef](./type_defs.md#batchreadresponseresponsetypedef).

### batch_write

Performs all the write operations in a batch.

Type annotations for `boto3.client("clouddirectory").batch_write` method.

Boto3 documentation:
[CloudDirectory.Client.batch_write](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.batch_write)

Arguments mapping described in
[BatchWriteRequestTypeDef](./type_defs.md#batchwriterequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `Operations`:
  `List`\[[BatchWriteOperationTypeDef](./type_defs.md#batchwriteoperationtypedef)\]
  *(required)*

Returns
[BatchWriteResponseResponseTypeDef](./type_defs.md#batchwriteresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("clouddirectory").can_paginate` method.

Boto3 documentation:
[CloudDirectory.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_directory

Creates a Directory by copying the published schema into the directory.

Type annotations for `boto3.client("clouddirectory").create_directory` method.

Boto3 documentation:
[CloudDirectory.Client.create_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_directory)

Arguments mapping described in
[CreateDirectoryRequestTypeDef](./type_defs.md#createdirectoryrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SchemaArn`: `str` *(required)*

Returns
[CreateDirectoryResponseResponseTypeDef](./type_defs.md#createdirectoryresponseresponsetypedef).

### create_facet

Creates a new Facet in a schema.

Type annotations for `boto3.client("clouddirectory").create_facet` method.

Boto3 documentation:
[CloudDirectory.Client.create_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_facet)

Arguments mapping described in
[CreateFacetRequestTypeDef](./type_defs.md#createfacetrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Attributes`:
  `List`\[[FacetAttributeTypeDef](./type_defs.md#facetattributetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)
- `FacetStyle`: [FacetStyleType](./literals.md#facetstyletype)

Returns `Dict`\[`str`, `Any`\].

### create_index

Creates an index object.

Type annotations for `boto3.client("clouddirectory").create_index` method.

Boto3 documentation:
[CloudDirectory.Client.create_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_index)

Arguments mapping described in
[CreateIndexRequestTypeDef](./type_defs.md#createindexrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `OrderedIndexedAttributeList`:
  `List`\[[AttributeKeyTypeDef](./type_defs.md#attributekeytypedef)\]
  *(required)*
- `IsUnique`: `bool` *(required)*
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef)
- `LinkName`: `str`

Returns
[CreateIndexResponseResponseTypeDef](./type_defs.md#createindexresponseresponsetypedef).

### create_object

Creates an object in a Directory.

Type annotations for `boto3.client("clouddirectory").create_object` method.

Boto3 documentation:
[CloudDirectory.Client.create_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_object)

Arguments mapping described in
[CreateObjectRequestTypeDef](./type_defs.md#createobjectrequesttypedef).

Keyword-only arguments:

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
[CreateObjectResponseResponseTypeDef](./type_defs.md#createobjectresponseresponsetypedef).

### create_schema

Creates a new schema in a development state.

Type annotations for `boto3.client("clouddirectory").create_schema` method.

Boto3 documentation:
[CloudDirectory.Client.create_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_schema)

Arguments mapping described in
[CreateSchemaRequestTypeDef](./type_defs.md#createschemarequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[CreateSchemaResponseResponseTypeDef](./type_defs.md#createschemaresponseresponsetypedef).

### create_typed_link_facet

Creates a TypedLinkFacet.

Type annotations for `boto3.client("clouddirectory").create_typed_link_facet`
method.

Boto3 documentation:
[CloudDirectory.Client.create_typed_link_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.create_typed_link_facet)

Arguments mapping described in
[CreateTypedLinkFacetRequestTypeDef](./type_defs.md#createtypedlinkfacetrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Facet`: [TypedLinkFacetTypeDef](./type_defs.md#typedlinkfacettypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_directory

Deletes a directory.

Type annotations for `boto3.client("clouddirectory").delete_directory` method.

Boto3 documentation:
[CloudDirectory.Client.delete_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_directory)

Arguments mapping described in
[DeleteDirectoryRequestTypeDef](./type_defs.md#deletedirectoryrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[DeleteDirectoryResponseResponseTypeDef](./type_defs.md#deletedirectoryresponseresponsetypedef).

### delete_facet

Deletes a given Facet.

Type annotations for `boto3.client("clouddirectory").delete_facet` method.

Boto3 documentation:
[CloudDirectory.Client.delete_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_facet)

Arguments mapping described in
[DeleteFacetRequestTypeDef](./type_defs.md#deletefacetrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_object

Deletes an object and its associated attributes.

Type annotations for `boto3.client("clouddirectory").delete_object` method.

Boto3 documentation:
[CloudDirectory.Client.delete_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_object)

Arguments mapping described in
[DeleteObjectRequestTypeDef](./type_defs.md#deleteobjectrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_schema

Deletes a given schema.

Type annotations for `boto3.client("clouddirectory").delete_schema` method.

Boto3 documentation:
[CloudDirectory.Client.delete_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_schema)

Arguments mapping described in
[DeleteSchemaRequestTypeDef](./type_defs.md#deleteschemarequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*

Returns
[DeleteSchemaResponseResponseTypeDef](./type_defs.md#deleteschemaresponseresponsetypedef).

### delete_typed_link_facet

Deletes a TypedLinkFacet.

Type annotations for `boto3.client("clouddirectory").delete_typed_link_facet`
method.

Boto3 documentation:
[CloudDirectory.Client.delete_typed_link_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.delete_typed_link_facet)

Arguments mapping described in
[DeleteTypedLinkFacetRequestTypeDef](./type_defs.md#deletetypedlinkfacetrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### detach_from_index

Detaches the specified object from the specified index.

Type annotations for `boto3.client("clouddirectory").detach_from_index` method.

Boto3 documentation:
[CloudDirectory.Client.detach_from_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_from_index)

Arguments mapping described in
[DetachFromIndexRequestTypeDef](./type_defs.md#detachfromindexrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns
[DetachFromIndexResponseResponseTypeDef](./type_defs.md#detachfromindexresponseresponsetypedef).

### detach_object

Detaches a given object from the parent object.

Type annotations for `boto3.client("clouddirectory").detach_object` method.

Boto3 documentation:
[CloudDirectory.Client.detach_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_object)

Arguments mapping described in
[DetachObjectRequestTypeDef](./type_defs.md#detachobjectrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ParentReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `LinkName`: `str` *(required)*

Returns
[DetachObjectResponseResponseTypeDef](./type_defs.md#detachobjectresponseresponsetypedef).

### detach_policy

Detaches a policy from an object.

Type annotations for `boto3.client("clouddirectory").detach_policy` method.

Boto3 documentation:
[CloudDirectory.Client.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_policy)

Arguments mapping described in
[DetachPolicyRequestTypeDef](./type_defs.md#detachpolicyrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### detach_typed_link

Detaches a typed link from a specified source and target object.

Type annotations for `boto3.client("clouddirectory").detach_typed_link` method.

Boto3 documentation:
[CloudDirectory.Client.detach_typed_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.detach_typed_link)

Arguments mapping described in
[DetachTypedLinkRequestTypeDef](./type_defs.md#detachtypedlinkrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
  *(required)*

### disable_directory

Disables the specified directory.

Type annotations for `boto3.client("clouddirectory").disable_directory` method.

Boto3 documentation:
[CloudDirectory.Client.disable_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.disable_directory)

Arguments mapping described in
[DisableDirectoryRequestTypeDef](./type_defs.md#disabledirectoryrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[DisableDirectoryResponseResponseTypeDef](./type_defs.md#disabledirectoryresponseresponsetypedef).

### enable_directory

Enables the specified directory.

Type annotations for `boto3.client("clouddirectory").enable_directory` method.

Boto3 documentation:
[CloudDirectory.Client.enable_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.enable_directory)

Arguments mapping described in
[EnableDirectoryRequestTypeDef](./type_defs.md#enabledirectoryrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[EnableDirectoryResponseResponseTypeDef](./type_defs.md#enabledirectoryresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("clouddirectory").generate_presigned_url`
method.

Boto3 documentation:
[CloudDirectory.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_applied_schema_version

Returns current applied schema version ARN, including the minor version in use.

Type annotations for
`boto3.client("clouddirectory").get_applied_schema_version` method.

Boto3 documentation:
[CloudDirectory.Client.get_applied_schema_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_applied_schema_version)

Arguments mapping described in
[GetAppliedSchemaVersionRequestTypeDef](./type_defs.md#getappliedschemaversionrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*

Returns
[GetAppliedSchemaVersionResponseResponseTypeDef](./type_defs.md#getappliedschemaversionresponseresponsetypedef).

### get_directory

Retrieves metadata about a directory.

Type annotations for `boto3.client("clouddirectory").get_directory` method.

Boto3 documentation:
[CloudDirectory.Client.get_directory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_directory)

Arguments mapping described in
[GetDirectoryRequestTypeDef](./type_defs.md#getdirectoryrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*

Returns
[GetDirectoryResponseResponseTypeDef](./type_defs.md#getdirectoryresponseresponsetypedef).

### get_facet

Gets details of the Facet , such as facet name, attributes, Rule s, or
`ObjectType`.

Type annotations for `boto3.client("clouddirectory").get_facet` method.

Boto3 documentation:
[CloudDirectory.Client.get_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_facet)

Arguments mapping described in
[GetFacetRequestTypeDef](./type_defs.md#getfacetrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetFacetResponseResponseTypeDef](./type_defs.md#getfacetresponseresponsetypedef).

### get_link_attributes

Retrieves attributes that are associated with a typed link.

Type annotations for `boto3.client("clouddirectory").get_link_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.get_link_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_link_attributes)

Arguments mapping described in
[GetLinkAttributesRequestTypeDef](./type_defs.md#getlinkattributesrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
  *(required)*
- `AttributeNames`: `List`\[`str`\] *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[GetLinkAttributesResponseResponseTypeDef](./type_defs.md#getlinkattributesresponseresponsetypedef).

### get_object_attributes

Retrieves attributes within a facet that are associated with an object.

Type annotations for `boto3.client("clouddirectory").get_object_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.get_object_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_object_attributes)

Arguments mapping described in
[GetObjectAttributesRequestTypeDef](./type_defs.md#getobjectattributesrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
  *(required)*
- `AttributeNames`: `List`\[`str`\] *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[GetObjectAttributesResponseResponseTypeDef](./type_defs.md#getobjectattributesresponseresponsetypedef).

### get_object_information

Retrieves metadata about an object.

Type annotations for `boto3.client("clouddirectory").get_object_information`
method.

Boto3 documentation:
[CloudDirectory.Client.get_object_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_object_information)

Arguments mapping described in
[GetObjectInformationRequestTypeDef](./type_defs.md#getobjectinformationrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[GetObjectInformationResponseResponseTypeDef](./type_defs.md#getobjectinformationresponseresponsetypedef).

### get_schema_as_json

Retrieves a JSON representation of the schema.

Type annotations for `boto3.client("clouddirectory").get_schema_as_json`
method.

Boto3 documentation:
[CloudDirectory.Client.get_schema_as_json](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_schema_as_json)

Arguments mapping described in
[GetSchemaAsJsonRequestTypeDef](./type_defs.md#getschemaasjsonrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*

Returns
[GetSchemaAsJsonResponseResponseTypeDef](./type_defs.md#getschemaasjsonresponseresponsetypedef).

### get_typed_link_facet_information

Returns the identity attribute order for a specific TypedLinkFacet.

Type annotations for
`boto3.client("clouddirectory").get_typed_link_facet_information` method.

Boto3 documentation:
[CloudDirectory.Client.get_typed_link_facet_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.get_typed_link_facet_information)

Arguments mapping described in
[GetTypedLinkFacetInformationRequestTypeDef](./type_defs.md#gettypedlinkfacetinformationrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[GetTypedLinkFacetInformationResponseResponseTypeDef](./type_defs.md#gettypedlinkfacetinformationresponseresponsetypedef).

### list_applied_schema_arns

Lists schema major versions applied to a directory.

Type annotations for `boto3.client("clouddirectory").list_applied_schema_arns`
method.

Boto3 documentation:
[CloudDirectory.Client.list_applied_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_applied_schema_arns)

Arguments mapping described in
[ListAppliedSchemaArnsRequestTypeDef](./type_defs.md#listappliedschemaarnsrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAppliedSchemaArnsResponseResponseTypeDef](./type_defs.md#listappliedschemaarnsresponseresponsetypedef).

### list_attached_indices

Lists indices attached to the specified object.

Type annotations for `boto3.client("clouddirectory").list_attached_indices`
method.

Boto3 documentation:
[CloudDirectory.Client.list_attached_indices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_attached_indices)

Arguments mapping described in
[ListAttachedIndicesRequestTypeDef](./type_defs.md#listattachedindicesrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `TargetReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListAttachedIndicesResponseResponseTypeDef](./type_defs.md#listattachedindicesresponseresponsetypedef).

### list_development_schema_arns

Retrieves each Amazon Resource Name (ARN) of schemas in the development state.

Type annotations for
`boto3.client("clouddirectory").list_development_schema_arns` method.

Boto3 documentation:
[CloudDirectory.Client.list_development_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_development_schema_arns)

Arguments mapping described in
[ListDevelopmentSchemaArnsRequestTypeDef](./type_defs.md#listdevelopmentschemaarnsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDevelopmentSchemaArnsResponseResponseTypeDef](./type_defs.md#listdevelopmentschemaarnsresponseresponsetypedef).

### list_directories

Lists directories created within an account.

Type annotations for `boto3.client("clouddirectory").list_directories` method.

Boto3 documentation:
[CloudDirectory.Client.list_directories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_directories)

Arguments mapping described in
[ListDirectoriesRequestTypeDef](./type_defs.md#listdirectoriesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `state`: [DirectoryStateType](./literals.md#directorystatetype)

Returns
[ListDirectoriesResponseResponseTypeDef](./type_defs.md#listdirectoriesresponseresponsetypedef).

### list_facet_attributes

Retrieves attributes attached to the facet.

Type annotations for `boto3.client("clouddirectory").list_facet_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.list_facet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_facet_attributes)

Arguments mapping described in
[ListFacetAttributesRequestTypeDef](./type_defs.md#listfacetattributesrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFacetAttributesResponseResponseTypeDef](./type_defs.md#listfacetattributesresponseresponsetypedef).

### list_facet_names

Retrieves the names of facets that exist in a schema.

Type annotations for `boto3.client("clouddirectory").list_facet_names` method.

Boto3 documentation:
[CloudDirectory.Client.list_facet_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_facet_names)

Arguments mapping described in
[ListFacetNamesRequestTypeDef](./type_defs.md#listfacetnamesrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFacetNamesResponseResponseTypeDef](./type_defs.md#listfacetnamesresponseresponsetypedef).

### list_incoming_typed_links

Returns a paginated list of all the incoming TypedLinkSpecifier information for
an object.

Type annotations for `boto3.client("clouddirectory").list_incoming_typed_links`
method.

Boto3 documentation:
[CloudDirectory.Client.list_incoming_typed_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_incoming_typed_links)

Arguments mapping described in
[ListIncomingTypedLinksRequestTypeDef](./type_defs.md#listincomingtypedlinksrequesttypedef).

Keyword-only arguments:

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
[ListIncomingTypedLinksResponseResponseTypeDef](./type_defs.md#listincomingtypedlinksresponseresponsetypedef).

### list_index

Lists objects attached to the specified index.

Type annotations for `boto3.client("clouddirectory").list_index` method.

Boto3 documentation:
[CloudDirectory.Client.list_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_index)

Arguments mapping described in
[ListIndexRequestTypeDef](./type_defs.md#listindexrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `IndexReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `RangesOnIndexedValues`:
  `List`\[[ObjectAttributeRangeTypeDef](./type_defs.md#objectattributerangetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListIndexResponseResponseTypeDef](./type_defs.md#listindexresponseresponsetypedef).

### list_managed_schema_arns

Lists the major version families of each managed schema.

Type annotations for `boto3.client("clouddirectory").list_managed_schema_arns`
method.

Boto3 documentation:
[CloudDirectory.Client.list_managed_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_managed_schema_arns)

Arguments mapping described in
[ListManagedSchemaArnsRequestTypeDef](./type_defs.md#listmanagedschemaarnsrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListManagedSchemaArnsResponseResponseTypeDef](./type_defs.md#listmanagedschemaarnsresponseresponsetypedef).

### list_object_attributes

Lists all attributes that are associated with an object.

Type annotations for `boto3.client("clouddirectory").list_object_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_attributes)

Arguments mapping described in
[ListObjectAttributesRequestTypeDef](./type_defs.md#listobjectattributesrequesttypedef).

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
[ListObjectAttributesResponseResponseTypeDef](./type_defs.md#listobjectattributesresponseresponsetypedef).

### list_object_children

Returns a paginated list of child objects that are associated with a given
object.

Type annotations for `boto3.client("clouddirectory").list_object_children`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_children](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_children)

Arguments mapping described in
[ListObjectChildrenRequestTypeDef](./type_defs.md#listobjectchildrenrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListObjectChildrenResponseResponseTypeDef](./type_defs.md#listobjectchildrenresponseresponsetypedef).

### list_object_parent_paths

Retrieves all available parent paths for any object type such as node, leaf
node, policy node, and index node objects.

Type annotations for `boto3.client("clouddirectory").list_object_parent_paths`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_parent_paths](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_parent_paths)

Arguments mapping described in
[ListObjectParentPathsRequestTypeDef](./type_defs.md#listobjectparentpathsrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListObjectParentPathsResponseResponseTypeDef](./type_defs.md#listobjectparentpathsresponseresponsetypedef).

### list_object_parents

Lists parent objects that are associated with a given object in pagination
fashion.

Type annotations for `boto3.client("clouddirectory").list_object_parents`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_parents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_parents)

Arguments mapping described in
[ListObjectParentsRequestTypeDef](./type_defs.md#listobjectparentsrequesttypedef).

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
[ListObjectParentsResponseResponseTypeDef](./type_defs.md#listobjectparentsresponseresponsetypedef).

### list_object_policies

Returns policies attached to an object in pagination fashion.

Type annotations for `boto3.client("clouddirectory").list_object_policies`
method.

Boto3 documentation:
[CloudDirectory.Client.list_object_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_object_policies)

Arguments mapping described in
[ListObjectPoliciesRequestTypeDef](./type_defs.md#listobjectpoliciesrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListObjectPoliciesResponseResponseTypeDef](./type_defs.md#listobjectpoliciesresponseresponsetypedef).

### list_outgoing_typed_links

Returns a paginated list of all the outgoing TypedLinkSpecifier information for
an object.

Type annotations for `boto3.client("clouddirectory").list_outgoing_typed_links`
method.

Boto3 documentation:
[CloudDirectory.Client.list_outgoing_typed_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_outgoing_typed_links)

Arguments mapping described in
[ListOutgoingTypedLinksRequestTypeDef](./type_defs.md#listoutgoingtypedlinksrequesttypedef).

Keyword-only arguments:

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
[ListOutgoingTypedLinksResponseResponseTypeDef](./type_defs.md#listoutgoingtypedlinksresponseresponsetypedef).

### list_policy_attachments

Returns all of the `ObjectIdentifiers` to which a given policy is attached.

Type annotations for `boto3.client("clouddirectory").list_policy_attachments`
method.

Boto3 documentation:
[CloudDirectory.Client.list_policy_attachments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_policy_attachments)

Arguments mapping described in
[ListPolicyAttachmentsRequestTypeDef](./type_defs.md#listpolicyattachmentsrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `PolicyReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `ConsistencyLevel`:
  [ConsistencyLevelType](./literals.md#consistencyleveltype)

Returns
[ListPolicyAttachmentsResponseResponseTypeDef](./type_defs.md#listpolicyattachmentsresponseresponsetypedef).

### list_published_schema_arns

Lists the major version families of each published schema.

Type annotations for
`boto3.client("clouddirectory").list_published_schema_arns` method.

Boto3 documentation:
[CloudDirectory.Client.list_published_schema_arns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_published_schema_arns)

Arguments mapping described in
[ListPublishedSchemaArnsRequestTypeDef](./type_defs.md#listpublishedschemaarnsrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPublishedSchemaArnsResponseResponseTypeDef](./type_defs.md#listpublishedschemaarnsresponseresponsetypedef).

### list_tags_for_resource

Returns tags for a resource.

Type annotations for `boto3.client("clouddirectory").list_tags_for_resource`
method.

Boto3 documentation:
[CloudDirectory.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_typed_link_facet_attributes

Returns a paginated list of all attribute definitions for a particular
TypedLinkFacet.

Type annotations for
`boto3.client("clouddirectory").list_typed_link_facet_attributes` method.

Boto3 documentation:
[CloudDirectory.Client.list_typed_link_facet_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_typed_link_facet_attributes)

Arguments mapping described in
[ListTypedLinkFacetAttributesRequestTypeDef](./type_defs.md#listtypedlinkfacetattributesrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTypedLinkFacetAttributesResponseResponseTypeDef](./type_defs.md#listtypedlinkfacetattributesresponseresponsetypedef).

### list_typed_link_facet_names

Returns a paginated list of `TypedLink` facet names for a particular schema.

Type annotations for
`boto3.client("clouddirectory").list_typed_link_facet_names` method.

Boto3 documentation:
[CloudDirectory.Client.list_typed_link_facet_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.list_typed_link_facet_names)

Arguments mapping described in
[ListTypedLinkFacetNamesRequestTypeDef](./type_defs.md#listtypedlinkfacetnamesrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTypedLinkFacetNamesResponseResponseTypeDef](./type_defs.md#listtypedlinkfacetnamesresponseresponsetypedef).

### lookup_policy

Lists all policies from the root of the Directory to the object specified.

Type annotations for `boto3.client("clouddirectory").lookup_policy` method.

Boto3 documentation:
[CloudDirectory.Client.lookup_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.lookup_policy)

Arguments mapping described in
[LookupPolicyRequestTypeDef](./type_defs.md#lookuppolicyrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[LookupPolicyResponseResponseTypeDef](./type_defs.md#lookuppolicyresponseresponsetypedef).

### publish_schema

Publishes a development schema with a major version and a recommended minor
version.

Type annotations for `boto3.client("clouddirectory").publish_schema` method.

Boto3 documentation:
[CloudDirectory.Client.publish_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.publish_schema)

Arguments mapping described in
[PublishSchemaRequestTypeDef](./type_defs.md#publishschemarequesttypedef).

Keyword-only arguments:

- `DevelopmentSchemaArn`: `str` *(required)*
- `Version`: `str` *(required)*
- `MinorVersion`: `str`
- `Name`: `str`

Returns
[PublishSchemaResponseResponseTypeDef](./type_defs.md#publishschemaresponseresponsetypedef).

### put_schema_from_json

Allows a schema to be updated using JSON upload.

Type annotations for `boto3.client("clouddirectory").put_schema_from_json`
method.

Boto3 documentation:
[CloudDirectory.Client.put_schema_from_json](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.put_schema_from_json)

Arguments mapping described in
[PutSchemaFromJsonRequestTypeDef](./type_defs.md#putschemafromjsonrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Document`: `str` *(required)*

Returns
[PutSchemaFromJsonResponseResponseTypeDef](./type_defs.md#putschemafromjsonresponseresponsetypedef).

### remove_facet_from_object

Removes the specified facet from the specified object.

Type annotations for `boto3.client("clouddirectory").remove_facet_from_object`
method.

Boto3 documentation:
[CloudDirectory.Client.remove_facet_from_object](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.remove_facet_from_object)

Arguments mapping described in
[RemoveFacetFromObjectRequestTypeDef](./type_defs.md#removefacetfromobjectrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `SchemaFacet`: [SchemaFacetTypeDef](./type_defs.md#schemafacettypedef)
  *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

An API operation for adding tags to a resource.

Type annotations for `boto3.client("clouddirectory").tag_resource` method.

Boto3 documentation:
[CloudDirectory.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

An API operation for removing tags from a resource.

Type annotations for `boto3.client("clouddirectory").untag_resource` method.

Boto3 documentation:
[CloudDirectory.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_facet

Does the following * Adds new `Attributes` , `Rules` , or `ObjectTypes` .

Type annotations for `boto3.client("clouddirectory").update_facet` method.

Boto3 documentation:
[CloudDirectory.Client.update_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_facet)

Arguments mapping described in
[UpdateFacetRequestTypeDef](./type_defs.md#updatefacetrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `AttributeUpdates`:
  `List`\[[FacetAttributeUpdateTypeDef](./type_defs.md#facetattributeupdatetypedef)\]
- `ObjectType`: [ObjectTypeType](./literals.md#objecttypetype)

Returns `Dict`\[`str`, `Any`\].

### update_link_attributes

Updates a given typed link’s attributes.

Type annotations for `boto3.client("clouddirectory").update_link_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.update_link_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_link_attributes)

Arguments mapping described in
[UpdateLinkAttributesRequestTypeDef](./type_defs.md#updatelinkattributesrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `TypedLinkSpecifier`:
  [TypedLinkSpecifierTypeDef](./type_defs.md#typedlinkspecifiertypedef)
  *(required)*
- `AttributeUpdates`:
  `List`\[[LinkAttributeUpdateTypeDef](./type_defs.md#linkattributeupdatetypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_object_attributes

Updates a given object's attributes.

Type annotations for `boto3.client("clouddirectory").update_object_attributes`
method.

Boto3 documentation:
[CloudDirectory.Client.update_object_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_object_attributes)

Arguments mapping described in
[UpdateObjectAttributesRequestTypeDef](./type_defs.md#updateobjectattributesrequesttypedef).

Keyword-only arguments:

- `DirectoryArn`: `str` *(required)*
- `ObjectReference`:
  [ObjectReferenceTypeDef](./type_defs.md#objectreferencetypedef) *(required)*
- `AttributeUpdates`:
  `List`\[[ObjectAttributeUpdateTypeDef](./type_defs.md#objectattributeupdatetypedef)\]
  *(required)*

Returns
[UpdateObjectAttributesResponseResponseTypeDef](./type_defs.md#updateobjectattributesresponseresponsetypedef).

### update_schema

Updates the schema name with a new name.

Type annotations for `boto3.client("clouddirectory").update_schema` method.

Boto3 documentation:
[CloudDirectory.Client.update_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_schema)

Arguments mapping described in
[UpdateSchemaRequestTypeDef](./type_defs.md#updateschemarequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[UpdateSchemaResponseResponseTypeDef](./type_defs.md#updateschemaresponseresponsetypedef).

### update_typed_link_facet

Updates a TypedLinkFacet.

Type annotations for `boto3.client("clouddirectory").update_typed_link_facet`
method.

Boto3 documentation:
[CloudDirectory.Client.update_typed_link_facet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.update_typed_link_facet)

Arguments mapping described in
[UpdateTypedLinkFacetRequestTypeDef](./type_defs.md#updatetypedlinkfacetrequesttypedef).

Keyword-only arguments:

- `SchemaArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `AttributeUpdates`:
  `List`\[[TypedLinkFacetAttributeUpdateTypeDef](./type_defs.md#typedlinkfacetattributeupdatetypedef)\]
  *(required)*
- `IdentityAttributeOrder`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### upgrade_applied_schema

Upgrades a single directory in-place using the `PublishedSchemaArn` with schema
updates found in `MinorVersion`.

Type annotations for `boto3.client("clouddirectory").upgrade_applied_schema`
method.

Boto3 documentation:
[CloudDirectory.Client.upgrade_applied_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.upgrade_applied_schema)

Arguments mapping described in
[UpgradeAppliedSchemaRequestTypeDef](./type_defs.md#upgradeappliedschemarequesttypedef).

Keyword-only arguments:

- `PublishedSchemaArn`: `str` *(required)*
- `DirectoryArn`: `str` *(required)*
- `DryRun`: `bool`

Returns
[UpgradeAppliedSchemaResponseResponseTypeDef](./type_defs.md#upgradeappliedschemaresponseresponsetypedef).

### upgrade_published_schema

Upgrades a published schema under a new minor version revision using the
current contents of `DevelopmentSchemaArn` .

Type annotations for `boto3.client("clouddirectory").upgrade_published_schema`
method.

Boto3 documentation:
[CloudDirectory.Client.upgrade_published_schema](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#CloudDirectory.Client.upgrade_published_schema)

Arguments mapping described in
[UpgradePublishedSchemaRequestTypeDef](./type_defs.md#upgradepublishedschemarequesttypedef).

Keyword-only arguments:

- `DevelopmentSchemaArn`: `str` *(required)*
- `PublishedSchemaArn`: `str` *(required)*
- `MinorVersion`: `str` *(required)*
- `DryRun`: `bool`

Returns
[UpgradePublishedSchemaResponseResponseTypeDef](./type_defs.md#upgradepublishedschemaresponseresponsetypedef).

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
