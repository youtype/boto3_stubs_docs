# Type annotations for boto3 LakeFormation module

> [Index](..) > LakeFormation

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/lakeformation.html#LakeFormation)
type annotations stubs module
[mypy_boto3_lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

```bash
pip install mypy-boto3-lakeformation
```

- [Type annotations for boto3 LakeFormation module](#type-annotations-for-boto3-lakeformation-module)
  - [LakeFormationClient](#lakeformationclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LakeFormationClient

Type annotations for `boto3.client("lakeformation")` as
[LakeFormationClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lakeformation.client import LakeFormationClient
```

### Methods

- [add_lf_tags_to_resource](./client.md#add_lf_tags_to_resource)
- [batch_grant_permissions](./client.md#batch_grant_permissions)
- [batch_revoke_permissions](./client.md#batch_revoke_permissions)
- [can_paginate](./client.md#can_paginate)
- [create_lf_tag](./client.md#create_lf_tag)
- [delete_lf_tag](./client.md#delete_lf_tag)
- [deregister_resource](./client.md#deregister_resource)
- [describe_resource](./client.md#describe_resource)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_data_lake_settings](./client.md#get_data_lake_settings)
- [get_effective_permissions_for_path](./client.md#get_effective_permissions_for_path)
- [get_lf_tag](./client.md#get_lf_tag)
- [get_resource_lf_tags](./client.md#get_resource_lf_tags)
- [grant_permissions](./client.md#grant_permissions)
- [list_lf_tags](./client.md#list_lf_tags)
- [list_permissions](./client.md#list_permissions)
- [list_resources](./client.md#list_resources)
- [put_data_lake_settings](./client.md#put_data_lake_settings)
- [register_resource](./client.md#register_resource)
- [remove_lf_tags_from_resource](./client.md#remove_lf_tags_from_resource)
- [revoke_permissions](./client.md#revoke_permissions)
- [search_databases_by_lf_tags](./client.md#search_databases_by_lf_tags)
- [search_tables_by_lf_tags](./client.md#search_tables_by_lf_tags)
- [update_lf_tag](./client.md#update_lf_tag)
- [update_resource](./client.md#update_resource)

### Exceptions

LakeFormationClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- AlreadyExistsException
- ClientError
- ConcurrentModificationException
- EntityNotFoundException
- GlueEncryptionException
- InternalServiceException
- InvalidInputException
- OperationTimeoutException
- ResourceNumberLimitExceededException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lakeformation.literals import ComparisonOperatorType, ...
```

- [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- [DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype)
- [FieldNameStringType](./literals.md#fieldnamestringtype)
- [PermissionType](./literals.md#permissiontype)
- [ResourceShareTypeType](./literals.md#resourcesharetypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceResponseTypeDef, ...
```

- [AddLFTagsToResourceResponseTypeDef](./type_defs.md#addlftagstoresourceresponsetypedef)
- [BatchGrantPermissionsResponseTypeDef](./type_defs.md#batchgrantpermissionsresponsetypedef)
- [BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)
- [BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)
- [BatchRevokePermissionsResponseTypeDef](./type_defs.md#batchrevokepermissionsresponsetypedef)
- [ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef)
- [ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef)
- [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)
- [DataLocationResourceTypeDef](./type_defs.md#datalocationresourcetypedef)
- [DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
- [DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef)
- [DetailsMapTypeDef](./type_defs.md#detailsmaptypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetDataLakeSettingsResponseTypeDef](./type_defs.md#getdatalakesettingsresponsetypedef)
- [GetEffectivePermissionsForPathResponseTypeDef](./type_defs.md#geteffectivepermissionsforpathresponsetypedef)
- [GetLFTagResponseTypeDef](./type_defs.md#getlftagresponsetypedef)
- [GetResourceLFTagsResponseTypeDef](./type_defs.md#getresourcelftagsresponsetypedef)
- [LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)
- [LFTagKeyResourceTypeDef](./type_defs.md#lftagkeyresourcetypedef)
- [LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)
- [LFTagPolicyResourceTypeDef](./type_defs.md#lftagpolicyresourcetypedef)
- [LFTagTypeDef](./type_defs.md#lftagtypedef)
- [ListLFTagsResponseTypeDef](./type_defs.md#listlftagsresponsetypedef)
- [ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)
- [PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)
- [RemoveLFTagsFromResourceResponseTypeDef](./type_defs.md#removelftagsfromresourceresponsetypedef)
- [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [SearchDatabasesByLFTagsResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponsetypedef)
- [SearchTablesByLFTagsResponseTypeDef](./type_defs.md#searchtablesbylftagsresponsetypedef)
- [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- [TableWithColumnsResourceTypeDef](./type_defs.md#tablewithcolumnsresourcetypedef)
- [TaggedDatabaseTypeDef](./type_defs.md#taggeddatabasetypedef)
- [TaggedTableTypeDef](./type_defs.md#taggedtabletypedef)
