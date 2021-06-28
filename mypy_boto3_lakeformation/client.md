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

### add_lf_tags_to_resource

Attaches one or more tags to an existing resource.

Type annotations for `boto3.client("lakeformation").add_lf_tags_to_resource`
method.

Boto3 documentation:
[LakeFormation.Client.add_lf_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.add_lf_tags_to_resource)

Arguments mapping described in
[AddLFTagsToResourceRequestTypeDef](./type_defs.md#addlftagstoresourcerequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[AddLFTagsToResourceResponseResponseTypeDef](./type_defs.md#addlftagstoresourceresponseresponsetypedef).

### batch_grant_permissions

Batch operation to grant permissions to the principal.

Type annotations for `boto3.client("lakeformation").batch_grant_permissions`
method.

Boto3 documentation:
[LakeFormation.Client.batch_grant_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_grant_permissions)

Arguments mapping described in
[BatchGrantPermissionsRequestTypeDef](./type_defs.md#batchgrantpermissionsrequesttypedef).

Keyword-only arguments:

- `Entries`:
  `List`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchGrantPermissionsResponseResponseTypeDef](./type_defs.md#batchgrantpermissionsresponseresponsetypedef).

### batch_revoke_permissions

Batch operation to revoke permissions from the principal.

Type annotations for `boto3.client("lakeformation").batch_revoke_permissions`
method.

Boto3 documentation:
[LakeFormation.Client.batch_revoke_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_revoke_permissions)

Arguments mapping described in
[BatchRevokePermissionsRequestTypeDef](./type_defs.md#batchrevokepermissionsrequesttypedef).

Keyword-only arguments:

- `Entries`:
  `List`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchRevokePermissionsResponseResponseTypeDef](./type_defs.md#batchrevokepermissionsresponseresponsetypedef).

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
[CreateLFTagRequestTypeDef](./type_defs.md#createlftagrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `TagValues`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_lf_tag

Deletes the specified tag key name.

Type annotations for `boto3.client("lakeformation").delete_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.delete_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.delete_lf_tag)

Arguments mapping described in
[DeleteLFTagRequestTypeDef](./type_defs.md#deletelftagrequesttypedef).

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
[DeregisterResourceRequestTypeDef](./type_defs.md#deregisterresourcerequesttypedef).

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
[DescribeResourceRequestTypeDef](./type_defs.md#describeresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[DescribeResourceResponseResponseTypeDef](./type_defs.md#describeresourceresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lakeformation").generate_presigned_url`
method.

Boto3 documentation:
[LakeFormation.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
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
[GetDataLakeSettingsRequestTypeDef](./type_defs.md#getdatalakesettingsrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`

Returns
[GetDataLakeSettingsResponseResponseTypeDef](./type_defs.md#getdatalakesettingsresponseresponsetypedef).

### get_effective_permissions_for_path

Returns the Lake Formation permissions for a specified table or database
resource located at a path in Amazon S3.

Type annotations for
`boto3.client("lakeformation").get_effective_permissions_for_path` method.

Boto3 documentation:
[LakeFormation.Client.get_effective_permissions_for_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_effective_permissions_for_path)

Arguments mapping described in
[GetEffectivePermissionsForPathRequestTypeDef](./type_defs.md#geteffectivepermissionsforpathrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetEffectivePermissionsForPathResponseResponseTypeDef](./type_defs.md#geteffectivepermissionsforpathresponseresponsetypedef).

### get_lf_tag

Returns a tag definition.

Type annotations for `boto3.client("lakeformation").get_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.get_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_lf_tag)

Arguments mapping described in
[GetLFTagRequestTypeDef](./type_defs.md#getlftagrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetLFTagResponseResponseTypeDef](./type_defs.md#getlftagresponseresponsetypedef).

### get_resource_lf_tags

Returns the tags applied to a resource.

Type annotations for `boto3.client("lakeformation").get_resource_lf_tags`
method.

Boto3 documentation:
[LakeFormation.Client.get_resource_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_resource_lf_tags)

Arguments mapping described in
[GetResourceLFTagsRequestTypeDef](./type_defs.md#getresourcelftagsrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `CatalogId`: `str`
- `ShowAssignedLFTags`: `bool`

Returns
[GetResourceLFTagsResponseResponseTypeDef](./type_defs.md#getresourcelftagsresponseresponsetypedef).

### grant_permissions

Grants permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations for `boto3.client("lakeformation").grant_permissions` method.

Boto3 documentation:
[LakeFormation.Client.grant_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.grant_permissions)

Arguments mapping described in
[GrantPermissionsRequestTypeDef](./type_defs.md#grantpermissionsrequesttypedef).

Keyword-only arguments:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
  *(required)*
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]
  *(required)*
- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `List`\[[PermissionType](./literals.md#permissiontype)\]

Returns `Dict`\[`str`, `Any`\].

### list_lf_tags

Lists tags that the requester has permission to view.

Type annotations for `boto3.client("lakeformation").list_lf_tags` method.

Boto3 documentation:
[LakeFormation.Client.list_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_lf_tags)

Arguments mapping described in
[ListLFTagsRequestTypeDef](./type_defs.md#listlftagsrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLFTagsResponseResponseTypeDef](./type_defs.md#listlftagsresponseresponsetypedef).

### list_permissions

Returns a list of the principal permissions on the resource, filtered by the
permissions of the caller.

Type annotations for `boto3.client("lakeformation").list_permissions` method.

Boto3 documentation:
[LakeFormation.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_permissions)

Arguments mapping described in
[ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef).

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
[ListPermissionsResponseResponseTypeDef](./type_defs.md#listpermissionsresponseresponsetypedef).

### list_resources

Lists the resources registered to be managed by the Data Catalog.

Type annotations for `boto3.client("lakeformation").list_resources` method.

Boto3 documentation:
[LakeFormation.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_resources)

Arguments mapping described in
[ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef).

Keyword-only arguments:

- `FilterConditionList`:
  `List`\[[FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResourcesResponseResponseTypeDef](./type_defs.md#listresourcesresponseresponsetypedef).

### put_data_lake_settings

Sets the list of data lake administrators who have admin privileges on all
resources managed by Lake Formation.

Type annotations for `boto3.client("lakeformation").put_data_lake_settings`
method.

Boto3 documentation:
[LakeFormation.Client.put_data_lake_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.put_data_lake_settings)

Arguments mapping described in
[PutDataLakeSettingsRequestTypeDef](./type_defs.md#putdatalakesettingsrequesttypedef).

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
[RegisterResourceRequestTypeDef](./type_defs.md#registerresourcerequesttypedef).

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
[RemoveLFTagsFromResourceRequestTypeDef](./type_defs.md#removelftagsfromresourcerequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[RemoveLFTagsFromResourceResponseResponseTypeDef](./type_defs.md#removelftagsfromresourceresponseresponsetypedef).

### revoke_permissions

Revokes permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations for `boto3.client("lakeformation").revoke_permissions` method.

Boto3 documentation:
[LakeFormation.Client.revoke_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.revoke_permissions)

Arguments mapping described in
[RevokePermissionsRequestTypeDef](./type_defs.md#revokepermissionsrequesttypedef).

Keyword-only arguments:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
  *(required)*
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]
  *(required)*
- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `List`\[[PermissionType](./literals.md#permissiontype)\]

Returns `Dict`\[`str`, `Any`\].

### search_databases_by_lf_tags

This operation allows a search on `DATABASE` resources by `TagCondition`.

Type annotations for
`boto3.client("lakeformation").search_databases_by_lf_tags` method.

Boto3 documentation:
[LakeFormation.Client.search_databases_by_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_databases_by_lf_tags)

Arguments mapping described in
[SearchDatabasesByLFTagsRequestTypeDef](./type_defs.md#searchdatabasesbylftagsrequesttypedef).

Keyword-only arguments:

- `Expression`: `List`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

Returns
[SearchDatabasesByLFTagsResponseResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponseresponsetypedef).

### search_tables_by_lf_tags

This operation allows a search on `TABLE` resources by `LFTag` s.

Type annotations for `boto3.client("lakeformation").search_tables_by_lf_tags`
method.

Boto3 documentation:
[LakeFormation.Client.search_tables_by_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_tables_by_lf_tags)

Arguments mapping described in
[SearchTablesByLFTagsRequestTypeDef](./type_defs.md#searchtablesbylftagsrequesttypedef).

Keyword-only arguments:

- `Expression`: `List`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

Returns
[SearchTablesByLFTagsResponseResponseTypeDef](./type_defs.md#searchtablesbylftagsresponseresponsetypedef).

### update_lf_tag

Updates the list of possible values for the specified tag key.

Type annotations for `boto3.client("lakeformation").update_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.update_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_lf_tag)

Arguments mapping described in
[UpdateLFTagRequestTypeDef](./type_defs.md#updatelftagrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`
- `TagValuesToDelete`: `List`\[`str`\]
- `TagValuesToAdd`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_resource

Updates the data access role used for vending access to the given (registered)
resource in AWS Lake Formation.

Type annotations for `boto3.client("lakeformation").update_resource` method.

Boto3 documentation:
[LakeFormation.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_resource)

Arguments mapping described in
[UpdateResourceRequestTypeDef](./type_defs.md#updateresourcerequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].
