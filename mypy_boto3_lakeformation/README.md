# Type annotations for boto3 LakeFormation module

> [Index](..) > LakeFormation

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
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceRequestTypeDef, ...
```

- [AddLFTagsToResourceRequestTypeDef](./type_defs.md#addlftagstoresourcerequesttypedef)
- [AddLFTagsToResourceResponseResponseTypeDef](./type_defs.md#addlftagstoresourceresponseresponsetypedef)
- [BatchGrantPermissionsRequestTypeDef](./type_defs.md#batchgrantpermissionsrequesttypedef)
- [BatchGrantPermissionsResponseResponseTypeDef](./type_defs.md#batchgrantpermissionsresponseresponsetypedef)
- [BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)
- [BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)
- [BatchRevokePermissionsRequestTypeDef](./type_defs.md#batchrevokepermissionsrequesttypedef)
- [BatchRevokePermissionsResponseResponseTypeDef](./type_defs.md#batchrevokepermissionsresponseresponsetypedef)
- [ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef)
- [ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef)
- [CreateLFTagRequestTypeDef](./type_defs.md#createlftagrequesttypedef)
- [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)
- [DataLocationResourceTypeDef](./type_defs.md#datalocationresourcetypedef)
- [DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
- [DeleteLFTagRequestTypeDef](./type_defs.md#deletelftagrequesttypedef)
- [DeregisterResourceRequestTypeDef](./type_defs.md#deregisterresourcerequesttypedef)
- [DescribeResourceRequestTypeDef](./type_defs.md#describeresourcerequesttypedef)
- [DescribeResourceResponseResponseTypeDef](./type_defs.md#describeresourceresponseresponsetypedef)
- [DetailsMapTypeDef](./type_defs.md#detailsmaptypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)
- [GetDataLakeSettingsRequestTypeDef](./type_defs.md#getdatalakesettingsrequesttypedef)
- [GetDataLakeSettingsResponseResponseTypeDef](./type_defs.md#getdatalakesettingsresponseresponsetypedef)
- [GetEffectivePermissionsForPathRequestTypeDef](./type_defs.md#geteffectivepermissionsforpathrequesttypedef)
- [GetEffectivePermissionsForPathResponseResponseTypeDef](./type_defs.md#geteffectivepermissionsforpathresponseresponsetypedef)
- [GetLFTagRequestTypeDef](./type_defs.md#getlftagrequesttypedef)
- [GetLFTagResponseResponseTypeDef](./type_defs.md#getlftagresponseresponsetypedef)
- [GetResourceLFTagsRequestTypeDef](./type_defs.md#getresourcelftagsrequesttypedef)
- [GetResourceLFTagsResponseResponseTypeDef](./type_defs.md#getresourcelftagsresponseresponsetypedef)
- [GrantPermissionsRequestTypeDef](./type_defs.md#grantpermissionsrequesttypedef)
- [LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)
- [LFTagKeyResourceTypeDef](./type_defs.md#lftagkeyresourcetypedef)
- [LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)
- [LFTagPolicyResourceTypeDef](./type_defs.md#lftagpolicyresourcetypedef)
- [LFTagTypeDef](./type_defs.md#lftagtypedef)
- [ListLFTagsRequestTypeDef](./type_defs.md#listlftagsrequesttypedef)
- [ListLFTagsResponseResponseTypeDef](./type_defs.md#listlftagsresponseresponsetypedef)
- [ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef)
- [ListPermissionsResponseResponseTypeDef](./type_defs.md#listpermissionsresponseresponsetypedef)
- [ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef)
- [ListResourcesResponseResponseTypeDef](./type_defs.md#listresourcesresponseresponsetypedef)
- [PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)
- [PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)
- [PutDataLakeSettingsRequestTypeDef](./type_defs.md#putdatalakesettingsrequesttypedef)
- [RegisterResourceRequestTypeDef](./type_defs.md#registerresourcerequesttypedef)
- [RemoveLFTagsFromResourceRequestTypeDef](./type_defs.md#removelftagsfromresourcerequesttypedef)
- [RemoveLFTagsFromResourceResponseResponseTypeDef](./type_defs.md#removelftagsfromresourceresponseresponsetypedef)
- [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevokePermissionsRequestTypeDef](./type_defs.md#revokepermissionsrequesttypedef)
- [SearchDatabasesByLFTagsRequestTypeDef](./type_defs.md#searchdatabasesbylftagsrequesttypedef)
- [SearchDatabasesByLFTagsResponseResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponseresponsetypedef)
- [SearchTablesByLFTagsRequestTypeDef](./type_defs.md#searchtablesbylftagsrequesttypedef)
- [SearchTablesByLFTagsResponseResponseTypeDef](./type_defs.md#searchtablesbylftagsresponseresponsetypedef)
- [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- [TableWithColumnsResourceTypeDef](./type_defs.md#tablewithcolumnsresourcetypedef)
- [TaggedDatabaseTypeDef](./type_defs.md#taggeddatabasetypedef)
- [TaggedTableTypeDef](./type_defs.md#taggedtabletypedef)
- [UpdateLFTagRequestTypeDef](./type_defs.md#updatelftagrequesttypedef)
- [UpdateResourceRequestTypeDef](./type_defs.md#updateresourcerequesttypedef)
