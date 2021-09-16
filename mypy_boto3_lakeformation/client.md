# LakeFormationClient for boto3 LakeFormation module

> [Index](..) > [LakeFormation](.) > LakeFormationClient

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
type annotations stubs module
[mypy_boto3_lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

- [LakeFormationClient for boto3 LakeFormation module](#lakeformationclient-for-boto3-lakeformation-module)
  - [LakeFormationClient](#lakeformationclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_lf_tags_to_resource](#add_lf_tags_to_resource)
    - [batch_grant_permissions](#batch_grant_permissions)
    - [batch_revoke_permissions](#batch_revoke_permissions)
    - [can_paginate](#can_paginate)
    - [create_lf_tag](#create_lf_tag)
    - [delete_lf_tag](#delete_lf_tag)
    - [deregister_resource](#deregister_resource)
    - [describe_resource](#describe_resource)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_data_lake_settings](#get_data_lake_settings)
    - [get_effective_permissions_for_path](#get_effective_permissions_for_path)
    - [get_lf_tag](#get_lf_tag)
    - [get_resource_lf_tags](#get_resource_lf_tags)
    - [grant_permissions](#grant_permissions)
    - [list_lf_tags](#list_lf_tags)
    - [list_permissions](#list_permissions)
    - [list_resources](#list_resources)
    - [put_data_lake_settings](#put_data_lake_settings)
    - [register_resource](#register_resource)
    - [remove_lf_tags_from_resource](#remove_lf_tags_from_resource)
    - [revoke_permissions](#revoke_permissions)
    - [search_databases_by_lf_tags](#search_databases_by_lf_tags)
    - [search_tables_by_lf_tags](#search_tables_by_lf_tags)
    - [update_lf_tag](#update_lf_tag)
    - [update_resource](#update_resource)

## LakeFormationClient

Type annotations for `boto3.client("lakeformation")`

Can be used directly:

```python
from mypy_boto3_lakeformation.client import LakeFormationClient

def get_lakeformation_client() -> LakeFormationClient:
    return boto3.client("lakeformation")
```

Boto3 documentation:
[LakeFormation.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lakeformation.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AlreadyExistsException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.EntityNotFoundException`
- `Exceptions.GlueEncryptionException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidInputException`
- `Exceptions.OperationTimeoutException`
- `Exceptions.ResourceNumberLimitExceededException`

## Methods

### exceptions

LakeFormationClient exceptions.

Type annotations for `boto3.client("lakeformation").exceptions` method.

Boto3 documentation:
[LakeFormation.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_lf_tags_to_resource

Attaches one or more tags to an existing resource.

Type annotations for `boto3.client("lakeformation").add_lf_tags_to_resource`
method.

Boto3 documentation:
[LakeFormation.Client.add_lf_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.add_lf_tags_to_resource)

Arguments mapping described in
[AddLFTagsToResourceRequestRequestTypeDef](./type_defs.md#addlftagstoresourcerequestrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `LFTags`: `Sequence`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[AddLFTagsToResourceResponseTypeDef](./type_defs.md#addlftagstoresourceresponsetypedef).

### batch_grant_permissions

Batch operation to grant permissions to the principal.

Type annotations for `boto3.client("lakeformation").batch_grant_permissions`
method.

Boto3 documentation:
[LakeFormation.Client.batch_grant_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_grant_permissions)

Arguments mapping described in
[BatchGrantPermissionsRequestRequestTypeDef](./type_defs.md#batchgrantpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Entries`:
  `Sequence`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchGrantPermissionsResponseTypeDef](./type_defs.md#batchgrantpermissionsresponsetypedef).

### batch_revoke_permissions

Batch operation to revoke permissions from the principal.

Type annotations for `boto3.client("lakeformation").batch_revoke_permissions`
method.

Boto3 documentation:
[LakeFormation.Client.batch_revoke_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_revoke_permissions)

Arguments mapping described in
[BatchRevokePermissionsRequestRequestTypeDef](./type_defs.md#batchrevokepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Entries`:
  `Sequence`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchRevokePermissionsResponseTypeDef](./type_defs.md#batchrevokepermissionsresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lakeformation").can_paginate` method.

Boto3 documentation:
[LakeFormation.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_lf_tag

Creates a tag with the specified name and values.

Type annotations for `boto3.client("lakeformation").create_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.create_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.create_lf_tag)

Arguments mapping described in
[CreateLFTagRequestRequestTypeDef](./type_defs.md#createlftagrequestrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `TagValues`: `Sequence`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_lf_tag

Deletes the specified tag key name.

Type annotations for `boto3.client("lakeformation").delete_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.delete_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.delete_lf_tag)

Arguments mapping described in
[DeleteLFTagRequestRequestTypeDef](./type_defs.md#deletelftagrequestrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### deregister_resource

Deregisters the resource as managed by the Data Catalog.

Type annotations for `boto3.client("lakeformation").deregister_resource`
method.

Boto3 documentation:
[LakeFormation.Client.deregister_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.deregister_resource)

Arguments mapping described in
[DeregisterResourceRequestRequestTypeDef](./type_defs.md#deregisterresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_resource

Retrieves the current data access role for the given resource registered in AWS
Lake Formation.

Type annotations for `boto3.client("lakeformation").describe_resource` method.

Boto3 documentation:
[LakeFormation.Client.describe_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.describe_resource)

Arguments mapping described in
[DescribeResourceRequestRequestTypeDef](./type_defs.md#describeresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lakeformation").generate_presigned_url`
method.

Boto3 documentation:
[LakeFormation.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_data_lake_settings

Retrieves the list of the data lake administrators of a Lake Formation-managed
data lake.

Type annotations for `boto3.client("lakeformation").get_data_lake_settings`
method.

Boto3 documentation:
[LakeFormation.Client.get_data_lake_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_data_lake_settings)

Arguments mapping described in
[GetDataLakeSettingsRequestRequestTypeDef](./type_defs.md#getdatalakesettingsrequestrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`

Returns
[GetDataLakeSettingsResponseTypeDef](./type_defs.md#getdatalakesettingsresponsetypedef).

### get_effective_permissions_for_path

Returns the Lake Formation permissions for a specified table or database
resource located at a path in Amazon S3.

Type annotations for
`boto3.client("lakeformation").get_effective_permissions_for_path` method.

Boto3 documentation:
[LakeFormation.Client.get_effective_permissions_for_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_effective_permissions_for_path)

Arguments mapping described in
[GetEffectivePermissionsForPathRequestRequestTypeDef](./type_defs.md#geteffectivepermissionsforpathrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetEffectivePermissionsForPathResponseTypeDef](./type_defs.md#geteffectivepermissionsforpathresponsetypedef).

### get_lf_tag

Returns a tag definition.

Type annotations for `boto3.client("lakeformation").get_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.get_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_lf_tag)

Arguments mapping described in
[GetLFTagRequestRequestTypeDef](./type_defs.md#getlftagrequestrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`

Returns [GetLFTagResponseTypeDef](./type_defs.md#getlftagresponsetypedef).

### get_resource_lf_tags

Returns the tags applied to a resource.

Type annotations for `boto3.client("lakeformation").get_resource_lf_tags`
method.

Boto3 documentation:
[LakeFormation.Client.get_resource_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_resource_lf_tags)

Arguments mapping described in
[GetResourceLFTagsRequestRequestTypeDef](./type_defs.md#getresourcelftagsrequestrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `CatalogId`: `str`
- `ShowAssignedLFTags`: `bool`

Returns
[GetResourceLFTagsResponseTypeDef](./type_defs.md#getresourcelftagsresponsetypedef).

### grant_permissions

Grants permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations for `boto3.client("lakeformation").grant_permissions` method.

Boto3 documentation:
[LakeFormation.Client.grant_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.grant_permissions)

Arguments mapping described in
[GrantPermissionsRequestRequestTypeDef](./type_defs.md#grantpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
  *(required)*
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]
  *(required)*
- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

Returns `Dict`\[`str`, `Any`\].

### list_lf_tags

Lists tags that the requester has permission to view.

Type annotations for `boto3.client("lakeformation").list_lf_tags` method.

Boto3 documentation:
[LakeFormation.Client.list_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_lf_tags)

Arguments mapping described in
[ListLFTagsRequestRequestTypeDef](./type_defs.md#listlftagsrequestrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListLFTagsResponseTypeDef](./type_defs.md#listlftagsresponsetypedef).

### list_permissions

Returns a list of the principal permissions on the resource, filtered by the
permissions of the caller.

Type annotations for `boto3.client("lakeformation").list_permissions` method.

Boto3 documentation:
[LakeFormation.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_permissions)

Arguments mapping described in
[ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`
- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `ResourceType`:
  [DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef).

### list_resources

Lists the resources registered to be managed by the Data Catalog.

Type annotations for `boto3.client("lakeformation").list_resources` method.

Boto3 documentation:
[LakeFormation.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_resources)

Arguments mapping described in
[ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef).

Keyword-only arguments:

- `FilterConditionList`:
  `Sequence`\[[FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef).

### put_data_lake_settings

Sets the list of data lake administrators who have admin privileges on all
resources managed by Lake Formation.

Type annotations for `boto3.client("lakeformation").put_data_lake_settings`
method.

Boto3 documentation:
[LakeFormation.Client.put_data_lake_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.put_data_lake_settings)

Arguments mapping described in
[PutDataLakeSettingsRequestRequestTypeDef](./type_defs.md#putdatalakesettingsrequestrequesttypedef).

Keyword-only arguments:

- `DataLakeSettings`:
  [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### register_resource

Registers the resource as managed by the Data Catalog.

Type annotations for `boto3.client("lakeformation").register_resource` method.

Boto3 documentation:
[LakeFormation.Client.register_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.register_resource)

Arguments mapping described in
[RegisterResourceRequestRequestTypeDef](./type_defs.md#registerresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `UseServiceLinkedRole`: `bool`
- `RoleArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### remove_lf_tags_from_resource

Removes a tag from the resource.

Type annotations for
`boto3.client("lakeformation").remove_lf_tags_from_resource` method.

Boto3 documentation:
[LakeFormation.Client.remove_lf_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.remove_lf_tags_from_resource)

Arguments mapping described in
[RemoveLFTagsFromResourceRequestRequestTypeDef](./type_defs.md#removelftagsfromresourcerequestrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `LFTags`: `Sequence`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[RemoveLFTagsFromResourceResponseTypeDef](./type_defs.md#removelftagsfromresourceresponsetypedef).

### revoke_permissions

Revokes permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations for `boto3.client("lakeformation").revoke_permissions` method.

Boto3 documentation:
[LakeFormation.Client.revoke_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.revoke_permissions)

Arguments mapping described in
[RevokePermissionsRequestRequestTypeDef](./type_defs.md#revokepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
  *(required)*
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]
  *(required)*
- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

Returns `Dict`\[`str`, `Any`\].

### search_databases_by_lf_tags

This operation allows a search on `DATABASE` resources by `TagCondition`.

Type annotations for
`boto3.client("lakeformation").search_databases_by_lf_tags` method.

Boto3 documentation:
[LakeFormation.Client.search_databases_by_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_databases_by_lf_tags)

Arguments mapping described in
[SearchDatabasesByLFTagsRequestRequestTypeDef](./type_defs.md#searchdatabasesbylftagsrequestrequesttypedef).

Keyword-only arguments:

- `Expression`: `Sequence`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

Returns
[SearchDatabasesByLFTagsResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponsetypedef).

### search_tables_by_lf_tags

This operation allows a search on `TABLE` resources by `LFTag` s.

Type annotations for `boto3.client("lakeformation").search_tables_by_lf_tags`
method.

Boto3 documentation:
[LakeFormation.Client.search_tables_by_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_tables_by_lf_tags)

Arguments mapping described in
[SearchTablesByLFTagsRequestRequestTypeDef](./type_defs.md#searchtablesbylftagsrequestrequesttypedef).

Keyword-only arguments:

- `Expression`: `Sequence`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

Returns
[SearchTablesByLFTagsResponseTypeDef](./type_defs.md#searchtablesbylftagsresponsetypedef).

### update_lf_tag

Updates the list of possible values for the specified tag key.

Type annotations for `boto3.client("lakeformation").update_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.update_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_lf_tag)

Arguments mapping described in
[UpdateLFTagRequestRequestTypeDef](./type_defs.md#updatelftagrequestrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`
- `TagValuesToDelete`: `Sequence`\[`str`\]
- `TagValuesToAdd`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_resource

Updates the data access role used for vending access to the given (registered)
resource in AWS Lake Formation.

Type annotations for `boto3.client("lakeformation").update_resource` method.

Boto3 documentation:
[LakeFormation.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_resource)

Arguments mapping described in
[UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].
