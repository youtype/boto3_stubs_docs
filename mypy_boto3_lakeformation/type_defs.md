# Typed dictionaries for boto3 LakeFormation module

> [Index](..) > [LakeFormation](.) > Typed dictionaries

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/lakeformation.html#LakeFormation)
type annotations stubs module
[mypy_boto3_lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

- [Typed dictionaries for boto3 LakeFormation module](#typed-dictionaries-for-boto3-lakeformation-module)
  - [AddLFTagsToResourceResponseTypeDef](#addlftagstoresourceresponsetypedef)
  - [BatchGrantPermissionsResponseTypeDef](#batchgrantpermissionsresponsetypedef)
  - [BatchPermissionsFailureEntryTypeDef](#batchpermissionsfailureentrytypedef)
  - [BatchPermissionsRequestEntryTypeDef](#batchpermissionsrequestentrytypedef)
  - [BatchRevokePermissionsResponseTypeDef](#batchrevokepermissionsresponsetypedef)
  - [ColumnLFTagTypeDef](#columnlftagtypedef)
  - [ColumnWildcardTypeDef](#columnwildcardtypedef)
  - [DataLakePrincipalTypeDef](#datalakeprincipaltypedef)
  - [DataLakeSettingsTypeDef](#datalakesettingstypedef)
  - [DataLocationResourceTypeDef](#datalocationresourcetypedef)
  - [DatabaseResourceTypeDef](#databaseresourcetypedef)
  - [DescribeResourceResponseTypeDef](#describeresourceresponsetypedef)
  - [DetailsMapTypeDef](#detailsmaptypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [FilterConditionTypeDef](#filterconditiontypedef)
  - [GetDataLakeSettingsResponseTypeDef](#getdatalakesettingsresponsetypedef)
  - [GetEffectivePermissionsForPathResponseTypeDef](#geteffectivepermissionsforpathresponsetypedef)
  - [GetLFTagResponseTypeDef](#getlftagresponsetypedef)
  - [GetResourceLFTagsResponseTypeDef](#getresourcelftagsresponsetypedef)
  - [LFTagErrorTypeDef](#lftagerrortypedef)
  - [LFTagKeyResourceTypeDef](#lftagkeyresourcetypedef)
  - [LFTagPairTypeDef](#lftagpairtypedef)
  - [LFTagPolicyResourceTypeDef](#lftagpolicyresourcetypedef)
  - [LFTagTypeDef](#lftagtypedef)
  - [ListLFTagsResponseTypeDef](#listlftagsresponsetypedef)
  - [ListPermissionsResponseTypeDef](#listpermissionsresponsetypedef)
  - [ListResourcesResponseTypeDef](#listresourcesresponsetypedef)
  - [PrincipalPermissionsTypeDef](#principalpermissionstypedef)
  - [PrincipalResourcePermissionsTypeDef](#principalresourcepermissionstypedef)
  - [RemoveLFTagsFromResourceResponseTypeDef](#removelftagsfromresourceresponsetypedef)
  - [ResourceInfoTypeDef](#resourceinfotypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [SearchDatabasesByLFTagsResponseTypeDef](#searchdatabasesbylftagsresponsetypedef)
  - [SearchTablesByLFTagsResponseTypeDef](#searchtablesbylftagsresponsetypedef)
  - [TableResourceTypeDef](#tableresourcetypedef)
  - [TableWithColumnsResourceTypeDef](#tablewithcolumnsresourcetypedef)
  - [TaggedDatabaseTypeDef](#taggeddatabasetypedef)
  - [TaggedTableTypeDef](#taggedtabletypedef)

## AddLFTagsToResourceResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceResponseTypeDef
```

Optional fields:

- `Failures`: `List`\[[LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)\]

## BatchGrantPermissionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsResponseTypeDef
```

Optional fields:

- `Failures`:
  `List`\[[BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)\]

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

## BatchRevokePermissionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsResponseTypeDef
```

Optional fields:

- `Failures`:
  `List`\[[BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)\]

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

## DescribeResourceResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DescribeResourceResponseTypeDef
```

Optional fields:

- `ResourceInfo`: [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)

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

## GetDataLakeSettingsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsResponseTypeDef
```

Optional fields:

- `DataLakeSettings`:
  [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)

## GetEffectivePermissionsForPathResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathResponseTypeDef
```

Optional fields:

- `Permissions`:
  `List`\[[PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)\]
- `NextToken`: `str`

## GetLFTagResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetLFTagResponseTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `TagKey`: `str`
- `TagValues`: `List`\[`str`\]

## GetResourceLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetResourceLFTagsResponseTypeDef
```

Optional fields:

- `LFTagOnDatabase`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnTable`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnColumns`:
  `List`\[[ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef)\]

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

## ListLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListLFTagsResponseTypeDef
```

Optional fields:

- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `NextToken`: `str`

## ListPermissionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListPermissionsResponseTypeDef
```

Optional fields:

- `PrincipalResourcePermissions`:
  `List`\[[PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)\]
- `NextToken`: `str`

## ListResourcesResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListResourcesResponseTypeDef
```

Optional fields:

- `ResourceInfoList`:
  `List`\[[ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)\]
- `NextToken`: `str`

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

## RemoveLFTagsFromResourceResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceResponseTypeDef
```

Optional fields:

- `Failures`: `List`\[[LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)\]

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

## SearchDatabasesByLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DatabaseList`:
  `List`\[[TaggedDatabaseTypeDef](./type_defs.md#taggeddatabasetypedef)\]

## SearchTablesByLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `TableList`:
  `List`\[[TaggedTableTypeDef](./type_defs.md#taggedtabletypedef)\]

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
