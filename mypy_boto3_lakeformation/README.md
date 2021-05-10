# Type annotations for boto3 LakeFormation module

> [Index](../README.md) > LakeFormation

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
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

LakeFormationClient [exceptions](./client.md#exceptions)

### Methods

- [add_lf_tags_to_resource](./client.md#add-lf-tags-to-resource)
- [batch_grant_permissions](./client.md#batch-grant-permissions)
- [batch_revoke_permissions](./client.md#batch-revoke-permissions)
- [can_paginate](./client.md#can-paginate)
- [create_lf_tag](./client.md#create-lf-tag)
- [delete_lf_tag](./client.md#delete-lf-tag)
- [deregister_resource](./client.md#deregister-resource)
- [describe_resource](./client.md#describe-resource)
- [generate_presigned_url](./client.md#generate-presigned-url)
- [get_data_lake_settings](./client.md#get-data-lake-settings)
- [get_effective_permissions_for_path](./client.md#get-effective-permissions-for-path)
- [get_lf_tag](./client.md#get-lf-tag)
- [get_resource_lf_tags](./client.md#get-resource-lf-tags)
- [grant_permissions](./client.md#grant-permissions)
- [list_lf_tags](./client.md#list-lf-tags)
- [list_permissions](./client.md#list-permissions)
- [list_resources](./client.md#list-resources)
- [put_data_lake_settings](./client.md#put-data-lake-settings)
- [register_resource](./client.md#register-resource)
- [remove_lf_tags_from_resource](./client.md#remove-lf-tags-from-resource)
- [revoke_permissions](./client.md#revoke-permissions)
- [search_databases_by_lf_tags](./client.md#search-databases-by-lf-tags)
- [search_tables_by_lf_tags](./client.md#search-tables-by-lf-tags)
- [update_lf_tag](./client.md#update-lf-tag)
- [update_resource](./client.md#update-resource)

### Exceptions

- [AccessDeniedException](./client.md#accessdeniedexception)
- [AlreadyExistsException](./client.md#alreadyexistsexception)
- [ClientError](./client.md#clienterror)
- [ConcurrentModificationException](./client.md#concurrentmodificationexception)
- [EntityNotFoundException](./client.md#entitynotfoundexception)
- [GlueEncryptionException](./client.md#glueencryptionexception)
- [InternalServiceException](./client.md#internalserviceexception)
- [InvalidInputException](./client.md#invalidinputexception)
- [OperationTimeoutException](./client.md#operationtimeoutexception)
- [ResourceNumberLimitExceededException](./client.md#resourcenumberlimitexceededexception)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lakeformation.literals import ComparisonOperator, ...
```

- [ComparisonOperator](./literals.md#comparisonoperator)
- [DataLakeResourceType](./literals.md#datalakeresourcetype)
- [FieldNameString](./literals.md#fieldnamestring)
- [Permission](./literals.md#permission)
- [ResourceShareType](./literals.md#resourcesharetype)
- [ResourceType](./literals.md#resourcetype)

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
