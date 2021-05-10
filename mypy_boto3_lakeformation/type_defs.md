# Typed dictionaries for boto3 LakeFormation module

> [Index](../README.md) > [LakeFormation](./README.md) > Structures

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
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

- `Failures`:
  `List`\[[LFTagErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagerrortypedef)\]

## BatchGrantPermissionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsResponseTypeDef
```

Optional fields:

- `Failures`:
  `List`\[[BatchPermissionsFailureEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#batchpermissionsfailureentrytypedef)\]

## BatchPermissionsFailureEntryTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchPermissionsFailureEntryTypeDef
```

Optional fields:

- `RequestEntry`:
  [BatchPermissionsRequestEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#batchpermissionsrequestentrytypedef)
- `Error`:
  [ErrorDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#errordetailtypedef)

## BatchPermissionsRequestEntryTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchPermissionsRequestEntryTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalakeprincipaltypedef)
- `Resource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourcetypedef)
- `Permissions`:
  `List`\[[Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#permission)\]
- `PermissionsWithGrantOption`:
  `List`\[[Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#permission)\]

## BatchRevokePermissionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsResponseTypeDef
```

Optional fields:

- `Failures`:
  `List`\[[BatchPermissionsFailureEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#batchpermissionsfailureentrytypedef)\]

## ColumnLFTagTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ColumnLFTagTypeDef
```

Optional fields:

- `Name`: `str`
- `LFTags`:
  `List`\[[LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)\]

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
  `List`\[[DataLakePrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalakeprincipaltypedef)\]
- `CreateDatabaseDefaultPermissions`:
  `List`\[[PrincipalPermissionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#principalpermissionstypedef)\]
- `CreateTableDefaultPermissions`:
  `List`\[[PrincipalPermissionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#principalpermissionstypedef)\]
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

- `ResourceInfo`:
  [ResourceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourceinfotypedef)

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

- `Field`:
  [FieldNameString](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#fieldnamestring)
- `ComparisonOperator`:
  [ComparisonOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#comparisonoperator)
- `StringValueList`: `List`\[`str`\]

## GetDataLakeSettingsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsResponseTypeDef
```

Optional fields:

- `DataLakeSettings`:
  [DataLakeSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalakesettingstypedef)

## GetEffectivePermissionsForPathResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathResponseTypeDef
```

Optional fields:

- `Permissions`:
  `List`\[[PrincipalResourcePermissionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#principalresourcepermissionstypedef)\]
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
  `List`\[[LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)\]
- `LFTagsOnTable`:
  `List`\[[LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)\]
- `LFTagsOnColumns`:
  `List`\[[ColumnLFTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#columnlftagtypedef)\]

## LFTagErrorTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagErrorTypeDef
```

Optional fields:

- `LFTag`:
  [LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)
- `Error`:
  [ErrorDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#errordetailtypedef)

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

- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#resourcetype)
- `Expression`:
  `List`\[[LFTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagtypedef)\]

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

- `LFTags`:
  `List`\[[LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)\]
- `NextToken`: `str`

## ListPermissionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListPermissionsResponseTypeDef
```

Optional fields:

- `PrincipalResourcePermissions`:
  `List`\[[PrincipalResourcePermissionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#principalresourcepermissionstypedef)\]
- `NextToken`: `str`

## ListResourcesResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListResourcesResponseTypeDef
```

Optional fields:

- `ResourceInfoList`:
  `List`\[[ResourceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourceinfotypedef)\]
- `NextToken`: `str`

## PrincipalPermissionsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PrincipalPermissionsTypeDef
```

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalakeprincipaltypedef)
- `Permissions`:
  `List`\[[Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#permission)\]

## PrincipalResourcePermissionsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PrincipalResourcePermissionsTypeDef
```

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalakeprincipaltypedef)
- `Resource`:
  [ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#resourcetypedef)
- `Permissions`:
  `List`\[[Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#permission)\]
- `PermissionsWithGrantOption`:
  `List`\[[Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/literals.html#permission)\]
- `AdditionalDetails`:
  [DetailsMapTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#detailsmaptypedef)

## RemoveLFTagsFromResourceResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceResponseTypeDef
```

Optional fields:

- `Failures`:
  `List`\[[LFTagErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagerrortypedef)\]

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
- `Database`:
  [DatabaseResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#databaseresourcetypedef)
- `Table`:
  [TableResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#tableresourcetypedef)
- `TableWithColumns`:
  [TableWithColumnsResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#tablewithcolumnsresourcetypedef)
- `DataLocation`:
  [DataLocationResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#datalocationresourcetypedef)
- `LFTag`:
  [LFTagKeyResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagkeyresourcetypedef)
- `LFTagPolicy`:
  [LFTagPolicyResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpolicyresourcetypedef)

## SearchDatabasesByLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DatabaseList`:
  `List`\[[TaggedDatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#taggeddatabasetypedef)\]

## SearchTablesByLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `TableList`:
  `List`\[[TaggedTableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#taggedtabletypedef)\]

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
  [ColumnWildcardTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#columnwildcardtypedef)

## TaggedDatabaseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TaggedDatabaseTypeDef
```

Optional fields:

- `Database`:
  [DatabaseResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#databaseresourcetypedef)
- `LFTags`:
  `List`\[[LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)\]

## TaggedTableTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TaggedTableTypeDef
```

Optional fields:

- `Table`:
  [TableResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#tableresourcetypedef)
- `LFTagOnDatabase`:
  `List`\[[LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)\]
- `LFTagsOnTable`:
  `List`\[[LFTagPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#lftagpairtypedef)\]
- `LFTagsOnColumns`:
  `List`\[[ColumnLFTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lakeformation/type_defs.html#columnlftagtypedef)\]
