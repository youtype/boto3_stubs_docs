# LakeFormationClient for boto3 LakeFormation module

> [Index](../README.md) > [LakeFormation](./README.md) > LakeFormationClient

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

Type annotations for `boto3.client("lakeformation").add_lf_tags_to_resource`
method.

Boto3 documentation:
[LakeFormation.Client.add_lf_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.add_lf_tags_to_resource)

Arguments:

- `Resource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourcetypedef)
  *(required)*
- `LFTags`:
  `List`\[[LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[AddLFTagsToResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#addlftagstoresourceresponsetypedef).

### batch_grant_permissions

Type annotations for `boto3.client("lakeformation").batch_grant_permissions`
method.

Boto3 documentation:
[LakeFormation.Client.batch_grant_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_grant_permissions)

Arguments:

- `Entries`:
  `List`\[[BatchPermissionsRequestEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#batchpermissionsrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchGrantPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#batchgrantpermissionsresponsetypedef).

### batch_revoke_permissions

Type annotations for `boto3.client("lakeformation").batch_revoke_permissions`
method.

Boto3 documentation:
[LakeFormation.Client.batch_revoke_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_revoke_permissions)

Arguments:

- `Entries`:
  `List`\[[BatchPermissionsRequestEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#batchpermissionsrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchRevokePermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#batchrevokepermissionsresponsetypedef).

### can_paginate

Type annotations for `boto3.client("lakeformation").can_paginate` method.

Boto3 documentation:
[LakeFormation.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_lf_tag

Type annotations for `boto3.client("lakeformation").create_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.create_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.create_lf_tag)

Arguments:

- `TagKey`: `str` *(required)*
- `TagValues`: `List`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_lf_tag

Type annotations for `boto3.client("lakeformation").delete_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.delete_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.delete_lf_tag)

Arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### deregister_resource

Type annotations for `boto3.client("lakeformation").deregister_resource`
method.

Boto3 documentation:
[LakeFormation.Client.deregister_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.deregister_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_resource

Type annotations for `boto3.client("lakeformation").describe_resource` method.

Boto3 documentation:
[LakeFormation.Client.describe_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.describe_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[DescribeResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#describeresourceresponsetypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("lakeformation").get_data_lake_settings`
method.

Boto3 documentation:
[LakeFormation.Client.get_data_lake_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_data_lake_settings)

Arguments:

- `CatalogId`: `str`

Returns
[GetDataLakeSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#getdatalakesettingsresponsetypedef).

### get_effective_permissions_for_path

Type annotations for
`boto3.client("lakeformation").get_effective_permissions_for_path` method.

Boto3 documentation:
[LakeFormation.Client.get_effective_permissions_for_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_effective_permissions_for_path)

Arguments:

- `ResourceArn`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetEffectivePermissionsForPathResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#geteffectivepermissionsforpathresponsetypedef).

### get_lf_tag

Type annotations for `boto3.client("lakeformation").get_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.get_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_lf_tag)

Arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`

Returns
[GetLFTagResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#getlftagresponsetypedef).

### get_resource_lf_tags

Type annotations for `boto3.client("lakeformation").get_resource_lf_tags`
method.

Boto3 documentation:
[LakeFormation.Client.get_resource_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_resource_lf_tags)

Arguments:

- `Resource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourcetypedef)
  *(required)*
- `CatalogId`: `str`
- `ShowAssignedLFTags`: `bool`

Returns
[GetResourceLFTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#getresourcelftagsresponsetypedef).

### grant_permissions

Type annotations for `boto3.client("lakeformation").grant_permissions` method.

Boto3 documentation:
[LakeFormation.Client.grant_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.grant_permissions)

Arguments:

- `Principal`:
  [DataLakePrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalakeprincipaltypedef)
  *(required)*
- `Resource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourcetypedef)
  *(required)*
- `Permissions`:
  `List`\[[Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#permission)\]
  *(required)*
- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `List`\[[Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#permission)\]

Returns `Dict`\[`str`, `Any`\].

### list_lf_tags

Type annotations for `boto3.client("lakeformation").list_lf_tags` method.

Boto3 documentation:
[LakeFormation.Client.list_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_lf_tags)

Arguments:

- `CatalogId`: `str`
- `ResourceShareType`:
  [ResourceShareType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#resourcesharetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListLFTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#listlftagsresponsetypedef).

### list_permissions

Type annotations for `boto3.client("lakeformation").list_permissions` method.

Boto3 documentation:
[LakeFormation.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_permissions)

Arguments:

- `CatalogId`: `str`
- `Principal`:
  [DataLakePrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalakeprincipaltypedef)
- `ResourceType`:
  [DataLakeResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#datalakeresourcetype)
- `Resource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourcetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPermissionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#listpermissionsresponsetypedef).

### list_resources

Type annotations for `boto3.client("lakeformation").list_resources` method.

Boto3 documentation:
[LakeFormation.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_resources)

Arguments:

- `FilterConditionList`:
  `List`\[[FilterConditionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#filterconditiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#listresourcesresponsetypedef).

### put_data_lake_settings

Type annotations for `boto3.client("lakeformation").put_data_lake_settings`
method.

Boto3 documentation:
[LakeFormation.Client.put_data_lake_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.put_data_lake_settings)

Arguments:

- `DataLakeSettings`:
  [DataLakeSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalakesettingstypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### register_resource

Type annotations for `boto3.client("lakeformation").register_resource` method.

Boto3 documentation:
[LakeFormation.Client.register_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.register_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `UseServiceLinkedRole`: `bool`
- `RoleArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### remove_lf_tags_from_resource

Type annotations for
`boto3.client("lakeformation").remove_lf_tags_from_resource` method.

Boto3 documentation:
[LakeFormation.Client.remove_lf_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.remove_lf_tags_from_resource)

Arguments:

- `Resource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourcetypedef)
  *(required)*
- `LFTags`:
  `List`\[[LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[RemoveLFTagsFromResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#removelftagsfromresourceresponsetypedef).

### revoke_permissions

Type annotations for `boto3.client("lakeformation").revoke_permissions` method.

Boto3 documentation:
[LakeFormation.Client.revoke_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.revoke_permissions)

Arguments:

- `Principal`:
  [DataLakePrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalakeprincipaltypedef)
  *(required)*
- `Resource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourcetypedef)
  *(required)*
- `Permissions`:
  `List`\[[Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#permission)\]
  *(required)*
- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `List`\[[Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#permission)\]

Returns `Dict`\[`str`, `Any`\].

### search_databases_by_lf_tags

Type annotations for
`boto3.client("lakeformation").search_databases_by_lf_tags` method.

Boto3 documentation:
[LakeFormation.Client.search_databases_by_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_databases_by_lf_tags)

Arguments:

- `Expression`:
  `List`\[[LFTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagtypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

Returns
[SearchDatabasesByLFTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#searchdatabasesbylftagsresponsetypedef).

### search_tables_by_lf_tags

Type annotations for `boto3.client("lakeformation").search_tables_by_lf_tags`
method.

Boto3 documentation:
[LakeFormation.Client.search_tables_by_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_tables_by_lf_tags)

Arguments:

- `Expression`:
  `List`\[[LFTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagtypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

Returns
[SearchTablesByLFTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#searchtablesbylftagsresponsetypedef).

### update_lf_tag

Type annotations for `boto3.client("lakeformation").update_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.update_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_lf_tag)

Arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`
- `TagValuesToDelete`: `List`\[`str`\]
- `TagValuesToAdd`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_resource

Type annotations for `boto3.client("lakeformation").update_resource` method.

Boto3 documentation:
[LakeFormation.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_resource)

Arguments:

- `RoleArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].
