# Typed dictionaries for boto3 LakeFormation module

> [Index](..) > [LakeFormation](.) > Typed dictionaries

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
type annotations stubs module
[mypy_boto3_lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

- [Typed dictionaries for boto3 LakeFormation module](#typed-dictionaries-for-boto3-lakeformation-module)
  - [AddLFTagsToResourceRequestTypeDef](#addlftagstoresourcerequesttypedef)
  - [AddLFTagsToResourceResponseResponseTypeDef](#addlftagstoresourceresponseresponsetypedef)
  - [BatchGrantPermissionsRequestTypeDef](#batchgrantpermissionsrequesttypedef)
  - [BatchGrantPermissionsResponseResponseTypeDef](#batchgrantpermissionsresponseresponsetypedef)
  - [BatchPermissionsFailureEntryTypeDef](#batchpermissionsfailureentrytypedef)
  - [BatchPermissionsRequestEntryTypeDef](#batchpermissionsrequestentrytypedef)
  - [BatchRevokePermissionsRequestTypeDef](#batchrevokepermissionsrequesttypedef)
  - [BatchRevokePermissionsResponseResponseTypeDef](#batchrevokepermissionsresponseresponsetypedef)
  - [ColumnLFTagTypeDef](#columnlftagtypedef)
  - [ColumnWildcardTypeDef](#columnwildcardtypedef)
  - [CreateLFTagRequestTypeDef](#createlftagrequesttypedef)
  - [DataLakePrincipalTypeDef](#datalakeprincipaltypedef)
  - [DataLakeSettingsTypeDef](#datalakesettingstypedef)
  - [DataLocationResourceTypeDef](#datalocationresourcetypedef)
  - [DatabaseResourceTypeDef](#databaseresourcetypedef)
  - [DeleteLFTagRequestTypeDef](#deletelftagrequesttypedef)
  - [DeregisterResourceRequestTypeDef](#deregisterresourcerequesttypedef)
  - [DescribeResourceRequestTypeDef](#describeresourcerequesttypedef)
  - [DescribeResourceResponseResponseTypeDef](#describeresourceresponseresponsetypedef)
  - [DetailsMapTypeDef](#detailsmaptypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [FilterConditionTypeDef](#filterconditiontypedef)
  - [GetDataLakeSettingsRequestTypeDef](#getdatalakesettingsrequesttypedef)
  - [GetDataLakeSettingsResponseResponseTypeDef](#getdatalakesettingsresponseresponsetypedef)
  - [GetEffectivePermissionsForPathRequestTypeDef](#geteffectivepermissionsforpathrequesttypedef)
  - [GetEffectivePermissionsForPathResponseResponseTypeDef](#geteffectivepermissionsforpathresponseresponsetypedef)
  - [GetLFTagRequestTypeDef](#getlftagrequesttypedef)
  - [GetLFTagResponseResponseTypeDef](#getlftagresponseresponsetypedef)
  - [GetResourceLFTagsRequestTypeDef](#getresourcelftagsrequesttypedef)
  - [GetResourceLFTagsResponseResponseTypeDef](#getresourcelftagsresponseresponsetypedef)
  - [GrantPermissionsRequestTypeDef](#grantpermissionsrequesttypedef)
  - [LFTagErrorTypeDef](#lftagerrortypedef)
  - [LFTagKeyResourceTypeDef](#lftagkeyresourcetypedef)
  - [LFTagPairTypeDef](#lftagpairtypedef)
  - [LFTagPolicyResourceTypeDef](#lftagpolicyresourcetypedef)
  - [LFTagTypeDef](#lftagtypedef)
  - [ListLFTagsRequestTypeDef](#listlftagsrequesttypedef)
  - [ListLFTagsResponseResponseTypeDef](#listlftagsresponseresponsetypedef)
  - [ListPermissionsRequestTypeDef](#listpermissionsrequesttypedef)
  - [ListPermissionsResponseResponseTypeDef](#listpermissionsresponseresponsetypedef)
  - [ListResourcesRequestTypeDef](#listresourcesrequesttypedef)
  - [ListResourcesResponseResponseTypeDef](#listresourcesresponseresponsetypedef)
  - [PrincipalPermissionsTypeDef](#principalpermissionstypedef)
  - [PrincipalResourcePermissionsTypeDef](#principalresourcepermissionstypedef)
  - [PutDataLakeSettingsRequestTypeDef](#putdatalakesettingsrequesttypedef)
  - [RegisterResourceRequestTypeDef](#registerresourcerequesttypedef)
  - [RemoveLFTagsFromResourceRequestTypeDef](#removelftagsfromresourcerequesttypedef)
  - [RemoveLFTagsFromResourceResponseResponseTypeDef](#removelftagsfromresourceresponseresponsetypedef)
  - [ResourceInfoTypeDef](#resourceinfotypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokePermissionsRequestTypeDef](#revokepermissionsrequesttypedef)
  - [SearchDatabasesByLFTagsRequestTypeDef](#searchdatabasesbylftagsrequesttypedef)
  - [SearchDatabasesByLFTagsResponseResponseTypeDef](#searchdatabasesbylftagsresponseresponsetypedef)
  - [SearchTablesByLFTagsRequestTypeDef](#searchtablesbylftagsrequesttypedef)
  - [SearchTablesByLFTagsResponseResponseTypeDef](#searchtablesbylftagsresponseresponsetypedef)
  - [TableResourceTypeDef](#tableresourcetypedef)
  - [TableWithColumnsResourceTypeDef](#tablewithcolumnsresourcetypedef)
  - [TaggedDatabaseTypeDef](#taggeddatabasetypedef)
  - [TaggedTableTypeDef](#taggedtabletypedef)
  - [UpdateLFTagRequestTypeDef](#updatelftagrequesttypedef)
  - [UpdateResourceRequestTypeDef](#updateresourcerequesttypedef)

## AddLFTagsToResourceRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceRequestTypeDef
```

Required fields:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]

Optional fields:

- `CatalogId`: `str`

## AddLFTagsToResourceResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceResponseResponseTypeDef
```

Required fields:

- `Failures`: `List`\[[LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGrantPermissionsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsRequestTypeDef
```

Required fields:

- `Entries`:
  `List`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchGrantPermissionsResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsResponseResponseTypeDef
```

Required fields:

- `Failures`:
  `List`\[[BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPermissionsFailureEntryTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchPermissionsFailureEntryTypeDef
```

Optional fields:

- `RequestEntry`:
  [BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)
- `Error`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## BatchPermissionsRequestEntryTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchPermissionsRequestEntryTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]
- `PermissionsWithGrantOption`:
  `List`\[[PermissionType](./literals.md#permissiontype)\]

## BatchRevokePermissionsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsRequestTypeDef
```

Required fields:

- `Entries`:
  `List`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchRevokePermissionsResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsResponseResponseTypeDef
```

Required fields:

- `Failures`:
  `List`\[[BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnLFTagTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ColumnLFTagTypeDef
```

Optional fields:

- `Name`: `str`
- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]

## ColumnWildcardTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ColumnWildcardTypeDef
```

Optional fields:

- `ExcludedColumnNames`: `List`\[`str`\]

## CreateLFTagRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import CreateLFTagRequestTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValues`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## DataLakePrincipalTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DataLakePrincipalTypeDef
```

Optional fields:

- `DataLakePrincipalIdentifier`: `str`

## DataLakeSettingsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DataLakeSettingsTypeDef
```

Optional fields:

- `DataLakeAdmins`:
  `List`\[[DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)\]
- `CreateDatabaseDefaultPermissions`:
  `List`\[[PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)\]
- `CreateTableDefaultPermissions`:
  `List`\[[PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)\]
- `TrustedResourceOwners`: `List`\[`str`\]

## DataLocationResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DataLocationResourceTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `CatalogId`: `str`

## DatabaseResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DatabaseResourceTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteLFTagRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DeleteLFTagRequestTypeDef
```

Required fields:

- `TagKey`: `str`

Optional fields:

- `CatalogId`: `str`

## DeregisterResourceRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DeregisterResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeResourceRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DescribeResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeResourceResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DescribeResourceResponseResponseTypeDef
```

Required fields:

- `ResourceInfo`: [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetailsMapTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DetailsMapTypeDef
```

Optional fields:

- `ResourceShare`: `List`\[`str`\]

## ErrorDetailTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## FilterConditionTypeDef

```python
from mypy_boto3_lakeformation.type_defs import FilterConditionTypeDef
```

Optional fields:

- `Field`: [FieldNameStringType](./literals.md#fieldnamestringtype)
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `StringValueList`: `List`\[`str`\]

## GetDataLakeSettingsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

## GetDataLakeSettingsResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsResponseResponseTypeDef
```

Required fields:

- `DataLakeSettings`:
  [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEffectivePermissionsForPathRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetEffectivePermissionsForPathResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathResponseResponseTypeDef
```

Required fields:

- `Permissions`:
  `List`\[[PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLFTagRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetLFTagRequestTypeDef
```

Required fields:

- `TagKey`: `str`

Optional fields:

- `CatalogId`: `str`

## GetLFTagResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetLFTagResponseResponseTypeDef
```

Required fields:

- `CatalogId`: `str`
- `TagKey`: `str`
- `TagValues`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceLFTagsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetResourceLFTagsRequestTypeDef
```

Required fields:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)

Optional fields:

- `CatalogId`: `str`
- `ShowAssignedLFTags`: `bool`

## GetResourceLFTagsResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetResourceLFTagsResponseResponseTypeDef
```

Required fields:

- `LFTagOnDatabase`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnTable`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnColumns`:
  `List`\[[ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrantPermissionsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GrantPermissionsRequestTypeDef
```

Required fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]

Optional fields:

- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `List`\[[PermissionType](./literals.md#permissiontype)\]

## LFTagErrorTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagErrorTypeDef
```

Optional fields:

- `LFTag`: [LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)
- `Error`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## LFTagKeyResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagKeyResourceTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValues`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## LFTagPairTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagPairTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValues`: `List`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## LFTagPolicyResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagPolicyResourceTypeDef
```

Required fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Expression`: `List`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]

Optional fields:

- `CatalogId`: `str`

## LFTagTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValues`: `List`\[`str`\]

## ListLFTagsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListLFTagsRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListLFTagsResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListLFTagsResponseResponseTypeDef
```

Required fields:

- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListPermissionsRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `ResourceType`:
  [DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListPermissionsResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListPermissionsResponseResponseTypeDef
```

Required fields:

- `PrincipalResourcePermissions`:
  `List`\[[PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListResourcesRequestTypeDef
```

Optional fields:

- `FilterConditionList`:
  `List`\[[FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListResourcesResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListResourcesResponseResponseTypeDef
```

Required fields:

- `ResourceInfoList`:
  `List`\[[ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PrincipalPermissionsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PrincipalPermissionsTypeDef
```

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]

## PrincipalResourcePermissionsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PrincipalResourcePermissionsTypeDef
```

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]
- `PermissionsWithGrantOption`:
  `List`\[[PermissionType](./literals.md#permissiontype)\]
- `AdditionalDetails`: [DetailsMapTypeDef](./type_defs.md#detailsmaptypedef)

## PutDataLakeSettingsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PutDataLakeSettingsRequestTypeDef
```

Required fields:

- `DataLakeSettings`:
  [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)

Optional fields:

- `CatalogId`: `str`

## RegisterResourceRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RegisterResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `UseServiceLinkedRole`: `bool`
- `RoleArn`: `str`

## RemoveLFTagsFromResourceRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceRequestTypeDef
```

Required fields:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]

Optional fields:

- `CatalogId`: `str`

## RemoveLFTagsFromResourceResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceResponseResponseTypeDef
```

Required fields:

- `Failures`: `List`\[[LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceInfoTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ResourceInfoTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `RoleArn`: `str`
- `LastModified`: `datetime`

## ResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ResourceTypeDef
```

Optional fields:

- `Catalog`: `Dict`\[`str`, `Any`\]
- `Database`: [DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
- `Table`: [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- `TableWithColumns`:
  [TableWithColumnsResourceTypeDef](./type_defs.md#tablewithcolumnsresourcetypedef)
- `DataLocation`:
  [DataLocationResourceTypeDef](./type_defs.md#datalocationresourcetypedef)
- `LFTag`: [LFTagKeyResourceTypeDef](./type_defs.md#lftagkeyresourcetypedef)
- `LFTagPolicy`:
  [LFTagPolicyResourceTypeDef](./type_defs.md#lftagpolicyresourcetypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RevokePermissionsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RevokePermissionsRequestTypeDef
```

Required fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]

Optional fields:

- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `List`\[[PermissionType](./literals.md#permissiontype)\]

## SearchDatabasesByLFTagsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsRequestTypeDef
```

Required fields:

- `Expression`: `List`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

## SearchDatabasesByLFTagsResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DatabaseList`:
  `List`\[[TaggedDatabaseTypeDef](./type_defs.md#taggeddatabasetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTablesByLFTagsRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsRequestTypeDef
```

Required fields:

- `Expression`: `List`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

## SearchTablesByLFTagsResponseResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TableList`:
  `List`\[[TaggedTableTypeDef](./type_defs.md#taggedtabletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TableResourceTypeDef
```

Required fields:

- `DatabaseName`: `str`

Optional fields:

- `CatalogId`: `str`
- `Name`: `str`
- `TableWildcard`: `Dict`\[`str`, `Any`\]

## TableWithColumnsResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TableWithColumnsResourceTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Name`: `str`

Optional fields:

- `CatalogId`: `str`
- `ColumnNames`: `List`\[`str`\]
- `ColumnWildcard`:
  [ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef)

## TaggedDatabaseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TaggedDatabaseTypeDef
```

Optional fields:

- `Database`: [DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]

## TaggedTableTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TaggedTableTypeDef
```

Optional fields:

- `Table`: [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- `LFTagOnDatabase`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnTable`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnColumns`:
  `List`\[[ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef)\]

## UpdateLFTagRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import UpdateLFTagRequestTypeDef
```

Required fields:

- `TagKey`: `str`

Optional fields:

- `CatalogId`: `str`
- `TagValuesToDelete`: `List`\[`str`\]
- `TagValuesToAdd`: `List`\[`str`\]

## UpdateResourceRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import UpdateResourceRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `ResourceArn`: `str`
