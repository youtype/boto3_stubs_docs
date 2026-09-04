# Type definitions

> [Index](../README.md) > [Glue](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#glue)
    type annotations stubs module [mypy-boto3-glue](https://pypi.org/project/mypy-boto3-glue/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_glue.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_glue.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AggregateOperationUnionTypeDef

```python
# AggregateOperationUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import AggregateOperationUnionTypeDef


def get_value() -> AggregateOperationUnionTypeDef:
    return ...


# AggregateOperationUnionTypeDef definition

AggregateOperationUnionTypeDef = Union[
    AggregateOperationTypeDef,  # (1)
    AggregateOperationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AggregateOperationTypeDef](./type_defs.md#aggregateoperationtypedef)
2. See [:material-code-braces: AggregateOperationOutputTypeDef](./type_defs.md#aggregateoperationoutputtypedef)

## BasicCatalogTargetUnionTypeDef

```python
# BasicCatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import BasicCatalogTargetUnionTypeDef


def get_value() -> BasicCatalogTargetUnionTypeDef:
    return ...


# BasicCatalogTargetUnionTypeDef definition

BasicCatalogTargetUnionTypeDef = Union[
    BasicCatalogTargetTypeDef,  # (1)
    BasicCatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BasicCatalogTargetTypeDef](./type_defs.md#basiccatalogtargettypedef)
2. See [:material-code-braces: BasicCatalogTargetOutputTypeDef](./type_defs.md#basiccatalogtargetoutputtypedef)

## ColumnUnionTypeDef

```python
# ColumnUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ColumnUnionTypeDef


def get_value() -> ColumnUnionTypeDef:
    return ...


# ColumnUnionTypeDef definition

ColumnUnionTypeDef = Union[
    ColumnTypeDef,  # (1)
    ColumnOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef)
2. See [:material-code-braces: ColumnOutputTypeDef](./type_defs.md#columnoutputtypedef)

## ConnectionsListUnionTypeDef

```python
# ConnectionsListUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ConnectionsListUnionTypeDef


def get_value() -> ConnectionsListUnionTypeDef:
    return ...


# ConnectionsListUnionTypeDef definition

ConnectionsListUnionTypeDef = Union[
    ConnectionsListTypeDef,  # (1)
    ConnectionsListOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectionsListTypeDef](./type_defs.md#connectionslisttypedef)
2. See [:material-code-braces: ConnectionsListOutputTypeDef](./type_defs.md#connectionslistoutputtypedef)

## ConnectorDataTargetUnionTypeDef

```python
# ConnectorDataTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ConnectorDataTargetUnionTypeDef


def get_value() -> ConnectorDataTargetUnionTypeDef:
    return ...


# ConnectorDataTargetUnionTypeDef definition

ConnectorDataTargetUnionTypeDef = Union[
    ConnectorDataTargetTypeDef,  # (1)
    ConnectorDataTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectorDataTargetTypeDef](./type_defs.md#connectordatatargettypedef)
2. See [:material-code-braces: ConnectorDataTargetOutputTypeDef](./type_defs.md#connectordatatargetoutputtypedef)

## ConnectorPropertyUnionTypeDef

```python
# ConnectorPropertyUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ConnectorPropertyUnionTypeDef


def get_value() -> ConnectorPropertyUnionTypeDef:
    return ...


# ConnectorPropertyUnionTypeDef definition

ConnectorPropertyUnionTypeDef = Union[
    ConnectorPropertyTypeDef,  # (1)
    ConnectorPropertyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectorPropertyTypeDef](./type_defs.md#connectorpropertytypedef)
2. See [:material-code-braces: ConnectorPropertyOutputTypeDef](./type_defs.md#connectorpropertyoutputtypedef)

## DataQualityGlueTableUnionTypeDef

```python
# DataQualityGlueTableUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DataQualityGlueTableUnionTypeDef


def get_value() -> DataQualityGlueTableUnionTypeDef:
    return ...


# DataQualityGlueTableUnionTypeDef definition

DataQualityGlueTableUnionTypeDef = Union[
    DataQualityGlueTableTypeDef,  # (1)
    DataQualityGlueTableOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataQualityGlueTableTypeDef](./type_defs.md#dataqualitygluetabletypedef)
2. See [:material-code-braces: DataQualityGlueTableOutputTypeDef](./type_defs.md#dataqualitygluetableoutputtypedef)

## DropDuplicatesUnionTypeDef

```python
# DropDuplicatesUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DropDuplicatesUnionTypeDef


def get_value() -> DropDuplicatesUnionTypeDef:
    return ...


# DropDuplicatesUnionTypeDef definition

DropDuplicatesUnionTypeDef = Union[
    DropDuplicatesTypeDef,  # (1)
    DropDuplicatesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DropDuplicatesTypeDef](./type_defs.md#dropduplicatestypedef)
2. See [:material-code-braces: DropDuplicatesOutputTypeDef](./type_defs.md#dropduplicatesoutputtypedef)

## DropFieldsUnionTypeDef

```python
# DropFieldsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DropFieldsUnionTypeDef


def get_value() -> DropFieldsUnionTypeDef:
    return ...


# DropFieldsUnionTypeDef definition

DropFieldsUnionTypeDef = Union[
    DropFieldsTypeDef,  # (1)
    DropFieldsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DropFieldsTypeDef](./type_defs.md#dropfieldstypedef)
2. See [:material-code-braces: DropFieldsOutputTypeDef](./type_defs.md#dropfieldsoutputtypedef)

## FillMissingValuesUnionTypeDef

```python
# FillMissingValuesUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import FillMissingValuesUnionTypeDef


def get_value() -> FillMissingValuesUnionTypeDef:
    return ...


# FillMissingValuesUnionTypeDef definition

FillMissingValuesUnionTypeDef = Union[
    FillMissingValuesTypeDef,  # (1)
    FillMissingValuesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FillMissingValuesTypeDef](./type_defs.md#fillmissingvaluestypedef)
2. See [:material-code-braces: FillMissingValuesOutputTypeDef](./type_defs.md#fillmissingvaluesoutputtypedef)

## FilterValueUnionTypeDef

```python
# FilterValueUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import FilterValueUnionTypeDef


def get_value() -> FilterValueUnionTypeDef:
    return ...


# FilterValueUnionTypeDef definition

FilterValueUnionTypeDef = Union[
    FilterValueTypeDef,  # (1)
    FilterValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterValueTypeDef](./type_defs.md#filtervaluetypedef)
2. See [:material-code-braces: FilterValueOutputTypeDef](./type_defs.md#filtervalueoutputtypedef)

## GlueTableUnionTypeDef

```python
# GlueTableUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import GlueTableUnionTypeDef


def get_value() -> GlueTableUnionTypeDef:
    return ...


# GlueTableUnionTypeDef definition

GlueTableUnionTypeDef = Union[
    GlueTableTypeDef,  # (1)
    GlueTableOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GlueTableTypeDef](./type_defs.md#gluetabletypedef)
2. See [:material-code-braces: GlueTableOutputTypeDef](./type_defs.md#gluetableoutputtypedef)

## IcebergStructFieldUnionTypeDef

```python
# IcebergStructFieldUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import IcebergStructFieldUnionTypeDef


def get_value() -> IcebergStructFieldUnionTypeDef:
    return ...


# IcebergStructFieldUnionTypeDef definition

IcebergStructFieldUnionTypeDef = Union[
    IcebergStructFieldTypeDef,  # (1)
    IcebergStructFieldOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IcebergStructFieldTypeDef](./type_defs.md#icebergstructfieldtypedef)
2. See [:material-code-braces: IcebergStructFieldOutputTypeDef](./type_defs.md#icebergstructfieldoutputtypedef)

## IntegrationConfigUnionTypeDef

```python
# IntegrationConfigUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import IntegrationConfigUnionTypeDef


def get_value() -> IntegrationConfigUnionTypeDef:
    return ...


# IntegrationConfigUnionTypeDef definition

IntegrationConfigUnionTypeDef = Union[
    IntegrationConfigTypeDef,  # (1)
    IntegrationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IntegrationConfigTypeDef](./type_defs.md#integrationconfigtypedef)
2. See [:material-code-braces: IntegrationConfigOutputTypeDef](./type_defs.md#integrationconfigoutputtypedef)

## JDBCConnectorOptionsUnionTypeDef

```python
# JDBCConnectorOptionsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import JDBCConnectorOptionsUnionTypeDef


def get_value() -> JDBCConnectorOptionsUnionTypeDef:
    return ...


# JDBCConnectorOptionsUnionTypeDef definition

JDBCConnectorOptionsUnionTypeDef = Union[
    JDBCConnectorOptionsTypeDef,  # (1)
    JDBCConnectorOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JDBCConnectorOptionsTypeDef](./type_defs.md#jdbcconnectoroptionstypedef)
2. See [:material-code-braces: JDBCConnectorOptionsOutputTypeDef](./type_defs.md#jdbcconnectoroptionsoutputtypedef)

## JoinColumnUnionTypeDef

```python
# JoinColumnUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import JoinColumnUnionTypeDef


def get_value() -> JoinColumnUnionTypeDef:
    return ...


# JoinColumnUnionTypeDef definition

JoinColumnUnionTypeDef = Union[
    JoinColumnTypeDef,  # (1)
    JoinColumnOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JoinColumnTypeDef](./type_defs.md#joincolumntypedef)
2. See [:material-code-braces: JoinColumnOutputTypeDef](./type_defs.md#joincolumnoutputtypedef)

## MappingUnionTypeDef

```python
# MappingUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import MappingUnionTypeDef


def get_value() -> MappingUnionTypeDef:
    return ...


# MappingUnionTypeDef definition

MappingUnionTypeDef = Union[
    MappingTypeDef,  # (1)
    MappingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef)
2. See [:material-code-braces: MappingOutputTypeDef](./type_defs.md#mappingoutputtypedef)

## MergeUnionTypeDef

```python
# MergeUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import MergeUnionTypeDef


def get_value() -> MergeUnionTypeDef:
    return ...


# MergeUnionTypeDef definition

MergeUnionTypeDef = Union[
    MergeTypeDef,  # (1)
    MergeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MergeTypeDef](./type_defs.md#mergetypedef)
2. See [:material-code-braces: MergeOutputTypeDef](./type_defs.md#mergeoutputtypedef)

## MicrosoftSQLServerCatalogTargetUnionTypeDef

```python
# MicrosoftSQLServerCatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import MicrosoftSQLServerCatalogTargetUnionTypeDef


def get_value() -> MicrosoftSQLServerCatalogTargetUnionTypeDef:
    return ...


# MicrosoftSQLServerCatalogTargetUnionTypeDef definition

MicrosoftSQLServerCatalogTargetUnionTypeDef = Union[
    MicrosoftSQLServerCatalogTargetTypeDef,  # (1)
    MicrosoftSQLServerCatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MicrosoftSQLServerCatalogTargetTypeDef](./type_defs.md#microsoftsqlservercatalogtargettypedef)
2. See [:material-code-braces: MicrosoftSQLServerCatalogTargetOutputTypeDef](./type_defs.md#microsoftsqlservercatalogtargetoutputtypedef)

## MySQLCatalogTargetUnionTypeDef

```python
# MySQLCatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import MySQLCatalogTargetUnionTypeDef


def get_value() -> MySQLCatalogTargetUnionTypeDef:
    return ...


# MySQLCatalogTargetUnionTypeDef definition

MySQLCatalogTargetUnionTypeDef = Union[
    MySQLCatalogTargetTypeDef,  # (1)
    MySQLCatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MySQLCatalogTargetTypeDef](./type_defs.md#mysqlcatalogtargettypedef)
2. See [:material-code-braces: MySQLCatalogTargetOutputTypeDef](./type_defs.md#mysqlcatalogtargetoutputtypedef)

## OracleSQLCatalogTargetUnionTypeDef

```python
# OracleSQLCatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import OracleSQLCatalogTargetUnionTypeDef


def get_value() -> OracleSQLCatalogTargetUnionTypeDef:
    return ...


# OracleSQLCatalogTargetUnionTypeDef definition

OracleSQLCatalogTargetUnionTypeDef = Union[
    OracleSQLCatalogTargetTypeDef,  # (1)
    OracleSQLCatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OracleSQLCatalogTargetTypeDef](./type_defs.md#oraclesqlcatalogtargettypedef)
2. See [:material-code-braces: OracleSQLCatalogTargetOutputTypeDef](./type_defs.md#oraclesqlcatalogtargetoutputtypedef)

## PIIDetectionUnionTypeDef

```python
# PIIDetectionUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import PIIDetectionUnionTypeDef


def get_value() -> PIIDetectionUnionTypeDef:
    return ...


# PIIDetectionUnionTypeDef definition

PIIDetectionUnionTypeDef = Union[
    PIIDetectionTypeDef,  # (1)
    PIIDetectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PIIDetectionTypeDef](./type_defs.md#piidetectiontypedef)
2. See [:material-code-braces: PIIDetectionOutputTypeDef](./type_defs.md#piidetectionoutputtypedef)

## PartitionValueListUnionTypeDef

```python
# PartitionValueListUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import PartitionValueListUnionTypeDef


def get_value() -> PartitionValueListUnionTypeDef:
    return ...


# PartitionValueListUnionTypeDef definition

PartitionValueListUnionTypeDef = Union[
    PartitionValueListTypeDef,  # (1)
    PartitionValueListOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)
2. See [:material-code-braces: PartitionValueListOutputTypeDef](./type_defs.md#partitionvaluelistoutputtypedef)

## PhysicalConnectionRequirementsUnionTypeDef

```python
# PhysicalConnectionRequirementsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import PhysicalConnectionRequirementsUnionTypeDef


def get_value() -> PhysicalConnectionRequirementsUnionTypeDef:
    return ...


# PhysicalConnectionRequirementsUnionTypeDef definition

PhysicalConnectionRequirementsUnionTypeDef = Union[
    PhysicalConnectionRequirementsTypeDef,  # (1)
    PhysicalConnectionRequirementsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PhysicalConnectionRequirementsTypeDef](./type_defs.md#physicalconnectionrequirementstypedef)
2. See [:material-code-braces: PhysicalConnectionRequirementsOutputTypeDef](./type_defs.md#physicalconnectionrequirementsoutputtypedef)

## PostgreSQLCatalogTargetUnionTypeDef

```python
# PostgreSQLCatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import PostgreSQLCatalogTargetUnionTypeDef


def get_value() -> PostgreSQLCatalogTargetUnionTypeDef:
    return ...


# PostgreSQLCatalogTargetUnionTypeDef definition

PostgreSQLCatalogTargetUnionTypeDef = Union[
    PostgreSQLCatalogTargetTypeDef,  # (1)
    PostgreSQLCatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PostgreSQLCatalogTargetTypeDef](./type_defs.md#postgresqlcatalogtargettypedef)
2. See [:material-code-braces: PostgreSQLCatalogTargetOutputTypeDef](./type_defs.md#postgresqlcatalogtargetoutputtypedef)

## RecipeActionUnionTypeDef

```python
# RecipeActionUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import RecipeActionUnionTypeDef


def get_value() -> RecipeActionUnionTypeDef:
    return ...


# RecipeActionUnionTypeDef definition

RecipeActionUnionTypeDef = Union[
    RecipeActionTypeDef,  # (1)
    RecipeActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecipeActionTypeDef](./type_defs.md#recipeactiontypedef)
2. See [:material-code-braces: RecipeActionOutputTypeDef](./type_defs.md#recipeactionoutputtypedef)

## RenameFieldUnionTypeDef

```python
# RenameFieldUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import RenameFieldUnionTypeDef


def get_value() -> RenameFieldUnionTypeDef:
    return ...


# RenameFieldUnionTypeDef definition

RenameFieldUnionTypeDef = Union[
    RenameFieldTypeDef,  # (1)
    RenameFieldOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RenameFieldTypeDef](./type_defs.md#renamefieldtypedef)
2. See [:material-code-braces: RenameFieldOutputTypeDef](./type_defs.md#renamefieldoutputtypedef)

## SelectFieldsUnionTypeDef

```python
# SelectFieldsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SelectFieldsUnionTypeDef


def get_value() -> SelectFieldsUnionTypeDef:
    return ...


# SelectFieldsUnionTypeDef definition

SelectFieldsUnionTypeDef = Union[
    SelectFieldsTypeDef,  # (1)
    SelectFieldsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SelectFieldsTypeDef](./type_defs.md#selectfieldstypedef)
2. See [:material-code-braces: SelectFieldsOutputTypeDef](./type_defs.md#selectfieldsoutputtypedef)

## SelectFromCollectionUnionTypeDef

```python
# SelectFromCollectionUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SelectFromCollectionUnionTypeDef


def get_value() -> SelectFromCollectionUnionTypeDef:
    return ...


# SelectFromCollectionUnionTypeDef definition

SelectFromCollectionUnionTypeDef = Union[
    SelectFromCollectionTypeDef,  # (1)
    SelectFromCollectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SelectFromCollectionTypeDef](./type_defs.md#selectfromcollectiontypedef)
2. See [:material-code-braces: SelectFromCollectionOutputTypeDef](./type_defs.md#selectfromcollectionoutputtypedef)

## SerDeInfoUnionTypeDef

```python
# SerDeInfoUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SerDeInfoUnionTypeDef


def get_value() -> SerDeInfoUnionTypeDef:
    return ...


# SerDeInfoUnionTypeDef definition

SerDeInfoUnionTypeDef = Union[
    SerDeInfoTypeDef,  # (1)
    SerDeInfoOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SerDeInfoTypeDef](./type_defs.md#serdeinfotypedef)
2. See [:material-code-braces: SerDeInfoOutputTypeDef](./type_defs.md#serdeinfooutputtypedef)

## SkewedInfoUnionTypeDef

```python
# SkewedInfoUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SkewedInfoUnionTypeDef


def get_value() -> SkewedInfoUnionTypeDef:
    return ...


# SkewedInfoUnionTypeDef definition

SkewedInfoUnionTypeDef = Union[
    SkewedInfoTypeDef,  # (1)
    SkewedInfoOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SkewedInfoTypeDef](./type_defs.md#skewedinfotypedef)
2. See [:material-code-braces: SkewedInfoOutputTypeDef](./type_defs.md#skewedinfooutputtypedef)

## SourceTableConfigUnionTypeDef

```python
# SourceTableConfigUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SourceTableConfigUnionTypeDef


def get_value() -> SourceTableConfigUnionTypeDef:
    return ...


# SourceTableConfigUnionTypeDef definition

SourceTableConfigUnionTypeDef = Union[
    SourceTableConfigTypeDef,  # (1)
    SourceTableConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceTableConfigTypeDef](./type_defs.md#sourcetableconfigtypedef)
2. See [:material-code-braces: SourceTableConfigOutputTypeDef](./type_defs.md#sourcetableconfigoutputtypedef)

## SpigotUnionTypeDef

```python
# SpigotUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SpigotUnionTypeDef


def get_value() -> SpigotUnionTypeDef:
    return ...


# SpigotUnionTypeDef definition

SpigotUnionTypeDef = Union[
    SpigotTypeDef,  # (1)
    SpigotOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SpigotTypeDef](./type_defs.md#spigottypedef)
2. See [:material-code-braces: SpigotOutputTypeDef](./type_defs.md#spigotoutputtypedef)

## SplitFieldsUnionTypeDef

```python
# SplitFieldsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SplitFieldsUnionTypeDef


def get_value() -> SplitFieldsUnionTypeDef:
    return ...


# SplitFieldsUnionTypeDef definition

SplitFieldsUnionTypeDef = Union[
    SplitFieldsTypeDef,  # (1)
    SplitFieldsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SplitFieldsTypeDef](./type_defs.md#splitfieldstypedef)
2. See [:material-code-braces: SplitFieldsOutputTypeDef](./type_defs.md#splitfieldsoutputtypedef)

## TransformConfigParameterUnionTypeDef

```python
# TransformConfigParameterUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import TransformConfigParameterUnionTypeDef


def get_value() -> TransformConfigParameterUnionTypeDef:
    return ...


# TransformConfigParameterUnionTypeDef definition

TransformConfigParameterUnionTypeDef = Union[
    TransformConfigParameterTypeDef,  # (1)
    TransformConfigParameterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TransformConfigParameterTypeDef](./type_defs.md#transformconfigparametertypedef)
2. See [:material-code-braces: TransformConfigParameterOutputTypeDef](./type_defs.md#transformconfigparameteroutputtypedef)

## UnionUnionTypeDef

```python
# UnionUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import UnionUnionTypeDef


def get_value() -> UnionUnionTypeDef:
    return ...


# UnionUnionTypeDef definition

UnionUnionTypeDef = Union[
    UnionTypeDef,  # (1)
    UnionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UnionTypeDef](./type_defs.md#uniontypedef)
2. See [:material-code-braces: UnionOutputTypeDef](./type_defs.md#unionoutputtypedef)

## UpsertRedshiftTargetOptionsUnionTypeDef

```python
# UpsertRedshiftTargetOptionsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import UpsertRedshiftTargetOptionsUnionTypeDef


def get_value() -> UpsertRedshiftTargetOptionsUnionTypeDef:
    return ...


# UpsertRedshiftTargetOptionsUnionTypeDef definition

UpsertRedshiftTargetOptionsUnionTypeDef = Union[
    UpsertRedshiftTargetOptionsTypeDef,  # (1)
    UpsertRedshiftTargetOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: UpsertRedshiftTargetOptionsTypeDef](./type_defs.md#upsertredshifttargetoptionstypedef)
2. See [:material-code-braces: UpsertRedshiftTargetOptionsOutputTypeDef](./type_defs.md#upsertredshifttargetoptionsoutputtypedef)

## ActionUnionTypeDef

```python
# ActionUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ActionUnionTypeDef


def get_value() -> ActionUnionTypeDef:
    return ...


# ActionUnionTypeDef definition

ActionUnionTypeDef = Union[
    ActionTypeDef,  # (1)
    ActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef)
2. See [:material-code-braces: ActionOutputTypeDef](./type_defs.md#actionoutputtypedef)

## AmazonRedshiftNodeDataUnionTypeDef

```python
# AmazonRedshiftNodeDataUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftNodeDataUnionTypeDef


def get_value() -> AmazonRedshiftNodeDataUnionTypeDef:
    return ...


# AmazonRedshiftNodeDataUnionTypeDef definition

AmazonRedshiftNodeDataUnionTypeDef = Union[
    AmazonRedshiftNodeDataTypeDef,  # (1)
    AmazonRedshiftNodeDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AmazonRedshiftNodeDataTypeDef](./type_defs.md#amazonredshiftnodedatatypedef)
2. See [:material-code-braces: AmazonRedshiftNodeDataOutputTypeDef](./type_defs.md#amazonredshiftnodedataoutputtypedef)

## SnowflakeNodeDataUnionTypeDef

```python
# SnowflakeNodeDataUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SnowflakeNodeDataUnionTypeDef


def get_value() -> SnowflakeNodeDataUnionTypeDef:
    return ...


# SnowflakeNodeDataUnionTypeDef definition

SnowflakeNodeDataUnionTypeDef = Union[
    SnowflakeNodeDataTypeDef,  # (1)
    SnowflakeNodeDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SnowflakeNodeDataTypeDef](./type_defs.md#snowflakenodedatatypedef)
2. See [:material-code-braces: SnowflakeNodeDataOutputTypeDef](./type_defs.md#snowflakenodedataoutputtypedef)

## DecimalNumberUnionTypeDef

```python
# DecimalNumberUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DecimalNumberUnionTypeDef


def get_value() -> DecimalNumberUnionTypeDef:
    return ...


# DecimalNumberUnionTypeDef definition

DecimalNumberUnionTypeDef = Union[
    DecimalNumberTypeDef,  # (1)
    DecimalNumberOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DecimalNumberTypeDef](./type_defs.md#decimalnumbertypedef)
2. See [:material-code-braces: DecimalNumberOutputTypeDef](./type_defs.md#decimalnumberoutputtypedef)

## GovernedCatalogTargetUnionTypeDef

```python
# GovernedCatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import GovernedCatalogTargetUnionTypeDef


def get_value() -> GovernedCatalogTargetUnionTypeDef:
    return ...


# GovernedCatalogTargetUnionTypeDef definition

GovernedCatalogTargetUnionTypeDef = Union[
    GovernedCatalogTargetTypeDef,  # (1)
    GovernedCatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GovernedCatalogTargetTypeDef](./type_defs.md#governedcatalogtargettypedef)
2. See [:material-code-braces: GovernedCatalogTargetOutputTypeDef](./type_defs.md#governedcatalogtargetoutputtypedef)

## S3CatalogTargetUnionTypeDef

```python
# S3CatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3CatalogTargetUnionTypeDef


def get_value() -> S3CatalogTargetUnionTypeDef:
    return ...


# S3CatalogTargetUnionTypeDef definition

S3CatalogTargetUnionTypeDef = Union[
    S3CatalogTargetTypeDef,  # (1)
    S3CatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3CatalogTargetTypeDef](./type_defs.md#s3catalogtargettypedef)
2. See [:material-code-braces: S3CatalogTargetOutputTypeDef](./type_defs.md#s3catalogtargetoutputtypedef)

## S3IcebergCatalogTargetUnionTypeDef

```python
# S3IcebergCatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3IcebergCatalogTargetUnionTypeDef


def get_value() -> S3IcebergCatalogTargetUnionTypeDef:
    return ...


# S3IcebergCatalogTargetUnionTypeDef definition

S3IcebergCatalogTargetUnionTypeDef = Union[
    S3IcebergCatalogTargetTypeDef,  # (1)
    S3IcebergCatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3IcebergCatalogTargetTypeDef](./type_defs.md#s3icebergcatalogtargettypedef)
2. See [:material-code-braces: S3IcebergCatalogTargetOutputTypeDef](./type_defs.md#s3icebergcatalogtargetoutputtypedef)

## CodeGenNodeUnionTypeDef

```python
# CodeGenNodeUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CodeGenNodeUnionTypeDef


def get_value() -> CodeGenNodeUnionTypeDef:
    return ...


# CodeGenNodeUnionTypeDef definition

CodeGenNodeUnionTypeDef = Union[
    CodeGenNodeTypeDef,  # (1)
    CodeGenNodeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CodeGenNodeTypeDef](./type_defs.md#codegennodetypedef)
2. See [:material-code-braces: CodeGenNodeOutputTypeDef](./type_defs.md#codegennodeoutputtypedef)

## DateColumnStatisticsDataUnionTypeDef

```python
# DateColumnStatisticsDataUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DateColumnStatisticsDataUnionTypeDef


def get_value() -> DateColumnStatisticsDataUnionTypeDef:
    return ...


# DateColumnStatisticsDataUnionTypeDef definition

DateColumnStatisticsDataUnionTypeDef = Union[
    DateColumnStatisticsDataTypeDef,  # (1)
    DateColumnStatisticsDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DateColumnStatisticsDataTypeDef](./type_defs.md#datecolumnstatisticsdatatypedef)
2. See [:material-code-braces: DateColumnStatisticsDataOutputTypeDef](./type_defs.md#datecolumnstatisticsdataoutputtypedef)

## KafkaStreamingSourceOptionsUnionTypeDef

```python
# KafkaStreamingSourceOptionsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import KafkaStreamingSourceOptionsUnionTypeDef


def get_value() -> KafkaStreamingSourceOptionsUnionTypeDef:
    return ...


# KafkaStreamingSourceOptionsUnionTypeDef definition

KafkaStreamingSourceOptionsUnionTypeDef = Union[
    KafkaStreamingSourceOptionsTypeDef,  # (1)
    KafkaStreamingSourceOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KafkaStreamingSourceOptionsTypeDef](./type_defs.md#kafkastreamingsourceoptionstypedef)
2. See [:material-code-braces: KafkaStreamingSourceOptionsOutputTypeDef](./type_defs.md#kafkastreamingsourceoptionsoutputtypedef)

## KinesisStreamingSourceOptionsUnionTypeDef

```python
# KinesisStreamingSourceOptionsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import KinesisStreamingSourceOptionsUnionTypeDef


def get_value() -> KinesisStreamingSourceOptionsUnionTypeDef:
    return ...


# KinesisStreamingSourceOptionsUnionTypeDef definition

KinesisStreamingSourceOptionsUnionTypeDef = Union[
    KinesisStreamingSourceOptionsTypeDef,  # (1)
    KinesisStreamingSourceOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: KinesisStreamingSourceOptionsTypeDef](./type_defs.md#kinesisstreamingsourceoptionstypedef)
2. See [:material-code-braces: KinesisStreamingSourceOptionsOutputTypeDef](./type_defs.md#kinesisstreamingsourceoptionsoutputtypedef)

## PredicateUnionTypeDef

```python
# PredicateUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import PredicateUnionTypeDef


def get_value() -> PredicateUnionTypeDef:
    return ...


# PredicateUnionTypeDef definition

PredicateUnionTypeDef = Union[
    PredicateTypeDef,  # (1)
    PredicateOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PredicateTypeDef](./type_defs.md#predicatetypedef)
2. See [:material-code-braces: PredicateOutputTypeDef](./type_defs.md#predicateoutputtypedef)

## ProfileConfigurationUnionTypeDef

```python
# ProfileConfigurationUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ProfileConfigurationUnionTypeDef


def get_value() -> ProfileConfigurationUnionTypeDef:
    return ...


# ProfileConfigurationUnionTypeDef definition

ProfileConfigurationUnionTypeDef = Union[
    ProfileConfigurationTypeDef,  # (1)
    ProfileConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProfileConfigurationTypeDef](./type_defs.md#profileconfigurationtypedef)
2. See [:material-code-braces: ProfileConfigurationOutputTypeDef](./type_defs.md#profileconfigurationoutputtypedef)

## CrawlerTargetsUnionTypeDef

```python
# CrawlerTargetsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CrawlerTargetsUnionTypeDef


def get_value() -> CrawlerTargetsUnionTypeDef:
    return ...


# CrawlerTargetsUnionTypeDef definition

CrawlerTargetsUnionTypeDef = Union[
    CrawlerTargetsTypeDef,  # (1)
    CrawlerTargetsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CrawlerTargetsTypeDef](./type_defs.md#crawlertargetstypedef)
2. See [:material-code-braces: CrawlerTargetsOutputTypeDef](./type_defs.md#crawlertargetsoutputtypedef)

## EvaluateDataQualityMultiFrameUnionTypeDef

```python
# EvaluateDataQualityMultiFrameUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import EvaluateDataQualityMultiFrameUnionTypeDef


def get_value() -> EvaluateDataQualityMultiFrameUnionTypeDef:
    return ...


# EvaluateDataQualityMultiFrameUnionTypeDef definition

EvaluateDataQualityMultiFrameUnionTypeDef = Union[
    EvaluateDataQualityMultiFrameTypeDef,  # (1)
    EvaluateDataQualityMultiFrameOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluateDataQualityMultiFrameTypeDef](./type_defs.md#evaluatedataqualitymultiframetypedef)
2. See [:material-code-braces: EvaluateDataQualityMultiFrameOutputTypeDef](./type_defs.md#evaluatedataqualitymultiframeoutputtypedef)

## EvaluateDataQualityUnionTypeDef

```python
# EvaluateDataQualityUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import EvaluateDataQualityUnionTypeDef


def get_value() -> EvaluateDataQualityUnionTypeDef:
    return ...


# EvaluateDataQualityUnionTypeDef definition

EvaluateDataQualityUnionTypeDef = Union[
    EvaluateDataQualityTypeDef,  # (1)
    EvaluateDataQualityOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EvaluateDataQualityTypeDef](./type_defs.md#evaluatedataqualitytypedef)
2. See [:material-code-braces: EvaluateDataQualityOutputTypeDef](./type_defs.md#evaluatedataqualityoutputtypedef)

## PrincipalPermissionsUnionTypeDef

```python
# PrincipalPermissionsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import PrincipalPermissionsUnionTypeDef


def get_value() -> PrincipalPermissionsUnionTypeDef:
    return ...


# PrincipalPermissionsUnionTypeDef definition

PrincipalPermissionsUnionTypeDef = Union[
    PrincipalPermissionsTypeDef,  # (1)
    PrincipalPermissionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)
2. See [:material-code-braces: PrincipalPermissionsOutputTypeDef](./type_defs.md#principalpermissionsoutputtypedef)

## S3DeltaDirectTargetUnionTypeDef

```python
# S3DeltaDirectTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3DeltaDirectTargetUnionTypeDef


def get_value() -> S3DeltaDirectTargetUnionTypeDef:
    return ...


# S3DeltaDirectTargetUnionTypeDef definition

S3DeltaDirectTargetUnionTypeDef = Union[
    S3DeltaDirectTargetTypeDef,  # (1)
    S3DeltaDirectTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3DeltaDirectTargetTypeDef](./type_defs.md#s3deltadirecttargettypedef)
2. See [:material-code-braces: S3DeltaDirectTargetOutputTypeDef](./type_defs.md#s3deltadirecttargetoutputtypedef)

## S3GlueParquetTargetUnionTypeDef

```python
# S3GlueParquetTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3GlueParquetTargetUnionTypeDef


def get_value() -> S3GlueParquetTargetUnionTypeDef:
    return ...


# S3GlueParquetTargetUnionTypeDef definition

S3GlueParquetTargetUnionTypeDef = Union[
    S3GlueParquetTargetTypeDef,  # (1)
    S3GlueParquetTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3GlueParquetTargetTypeDef](./type_defs.md#s3glueparquettargettypedef)
2. See [:material-code-braces: S3GlueParquetTargetOutputTypeDef](./type_defs.md#s3glueparquettargetoutputtypedef)

## S3HudiDirectTargetUnionTypeDef

```python
# S3HudiDirectTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3HudiDirectTargetUnionTypeDef


def get_value() -> S3HudiDirectTargetUnionTypeDef:
    return ...


# S3HudiDirectTargetUnionTypeDef definition

S3HudiDirectTargetUnionTypeDef = Union[
    S3HudiDirectTargetTypeDef,  # (1)
    S3HudiDirectTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3HudiDirectTargetTypeDef](./type_defs.md#s3hudidirecttargettypedef)
2. See [:material-code-braces: S3HudiDirectTargetOutputTypeDef](./type_defs.md#s3hudidirecttargetoutputtypedef)

## EncryptionConfigurationUnionTypeDef

```python
# EncryptionConfigurationUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import EncryptionConfigurationUnionTypeDef


def get_value() -> EncryptionConfigurationUnionTypeDef:
    return ...


# EncryptionConfigurationUnionTypeDef definition

EncryptionConfigurationUnionTypeDef = Union[
    EncryptionConfigurationTypeDef,  # (1)
    EncryptionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: EncryptionConfigurationOutputTypeDef](./type_defs.md#encryptionconfigurationoutputtypedef)

## GlueSchemaUnionTypeDef

```python
# GlueSchemaUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import GlueSchemaUnionTypeDef


def get_value() -> GlueSchemaUnionTypeDef:
    return ...


# GlueSchemaUnionTypeDef definition

GlueSchemaUnionTypeDef = Union[
    GlueSchemaTypeDef,  # (1)
    GlueSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GlueSchemaTypeDef](./type_defs.md#glueschematypedef)
2. See [:material-code-braces: GlueSchemaOutputTypeDef](./type_defs.md#glueschemaoutputtypedef)

## IcebergPartitionSpecUnionTypeDef

```python
# IcebergPartitionSpecUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import IcebergPartitionSpecUnionTypeDef


def get_value() -> IcebergPartitionSpecUnionTypeDef:
    return ...


# IcebergPartitionSpecUnionTypeDef definition

IcebergPartitionSpecUnionTypeDef = Union[
    IcebergPartitionSpecTypeDef,  # (1)
    IcebergPartitionSpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IcebergPartitionSpecTypeDef](./type_defs.md#icebergpartitionspectypedef)
2. See [:material-code-braces: IcebergPartitionSpecOutputTypeDef](./type_defs.md#icebergpartitionspecoutputtypedef)

## IcebergSortOrderUnionTypeDef

```python
# IcebergSortOrderUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import IcebergSortOrderUnionTypeDef


def get_value() -> IcebergSortOrderUnionTypeDef:
    return ...


# IcebergSortOrderUnionTypeDef definition

IcebergSortOrderUnionTypeDef = Union[
    IcebergSortOrderTypeDef,  # (1)
    IcebergSortOrderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IcebergSortOrderTypeDef](./type_defs.md#icebergsortordertypedef)
2. See [:material-code-braces: IcebergSortOrderOutputTypeDef](./type_defs.md#icebergsortorderoutputtypedef)

## TargetTableConfigUnionTypeDef

```python
# TargetTableConfigUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import TargetTableConfigUnionTypeDef


def get_value() -> TargetTableConfigUnionTypeDef:
    return ...


# TargetTableConfigUnionTypeDef definition

TargetTableConfigUnionTypeDef = Union[
    TargetTableConfigTypeDef,  # (1)
    TargetTableConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetTableConfigTypeDef](./type_defs.md#targettableconfigtypedef)
2. See [:material-code-braces: TargetTableConfigOutputTypeDef](./type_defs.md#targettableconfigoutputtypedef)

## AggregateUnionTypeDef

```python
# AggregateUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import AggregateUnionTypeDef


def get_value() -> AggregateUnionTypeDef:
    return ...


# AggregateUnionTypeDef definition

AggregateUnionTypeDef = Union[
    AggregateTypeDef,  # (1)
    AggregateOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AggregateTypeDef](./type_defs.md#aggregatetypedef)
2. See [:material-code-braces: AggregateOutputTypeDef](./type_defs.md#aggregateoutputtypedef)

## DropNullFieldsUnionTypeDef

```python
# DropNullFieldsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DropNullFieldsUnionTypeDef


def get_value() -> DropNullFieldsUnionTypeDef:
    return ...


# DropNullFieldsUnionTypeDef definition

DropNullFieldsUnionTypeDef = Union[
    DropNullFieldsTypeDef,  # (1)
    DropNullFieldsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DropNullFieldsTypeDef](./type_defs.md#dropnullfieldstypedef)
2. See [:material-code-braces: DropNullFieldsOutputTypeDef](./type_defs.md#dropnullfieldsoutputtypedef)

## FilterExpressionUnionTypeDef

```python
# FilterExpressionUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import FilterExpressionUnionTypeDef


def get_value() -> FilterExpressionUnionTypeDef:
    return ...


# FilterExpressionUnionTypeDef definition

FilterExpressionUnionTypeDef = Union[
    FilterExpressionTypeDef,  # (1)
    FilterExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterExpressionTypeDef](./type_defs.md#filterexpressiontypedef)
2. See [:material-code-braces: FilterExpressionOutputTypeDef](./type_defs.md#filterexpressionoutputtypedef)

## AthenaConnectorSourceUnionTypeDef

```python
# AthenaConnectorSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import AthenaConnectorSourceUnionTypeDef


def get_value() -> AthenaConnectorSourceUnionTypeDef:
    return ...


# AthenaConnectorSourceUnionTypeDef definition

AthenaConnectorSourceUnionTypeDef = Union[
    AthenaConnectorSourceTypeDef,  # (1)
    AthenaConnectorSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AthenaConnectorSourceTypeDef](./type_defs.md#athenaconnectorsourcetypedef)
2. See [:material-code-braces: AthenaConnectorSourceOutputTypeDef](./type_defs.md#athenaconnectorsourceoutputtypedef)

## CatalogDeltaSourceUnionTypeDef

```python
# CatalogDeltaSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CatalogDeltaSourceUnionTypeDef


def get_value() -> CatalogDeltaSourceUnionTypeDef:
    return ...


# CatalogDeltaSourceUnionTypeDef definition

CatalogDeltaSourceUnionTypeDef = Union[
    CatalogDeltaSourceTypeDef,  # (1)
    CatalogDeltaSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CatalogDeltaSourceTypeDef](./type_defs.md#catalogdeltasourcetypedef)
2. See [:material-code-braces: CatalogDeltaSourceOutputTypeDef](./type_defs.md#catalogdeltasourceoutputtypedef)

## CatalogHudiSourceUnionTypeDef

```python
# CatalogHudiSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CatalogHudiSourceUnionTypeDef


def get_value() -> CatalogHudiSourceUnionTypeDef:
    return ...


# CatalogHudiSourceUnionTypeDef definition

CatalogHudiSourceUnionTypeDef = Union[
    CatalogHudiSourceTypeDef,  # (1)
    CatalogHudiSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CatalogHudiSourceTypeDef](./type_defs.md#cataloghudisourcetypedef)
2. See [:material-code-braces: CatalogHudiSourceOutputTypeDef](./type_defs.md#cataloghudisourceoutputtypedef)

## CatalogIcebergSourceUnionTypeDef

```python
# CatalogIcebergSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CatalogIcebergSourceUnionTypeDef


def get_value() -> CatalogIcebergSourceUnionTypeDef:
    return ...


# CatalogIcebergSourceUnionTypeDef definition

CatalogIcebergSourceUnionTypeDef = Union[
    CatalogIcebergSourceTypeDef,  # (1)
    CatalogIcebergSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CatalogIcebergSourceTypeDef](./type_defs.md#catalogicebergsourcetypedef)
2. See [:material-code-braces: CatalogIcebergSourceOutputTypeDef](./type_defs.md#catalogicebergsourceoutputtypedef)

## CatalogSourceUnionTypeDef

```python
# CatalogSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CatalogSourceUnionTypeDef


def get_value() -> CatalogSourceUnionTypeDef:
    return ...


# CatalogSourceUnionTypeDef definition

CatalogSourceUnionTypeDef = Union[
    CatalogSourceTypeDef,  # (1)
    CatalogSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CatalogSourceTypeDef](./type_defs.md#catalogsourcetypedef)
2. See [:material-code-braces: CatalogSourceOutputTypeDef](./type_defs.md#catalogsourceoutputtypedef)

## ConnectorDataSourceUnionTypeDef

```python
# ConnectorDataSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ConnectorDataSourceUnionTypeDef


def get_value() -> ConnectorDataSourceUnionTypeDef:
    return ...


# ConnectorDataSourceUnionTypeDef definition

ConnectorDataSourceUnionTypeDef = Union[
    ConnectorDataSourceTypeDef,  # (1)
    ConnectorDataSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectorDataSourceTypeDef](./type_defs.md#connectordatasourcetypedef)
2. See [:material-code-braces: ConnectorDataSourceOutputTypeDef](./type_defs.md#connectordatasourceoutputtypedef)

## CustomCodeUnionTypeDef

```python
# CustomCodeUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CustomCodeUnionTypeDef


def get_value() -> CustomCodeUnionTypeDef:
    return ...


# CustomCodeUnionTypeDef definition

CustomCodeUnionTypeDef = Union[
    CustomCodeTypeDef,  # (1)
    CustomCodeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomCodeTypeDef](./type_defs.md#customcodetypedef)
2. See [:material-code-braces: CustomCodeOutputTypeDef](./type_defs.md#customcodeoutputtypedef)

## DirectJDBCSourceUnionTypeDef

```python
# DirectJDBCSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DirectJDBCSourceUnionTypeDef


def get_value() -> DirectJDBCSourceUnionTypeDef:
    return ...


# DirectJDBCSourceUnionTypeDef definition

DirectJDBCSourceUnionTypeDef = Union[
    DirectJDBCSourceTypeDef,  # (1)
    DirectJDBCSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DirectJDBCSourceTypeDef](./type_defs.md#directjdbcsourcetypedef)
2. See [:material-code-braces: DirectJDBCSourceOutputTypeDef](./type_defs.md#directjdbcsourceoutputtypedef)

## JDBCConnectorTargetUnionTypeDef

```python
# JDBCConnectorTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import JDBCConnectorTargetUnionTypeDef


def get_value() -> JDBCConnectorTargetUnionTypeDef:
    return ...


# JDBCConnectorTargetUnionTypeDef definition

JDBCConnectorTargetUnionTypeDef = Union[
    JDBCConnectorTargetTypeDef,  # (1)
    JDBCConnectorTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JDBCConnectorTargetTypeDef](./type_defs.md#jdbcconnectortargettypedef)
2. See [:material-code-braces: JDBCConnectorTargetOutputTypeDef](./type_defs.md#jdbcconnectortargetoutputtypedef)

## S3CatalogDeltaSourceUnionTypeDef

```python
# S3CatalogDeltaSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3CatalogDeltaSourceUnionTypeDef


def get_value() -> S3CatalogDeltaSourceUnionTypeDef:
    return ...


# S3CatalogDeltaSourceUnionTypeDef definition

S3CatalogDeltaSourceUnionTypeDef = Union[
    S3CatalogDeltaSourceTypeDef,  # (1)
    S3CatalogDeltaSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3CatalogDeltaSourceTypeDef](./type_defs.md#s3catalogdeltasourcetypedef)
2. See [:material-code-braces: S3CatalogDeltaSourceOutputTypeDef](./type_defs.md#s3catalogdeltasourceoutputtypedef)

## S3CatalogHudiSourceUnionTypeDef

```python
# S3CatalogHudiSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3CatalogHudiSourceUnionTypeDef


def get_value() -> S3CatalogHudiSourceUnionTypeDef:
    return ...


# S3CatalogHudiSourceUnionTypeDef definition

S3CatalogHudiSourceUnionTypeDef = Union[
    S3CatalogHudiSourceTypeDef,  # (1)
    S3CatalogHudiSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3CatalogHudiSourceTypeDef](./type_defs.md#s3cataloghudisourcetypedef)
2. See [:material-code-braces: S3CatalogHudiSourceOutputTypeDef](./type_defs.md#s3cataloghudisourceoutputtypedef)

## S3CatalogIcebergSourceUnionTypeDef

```python
# S3CatalogIcebergSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3CatalogIcebergSourceUnionTypeDef


def get_value() -> S3CatalogIcebergSourceUnionTypeDef:
    return ...


# S3CatalogIcebergSourceUnionTypeDef definition

S3CatalogIcebergSourceUnionTypeDef = Union[
    S3CatalogIcebergSourceTypeDef,  # (1)
    S3CatalogIcebergSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3CatalogIcebergSourceTypeDef](./type_defs.md#s3catalogicebergsourcetypedef)
2. See [:material-code-braces: S3CatalogIcebergSourceOutputTypeDef](./type_defs.md#s3catalogicebergsourceoutputtypedef)

## S3CsvSourceUnionTypeDef

```python
# S3CsvSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3CsvSourceUnionTypeDef


def get_value() -> S3CsvSourceUnionTypeDef:
    return ...


# S3CsvSourceUnionTypeDef definition

S3CsvSourceUnionTypeDef = Union[
    S3CsvSourceTypeDef,  # (1)
    S3CsvSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3CsvSourceTypeDef](./type_defs.md#s3csvsourcetypedef)
2. See [:material-code-braces: S3CsvSourceOutputTypeDef](./type_defs.md#s3csvsourceoutputtypedef)

## S3DeltaCatalogTargetUnionTypeDef

```python
# S3DeltaCatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3DeltaCatalogTargetUnionTypeDef


def get_value() -> S3DeltaCatalogTargetUnionTypeDef:
    return ...


# S3DeltaCatalogTargetUnionTypeDef definition

S3DeltaCatalogTargetUnionTypeDef = Union[
    S3DeltaCatalogTargetTypeDef,  # (1)
    S3DeltaCatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3DeltaCatalogTargetTypeDef](./type_defs.md#s3deltacatalogtargettypedef)
2. See [:material-code-braces: S3DeltaCatalogTargetOutputTypeDef](./type_defs.md#s3deltacatalogtargetoutputtypedef)

## S3DeltaSourceUnionTypeDef

```python
# S3DeltaSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3DeltaSourceUnionTypeDef


def get_value() -> S3DeltaSourceUnionTypeDef:
    return ...


# S3DeltaSourceUnionTypeDef definition

S3DeltaSourceUnionTypeDef = Union[
    S3DeltaSourceTypeDef,  # (1)
    S3DeltaSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3DeltaSourceTypeDef](./type_defs.md#s3deltasourcetypedef)
2. See [:material-code-braces: S3DeltaSourceOutputTypeDef](./type_defs.md#s3deltasourceoutputtypedef)

## S3DirectTargetUnionTypeDef

```python
# S3DirectTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3DirectTargetUnionTypeDef


def get_value() -> S3DirectTargetUnionTypeDef:
    return ...


# S3DirectTargetUnionTypeDef definition

S3DirectTargetUnionTypeDef = Union[
    S3DirectTargetTypeDef,  # (1)
    S3DirectTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3DirectTargetTypeDef](./type_defs.md#s3directtargettypedef)
2. See [:material-code-braces: S3DirectTargetOutputTypeDef](./type_defs.md#s3directtargetoutputtypedef)

## S3ExcelSourceUnionTypeDef

```python
# S3ExcelSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3ExcelSourceUnionTypeDef


def get_value() -> S3ExcelSourceUnionTypeDef:
    return ...


# S3ExcelSourceUnionTypeDef definition

S3ExcelSourceUnionTypeDef = Union[
    S3ExcelSourceTypeDef,  # (1)
    S3ExcelSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3ExcelSourceTypeDef](./type_defs.md#s3excelsourcetypedef)
2. See [:material-code-braces: S3ExcelSourceOutputTypeDef](./type_defs.md#s3excelsourceoutputtypedef)

## S3HudiCatalogTargetUnionTypeDef

```python
# S3HudiCatalogTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3HudiCatalogTargetUnionTypeDef


def get_value() -> S3HudiCatalogTargetUnionTypeDef:
    return ...


# S3HudiCatalogTargetUnionTypeDef definition

S3HudiCatalogTargetUnionTypeDef = Union[
    S3HudiCatalogTargetTypeDef,  # (1)
    S3HudiCatalogTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3HudiCatalogTargetTypeDef](./type_defs.md#s3hudicatalogtargettypedef)
2. See [:material-code-braces: S3HudiCatalogTargetOutputTypeDef](./type_defs.md#s3hudicatalogtargetoutputtypedef)

## S3HudiSourceUnionTypeDef

```python
# S3HudiSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3HudiSourceUnionTypeDef


def get_value() -> S3HudiSourceUnionTypeDef:
    return ...


# S3HudiSourceUnionTypeDef definition

S3HudiSourceUnionTypeDef = Union[
    S3HudiSourceTypeDef,  # (1)
    S3HudiSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3HudiSourceTypeDef](./type_defs.md#s3hudisourcetypedef)
2. See [:material-code-braces: S3HudiSourceOutputTypeDef](./type_defs.md#s3hudisourceoutputtypedef)

## S3IcebergDirectTargetUnionTypeDef

```python
# S3IcebergDirectTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3IcebergDirectTargetUnionTypeDef


def get_value() -> S3IcebergDirectTargetUnionTypeDef:
    return ...


# S3IcebergDirectTargetUnionTypeDef definition

S3IcebergDirectTargetUnionTypeDef = Union[
    S3IcebergDirectTargetTypeDef,  # (1)
    S3IcebergDirectTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3IcebergDirectTargetTypeDef](./type_defs.md#s3icebergdirecttargettypedef)
2. See [:material-code-braces: S3IcebergDirectTargetOutputTypeDef](./type_defs.md#s3icebergdirecttargetoutputtypedef)

## S3JsonSourceUnionTypeDef

```python
# S3JsonSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3JsonSourceUnionTypeDef


def get_value() -> S3JsonSourceUnionTypeDef:
    return ...


# S3JsonSourceUnionTypeDef definition

S3JsonSourceUnionTypeDef = Union[
    S3JsonSourceTypeDef,  # (1)
    S3JsonSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3JsonSourceTypeDef](./type_defs.md#s3jsonsourcetypedef)
2. See [:material-code-braces: S3JsonSourceOutputTypeDef](./type_defs.md#s3jsonsourceoutputtypedef)

## S3ParquetSourceUnionTypeDef

```python
# S3ParquetSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3ParquetSourceUnionTypeDef


def get_value() -> S3ParquetSourceUnionTypeDef:
    return ...


# S3ParquetSourceUnionTypeDef definition

S3ParquetSourceUnionTypeDef = Union[
    S3ParquetSourceTypeDef,  # (1)
    S3ParquetSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3ParquetSourceTypeDef](./type_defs.md#s3parquetsourcetypedef)
2. See [:material-code-braces: S3ParquetSourceOutputTypeDef](./type_defs.md#s3parquetsourceoutputtypedef)

## SparkConnectorSourceUnionTypeDef

```python
# SparkConnectorSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SparkConnectorSourceUnionTypeDef


def get_value() -> SparkConnectorSourceUnionTypeDef:
    return ...


# SparkConnectorSourceUnionTypeDef definition

SparkConnectorSourceUnionTypeDef = Union[
    SparkConnectorSourceTypeDef,  # (1)
    SparkConnectorSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SparkConnectorSourceTypeDef](./type_defs.md#sparkconnectorsourcetypedef)
2. See [:material-code-braces: SparkConnectorSourceOutputTypeDef](./type_defs.md#sparkconnectorsourceoutputtypedef)

## SparkConnectorTargetUnionTypeDef

```python
# SparkConnectorTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SparkConnectorTargetUnionTypeDef


def get_value() -> SparkConnectorTargetUnionTypeDef:
    return ...


# SparkConnectorTargetUnionTypeDef definition

SparkConnectorTargetUnionTypeDef = Union[
    SparkConnectorTargetTypeDef,  # (1)
    SparkConnectorTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SparkConnectorTargetTypeDef](./type_defs.md#sparkconnectortargettypedef)
2. See [:material-code-braces: SparkConnectorTargetOutputTypeDef](./type_defs.md#sparkconnectortargetoutputtypedef)

## SparkSQLUnionTypeDef

```python
# SparkSQLUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SparkSQLUnionTypeDef


def get_value() -> SparkSQLUnionTypeDef:
    return ...


# SparkSQLUnionTypeDef definition

SparkSQLUnionTypeDef = Union[
    SparkSQLTypeDef,  # (1)
    SparkSQLOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SparkSQLTypeDef](./type_defs.md#sparksqltypedef)
2. See [:material-code-braces: SparkSQLOutputTypeDef](./type_defs.md#sparksqloutputtypedef)

## DataSourceUnionTypeDef

```python
# DataSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DataSourceUnionTypeDef


def get_value() -> DataSourceUnionTypeDef:
    return ...


# DataSourceUnionTypeDef definition

DataSourceUnionTypeDef = Union[
    DataSourceTypeDef,  # (1)
    DataSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)
2. See [:material-code-braces: DataSourceOutputTypeDef](./type_defs.md#datasourceoutputtypedef)

## IcebergSchemaUnionTypeDef

```python
# IcebergSchemaUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import IcebergSchemaUnionTypeDef


def get_value() -> IcebergSchemaUnionTypeDef:
    return ...


# IcebergSchemaUnionTypeDef definition

IcebergSchemaUnionTypeDef = Union[
    IcebergSchemaTypeDef,  # (1)
    IcebergSchemaOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: IcebergSchemaTypeDef](./type_defs.md#icebergschematypedef)
2. See [:material-code-braces: IcebergSchemaOutputTypeDef](./type_defs.md#icebergschemaoutputtypedef)

## JDBCConnectorSourceUnionTypeDef

```python
# JDBCConnectorSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import JDBCConnectorSourceUnionTypeDef


def get_value() -> JDBCConnectorSourceUnionTypeDef:
    return ...


# JDBCConnectorSourceUnionTypeDef definition

JDBCConnectorSourceUnionTypeDef = Union[
    JDBCConnectorSourceTypeDef,  # (1)
    JDBCConnectorSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JDBCConnectorSourceTypeDef](./type_defs.md#jdbcconnectorsourcetypedef)
2. See [:material-code-braces: JDBCConnectorSourceOutputTypeDef](./type_defs.md#jdbcconnectorsourceoutputtypedef)

## JoinUnionTypeDef

```python
# JoinUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import JoinUnionTypeDef


def get_value() -> JoinUnionTypeDef:
    return ...


# JoinUnionTypeDef definition

JoinUnionTypeDef = Union[
    JoinTypeDef,  # (1)
    JoinOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JoinTypeDef](./type_defs.md#jointypedef)
2. See [:material-code-braces: JoinOutputTypeDef](./type_defs.md#joinoutputtypedef)

## ApplyMappingUnionTypeDef

```python
# ApplyMappingUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ApplyMappingUnionTypeDef


def get_value() -> ApplyMappingUnionTypeDef:
    return ...


# ApplyMappingUnionTypeDef definition

ApplyMappingUnionTypeDef = Union[
    ApplyMappingTypeDef,  # (1)
    ApplyMappingOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ApplyMappingTypeDef](./type_defs.md#applymappingtypedef)
2. See [:material-code-braces: ApplyMappingOutputTypeDef](./type_defs.md#applymappingoutputtypedef)

## RecipeStepUnionTypeDef

```python
# RecipeStepUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import RecipeStepUnionTypeDef


def get_value() -> RecipeStepUnionTypeDef:
    return ...


# RecipeStepUnionTypeDef definition

RecipeStepUnionTypeDef = Union[
    RecipeStepTypeDef,  # (1)
    RecipeStepOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecipeStepTypeDef](./type_defs.md#recipesteptypedef)
2. See [:material-code-braces: RecipeStepOutputTypeDef](./type_defs.md#recipestepoutputtypedef)

## StorageDescriptorUnionTypeDef

```python
# StorageDescriptorUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import StorageDescriptorUnionTypeDef


def get_value() -> StorageDescriptorUnionTypeDef:
    return ...


# StorageDescriptorUnionTypeDef definition

StorageDescriptorUnionTypeDef = Union[
    StorageDescriptorTypeDef,  # (1)
    StorageDescriptorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StorageDescriptorTypeDef](./type_defs.md#storagedescriptortypedef)
2. See [:material-code-braces: StorageDescriptorOutputTypeDef](./type_defs.md#storagedescriptoroutputtypedef)

## DynamicTransformUnionTypeDef

```python
# DynamicTransformUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DynamicTransformUnionTypeDef


def get_value() -> DynamicTransformUnionTypeDef:
    return ...


# DynamicTransformUnionTypeDef definition

DynamicTransformUnionTypeDef = Union[
    DynamicTransformTypeDef,  # (1)
    DynamicTransformOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DynamicTransformTypeDef](./type_defs.md#dynamictransformtypedef)
2. See [:material-code-braces: DynamicTransformOutputTypeDef](./type_defs.md#dynamictransformoutputtypedef)

## RedshiftTargetUnionTypeDef

```python
# RedshiftTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import RedshiftTargetUnionTypeDef


def get_value() -> RedshiftTargetUnionTypeDef:
    return ...


# RedshiftTargetUnionTypeDef definition

RedshiftTargetUnionTypeDef = Union[
    RedshiftTargetTypeDef,  # (1)
    RedshiftTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RedshiftTargetTypeDef](./type_defs.md#redshifttargettypedef)
2. See [:material-code-braces: RedshiftTargetOutputTypeDef](./type_defs.md#redshifttargetoutputtypedef)

## AmazonRedshiftSourceUnionTypeDef

```python
# AmazonRedshiftSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftSourceUnionTypeDef


def get_value() -> AmazonRedshiftSourceUnionTypeDef:
    return ...


# AmazonRedshiftSourceUnionTypeDef definition

AmazonRedshiftSourceUnionTypeDef = Union[
    AmazonRedshiftSourceTypeDef,  # (1)
    AmazonRedshiftSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AmazonRedshiftSourceTypeDef](./type_defs.md#amazonredshiftsourcetypedef)
2. See [:material-code-braces: AmazonRedshiftSourceOutputTypeDef](./type_defs.md#amazonredshiftsourceoutputtypedef)

## AmazonRedshiftTargetUnionTypeDef

```python
# AmazonRedshiftTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftTargetUnionTypeDef


def get_value() -> AmazonRedshiftTargetUnionTypeDef:
    return ...


# AmazonRedshiftTargetUnionTypeDef definition

AmazonRedshiftTargetUnionTypeDef = Union[
    AmazonRedshiftTargetTypeDef,  # (1)
    AmazonRedshiftTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AmazonRedshiftTargetTypeDef](./type_defs.md#amazonredshifttargettypedef)
2. See [:material-code-braces: AmazonRedshiftTargetOutputTypeDef](./type_defs.md#amazonredshifttargetoutputtypedef)

## SnowflakeSourceUnionTypeDef

```python
# SnowflakeSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SnowflakeSourceUnionTypeDef


def get_value() -> SnowflakeSourceUnionTypeDef:
    return ...


# SnowflakeSourceUnionTypeDef definition

SnowflakeSourceUnionTypeDef = Union[
    SnowflakeSourceTypeDef,  # (1)
    SnowflakeSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SnowflakeSourceTypeDef](./type_defs.md#snowflakesourcetypedef)
2. See [:material-code-braces: SnowflakeSourceOutputTypeDef](./type_defs.md#snowflakesourceoutputtypedef)

## SnowflakeTargetUnionTypeDef

```python
# SnowflakeTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import SnowflakeTargetUnionTypeDef


def get_value() -> SnowflakeTargetUnionTypeDef:
    return ...


# SnowflakeTargetUnionTypeDef definition

SnowflakeTargetUnionTypeDef = Union[
    SnowflakeTargetTypeDef,  # (1)
    SnowflakeTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SnowflakeTargetTypeDef](./type_defs.md#snowflaketargettypedef)
2. See [:material-code-braces: SnowflakeTargetOutputTypeDef](./type_defs.md#snowflaketargetoutputtypedef)

## DecimalColumnStatisticsDataUnionTypeDef

```python
# DecimalColumnStatisticsDataUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DecimalColumnStatisticsDataUnionTypeDef


def get_value() -> DecimalColumnStatisticsDataUnionTypeDef:
    return ...


# DecimalColumnStatisticsDataUnionTypeDef definition

DecimalColumnStatisticsDataUnionTypeDef = Union[
    DecimalColumnStatisticsDataTypeDef,  # (1)
    DecimalColumnStatisticsDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DecimalColumnStatisticsDataTypeDef](./type_defs.md#decimalcolumnstatisticsdatatypedef)
2. See [:material-code-braces: DecimalColumnStatisticsDataOutputTypeDef](./type_defs.md#decimalcolumnstatisticsdataoutputtypedef)

## CatalogKafkaSourceUnionTypeDef

```python
# CatalogKafkaSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CatalogKafkaSourceUnionTypeDef


def get_value() -> CatalogKafkaSourceUnionTypeDef:
    return ...


# CatalogKafkaSourceUnionTypeDef definition

CatalogKafkaSourceUnionTypeDef = Union[
    CatalogKafkaSourceTypeDef,  # (1)
    CatalogKafkaSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CatalogKafkaSourceTypeDef](./type_defs.md#catalogkafkasourcetypedef)
2. See [:material-code-braces: CatalogKafkaSourceOutputTypeDef](./type_defs.md#catalogkafkasourceoutputtypedef)

## DirectKafkaSourceUnionTypeDef

```python
# DirectKafkaSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DirectKafkaSourceUnionTypeDef


def get_value() -> DirectKafkaSourceUnionTypeDef:
    return ...


# DirectKafkaSourceUnionTypeDef definition

DirectKafkaSourceUnionTypeDef = Union[
    DirectKafkaSourceTypeDef,  # (1)
    DirectKafkaSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DirectKafkaSourceTypeDef](./type_defs.md#directkafkasourcetypedef)
2. See [:material-code-braces: DirectKafkaSourceOutputTypeDef](./type_defs.md#directkafkasourceoutputtypedef)

## CatalogKinesisSourceUnionTypeDef

```python
# CatalogKinesisSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CatalogKinesisSourceUnionTypeDef


def get_value() -> CatalogKinesisSourceUnionTypeDef:
    return ...


# CatalogKinesisSourceUnionTypeDef definition

CatalogKinesisSourceUnionTypeDef = Union[
    CatalogKinesisSourceTypeDef,  # (1)
    CatalogKinesisSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CatalogKinesisSourceTypeDef](./type_defs.md#catalogkinesissourcetypedef)
2. See [:material-code-braces: CatalogKinesisSourceOutputTypeDef](./type_defs.md#catalogkinesissourceoutputtypedef)

## DirectKinesisSourceUnionTypeDef

```python
# DirectKinesisSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DirectKinesisSourceUnionTypeDef


def get_value() -> DirectKinesisSourceUnionTypeDef:
    return ...


# DirectKinesisSourceUnionTypeDef definition

DirectKinesisSourceUnionTypeDef = Union[
    DirectKinesisSourceTypeDef,  # (1)
    DirectKinesisSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DirectKinesisSourceTypeDef](./type_defs.md#directkinesissourcetypedef)
2. See [:material-code-braces: DirectKinesisSourceOutputTypeDef](./type_defs.md#directkinesissourceoutputtypedef)

## DynamoDBELTConnectorSourceUnionTypeDef

```python
# DynamoDBELTConnectorSourceUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import DynamoDBELTConnectorSourceUnionTypeDef


def get_value() -> DynamoDBELTConnectorSourceUnionTypeDef:
    return ...


# DynamoDBELTConnectorSourceUnionTypeDef definition

DynamoDBELTConnectorSourceUnionTypeDef = Union[
    DynamoDBELTConnectorSourceTypeDef,  # (1)
    DynamoDBELTConnectorSourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DynamoDBELTConnectorSourceTypeDef](./type_defs.md#dynamodbeltconnectorsourcetypedef)
2. See [:material-code-braces: DynamoDBELTConnectorSourceOutputTypeDef](./type_defs.md#dynamodbeltconnectorsourceoutputtypedef)

## S3HyperDirectTargetUnionTypeDef

```python
# S3HyperDirectTargetUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import S3HyperDirectTargetUnionTypeDef


def get_value() -> S3HyperDirectTargetUnionTypeDef:
    return ...


# S3HyperDirectTargetUnionTypeDef definition

S3HyperDirectTargetUnionTypeDef = Union[
    S3HyperDirectTargetTypeDef,  # (1)
    S3HyperDirectTargetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: S3HyperDirectTargetTypeDef](./type_defs.md#s3hyperdirecttargettypedef)
2. See [:material-code-braces: S3HyperDirectTargetOutputTypeDef](./type_defs.md#s3hyperdirecttargetoutputtypedef)

## FilterUnionTypeDef

```python
# FilterUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import FilterUnionTypeDef


def get_value() -> FilterUnionTypeDef:
    return ...


# FilterUnionTypeDef definition

FilterUnionTypeDef = Union[
    FilterTypeDef,  # (1)
    FilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See [:material-code-braces: FilterOutputTypeDef](./type_defs.md#filteroutputtypedef)

## GroupFiltersUnionTypeDef

```python
# GroupFiltersUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import GroupFiltersUnionTypeDef


def get_value() -> GroupFiltersUnionTypeDef:
    return ...


# GroupFiltersUnionTypeDef definition

GroupFiltersUnionTypeDef = Union[
    GroupFiltersTypeDef,  # (1)
    GroupFiltersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GroupFiltersTypeDef](./type_defs.md#groupfilterstypedef)
2. See [:material-code-braces: GroupFiltersOutputTypeDef](./type_defs.md#groupfiltersoutputtypedef)

## RecipeUnionTypeDef

```python
# RecipeUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import RecipeUnionTypeDef


def get_value() -> RecipeUnionTypeDef:
    return ...


# RecipeUnionTypeDef definition

RecipeUnionTypeDef = Union[
    RecipeTypeDef,  # (1)
    RecipeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RecipeTypeDef](./type_defs.md#recipetypedef)
2. See [:material-code-braces: RecipeOutputTypeDef](./type_defs.md#recipeoutputtypedef)

## ColumnStatisticsDataUnionTypeDef

```python
# ColumnStatisticsDataUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ColumnStatisticsDataUnionTypeDef


def get_value() -> ColumnStatisticsDataUnionTypeDef:
    return ...


# ColumnStatisticsDataUnionTypeDef definition

ColumnStatisticsDataUnionTypeDef = Union[
    ColumnStatisticsDataTypeDef,  # (1)
    ColumnStatisticsDataOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ColumnStatisticsDataTypeDef](./type_defs.md#columnstatisticsdatatypedef)
2. See [:material-code-braces: ColumnStatisticsDataOutputTypeDef](./type_defs.md#columnstatisticsdataoutputtypedef)

## RestConfigurationUnionTypeDef

```python
# RestConfigurationUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import RestConfigurationUnionTypeDef


def get_value() -> RestConfigurationUnionTypeDef:
    return ...


# RestConfigurationUnionTypeDef definition

RestConfigurationUnionTypeDef = Union[
    RestConfigurationTypeDef,  # (1)
    RestConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RestConfigurationTypeDef](./type_defs.md#restconfigurationtypedef)
2. See [:material-code-braces: RestConfigurationOutputTypeDef](./type_defs.md#restconfigurationoutputtypedef)

## RouteUnionTypeDef

```python
# RouteUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import RouteUnionTypeDef


def get_value() -> RouteUnionTypeDef:
    return ...


# RouteUnionTypeDef definition

RouteUnionTypeDef = Union[
    RouteTypeDef,  # (1)
    RouteOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RouteTypeDef](./type_defs.md#routetypedef)
2. See [:material-code-braces: RouteOutputTypeDef](./type_defs.md#routeoutputtypedef)

## ColumnStatisticsUnionTypeDef

```python
# ColumnStatisticsUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import ColumnStatisticsUnionTypeDef


def get_value() -> ColumnStatisticsUnionTypeDef:
    return ...


# ColumnStatisticsUnionTypeDef definition

ColumnStatisticsUnionTypeDef = Union[
    ColumnStatisticsTypeDef,  # (1)
    ColumnStatisticsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ColumnStatisticsTypeDef](./type_defs.md#columnstatisticstypedef)
2. See [:material-code-braces: ColumnStatisticsOutputTypeDef](./type_defs.md#columnstatisticsoutputtypedef)

## CodeGenConfigurationNodeUnionTypeDef

```python
# CodeGenConfigurationNodeUnionTypeDef Union usage example

from mypy_boto3_glue.type_defs import CodeGenConfigurationNodeUnionTypeDef


def get_value() -> CodeGenConfigurationNodeUnionTypeDef:
    return ...


# CodeGenConfigurationNodeUnionTypeDef definition

CodeGenConfigurationNodeUnionTypeDef = Union[
    CodeGenConfigurationNodeTypeDef,  # (1)
    CodeGenConfigurationNodeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CodeGenConfigurationNodeTypeDef](./type_defs.md#codegenconfigurationnodetypedef)
2. See [:material-code-braces: CodeGenConfigurationNodeOutputTypeDef](./type_defs.md#codegenconfigurationnodeoutputtypedef)



## NotificationPropertyTypeDef

```python
# NotificationPropertyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import NotificationPropertyTypeDef


def get_value() -> NotificationPropertyTypeDef:
    return {
        "NotifyDelayAfter": ...,
    }


# NotificationPropertyTypeDef definition

class NotificationPropertyTypeDef(TypedDict):
    NotifyDelayAfter: NotRequired[int],
```


## AggregateOperationOutputTypeDef

```python
# AggregateOperationOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AggregateOperationOutputTypeDef


def get_value() -> AggregateOperationOutputTypeDef:
    return {
        "Column": ...,
    }


# AggregateOperationOutputTypeDef definition

class AggregateOperationOutputTypeDef(TypedDict):
    Column: list[str],
    AggFunc: AggFunctionType,  # (1)
```

1. See [:material-code-brackets: AggFunctionType](./literals.md#aggfunctiontype)

## AggregateOperationTypeDef

```python
# AggregateOperationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AggregateOperationTypeDef


def get_value() -> AggregateOperationTypeDef:
    return {
        "Column": ...,
    }


# AggregateOperationTypeDef definition

class AggregateOperationTypeDef(TypedDict):
    Column: Sequence[str],
    AggFunc: AggFunctionType,  # (1)
```

1. See [:material-code-brackets: AggFunctionType](./literals.md#aggfunctiontype)

## AllowedValueTypeDef

```python
# AllowedValueTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AllowedValueTypeDef


def get_value() -> AllowedValueTypeDef:
    return {
        "Description": ...,
    }


# AllowedValueTypeDef definition

class AllowedValueTypeDef(TypedDict):
    Value: str,
    Description: NotRequired[str],
```


## AmazonRedshiftAdvancedOptionTypeDef

```python
# AmazonRedshiftAdvancedOptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftAdvancedOptionTypeDef


def get_value() -> AmazonRedshiftAdvancedOptionTypeDef:
    return {
        "Key": ...,
    }


# AmazonRedshiftAdvancedOptionTypeDef definition

class AmazonRedshiftAdvancedOptionTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## OptionTypeDef

```python
# OptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OptionTypeDef


def get_value() -> OptionTypeDef:
    return {
        "Value": ...,
    }


# OptionTypeDef definition

class OptionTypeDef(TypedDict):
    Value: NotRequired[str],
    Label: NotRequired[str],
    Description: NotRequired[str],
```


## AnnotationErrorTypeDef

```python
# AnnotationErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AnnotationErrorTypeDef


def get_value() -> AnnotationErrorTypeDef:
    return {
        "ProfileId": ...,
    }


# AnnotationErrorTypeDef definition

class AnnotationErrorTypeDef(TypedDict):
    ProfileId: NotRequired[str],
    StatisticId: NotRequired[str],
    FailureReason: NotRequired[str],
```


## MappingOutputTypeDef

```python
# MappingOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MappingOutputTypeDef


def get_value() -> MappingOutputTypeDef:
    return {
        "ToKey": ...,
    }


# MappingOutputTypeDef definition

class MappingOutputTypeDef(TypedDict):
    ToKey: NotRequired[str],
    FromPath: NotRequired[list[str]],
    FromType: NotRequired[str],
    ToType: NotRequired[str],
    Dropped: NotRequired[bool],
    Children: NotRequired[list[dict[str, Any]]],
```


## MappingPaginatorTypeDef

```python
# MappingPaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MappingPaginatorTypeDef


def get_value() -> MappingPaginatorTypeDef:
    return {
        "ToKey": ...,
    }


# MappingPaginatorTypeDef definition

class MappingPaginatorTypeDef(TypedDict):
    ToKey: NotRequired[str],
    FromPath: NotRequired[list[str]],
    FromType: NotRequired[str],
    ToType: NotRequired[str],
    Dropped: NotRequired[bool],
    Children: NotRequired[list[dict[str, Any]]],
```


## AssetFormEntryTypeDef

```python
# AssetFormEntryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AssetFormEntryTypeDef


def get_value() -> AssetFormEntryTypeDef:
    return {
        "FormTypeId": ...,
    }


# AssetFormEntryTypeDef definition

class AssetFormEntryTypeDef(TypedDict):
    FormTypeId: NotRequired[str],
    Content: NotRequired[str],
```


## AssetTypeFormReferenceTypeDef

```python
# AssetTypeFormReferenceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AssetTypeFormReferenceTypeDef


def get_value() -> AssetTypeFormReferenceTypeDef:
    return {
        "FormTypeIdentifier": ...,
    }


# AssetTypeFormReferenceTypeDef definition

class AssetTypeFormReferenceTypeDef(TypedDict):
    FormTypeIdentifier: str,
```


## AssetTypeItemTypeDef

```python
# AssetTypeItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AssetTypeItemTypeDef


def get_value() -> AssetTypeItemTypeDef:
    return {
        "Id": ...,
    }


# AssetTypeItemTypeDef definition

class AssetTypeItemTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
```


## AssociateGlossaryTermsRequestTypeDef

```python
# AssociateGlossaryTermsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AssociateGlossaryTermsRequestTypeDef


def get_value() -> AssociateGlossaryTermsRequestTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# AssociateGlossaryTermsRequestTypeDef definition

class AssociateGlossaryTermsRequestTypeDef(TypedDict):
    AssetIdentifier: str,
    GlossaryTermIdentifiers: Sequence[str],
    IterableFormName: NotRequired[str],
    ItemIdentifier: NotRequired[str],
    ClientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AuditContextTypeDef

```python
# AuditContextTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AuditContextTypeDef


def get_value() -> AuditContextTypeDef:
    return {
        "AdditionalAuditContext": ...,
    }


# AuditContextTypeDef definition

class AuditContextTypeDef(TypedDict):
    AdditionalAuditContext: NotRequired[str],
    RequestedColumns: NotRequired[Sequence[str]],
    AllColumnsRequested: NotRequired[bool],
```


## BasicAuthenticationCredentialsTypeDef

```python
# BasicAuthenticationCredentialsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BasicAuthenticationCredentialsTypeDef


def get_value() -> BasicAuthenticationCredentialsTypeDef:
    return {
        "Username": ...,
    }


# BasicAuthenticationCredentialsTypeDef definition

class BasicAuthenticationCredentialsTypeDef(TypedDict):
    Username: NotRequired[str],
    Password: NotRequired[str],
```


## AuthorizationCodePropertiesTypeDef

```python
# AuthorizationCodePropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AuthorizationCodePropertiesTypeDef


def get_value() -> AuthorizationCodePropertiesTypeDef:
    return {
        "AuthorizationCode": ...,
    }


# AuthorizationCodePropertiesTypeDef definition

class AuthorizationCodePropertiesTypeDef(TypedDict):
    AuthorizationCode: NotRequired[str],
    RedirectUri: NotRequired[str],
```


## AutoDataQualityTypeDef

```python
# AutoDataQualityTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AutoDataQualityTypeDef


def get_value() -> AutoDataQualityTypeDef:
    return {
        "IsEnabled": ...,
    }


# AutoDataQualityTypeDef definition

class AutoDataQualityTypeDef(TypedDict):
    IsEnabled: NotRequired[bool],
    EvaluationContext: NotRequired[str],
```


## PartitionValueListOutputTypeDef

```python
# PartitionValueListOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PartitionValueListOutputTypeDef


def get_value() -> PartitionValueListOutputTypeDef:
    return {
        "Values": ...,
    }


# PartitionValueListOutputTypeDef definition

class PartitionValueListOutputTypeDef(TypedDict):
    Values: list[str],
```


## BasicCatalogTargetOutputTypeDef

```python
# BasicCatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BasicCatalogTargetOutputTypeDef


def get_value() -> BasicCatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# BasicCatalogTargetOutputTypeDef definition

class BasicCatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Database: str,
    Table: str,
    PartitionKeys: NotRequired[list[list[str]]],
```


## BasicCatalogTargetTypeDef

```python
# BasicCatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BasicCatalogTargetTypeDef


def get_value() -> BasicCatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# BasicCatalogTargetTypeDef definition

class BasicCatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Database: str,
    Table: str,
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
```


## BatchDeleteConnectionRequestTypeDef

```python
# BatchDeleteConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchDeleteConnectionRequestTypeDef


def get_value() -> BatchDeleteConnectionRequestTypeDef:
    return {
        "ConnectionNameList": ...,
    }


# BatchDeleteConnectionRequestTypeDef definition

class BatchDeleteConnectionRequestTypeDef(TypedDict):
    ConnectionNameList: Sequence[str],
    CatalogId: NotRequired[str],
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "ErrorCode": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## BatchDeleteTableRequestTypeDef

```python
# BatchDeleteTableRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchDeleteTableRequestTypeDef


def get_value() -> BatchDeleteTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# BatchDeleteTableRequestTypeDef definition

class BatchDeleteTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    TablesToDelete: Sequence[str],
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
```


## BatchDeleteTableVersionRequestTypeDef

```python
# BatchDeleteTableVersionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchDeleteTableVersionRequestTypeDef


def get_value() -> BatchDeleteTableVersionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# BatchDeleteTableVersionRequestTypeDef definition

class BatchDeleteTableVersionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    VersionIds: Sequence[str],
    CatalogId: NotRequired[str],
```


## BatchGetBlueprintsRequestTypeDef

```python
# BatchGetBlueprintsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetBlueprintsRequestTypeDef


def get_value() -> BatchGetBlueprintsRequestTypeDef:
    return {
        "Names": ...,
    }


# BatchGetBlueprintsRequestTypeDef definition

class BatchGetBlueprintsRequestTypeDef(TypedDict):
    Names: Sequence[str],
    IncludeBlueprint: NotRequired[bool],
    IncludeParameterSpec: NotRequired[bool],
```


## BatchGetCrawlersRequestTypeDef

```python
# BatchGetCrawlersRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetCrawlersRequestTypeDef


def get_value() -> BatchGetCrawlersRequestTypeDef:
    return {
        "CrawlerNames": ...,
    }


# BatchGetCrawlersRequestTypeDef definition

class BatchGetCrawlersRequestTypeDef(TypedDict):
    CrawlerNames: Sequence[str],
```


## BatchGetCustomEntityTypesRequestTypeDef

```python
# BatchGetCustomEntityTypesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetCustomEntityTypesRequestTypeDef


def get_value() -> BatchGetCustomEntityTypesRequestTypeDef:
    return {
        "Names": ...,
    }


# BatchGetCustomEntityTypesRequestTypeDef definition

class BatchGetCustomEntityTypesRequestTypeDef(TypedDict):
    Names: Sequence[str],
```


## CustomEntityTypeTypeDef

```python
# CustomEntityTypeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CustomEntityTypeTypeDef


def get_value() -> CustomEntityTypeTypeDef:
    return {
        "Name": ...,
    }


# CustomEntityTypeTypeDef definition

class CustomEntityTypeTypeDef(TypedDict):
    Name: str,
    RegexString: str,
    ContextWords: NotRequired[list[str]],
```


## BatchGetDataQualityResultRequestTypeDef

```python
# BatchGetDataQualityResultRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetDataQualityResultRequestTypeDef


def get_value() -> BatchGetDataQualityResultRequestTypeDef:
    return {
        "ResultIds": ...,
    }


# BatchGetDataQualityResultRequestTypeDef definition

class BatchGetDataQualityResultRequestTypeDef(TypedDict):
    ResultIds: Sequence[str],
```


## BatchGetDataQualityRulesetEvaluationRunRequestTypeDef

```python
# BatchGetDataQualityRulesetEvaluationRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetDataQualityRulesetEvaluationRunRequestTypeDef


def get_value() -> BatchGetDataQualityRulesetEvaluationRunRequestTypeDef:
    return {
        "RunIds": ...,
    }


# BatchGetDataQualityRulesetEvaluationRunRequestTypeDef definition

class BatchGetDataQualityRulesetEvaluationRunRequestTypeDef(TypedDict):
    RunIds: Sequence[str],
```


## BatchGetDevEndpointsRequestTypeDef

```python
# BatchGetDevEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetDevEndpointsRequestTypeDef


def get_value() -> BatchGetDevEndpointsRequestTypeDef:
    return {
        "DevEndpointNames": ...,
    }


# BatchGetDevEndpointsRequestTypeDef definition

class BatchGetDevEndpointsRequestTypeDef(TypedDict):
    DevEndpointNames: Sequence[str],
```


## DevEndpointTypeDef

```python
# DevEndpointTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DevEndpointTypeDef


def get_value() -> DevEndpointTypeDef:
    return {
        "EndpointName": ...,
    }


# DevEndpointTypeDef definition

class DevEndpointTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    RoleArn: NotRequired[str],
    SecurityGroupIds: NotRequired[list[str]],
    SubnetId: NotRequired[str],
    YarnEndpointAddress: NotRequired[str],
    PrivateAddress: NotRequired[str],
    ZeppelinRemoteSparkInterpreterPort: NotRequired[int],
    PublicAddress: NotRequired[str],
    Status: NotRequired[str],
    WorkerType: NotRequired[WorkerTypeType],  # (1)
    GlueVersion: NotRequired[str],
    NumberOfWorkers: NotRequired[int],
    NumberOfNodes: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    VpcId: NotRequired[str],
    ExtraPythonLibsS3Path: NotRequired[str],
    ExtraJarsS3Path: NotRequired[str],
    FailureReason: NotRequired[str],
    LastUpdateStatus: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime.datetime],
    LastModifiedTimestamp: NotRequired[datetime.datetime],
    PublicKey: NotRequired[str],
    PublicKeys: NotRequired[list[str]],
    SecurityConfiguration: NotRequired[str],
    Arguments: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)

## BatchGetIterableFormsRequestTypeDef

```python
# BatchGetIterableFormsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetIterableFormsRequestTypeDef


def get_value() -> BatchGetIterableFormsRequestTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# BatchGetIterableFormsRequestTypeDef definition

class BatchGetIterableFormsRequestTypeDef(TypedDict):
    AssetIdentifier: str,
    IterableFormName: str,
    ItemIdentifiers: Sequence[str],
```


## ItemErrorTypeDef

```python
# ItemErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ItemErrorTypeDef


def get_value() -> ItemErrorTypeDef:
    return {
        "ItemIdentifier": ...,
    }


# ItemErrorTypeDef definition

class ItemErrorTypeDef(TypedDict):
    ItemIdentifier: NotRequired[str],
    Code: NotRequired[str],
    Message: NotRequired[str],
```


## BatchGetJobsRequestTypeDef

```python
# BatchGetJobsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetJobsRequestTypeDef


def get_value() -> BatchGetJobsRequestTypeDef:
    return {
        "JobNames": ...,
    }


# BatchGetJobsRequestTypeDef definition

class BatchGetJobsRequestTypeDef(TypedDict):
    JobNames: Sequence[str],
```


## BatchGetTableOptimizerEntryTypeDef

```python
# BatchGetTableOptimizerEntryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetTableOptimizerEntryTypeDef


def get_value() -> BatchGetTableOptimizerEntryTypeDef:
    return {
        "catalogId": ...,
    }


# BatchGetTableOptimizerEntryTypeDef definition

class BatchGetTableOptimizerEntryTypeDef(TypedDict):
    catalogId: NotRequired[str],
    databaseName: NotRequired[str],
    tableName: NotRequired[str],
    type: NotRequired[TableOptimizerTypeType],  # (1)
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)

## BatchGetTriggersRequestTypeDef

```python
# BatchGetTriggersRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetTriggersRequestTypeDef


def get_value() -> BatchGetTriggersRequestTypeDef:
    return {
        "TriggerNames": ...,
    }


# BatchGetTriggersRequestTypeDef definition

class BatchGetTriggersRequestTypeDef(TypedDict):
    TriggerNames: Sequence[str],
```


## BatchGetWorkflowsRequestTypeDef

```python
# BatchGetWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetWorkflowsRequestTypeDef


def get_value() -> BatchGetWorkflowsRequestTypeDef:
    return {
        "Names": ...,
    }


# BatchGetWorkflowsRequestTypeDef definition

class BatchGetWorkflowsRequestTypeDef(TypedDict):
    Names: Sequence[str],
    IncludeGraph: NotRequired[bool],
```


## DatapointInclusionAnnotationTypeDef

```python
# DatapointInclusionAnnotationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DatapointInclusionAnnotationTypeDef


def get_value() -> DatapointInclusionAnnotationTypeDef:
    return {
        "ProfileId": ...,
    }


# DatapointInclusionAnnotationTypeDef definition

class DatapointInclusionAnnotationTypeDef(TypedDict):
    ProfileId: NotRequired[str],
    StatisticId: NotRequired[str],
    InclusionAnnotation: NotRequired[InclusionAnnotationValueType],  # (1)
```

1. See [:material-code-brackets: InclusionAnnotationValueType](./literals.md#inclusionannotationvaluetype)

## BatchStopJobRunRequestTypeDef

```python
# BatchStopJobRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchStopJobRunRequestTypeDef


def get_value() -> BatchStopJobRunRequestTypeDef:
    return {
        "JobName": ...,
    }


# BatchStopJobRunRequestTypeDef definition

class BatchStopJobRunRequestTypeDef(TypedDict):
    JobName: str,
    JobRunIds: Sequence[str],
```


## BatchStopJobRunSuccessfulSubmissionTypeDef

```python
# BatchStopJobRunSuccessfulSubmissionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchStopJobRunSuccessfulSubmissionTypeDef


def get_value() -> BatchStopJobRunSuccessfulSubmissionTypeDef:
    return {
        "JobName": ...,
    }


# BatchStopJobRunSuccessfulSubmissionTypeDef definition

class BatchStopJobRunSuccessfulSubmissionTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobRunId: NotRequired[str],
```


## BetweenConfigurationTypeDef

```python
# BetweenConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BetweenConfigurationTypeDef


def get_value() -> BetweenConfigurationTypeDef:
    return {
        "LowBoundKey": ...,
    }


# BetweenConfigurationTypeDef definition

class BetweenConfigurationTypeDef(TypedDict):
    LowBoundKey: NotRequired[str],
    HighBoundKey: NotRequired[str],
    Template: NotRequired[str],
```


## BinaryColumnStatisticsDataTypeDef

```python
# BinaryColumnStatisticsDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BinaryColumnStatisticsDataTypeDef


def get_value() -> BinaryColumnStatisticsDataTypeDef:
    return {
        "MaximumLength": ...,
    }


# BinaryColumnStatisticsDataTypeDef definition

class BinaryColumnStatisticsDataTypeDef(TypedDict):
    MaximumLength: int,
    AverageLength: float,
    NumberOfNulls: int,
```


## BlueprintDetailsTypeDef

```python
# BlueprintDetailsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BlueprintDetailsTypeDef


def get_value() -> BlueprintDetailsTypeDef:
    return {
        "BlueprintName": ...,
    }


# BlueprintDetailsTypeDef definition

class BlueprintDetailsTypeDef(TypedDict):
    BlueprintName: NotRequired[str],
    RunId: NotRequired[str],
```


## BlueprintRunTypeDef

```python
# BlueprintRunTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BlueprintRunTypeDef


def get_value() -> BlueprintRunTypeDef:
    return {
        "BlueprintName": ...,
    }


# BlueprintRunTypeDef definition

class BlueprintRunTypeDef(TypedDict):
    BlueprintName: NotRequired[str],
    RunId: NotRequired[str],
    WorkflowName: NotRequired[str],
    State: NotRequired[BlueprintRunStateType],  # (1)
    StartedOn: NotRequired[datetime.datetime],
    CompletedOn: NotRequired[datetime.datetime],
    ErrorMessage: NotRequired[str],
    RollbackErrorMessage: NotRequired[str],
    Parameters: NotRequired[str],
    RoleArn: NotRequired[str],
```

1. See [:material-code-brackets: BlueprintRunStateType](./literals.md#blueprintrunstatetype)

## LastActiveDefinitionTypeDef

```python
# LastActiveDefinitionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import LastActiveDefinitionTypeDef


def get_value() -> LastActiveDefinitionTypeDef:
    return {
        "Description": ...,
    }


# LastActiveDefinitionTypeDef definition

class LastActiveDefinitionTypeDef(TypedDict):
    Description: NotRequired[str],
    LastModifiedOn: NotRequired[datetime.datetime],
    ParameterSpec: NotRequired[str],
    BlueprintLocation: NotRequired[str],
    BlueprintServiceLocation: NotRequired[str],
```


## BooleanColumnStatisticsDataTypeDef

```python
# BooleanColumnStatisticsDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BooleanColumnStatisticsDataTypeDef


def get_value() -> BooleanColumnStatisticsDataTypeDef:
    return {
        "NumberOfTrues": ...,
    }


# BooleanColumnStatisticsDataTypeDef definition

class BooleanColumnStatisticsDataTypeDef(TypedDict):
    NumberOfTrues: int,
    NumberOfFalses: int,
    NumberOfNulls: int,
```


## CancelDataQualityRuleRecommendationRunRequestTypeDef

```python
# CancelDataQualityRuleRecommendationRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CancelDataQualityRuleRecommendationRunRequestTypeDef


def get_value() -> CancelDataQualityRuleRecommendationRunRequestTypeDef:
    return {
        "RunId": ...,
    }


# CancelDataQualityRuleRecommendationRunRequestTypeDef definition

class CancelDataQualityRuleRecommendationRunRequestTypeDef(TypedDict):
    RunId: str,
```


## CancelDataQualityRulesetEvaluationRunRequestTypeDef

```python
# CancelDataQualityRulesetEvaluationRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CancelDataQualityRulesetEvaluationRunRequestTypeDef


def get_value() -> CancelDataQualityRulesetEvaluationRunRequestTypeDef:
    return {
        "RunId": ...,
    }


# CancelDataQualityRulesetEvaluationRunRequestTypeDef definition

class CancelDataQualityRulesetEvaluationRunRequestTypeDef(TypedDict):
    RunId: str,
```


## CancelMLTaskRunRequestTypeDef

```python
# CancelMLTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CancelMLTaskRunRequestTypeDef


def get_value() -> CancelMLTaskRunRequestTypeDef:
    return {
        "TransformId": ...,
    }


# CancelMLTaskRunRequestTypeDef definition

class CancelMLTaskRunRequestTypeDef(TypedDict):
    TransformId: str,
    TaskRunId: str,
```


## CancelStatementRequestTypeDef

```python
# CancelStatementRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CancelStatementRequestTypeDef


def get_value() -> CancelStatementRequestTypeDef:
    return {
        "SessionId": ...,
    }


# CancelStatementRequestTypeDef definition

class CancelStatementRequestTypeDef(TypedDict):
    SessionId: str,
    Id: int,
    RequestOrigin: NotRequired[str],
```


## CapabilitiesTypeDef

```python
# CapabilitiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CapabilitiesTypeDef


def get_value() -> CapabilitiesTypeDef:
    return {
        "SupportedAuthenticationTypes": ...,
    }


# CapabilitiesTypeDef definition

class CapabilitiesTypeDef(TypedDict):
    SupportedAuthenticationTypes: list[AuthenticationTypeType],  # (1)
    SupportedDataOperations: list[DataOperationType],  # (2)
    SupportedComputeEnvironments: list[ComputeEnvironmentType],  # (3)
```

1. See `list[AuthenticationTypeType]`
2. See `list[DataOperationType]`
3. See `list[ComputeEnvironmentType]`

## CatalogEntryTypeDef

```python
# CatalogEntryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogEntryTypeDef


def get_value() -> CatalogEntryTypeDef:
    return {
        "DatabaseName": ...,
    }


# CatalogEntryTypeDef definition

class CatalogEntryTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```


## CatalogImportStatusTypeDef

```python
# CatalogImportStatusTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogImportStatusTypeDef


def get_value() -> CatalogImportStatusTypeDef:
    return {
        "ImportCompleted": ...,
    }


# CatalogImportStatusTypeDef definition

class CatalogImportStatusTypeDef(TypedDict):
    ImportCompleted: NotRequired[bool],
    ImportTime: NotRequired[datetime.datetime],
    ImportedBy: NotRequired[str],
```


## FederatedCatalogTypeDef

```python
# FederatedCatalogTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FederatedCatalogTypeDef


def get_value() -> FederatedCatalogTypeDef:
    return {
        "Identifier": ...,
    }


# FederatedCatalogTypeDef definition

class FederatedCatalogTypeDef(TypedDict):
    Identifier: NotRequired[str],
    ConnectionName: NotRequired[str],
    ConnectionType: NotRequired[str],
```


## TargetRedshiftCatalogTypeDef

```python
# TargetRedshiftCatalogTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TargetRedshiftCatalogTypeDef


def get_value() -> TargetRedshiftCatalogTypeDef:
    return {
        "CatalogArn": ...,
    }


# TargetRedshiftCatalogTypeDef definition

class TargetRedshiftCatalogTypeDef(TypedDict):
    CatalogArn: str,
```


## KafkaStreamingSourceOptionsOutputTypeDef

```python
# KafkaStreamingSourceOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import KafkaStreamingSourceOptionsOutputTypeDef


def get_value() -> KafkaStreamingSourceOptionsOutputTypeDef:
    return {
        "BootstrapServers": ...,
    }


# KafkaStreamingSourceOptionsOutputTypeDef definition

class KafkaStreamingSourceOptionsOutputTypeDef(TypedDict):
    BootstrapServers: NotRequired[str],
    SecurityProtocol: NotRequired[str],
    ConnectionName: NotRequired[str],
    TopicName: NotRequired[str],
    Assign: NotRequired[str],
    SubscribePattern: NotRequired[str],
    Classification: NotRequired[str],
    Delimiter: NotRequired[str],
    StartingOffsets: NotRequired[str],
    EndingOffsets: NotRequired[str],
    PollTimeoutMs: NotRequired[int],
    NumRetries: NotRequired[int],
    RetryIntervalMs: NotRequired[int],
    MaxOffsetsPerTrigger: NotRequired[int],
    MinPartitions: NotRequired[int],
    IncludeHeaders: NotRequired[bool],
    AddRecordTimestamp: NotRequired[str],
    EmitConsumerLagMetrics: NotRequired[str],
    StartingTimestamp: NotRequired[datetime.datetime],
```


## StreamingDataPreviewOptionsTypeDef

```python
# StreamingDataPreviewOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StreamingDataPreviewOptionsTypeDef


def get_value() -> StreamingDataPreviewOptionsTypeDef:
    return {
        "PollingTime": ...,
    }


# StreamingDataPreviewOptionsTypeDef definition

class StreamingDataPreviewOptionsTypeDef(TypedDict):
    PollingTime: NotRequired[int],
    RecordPollingLimit: NotRequired[int],
```


## KinesisStreamingSourceOptionsOutputTypeDef

```python
# KinesisStreamingSourceOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import KinesisStreamingSourceOptionsOutputTypeDef


def get_value() -> KinesisStreamingSourceOptionsOutputTypeDef:
    return {
        "EndpointUrl": ...,
    }


# KinesisStreamingSourceOptionsOutputTypeDef definition

class KinesisStreamingSourceOptionsOutputTypeDef(TypedDict):
    EndpointUrl: NotRequired[str],
    StreamName: NotRequired[str],
    Classification: NotRequired[str],
    Delimiter: NotRequired[str],
    StartingPosition: NotRequired[StartingPositionType],  # (1)
    MaxFetchTimeInMs: NotRequired[int],
    MaxFetchRecordsPerShard: NotRequired[int],
    MaxRecordPerRead: NotRequired[int],
    AddIdleTimeBetweenReads: NotRequired[bool],
    IdleTimeBetweenReadsInMs: NotRequired[int],
    DescribeShardInterval: NotRequired[int],
    NumRetries: NotRequired[int],
    RetryIntervalMs: NotRequired[int],
    MaxRetryIntervalMs: NotRequired[int],
    AvoidEmptyBatches: NotRequired[bool],
    StreamArn: NotRequired[str],
    RoleArn: NotRequired[str],
    RoleSessionName: NotRequired[str],
    AddRecordTimestamp: NotRequired[str],
    EmitConsumerLagMetrics: NotRequired[str],
    StartingTimestamp: NotRequired[datetime.datetime],
    FanoutConsumerARN: NotRequired[str],
```

1. See [:material-code-brackets: StartingPositionType](./literals.md#startingpositiontype)

## DataLakeAccessPropertiesOutputTypeDef

```python
# DataLakeAccessPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataLakeAccessPropertiesOutputTypeDef


def get_value() -> DataLakeAccessPropertiesOutputTypeDef:
    return {
        "DataLakeAccess": ...,
    }


# DataLakeAccessPropertiesOutputTypeDef definition

class DataLakeAccessPropertiesOutputTypeDef(TypedDict):
    DataLakeAccess: NotRequired[bool],
    DataTransferRole: NotRequired[str],
    KmsKey: NotRequired[str],
    ManagedWorkgroupName: NotRequired[str],
    ManagedWorkgroupStatus: NotRequired[str],
    RedshiftDatabaseName: NotRequired[str],
    StatusMessage: NotRequired[str],
    CatalogType: NotRequired[str],
```


## IcebergOptimizationPropertiesOutputTypeDef

```python
# IcebergOptimizationPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergOptimizationPropertiesOutputTypeDef


def get_value() -> IcebergOptimizationPropertiesOutputTypeDef:
    return {
        "RoleArn": ...,
    }


# IcebergOptimizationPropertiesOutputTypeDef definition

class IcebergOptimizationPropertiesOutputTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    Compaction: NotRequired[dict[str, str]],
    Retention: NotRequired[dict[str, str]],
    OrphanFileDeletion: NotRequired[dict[str, str]],
    LastUpdatedTime: NotRequired[datetime.datetime],
```


## DataLakeAccessPropertiesTypeDef

```python
# DataLakeAccessPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataLakeAccessPropertiesTypeDef


def get_value() -> DataLakeAccessPropertiesTypeDef:
    return {
        "DataLakeAccess": ...,
    }


# DataLakeAccessPropertiesTypeDef definition

class DataLakeAccessPropertiesTypeDef(TypedDict):
    DataLakeAccess: NotRequired[bool],
    DataTransferRole: NotRequired[str],
    KmsKey: NotRequired[str],
    CatalogType: NotRequired[str],
```


## IcebergOptimizationPropertiesTypeDef

```python
# IcebergOptimizationPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergOptimizationPropertiesTypeDef


def get_value() -> IcebergOptimizationPropertiesTypeDef:
    return {
        "RoleArn": ...,
    }


# IcebergOptimizationPropertiesTypeDef definition

class IcebergOptimizationPropertiesTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    Compaction: NotRequired[Mapping[str, str]],
    Retention: NotRequired[Mapping[str, str]],
    OrphanFileDeletion: NotRequired[Mapping[str, str]],
```


## CatalogSchemaChangePolicyTypeDef

```python
# CatalogSchemaChangePolicyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogSchemaChangePolicyTypeDef


def get_value() -> CatalogSchemaChangePolicyTypeDef:
    return {
        "EnableUpdateCatalog": ...,
    }


# CatalogSchemaChangePolicyTypeDef definition

class CatalogSchemaChangePolicyTypeDef(TypedDict):
    EnableUpdateCatalog: NotRequired[bool],
    UpdateBehavior: NotRequired[UpdateCatalogBehaviorType],  # (1)
```

1. See [:material-code-brackets: UpdateCatalogBehaviorType](./literals.md#updatecatalogbehaviortype)

## CatalogTableConfigOptionsTypeDef

```python
# CatalogTableConfigOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogTableConfigOptionsTypeDef


def get_value() -> CatalogTableConfigOptionsTypeDef:
    return {
        "DatabaseName": ...,
    }


# CatalogTableConfigOptionsTypeDef definition

class CatalogTableConfigOptionsTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    S3Location: NotRequired[str],
    CatalogId: NotRequired[str],
```


## CatalogTargetOutputTypeDef

```python
# CatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogTargetOutputTypeDef


def get_value() -> CatalogTargetOutputTypeDef:
    return {
        "DatabaseName": ...,
    }


# CatalogTargetOutputTypeDef definition

class CatalogTargetOutputTypeDef(TypedDict):
    DatabaseName: str,
    Tables: list[str],
    ConnectionName: NotRequired[str],
    EventQueueArn: NotRequired[str],
    DlqEventQueueArn: NotRequired[str],
```


## CatalogTargetTypeDef

```python
# CatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogTargetTypeDef


def get_value() -> CatalogTargetTypeDef:
    return {
        "DatabaseName": ...,
    }


# CatalogTargetTypeDef definition

class CatalogTargetTypeDef(TypedDict):
    DatabaseName: str,
    Tables: Sequence[str],
    ConnectionName: NotRequired[str],
    EventQueueArn: NotRequired[str],
    DlqEventQueueArn: NotRequired[str],
```


## CheckSchemaVersionValidityInputTypeDef

```python
# CheckSchemaVersionValidityInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityInputTypeDef


def get_value() -> CheckSchemaVersionValidityInputTypeDef:
    return {
        "DataFormat": ...,
    }


# CheckSchemaVersionValidityInputTypeDef definition

class CheckSchemaVersionValidityInputTypeDef(TypedDict):
    DataFormat: DataFormatType,  # (1)
    SchemaDefinition: str,
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)

## CsvClassifierTypeDef

```python
# CsvClassifierTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CsvClassifierTypeDef


def get_value() -> CsvClassifierTypeDef:
    return {
        "Name": ...,
    }


# CsvClassifierTypeDef definition

class CsvClassifierTypeDef(TypedDict):
    Name: str,
    CreationTime: NotRequired[datetime.datetime],
    LastUpdated: NotRequired[datetime.datetime],
    Version: NotRequired[int],
    Delimiter: NotRequired[str],
    QuoteSymbol: NotRequired[str],
    ContainsHeader: NotRequired[CsvHeaderOptionType],  # (1)
    Header: NotRequired[list[str]],
    DisableValueTrimming: NotRequired[bool],
    AllowSingleColumn: NotRequired[bool],
    CustomDatatypeConfigured: NotRequired[bool],
    CustomDatatypes: NotRequired[list[str]],
    Serde: NotRequired[CsvSerdeOptionType],  # (2)
```

1. See [:material-code-brackets: CsvHeaderOptionType](./literals.md#csvheaderoptiontype)
2. See [:material-code-brackets: CsvSerdeOptionType](./literals.md#csvserdeoptiontype)

## GrokClassifierTypeDef

```python
# GrokClassifierTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GrokClassifierTypeDef


def get_value() -> GrokClassifierTypeDef:
    return {
        "Name": ...,
    }


# GrokClassifierTypeDef definition

class GrokClassifierTypeDef(TypedDict):
    Name: str,
    Classification: str,
    GrokPattern: str,
    CreationTime: NotRequired[datetime.datetime],
    LastUpdated: NotRequired[datetime.datetime],
    Version: NotRequired[int],
    CustomPatterns: NotRequired[str],
```


## JsonClassifierTypeDef

```python
# JsonClassifierTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JsonClassifierTypeDef


def get_value() -> JsonClassifierTypeDef:
    return {
        "Name": ...,
    }


# JsonClassifierTypeDef definition

class JsonClassifierTypeDef(TypedDict):
    Name: str,
    JsonPath: str,
    CreationTime: NotRequired[datetime.datetime],
    LastUpdated: NotRequired[datetime.datetime],
    Version: NotRequired[int],
```


## XMLClassifierTypeDef

```python
# XMLClassifierTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import XMLClassifierTypeDef


def get_value() -> XMLClassifierTypeDef:
    return {
        "Name": ...,
    }


# XMLClassifierTypeDef definition

class XMLClassifierTypeDef(TypedDict):
    Name: str,
    Classification: str,
    CreationTime: NotRequired[datetime.datetime],
    LastUpdated: NotRequired[datetime.datetime],
    Version: NotRequired[int],
    RowTag: NotRequired[str],
```


## ConnectorPropertyTypeDef

```python
# ConnectorPropertyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectorPropertyTypeDef


def get_value() -> ConnectorPropertyTypeDef:
    return {
        "Name": ...,
    }


# ConnectorPropertyTypeDef definition

class ConnectorPropertyTypeDef(TypedDict):
    Name: str,
    Required: bool,
    PropertyType: PropertyTypeType,  # (2)
    KeyOverride: NotRequired[str],
    DefaultValue: NotRequired[str],
    AllowedValues: NotRequired[Sequence[str]],
    PropertyLocation: NotRequired[PropertyLocationType],  # (1)
    Format: NotRequired[str],
```

1. See [:material-code-brackets: PropertyLocationType](./literals.md#propertylocationtype)
2. See [:material-code-brackets: PropertyTypeType](./literals.md#propertytypetype)

## CloudWatchEncryptionTypeDef

```python
# CloudWatchEncryptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CloudWatchEncryptionTypeDef


def get_value() -> CloudWatchEncryptionTypeDef:
    return {
        "CloudWatchEncryptionMode": ...,
    }


# CloudWatchEncryptionTypeDef definition

class CloudWatchEncryptionTypeDef(TypedDict):
    CloudWatchEncryptionMode: NotRequired[CloudWatchEncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: CloudWatchEncryptionModeType](./literals.md#cloudwatchencryptionmodetype)

## ConnectorDataTargetOutputTypeDef

```python
# ConnectorDataTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectorDataTargetOutputTypeDef


def get_value() -> ConnectorDataTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# ConnectorDataTargetOutputTypeDef definition

class ConnectorDataTargetOutputTypeDef(TypedDict):
    Name: str,
    ConnectionType: str,
    Data: dict[str, str],
    Inputs: NotRequired[list[str]],
```


## DropDuplicatesOutputTypeDef

```python
# DropDuplicatesOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DropDuplicatesOutputTypeDef


def get_value() -> DropDuplicatesOutputTypeDef:
    return {
        "Name": ...,
    }


# DropDuplicatesOutputTypeDef definition

class DropDuplicatesOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Columns: NotRequired[list[list[str]]],
```


## DropFieldsOutputTypeDef

```python
# DropFieldsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DropFieldsOutputTypeDef


def get_value() -> DropFieldsOutputTypeDef:
    return {
        "Name": ...,
    }


# DropFieldsOutputTypeDef definition

class DropFieldsOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Paths: list[list[str]],
```


## FillMissingValuesOutputTypeDef

```python
# FillMissingValuesOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FillMissingValuesOutputTypeDef


def get_value() -> FillMissingValuesOutputTypeDef:
    return {
        "Name": ...,
    }


# FillMissingValuesOutputTypeDef definition

class FillMissingValuesOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    ImputedPath: str,
    FilledPath: NotRequired[str],
```


## MergeOutputTypeDef

```python
# MergeOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MergeOutputTypeDef


def get_value() -> MergeOutputTypeDef:
    return {
        "Name": ...,
    }


# MergeOutputTypeDef definition

class MergeOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Source: str,
    PrimaryKeys: list[list[str]],
```


## MicrosoftSQLServerCatalogSourceTypeDef

```python
# MicrosoftSQLServerCatalogSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MicrosoftSQLServerCatalogSourceTypeDef


def get_value() -> MicrosoftSQLServerCatalogSourceTypeDef:
    return {
        "Name": ...,
    }


# MicrosoftSQLServerCatalogSourceTypeDef definition

class MicrosoftSQLServerCatalogSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
```


## MicrosoftSQLServerCatalogTargetOutputTypeDef

```python
# MicrosoftSQLServerCatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MicrosoftSQLServerCatalogTargetOutputTypeDef


def get_value() -> MicrosoftSQLServerCatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# MicrosoftSQLServerCatalogTargetOutputTypeDef definition

class MicrosoftSQLServerCatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Database: str,
    Table: str,
```


## MySQLCatalogSourceTypeDef

```python
# MySQLCatalogSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MySQLCatalogSourceTypeDef


def get_value() -> MySQLCatalogSourceTypeDef:
    return {
        "Name": ...,
    }


# MySQLCatalogSourceTypeDef definition

class MySQLCatalogSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
```


## MySQLCatalogTargetOutputTypeDef

```python
# MySQLCatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MySQLCatalogTargetOutputTypeDef


def get_value() -> MySQLCatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# MySQLCatalogTargetOutputTypeDef definition

class MySQLCatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Database: str,
    Table: str,
```


## OracleSQLCatalogSourceTypeDef

```python
# OracleSQLCatalogSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OracleSQLCatalogSourceTypeDef


def get_value() -> OracleSQLCatalogSourceTypeDef:
    return {
        "Name": ...,
    }


# OracleSQLCatalogSourceTypeDef definition

class OracleSQLCatalogSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
```


## OracleSQLCatalogTargetOutputTypeDef

```python
# OracleSQLCatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OracleSQLCatalogTargetOutputTypeDef


def get_value() -> OracleSQLCatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# OracleSQLCatalogTargetOutputTypeDef definition

class OracleSQLCatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Database: str,
    Table: str,
```


## PIIDetectionOutputTypeDef

```python
# PIIDetectionOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PIIDetectionOutputTypeDef


def get_value() -> PIIDetectionOutputTypeDef:
    return {
        "Name": ...,
    }


# PIIDetectionOutputTypeDef definition

class PIIDetectionOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    PiiType: PiiTypeType,  # (1)
    EntityTypesToDetect: list[str],
    OutputColumnName: NotRequired[str],
    SampleFraction: NotRequired[float],
    ThresholdFraction: NotRequired[float],
    MaskValue: NotRequired[str],
    RedactText: NotRequired[str],
    RedactChar: NotRequired[str],
    MatchPattern: NotRequired[str],
    NumLeftCharsToExclude: NotRequired[int],
    NumRightCharsToExclude: NotRequired[int],
    DetectionParameters: NotRequired[str],
    DetectionSensitivity: NotRequired[str],
```

1. See [:material-code-brackets: PiiTypeType](./literals.md#piitypetype)

## PostgreSQLCatalogSourceTypeDef

```python
# PostgreSQLCatalogSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PostgreSQLCatalogSourceTypeDef


def get_value() -> PostgreSQLCatalogSourceTypeDef:
    return {
        "Name": ...,
    }


# PostgreSQLCatalogSourceTypeDef definition

class PostgreSQLCatalogSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
```


## PostgreSQLCatalogTargetOutputTypeDef

```python
# PostgreSQLCatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PostgreSQLCatalogTargetOutputTypeDef


def get_value() -> PostgreSQLCatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# PostgreSQLCatalogTargetOutputTypeDef definition

class PostgreSQLCatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Database: str,
    Table: str,
```


## RedshiftSourceTypeDef

```python
# RedshiftSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RedshiftSourceTypeDef


def get_value() -> RedshiftSourceTypeDef:
    return {
        "Name": ...,
    }


# RedshiftSourceTypeDef definition

class RedshiftSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    RedshiftTmpDir: NotRequired[str],
    TmpDirIAMRole: NotRequired[str],
```


## RelationalCatalogSourceTypeDef

```python
# RelationalCatalogSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RelationalCatalogSourceTypeDef


def get_value() -> RelationalCatalogSourceTypeDef:
    return {
        "Name": ...,
    }


# RelationalCatalogSourceTypeDef definition

class RelationalCatalogSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
```


## RenameFieldOutputTypeDef

```python
# RenameFieldOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RenameFieldOutputTypeDef


def get_value() -> RenameFieldOutputTypeDef:
    return {
        "Name": ...,
    }


# RenameFieldOutputTypeDef definition

class RenameFieldOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    SourcePath: list[str],
    TargetPath: list[str],
```


## SelectFieldsOutputTypeDef

```python
# SelectFieldsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SelectFieldsOutputTypeDef


def get_value() -> SelectFieldsOutputTypeDef:
    return {
        "Name": ...,
    }


# SelectFieldsOutputTypeDef definition

class SelectFieldsOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Paths: list[list[str]],
```


## SelectFromCollectionOutputTypeDef

```python
# SelectFromCollectionOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SelectFromCollectionOutputTypeDef


def get_value() -> SelectFromCollectionOutputTypeDef:
    return {
        "Name": ...,
    }


# SelectFromCollectionOutputTypeDef definition

class SelectFromCollectionOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Index: int,
```


## SpigotOutputTypeDef

```python
# SpigotOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SpigotOutputTypeDef


def get_value() -> SpigotOutputTypeDef:
    return {
        "Name": ...,
    }


# SpigotOutputTypeDef definition

class SpigotOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Path: str,
    Topk: NotRequired[int],
    Prob: NotRequired[float],
```


## SplitFieldsOutputTypeDef

```python
# SplitFieldsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SplitFieldsOutputTypeDef


def get_value() -> SplitFieldsOutputTypeDef:
    return {
        "Name": ...,
    }


# SplitFieldsOutputTypeDef definition

class SplitFieldsOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Paths: list[list[str]],
```


## UnionOutputTypeDef

```python
# UnionOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UnionOutputTypeDef


def get_value() -> UnionOutputTypeDef:
    return {
        "Name": ...,
    }


# UnionOutputTypeDef definition

class UnionOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    UnionType: UnionTypeType,  # (1)
```

1. See [:material-code-brackets: UnionTypeType](./literals.md#uniontypetype)

## CodeGenEdgeTypeDef

```python
# CodeGenEdgeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CodeGenEdgeTypeDef


def get_value() -> CodeGenEdgeTypeDef:
    return {
        "Source": ...,
    }


# CodeGenEdgeTypeDef definition

class CodeGenEdgeTypeDef(TypedDict):
    Source: str,
    Target: str,
    TargetParameter: NotRequired[str],
```


## CodeGenNodeArgTypeDef

```python
# CodeGenNodeArgTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CodeGenNodeArgTypeDef


def get_value() -> CodeGenNodeArgTypeDef:
    return {
        "Name": ...,
    }


# CodeGenNodeArgTypeDef definition

class CodeGenNodeArgTypeDef(TypedDict):
    Name: str,
    Value: str,
    Param: NotRequired[bool],
```


## ColumnImportanceTypeDef

```python
# ColumnImportanceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnImportanceTypeDef


def get_value() -> ColumnImportanceTypeDef:
    return {
        "ColumnName": ...,
    }


# ColumnImportanceTypeDef definition

class ColumnImportanceTypeDef(TypedDict):
    ColumnName: NotRequired[str],
    Importance: NotRequired[float],
```


## ColumnOutputTypeDef

```python
# ColumnOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnOutputTypeDef


def get_value() -> ColumnOutputTypeDef:
    return {
        "Name": ...,
    }


# ColumnOutputTypeDef definition

class ColumnOutputTypeDef(TypedDict):
    Name: str,
    Type: NotRequired[str],
    Comment: NotRequired[str],
    Parameters: NotRequired[dict[str, str]],
```


## ColumnRowFilterTypeDef

```python
# ColumnRowFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnRowFilterTypeDef


def get_value() -> ColumnRowFilterTypeDef:
    return {
        "ColumnName": ...,
    }


# ColumnRowFilterTypeDef definition

class ColumnRowFilterTypeDef(TypedDict):
    ColumnName: NotRequired[str],
    RowFilterExpression: NotRequired[str],
```


## DateColumnStatisticsDataOutputTypeDef

```python
# DateColumnStatisticsDataOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DateColumnStatisticsDataOutputTypeDef


def get_value() -> DateColumnStatisticsDataOutputTypeDef:
    return {
        "MinimumValue": ...,
    }


# DateColumnStatisticsDataOutputTypeDef definition

class DateColumnStatisticsDataOutputTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[datetime.datetime],
    MaximumValue: NotRequired[datetime.datetime],
```


## DoubleColumnStatisticsDataTypeDef

```python
# DoubleColumnStatisticsDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DoubleColumnStatisticsDataTypeDef


def get_value() -> DoubleColumnStatisticsDataTypeDef:
    return {
        "MinimumValue": ...,
    }


# DoubleColumnStatisticsDataTypeDef definition

class DoubleColumnStatisticsDataTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[float],
    MaximumValue: NotRequired[float],
```


## LongColumnStatisticsDataTypeDef

```python
# LongColumnStatisticsDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import LongColumnStatisticsDataTypeDef


def get_value() -> LongColumnStatisticsDataTypeDef:
    return {
        "MinimumValue": ...,
    }


# LongColumnStatisticsDataTypeDef definition

class LongColumnStatisticsDataTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[int],
    MaximumValue: NotRequired[int],
```


## StringColumnStatisticsDataTypeDef

```python
# StringColumnStatisticsDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StringColumnStatisticsDataTypeDef


def get_value() -> StringColumnStatisticsDataTypeDef:
    return {
        "MaximumLength": ...,
    }


# StringColumnStatisticsDataTypeDef definition

class StringColumnStatisticsDataTypeDef(TypedDict):
    MaximumLength: int,
    AverageLength: float,
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
```


## ColumnStatisticsTaskRunTypeDef

```python
# ColumnStatisticsTaskRunTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnStatisticsTaskRunTypeDef


def get_value() -> ColumnStatisticsTaskRunTypeDef:
    return {
        "CustomerId": ...,
    }


# ColumnStatisticsTaskRunTypeDef definition

class ColumnStatisticsTaskRunTypeDef(TypedDict):
    CustomerId: NotRequired[str],
    ColumnStatisticsTaskRunId: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    ColumnNameList: NotRequired[list[str]],
    CatalogID: NotRequired[str],
    Role: NotRequired[str],
    SampleSize: NotRequired[float],
    SecurityConfiguration: NotRequired[str],
    NumberOfWorkers: NotRequired[int],
    WorkerType: NotRequired[str],
    ComputationType: NotRequired[ComputationTypeType],  # (1)
    Status: NotRequired[ColumnStatisticsStateType],  # (2)
    CreationTime: NotRequired[datetime.datetime],
    LastUpdated: NotRequired[datetime.datetime],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    ErrorMessage: NotRequired[str],
    DPUSeconds: NotRequired[float],
```

1. See [:material-code-brackets: ComputationTypeType](./literals.md#computationtypetype)
2. See [:material-code-brackets: ColumnStatisticsStateType](./literals.md#columnstatisticsstatetype)

## ExecutionAttemptTypeDef

```python
# ExecutionAttemptTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ExecutionAttemptTypeDef


def get_value() -> ExecutionAttemptTypeDef:
    return {
        "Status": ...,
    }


# ExecutionAttemptTypeDef definition

class ExecutionAttemptTypeDef(TypedDict):
    Status: NotRequired[ExecutionStatusType],  # (1)
    ColumnStatisticsTaskRunId: NotRequired[str],
    ExecutionTimestamp: NotRequired[datetime.datetime],
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)

## ScheduleTypeDef

```python
# ScheduleTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ScheduleTypeDef


def get_value() -> ScheduleTypeDef:
    return {
        "ScheduleExpression": ...,
    }


# ScheduleTypeDef definition

class ScheduleTypeDef(TypedDict):
    ScheduleExpression: NotRequired[str],
    State: NotRequired[ScheduleStateType],  # (1)
```

1. See [:material-code-brackets: ScheduleStateType](./literals.md#schedulestatetype)

## ColumnTypeDef

```python
# ColumnTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnTypeDef


def get_value() -> ColumnTypeDef:
    return {
        "Name": ...,
    }


# ColumnTypeDef definition

class ColumnTypeDef(TypedDict):
    Name: str,
    Type: NotRequired[str],
    Comment: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
```


## IcebergCompactionConfigurationTypeDef

```python
# IcebergCompactionConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergCompactionConfigurationTypeDef


def get_value() -> IcebergCompactionConfigurationTypeDef:
    return {
        "strategy": ...,
    }


# IcebergCompactionConfigurationTypeDef definition

class IcebergCompactionConfigurationTypeDef(TypedDict):
    strategy: NotRequired[CompactionStrategyType],  # (1)
    minInputFiles: NotRequired[int],
    deleteFileThreshold: NotRequired[int],
```

1. See [:material-code-brackets: CompactionStrategyType](./literals.md#compactionstrategytype)

## IcebergCompactionMetricsTypeDef

```python
# IcebergCompactionMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergCompactionMetricsTypeDef


def get_value() -> IcebergCompactionMetricsTypeDef:
    return {
        "NumberOfBytesCompacted": ...,
    }


# IcebergCompactionMetricsTypeDef definition

class IcebergCompactionMetricsTypeDef(TypedDict):
    NumberOfBytesCompacted: NotRequired[int],
    NumberOfFilesCompacted: NotRequired[int],
    DpuHours: NotRequired[float],
    NumberOfDpus: NotRequired[int],
    JobDurationInHour: NotRequired[float],
```


## ConditionExpressionTypeDef

```python
# ConditionExpressionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConditionExpressionTypeDef


def get_value() -> ConditionExpressionTypeDef:
    return {
        "Condition": ...,
    }


# ConditionExpressionTypeDef definition

class ConditionExpressionTypeDef(TypedDict):
    Condition: str,
    TargetColumn: str,
    Value: NotRequired[str],
```


## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "LogicalOperator": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    LogicalOperator: NotRequired[LogicalOperatorType],  # (1)
    JobName: NotRequired[str],
    State: NotRequired[JobRunStateType],  # (2)
    CrawlerName: NotRequired[str],
    CrawlState: NotRequired[CrawlStateType],  # (3)
```

1. See [:material-code-brackets: LogicalOperatorType](./literals.md#logicaloperatortype)
2. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype)
3. See [:material-code-brackets: CrawlStateType](./literals.md#crawlstatetype)

## ConfigurationObjectOutputTypeDef

```python
# ConfigurationObjectOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConfigurationObjectOutputTypeDef


def get_value() -> ConfigurationObjectOutputTypeDef:
    return {
        "DefaultValue": ...,
    }


# ConfigurationObjectOutputTypeDef definition

class ConfigurationObjectOutputTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    AllowedValues: NotRequired[list[str]],
    MinValue: NotRequired[str],
    MaxValue: NotRequired[str],
```


## ConfigurationObjectTypeDef

```python
# ConfigurationObjectTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConfigurationObjectTypeDef


def get_value() -> ConfigurationObjectTypeDef:
    return {
        "DefaultValue": ...,
    }


# ConfigurationObjectTypeDef definition

class ConfigurationObjectTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    AllowedValues: NotRequired[Sequence[str]],
    MinValue: NotRequired[str],
    MaxValue: NotRequired[str],
```


## ConfusionMatrixTypeDef

```python
# ConfusionMatrixTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConfusionMatrixTypeDef


def get_value() -> ConfusionMatrixTypeDef:
    return {
        "NumTruePositives": ...,
    }


# ConfusionMatrixTypeDef definition

class ConfusionMatrixTypeDef(TypedDict):
    NumTruePositives: NotRequired[int],
    NumFalsePositives: NotRequired[int],
    NumTrueNegatives: NotRequired[int],
    NumFalseNegatives: NotRequired[int],
```


## ConnectionPasswordEncryptionTypeDef

```python
# ConnectionPasswordEncryptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectionPasswordEncryptionTypeDef


def get_value() -> ConnectionPasswordEncryptionTypeDef:
    return {
        "ReturnConnectionPasswordEncrypted": ...,
    }


# ConnectionPasswordEncryptionTypeDef definition

class ConnectionPasswordEncryptionTypeDef(TypedDict):
    ReturnConnectionPasswordEncrypted: bool,
    AwsKmsKeyId: NotRequired[str],
```


## ConnectionTypeVariantTypeDef

```python
# ConnectionTypeVariantTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectionTypeVariantTypeDef


def get_value() -> ConnectionTypeVariantTypeDef:
    return {
        "ConnectionTypeVariantName": ...,
    }


# ConnectionTypeVariantTypeDef definition

class ConnectionTypeVariantTypeDef(TypedDict):
    ConnectionTypeVariantName: NotRequired[str],
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    LogoUrl: NotRequired[str],
```


## PhysicalConnectionRequirementsOutputTypeDef

```python
# PhysicalConnectionRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PhysicalConnectionRequirementsOutputTypeDef


def get_value() -> PhysicalConnectionRequirementsOutputTypeDef:
    return {
        "SubnetId": ...,
    }


# PhysicalConnectionRequirementsOutputTypeDef definition

class PhysicalConnectionRequirementsOutputTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    SecurityGroupIdList: NotRequired[list[str]],
    AvailabilityZone: NotRequired[str],
```


## ConnectionsListOutputTypeDef

```python
# ConnectionsListOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectionsListOutputTypeDef


def get_value() -> ConnectionsListOutputTypeDef:
    return {
        "Connections": ...,
    }


# ConnectionsListOutputTypeDef definition

class ConnectionsListOutputTypeDef(TypedDict):
    Connections: NotRequired[list[str]],
```


## ConnectionsListTypeDef

```python
# ConnectionsListTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectionsListTypeDef


def get_value() -> ConnectionsListTypeDef:
    return {
        "Connections": ...,
    }


# ConnectionsListTypeDef definition

class ConnectionsListTypeDef(TypedDict):
    Connections: NotRequired[Sequence[str]],
```


## ConnectorDataTargetTypeDef

```python
# ConnectorDataTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectorDataTargetTypeDef


def get_value() -> ConnectorDataTargetTypeDef:
    return {
        "Name": ...,
    }


# ConnectorDataTargetTypeDef definition

class ConnectorDataTargetTypeDef(TypedDict):
    Name: str,
    ConnectionType: str,
    Data: Mapping[str, str],
    Inputs: NotRequired[Sequence[str]],
```


## ConnectorPropertyOutputTypeDef

```python
# ConnectorPropertyOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectorPropertyOutputTypeDef


def get_value() -> ConnectorPropertyOutputTypeDef:
    return {
        "Name": ...,
    }


# ConnectorPropertyOutputTypeDef definition

class ConnectorPropertyOutputTypeDef(TypedDict):
    Name: str,
    Required: bool,
    PropertyType: PropertyTypeType,  # (2)
    KeyOverride: NotRequired[str],
    DefaultValue: NotRequired[str],
    AllowedValues: NotRequired[list[str]],
    PropertyLocation: NotRequired[PropertyLocationType],  # (1)
    Format: NotRequired[str],
```

1. See [:material-code-brackets: PropertyLocationType](./literals.md#propertylocationtype)
2. See [:material-code-brackets: PropertyTypeType](./literals.md#propertytypetype)

## CrawlTypeDef

```python
# CrawlTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CrawlTypeDef


def get_value() -> CrawlTypeDef:
    return {
        "State": ...,
    }


# CrawlTypeDef definition

class CrawlTypeDef(TypedDict):
    State: NotRequired[CrawlStateType],  # (1)
    StartedOn: NotRequired[datetime.datetime],
    CompletedOn: NotRequired[datetime.datetime],
    ErrorMessage: NotRequired[str],
    LogGroup: NotRequired[str],
    LogStream: NotRequired[str],
```

1. See [:material-code-brackets: CrawlStateType](./literals.md#crawlstatetype)

## CrawlerHistoryTypeDef

```python
# CrawlerHistoryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CrawlerHistoryTypeDef


def get_value() -> CrawlerHistoryTypeDef:
    return {
        "CrawlId": ...,
    }


# CrawlerHistoryTypeDef definition

class CrawlerHistoryTypeDef(TypedDict):
    CrawlId: NotRequired[str],
    State: NotRequired[CrawlerHistoryStateType],  # (1)
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Summary: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LogGroup: NotRequired[str],
    LogStream: NotRequired[str],
    MessagePrefix: NotRequired[str],
    DPUHour: NotRequired[float],
```

1. See [:material-code-brackets: CrawlerHistoryStateType](./literals.md#crawlerhistorystatetype)

## CrawlerMetricsTypeDef

```python
# CrawlerMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CrawlerMetricsTypeDef


def get_value() -> CrawlerMetricsTypeDef:
    return {
        "CrawlerName": ...,
    }


# CrawlerMetricsTypeDef definition

class CrawlerMetricsTypeDef(TypedDict):
    CrawlerName: NotRequired[str],
    TimeLeftSeconds: NotRequired[float],
    StillEstimating: NotRequired[bool],
    LastRuntimeSeconds: NotRequired[float],
    MedianRuntimeSeconds: NotRequired[float],
    TablesCreated: NotRequired[int],
    TablesUpdated: NotRequired[int],
    TablesDeleted: NotRequired[int],
```


## DeltaTargetOutputTypeDef

```python
# DeltaTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeltaTargetOutputTypeDef


def get_value() -> DeltaTargetOutputTypeDef:
    return {
        "DeltaTables": ...,
    }


# DeltaTargetOutputTypeDef definition

class DeltaTargetOutputTypeDef(TypedDict):
    DeltaTables: NotRequired[list[str]],
    ConnectionName: NotRequired[str],
    WriteManifest: NotRequired[bool],
    CreateNativeDeltaTable: NotRequired[bool],
```


## DynamoDBTargetTypeDef

```python
# DynamoDBTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DynamoDBTargetTypeDef


def get_value() -> DynamoDBTargetTypeDef:
    return {
        "Path": ...,
    }


# DynamoDBTargetTypeDef definition

class DynamoDBTargetTypeDef(TypedDict):
    Path: NotRequired[str],
    scanAll: NotRequired[bool],
    scanRate: NotRequired[float],
```


## HudiTargetOutputTypeDef

```python
# HudiTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import HudiTargetOutputTypeDef


def get_value() -> HudiTargetOutputTypeDef:
    return {
        "Paths": ...,
    }


# HudiTargetOutputTypeDef definition

class HudiTargetOutputTypeDef(TypedDict):
    Paths: NotRequired[list[str]],
    ConnectionName: NotRequired[str],
    Exclusions: NotRequired[list[str]],
    MaximumTraversalDepth: NotRequired[int],
```


## IcebergTargetOutputTypeDef

```python
# IcebergTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergTargetOutputTypeDef


def get_value() -> IcebergTargetOutputTypeDef:
    return {
        "Paths": ...,
    }


# IcebergTargetOutputTypeDef definition

class IcebergTargetOutputTypeDef(TypedDict):
    Paths: NotRequired[list[str]],
    ConnectionName: NotRequired[str],
    Exclusions: NotRequired[list[str]],
    MaximumTraversalDepth: NotRequired[int],
```


## JdbcTargetOutputTypeDef

```python
# JdbcTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JdbcTargetOutputTypeDef


def get_value() -> JdbcTargetOutputTypeDef:
    return {
        "ConnectionName": ...,
    }


# JdbcTargetOutputTypeDef definition

class JdbcTargetOutputTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    Path: NotRequired[str],
    Exclusions: NotRequired[list[str]],
    EnableAdditionalMetadata: NotRequired[list[JdbcMetadataEntryType]],  # (1)
```

1. See `list[JdbcMetadataEntryType]`

## MongoDBTargetTypeDef

```python
# MongoDBTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MongoDBTargetTypeDef


def get_value() -> MongoDBTargetTypeDef:
    return {
        "ConnectionName": ...,
    }


# MongoDBTargetTypeDef definition

class MongoDBTargetTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    Path: NotRequired[str],
    ScanAll: NotRequired[bool],
```


## S3TargetOutputTypeDef

```python
# S3TargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3TargetOutputTypeDef


def get_value() -> S3TargetOutputTypeDef:
    return {
        "Path": ...,
    }


# S3TargetOutputTypeDef definition

class S3TargetOutputTypeDef(TypedDict):
    Path: NotRequired[str],
    Exclusions: NotRequired[list[str]],
    ConnectionName: NotRequired[str],
    SampleSize: NotRequired[int],
    EventQueueArn: NotRequired[str],
    DlqEventQueueArn: NotRequired[str],
```


## DeltaTargetTypeDef

```python
# DeltaTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeltaTargetTypeDef


def get_value() -> DeltaTargetTypeDef:
    return {
        "DeltaTables": ...,
    }


# DeltaTargetTypeDef definition

class DeltaTargetTypeDef(TypedDict):
    DeltaTables: NotRequired[Sequence[str]],
    ConnectionName: NotRequired[str],
    WriteManifest: NotRequired[bool],
    CreateNativeDeltaTable: NotRequired[bool],
```


## HudiTargetTypeDef

```python
# HudiTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import HudiTargetTypeDef


def get_value() -> HudiTargetTypeDef:
    return {
        "Paths": ...,
    }


# HudiTargetTypeDef definition

class HudiTargetTypeDef(TypedDict):
    Paths: NotRequired[Sequence[str]],
    ConnectionName: NotRequired[str],
    Exclusions: NotRequired[Sequence[str]],
    MaximumTraversalDepth: NotRequired[int],
```


## IcebergTargetTypeDef

```python
# IcebergTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergTargetTypeDef


def get_value() -> IcebergTargetTypeDef:
    return {
        "Paths": ...,
    }


# IcebergTargetTypeDef definition

class IcebergTargetTypeDef(TypedDict):
    Paths: NotRequired[Sequence[str]],
    ConnectionName: NotRequired[str],
    Exclusions: NotRequired[Sequence[str]],
    MaximumTraversalDepth: NotRequired[int],
```


## JdbcTargetTypeDef

```python
# JdbcTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JdbcTargetTypeDef


def get_value() -> JdbcTargetTypeDef:
    return {
        "ConnectionName": ...,
    }


# JdbcTargetTypeDef definition

class JdbcTargetTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    Path: NotRequired[str],
    Exclusions: NotRequired[Sequence[str]],
    EnableAdditionalMetadata: NotRequired[Sequence[JdbcMetadataEntryType]],  # (1)
```

1. See `Sequence[JdbcMetadataEntryType]`

## S3TargetTypeDef

```python
# S3TargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3TargetTypeDef


def get_value() -> S3TargetTypeDef:
    return {
        "Path": ...,
    }


# S3TargetTypeDef definition

class S3TargetTypeDef(TypedDict):
    Path: NotRequired[str],
    Exclusions: NotRequired[Sequence[str]],
    ConnectionName: NotRequired[str],
    SampleSize: NotRequired[int],
    EventQueueArn: NotRequired[str],
    DlqEventQueueArn: NotRequired[str],
```


## LakeFormationConfigurationTypeDef

```python
# LakeFormationConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import LakeFormationConfigurationTypeDef


def get_value() -> LakeFormationConfigurationTypeDef:
    return {
        "UseLakeFormationCredentials": ...,
    }


# LakeFormationConfigurationTypeDef definition

class LakeFormationConfigurationTypeDef(TypedDict):
    UseLakeFormationCredentials: NotRequired[bool],
    AccountId: NotRequired[str],
```


## LastCrawlInfoTypeDef

```python
# LastCrawlInfoTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import LastCrawlInfoTypeDef


def get_value() -> LastCrawlInfoTypeDef:
    return {
        "Status": ...,
    }


# LastCrawlInfoTypeDef definition

class LastCrawlInfoTypeDef(TypedDict):
    Status: NotRequired[LastCrawlStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    LogGroup: NotRequired[str],
    LogStream: NotRequired[str],
    MessagePrefix: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LastCrawlStatusType](./literals.md#lastcrawlstatustype)

## LineageConfigurationTypeDef

```python
# LineageConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import LineageConfigurationTypeDef


def get_value() -> LineageConfigurationTypeDef:
    return {
        "CrawlerLineageSettings": ...,
    }


# LineageConfigurationTypeDef definition

class LineageConfigurationTypeDef(TypedDict):
    CrawlerLineageSettings: NotRequired[CrawlerLineageSettingsType],  # (1)
```

1. See [:material-code-brackets: CrawlerLineageSettingsType](./literals.md#crawlerlineagesettingstype)

## RecrawlPolicyTypeDef

```python
# RecrawlPolicyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RecrawlPolicyTypeDef


def get_value() -> RecrawlPolicyTypeDef:
    return {
        "RecrawlBehavior": ...,
    }


# RecrawlPolicyTypeDef definition

class RecrawlPolicyTypeDef(TypedDict):
    RecrawlBehavior: NotRequired[RecrawlBehaviorType],  # (1)
```

1. See [:material-code-brackets: RecrawlBehaviorType](./literals.md#recrawlbehaviortype)

## SchemaChangePolicyTypeDef

```python
# SchemaChangePolicyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SchemaChangePolicyTypeDef


def get_value() -> SchemaChangePolicyTypeDef:
    return {
        "UpdateBehavior": ...,
    }


# SchemaChangePolicyTypeDef definition

class SchemaChangePolicyTypeDef(TypedDict):
    UpdateBehavior: NotRequired[UpdateBehaviorType],  # (1)
    DeleteBehavior: NotRequired[DeleteBehaviorType],  # (2)
```

1. See [:material-code-brackets: UpdateBehaviorType](./literals.md#updatebehaviortype)
2. See [:material-code-brackets: DeleteBehaviorType](./literals.md#deletebehaviortype)

## CrawlsFilterTypeDef

```python
# CrawlsFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CrawlsFilterTypeDef


def get_value() -> CrawlsFilterTypeDef:
    return {
        "FieldName": ...,
    }


# CrawlsFilterTypeDef definition

class CrawlsFilterTypeDef(TypedDict):
    FieldName: NotRequired[FieldNameType],  # (1)
    FilterOperator: NotRequired[FilterOperatorType],  # (2)
    FieldValue: NotRequired[str],
```

1. See [:material-code-brackets: FieldNameType](./literals.md#fieldnametype)
2. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype)

## CreateBlueprintRequestTypeDef

```python
# CreateBlueprintRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateBlueprintRequestTypeDef


def get_value() -> CreateBlueprintRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateBlueprintRequestTypeDef definition

class CreateBlueprintRequestTypeDef(TypedDict):
    Name: str,
    BlueprintLocation: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## CreateCsvClassifierRequestTypeDef

```python
# CreateCsvClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateCsvClassifierRequestTypeDef


def get_value() -> CreateCsvClassifierRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCsvClassifierRequestTypeDef definition

class CreateCsvClassifierRequestTypeDef(TypedDict):
    Name: str,
    Delimiter: NotRequired[str],
    QuoteSymbol: NotRequired[str],
    ContainsHeader: NotRequired[CsvHeaderOptionType],  # (1)
    Header: NotRequired[Sequence[str]],
    DisableValueTrimming: NotRequired[bool],
    AllowSingleColumn: NotRequired[bool],
    CustomDatatypeConfigured: NotRequired[bool],
    CustomDatatypes: NotRequired[Sequence[str]],
    Serde: NotRequired[CsvSerdeOptionType],  # (2)
```

1. See [:material-code-brackets: CsvHeaderOptionType](./literals.md#csvheaderoptiontype)
2. See [:material-code-brackets: CsvSerdeOptionType](./literals.md#csvserdeoptiontype)

## CreateGrokClassifierRequestTypeDef

```python
# CreateGrokClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateGrokClassifierRequestTypeDef


def get_value() -> CreateGrokClassifierRequestTypeDef:
    return {
        "Classification": ...,
    }


# CreateGrokClassifierRequestTypeDef definition

class CreateGrokClassifierRequestTypeDef(TypedDict):
    Classification: str,
    Name: str,
    GrokPattern: str,
    CustomPatterns: NotRequired[str],
```


## CreateJsonClassifierRequestTypeDef

```python
# CreateJsonClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateJsonClassifierRequestTypeDef


def get_value() -> CreateJsonClassifierRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateJsonClassifierRequestTypeDef definition

class CreateJsonClassifierRequestTypeDef(TypedDict):
    Name: str,
    JsonPath: str,
```


## CreateXMLClassifierRequestTypeDef

```python
# CreateXMLClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateXMLClassifierRequestTypeDef


def get_value() -> CreateXMLClassifierRequestTypeDef:
    return {
        "Classification": ...,
    }


# CreateXMLClassifierRequestTypeDef definition

class CreateXMLClassifierRequestTypeDef(TypedDict):
    Classification: str,
    Name: str,
    RowTag: NotRequired[str],
```


## CreateColumnStatisticsTaskSettingsRequestTypeDef

```python
# CreateColumnStatisticsTaskSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateColumnStatisticsTaskSettingsRequestTypeDef


def get_value() -> CreateColumnStatisticsTaskSettingsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# CreateColumnStatisticsTaskSettingsRequestTypeDef definition

class CreateColumnStatisticsTaskSettingsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    Role: str,
    Schedule: NotRequired[str],
    ColumnNameList: NotRequired[Sequence[str]],
    SampleSize: NotRequired[float],
    CatalogID: NotRequired[str],
    SecurityConfiguration: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## CreateCustomEntityTypeRequestTypeDef

```python
# CreateCustomEntityTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateCustomEntityTypeRequestTypeDef


def get_value() -> CreateCustomEntityTypeRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCustomEntityTypeRequestTypeDef definition

class CreateCustomEntityTypeRequestTypeDef(TypedDict):
    Name: str,
    RegexString: str,
    ContextWords: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```


## DataQualityTargetTableTypeDef

```python
# DataQualityTargetTableTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityTargetTableTypeDef


def get_value() -> DataQualityTargetTableTypeDef:
    return {
        "TableName": ...,
    }


# DataQualityTargetTableTypeDef definition

class DataQualityTargetTableTypeDef(TypedDict):
    TableName: str,
    DatabaseName: str,
    CatalogId: NotRequired[str],
```


## CreateDevEndpointRequestTypeDef

```python
# CreateDevEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateDevEndpointRequestTypeDef


def get_value() -> CreateDevEndpointRequestTypeDef:
    return {
        "EndpointName": ...,
    }


# CreateDevEndpointRequestTypeDef definition

class CreateDevEndpointRequestTypeDef(TypedDict):
    EndpointName: str,
    RoleArn: str,
    SecurityGroupIds: NotRequired[Sequence[str]],
    SubnetId: NotRequired[str],
    PublicKey: NotRequired[str],
    PublicKeys: NotRequired[Sequence[str]],
    NumberOfNodes: NotRequired[int],
    WorkerType: NotRequired[WorkerTypeType],  # (1)
    GlueVersion: NotRequired[str],
    NumberOfWorkers: NotRequired[int],
    ExtraPythonLibsS3Path: NotRequired[str],
    ExtraJarsS3Path: NotRequired[str],
    SecurityConfiguration: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    Arguments: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)

## CreateGlossaryRequestTypeDef

```python
# CreateGlossaryRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateGlossaryRequestTypeDef


def get_value() -> CreateGlossaryRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateGlossaryRequestTypeDef definition

class CreateGlossaryRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
```


## CreateGlossaryTermRequestTypeDef

```python
# CreateGlossaryTermRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateGlossaryTermRequestTypeDef


def get_value() -> CreateGlossaryTermRequestTypeDef:
    return {
        "GlossaryIdentifier": ...,
    }


# CreateGlossaryTermRequestTypeDef definition

class CreateGlossaryTermRequestTypeDef(TypedDict):
    GlossaryIdentifier: str,
    Name: str,
    ShortDescription: NotRequired[str],
    LongDescription: NotRequired[str],
    ClientToken: NotRequired[str],
```


## CreateGlueIdentityCenterConfigurationRequestTypeDef

```python
# CreateGlueIdentityCenterConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateGlueIdentityCenterConfigurationRequestTypeDef


def get_value() -> CreateGlueIdentityCenterConfigurationRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# CreateGlueIdentityCenterConfigurationRequestTypeDef definition

class CreateGlueIdentityCenterConfigurationRequestTypeDef(TypedDict):
    InstanceArn: str,
    Scopes: NotRequired[Sequence[str]],
    UserBackgroundSessionsEnabled: NotRequired[bool],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## SourceProcessingPropertiesTypeDef

```python
# SourceProcessingPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SourceProcessingPropertiesTypeDef


def get_value() -> SourceProcessingPropertiesTypeDef:
    return {
        "RoleArn": ...,
    }


# SourceProcessingPropertiesTypeDef definition

class SourceProcessingPropertiesTypeDef(TypedDict):
    RoleArn: NotRequired[str],
```


## TargetProcessingPropertiesTypeDef

```python
# TargetProcessingPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TargetProcessingPropertiesTypeDef


def get_value() -> TargetProcessingPropertiesTypeDef:
    return {
        "RoleArn": ...,
    }


# TargetProcessingPropertiesTypeDef definition

class TargetProcessingPropertiesTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    KmsArn: NotRequired[str],
    ConnectionName: NotRequired[str],
    EventBusArn: NotRequired[str],
```


## IntegrationConfigOutputTypeDef

```python
# IntegrationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IntegrationConfigOutputTypeDef


def get_value() -> IntegrationConfigOutputTypeDef:
    return {
        "RefreshInterval": ...,
    }


# IntegrationConfigOutputTypeDef definition

class IntegrationConfigOutputTypeDef(TypedDict):
    RefreshInterval: NotRequired[str],
    SourceProperties: NotRequired[dict[str, str]],
    ContinuousSync: NotRequired[bool],
```


## IntegrationErrorTypeDef

```python
# IntegrationErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IntegrationErrorTypeDef


def get_value() -> IntegrationErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# IntegrationErrorTypeDef definition

class IntegrationErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## ExecutionPropertyTypeDef

```python
# ExecutionPropertyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ExecutionPropertyTypeDef


def get_value() -> ExecutionPropertyTypeDef:
    return {
        "MaxConcurrentRuns": ...,
    }


# ExecutionPropertyTypeDef definition

class ExecutionPropertyTypeDef(TypedDict):
    MaxConcurrentRuns: NotRequired[int],
```


## JobCommandTypeDef

```python
# JobCommandTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JobCommandTypeDef


def get_value() -> JobCommandTypeDef:
    return {
        "Name": ...,
    }


# JobCommandTypeDef definition

class JobCommandTypeDef(TypedDict):
    Name: NotRequired[str],
    ScriptLocation: NotRequired[str],
    PythonVersion: NotRequired[str],
    Runtime: NotRequired[str],
```


## SourceControlDetailsTypeDef

```python
# SourceControlDetailsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SourceControlDetailsTypeDef


def get_value() -> SourceControlDetailsTypeDef:
    return {
        "Provider": ...,
    }


# SourceControlDetailsTypeDef definition

class SourceControlDetailsTypeDef(TypedDict):
    Provider: NotRequired[SourceControlProviderType],  # (1)
    Repository: NotRequired[str],
    Owner: NotRequired[str],
    Branch: NotRequired[str],
    Folder: NotRequired[str],
    LastCommitId: NotRequired[str],
    AuthStrategy: NotRequired[SourceControlAuthStrategyType],  # (2)
    AuthToken: NotRequired[str],
```

1. See [:material-code-brackets: SourceControlProviderType](./literals.md#sourcecontrolprovidertype)
2. See [:material-code-brackets: SourceControlAuthStrategyType](./literals.md#sourcecontrolauthstrategytype)

## PartitionIndexTypeDef

```python
# PartitionIndexTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PartitionIndexTypeDef


def get_value() -> PartitionIndexTypeDef:
    return {
        "Keys": ...,
    }


# PartitionIndexTypeDef definition

class PartitionIndexTypeDef(TypedDict):
    Keys: Sequence[str],
    IndexName: str,
```


## CreateRegistryInputTypeDef

```python
# CreateRegistryInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateRegistryInputTypeDef


def get_value() -> CreateRegistryInputTypeDef:
    return {
        "RegistryName": ...,
    }


# CreateRegistryInputTypeDef definition

class CreateRegistryInputTypeDef(TypedDict):
    RegistryName: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## RegistryIdTypeDef

```python
# RegistryIdTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RegistryIdTypeDef


def get_value() -> RegistryIdTypeDef:
    return {
        "RegistryName": ...,
    }


# RegistryIdTypeDef definition

class RegistryIdTypeDef(TypedDict):
    RegistryName: NotRequired[str],
    RegistryArn: NotRequired[str],
```


## SessionCommandTypeDef

```python
# SessionCommandTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SessionCommandTypeDef


def get_value() -> SessionCommandTypeDef:
    return {
        "Name": ...,
    }


# SessionCommandTypeDef definition

class SessionCommandTypeDef(TypedDict):
    Name: NotRequired[str],
    PythonVersion: NotRequired[str],
```


## EventBatchingConditionTypeDef

```python
# EventBatchingConditionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EventBatchingConditionTypeDef


def get_value() -> EventBatchingConditionTypeDef:
    return {
        "BatchSize": ...,
    }


# EventBatchingConditionTypeDef definition

class EventBatchingConditionTypeDef(TypedDict):
    BatchSize: int,
    BatchWindow: NotRequired[int],
```


## CreateWorkflowRequestTypeDef

```python
# CreateWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateWorkflowRequestTypeDef


def get_value() -> CreateWorkflowRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateWorkflowRequestTypeDef definition

class CreateWorkflowRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    DefaultRunProperties: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Mapping[str, str]],
    MaxConcurrentRuns: NotRequired[int],
```


## DDBELTCatalogAdditionalOptionsTypeDef

```python
# DDBELTCatalogAdditionalOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DDBELTCatalogAdditionalOptionsTypeDef


def get_value() -> DDBELTCatalogAdditionalOptionsTypeDef:
    return {
        "DynamodbExport": ...,
    }


# DDBELTCatalogAdditionalOptionsTypeDef definition

class DDBELTCatalogAdditionalOptionsTypeDef(TypedDict):
    DynamodbExport: NotRequired[str],
    DynamodbUnnestDDBJson: NotRequired[bool],
```


## DDBELTConnectionOptionsTypeDef

```python
# DDBELTConnectionOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DDBELTConnectionOptionsTypeDef


def get_value() -> DDBELTConnectionOptionsTypeDef:
    return {
        "DynamodbExport": ...,
    }


# DDBELTConnectionOptionsTypeDef definition

class DDBELTConnectionOptionsTypeDef(TypedDict):
    DynamodbTableArn: str,
    DynamodbExport: NotRequired[DdbExportTypeType],  # (1)
    DynamodbUnnestDDBJson: NotRequired[bool],
    DynamodbS3Bucket: NotRequired[str],
    DynamodbS3Prefix: NotRequired[str],
    DynamodbS3BucketOwner: NotRequired[str],
    DynamodbStsRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: DdbExportTypeType](./literals.md#ddbexporttypetype)

## DQResultsPublishingOptionsTypeDef

```python
# DQResultsPublishingOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DQResultsPublishingOptionsTypeDef


def get_value() -> DQResultsPublishingOptionsTypeDef:
    return {
        "EvaluationContext": ...,
    }


# DQResultsPublishingOptionsTypeDef definition

class DQResultsPublishingOptionsTypeDef(TypedDict):
    EvaluationContext: NotRequired[str],
    ResultsS3Prefix: NotRequired[str],
    CloudWatchMetricsEnabled: NotRequired[bool],
    ResultsPublishingEnabled: NotRequired[bool],
```


## DQStopJobOnFailureOptionsTypeDef

```python
# DQStopJobOnFailureOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DQStopJobOnFailureOptionsTypeDef


def get_value() -> DQStopJobOnFailureOptionsTypeDef:
    return {
        "StopJobOnFailureTiming": ...,
    }


# DQStopJobOnFailureOptionsTypeDef definition

class DQStopJobOnFailureOptionsTypeDef(TypedDict):
    StopJobOnFailureTiming: NotRequired[DQStopJobOnFailureTimingType],  # (1)
```

1. See [:material-code-brackets: DQStopJobOnFailureTimingType](./literals.md#dqstopjobonfailuretimingtype)

## EncryptionAtRestTypeDef

```python
# EncryptionAtRestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EncryptionAtRestTypeDef


def get_value() -> EncryptionAtRestTypeDef:
    return {
        "CatalogEncryptionMode": ...,
    }


# EncryptionAtRestTypeDef definition

class EncryptionAtRestTypeDef(TypedDict):
    CatalogEncryptionMode: CatalogEncryptionModeType,  # (1)
    SseAwsKmsKeyId: NotRequired[str],
    CatalogEncryptionServiceRole: NotRequired[str],
```

1. See [:material-code-brackets: CatalogEncryptionModeType](./literals.md#catalogencryptionmodetype)

## DataLakePrincipalTypeDef

```python
# DataLakePrincipalTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataLakePrincipalTypeDef


def get_value() -> DataLakePrincipalTypeDef:
    return {
        "DataLakePrincipalIdentifier": ...,
    }


# DataLakePrincipalTypeDef definition

class DataLakePrincipalTypeDef(TypedDict):
    DataLakePrincipalIdentifier: NotRequired[str],
```


## DataQualityAggregatedMetricsTypeDef

```python
# DataQualityAggregatedMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityAggregatedMetricsTypeDef


def get_value() -> DataQualityAggregatedMetricsTypeDef:
    return {
        "TotalRowsProcessed": ...,
    }


# DataQualityAggregatedMetricsTypeDef definition

class DataQualityAggregatedMetricsTypeDef(TypedDict):
    TotalRowsProcessed: NotRequired[float],
    TotalRowsPassed: NotRequired[float],
    TotalRowsFailed: NotRequired[float],
    TotalRulesProcessed: NotRequired[float],
    TotalRulesPassed: NotRequired[float],
    TotalRulesFailed: NotRequired[float],
```


## DistributionDataTypeDef

```python
# DistributionDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DistributionDataTypeDef


def get_value() -> DistributionDataTypeDef:
    return {
        "BinEdges": ...,
    }


# DistributionDataTypeDef definition

class DistributionDataTypeDef(TypedDict):
    BinEdges: NotRequired[list[str]],
    Count: NotRequired[list[int]],
    DataType: NotRequired[str],
```


## DataQualityEncryptionTypeDef

```python
# DataQualityEncryptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityEncryptionTypeDef


def get_value() -> DataQualityEncryptionTypeDef:
    return {
        "DataQualityEncryptionMode": ...,
    }


# DataQualityEncryptionTypeDef definition

class DataQualityEncryptionTypeDef(TypedDict):
    DataQualityEncryptionMode: NotRequired[DataQualityEncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: DataQualityEncryptionModeType](./literals.md#dataqualityencryptionmodetype)

## DataQualityGlueTableOutputTypeDef

```python
# DataQualityGlueTableOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityGlueTableOutputTypeDef


def get_value() -> DataQualityGlueTableOutputTypeDef:
    return {
        "DatabaseName": ...,
    }


# DataQualityGlueTableOutputTypeDef definition

class DataQualityGlueTableOutputTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    ConnectionName: NotRequired[str],
    AdditionalOptions: NotRequired[dict[str, str]],
    PreProcessingQuery: NotRequired[str],
```


## DataQualityGlueTableTypeDef

```python
# DataQualityGlueTableTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityGlueTableTypeDef


def get_value() -> DataQualityGlueTableTypeDef:
    return {
        "DatabaseName": ...,
    }


# DataQualityGlueTableTypeDef definition

class DataQualityGlueTableTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    ConnectionName: NotRequired[str],
    AdditionalOptions: NotRequired[Mapping[str, str]],
    PreProcessingQuery: NotRequired[str],
```


## DataQualityMetricValuesTypeDef

```python
# DataQualityMetricValuesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityMetricValuesTypeDef


def get_value() -> DataQualityMetricValuesTypeDef:
    return {
        "ActualValue": ...,
    }


# DataQualityMetricValuesTypeDef definition

class DataQualityMetricValuesTypeDef(TypedDict):
    ActualValue: NotRequired[float],
    ExpectedValue: NotRequired[float],
    LowerLimit: NotRequired[float],
    UpperLimit: NotRequired[float],
```


## DataQualityRuleResultTypeDef

```python
# DataQualityRuleResultTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRuleResultTypeDef


def get_value() -> DataQualityRuleResultTypeDef:
    return {
        "Name": ...,
    }


# DataQualityRuleResultTypeDef definition

class DataQualityRuleResultTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    EvaluationMessage: NotRequired[str],
    Result: NotRequired[DataQualityRuleResultStatusType],  # (1)
    EvaluatedMetrics: NotRequired[dict[str, float]],
    EvaluatedRule: NotRequired[str],
    RuleMetrics: NotRequired[dict[str, float]],
    Labels: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: DataQualityRuleResultStatusType](./literals.md#dataqualityruleresultstatustype)

## DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef

```python
# DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef


def get_value() -> DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef:
    return {
        "CustomLogGroupPrefix": ...,
    }


# DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef definition

class DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef(TypedDict):
    CustomLogGroupPrefix: NotRequired[str],
```


## GlueTableOutputTypeDef

```python
# GlueTableOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GlueTableOutputTypeDef


def get_value() -> GlueTableOutputTypeDef:
    return {
        "DatabaseName": ...,
    }


# GlueTableOutputTypeDef definition

class GlueTableOutputTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    ConnectionName: NotRequired[str],
    AdditionalOptions: NotRequired[dict[str, str]],
```


## DatabaseIdentifierTypeDef

```python
# DatabaseIdentifierTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DatabaseIdentifierTypeDef


def get_value() -> DatabaseIdentifierTypeDef:
    return {
        "CatalogId": ...,
    }


# DatabaseIdentifierTypeDef definition

class DatabaseIdentifierTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    Region: NotRequired[str],
```


## FederatedDatabaseTypeDef

```python
# FederatedDatabaseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FederatedDatabaseTypeDef


def get_value() -> FederatedDatabaseTypeDef:
    return {
        "Identifier": ...,
    }


# FederatedDatabaseTypeDef definition

class FederatedDatabaseTypeDef(TypedDict):
    Identifier: NotRequired[str],
    ConnectionName: NotRequired[str],
    ConnectionType: NotRequired[str],
```


## DatatypeTypeDef

```python
# DatatypeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DatatypeTypeDef


def get_value() -> DatatypeTypeDef:
    return {
        "Id": ...,
    }


# DatatypeTypeDef definition

class DatatypeTypeDef(TypedDict):
    Id: str,
    Label: str,
```


## DecimalNumberOutputTypeDef

```python
# DecimalNumberOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DecimalNumberOutputTypeDef


def get_value() -> DecimalNumberOutputTypeDef:
    return {
        "UnscaledValue": ...,
    }


# DecimalNumberOutputTypeDef definition

class DecimalNumberOutputTypeDef(TypedDict):
    UnscaledValue: bytes,
    Scale: int,
```


## DeleteAssetRequestTypeDef

```python
# DeleteAssetRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteAssetRequestTypeDef


def get_value() -> DeleteAssetRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteAssetRequestTypeDef definition

class DeleteAssetRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteAssetTypeRequestTypeDef

```python
# DeleteAssetTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteAssetTypeRequestTypeDef


def get_value() -> DeleteAssetTypeRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteAssetTypeRequestTypeDef definition

class DeleteAssetTypeRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteAttachmentRequestTypeDef

```python
# DeleteAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteAttachmentRequestTypeDef


def get_value() -> DeleteAttachmentRequestTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# DeleteAttachmentRequestTypeDef definition

class DeleteAttachmentRequestTypeDef(TypedDict):
    AssetIdentifier: str,
    AttachmentName: str,
    IterableFormName: NotRequired[str],
    ItemIdentifier: NotRequired[str],
```


## DeleteBlueprintRequestTypeDef

```python
# DeleteBlueprintRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteBlueprintRequestTypeDef


def get_value() -> DeleteBlueprintRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteBlueprintRequestTypeDef definition

class DeleteBlueprintRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteCatalogRequestTypeDef

```python
# DeleteCatalogRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteCatalogRequestTypeDef


def get_value() -> DeleteCatalogRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# DeleteCatalogRequestTypeDef definition

class DeleteCatalogRequestTypeDef(TypedDict):
    CatalogId: str,
```


## DeleteClassifierRequestTypeDef

```python
# DeleteClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteClassifierRequestTypeDef


def get_value() -> DeleteClassifierRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteClassifierRequestTypeDef definition

class DeleteClassifierRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteColumnStatisticsForPartitionRequestTypeDef

```python
# DeleteColumnStatisticsForPartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteColumnStatisticsForPartitionRequestTypeDef


def get_value() -> DeleteColumnStatisticsForPartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeleteColumnStatisticsForPartitionRequestTypeDef definition

class DeleteColumnStatisticsForPartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnName: str,
    CatalogId: NotRequired[str],
```


## DeleteColumnStatisticsForTableRequestTypeDef

```python
# DeleteColumnStatisticsForTableRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteColumnStatisticsForTableRequestTypeDef


def get_value() -> DeleteColumnStatisticsForTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeleteColumnStatisticsForTableRequestTypeDef definition

class DeleteColumnStatisticsForTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    ColumnName: str,
    CatalogId: NotRequired[str],
```


## DeleteColumnStatisticsTaskSettingsRequestTypeDef

```python
# DeleteColumnStatisticsTaskSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteColumnStatisticsTaskSettingsRequestTypeDef


def get_value() -> DeleteColumnStatisticsTaskSettingsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeleteColumnStatisticsTaskSettingsRequestTypeDef definition

class DeleteColumnStatisticsTaskSettingsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```


## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteConnectionRequestTypeDef


def get_value() -> DeleteConnectionRequestTypeDef:
    return {
        "ConnectionName": ...,
    }


# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    ConnectionName: str,
    CatalogId: NotRequired[str],
```


## DeleteConnectionTypeRequestTypeDef

```python
# DeleteConnectionTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteConnectionTypeRequestTypeDef


def get_value() -> DeleteConnectionTypeRequestTypeDef:
    return {
        "ConnectionType": ...,
    }


# DeleteConnectionTypeRequestTypeDef definition

class DeleteConnectionTypeRequestTypeDef(TypedDict):
    ConnectionType: str,
```


## DeleteCrawlerRequestTypeDef

```python
# DeleteCrawlerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteCrawlerRequestTypeDef


def get_value() -> DeleteCrawlerRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteCrawlerRequestTypeDef definition

class DeleteCrawlerRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteCustomEntityTypeRequestTypeDef

```python
# DeleteCustomEntityTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteCustomEntityTypeRequestTypeDef


def get_value() -> DeleteCustomEntityTypeRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteCustomEntityTypeRequestTypeDef definition

class DeleteCustomEntityTypeRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteDataQualityRulesetRequestTypeDef

```python
# DeleteDataQualityRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteDataQualityRulesetRequestTypeDef


def get_value() -> DeleteDataQualityRulesetRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteDataQualityRulesetRequestTypeDef definition

class DeleteDataQualityRulesetRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteDatabaseRequestTypeDef

```python
# DeleteDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteDatabaseRequestTypeDef


def get_value() -> DeleteDatabaseRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteDatabaseRequestTypeDef definition

class DeleteDatabaseRequestTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
```


## DeleteDevEndpointRequestTypeDef

```python
# DeleteDevEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteDevEndpointRequestTypeDef


def get_value() -> DeleteDevEndpointRequestTypeDef:
    return {
        "EndpointName": ...,
    }


# DeleteDevEndpointRequestTypeDef definition

class DeleteDevEndpointRequestTypeDef(TypedDict):
    EndpointName: str,
```


## DeleteFormTypeRequestTypeDef

```python
# DeleteFormTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteFormTypeRequestTypeDef


def get_value() -> DeleteFormTypeRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteFormTypeRequestTypeDef definition

class DeleteFormTypeRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteGlossaryRequestTypeDef

```python
# DeleteGlossaryRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteGlossaryRequestTypeDef


def get_value() -> DeleteGlossaryRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteGlossaryRequestTypeDef definition

class DeleteGlossaryRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteGlossaryTermRequestTypeDef

```python
# DeleteGlossaryTermRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteGlossaryTermRequestTypeDef


def get_value() -> DeleteGlossaryTermRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteGlossaryTermRequestTypeDef definition

class DeleteGlossaryTermRequestTypeDef(TypedDict):
    Identifier: str,
```


## DeleteIntegrationRequestTypeDef

```python
# DeleteIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteIntegrationRequestTypeDef


def get_value() -> DeleteIntegrationRequestTypeDef:
    return {
        "IntegrationIdentifier": ...,
    }


# DeleteIntegrationRequestTypeDef definition

class DeleteIntegrationRequestTypeDef(TypedDict):
    IntegrationIdentifier: str,
```


## DeleteIntegrationResourcePropertyRequestTypeDef

```python
# DeleteIntegrationResourcePropertyRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteIntegrationResourcePropertyRequestTypeDef


def get_value() -> DeleteIntegrationResourcePropertyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteIntegrationResourcePropertyRequestTypeDef definition

class DeleteIntegrationResourcePropertyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteIntegrationTablePropertiesRequestTypeDef

```python
# DeleteIntegrationTablePropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteIntegrationTablePropertiesRequestTypeDef


def get_value() -> DeleteIntegrationTablePropertiesRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteIntegrationTablePropertiesRequestTypeDef definition

class DeleteIntegrationTablePropertiesRequestTypeDef(TypedDict):
    ResourceArn: str,
    TableName: str,
```


## DeleteJobRequestTypeDef

```python
# DeleteJobRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteJobRequestTypeDef


def get_value() -> DeleteJobRequestTypeDef:
    return {
        "JobName": ...,
    }


# DeleteJobRequestTypeDef definition

class DeleteJobRequestTypeDef(TypedDict):
    JobName: str,
```


## DeleteMLTransformRequestTypeDef

```python
# DeleteMLTransformRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteMLTransformRequestTypeDef


def get_value() -> DeleteMLTransformRequestTypeDef:
    return {
        "TransformId": ...,
    }


# DeleteMLTransformRequestTypeDef definition

class DeleteMLTransformRequestTypeDef(TypedDict):
    TransformId: str,
```


## DeletePartitionIndexRequestTypeDef

```python
# DeletePartitionIndexRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeletePartitionIndexRequestTypeDef


def get_value() -> DeletePartitionIndexRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeletePartitionIndexRequestTypeDef definition

class DeletePartitionIndexRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    IndexName: str,
    CatalogId: NotRequired[str],
```


## DeletePartitionRequestTypeDef

```python
# DeletePartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeletePartitionRequestTypeDef


def get_value() -> DeletePartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeletePartitionRequestTypeDef definition

class DeletePartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    CatalogId: NotRequired[str],
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "PolicyHashCondition": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    PolicyHashCondition: NotRequired[str],
    ResourceArn: NotRequired[str],
```


## SchemaIdTypeDef

```python
# SchemaIdTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SchemaIdTypeDef


def get_value() -> SchemaIdTypeDef:
    return {
        "SchemaArn": ...,
    }


# SchemaIdTypeDef definition

class SchemaIdTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    RegistryName: NotRequired[str],
```


## DeleteSecurityConfigurationRequestTypeDef

```python
# DeleteSecurityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteSecurityConfigurationRequestTypeDef


def get_value() -> DeleteSecurityConfigurationRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteSecurityConfigurationRequestTypeDef definition

class DeleteSecurityConfigurationRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteSessionRequestTypeDef

```python
# DeleteSessionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteSessionRequestTypeDef


def get_value() -> DeleteSessionRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteSessionRequestTypeDef definition

class DeleteSessionRequestTypeDef(TypedDict):
    Id: str,
    RequestOrigin: NotRequired[str],
```


## DeleteTableOptimizerRequestTypeDef

```python
# DeleteTableOptimizerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteTableOptimizerRequestTypeDef


def get_value() -> DeleteTableOptimizerRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# DeleteTableOptimizerRequestTypeDef definition

class DeleteTableOptimizerRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)

## DeleteTableRequestTypeDef

```python
# DeleteTableRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteTableRequestTypeDef


def get_value() -> DeleteTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeleteTableRequestTypeDef definition

class DeleteTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    Name: str,
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
```


## DeleteTableVersionRequestTypeDef

```python
# DeleteTableVersionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteTableVersionRequestTypeDef


def get_value() -> DeleteTableVersionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeleteTableVersionRequestTypeDef definition

class DeleteTableVersionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    VersionId: str,
    CatalogId: NotRequired[str],
```


## DeleteTriggerRequestTypeDef

```python
# DeleteTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteTriggerRequestTypeDef


def get_value() -> DeleteTriggerRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteTriggerRequestTypeDef definition

class DeleteTriggerRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteUsageProfileRequestTypeDef

```python
# DeleteUsageProfileRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteUsageProfileRequestTypeDef


def get_value() -> DeleteUsageProfileRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteUsageProfileRequestTypeDef definition

class DeleteUsageProfileRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteUserDefinedFunctionRequestTypeDef

```python
# DeleteUserDefinedFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteUserDefinedFunctionRequestTypeDef


def get_value() -> DeleteUserDefinedFunctionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeleteUserDefinedFunctionRequestTypeDef definition

class DeleteUserDefinedFunctionRequestTypeDef(TypedDict):
    DatabaseName: str,
    FunctionName: str,
    CatalogId: NotRequired[str],
```


## DeleteWorkflowRequestTypeDef

```python
# DeleteWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteWorkflowRequestTypeDef


def get_value() -> DeleteWorkflowRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteWorkflowRequestTypeDef definition

class DeleteWorkflowRequestTypeDef(TypedDict):
    Name: str,
```


## DescribeConnectionTypeRequestTypeDef

```python
# DescribeConnectionTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DescribeConnectionTypeRequestTypeDef


def get_value() -> DescribeConnectionTypeRequestTypeDef:
    return {
        "ConnectionType": ...,
    }


# DescribeConnectionTypeRequestTypeDef definition

class DescribeConnectionTypeRequestTypeDef(TypedDict):
    ConnectionType: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeEntityRequestTypeDef

```python
# DescribeEntityRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DescribeEntityRequestTypeDef


def get_value() -> DescribeEntityRequestTypeDef:
    return {
        "ConnectionName": ...,
    }


# DescribeEntityRequestTypeDef definition

class DescribeEntityRequestTypeDef(TypedDict):
    ConnectionName: str,
    EntityName: str,
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    DataStoreApiVersion: NotRequired[str],
```


## FieldTypeDef

```python
# FieldTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FieldTypeDef


def get_value() -> FieldTypeDef:
    return {
        "FieldName": ...,
    }


# FieldTypeDef definition

class FieldTypeDef(TypedDict):
    FieldName: NotRequired[str],
    Label: NotRequired[str],
    Description: NotRequired[str],
    FieldType: NotRequired[FieldDataTypeType],  # (1)
    IsPrimaryKey: NotRequired[bool],
    IsNullable: NotRequired[bool],
    IsRetrievable: NotRequired[bool],
    IsFilterable: NotRequired[bool],
    IsPartitionable: NotRequired[bool],
    IsCreateable: NotRequired[bool],
    IsUpdateable: NotRequired[bool],
    IsUpsertable: NotRequired[bool],
    IsDefaultOnCreate: NotRequired[bool],
    SupportedValues: NotRequired[list[str]],
    SupportedFilterOperators: NotRequired[list[FieldFilterOperatorType]],  # (2)
    ParentField: NotRequired[str],
    NativeDataType: NotRequired[str],
    CustomProperties: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: FieldDataTypeType](./literals.md#fielddatatypetype)
2. See `list[FieldFilterOperatorType]`

## DescribeInboundIntegrationsRequestTypeDef

```python
# DescribeInboundIntegrationsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DescribeInboundIntegrationsRequestTypeDef


def get_value() -> DescribeInboundIntegrationsRequestTypeDef:
    return {
        "IntegrationArn": ...,
    }


# DescribeInboundIntegrationsRequestTypeDef definition

class DescribeInboundIntegrationsRequestTypeDef(TypedDict):
    IntegrationArn: NotRequired[str],
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    TargetArn: NotRequired[str],
```


## IntegrationFilterTypeDef

```python
# IntegrationFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IntegrationFilterTypeDef


def get_value() -> IntegrationFilterTypeDef:
    return {
        "Name": ...,
    }


# IntegrationFilterTypeDef definition

class IntegrationFilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## DevEndpointCustomLibrariesTypeDef

```python
# DevEndpointCustomLibrariesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DevEndpointCustomLibrariesTypeDef


def get_value() -> DevEndpointCustomLibrariesTypeDef:
    return {
        "ExtraPythonLibsS3Path": ...,
    }


# DevEndpointCustomLibrariesTypeDef definition

class DevEndpointCustomLibrariesTypeDef(TypedDict):
    ExtraPythonLibsS3Path: NotRequired[str],
    ExtraJarsS3Path: NotRequired[str],
```


## DirectSchemaChangePolicyTypeDef

```python
# DirectSchemaChangePolicyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DirectSchemaChangePolicyTypeDef


def get_value() -> DirectSchemaChangePolicyTypeDef:
    return {
        "EnableUpdateCatalog": ...,
    }


# DirectSchemaChangePolicyTypeDef definition

class DirectSchemaChangePolicyTypeDef(TypedDict):
    EnableUpdateCatalog: NotRequired[bool],
    UpdateBehavior: NotRequired[UpdateCatalogBehaviorType],  # (1)
    Table: NotRequired[str],
    Database: NotRequired[str],
```

1. See [:material-code-brackets: UpdateCatalogBehaviorType](./literals.md#updatecatalogbehaviortype)

## DisassociateGlossaryTermsRequestTypeDef

```python
# DisassociateGlossaryTermsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DisassociateGlossaryTermsRequestTypeDef


def get_value() -> DisassociateGlossaryTermsRequestTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# DisassociateGlossaryTermsRequestTypeDef definition

class DisassociateGlossaryTermsRequestTypeDef(TypedDict):
    AssetIdentifier: str,
    GlossaryTermIdentifiers: Sequence[str],
    IterableFormName: NotRequired[str],
    ItemIdentifier: NotRequired[str],
    ClientToken: NotRequired[str],
```


## DropDuplicatesTypeDef

```python
# DropDuplicatesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DropDuplicatesTypeDef


def get_value() -> DropDuplicatesTypeDef:
    return {
        "Name": ...,
    }


# DropDuplicatesTypeDef definition

class DropDuplicatesTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Columns: NotRequired[Sequence[Sequence[str]]],
```


## DropFieldsTypeDef

```python
# DropFieldsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DropFieldsTypeDef


def get_value() -> DropFieldsTypeDef:
    return {
        "Name": ...,
    }


# DropFieldsTypeDef definition

class DropFieldsTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Paths: Sequence[Sequence[str]],
```


## NullCheckBoxListTypeDef

```python
# NullCheckBoxListTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import NullCheckBoxListTypeDef


def get_value() -> NullCheckBoxListTypeDef:
    return {
        "IsEmpty": ...,
    }


# NullCheckBoxListTypeDef definition

class NullCheckBoxListTypeDef(TypedDict):
    IsEmpty: NotRequired[bool],
    IsNullString: NotRequired[bool],
    IsNegOne: NotRequired[bool],
```


## TransformConfigParameterOutputTypeDef

```python
# TransformConfigParameterOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TransformConfigParameterOutputTypeDef


def get_value() -> TransformConfigParameterOutputTypeDef:
    return {
        "Name": ...,
    }


# TransformConfigParameterOutputTypeDef definition

class TransformConfigParameterOutputTypeDef(TypedDict):
    Name: str,
    Type: ParamTypeType,  # (1)
    ValidationRule: NotRequired[str],
    ValidationMessage: NotRequired[str],
    Value: NotRequired[list[str]],
    ListType: NotRequired[ParamTypeType],  # (1)
    IsOptional: NotRequired[bool],
```

1. See [:material-code-brackets: ParamTypeType](./literals.md#paramtypetype)
2. See [:material-code-brackets: ParamTypeType](./literals.md#paramtypetype)

## EdgeTypeDef

```python
# EdgeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EdgeTypeDef


def get_value() -> EdgeTypeDef:
    return {
        "SourceId": ...,
    }


# EdgeTypeDef definition

class EdgeTypeDef(TypedDict):
    SourceId: NotRequired[str],
    DestinationId: NotRequired[str],
```


## JobBookmarksEncryptionTypeDef

```python
# JobBookmarksEncryptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JobBookmarksEncryptionTypeDef


def get_value() -> JobBookmarksEncryptionTypeDef:
    return {
        "JobBookmarksEncryptionMode": ...,
    }


# JobBookmarksEncryptionTypeDef definition

class JobBookmarksEncryptionTypeDef(TypedDict):
    JobBookmarksEncryptionMode: NotRequired[JobBookmarksEncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: JobBookmarksEncryptionModeType](./literals.md#jobbookmarksencryptionmodetype)

## S3EncryptionTypeDef

```python
# S3EncryptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3EncryptionTypeDef


def get_value() -> S3EncryptionTypeDef:
    return {
        "S3EncryptionMode": ...,
    }


# S3EncryptionTypeDef definition

class S3EncryptionTypeDef(TypedDict):
    S3EncryptionMode: NotRequired[S3EncryptionModeType],  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: S3EncryptionModeType](./literals.md#s3encryptionmodetype)

## EntityTypeDef

```python
# EntityTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EntityTypeDef


def get_value() -> EntityTypeDef:
    return {
        "EntityName": ...,
    }


# EntityTypeDef definition

class EntityTypeDef(TypedDict):
    EntityName: NotRequired[str],
    Label: NotRequired[str],
    IsParentEntity: NotRequired[bool],
    Description: NotRequired[str],
    Category: NotRequired[str],
    CustomProperties: NotRequired[dict[str, str]],
```


## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "ErrorCode": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## ExportEncryptionConfigurationTypeDef

```python
# ExportEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ExportEncryptionConfigurationTypeDef


def get_value() -> ExportEncryptionConfigurationTypeDef:
    return {
        "SseAlgorithm": ...,
    }


# ExportEncryptionConfigurationTypeDef definition

class ExportEncryptionConfigurationTypeDef(TypedDict):
    SseAlgorithm: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```


## ExportLabelsTaskRunPropertiesTypeDef

```python
# ExportLabelsTaskRunPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ExportLabelsTaskRunPropertiesTypeDef


def get_value() -> ExportLabelsTaskRunPropertiesTypeDef:
    return {
        "OutputS3Path": ...,
    }


# ExportLabelsTaskRunPropertiesTypeDef definition

class ExportLabelsTaskRunPropertiesTypeDef(TypedDict):
    OutputS3Path: NotRequired[str],
```


## ResponseExtractionMappingTypeDef

```python
# ResponseExtractionMappingTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ResponseExtractionMappingTypeDef


def get_value() -> ResponseExtractionMappingTypeDef:
    return {
        "ContentPath": ...,
    }


# ResponseExtractionMappingTypeDef definition

class ResponseExtractionMappingTypeDef(TypedDict):
    ContentPath: NotRequired[str],
    HeaderKey: NotRequired[str],
```


## FederatedTableTypeDef

```python
# FederatedTableTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FederatedTableTypeDef


def get_value() -> FederatedTableTypeDef:
    return {
        "Identifier": ...,
    }


# FederatedTableTypeDef definition

class FederatedTableTypeDef(TypedDict):
    Identifier: NotRequired[str],
    DatabaseIdentifier: NotRequired[str],
    ConnectionName: NotRequired[str],
    ConnectionType: NotRequired[str],
```


## FillMissingValuesTypeDef

```python
# FillMissingValuesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FillMissingValuesTypeDef


def get_value() -> FillMissingValuesTypeDef:
    return {
        "Name": ...,
    }


# FillMissingValuesTypeDef definition

class FillMissingValuesTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    ImputedPath: str,
    FilledPath: NotRequired[str],
```


## FilterStringConfigurationTypeDef

```python
# FilterStringConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterStringConfigurationTypeDef


def get_value() -> FilterStringConfigurationTypeDef:
    return {
        "QueryParameterName": ...,
    }


# FilterStringConfigurationTypeDef definition

class FilterStringConfigurationTypeDef(TypedDict):
    QueryParameterName: str,
    QuoteStringValues: NotRequired[bool],
    QuoteCharacter: NotRequired[str],
```


## FilterValueOutputTypeDef

```python
# FilterValueOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterValueOutputTypeDef


def get_value() -> FilterValueOutputTypeDef:
    return {
        "Type": ...,
    }


# FilterValueOutputTypeDef definition

class FilterValueOutputTypeDef(TypedDict):
    Type: FilterValueTypeType,  # (1)
    Value: list[str],
```

1. See [:material-code-brackets: FilterValueTypeType](./literals.md#filtervaluetypetype)

## FilterValueTypeDef

```python
# FilterValueTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterValueTypeDef


def get_value() -> FilterValueTypeDef:
    return {
        "Type": ...,
    }


# FilterValueTypeDef definition

class FilterValueTypeDef(TypedDict):
    Type: FilterValueTypeType,  # (1)
    Value: Sequence[str],
```

1. See [:material-code-brackets: FilterValueTypeType](./literals.md#filtervaluetypetype)

## FindMatchesParametersTypeDef

```python
# FindMatchesParametersTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FindMatchesParametersTypeDef


def get_value() -> FindMatchesParametersTypeDef:
    return {
        "PrimaryKeyColumnName": ...,
    }


# FindMatchesParametersTypeDef definition

class FindMatchesParametersTypeDef(TypedDict):
    PrimaryKeyColumnName: NotRequired[str],
    PrecisionRecallTradeoff: NotRequired[float],
    AccuracyCostTradeoff: NotRequired[float],
    EnforceProvidedLabels: NotRequired[bool],
```


## FindMatchesTaskRunPropertiesTypeDef

```python
# FindMatchesTaskRunPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FindMatchesTaskRunPropertiesTypeDef


def get_value() -> FindMatchesTaskRunPropertiesTypeDef:
    return {
        "JobId": ...,
    }


# FindMatchesTaskRunPropertiesTypeDef definition

class FindMatchesTaskRunPropertiesTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobRunId: NotRequired[str],
```


## FormTypeItemTypeDef

```python
# FormTypeItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FormTypeItemTypeDef


def get_value() -> FormTypeItemTypeDef:
    return {
        "Id": ...,
    }


# FormTypeItemTypeDef definition

class FormTypeItemTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
```


## GetAssetInputTypeDef

```python
# GetAssetInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetAssetInputTypeDef


def get_value() -> GetAssetInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetAssetInputTypeDef definition

class GetAssetInputTypeDef(TypedDict):
    Identifier: str,
```


## IterableFormEntryTypeDef

```python
# IterableFormEntryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IterableFormEntryTypeDef


def get_value() -> IterableFormEntryTypeDef:
    return {
        "FormTypeId": ...,
    }


# IterableFormEntryTypeDef definition

class IterableFormEntryTypeDef(TypedDict):
    FormTypeId: NotRequired[str],
```


## GetAssetTypeRequestTypeDef

```python
# GetAssetTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetAssetTypeRequestTypeDef


def get_value() -> GetAssetTypeRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetAssetTypeRequestTypeDef definition

class GetAssetTypeRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetBlueprintRequestTypeDef

```python
# GetBlueprintRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetBlueprintRequestTypeDef


def get_value() -> GetBlueprintRequestTypeDef:
    return {
        "Name": ...,
    }


# GetBlueprintRequestTypeDef definition

class GetBlueprintRequestTypeDef(TypedDict):
    Name: str,
    IncludeBlueprint: NotRequired[bool],
    IncludeParameterSpec: NotRequired[bool],
```


## GetBlueprintRunRequestTypeDef

```python
# GetBlueprintRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetBlueprintRunRequestTypeDef


def get_value() -> GetBlueprintRunRequestTypeDef:
    return {
        "BlueprintName": ...,
    }


# GetBlueprintRunRequestTypeDef definition

class GetBlueprintRunRequestTypeDef(TypedDict):
    BlueprintName: str,
    RunId: str,
```


## GetBlueprintRunsRequestTypeDef

```python
# GetBlueprintRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetBlueprintRunsRequestTypeDef


def get_value() -> GetBlueprintRunsRequestTypeDef:
    return {
        "BlueprintName": ...,
    }


# GetBlueprintRunsRequestTypeDef definition

class GetBlueprintRunsRequestTypeDef(TypedDict):
    BlueprintName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## GetCatalogImportStatusRequestTypeDef

```python
# GetCatalogImportStatusRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCatalogImportStatusRequestTypeDef


def get_value() -> GetCatalogImportStatusRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetCatalogImportStatusRequestTypeDef definition

class GetCatalogImportStatusRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```


## GetCatalogRequestTypeDef

```python
# GetCatalogRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCatalogRequestTypeDef


def get_value() -> GetCatalogRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetCatalogRequestTypeDef definition

class GetCatalogRequestTypeDef(TypedDict):
    CatalogId: str,
```


## GetCatalogsRequestTypeDef

```python
# GetCatalogsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCatalogsRequestTypeDef


def get_value() -> GetCatalogsRequestTypeDef:
    return {
        "ParentCatalogId": ...,
    }


# GetCatalogsRequestTypeDef definition

class GetCatalogsRequestTypeDef(TypedDict):
    ParentCatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Recursive: NotRequired[bool],
    IncludeRoot: NotRequired[bool],
    HasDatabases: NotRequired[bool],
```


## GetClassifierRequestTypeDef

```python
# GetClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetClassifierRequestTypeDef


def get_value() -> GetClassifierRequestTypeDef:
    return {
        "Name": ...,
    }


# GetClassifierRequestTypeDef definition

class GetClassifierRequestTypeDef(TypedDict):
    Name: str,
```


## GetClassifiersRequestTypeDef

```python
# GetClassifiersRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetClassifiersRequestTypeDef


def get_value() -> GetClassifiersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# GetClassifiersRequestTypeDef definition

class GetClassifiersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetColumnStatisticsForPartitionRequestTypeDef

```python
# GetColumnStatisticsForPartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionRequestTypeDef


def get_value() -> GetColumnStatisticsForPartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetColumnStatisticsForPartitionRequestTypeDef definition

class GetColumnStatisticsForPartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnNames: Sequence[str],
    CatalogId: NotRequired[str],
```


## GetColumnStatisticsForTableRequestTypeDef

```python
# GetColumnStatisticsForTableRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableRequestTypeDef


def get_value() -> GetColumnStatisticsForTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetColumnStatisticsForTableRequestTypeDef definition

class GetColumnStatisticsForTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    ColumnNames: Sequence[str],
    CatalogId: NotRequired[str],
```


## GetColumnStatisticsTaskRunRequestTypeDef

```python
# GetColumnStatisticsTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsTaskRunRequestTypeDef


def get_value() -> GetColumnStatisticsTaskRunRequestTypeDef:
    return {
        "ColumnStatisticsTaskRunId": ...,
    }


# GetColumnStatisticsTaskRunRequestTypeDef definition

class GetColumnStatisticsTaskRunRequestTypeDef(TypedDict):
    ColumnStatisticsTaskRunId: str,
```


## GetColumnStatisticsTaskRunsRequestTypeDef

```python
# GetColumnStatisticsTaskRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsTaskRunsRequestTypeDef


def get_value() -> GetColumnStatisticsTaskRunsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetColumnStatisticsTaskRunsRequestTypeDef definition

class GetColumnStatisticsTaskRunsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetColumnStatisticsTaskSettingsRequestTypeDef

```python
# GetColumnStatisticsTaskSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsTaskSettingsRequestTypeDef


def get_value() -> GetColumnStatisticsTaskSettingsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetColumnStatisticsTaskSettingsRequestTypeDef definition

class GetColumnStatisticsTaskSettingsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```


## GetConnectionRequestTypeDef

```python
# GetConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetConnectionRequestTypeDef


def get_value() -> GetConnectionRequestTypeDef:
    return {
        "Name": ...,
    }


# GetConnectionRequestTypeDef definition

class GetConnectionRequestTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
    HidePassword: NotRequired[bool],
    ApplyOverrideForComputeEnvironment: NotRequired[ComputeEnvironmentType],  # (1)
```

1. See [:material-code-brackets: ComputeEnvironmentType](./literals.md#computeenvironmenttype)

## GetConnectionsFilterTypeDef

```python
# GetConnectionsFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetConnectionsFilterTypeDef


def get_value() -> GetConnectionsFilterTypeDef:
    return {
        "MatchCriteria": ...,
    }


# GetConnectionsFilterTypeDef definition

class GetConnectionsFilterTypeDef(TypedDict):
    MatchCriteria: NotRequired[Sequence[str]],
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
    ConnectionSchemaVersion: NotRequired[int],
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)

## GetCrawlerMetricsRequestTypeDef

```python
# GetCrawlerMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCrawlerMetricsRequestTypeDef


def get_value() -> GetCrawlerMetricsRequestTypeDef:
    return {
        "CrawlerNameList": ...,
    }


# GetCrawlerMetricsRequestTypeDef definition

class GetCrawlerMetricsRequestTypeDef(TypedDict):
    CrawlerNameList: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetCrawlerRequestTypeDef

```python
# GetCrawlerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCrawlerRequestTypeDef


def get_value() -> GetCrawlerRequestTypeDef:
    return {
        "Name": ...,
    }


# GetCrawlerRequestTypeDef definition

class GetCrawlerRequestTypeDef(TypedDict):
    Name: str,
```


## GetCrawlersRequestTypeDef

```python
# GetCrawlersRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCrawlersRequestTypeDef


def get_value() -> GetCrawlersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# GetCrawlersRequestTypeDef definition

class GetCrawlersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetCustomEntityTypeRequestTypeDef

```python
# GetCustomEntityTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCustomEntityTypeRequestTypeDef


def get_value() -> GetCustomEntityTypeRequestTypeDef:
    return {
        "Name": ...,
    }


# GetCustomEntityTypeRequestTypeDef definition

class GetCustomEntityTypeRequestTypeDef(TypedDict):
    Name: str,
```


## GetDashboardUrlRequestTypeDef

```python
# GetDashboardUrlRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDashboardUrlRequestTypeDef


def get_value() -> GetDashboardUrlRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# GetDashboardUrlRequestTypeDef definition

class GetDashboardUrlRequestTypeDef(TypedDict):
    ResourceId: str,
    ResourceType: GlueResourceTypeType,  # (1)
    RequestOrigin: NotRequired[str],
```

1. See [:material-code-brackets: GlueResourceTypeType](./literals.md#glueresourcetypetype)

## GetDataCatalogEncryptionSettingsRequestTypeDef

```python
# GetDataCatalogEncryptionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsRequestTypeDef


def get_value() -> GetDataCatalogEncryptionSettingsRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetDataCatalogEncryptionSettingsRequestTypeDef definition

class GetDataCatalogEncryptionSettingsRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```


## GetDataQualityModelRequestTypeDef

```python
# GetDataQualityModelRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityModelRequestTypeDef


def get_value() -> GetDataQualityModelRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# GetDataQualityModelRequestTypeDef definition

class GetDataQualityModelRequestTypeDef(TypedDict):
    ProfileId: str,
    StatisticId: NotRequired[str],
```


## GetDataQualityModelResultRequestTypeDef

```python
# GetDataQualityModelResultRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityModelResultRequestTypeDef


def get_value() -> GetDataQualityModelResultRequestTypeDef:
    return {
        "StatisticId": ...,
    }


# GetDataQualityModelResultRequestTypeDef definition

class GetDataQualityModelResultRequestTypeDef(TypedDict):
    StatisticId: str,
    ProfileId: str,
```


## StatisticModelResultTypeDef

```python
# StatisticModelResultTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StatisticModelResultTypeDef


def get_value() -> StatisticModelResultTypeDef:
    return {
        "LowerBound": ...,
    }


# StatisticModelResultTypeDef definition

class StatisticModelResultTypeDef(TypedDict):
    LowerBound: NotRequired[float],
    UpperBound: NotRequired[float],
    PredictedValue: NotRequired[float],
    ActualValue: NotRequired[float],
    Date: NotRequired[datetime.datetime],
    InclusionAnnotation: NotRequired[InclusionAnnotationValueType],  # (1)
```

1. See [:material-code-brackets: InclusionAnnotationValueType](./literals.md#inclusionannotationvaluetype)

## GetDataQualityResultRequestTypeDef

```python
# GetDataQualityResultRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityResultRequestTypeDef


def get_value() -> GetDataQualityResultRequestTypeDef:
    return {
        "ResultId": ...,
    }


# GetDataQualityResultRequestTypeDef definition

class GetDataQualityResultRequestTypeDef(TypedDict):
    ResultId: str,
```


## GetDataQualityRuleRecommendationRunRequestTypeDef

```python
# GetDataQualityRuleRecommendationRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityRuleRecommendationRunRequestTypeDef


def get_value() -> GetDataQualityRuleRecommendationRunRequestTypeDef:
    return {
        "RunId": ...,
    }


# GetDataQualityRuleRecommendationRunRequestTypeDef definition

class GetDataQualityRuleRecommendationRunRequestTypeDef(TypedDict):
    RunId: str,
```


## GetDataQualityRulesetEvaluationRunRequestTypeDef

```python
# GetDataQualityRulesetEvaluationRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityRulesetEvaluationRunRequestTypeDef


def get_value() -> GetDataQualityRulesetEvaluationRunRequestTypeDef:
    return {
        "RunId": ...,
    }


# GetDataQualityRulesetEvaluationRunRequestTypeDef definition

class GetDataQualityRulesetEvaluationRunRequestTypeDef(TypedDict):
    RunId: str,
```


## GetDataQualityRulesetRequestTypeDef

```python
# GetDataQualityRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityRulesetRequestTypeDef


def get_value() -> GetDataQualityRulesetRequestTypeDef:
    return {
        "Name": ...,
    }


# GetDataQualityRulesetRequestTypeDef definition

class GetDataQualityRulesetRequestTypeDef(TypedDict):
    Name: str,
```


## GetDatabaseRequestTypeDef

```python
# GetDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDatabaseRequestTypeDef


def get_value() -> GetDatabaseRequestTypeDef:
    return {
        "Name": ...,
    }


# GetDatabaseRequestTypeDef definition

class GetDatabaseRequestTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
```


## GetDatabasesRequestTypeDef

```python
# GetDatabasesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDatabasesRequestTypeDef


def get_value() -> GetDatabasesRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetDatabasesRequestTypeDef definition

class GetDatabasesRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (1)
    AttributesToGet: NotRequired[Sequence[DatabaseAttributesType]],  # (2)
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)
2. See `Sequence[DatabaseAttributesType]`

## GetDataflowGraphRequestTypeDef

```python
# GetDataflowGraphRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataflowGraphRequestTypeDef


def get_value() -> GetDataflowGraphRequestTypeDef:
    return {
        "PythonScript": ...,
    }


# GetDataflowGraphRequestTypeDef definition

class GetDataflowGraphRequestTypeDef(TypedDict):
    PythonScript: NotRequired[str],
```


## GetDevEndpointRequestTypeDef

```python
# GetDevEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDevEndpointRequestTypeDef


def get_value() -> GetDevEndpointRequestTypeDef:
    return {
        "EndpointName": ...,
    }


# GetDevEndpointRequestTypeDef definition

class GetDevEndpointRequestTypeDef(TypedDict):
    EndpointName: str,
```


## GetDevEndpointsRequestTypeDef

```python
# GetDevEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDevEndpointsRequestTypeDef


def get_value() -> GetDevEndpointsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# GetDevEndpointsRequestTypeDef definition

class GetDevEndpointsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetEntityRecordsRequestTypeDef

```python
# GetEntityRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetEntityRecordsRequestTypeDef


def get_value() -> GetEntityRecordsRequestTypeDef:
    return {
        "EntityName": ...,
    }


# GetEntityRecordsRequestTypeDef definition

class GetEntityRecordsRequestTypeDef(TypedDict):
    EntityName: str,
    Limit: int,
    ConnectionName: NotRequired[str],
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    DataStoreApiVersion: NotRequired[str],
    ConnectionOptions: NotRequired[Mapping[str, str]],
    FilterPredicate: NotRequired[str],
    OrderBy: NotRequired[str],
    SelectedFields: NotRequired[Sequence[str]],
```


## GetFormTypeRequestTypeDef

```python
# GetFormTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetFormTypeRequestTypeDef


def get_value() -> GetFormTypeRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetFormTypeRequestTypeDef definition

class GetFormTypeRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetGlossaryRequestTypeDef

```python
# GetGlossaryRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetGlossaryRequestTypeDef


def get_value() -> GetGlossaryRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetGlossaryRequestTypeDef definition

class GetGlossaryRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetGlossaryTermRequestTypeDef

```python
# GetGlossaryTermRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetGlossaryTermRequestTypeDef


def get_value() -> GetGlossaryTermRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetGlossaryTermRequestTypeDef definition

class GetGlossaryTermRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetIntegrationResourcePropertyRequestTypeDef

```python
# GetIntegrationResourcePropertyRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetIntegrationResourcePropertyRequestTypeDef


def get_value() -> GetIntegrationResourcePropertyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetIntegrationResourcePropertyRequestTypeDef definition

class GetIntegrationResourcePropertyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetIntegrationTablePropertiesRequestTypeDef

```python
# GetIntegrationTablePropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetIntegrationTablePropertiesRequestTypeDef


def get_value() -> GetIntegrationTablePropertiesRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetIntegrationTablePropertiesRequestTypeDef definition

class GetIntegrationTablePropertiesRequestTypeDef(TypedDict):
    ResourceArn: str,
    TableName: str,
```


## SourceTableConfigOutputTypeDef

```python
# SourceTableConfigOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SourceTableConfigOutputTypeDef


def get_value() -> SourceTableConfigOutputTypeDef:
    return {
        "Fields": ...,
    }


# SourceTableConfigOutputTypeDef definition

class SourceTableConfigOutputTypeDef(TypedDict):
    Fields: NotRequired[list[str]],
    FilterPredicate: NotRequired[str],
    PrimaryKey: NotRequired[list[str]],
    RecordUpdateField: NotRequired[str],
```


## GetJobBookmarkRequestTypeDef

```python
# GetJobBookmarkRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobBookmarkRequestTypeDef


def get_value() -> GetJobBookmarkRequestTypeDef:
    return {
        "JobName": ...,
    }


# GetJobBookmarkRequestTypeDef definition

class GetJobBookmarkRequestTypeDef(TypedDict):
    JobName: str,
    RunId: NotRequired[str],
```


## JobBookmarkEntryTypeDef

```python
# JobBookmarkEntryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JobBookmarkEntryTypeDef


def get_value() -> JobBookmarkEntryTypeDef:
    return {
        "JobName": ...,
    }


# JobBookmarkEntryTypeDef definition

class JobBookmarkEntryTypeDef(TypedDict):
    JobName: NotRequired[str],
    Version: NotRequired[int],
    Run: NotRequired[int],
    Attempt: NotRequired[int],
    PreviousRunId: NotRequired[str],
    RunId: NotRequired[str],
    JobBookmark: NotRequired[str],
```


## GetJobRequestTypeDef

```python
# GetJobRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobRequestTypeDef


def get_value() -> GetJobRequestTypeDef:
    return {
        "JobName": ...,
    }


# GetJobRequestTypeDef definition

class GetJobRequestTypeDef(TypedDict):
    JobName: str,
```


## GetJobRunRequestTypeDef

```python
# GetJobRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobRunRequestTypeDef


def get_value() -> GetJobRunRequestTypeDef:
    return {
        "JobName": ...,
    }


# GetJobRunRequestTypeDef definition

class GetJobRunRequestTypeDef(TypedDict):
    JobName: str,
    RunId: str,
    PredecessorsIncluded: NotRequired[bool],
```


## GetJobRunsRequestTypeDef

```python
# GetJobRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobRunsRequestTypeDef


def get_value() -> GetJobRunsRequestTypeDef:
    return {
        "JobName": ...,
    }


# GetJobRunsRequestTypeDef definition

class GetJobRunsRequestTypeDef(TypedDict):
    JobName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## GetJobsRequestTypeDef

```python
# GetJobsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobsRequestTypeDef


def get_value() -> GetJobsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# GetJobsRequestTypeDef definition

class GetJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## GetMLTaskRunRequestTypeDef

```python
# GetMLTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMLTaskRunRequestTypeDef


def get_value() -> GetMLTaskRunRequestTypeDef:
    return {
        "TransformId": ...,
    }


# GetMLTaskRunRequestTypeDef definition

class GetMLTaskRunRequestTypeDef(TypedDict):
    TransformId: str,
    TaskRunId: str,
```


## TaskRunSortCriteriaTypeDef

```python
# TaskRunSortCriteriaTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TaskRunSortCriteriaTypeDef


def get_value() -> TaskRunSortCriteriaTypeDef:
    return {
        "Column": ...,
    }


# TaskRunSortCriteriaTypeDef definition

class TaskRunSortCriteriaTypeDef(TypedDict):
    Column: TaskRunSortColumnTypeType,  # (1)
    SortDirection: SortDirectionTypeType,  # (2)
```

1. See [:material-code-brackets: TaskRunSortColumnTypeType](./literals.md#taskrunsortcolumntypetype)
2. See [:material-code-brackets: SortDirectionTypeType](./literals.md#sortdirectiontypetype)

## GetMLTransformRequestTypeDef

```python
# GetMLTransformRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMLTransformRequestTypeDef


def get_value() -> GetMLTransformRequestTypeDef:
    return {
        "TransformId": ...,
    }


# GetMLTransformRequestTypeDef definition

class GetMLTransformRequestTypeDef(TypedDict):
    TransformId: str,
```


## SchemaColumnTypeDef

```python
# SchemaColumnTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SchemaColumnTypeDef


def get_value() -> SchemaColumnTypeDef:
    return {
        "Name": ...,
    }


# SchemaColumnTypeDef definition

class SchemaColumnTypeDef(TypedDict):
    Name: NotRequired[str],
    DataType: NotRequired[str],
```


## TransformSortCriteriaTypeDef

```python
# TransformSortCriteriaTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TransformSortCriteriaTypeDef


def get_value() -> TransformSortCriteriaTypeDef:
    return {
        "Column": ...,
    }


# TransformSortCriteriaTypeDef definition

class TransformSortCriteriaTypeDef(TypedDict):
    Column: TransformSortColumnTypeType,  # (1)
    SortDirection: SortDirectionTypeType,  # (2)
```

1. See [:material-code-brackets: TransformSortColumnTypeType](./literals.md#transformsortcolumntypetype)
2. See [:material-code-brackets: SortDirectionTypeType](./literals.md#sortdirectiontypetype)

## MappingEntryTypeDef

```python
# MappingEntryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MappingEntryTypeDef


def get_value() -> MappingEntryTypeDef:
    return {
        "SourceTable": ...,
    }


# MappingEntryTypeDef definition

class MappingEntryTypeDef(TypedDict):
    SourceTable: NotRequired[str],
    SourcePath: NotRequired[str],
    SourceType: NotRequired[str],
    TargetTable: NotRequired[str],
    TargetPath: NotRequired[str],
    TargetType: NotRequired[str],
```


## GetMaterializedViewRefreshTaskRunRequestTypeDef

```python
# GetMaterializedViewRefreshTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMaterializedViewRefreshTaskRunRequestTypeDef


def get_value() -> GetMaterializedViewRefreshTaskRunRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetMaterializedViewRefreshTaskRunRequestTypeDef definition

class GetMaterializedViewRefreshTaskRunRequestTypeDef(TypedDict):
    CatalogId: str,
    MaterializedViewRefreshTaskRunId: str,
```


## MaterializedViewRefreshTaskRunTypeDef

```python
# MaterializedViewRefreshTaskRunTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MaterializedViewRefreshTaskRunTypeDef


def get_value() -> MaterializedViewRefreshTaskRunTypeDef:
    return {
        "CustomerId": ...,
    }


# MaterializedViewRefreshTaskRunTypeDef definition

class MaterializedViewRefreshTaskRunTypeDef(TypedDict):
    CustomerId: NotRequired[str],
    MaterializedViewRefreshTaskRunId: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    CatalogId: NotRequired[str],
    Role: NotRequired[str],
    Status: NotRequired[MaterializedViewRefreshStateType],  # (1)
    CreationTime: NotRequired[datetime.datetime],
    LastUpdated: NotRequired[datetime.datetime],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    ErrorMessage: NotRequired[str],
    DPUSeconds: NotRequired[float],
    RefreshType: NotRequired[MaterializedViewRefreshTypeType],  # (2)
    ProcessedBytes: NotRequired[int],
```

1. See [:material-code-brackets: MaterializedViewRefreshStateType](./literals.md#materializedviewrefreshstatetype)
2. See [:material-code-brackets: MaterializedViewRefreshTypeType](./literals.md#materializedviewrefreshtypetype)

## GetPartitionIndexesRequestTypeDef

```python
# GetPartitionIndexesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPartitionIndexesRequestTypeDef


def get_value() -> GetPartitionIndexesRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetPartitionIndexesRequestTypeDef definition

class GetPartitionIndexesRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
```


## SegmentTypeDef

```python
# SegmentTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SegmentTypeDef


def get_value() -> SegmentTypeDef:
    return {
        "SegmentNumber": ...,
    }


# SegmentTypeDef definition

class SegmentTypeDef(TypedDict):
    SegmentNumber: int,
    TotalSegments: int,
```


## GetResourcePoliciesRequestTypeDef

```python
# GetResourcePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetResourcePoliciesRequestTypeDef


def get_value() -> GetResourcePoliciesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# GetResourcePoliciesRequestTypeDef definition

class GetResourcePoliciesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## GluePolicyTypeDef

```python
# GluePolicyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GluePolicyTypeDef


def get_value() -> GluePolicyTypeDef:
    return {
        "PolicyInJson": ...,
    }


# GluePolicyTypeDef definition

class GluePolicyTypeDef(TypedDict):
    PolicyInJson: NotRequired[str],
    PolicyHash: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    UpdateTime: NotRequired[datetime.datetime],
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```


## SchemaVersionNumberTypeDef

```python
# SchemaVersionNumberTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SchemaVersionNumberTypeDef


def get_value() -> SchemaVersionNumberTypeDef:
    return {
        "LatestVersion": ...,
    }


# SchemaVersionNumberTypeDef definition

class SchemaVersionNumberTypeDef(TypedDict):
    LatestVersion: NotRequired[bool],
    VersionNumber: NotRequired[int],
```


## GetSecurityConfigurationRequestTypeDef

```python
# GetSecurityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSecurityConfigurationRequestTypeDef


def get_value() -> GetSecurityConfigurationRequestTypeDef:
    return {
        "Name": ...,
    }


# GetSecurityConfigurationRequestTypeDef definition

class GetSecurityConfigurationRequestTypeDef(TypedDict):
    Name: str,
```


## GetSecurityConfigurationsRequestTypeDef

```python
# GetSecurityConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSecurityConfigurationsRequestTypeDef


def get_value() -> GetSecurityConfigurationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# GetSecurityConfigurationsRequestTypeDef definition

class GetSecurityConfigurationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetSessionEndpointRequestTypeDef

```python
# GetSessionEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSessionEndpointRequestTypeDef


def get_value() -> GetSessionEndpointRequestTypeDef:
    return {
        "SessionId": ...,
    }


# GetSessionEndpointRequestTypeDef definition

class GetSessionEndpointRequestTypeDef(TypedDict):
    SessionId: str,
```


## SessionEndpointTypeDef

```python
# SessionEndpointTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SessionEndpointTypeDef


def get_value() -> SessionEndpointTypeDef:
    return {
        "Url": ...,
    }


# SessionEndpointTypeDef definition

class SessionEndpointTypeDef(TypedDict):
    Url: str,
    AuthToken: str,
    AuthTokenExpirationTime: datetime.datetime,
```


## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "Id": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    Id: str,
    RequestOrigin: NotRequired[str],
```


## GetStatementRequestTypeDef

```python
# GetStatementRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetStatementRequestTypeDef


def get_value() -> GetStatementRequestTypeDef:
    return {
        "SessionId": ...,
    }


# GetStatementRequestTypeDef definition

class GetStatementRequestTypeDef(TypedDict):
    SessionId: str,
    Id: int,
    RequestOrigin: NotRequired[str],
```


## GetTableOptimizerRequestTypeDef

```python
# GetTableOptimizerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableOptimizerRequestTypeDef


def get_value() -> GetTableOptimizerRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetTableOptimizerRequestTypeDef definition

class GetTableOptimizerRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)

## GetTagsRequestTypeDef

```python
# GetTagsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTagsRequestTypeDef


def get_value() -> GetTagsRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetTagsRequestTypeDef definition

class GetTagsRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetTriggerRequestTypeDef

```python
# GetTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTriggerRequestTypeDef


def get_value() -> GetTriggerRequestTypeDef:
    return {
        "Name": ...,
    }


# GetTriggerRequestTypeDef definition

class GetTriggerRequestTypeDef(TypedDict):
    Name: str,
```


## GetTriggersRequestTypeDef

```python
# GetTriggersRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTriggersRequestTypeDef


def get_value() -> GetTriggersRequestTypeDef:
    return {
        "NextToken": ...,
    }


# GetTriggersRequestTypeDef definition

class GetTriggersRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    DependentJobName: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SupportedDialectTypeDef

```python
# SupportedDialectTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SupportedDialectTypeDef


def get_value() -> SupportedDialectTypeDef:
    return {
        "Dialect": ...,
    }


# SupportedDialectTypeDef definition

class SupportedDialectTypeDef(TypedDict):
    Dialect: NotRequired[ViewDialectType],  # (1)
    DialectVersion: NotRequired[str],
```

1. See [:material-code-brackets: ViewDialectType](./literals.md#viewdialecttype)

## GetUsageProfileRequestTypeDef

```python
# GetUsageProfileRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUsageProfileRequestTypeDef


def get_value() -> GetUsageProfileRequestTypeDef:
    return {
        "Name": ...,
    }


# GetUsageProfileRequestTypeDef definition

class GetUsageProfileRequestTypeDef(TypedDict):
    Name: str,
```


## GetUserDefinedFunctionRequestTypeDef

```python
# GetUserDefinedFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUserDefinedFunctionRequestTypeDef


def get_value() -> GetUserDefinedFunctionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetUserDefinedFunctionRequestTypeDef definition

class GetUserDefinedFunctionRequestTypeDef(TypedDict):
    DatabaseName: str,
    FunctionName: str,
    CatalogId: NotRequired[str],
```


## GetUserDefinedFunctionsRequestTypeDef

```python
# GetUserDefinedFunctionsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsRequestTypeDef


def get_value() -> GetUserDefinedFunctionsRequestTypeDef:
    return {
        "Pattern": ...,
    }


# GetUserDefinedFunctionsRequestTypeDef definition

class GetUserDefinedFunctionsRequestTypeDef(TypedDict):
    Pattern: str,
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    FunctionType: NotRequired[FunctionTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: FunctionTypeType](./literals.md#functiontypetype)

## GetWorkflowRequestTypeDef

```python
# GetWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetWorkflowRequestTypeDef


def get_value() -> GetWorkflowRequestTypeDef:
    return {
        "Name": ...,
    }


# GetWorkflowRequestTypeDef definition

class GetWorkflowRequestTypeDef(TypedDict):
    Name: str,
    IncludeGraph: NotRequired[bool],
```


## GetWorkflowRunPropertiesRequestTypeDef

```python
# GetWorkflowRunPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesRequestTypeDef


def get_value() -> GetWorkflowRunPropertiesRequestTypeDef:
    return {
        "Name": ...,
    }


# GetWorkflowRunPropertiesRequestTypeDef definition

class GetWorkflowRunPropertiesRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
```


## GetWorkflowRunRequestTypeDef

```python
# GetWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetWorkflowRunRequestTypeDef


def get_value() -> GetWorkflowRunRequestTypeDef:
    return {
        "Name": ...,
    }


# GetWorkflowRunRequestTypeDef definition

class GetWorkflowRunRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
    IncludeGraph: NotRequired[bool],
```


## GetWorkflowRunsRequestTypeDef

```python
# GetWorkflowRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetWorkflowRunsRequestTypeDef


def get_value() -> GetWorkflowRunsRequestTypeDef:
    return {
        "Name": ...,
    }


# GetWorkflowRunsRequestTypeDef definition

class GetWorkflowRunsRequestTypeDef(TypedDict):
    Name: str,
    IncludeGraph: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## GlossaryItemTypeDef

```python
# GlossaryItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GlossaryItemTypeDef


def get_value() -> GlossaryItemTypeDef:
    return {
        "Id": ...,
    }


# GlossaryItemTypeDef definition

class GlossaryItemTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
```


## GlossaryTermItemTypeDef

```python
# GlossaryTermItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GlossaryTermItemTypeDef


def get_value() -> GlossaryTermItemTypeDef:
    return {
        "Id": ...,
    }


# GlossaryTermItemTypeDef definition

class GlossaryTermItemTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    ShortDescription: NotRequired[str],
```


## GlueStudioSchemaColumnTypeDef

```python
# GlueStudioSchemaColumnTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GlueStudioSchemaColumnTypeDef


def get_value() -> GlueStudioSchemaColumnTypeDef:
    return {
        "Name": ...,
    }


# GlueStudioSchemaColumnTypeDef definition

class GlueStudioSchemaColumnTypeDef(TypedDict):
    Name: str,
    Type: NotRequired[str],
    GlueStudioType: NotRequired[str],
```


## GlueTableTypeDef

```python
# GlueTableTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GlueTableTypeDef


def get_value() -> GlueTableTypeDef:
    return {
        "DatabaseName": ...,
    }


# GlueTableTypeDef definition

class GlueTableTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    ConnectionName: NotRequired[str],
    AdditionalOptions: NotRequired[Mapping[str, str]],
```


## S3SourceAdditionalOptionsTypeDef

```python
# S3SourceAdditionalOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3SourceAdditionalOptionsTypeDef


def get_value() -> S3SourceAdditionalOptionsTypeDef:
    return {
        "BoundedSize": ...,
    }


# S3SourceAdditionalOptionsTypeDef definition

class S3SourceAdditionalOptionsTypeDef(TypedDict):
    BoundedSize: NotRequired[int],
    BoundedFiles: NotRequired[int],
```


## IcebergEncryptedKeyTypeDef

```python
# IcebergEncryptedKeyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergEncryptedKeyTypeDef


def get_value() -> IcebergEncryptedKeyTypeDef:
    return {
        "KeyId": ...,
    }


# IcebergEncryptedKeyTypeDef definition

class IcebergEncryptedKeyTypeDef(TypedDict):
    KeyId: str,
    EncryptedKeyMetadata: str,
    EncryptedById: NotRequired[str],
    Properties: NotRequired[Mapping[str, str]],
```


## IcebergOrphanFileDeletionConfigurationTypeDef

```python
# IcebergOrphanFileDeletionConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergOrphanFileDeletionConfigurationTypeDef


def get_value() -> IcebergOrphanFileDeletionConfigurationTypeDef:
    return {
        "orphanFileRetentionPeriodInDays": ...,
    }


# IcebergOrphanFileDeletionConfigurationTypeDef definition

class IcebergOrphanFileDeletionConfigurationTypeDef(TypedDict):
    orphanFileRetentionPeriodInDays: NotRequired[int],
    location: NotRequired[str],
    runRateInHours: NotRequired[int],
```


## IcebergOrphanFileDeletionMetricsTypeDef

```python
# IcebergOrphanFileDeletionMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergOrphanFileDeletionMetricsTypeDef


def get_value() -> IcebergOrphanFileDeletionMetricsTypeDef:
    return {
        "NumberOfOrphanFilesDeleted": ...,
    }


# IcebergOrphanFileDeletionMetricsTypeDef definition

class IcebergOrphanFileDeletionMetricsTypeDef(TypedDict):
    NumberOfOrphanFilesDeleted: NotRequired[int],
    DpuHours: NotRequired[float],
    NumberOfDpus: NotRequired[int],
    JobDurationInHour: NotRequired[float],
```


## IcebergPartitionFieldTypeDef

```python
# IcebergPartitionFieldTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergPartitionFieldTypeDef


def get_value() -> IcebergPartitionFieldTypeDef:
    return {
        "SourceId": ...,
    }


# IcebergPartitionFieldTypeDef definition

class IcebergPartitionFieldTypeDef(TypedDict):
    SourceId: int,
    Transform: str,
    Name: str,
    FieldId: NotRequired[int],
```


## IcebergRetentionConfigurationTypeDef

```python
# IcebergRetentionConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergRetentionConfigurationTypeDef


def get_value() -> IcebergRetentionConfigurationTypeDef:
    return {
        "snapshotRetentionPeriodInDays": ...,
    }


# IcebergRetentionConfigurationTypeDef definition

class IcebergRetentionConfigurationTypeDef(TypedDict):
    snapshotRetentionPeriodInDays: NotRequired[int],
    numberOfSnapshotsToRetain: NotRequired[int],
    cleanExpiredFiles: NotRequired[bool],
    runRateInHours: NotRequired[int],
```


## IcebergRetentionMetricsTypeDef

```python
# IcebergRetentionMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergRetentionMetricsTypeDef


def get_value() -> IcebergRetentionMetricsTypeDef:
    return {
        "NumberOfDataFilesDeleted": ...,
    }


# IcebergRetentionMetricsTypeDef definition

class IcebergRetentionMetricsTypeDef(TypedDict):
    NumberOfDataFilesDeleted: NotRequired[int],
    NumberOfManifestFilesDeleted: NotRequired[int],
    NumberOfManifestListsDeleted: NotRequired[int],
    DpuHours: NotRequired[float],
    NumberOfDpus: NotRequired[int],
    JobDurationInHour: NotRequired[float],
```


## IcebergStructFieldOutputTypeDef

```python
# IcebergStructFieldOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergStructFieldOutputTypeDef


def get_value() -> IcebergStructFieldOutputTypeDef:
    return {
        "Id": ...,
    }


# IcebergStructFieldOutputTypeDef definition

class IcebergStructFieldOutputTypeDef(TypedDict):
    Id: int,
    Name: str,
    Type: dict[str, Any],
    Required: bool,
    Doc: NotRequired[str],
    InitialDefault: NotRequired[dict[str, Any]],
    WriteDefault: NotRequired[dict[str, Any]],
```


## IcebergSortFieldTypeDef

```python
# IcebergSortFieldTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergSortFieldTypeDef


def get_value() -> IcebergSortFieldTypeDef:
    return {
        "SourceId": ...,
    }


# IcebergSortFieldTypeDef definition

class IcebergSortFieldTypeDef(TypedDict):
    SourceId: int,
    Transform: str,
    Direction: IcebergSortDirectionType,  # (1)
    NullOrder: IcebergNullOrderType,  # (2)
```

1. See [:material-code-brackets: IcebergSortDirectionType](./literals.md#icebergsortdirectiontype)
2. See [:material-code-brackets: IcebergNullOrderType](./literals.md#icebergnullordertype)

## IcebergStructFieldTypeDef

```python
# IcebergStructFieldTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergStructFieldTypeDef


def get_value() -> IcebergStructFieldTypeDef:
    return {
        "Id": ...,
    }


# IcebergStructFieldTypeDef definition

class IcebergStructFieldTypeDef(TypedDict):
    Id: int,
    Name: str,
    Type: Mapping[str, Any],
    Required: bool,
    Doc: NotRequired[str],
    InitialDefault: NotRequired[Mapping[str, Any]],
    WriteDefault: NotRequired[Mapping[str, Any]],
```


## ImportCatalogToGlueRequestTypeDef

```python
# ImportCatalogToGlueRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ImportCatalogToGlueRequestTypeDef


def get_value() -> ImportCatalogToGlueRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# ImportCatalogToGlueRequestTypeDef definition

class ImportCatalogToGlueRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```


## ImportLabelsTaskRunPropertiesTypeDef

```python
# ImportLabelsTaskRunPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ImportLabelsTaskRunPropertiesTypeDef


def get_value() -> ImportLabelsTaskRunPropertiesTypeDef:
    return {
        "InputS3Path": ...,
    }


# ImportLabelsTaskRunPropertiesTypeDef definition

class ImportLabelsTaskRunPropertiesTypeDef(TypedDict):
    InputS3Path: NotRequired[str],
    Replace: NotRequired[bool],
```


## IntegrationConfigTypeDef

```python
# IntegrationConfigTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IntegrationConfigTypeDef


def get_value() -> IntegrationConfigTypeDef:
    return {
        "RefreshInterval": ...,
    }


# IntegrationConfigTypeDef definition

class IntegrationConfigTypeDef(TypedDict):
    RefreshInterval: NotRequired[str],
    SourceProperties: NotRequired[Mapping[str, str]],
    ContinuousSync: NotRequired[bool],
```


## IntegrationPartitionTypeDef

```python
# IntegrationPartitionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IntegrationPartitionTypeDef


def get_value() -> IntegrationPartitionTypeDef:
    return {
        "FieldName": ...,
    }


# IntegrationPartitionTypeDef definition

class IntegrationPartitionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    FunctionSpec: NotRequired[str],
    ConversionSpec: NotRequired[str],
```


## IntegrationResourcePropertyFilterTypeDef

```python
# IntegrationResourcePropertyFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IntegrationResourcePropertyFilterTypeDef


def get_value() -> IntegrationResourcePropertyFilterTypeDef:
    return {
        "Name": ...,
    }


# IntegrationResourcePropertyFilterTypeDef definition

class IntegrationResourcePropertyFilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## IterableFormListItemTypeDef

```python
# IterableFormListItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IterableFormListItemTypeDef


def get_value() -> IterableFormListItemTypeDef:
    return {
        "ItemId": ...,
    }


# IterableFormListItemTypeDef definition

class IterableFormListItemTypeDef(TypedDict):
    ItemId: NotRequired[str],
    ItemName: NotRequired[str],
    Description: NotRequired[str],
    GlossaryTerms: NotRequired[list[str]],
```


## JDBCConnectorOptionsOutputTypeDef

```python
# JDBCConnectorOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JDBCConnectorOptionsOutputTypeDef


def get_value() -> JDBCConnectorOptionsOutputTypeDef:
    return {
        "FilterPredicate": ...,
    }


# JDBCConnectorOptionsOutputTypeDef definition

class JDBCConnectorOptionsOutputTypeDef(TypedDict):
    FilterPredicate: NotRequired[str],
    PartitionColumn: NotRequired[str],
    LowerBound: NotRequired[int],
    UpperBound: NotRequired[int],
    NumPartitions: NotRequired[int],
    JobBookmarkKeys: NotRequired[list[str]],
    JobBookmarkKeysSortOrder: NotRequired[str],
    DataTypeMapping: NotRequired[dict[JDBCDataTypeType, GlueRecordTypeType]],  # (1)
```

1. See `dict[JDBCDataTypeType, GlueRecordTypeType]`

## JDBCConnectorOptionsTypeDef

```python
# JDBCConnectorOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JDBCConnectorOptionsTypeDef


def get_value() -> JDBCConnectorOptionsTypeDef:
    return {
        "FilterPredicate": ...,
    }


# JDBCConnectorOptionsTypeDef definition

class JDBCConnectorOptionsTypeDef(TypedDict):
    FilterPredicate: NotRequired[str],
    PartitionColumn: NotRequired[str],
    LowerBound: NotRequired[int],
    UpperBound: NotRequired[int],
    NumPartitions: NotRequired[int],
    JobBookmarkKeys: NotRequired[Sequence[str]],
    JobBookmarkKeysSortOrder: NotRequired[str],
    DataTypeMapping: NotRequired[Mapping[JDBCDataTypeType, GlueRecordTypeType]],  # (1)
```

1. See `Mapping[JDBCDataTypeType, GlueRecordTypeType]`

## PredecessorTypeDef

```python
# PredecessorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PredecessorTypeDef


def get_value() -> PredecessorTypeDef:
    return {
        "JobName": ...,
    }


# PredecessorTypeDef definition

class PredecessorTypeDef(TypedDict):
    JobName: NotRequired[str],
    RunId: NotRequired[str],
```


## JoinColumnOutputTypeDef

```python
# JoinColumnOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JoinColumnOutputTypeDef


def get_value() -> JoinColumnOutputTypeDef:
    return {
        "From": ...,
    }


# JoinColumnOutputTypeDef definition

class JoinColumnOutputTypeDef(TypedDict):
    From: str,
    Keys: list[list[str]],
```


## JoinColumnTypeDef

```python
# JoinColumnTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JoinColumnTypeDef


def get_value() -> JoinColumnTypeDef:
    return {
        "From": ...,
    }


# JoinColumnTypeDef definition

class JoinColumnTypeDef(TypedDict):
    From: str,
    Keys: Sequence[Sequence[str]],
```


## KeySchemaElementTypeDef

```python
# KeySchemaElementTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import KeySchemaElementTypeDef


def get_value() -> KeySchemaElementTypeDef:
    return {
        "Name": ...,
    }


# KeySchemaElementTypeDef definition

class KeySchemaElementTypeDef(TypedDict):
    Name: str,
    Type: str,
```


## LabelingSetGenerationTaskRunPropertiesTypeDef

```python
# LabelingSetGenerationTaskRunPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import LabelingSetGenerationTaskRunPropertiesTypeDef


def get_value() -> LabelingSetGenerationTaskRunPropertiesTypeDef:
    return {
        "OutputS3Path": ...,
    }


# LabelingSetGenerationTaskRunPropertiesTypeDef definition

class LabelingSetGenerationTaskRunPropertiesTypeDef(TypedDict):
    OutputS3Path: NotRequired[str],
```


## ListAssetTypesRequestTypeDef

```python
# ListAssetTypesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListAssetTypesRequestTypeDef


def get_value() -> ListAssetTypesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListAssetTypesRequestTypeDef definition

class ListAssetTypesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListBlueprintsRequestTypeDef

```python
# ListBlueprintsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListBlueprintsRequestTypeDef


def get_value() -> ListBlueprintsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListBlueprintsRequestTypeDef definition

class ListBlueprintsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```


## ListColumnStatisticsTaskRunsRequestTypeDef

```python
# ListColumnStatisticsTaskRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListColumnStatisticsTaskRunsRequestTypeDef


def get_value() -> ListColumnStatisticsTaskRunsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListColumnStatisticsTaskRunsRequestTypeDef definition

class ListColumnStatisticsTaskRunsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListConnectionTypesRequestTypeDef

```python
# ListConnectionTypesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListConnectionTypesRequestTypeDef


def get_value() -> ListConnectionTypesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListConnectionTypesRequestTypeDef definition

class ListConnectionTypesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCrawlersRequestTypeDef

```python
# ListCrawlersRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListCrawlersRequestTypeDef


def get_value() -> ListCrawlersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCrawlersRequestTypeDef definition

class ListCrawlersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## ListCustomEntityTypesRequestTypeDef

```python
# ListCustomEntityTypesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListCustomEntityTypesRequestTypeDef


def get_value() -> ListCustomEntityTypesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListCustomEntityTypesRequestTypeDef definition

class ListCustomEntityTypesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```


## ListDevEndpointsRequestTypeDef

```python
# ListDevEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDevEndpointsRequestTypeDef


def get_value() -> ListDevEndpointsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDevEndpointsRequestTypeDef definition

class ListDevEndpointsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```


## ListEntitiesRequestTypeDef

```python
# ListEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListEntitiesRequestTypeDef


def get_value() -> ListEntitiesRequestTypeDef:
    return {
        "ConnectionName": ...,
    }


# ListEntitiesRequestTypeDef definition

class ListEntitiesRequestTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    CatalogId: NotRequired[str],
    ParentEntityName: NotRequired[str],
    NextToken: NotRequired[str],
    DataStoreApiVersion: NotRequired[str],
```


## ListFormTypesRequestTypeDef

```python
# ListFormTypesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListFormTypesRequestTypeDef


def get_value() -> ListFormTypesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListFormTypesRequestTypeDef definition

class ListFormTypesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListGlossariesRequestTypeDef

```python
# ListGlossariesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListGlossariesRequestTypeDef


def get_value() -> ListGlossariesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListGlossariesRequestTypeDef definition

class ListGlossariesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListGlossaryTermsRequestTypeDef

```python
# ListGlossaryTermsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListGlossaryTermsRequestTypeDef


def get_value() -> ListGlossaryTermsRequestTypeDef:
    return {
        "GlossaryIdentifier": ...,
    }


# ListGlossaryTermsRequestTypeDef definition

class ListGlossaryTermsRequestTypeDef(TypedDict):
    GlossaryIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListIterableFormsRequestTypeDef

```python
# ListIterableFormsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListIterableFormsRequestTypeDef


def get_value() -> ListIterableFormsRequestTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# ListIterableFormsRequestTypeDef definition

class ListIterableFormsRequestTypeDef(TypedDict):
    AssetIdentifier: str,
    IterableFormName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```


## ListMaterializedViewRefreshTaskRunsRequestTypeDef

```python
# ListMaterializedViewRefreshTaskRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListMaterializedViewRefreshTaskRunsRequestTypeDef


def get_value() -> ListMaterializedViewRefreshTaskRunsRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# ListMaterializedViewRefreshTaskRunsRequestTypeDef definition

class ListMaterializedViewRefreshTaskRunsRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRegistriesInputTypeDef

```python
# ListRegistriesInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListRegistriesInputTypeDef


def get_value() -> ListRegistriesInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRegistriesInputTypeDef definition

class ListRegistriesInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RegistryListItemTypeDef

```python
# RegistryListItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RegistryListItemTypeDef


def get_value() -> RegistryListItemTypeDef:
    return {
        "RegistryName": ...,
    }


# RegistryListItemTypeDef definition

class RegistryListItemTypeDef(TypedDict):
    RegistryName: NotRequired[str],
    RegistryArn: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[RegistryStatusType],  # (1)
    CreatedTime: NotRequired[str],
    UpdatedTime: NotRequired[str],
```

1. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype)

## SchemaVersionListItemTypeDef

```python
# SchemaVersionListItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SchemaVersionListItemTypeDef


def get_value() -> SchemaVersionListItemTypeDef:
    return {
        "SchemaArn": ...,
    }


# SchemaVersionListItemTypeDef definition

class SchemaVersionListItemTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    SchemaVersionId: NotRequired[str],
    VersionNumber: NotRequired[int],
    Status: NotRequired[SchemaVersionStatusType],  # (1)
    CreatedTime: NotRequired[str],
```

1. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype)

## SchemaListItemTypeDef

```python
# SchemaListItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SchemaListItemTypeDef


def get_value() -> SchemaListItemTypeDef:
    return {
        "RegistryName": ...,
    }


# SchemaListItemTypeDef definition

class SchemaListItemTypeDef(TypedDict):
    RegistryName: NotRequired[str],
    SchemaName: NotRequired[str],
    SchemaArn: NotRequired[str],
    Description: NotRequired[str],
    SchemaStatus: NotRequired[SchemaStatusType],  # (1)
    CreatedTime: NotRequired[str],
    UpdatedTime: NotRequired[str],
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype)

## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListSessionsRequestTypeDef


def get_value() -> ListSessionsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
    RequestOrigin: NotRequired[str],
```


## ListStatementsRequestTypeDef

```python
# ListStatementsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListStatementsRequestTypeDef


def get_value() -> ListStatementsRequestTypeDef:
    return {
        "SessionId": ...,
    }


# ListStatementsRequestTypeDef definition

class ListStatementsRequestTypeDef(TypedDict):
    SessionId: str,
    RequestOrigin: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListTableOptimizerRunsRequestTypeDef

```python
# ListTableOptimizerRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListTableOptimizerRunsRequestTypeDef


def get_value() -> ListTableOptimizerRunsRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# ListTableOptimizerRunsRequestTypeDef definition

class ListTableOptimizerRunsRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)

## ListTriggersRequestTypeDef

```python
# ListTriggersRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListTriggersRequestTypeDef


def get_value() -> ListTriggersRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListTriggersRequestTypeDef definition

class ListTriggersRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    DependentJobName: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```


## ListUsageProfilesRequestTypeDef

```python
# ListUsageProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListUsageProfilesRequestTypeDef


def get_value() -> ListUsageProfilesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListUsageProfilesRequestTypeDef definition

class ListUsageProfilesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## UsageProfileDefinitionTypeDef

```python
# UsageProfileDefinitionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UsageProfileDefinitionTypeDef


def get_value() -> UsageProfileDefinitionTypeDef:
    return {
        "Name": ...,
    }


# UsageProfileDefinitionTypeDef definition

class UsageProfileDefinitionTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
```


## ListWorkflowsRequestTypeDef

```python
# ListWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListWorkflowsRequestTypeDef


def get_value() -> ListWorkflowsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListWorkflowsRequestTypeDef definition

class ListWorkflowsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## MLUserDataEncryptionTypeDef

```python
# MLUserDataEncryptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MLUserDataEncryptionTypeDef


def get_value() -> MLUserDataEncryptionTypeDef:
    return {
        "MlUserDataEncryptionMode": ...,
    }


# MLUserDataEncryptionTypeDef definition

class MLUserDataEncryptionTypeDef(TypedDict):
    MlUserDataEncryptionMode: MLUserDataEncryptionModeStringType,  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: MLUserDataEncryptionModeStringType](./literals.md#mluserdataencryptionmodestringtype)

## MappingTypeDef

```python
# MappingTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MappingTypeDef


def get_value() -> MappingTypeDef:
    return {
        "ToKey": ...,
    }


# MappingTypeDef definition

class MappingTypeDef(TypedDict):
    ToKey: NotRequired[str],
    FromPath: NotRequired[Sequence[str]],
    FromType: NotRequired[str],
    ToType: NotRequired[str],
    Dropped: NotRequired[bool],
    Children: NotRequired[Sequence[Mapping[str, Any]]],
```


## MergeTypeDef

```python
# MergeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MergeTypeDef


def get_value() -> MergeTypeDef:
    return {
        "Name": ...,
    }


# MergeTypeDef definition

class MergeTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Source: str,
    PrimaryKeys: Sequence[Sequence[str]],
```


## OtherMetadataValueListItemTypeDef

```python
# OtherMetadataValueListItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OtherMetadataValueListItemTypeDef


def get_value() -> OtherMetadataValueListItemTypeDef:
    return {
        "MetadataValue": ...,
    }


# OtherMetadataValueListItemTypeDef definition

class OtherMetadataValueListItemTypeDef(TypedDict):
    MetadataValue: NotRequired[str],
    CreatedTime: NotRequired[str],
```


## MetadataKeyValuePairTypeDef

```python
# MetadataKeyValuePairTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MetadataKeyValuePairTypeDef


def get_value() -> MetadataKeyValuePairTypeDef:
    return {
        "MetadataKey": ...,
    }


# MetadataKeyValuePairTypeDef definition

class MetadataKeyValuePairTypeDef(TypedDict):
    MetadataKey: NotRequired[str],
    MetadataValue: NotRequired[str],
```


## MicrosoftSQLServerCatalogTargetTypeDef

```python
# MicrosoftSQLServerCatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MicrosoftSQLServerCatalogTargetTypeDef


def get_value() -> MicrosoftSQLServerCatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# MicrosoftSQLServerCatalogTargetTypeDef definition

class MicrosoftSQLServerCatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Database: str,
    Table: str,
```


## MySQLCatalogTargetTypeDef

```python
# MySQLCatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MySQLCatalogTargetTypeDef


def get_value() -> MySQLCatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# MySQLCatalogTargetTypeDef definition

class MySQLCatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Database: str,
    Table: str,
```


## OAuth2ClientApplicationTypeDef

```python
# OAuth2ClientApplicationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OAuth2ClientApplicationTypeDef


def get_value() -> OAuth2ClientApplicationTypeDef:
    return {
        "UserManagedClientApplicationClientId": ...,
    }


# OAuth2ClientApplicationTypeDef definition

class OAuth2ClientApplicationTypeDef(TypedDict):
    UserManagedClientApplicationClientId: NotRequired[str],
    AWSManagedClientApplicationReference: NotRequired[str],
```


## OAuth2CredentialsTypeDef

```python
# OAuth2CredentialsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OAuth2CredentialsTypeDef


def get_value() -> OAuth2CredentialsTypeDef:
    return {
        "UserManagedClientApplicationClientSecret": ...,
    }


# OAuth2CredentialsTypeDef definition

class OAuth2CredentialsTypeDef(TypedDict):
    UserManagedClientApplicationClientSecret: NotRequired[str],
    AccessToken: NotRequired[str],
    RefreshToken: NotRequired[str],
    JwtToken: NotRequired[str],
```


## OracleSQLCatalogTargetTypeDef

```python
# OracleSQLCatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OracleSQLCatalogTargetTypeDef


def get_value() -> OracleSQLCatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# OracleSQLCatalogTargetTypeDef definition

class OracleSQLCatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Database: str,
    Table: str,
```


## OrderTypeDef

```python
# OrderTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OrderTypeDef


def get_value() -> OrderTypeDef:
    return {
        "Column": ...,
    }


# OrderTypeDef definition

class OrderTypeDef(TypedDict):
    Column: str,
    SortOrder: int,
```


## PIIDetectionTypeDef

```python
# PIIDetectionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PIIDetectionTypeDef


def get_value() -> PIIDetectionTypeDef:
    return {
        "Name": ...,
    }


# PIIDetectionTypeDef definition

class PIIDetectionTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    PiiType: PiiTypeType,  # (1)
    EntityTypesToDetect: Sequence[str],
    OutputColumnName: NotRequired[str],
    SampleFraction: NotRequired[float],
    ThresholdFraction: NotRequired[float],
    MaskValue: NotRequired[str],
    RedactText: NotRequired[str],
    RedactChar: NotRequired[str],
    MatchPattern: NotRequired[str],
    NumLeftCharsToExclude: NotRequired[int],
    NumRightCharsToExclude: NotRequired[int],
    DetectionParameters: NotRequired[str],
    DetectionSensitivity: NotRequired[str],
```

1. See [:material-code-brackets: PiiTypeType](./literals.md#piitypetype)

## PartitionValueListTypeDef

```python
# PartitionValueListTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PartitionValueListTypeDef


def get_value() -> PartitionValueListTypeDef:
    return {
        "Values": ...,
    }


# PartitionValueListTypeDef definition

class PartitionValueListTypeDef(TypedDict):
    Values: Sequence[str],
```


## PhysicalConnectionRequirementsTypeDef

```python
# PhysicalConnectionRequirementsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PhysicalConnectionRequirementsTypeDef


def get_value() -> PhysicalConnectionRequirementsTypeDef:
    return {
        "SubnetId": ...,
    }


# PhysicalConnectionRequirementsTypeDef definition

class PhysicalConnectionRequirementsTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    SecurityGroupIdList: NotRequired[Sequence[str]],
    AvailabilityZone: NotRequired[str],
```


## PostgreSQLCatalogTargetTypeDef

```python
# PostgreSQLCatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PostgreSQLCatalogTargetTypeDef


def get_value() -> PostgreSQLCatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# PostgreSQLCatalogTargetTypeDef definition

class PostgreSQLCatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Database: str,
    Table: str,
```


## PropertyPredicateTypeDef

```python
# PropertyPredicateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PropertyPredicateTypeDef


def get_value() -> PropertyPredicateTypeDef:
    return {
        "Key": ...,
    }


# PropertyPredicateTypeDef definition

class PropertyPredicateTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Comparator: NotRequired[ComparatorType],  # (1)
```

1. See [:material-code-brackets: ComparatorType](./literals.md#comparatortype)

## PutAttachmentRequestTypeDef

```python
# PutAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutAttachmentRequestTypeDef


def get_value() -> PutAttachmentRequestTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# PutAttachmentRequestTypeDef definition

class PutAttachmentRequestTypeDef(TypedDict):
    AssetIdentifier: str,
    AttachmentName: str,
    Content: str,
    FormTypeId: str,
    IterableFormName: NotRequired[str],
    ItemIdentifier: NotRequired[str],
    ClientToken: NotRequired[str],
```


## PutDataQualityProfileAnnotationRequestTypeDef

```python
# PutDataQualityProfileAnnotationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutDataQualityProfileAnnotationRequestTypeDef


def get_value() -> PutDataQualityProfileAnnotationRequestTypeDef:
    return {
        "ProfileId": ...,
    }


# PutDataQualityProfileAnnotationRequestTypeDef definition

class PutDataQualityProfileAnnotationRequestTypeDef(TypedDict):
    ProfileId: str,
    InclusionAnnotation: InclusionAnnotationValueType,  # (1)
```

1. See [:material-code-brackets: InclusionAnnotationValueType](./literals.md#inclusionannotationvaluetype)

## PutFormTypeRequestTypeDef

```python
# PutFormTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutFormTypeRequestTypeDef


def get_value() -> PutFormTypeRequestTypeDef:
    return {
        "Name": ...,
    }


# PutFormTypeRequestTypeDef definition

class PutFormTypeRequestTypeDef(TypedDict):
    Name: str,
    Schema: str,
    ClientToken: NotRequired[str],
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "PolicyInJson": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    PolicyInJson: str,
    ResourceArn: NotRequired[str],
    PolicyHashCondition: NotRequired[str],
    PolicyExistsCondition: NotRequired[ExistConditionType],  # (1)
    EnableHybrid: NotRequired[EnableHybridValuesType],  # (2)
```

1. See [:material-code-brackets: ExistConditionType](./literals.md#existconditiontype)
2. See [:material-code-brackets: EnableHybridValuesType](./literals.md#enablehybridvaluestype)

## PutWorkflowRunPropertiesRequestTypeDef

```python
# PutWorkflowRunPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutWorkflowRunPropertiesRequestTypeDef


def get_value() -> PutWorkflowRunPropertiesRequestTypeDef:
    return {
        "Name": ...,
    }


# PutWorkflowRunPropertiesRequestTypeDef definition

class PutWorkflowRunPropertiesRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
    RunProperties: Mapping[str, str],
```


## RecipeActionOutputTypeDef

```python
# RecipeActionOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RecipeActionOutputTypeDef


def get_value() -> RecipeActionOutputTypeDef:
    return {
        "Operation": ...,
    }


# RecipeActionOutputTypeDef definition

class RecipeActionOutputTypeDef(TypedDict):
    Operation: str,
    Parameters: NotRequired[dict[str, str]],
```


## RecipeActionTypeDef

```python
# RecipeActionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RecipeActionTypeDef


def get_value() -> RecipeActionTypeDef:
    return {
        "Operation": ...,
    }


# RecipeActionTypeDef definition

class RecipeActionTypeDef(TypedDict):
    Operation: str,
    Parameters: NotRequired[Mapping[str, str]],
```


## RecipeReferenceTypeDef

```python
# RecipeReferenceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RecipeReferenceTypeDef


def get_value() -> RecipeReferenceTypeDef:
    return {
        "RecipeArn": ...,
    }


# RecipeReferenceTypeDef definition

class RecipeReferenceTypeDef(TypedDict):
    RecipeArn: str,
    RecipeVersion: str,
```


## UpsertRedshiftTargetOptionsOutputTypeDef

```python
# UpsertRedshiftTargetOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpsertRedshiftTargetOptionsOutputTypeDef


def get_value() -> UpsertRedshiftTargetOptionsOutputTypeDef:
    return {
        "TableLocation": ...,
    }


# UpsertRedshiftTargetOptionsOutputTypeDef definition

class UpsertRedshiftTargetOptionsOutputTypeDef(TypedDict):
    TableLocation: NotRequired[str],
    ConnectionName: NotRequired[str],
    UpsertKeys: NotRequired[list[str]],
```


## RenameFieldTypeDef

```python
# RenameFieldTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RenameFieldTypeDef


def get_value() -> RenameFieldTypeDef:
    return {
        "Name": ...,
    }


# RenameFieldTypeDef definition

class RenameFieldTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    SourcePath: Sequence[str],
    TargetPath: Sequence[str],
```


## ResetJobBookmarkRequestTypeDef

```python
# ResetJobBookmarkRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ResetJobBookmarkRequestTypeDef


def get_value() -> ResetJobBookmarkRequestTypeDef:
    return {
        "JobName": ...,
    }


# ResetJobBookmarkRequestTypeDef definition

class ResetJobBookmarkRequestTypeDef(TypedDict):
    JobName: str,
    RunId: NotRequired[str],
```


## ResourceUriTypeDef

```python
# ResourceUriTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ResourceUriTypeDef


def get_value() -> ResourceUriTypeDef:
    return {
        "ResourceType": ...,
    }


# ResourceUriTypeDef definition

class ResourceUriTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    Uri: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ResponseConfigurationTypeDef

```python
# ResponseConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ResponseConfigurationTypeDef


def get_value() -> ResponseConfigurationTypeDef:
    return {
        "ResultPath": ...,
    }


# ResponseConfigurationTypeDef definition

class ResponseConfigurationTypeDef(TypedDict):
    ResultPath: str,
    ErrorPath: NotRequired[str],
```


## ResumeWorkflowRunRequestTypeDef

```python
# ResumeWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ResumeWorkflowRunRequestTypeDef


def get_value() -> ResumeWorkflowRunRequestTypeDef:
    return {
        "Name": ...,
    }


# ResumeWorkflowRunRequestTypeDef definition

class ResumeWorkflowRunRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
    NodeIds: Sequence[str],
```


## RunIdentifierTypeDef

```python
# RunIdentifierTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RunIdentifierTypeDef


def get_value() -> RunIdentifierTypeDef:
    return {
        "RunId": ...,
    }


# RunIdentifierTypeDef definition

class RunIdentifierTypeDef(TypedDict):
    RunId: NotRequired[str],
    JobRunId: NotRequired[str],
```


## RunMetricsTypeDef

```python
# RunMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RunMetricsTypeDef


def get_value() -> RunMetricsTypeDef:
    return {
        "NumberOfBytesCompacted": ...,
    }


# RunMetricsTypeDef definition

class RunMetricsTypeDef(TypedDict):
    NumberOfBytesCompacted: NotRequired[str],
    NumberOfFilesCompacted: NotRequired[str],
    NumberOfDpus: NotRequired[str],
    JobDurationInHour: NotRequired[str],
```


## RunStatementRequestTypeDef

```python
# RunStatementRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RunStatementRequestTypeDef


def get_value() -> RunStatementRequestTypeDef:
    return {
        "SessionId": ...,
    }


# RunStatementRequestTypeDef definition

class RunStatementRequestTypeDef(TypedDict):
    SessionId: str,
    Code: str,
    RequestOrigin: NotRequired[str],
```


## S3DirectSourceAdditionalOptionsTypeDef

```python
# S3DirectSourceAdditionalOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3DirectSourceAdditionalOptionsTypeDef


def get_value() -> S3DirectSourceAdditionalOptionsTypeDef:
    return {
        "BoundedSize": ...,
    }


# S3DirectSourceAdditionalOptionsTypeDef definition

class S3DirectSourceAdditionalOptionsTypeDef(TypedDict):
    BoundedSize: NotRequired[int],
    BoundedFiles: NotRequired[int],
    EnableSamplePath: NotRequired[bool],
    SamplePath: NotRequired[str],
```


## SearchSortTypeDef

```python
# SearchSortTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchSortTypeDef


def get_value() -> SearchSortTypeDef:
    return {
        "Attribute": ...,
    }


# SearchSortTypeDef definition

class SearchSortTypeDef(TypedDict):
    Attribute: str,
    Order: NotRequired[SearchSortOrderType],  # (1)
```

1. See [:material-code-brackets: SearchSortOrderType](./literals.md#searchsortordertype)

## SearchResultItemTypeDef

```python
# SearchResultItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchResultItemTypeDef


def get_value() -> SearchResultItemTypeDef:
    return {
        "Id": ...,
    }


# SearchResultItemTypeDef definition

class SearchResultItemTypeDef(TypedDict):
    Id: NotRequired[str],
    AssetName: NotRequired[str],
    AssetDescription: NotRequired[str],
    UpdatedAt: NotRequired[datetime.datetime],
    AssetTypeId: NotRequired[str],
```


## SearchFilterValueTypeDef

```python
# SearchFilterValueTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchFilterValueTypeDef


def get_value() -> SearchFilterValueTypeDef:
    return {
        "StringValue": ...,
    }


# SearchFilterValueTypeDef definition

class SearchFilterValueTypeDef(TypedDict):
    StringValue: NotRequired[str],
    LongValue: NotRequired[int],
```


## SearchMapFilterValueTypeDef

```python
# SearchMapFilterValueTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchMapFilterValueTypeDef


def get_value() -> SearchMapFilterValueTypeDef:
    return {
        "StringValue": ...,
    }


# SearchMapFilterValueTypeDef definition

class SearchMapFilterValueTypeDef(TypedDict):
    StringValue: NotRequired[str],
```


## SortCriterionTypeDef

```python
# SortCriterionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SortCriterionTypeDef


def get_value() -> SortCriterionTypeDef:
    return {
        "FieldName": ...,
    }


# SortCriterionTypeDef definition

class SortCriterionTypeDef(TypedDict):
    FieldName: NotRequired[str],
    Sort: NotRequired[SortType],  # (1)
```

1. See [:material-code-brackets: SortType](./literals.md#sorttype)

## SelectFieldsTypeDef

```python
# SelectFieldsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SelectFieldsTypeDef


def get_value() -> SelectFieldsTypeDef:
    return {
        "Name": ...,
    }


# SelectFieldsTypeDef definition

class SelectFieldsTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Paths: Sequence[Sequence[str]],
```


## SelectFromCollectionTypeDef

```python
# SelectFromCollectionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SelectFromCollectionTypeDef


def get_value() -> SelectFromCollectionTypeDef:
    return {
        "Name": ...,
    }


# SelectFromCollectionTypeDef definition

class SelectFromCollectionTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Index: int,
```


## SerDeInfoOutputTypeDef

```python
# SerDeInfoOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SerDeInfoOutputTypeDef


def get_value() -> SerDeInfoOutputTypeDef:
    return {
        "Name": ...,
    }


# SerDeInfoOutputTypeDef definition

class SerDeInfoOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    SerializationLibrary: NotRequired[str],
    Parameters: NotRequired[dict[str, str]],
```


## SerDeInfoTypeDef

```python
# SerDeInfoTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SerDeInfoTypeDef


def get_value() -> SerDeInfoTypeDef:
    return {
        "Name": ...,
    }


# SerDeInfoTypeDef definition

class SerDeInfoTypeDef(TypedDict):
    Name: NotRequired[str],
    SerializationLibrary: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
```


## SkewedInfoOutputTypeDef

```python
# SkewedInfoOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SkewedInfoOutputTypeDef


def get_value() -> SkewedInfoOutputTypeDef:
    return {
        "SkewedColumnNames": ...,
    }


# SkewedInfoOutputTypeDef definition

class SkewedInfoOutputTypeDef(TypedDict):
    SkewedColumnNames: NotRequired[list[str]],
    SkewedColumnValues: NotRequired[list[str]],
    SkewedColumnValueLocationMaps: NotRequired[dict[str, str]],
```


## SkewedInfoTypeDef

```python
# SkewedInfoTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SkewedInfoTypeDef


def get_value() -> SkewedInfoTypeDef:
    return {
        "SkewedColumnNames": ...,
    }


# SkewedInfoTypeDef definition

class SkewedInfoTypeDef(TypedDict):
    SkewedColumnNames: NotRequired[Sequence[str]],
    SkewedColumnValues: NotRequired[Sequence[str]],
    SkewedColumnValueLocationMaps: NotRequired[Mapping[str, str]],
```


## SourceTableConfigTypeDef

```python
# SourceTableConfigTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SourceTableConfigTypeDef


def get_value() -> SourceTableConfigTypeDef:
    return {
        "Fields": ...,
    }


# SourceTableConfigTypeDef definition

class SourceTableConfigTypeDef(TypedDict):
    Fields: NotRequired[Sequence[str]],
    FilterPredicate: NotRequired[str],
    PrimaryKey: NotRequired[Sequence[str]],
    RecordUpdateField: NotRequired[str],
```


## SqlAliasTypeDef

```python
# SqlAliasTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SqlAliasTypeDef


def get_value() -> SqlAliasTypeDef:
    return {
        "From": ...,
    }


# SqlAliasTypeDef definition

class SqlAliasTypeDef(TypedDict):
    From: str,
    Alias: str,
```


## SpigotTypeDef

```python
# SpigotTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SpigotTypeDef


def get_value() -> SpigotTypeDef:
    return {
        "Name": ...,
    }


# SpigotTypeDef definition

class SpigotTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Path: str,
    Topk: NotRequired[int],
    Prob: NotRequired[float],
```


## SplitFieldsTypeDef

```python
# SplitFieldsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SplitFieldsTypeDef


def get_value() -> SplitFieldsTypeDef:
    return {
        "Name": ...,
    }


# SplitFieldsTypeDef definition

class SplitFieldsTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Paths: Sequence[Sequence[str]],
```


## StartBlueprintRunRequestTypeDef

```python
# StartBlueprintRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartBlueprintRunRequestTypeDef


def get_value() -> StartBlueprintRunRequestTypeDef:
    return {
        "BlueprintName": ...,
    }


# StartBlueprintRunRequestTypeDef definition

class StartBlueprintRunRequestTypeDef(TypedDict):
    BlueprintName: str,
    RoleArn: str,
    Parameters: NotRequired[str],
```


## StartColumnStatisticsTaskRunRequestTypeDef

```python
# StartColumnStatisticsTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartColumnStatisticsTaskRunRequestTypeDef


def get_value() -> StartColumnStatisticsTaskRunRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# StartColumnStatisticsTaskRunRequestTypeDef definition

class StartColumnStatisticsTaskRunRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    Role: str,
    ColumnNameList: NotRequired[Sequence[str]],
    SampleSize: NotRequired[float],
    CatalogID: NotRequired[str],
    SecurityConfiguration: NotRequired[str],
```


## StartColumnStatisticsTaskRunScheduleRequestTypeDef

```python
# StartColumnStatisticsTaskRunScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartColumnStatisticsTaskRunScheduleRequestTypeDef


def get_value() -> StartColumnStatisticsTaskRunScheduleRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# StartColumnStatisticsTaskRunScheduleRequestTypeDef definition

class StartColumnStatisticsTaskRunScheduleRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```


## StartCrawlerRequestTypeDef

```python
# StartCrawlerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartCrawlerRequestTypeDef


def get_value() -> StartCrawlerRequestTypeDef:
    return {
        "Name": ...,
    }


# StartCrawlerRequestTypeDef definition

class StartCrawlerRequestTypeDef(TypedDict):
    Name: str,
```


## StartCrawlerScheduleRequestTypeDef

```python
# StartCrawlerScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartCrawlerScheduleRequestTypeDef


def get_value() -> StartCrawlerScheduleRequestTypeDef:
    return {
        "CrawlerName": ...,
    }


# StartCrawlerScheduleRequestTypeDef definition

class StartCrawlerScheduleRequestTypeDef(TypedDict):
    CrawlerName: str,
```


## StartExportLabelsTaskRunRequestTypeDef

```python
# StartExportLabelsTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunRequestTypeDef


def get_value() -> StartExportLabelsTaskRunRequestTypeDef:
    return {
        "TransformId": ...,
    }


# StartExportLabelsTaskRunRequestTypeDef definition

class StartExportLabelsTaskRunRequestTypeDef(TypedDict):
    TransformId: str,
    OutputS3Path: str,
```


## StartImportLabelsTaskRunRequestTypeDef

```python
# StartImportLabelsTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunRequestTypeDef


def get_value() -> StartImportLabelsTaskRunRequestTypeDef:
    return {
        "TransformId": ...,
    }


# StartImportLabelsTaskRunRequestTypeDef definition

class StartImportLabelsTaskRunRequestTypeDef(TypedDict):
    TransformId: str,
    InputS3Path: str,
    ReplaceAllLabels: NotRequired[bool],
```


## StartMLEvaluationTaskRunRequestTypeDef

```python
# StartMLEvaluationTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunRequestTypeDef


def get_value() -> StartMLEvaluationTaskRunRequestTypeDef:
    return {
        "TransformId": ...,
    }


# StartMLEvaluationTaskRunRequestTypeDef definition

class StartMLEvaluationTaskRunRequestTypeDef(TypedDict):
    TransformId: str,
```


## StartMLLabelingSetGenerationTaskRunRequestTypeDef

```python
# StartMLLabelingSetGenerationTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunRequestTypeDef


def get_value() -> StartMLLabelingSetGenerationTaskRunRequestTypeDef:
    return {
        "TransformId": ...,
    }


# StartMLLabelingSetGenerationTaskRunRequestTypeDef definition

class StartMLLabelingSetGenerationTaskRunRequestTypeDef(TypedDict):
    TransformId: str,
    OutputS3Path: str,
```


## StartMaterializedViewRefreshTaskRunRequestTypeDef

```python
# StartMaterializedViewRefreshTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartMaterializedViewRefreshTaskRunRequestTypeDef


def get_value() -> StartMaterializedViewRefreshTaskRunRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# StartMaterializedViewRefreshTaskRunRequestTypeDef definition

class StartMaterializedViewRefreshTaskRunRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    FullRefresh: NotRequired[bool],
```


## StartTriggerRequestTypeDef

```python
# StartTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartTriggerRequestTypeDef


def get_value() -> StartTriggerRequestTypeDef:
    return {
        "Name": ...,
    }


# StartTriggerRequestTypeDef definition

class StartTriggerRequestTypeDef(TypedDict):
    Name: str,
```


## StartWorkflowRunRequestTypeDef

```python
# StartWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartWorkflowRunRequestTypeDef


def get_value() -> StartWorkflowRunRequestTypeDef:
    return {
        "Name": ...,
    }


# StartWorkflowRunRequestTypeDef definition

class StartWorkflowRunRequestTypeDef(TypedDict):
    Name: str,
    RunProperties: NotRequired[Mapping[str, str]],
```


## StartingEventBatchConditionTypeDef

```python
# StartingEventBatchConditionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartingEventBatchConditionTypeDef


def get_value() -> StartingEventBatchConditionTypeDef:
    return {
        "BatchSize": ...,
    }


# StartingEventBatchConditionTypeDef definition

class StartingEventBatchConditionTypeDef(TypedDict):
    BatchSize: NotRequired[int],
    BatchWindow: NotRequired[int],
```


## StatementOutputDataTypeDef

```python
# StatementOutputDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StatementOutputDataTypeDef


def get_value() -> StatementOutputDataTypeDef:
    return {
        "TextPlain": ...,
    }


# StatementOutputDataTypeDef definition

class StatementOutputDataTypeDef(TypedDict):
    TextPlain: NotRequired[str],
```


## TimestampedInclusionAnnotationTypeDef

```python
# TimestampedInclusionAnnotationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TimestampedInclusionAnnotationTypeDef


def get_value() -> TimestampedInclusionAnnotationTypeDef:
    return {
        "Value": ...,
    }


# TimestampedInclusionAnnotationTypeDef definition

class TimestampedInclusionAnnotationTypeDef(TypedDict):
    Value: NotRequired[InclusionAnnotationValueType],  # (1)
    LastModifiedOn: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: InclusionAnnotationValueType](./literals.md#inclusionannotationvaluetype)

## StopColumnStatisticsTaskRunRequestTypeDef

```python
# StopColumnStatisticsTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopColumnStatisticsTaskRunRequestTypeDef


def get_value() -> StopColumnStatisticsTaskRunRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# StopColumnStatisticsTaskRunRequestTypeDef definition

class StopColumnStatisticsTaskRunRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```


## StopColumnStatisticsTaskRunScheduleRequestTypeDef

```python
# StopColumnStatisticsTaskRunScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopColumnStatisticsTaskRunScheduleRequestTypeDef


def get_value() -> StopColumnStatisticsTaskRunScheduleRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# StopColumnStatisticsTaskRunScheduleRequestTypeDef definition

class StopColumnStatisticsTaskRunScheduleRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
```


## StopCrawlerRequestTypeDef

```python
# StopCrawlerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopCrawlerRequestTypeDef


def get_value() -> StopCrawlerRequestTypeDef:
    return {
        "Name": ...,
    }


# StopCrawlerRequestTypeDef definition

class StopCrawlerRequestTypeDef(TypedDict):
    Name: str,
```


## StopCrawlerScheduleRequestTypeDef

```python
# StopCrawlerScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopCrawlerScheduleRequestTypeDef


def get_value() -> StopCrawlerScheduleRequestTypeDef:
    return {
        "CrawlerName": ...,
    }


# StopCrawlerScheduleRequestTypeDef definition

class StopCrawlerScheduleRequestTypeDef(TypedDict):
    CrawlerName: str,
```


## StopMaterializedViewRefreshTaskRunRequestTypeDef

```python
# StopMaterializedViewRefreshTaskRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopMaterializedViewRefreshTaskRunRequestTypeDef


def get_value() -> StopMaterializedViewRefreshTaskRunRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# StopMaterializedViewRefreshTaskRunRequestTypeDef definition

class StopMaterializedViewRefreshTaskRunRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
```


## StopSessionRequestTypeDef

```python
# StopSessionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopSessionRequestTypeDef


def get_value() -> StopSessionRequestTypeDef:
    return {
        "Id": ...,
    }


# StopSessionRequestTypeDef definition

class StopSessionRequestTypeDef(TypedDict):
    Id: str,
    RequestOrigin: NotRequired[str],
```


## StopTriggerRequestTypeDef

```python
# StopTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopTriggerRequestTypeDef


def get_value() -> StopTriggerRequestTypeDef:
    return {
        "Name": ...,
    }


# StopTriggerRequestTypeDef definition

class StopTriggerRequestTypeDef(TypedDict):
    Name: str,
```


## StopWorkflowRunRequestTypeDef

```python
# StopWorkflowRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopWorkflowRunRequestTypeDef


def get_value() -> StopWorkflowRunRequestTypeDef:
    return {
        "Name": ...,
    }


# StopWorkflowRunRequestTypeDef definition

class StopWorkflowRunRequestTypeDef(TypedDict):
    Name: str,
    RunId: str,
```


## TableIdentifierTypeDef

```python
# TableIdentifierTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableIdentifierTypeDef


def get_value() -> TableIdentifierTypeDef:
    return {
        "CatalogId": ...,
    }


# TableIdentifierTypeDef definition

class TableIdentifierTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    Name: NotRequired[str],
    Region: NotRequired[str],
```


## TableOptimizerVpcConfigurationTypeDef

```python
# TableOptimizerVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableOptimizerVpcConfigurationTypeDef


def get_value() -> TableOptimizerVpcConfigurationTypeDef:
    return {
        "glueConnectionName": ...,
    }


# TableOptimizerVpcConfigurationTypeDef definition

class TableOptimizerVpcConfigurationTypeDef(TypedDict):
    glueConnectionName: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagsToAdd: Mapping[str, str],
```


## TransformConfigParameterTypeDef

```python
# TransformConfigParameterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TransformConfigParameterTypeDef


def get_value() -> TransformConfigParameterTypeDef:
    return {
        "Name": ...,
    }


# TransformConfigParameterTypeDef definition

class TransformConfigParameterTypeDef(TypedDict):
    Name: str,
    Type: ParamTypeType,  # (1)
    ValidationRule: NotRequired[str],
    ValidationMessage: NotRequired[str],
    Value: NotRequired[Sequence[str]],
    ListType: NotRequired[ParamTypeType],  # (1)
    IsOptional: NotRequired[bool],
```

1. See [:material-code-brackets: ParamTypeType](./literals.md#paramtypetype)
2. See [:material-code-brackets: ParamTypeType](./literals.md#paramtypetype)

## UnionTypeDef

```python
# UnionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UnionTypeDef


def get_value() -> UnionTypeDef:
    return {
        "Name": ...,
    }


# UnionTypeDef definition

class UnionTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    UnionType: UnionTypeType,  # (1)
```

1. See [:material-code-brackets: UnionTypeType](./literals.md#uniontypetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagsToRemove: Sequence[str],
```


## UpdateAssetRequestTypeDef

```python
# UpdateAssetRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateAssetRequestTypeDef


def get_value() -> UpdateAssetRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateAssetRequestTypeDef definition

class UpdateAssetRequestTypeDef(TypedDict):
    Identifier: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
```


## UpdateBlueprintRequestTypeDef

```python
# UpdateBlueprintRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateBlueprintRequestTypeDef


def get_value() -> UpdateBlueprintRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateBlueprintRequestTypeDef definition

class UpdateBlueprintRequestTypeDef(TypedDict):
    Name: str,
    BlueprintLocation: str,
    Description: NotRequired[str],
```


## UpdateCsvClassifierRequestTypeDef

```python
# UpdateCsvClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateCsvClassifierRequestTypeDef


def get_value() -> UpdateCsvClassifierRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateCsvClassifierRequestTypeDef definition

class UpdateCsvClassifierRequestTypeDef(TypedDict):
    Name: str,
    Delimiter: NotRequired[str],
    QuoteSymbol: NotRequired[str],
    ContainsHeader: NotRequired[CsvHeaderOptionType],  # (1)
    Header: NotRequired[Sequence[str]],
    DisableValueTrimming: NotRequired[bool],
    AllowSingleColumn: NotRequired[bool],
    CustomDatatypeConfigured: NotRequired[bool],
    CustomDatatypes: NotRequired[Sequence[str]],
    Serde: NotRequired[CsvSerdeOptionType],  # (2)
```

1. See [:material-code-brackets: CsvHeaderOptionType](./literals.md#csvheaderoptiontype)
2. See [:material-code-brackets: CsvSerdeOptionType](./literals.md#csvserdeoptiontype)

## UpdateGrokClassifierRequestTypeDef

```python
# UpdateGrokClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateGrokClassifierRequestTypeDef


def get_value() -> UpdateGrokClassifierRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateGrokClassifierRequestTypeDef definition

class UpdateGrokClassifierRequestTypeDef(TypedDict):
    Name: str,
    Classification: NotRequired[str],
    GrokPattern: NotRequired[str],
    CustomPatterns: NotRequired[str],
```


## UpdateJsonClassifierRequestTypeDef

```python
# UpdateJsonClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateJsonClassifierRequestTypeDef


def get_value() -> UpdateJsonClassifierRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateJsonClassifierRequestTypeDef definition

class UpdateJsonClassifierRequestTypeDef(TypedDict):
    Name: str,
    JsonPath: NotRequired[str],
```


## UpdateXMLClassifierRequestTypeDef

```python
# UpdateXMLClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateXMLClassifierRequestTypeDef


def get_value() -> UpdateXMLClassifierRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateXMLClassifierRequestTypeDef definition

class UpdateXMLClassifierRequestTypeDef(TypedDict):
    Name: str,
    Classification: NotRequired[str],
    RowTag: NotRequired[str],
```


## UpdateColumnStatisticsTaskSettingsRequestTypeDef

```python
# UpdateColumnStatisticsTaskSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateColumnStatisticsTaskSettingsRequestTypeDef


def get_value() -> UpdateColumnStatisticsTaskSettingsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdateColumnStatisticsTaskSettingsRequestTypeDef definition

class UpdateColumnStatisticsTaskSettingsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    Role: NotRequired[str],
    Schedule: NotRequired[str],
    ColumnNameList: NotRequired[Sequence[str]],
    SampleSize: NotRequired[float],
    CatalogID: NotRequired[str],
    SecurityConfiguration: NotRequired[str],
```


## UpdateCrawlerScheduleRequestTypeDef

```python
# UpdateCrawlerScheduleRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateCrawlerScheduleRequestTypeDef


def get_value() -> UpdateCrawlerScheduleRequestTypeDef:
    return {
        "CrawlerName": ...,
    }


# UpdateCrawlerScheduleRequestTypeDef definition

class UpdateCrawlerScheduleRequestTypeDef(TypedDict):
    CrawlerName: str,
    Schedule: NotRequired[str],
```


## UpdateDataQualityRulesetRequestTypeDef

```python
# UpdateDataQualityRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateDataQualityRulesetRequestTypeDef


def get_value() -> UpdateDataQualityRulesetRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateDataQualityRulesetRequestTypeDef definition

class UpdateDataQualityRulesetRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Ruleset: NotRequired[str],
```


## UpdateGlossaryRequestTypeDef

```python
# UpdateGlossaryRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateGlossaryRequestTypeDef


def get_value() -> UpdateGlossaryRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateGlossaryRequestTypeDef definition

class UpdateGlossaryRequestTypeDef(TypedDict):
    Identifier: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
```


## UpdateGlossaryTermRequestTypeDef

```python
# UpdateGlossaryTermRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateGlossaryTermRequestTypeDef


def get_value() -> UpdateGlossaryTermRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateGlossaryTermRequestTypeDef definition

class UpdateGlossaryTermRequestTypeDef(TypedDict):
    Identifier: str,
    Name: NotRequired[str],
    ShortDescription: NotRequired[str],
    LongDescription: NotRequired[str],
    ClientToken: NotRequired[str],
```


## UpdateGlueIdentityCenterConfigurationRequestTypeDef

```python
# UpdateGlueIdentityCenterConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateGlueIdentityCenterConfigurationRequestTypeDef


def get_value() -> UpdateGlueIdentityCenterConfigurationRequestTypeDef:
    return {
        "Scopes": ...,
    }


# UpdateGlueIdentityCenterConfigurationRequestTypeDef definition

class UpdateGlueIdentityCenterConfigurationRequestTypeDef(TypedDict):
    Scopes: NotRequired[Sequence[str]],
    UserBackgroundSessionsEnabled: NotRequired[bool],
```


## UpdateJobFromSourceControlRequestTypeDef

```python
# UpdateJobFromSourceControlRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateJobFromSourceControlRequestTypeDef


def get_value() -> UpdateJobFromSourceControlRequestTypeDef:
    return {
        "JobName": ...,
    }


# UpdateJobFromSourceControlRequestTypeDef definition

class UpdateJobFromSourceControlRequestTypeDef(TypedDict):
    JobName: NotRequired[str],
    Provider: NotRequired[SourceControlProviderType],  # (1)
    RepositoryName: NotRequired[str],
    RepositoryOwner: NotRequired[str],
    BranchName: NotRequired[str],
    Folder: NotRequired[str],
    CommitId: NotRequired[str],
    AuthStrategy: NotRequired[SourceControlAuthStrategyType],  # (2)
    AuthToken: NotRequired[str],
```

1. See [:material-code-brackets: SourceControlProviderType](./literals.md#sourcecontrolprovidertype)
2. See [:material-code-brackets: SourceControlAuthStrategyType](./literals.md#sourcecontrolauthstrategytype)

## UpdateSourceControlFromJobRequestTypeDef

```python
# UpdateSourceControlFromJobRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateSourceControlFromJobRequestTypeDef


def get_value() -> UpdateSourceControlFromJobRequestTypeDef:
    return {
        "JobName": ...,
    }


# UpdateSourceControlFromJobRequestTypeDef definition

class UpdateSourceControlFromJobRequestTypeDef(TypedDict):
    JobName: NotRequired[str],
    Provider: NotRequired[SourceControlProviderType],  # (1)
    RepositoryName: NotRequired[str],
    RepositoryOwner: NotRequired[str],
    BranchName: NotRequired[str],
    Folder: NotRequired[str],
    CommitId: NotRequired[str],
    AuthStrategy: NotRequired[SourceControlAuthStrategyType],  # (2)
    AuthToken: NotRequired[str],
```

1. See [:material-code-brackets: SourceControlProviderType](./literals.md#sourcecontrolprovidertype)
2. See [:material-code-brackets: SourceControlAuthStrategyType](./literals.md#sourcecontrolauthstrategytype)

## UpdateWorkflowRequestTypeDef

```python
# UpdateWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateWorkflowRequestTypeDef


def get_value() -> UpdateWorkflowRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateWorkflowRequestTypeDef definition

class UpdateWorkflowRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    DefaultRunProperties: NotRequired[Mapping[str, str]],
    MaxConcurrentRuns: NotRequired[int],
```


## UpsertRedshiftTargetOptionsTypeDef

```python
# UpsertRedshiftTargetOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpsertRedshiftTargetOptionsTypeDef


def get_value() -> UpsertRedshiftTargetOptionsTypeDef:
    return {
        "TableLocation": ...,
    }


# UpsertRedshiftTargetOptionsTypeDef definition

class UpsertRedshiftTargetOptionsTypeDef(TypedDict):
    TableLocation: NotRequired[str],
    ConnectionName: NotRequired[str],
    UpsertKeys: NotRequired[Sequence[str]],
```


## ViewRepresentationInputTypeDef

```python
# ViewRepresentationInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ViewRepresentationInputTypeDef


def get_value() -> ViewRepresentationInputTypeDef:
    return {
        "Dialect": ...,
    }


# ViewRepresentationInputTypeDef definition

class ViewRepresentationInputTypeDef(TypedDict):
    Dialect: NotRequired[ViewDialectType],  # (1)
    DialectVersion: NotRequired[str],
    ViewOriginalText: NotRequired[str],
    ValidationConnection: NotRequired[str],
    ViewExpandedText: NotRequired[str],
```

1. See [:material-code-brackets: ViewDialectType](./literals.md#viewdialecttype)

## ViewRepresentationTypeDef

```python
# ViewRepresentationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ViewRepresentationTypeDef


def get_value() -> ViewRepresentationTypeDef:
    return {
        "Dialect": ...,
    }


# ViewRepresentationTypeDef definition

class ViewRepresentationTypeDef(TypedDict):
    Dialect: NotRequired[ViewDialectType],  # (1)
    DialectVersion: NotRequired[str],
    ViewOriginalText: NotRequired[str],
    ViewExpandedText: NotRequired[str],
    ValidationConnection: NotRequired[str],
    IsStale: NotRequired[bool],
```

1. See [:material-code-brackets: ViewDialectType](./literals.md#viewdialecttype)

## WorkflowRunStatisticsTypeDef

```python
# WorkflowRunStatisticsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import WorkflowRunStatisticsTypeDef


def get_value() -> WorkflowRunStatisticsTypeDef:
    return {
        "TotalActions": ...,
    }


# WorkflowRunStatisticsTypeDef definition

class WorkflowRunStatisticsTypeDef(TypedDict):
    TotalActions: NotRequired[int],
    TimeoutActions: NotRequired[int],
    FailedActions: NotRequired[int],
    StoppedActions: NotRequired[int],
    SucceededActions: NotRequired[int],
    RunningActions: NotRequired[int],
    ErroredActions: NotRequired[int],
    WaitingActions: NotRequired[int],
```


## ActionOutputTypeDef

```python
# ActionOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ActionOutputTypeDef


def get_value() -> ActionOutputTypeDef:
    return {
        "JobName": ...,
    }


# ActionOutputTypeDef definition

class ActionOutputTypeDef(TypedDict):
    JobName: NotRequired[str],
    Arguments: NotRequired[dict[str, str]],
    Timeout: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (1)
    CrawlerName: NotRequired[str],
```

1. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)

## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "JobName": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    JobName: NotRequired[str],
    Arguments: NotRequired[Mapping[str, str]],
    Timeout: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (1)
    CrawlerName: NotRequired[str],
```

1. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)

## StartJobRunRequestTypeDef

```python
# StartJobRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartJobRunRequestTypeDef


def get_value() -> StartJobRunRequestTypeDef:
    return {
        "JobName": ...,
    }


# StartJobRunRequestTypeDef definition

class StartJobRunRequestTypeDef(TypedDict):
    JobName: str,
    JobRunQueuingEnabled: NotRequired[bool],
    JobRunId: NotRequired[str],
    Arguments: NotRequired[Mapping[str, str]],
    AllocatedCapacity: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (1)
    WorkerType: NotRequired[WorkerTypeType],  # (2)
    NumberOfWorkers: NotRequired[int],
    ExecutionClass: NotRequired[ExecutionClassType],  # (3)
    ExecutionRoleSessionPolicy: NotRequired[str],
```

1. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
2. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
3. See [:material-code-brackets: ExecutionClassType](./literals.md#executionclasstype)

## AggregateOutputTypeDef

```python
# AggregateOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AggregateOutputTypeDef


def get_value() -> AggregateOutputTypeDef:
    return {
        "Name": ...,
    }


# AggregateOutputTypeDef definition

class AggregateOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Groups: list[list[str]],
    Aggs: list[AggregateOperationOutputTypeDef],  # (1)
```

1. See `list[AggregateOperationOutputTypeDef]`

## PropertyTypeDef

```python
# PropertyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PropertyTypeDef


def get_value() -> PropertyTypeDef:
    return {
        "Name": ...,
    }


# PropertyTypeDef definition

class PropertyTypeDef(TypedDict):
    Name: str,
    Description: str,
    Required: bool,
    PropertyTypes: list[PropertyTypeType],  # (1)
    DefaultValue: NotRequired[str],
    AllowedValues: NotRequired[list[AllowedValueTypeDef]],  # (2)
    DataOperationScopes: NotRequired[list[DataOperationType]],  # (3)
    KeyOverride: NotRequired[str],
    PropertyLocation: NotRequired[PropertyLocationType],  # (4)
```

1. See `list[PropertyTypeType]`
2. See `list[AllowedValueTypeDef]`
3. See `list[DataOperationType]`
4. See [:material-code-brackets: PropertyLocationType](./literals.md#propertylocationtype)

## AmazonRedshiftNodeDataOutputTypeDef

```python
# AmazonRedshiftNodeDataOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftNodeDataOutputTypeDef


def get_value() -> AmazonRedshiftNodeDataOutputTypeDef:
    return {
        "AccessType": ...,
    }


# AmazonRedshiftNodeDataOutputTypeDef definition

class AmazonRedshiftNodeDataOutputTypeDef(TypedDict):
    AccessType: NotRequired[str],
    SourceType: NotRequired[str],
    Connection: NotRequired[OptionTypeDef],  # (1)
    Schema: NotRequired[OptionTypeDef],  # (1)
    Table: NotRequired[OptionTypeDef],  # (1)
    CatalogDatabase: NotRequired[OptionTypeDef],  # (1)
    CatalogTable: NotRequired[OptionTypeDef],  # (1)
    CatalogRedshiftSchema: NotRequired[str],
    CatalogRedshiftTable: NotRequired[str],
    TempDir: NotRequired[str],
    IamRole: NotRequired[OptionTypeDef],  # (1)
    AdvancedOptions: NotRequired[list[AmazonRedshiftAdvancedOptionTypeDef]],  # (7)
    SampleQuery: NotRequired[str],
    PreAction: NotRequired[str],
    PostAction: NotRequired[str],
    Action: NotRequired[str],
    TablePrefix: NotRequired[str],
    Upsert: NotRequired[bool],
    MergeAction: NotRequired[str],
    MergeWhenMatched: NotRequired[str],
    MergeWhenNotMatched: NotRequired[str],
    MergeClause: NotRequired[str],
    CrawlerConnection: NotRequired[str],
    TableSchema: NotRequired[list[OptionTypeDef]],  # (8)
    StagingTable: NotRequired[str],
    SelectedColumns: NotRequired[list[OptionTypeDef]],  # (8)
```

1. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
2. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
3. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
4. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
5. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
6. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
7. See `list[AmazonRedshiftAdvancedOptionTypeDef]`
8. See `list[OptionTypeDef]`
9. See `list[OptionTypeDef]`

## AmazonRedshiftNodeDataTypeDef

```python
# AmazonRedshiftNodeDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftNodeDataTypeDef


def get_value() -> AmazonRedshiftNodeDataTypeDef:
    return {
        "AccessType": ...,
    }


# AmazonRedshiftNodeDataTypeDef definition

class AmazonRedshiftNodeDataTypeDef(TypedDict):
    AccessType: NotRequired[str],
    SourceType: NotRequired[str],
    Connection: NotRequired[OptionTypeDef],  # (1)
    Schema: NotRequired[OptionTypeDef],  # (1)
    Table: NotRequired[OptionTypeDef],  # (1)
    CatalogDatabase: NotRequired[OptionTypeDef],  # (1)
    CatalogTable: NotRequired[OptionTypeDef],  # (1)
    CatalogRedshiftSchema: NotRequired[str],
    CatalogRedshiftTable: NotRequired[str],
    TempDir: NotRequired[str],
    IamRole: NotRequired[OptionTypeDef],  # (1)
    AdvancedOptions: NotRequired[Sequence[AmazonRedshiftAdvancedOptionTypeDef]],  # (7)
    SampleQuery: NotRequired[str],
    PreAction: NotRequired[str],
    PostAction: NotRequired[str],
    Action: NotRequired[str],
    TablePrefix: NotRequired[str],
    Upsert: NotRequired[bool],
    MergeAction: NotRequired[str],
    MergeWhenMatched: NotRequired[str],
    MergeWhenNotMatched: NotRequired[str],
    MergeClause: NotRequired[str],
    CrawlerConnection: NotRequired[str],
    TableSchema: NotRequired[Sequence[OptionTypeDef]],  # (8)
    StagingTable: NotRequired[str],
    SelectedColumns: NotRequired[Sequence[OptionTypeDef]],  # (8)
```

1. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
2. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
3. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
4. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
5. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
6. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
7. See `Sequence[AmazonRedshiftAdvancedOptionTypeDef]`
8. See `Sequence[OptionTypeDef]`
9. See `Sequence[OptionTypeDef]`

## SnowflakeNodeDataOutputTypeDef

```python
# SnowflakeNodeDataOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SnowflakeNodeDataOutputTypeDef


def get_value() -> SnowflakeNodeDataOutputTypeDef:
    return {
        "SourceType": ...,
    }


# SnowflakeNodeDataOutputTypeDef definition

class SnowflakeNodeDataOutputTypeDef(TypedDict):
    SourceType: NotRequired[str],
    Connection: NotRequired[OptionTypeDef],  # (1)
    Schema: NotRequired[str],
    Table: NotRequired[str],
    Database: NotRequired[str],
    TempDir: NotRequired[str],
    IamRole: NotRequired[OptionTypeDef],  # (1)
    AdditionalOptions: NotRequired[dict[str, str]],
    SampleQuery: NotRequired[str],
    PreAction: NotRequired[str],
    PostAction: NotRequired[str],
    Action: NotRequired[str],
    Upsert: NotRequired[bool],
    MergeAction: NotRequired[str],
    MergeWhenMatched: NotRequired[str],
    MergeWhenNotMatched: NotRequired[str],
    MergeClause: NotRequired[str],
    StagingTable: NotRequired[str],
    SelectedColumns: NotRequired[list[OptionTypeDef]],  # (3)
    AutoPushdown: NotRequired[bool],
    TableSchema: NotRequired[list[OptionTypeDef]],  # (3)
```

1. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
2. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
3. See `list[OptionTypeDef]`
4. See `list[OptionTypeDef]`

## SnowflakeNodeDataTypeDef

```python
# SnowflakeNodeDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SnowflakeNodeDataTypeDef


def get_value() -> SnowflakeNodeDataTypeDef:
    return {
        "SourceType": ...,
    }


# SnowflakeNodeDataTypeDef definition

class SnowflakeNodeDataTypeDef(TypedDict):
    SourceType: NotRequired[str],
    Connection: NotRequired[OptionTypeDef],  # (1)
    Schema: NotRequired[str],
    Table: NotRequired[str],
    Database: NotRequired[str],
    TempDir: NotRequired[str],
    IamRole: NotRequired[OptionTypeDef],  # (1)
    AdditionalOptions: NotRequired[Mapping[str, str]],
    SampleQuery: NotRequired[str],
    PreAction: NotRequired[str],
    PostAction: NotRequired[str],
    Action: NotRequired[str],
    Upsert: NotRequired[bool],
    MergeAction: NotRequired[str],
    MergeWhenMatched: NotRequired[str],
    MergeWhenNotMatched: NotRequired[str],
    MergeClause: NotRequired[str],
    StagingTable: NotRequired[str],
    SelectedColumns: NotRequired[Sequence[OptionTypeDef]],  # (3)
    AutoPushdown: NotRequired[bool],
    TableSchema: NotRequired[Sequence[OptionTypeDef]],  # (3)
```

1. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
2. See [:material-code-braces: OptionTypeDef](./type_defs.md#optiontypedef)
3. See `Sequence[OptionTypeDef]`
4. See `Sequence[OptionTypeDef]`

## ApplyMappingOutputTypeDef

```python
# ApplyMappingOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ApplyMappingOutputTypeDef


def get_value() -> ApplyMappingOutputTypeDef:
    return {
        "Name": ...,
    }


# ApplyMappingOutputTypeDef definition

class ApplyMappingOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Mapping: list[MappingOutputTypeDef],  # (1)
```

1. See `list[MappingOutputTypeDef]`

## ApplyMappingPaginatorTypeDef

```python
# ApplyMappingPaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ApplyMappingPaginatorTypeDef


def get_value() -> ApplyMappingPaginatorTypeDef:
    return {
        "Name": ...,
    }


# ApplyMappingPaginatorTypeDef definition

class ApplyMappingPaginatorTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Mapping: list[MappingPaginatorTypeDef],  # (1)
```

1. See `list[MappingPaginatorTypeDef]`

## IterableFormItemTypeDef

```python
# IterableFormItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IterableFormItemTypeDef


def get_value() -> IterableFormItemTypeDef:
    return {
        "ItemId": ...,
    }


# IterableFormItemTypeDef definition

class IterableFormItemTypeDef(TypedDict):
    ItemId: NotRequired[str],
    ItemName: NotRequired[str],
    GlossaryTerms: NotRequired[list[str]],
    Forms: NotRequired[dict[str, AssetFormEntryTypeDef]],  # (1)
    Attachments: NotRequired[dict[str, AssetFormEntryTypeDef]],  # (1)
```

1. See `dict[str, AssetFormEntryTypeDef]`
2. See `dict[str, AssetFormEntryTypeDef]`

## PutAssetRequestTypeDef

```python
# PutAssetRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutAssetRequestTypeDef


def get_value() -> PutAssetRequestTypeDef:
    return {
        "AssetTypeId": ...,
    }


# PutAssetRequestTypeDef definition

class PutAssetRequestTypeDef(TypedDict):
    AssetTypeId: str,
    Identifier: str,
    Name: str,
    Forms: Mapping[str, AssetFormEntryTypeDef],  # (1)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See `Mapping[str, AssetFormEntryTypeDef]`

## PutAssetTypeRequestTypeDef

```python
# PutAssetTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutAssetTypeRequestTypeDef


def get_value() -> PutAssetTypeRequestTypeDef:
    return {
        "Name": ...,
    }


# PutAssetTypeRequestTypeDef definition

class PutAssetTypeRequestTypeDef(TypedDict):
    Name: str,
    Forms: Mapping[str, AssetTypeFormReferenceTypeDef],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Mapping[str, AssetTypeFormReferenceTypeDef]`

## AssociateGlossaryTermsResponseTypeDef

```python
# AssociateGlossaryTermsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AssociateGlossaryTermsResponseTypeDef


def get_value() -> AssociateGlossaryTermsResponseTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# AssociateGlossaryTermsResponseTypeDef definition

class AssociateGlossaryTermsResponseTypeDef(TypedDict):
    AssetIdentifier: str,
    IterableFormName: str,
    ItemIdentifier: str,
    GlossaryTerms: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutDataQualityStatisticAnnotationResponseTypeDef

```python
# BatchPutDataQualityStatisticAnnotationResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchPutDataQualityStatisticAnnotationResponseTypeDef


def get_value() -> BatchPutDataQualityStatisticAnnotationResponseTypeDef:
    return {
        "FailedInclusionAnnotations": ...,
    }


# BatchPutDataQualityStatisticAnnotationResponseTypeDef definition

class BatchPutDataQualityStatisticAnnotationResponseTypeDef(TypedDict):
    FailedInclusionAnnotations: list[AnnotationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AnnotationErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelMLTaskRunResponseTypeDef

```python
# CancelMLTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CancelMLTaskRunResponseTypeDef


def get_value() -> CancelMLTaskRunResponseTypeDef:
    return {
        "TransformId": ...,
    }


# CancelMLTaskRunResponseTypeDef definition

class CancelMLTaskRunResponseTypeDef(TypedDict):
    TransformId: str,
    TaskRunId: str,
    Status: TaskStatusTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CheckSchemaVersionValidityResponseTypeDef

```python
# CheckSchemaVersionValidityResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CheckSchemaVersionValidityResponseTypeDef


def get_value() -> CheckSchemaVersionValidityResponseTypeDef:
    return {
        "Valid": ...,
    }


# CheckSchemaVersionValidityResponseTypeDef definition

class CheckSchemaVersionValidityResponseTypeDef(TypedDict):
    Valid: bool,
    Error: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBlueprintResponseTypeDef

```python
# CreateBlueprintResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateBlueprintResponseTypeDef


def get_value() -> CreateBlueprintResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateBlueprintResponseTypeDef definition

class CreateBlueprintResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionResponseTypeDef

```python
# CreateConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateConnectionResponseTypeDef


def get_value() -> CreateConnectionResponseTypeDef:
    return {
        "CreateConnectionStatus": ...,
    }


# CreateConnectionResponseTypeDef definition

class CreateConnectionResponseTypeDef(TypedDict):
    CreateConnectionStatus: ConnectionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomEntityTypeResponseTypeDef

```python
# CreateCustomEntityTypeResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateCustomEntityTypeResponseTypeDef


def get_value() -> CreateCustomEntityTypeResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateCustomEntityTypeResponseTypeDef definition

class CreateCustomEntityTypeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataQualityRulesetResponseTypeDef

```python
# CreateDataQualityRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateDataQualityRulesetResponseTypeDef


def get_value() -> CreateDataQualityRulesetResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateDataQualityRulesetResponseTypeDef definition

class CreateDataQualityRulesetResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDevEndpointResponseTypeDef

```python
# CreateDevEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateDevEndpointResponseTypeDef


def get_value() -> CreateDevEndpointResponseTypeDef:
    return {
        "EndpointName": ...,
    }


# CreateDevEndpointResponseTypeDef definition

class CreateDevEndpointResponseTypeDef(TypedDict):
    EndpointName: str,
    Status: str,
    SecurityGroupIds: list[str],
    SubnetId: str,
    RoleArn: str,
    YarnEndpointAddress: str,
    ZeppelinRemoteSparkInterpreterPort: int,
    NumberOfNodes: int,
    WorkerType: WorkerTypeType,  # (1)
    GlueVersion: str,
    NumberOfWorkers: int,
    AvailabilityZone: str,
    VpcId: str,
    ExtraPythonLibsS3Path: str,
    ExtraJarsS3Path: str,
    FailureReason: str,
    SecurityConfiguration: str,
    CreatedTimestamp: datetime.datetime,
    Arguments: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlossaryResponseTypeDef

```python
# CreateGlossaryResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateGlossaryResponseTypeDef


def get_value() -> CreateGlossaryResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateGlossaryResponseTypeDef definition

class CreateGlossaryResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlossaryTermResponseTypeDef

```python
# CreateGlossaryTermResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateGlossaryTermResponseTypeDef


def get_value() -> CreateGlossaryTermResponseTypeDef:
    return {
        "Id": ...,
    }


# CreateGlossaryTermResponseTypeDef definition

class CreateGlossaryTermResponseTypeDef(TypedDict):
    Id: str,
    GlossaryId: str,
    Name: str,
    ShortDescription: str,
    LongDescription: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlueIdentityCenterConfigurationResponseTypeDef

```python
# CreateGlueIdentityCenterConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateGlueIdentityCenterConfigurationResponseTypeDef


def get_value() -> CreateGlueIdentityCenterConfigurationResponseTypeDef:
    return {
        "ApplicationArn": ...,
    }


# CreateGlueIdentityCenterConfigurationResponseTypeDef definition

class CreateGlueIdentityCenterConfigurationResponseTypeDef(TypedDict):
    ApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobResponseTypeDef

```python
# CreateJobResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateJobResponseTypeDef


def get_value() -> CreateJobResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateJobResponseTypeDef definition

class CreateJobResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMLTransformResponseTypeDef

```python
# CreateMLTransformResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateMLTransformResponseTypeDef


def get_value() -> CreateMLTransformResponseTypeDef:
    return {
        "TransformId": ...,
    }


# CreateMLTransformResponseTypeDef definition

class CreateMLTransformResponseTypeDef(TypedDict):
    TransformId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegistryResponseTypeDef

```python
# CreateRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateRegistryResponseTypeDef


def get_value() -> CreateRegistryResponseTypeDef:
    return {
        "RegistryArn": ...,
    }


# CreateRegistryResponseTypeDef definition

class CreateRegistryResponseTypeDef(TypedDict):
    RegistryArn: str,
    RegistryName: str,
    Description: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaResponseTypeDef

```python
# CreateSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateSchemaResponseTypeDef


def get_value() -> CreateSchemaResponseTypeDef:
    return {
        "RegistryName": ...,
    }


# CreateSchemaResponseTypeDef definition

class CreateSchemaResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    SchemaName: str,
    SchemaArn: str,
    Description: str,
    DataFormat: DataFormatType,  # (1)
    Compatibility: CompatibilityType,  # (2)
    SchemaCheckpoint: int,
    LatestSchemaVersion: int,
    NextSchemaVersion: int,
    SchemaStatus: SchemaStatusType,  # (3)
    Tags: dict[str, str],
    SchemaVersionId: str,
    SchemaVersionStatus: SchemaVersionStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
2. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype)
3. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype)
4. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScriptResponseTypeDef

```python
# CreateScriptResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateScriptResponseTypeDef


def get_value() -> CreateScriptResponseTypeDef:
    return {
        "PythonScript": ...,
    }


# CreateScriptResponseTypeDef definition

class CreateScriptResponseTypeDef(TypedDict):
    PythonScript: str,
    ScalaCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityConfigurationResponseTypeDef

```python
# CreateSecurityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateSecurityConfigurationResponseTypeDef


def get_value() -> CreateSecurityConfigurationResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateSecurityConfigurationResponseTypeDef definition

class CreateSecurityConfigurationResponseTypeDef(TypedDict):
    Name: str,
    CreatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTriggerResponseTypeDef

```python
# CreateTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateTriggerResponseTypeDef


def get_value() -> CreateTriggerResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateTriggerResponseTypeDef definition

class CreateTriggerResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUsageProfileResponseTypeDef

```python
# CreateUsageProfileResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateUsageProfileResponseTypeDef


def get_value() -> CreateUsageProfileResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateUsageProfileResponseTypeDef definition

class CreateUsageProfileResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowResponseTypeDef

```python
# CreateWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateWorkflowResponseTypeDef


def get_value() -> CreateWorkflowResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateWorkflowResponseTypeDef definition

class CreateWorkflowResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAttachmentResponseTypeDef

```python
# DeleteAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteAttachmentResponseTypeDef


def get_value() -> DeleteAttachmentResponseTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# DeleteAttachmentResponseTypeDef definition

class DeleteAttachmentResponseTypeDef(TypedDict):
    AssetIdentifier: str,
    IterableFormName: str,
    ItemIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBlueprintResponseTypeDef

```python
# DeleteBlueprintResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteBlueprintResponseTypeDef


def get_value() -> DeleteBlueprintResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteBlueprintResponseTypeDef definition

class DeleteBlueprintResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCustomEntityTypeResponseTypeDef

```python
# DeleteCustomEntityTypeResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteCustomEntityTypeResponseTypeDef


def get_value() -> DeleteCustomEntityTypeResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteCustomEntityTypeResponseTypeDef definition

class DeleteCustomEntityTypeResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJobResponseTypeDef

```python
# DeleteJobResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteJobResponseTypeDef


def get_value() -> DeleteJobResponseTypeDef:
    return {
        "JobName": ...,
    }


# DeleteJobResponseTypeDef definition

class DeleteJobResponseTypeDef(TypedDict):
    JobName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteMLTransformResponseTypeDef

```python
# DeleteMLTransformResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteMLTransformResponseTypeDef


def get_value() -> DeleteMLTransformResponseTypeDef:
    return {
        "TransformId": ...,
    }


# DeleteMLTransformResponseTypeDef definition

class DeleteMLTransformResponseTypeDef(TypedDict):
    TransformId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegistryResponseTypeDef

```python
# DeleteRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteRegistryResponseTypeDef


def get_value() -> DeleteRegistryResponseTypeDef:
    return {
        "RegistryName": ...,
    }


# DeleteRegistryResponseTypeDef definition

class DeleteRegistryResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    Status: RegistryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSchemaResponseTypeDef

```python
# DeleteSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteSchemaResponseTypeDef


def get_value() -> DeleteSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
    }


# DeleteSchemaResponseTypeDef definition

class DeleteSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    SchemaName: str,
    Status: SchemaStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSessionResponseTypeDef

```python
# DeleteSessionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteSessionResponseTypeDef


def get_value() -> DeleteSessionResponseTypeDef:
    return {
        "Id": ...,
    }


# DeleteSessionResponseTypeDef definition

class DeleteSessionResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTriggerResponseTypeDef

```python
# DeleteTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteTriggerResponseTypeDef


def get_value() -> DeleteTriggerResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteTriggerResponseTypeDef definition

class DeleteTriggerResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkflowResponseTypeDef

```python
# DeleteWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteWorkflowResponseTypeDef


def get_value() -> DeleteWorkflowResponseTypeDef:
    return {
        "Name": ...,
    }


# DeleteWorkflowResponseTypeDef definition

class DeleteWorkflowResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateGlossaryTermsResponseTypeDef

```python
# DisassociateGlossaryTermsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DisassociateGlossaryTermsResponseTypeDef


def get_value() -> DisassociateGlossaryTermsResponseTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# DisassociateGlossaryTermsResponseTypeDef definition

class DisassociateGlossaryTermsResponseTypeDef(TypedDict):
    AssetIdentifier: str,
    IterableFormName: str,
    ItemIdentifier: str,
    GlossaryTerms: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetTypeResponseTypeDef

```python
# GetAssetTypeResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetAssetTypeResponseTypeDef


def get_value() -> GetAssetTypeResponseTypeDef:
    return {
        "Id": ...,
    }


# GetAssetTypeResponseTypeDef definition

class GetAssetTypeResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Forms: dict[str, AssetTypeFormReferenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, AssetTypeFormReferenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCustomEntityTypeResponseTypeDef

```python
# GetCustomEntityTypeResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCustomEntityTypeResponseTypeDef


def get_value() -> GetCustomEntityTypeResponseTypeDef:
    return {
        "Name": ...,
    }


# GetCustomEntityTypeResponseTypeDef definition

class GetCustomEntityTypeResponseTypeDef(TypedDict):
    Name: str,
    RegexString: str,
    ContextWords: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDashboardUrlResponseTypeDef

```python
# GetDashboardUrlResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDashboardUrlResponseTypeDef


def get_value() -> GetDashboardUrlResponseTypeDef:
    return {
        "Url": ...,
    }


# GetDashboardUrlResponseTypeDef definition

class GetDashboardUrlResponseTypeDef(TypedDict):
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataQualityModelResponseTypeDef

```python
# GetDataQualityModelResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityModelResponseTypeDef


def get_value() -> GetDataQualityModelResponseTypeDef:
    return {
        "Status": ...,
    }


# GetDataQualityModelResponseTypeDef definition

class GetDataQualityModelResponseTypeDef(TypedDict):
    Status: DataQualityModelStatusType,  # (1)
    StartedOn: datetime.datetime,
    CompletedOn: datetime.datetime,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DataQualityModelStatusType](./literals.md#dataqualitymodelstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEntityRecordsResponseTypeDef

```python
# GetEntityRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetEntityRecordsResponseTypeDef


def get_value() -> GetEntityRecordsResponseTypeDef:
    return {
        "Records": ...,
    }


# GetEntityRecordsResponseTypeDef definition

class GetEntityRecordsResponseTypeDef(TypedDict):
    Records: list[dict[str, Any]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFormTypeResponseTypeDef

```python
# GetFormTypeResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetFormTypeResponseTypeDef


def get_value() -> GetFormTypeResponseTypeDef:
    return {
        "Id": ...,
    }


# GetFormTypeResponseTypeDef definition

class GetFormTypeResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Schema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGlossaryResponseTypeDef

```python
# GetGlossaryResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetGlossaryResponseTypeDef


def get_value() -> GetGlossaryResponseTypeDef:
    return {
        "Id": ...,
    }


# GetGlossaryResponseTypeDef definition

class GetGlossaryResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGlossaryTermResponseTypeDef

```python
# GetGlossaryTermResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetGlossaryTermResponseTypeDef


def get_value() -> GetGlossaryTermResponseTypeDef:
    return {
        "Id": ...,
    }


# GetGlossaryTermResponseTypeDef definition

class GetGlossaryTermResponseTypeDef(TypedDict):
    Id: str,
    GlossaryId: str,
    Name: str,
    ShortDescription: str,
    LongDescription: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGlueIdentityCenterConfigurationResponseTypeDef

```python
# GetGlueIdentityCenterConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetGlueIdentityCenterConfigurationResponseTypeDef


def get_value() -> GetGlueIdentityCenterConfigurationResponseTypeDef:
    return {
        "ApplicationArn": ...,
    }


# GetGlueIdentityCenterConfigurationResponseTypeDef definition

class GetGlueIdentityCenterConfigurationResponseTypeDef(TypedDict):
    ApplicationArn: str,
    InstanceArn: str,
    Scopes: list[str],
    UserBackgroundSessionsEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlanResponseTypeDef

```python
# GetPlanResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPlanResponseTypeDef


def get_value() -> GetPlanResponseTypeDef:
    return {
        "PythonScript": ...,
    }


# GetPlanResponseTypeDef definition

class GetPlanResponseTypeDef(TypedDict):
    PythonScript: str,
    ScalaCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryResponseTypeDef

```python
# GetRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetRegistryResponseTypeDef


def get_value() -> GetRegistryResponseTypeDef:
    return {
        "RegistryName": ...,
    }


# GetRegistryResponseTypeDef definition

class GetRegistryResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    Description: str,
    Status: RegistryStatusType,  # (1)
    CreatedTime: str,
    UpdatedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "PolicyInJson": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    PolicyInJson: str,
    PolicyHash: str,
    CreateTime: datetime.datetime,
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaByDefinitionResponseTypeDef

```python
# GetSchemaByDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSchemaByDefinitionResponseTypeDef


def get_value() -> GetSchemaByDefinitionResponseTypeDef:
    return {
        "SchemaVersionId": ...,
    }


# GetSchemaByDefinitionResponseTypeDef definition

class GetSchemaByDefinitionResponseTypeDef(TypedDict):
    SchemaVersionId: str,
    SchemaArn: str,
    DataFormat: DataFormatType,  # (1)
    Status: SchemaVersionStatusType,  # (2)
    CreatedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
2. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaResponseTypeDef

```python
# GetSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSchemaResponseTypeDef


def get_value() -> GetSchemaResponseTypeDef:
    return {
        "RegistryName": ...,
    }


# GetSchemaResponseTypeDef definition

class GetSchemaResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    SchemaName: str,
    SchemaArn: str,
    Description: str,
    DataFormat: DataFormatType,  # (1)
    Compatibility: CompatibilityType,  # (2)
    SchemaCheckpoint: int,
    LatestSchemaVersion: int,
    NextSchemaVersion: int,
    SchemaStatus: SchemaStatusType,  # (3)
    CreatedTime: str,
    UpdatedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
2. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype)
3. See [:material-code-brackets: SchemaStatusType](./literals.md#schemastatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaVersionResponseTypeDef

```python
# GetSchemaVersionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSchemaVersionResponseTypeDef


def get_value() -> GetSchemaVersionResponseTypeDef:
    return {
        "SchemaVersionId": ...,
    }


# GetSchemaVersionResponseTypeDef definition

class GetSchemaVersionResponseTypeDef(TypedDict):
    SchemaVersionId: str,
    SchemaDefinition: str,
    DataFormat: DataFormatType,  # (1)
    SchemaArn: str,
    VersionNumber: int,
    Status: SchemaVersionStatusType,  # (2)
    CreatedTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
2. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaVersionsDiffResponseTypeDef

```python
# GetSchemaVersionsDiffResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffResponseTypeDef


def get_value() -> GetSchemaVersionsDiffResponseTypeDef:
    return {
        "Diff": ...,
    }


# GetSchemaVersionsDiffResponseTypeDef definition

class GetSchemaVersionsDiffResponseTypeDef(TypedDict):
    Diff: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsResponseTypeDef

```python
# GetTagsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTagsResponseTypeDef


def get_value() -> GetTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# GetTagsResponseTypeDef definition

class GetTagsResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRunPropertiesResponseTypeDef

```python
# GetWorkflowRunPropertiesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetWorkflowRunPropertiesResponseTypeDef


def get_value() -> GetWorkflowRunPropertiesResponseTypeDef:
    return {
        "RunProperties": ...,
    }


# GetWorkflowRunPropertiesResponseTypeDef definition

class GetWorkflowRunPropertiesResponseTypeDef(TypedDict):
    RunProperties: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetTypesResponseTypeDef

```python
# ListAssetTypesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListAssetTypesResponseTypeDef


def get_value() -> ListAssetTypesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListAssetTypesResponseTypeDef definition

class ListAssetTypesResponseTypeDef(TypedDict):
    Items: list[AssetTypeItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssetTypeItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBlueprintsResponseTypeDef

```python
# ListBlueprintsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListBlueprintsResponseTypeDef


def get_value() -> ListBlueprintsResponseTypeDef:
    return {
        "Blueprints": ...,
    }


# ListBlueprintsResponseTypeDef definition

class ListBlueprintsResponseTypeDef(TypedDict):
    Blueprints: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListColumnStatisticsTaskRunsResponseTypeDef

```python
# ListColumnStatisticsTaskRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListColumnStatisticsTaskRunsResponseTypeDef


def get_value() -> ListColumnStatisticsTaskRunsResponseTypeDef:
    return {
        "ColumnStatisticsTaskRunIds": ...,
    }


# ListColumnStatisticsTaskRunsResponseTypeDef definition

class ListColumnStatisticsTaskRunsResponseTypeDef(TypedDict):
    ColumnStatisticsTaskRunIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCrawlersResponseTypeDef

```python
# ListCrawlersResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListCrawlersResponseTypeDef


def get_value() -> ListCrawlersResponseTypeDef:
    return {
        "CrawlerNames": ...,
    }


# ListCrawlersResponseTypeDef definition

class ListCrawlersResponseTypeDef(TypedDict):
    CrawlerNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevEndpointsResponseTypeDef

```python
# ListDevEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDevEndpointsResponseTypeDef


def get_value() -> ListDevEndpointsResponseTypeDef:
    return {
        "DevEndpointNames": ...,
    }


# ListDevEndpointsResponseTypeDef definition

class ListDevEndpointsResponseTypeDef(TypedDict):
    DevEndpointNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsResponseTypeDef

```python
# ListJobsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListJobsResponseTypeDef


def get_value() -> ListJobsResponseTypeDef:
    return {
        "JobNames": ...,
    }


# ListJobsResponseTypeDef definition

class ListJobsResponseTypeDef(TypedDict):
    JobNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMLTransformsResponseTypeDef

```python
# ListMLTransformsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListMLTransformsResponseTypeDef


def get_value() -> ListMLTransformsResponseTypeDef:
    return {
        "TransformIds": ...,
    }


# ListMLTransformsResponseTypeDef definition

class ListMLTransformsResponseTypeDef(TypedDict):
    TransformIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTriggersResponseTypeDef

```python
# ListTriggersResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListTriggersResponseTypeDef


def get_value() -> ListTriggersResponseTypeDef:
    return {
        "TriggerNames": ...,
    }


# ListTriggersResponseTypeDef definition

class ListTriggersResponseTypeDef(TypedDict):
    TriggerNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowsResponseTypeDef

```python
# ListWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListWorkflowsResponseTypeDef


def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "Workflows": ...,
    }


# ListWorkflowsResponseTypeDef definition

class ListWorkflowsResponseTypeDef(TypedDict):
    Workflows: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAssetResponseTypeDef

```python
# PutAssetResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutAssetResponseTypeDef


def get_value() -> PutAssetResponseTypeDef:
    return {
        "Id": ...,
    }


# PutAssetResponseTypeDef definition

class PutAssetResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    CreatedAt: datetime.datetime,
    Forms: dict[str, AssetFormEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, AssetFormEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAssetTypeResponseTypeDef

```python
# PutAssetTypeResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutAssetTypeResponseTypeDef


def get_value() -> PutAssetTypeResponseTypeDef:
    return {
        "Id": ...,
    }


# PutAssetTypeResponseTypeDef definition

class PutAssetTypeResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Forms: dict[str, AssetTypeFormReferenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, AssetTypeFormReferenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAttachmentResponseTypeDef

```python
# PutAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutAttachmentResponseTypeDef


def get_value() -> PutAttachmentResponseTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# PutAttachmentResponseTypeDef definition

class PutAttachmentResponseTypeDef(TypedDict):
    AssetIdentifier: str,
    IterableFormName: str,
    ItemIdentifier: str,
    AttachmentName: str,
    FormTypeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFormTypeResponseTypeDef

```python
# PutFormTypeResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutFormTypeResponseTypeDef


def get_value() -> PutFormTypeResponseTypeDef:
    return {
        "Id": ...,
    }


# PutFormTypeResponseTypeDef definition

class PutFormTypeResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Schema: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "PolicyHash": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    PolicyHash: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSchemaVersionMetadataResponseTypeDef

```python
# PutSchemaVersionMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutSchemaVersionMetadataResponseTypeDef


def get_value() -> PutSchemaVersionMetadataResponseTypeDef:
    return {
        "SchemaArn": ...,
    }


# PutSchemaVersionMetadataResponseTypeDef definition

class PutSchemaVersionMetadataResponseTypeDef(TypedDict):
    SchemaArn: str,
    SchemaName: str,
    RegistryName: str,
    LatestVersion: bool,
    VersionNumber: int,
    SchemaVersionId: str,
    MetadataKey: str,
    MetadataValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterConnectionTypeResponseTypeDef

```python
# RegisterConnectionTypeResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RegisterConnectionTypeResponseTypeDef


def get_value() -> RegisterConnectionTypeResponseTypeDef:
    return {
        "ConnectionTypeArn": ...,
    }


# RegisterConnectionTypeResponseTypeDef definition

class RegisterConnectionTypeResponseTypeDef(TypedDict):
    ConnectionTypeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterSchemaVersionResponseTypeDef

```python
# RegisterSchemaVersionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RegisterSchemaVersionResponseTypeDef


def get_value() -> RegisterSchemaVersionResponseTypeDef:
    return {
        "SchemaVersionId": ...,
    }


# RegisterSchemaVersionResponseTypeDef definition

class RegisterSchemaVersionResponseTypeDef(TypedDict):
    SchemaVersionId: str,
    VersionNumber: int,
    Status: SchemaVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SchemaVersionStatusType](./literals.md#schemaversionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveSchemaVersionMetadataResponseTypeDef

```python
# RemoveSchemaVersionMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RemoveSchemaVersionMetadataResponseTypeDef


def get_value() -> RemoveSchemaVersionMetadataResponseTypeDef:
    return {
        "SchemaArn": ...,
    }


# RemoveSchemaVersionMetadataResponseTypeDef definition

class RemoveSchemaVersionMetadataResponseTypeDef(TypedDict):
    SchemaArn: str,
    SchemaName: str,
    RegistryName: str,
    LatestVersion: bool,
    VersionNumber: int,
    SchemaVersionId: str,
    MetadataKey: str,
    MetadataValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResumeWorkflowRunResponseTypeDef

```python
# ResumeWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ResumeWorkflowRunResponseTypeDef


def get_value() -> ResumeWorkflowRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# ResumeWorkflowRunResponseTypeDef definition

class ResumeWorkflowRunResponseTypeDef(TypedDict):
    RunId: str,
    NodeIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RunStatementResponseTypeDef

```python
# RunStatementResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RunStatementResponseTypeDef


def get_value() -> RunStatementResponseTypeDef:
    return {
        "Id": ...,
    }


# RunStatementResponseTypeDef definition

class RunStatementResponseTypeDef(TypedDict):
    Id: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartBlueprintRunResponseTypeDef

```python
# StartBlueprintRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartBlueprintRunResponseTypeDef


def get_value() -> StartBlueprintRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# StartBlueprintRunResponseTypeDef definition

class StartBlueprintRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartColumnStatisticsTaskRunResponseTypeDef

```python
# StartColumnStatisticsTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartColumnStatisticsTaskRunResponseTypeDef


def get_value() -> StartColumnStatisticsTaskRunResponseTypeDef:
    return {
        "ColumnStatisticsTaskRunId": ...,
    }


# StartColumnStatisticsTaskRunResponseTypeDef definition

class StartColumnStatisticsTaskRunResponseTypeDef(TypedDict):
    ColumnStatisticsTaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataQualityRuleRecommendationRunResponseTypeDef

```python
# StartDataQualityRuleRecommendationRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartDataQualityRuleRecommendationRunResponseTypeDef


def get_value() -> StartDataQualityRuleRecommendationRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# StartDataQualityRuleRecommendationRunResponseTypeDef definition

class StartDataQualityRuleRecommendationRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDataQualityRulesetEvaluationRunResponseTypeDef

```python
# StartDataQualityRulesetEvaluationRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartDataQualityRulesetEvaluationRunResponseTypeDef


def get_value() -> StartDataQualityRulesetEvaluationRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# StartDataQualityRulesetEvaluationRunResponseTypeDef definition

class StartDataQualityRulesetEvaluationRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExportLabelsTaskRunResponseTypeDef

```python
# StartExportLabelsTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartExportLabelsTaskRunResponseTypeDef


def get_value() -> StartExportLabelsTaskRunResponseTypeDef:
    return {
        "TaskRunId": ...,
    }


# StartExportLabelsTaskRunResponseTypeDef definition

class StartExportLabelsTaskRunResponseTypeDef(TypedDict):
    TaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportLabelsTaskRunResponseTypeDef

```python
# StartImportLabelsTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartImportLabelsTaskRunResponseTypeDef


def get_value() -> StartImportLabelsTaskRunResponseTypeDef:
    return {
        "TaskRunId": ...,
    }


# StartImportLabelsTaskRunResponseTypeDef definition

class StartImportLabelsTaskRunResponseTypeDef(TypedDict):
    TaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartJobRunResponseTypeDef

```python
# StartJobRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartJobRunResponseTypeDef


def get_value() -> StartJobRunResponseTypeDef:
    return {
        "JobRunId": ...,
    }


# StartJobRunResponseTypeDef definition

class StartJobRunResponseTypeDef(TypedDict):
    JobRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLEvaluationTaskRunResponseTypeDef

```python
# StartMLEvaluationTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartMLEvaluationTaskRunResponseTypeDef


def get_value() -> StartMLEvaluationTaskRunResponseTypeDef:
    return {
        "TaskRunId": ...,
    }


# StartMLEvaluationTaskRunResponseTypeDef definition

class StartMLEvaluationTaskRunResponseTypeDef(TypedDict):
    TaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMLLabelingSetGenerationTaskRunResponseTypeDef

```python
# StartMLLabelingSetGenerationTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartMLLabelingSetGenerationTaskRunResponseTypeDef


def get_value() -> StartMLLabelingSetGenerationTaskRunResponseTypeDef:
    return {
        "TaskRunId": ...,
    }


# StartMLLabelingSetGenerationTaskRunResponseTypeDef definition

class StartMLLabelingSetGenerationTaskRunResponseTypeDef(TypedDict):
    TaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartMaterializedViewRefreshTaskRunResponseTypeDef

```python
# StartMaterializedViewRefreshTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartMaterializedViewRefreshTaskRunResponseTypeDef


def get_value() -> StartMaterializedViewRefreshTaskRunResponseTypeDef:
    return {
        "MaterializedViewRefreshTaskRunId": ...,
    }


# StartMaterializedViewRefreshTaskRunResponseTypeDef definition

class StartMaterializedViewRefreshTaskRunResponseTypeDef(TypedDict):
    MaterializedViewRefreshTaskRunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTriggerResponseTypeDef

```python
# StartTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartTriggerResponseTypeDef


def get_value() -> StartTriggerResponseTypeDef:
    return {
        "Name": ...,
    }


# StartTriggerResponseTypeDef definition

class StartTriggerResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartWorkflowRunResponseTypeDef

```python
# StartWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartWorkflowRunResponseTypeDef


def get_value() -> StartWorkflowRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# StartWorkflowRunResponseTypeDef definition

class StartWorkflowRunResponseTypeDef(TypedDict):
    RunId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopSessionResponseTypeDef

```python
# StopSessionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopSessionResponseTypeDef


def get_value() -> StopSessionResponseTypeDef:
    return {
        "Id": ...,
    }


# StopSessionResponseTypeDef definition

class StopSessionResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTriggerResponseTypeDef

```python
# StopTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StopTriggerResponseTypeDef


def get_value() -> StopTriggerResponseTypeDef:
    return {
        "Name": ...,
    }


# StopTriggerResponseTypeDef definition

class StopTriggerResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetResponseTypeDef

```python
# UpdateAssetResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateAssetResponseTypeDef


def get_value() -> UpdateAssetResponseTypeDef:
    return {
        "Id": ...,
    }


# UpdateAssetResponseTypeDef definition

class UpdateAssetResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBlueprintResponseTypeDef

```python
# UpdateBlueprintResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateBlueprintResponseTypeDef


def get_value() -> UpdateBlueprintResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateBlueprintResponseTypeDef definition

class UpdateBlueprintResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDataQualityRulesetResponseTypeDef

```python
# UpdateDataQualityRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateDataQualityRulesetResponseTypeDef


def get_value() -> UpdateDataQualityRulesetResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateDataQualityRulesetResponseTypeDef definition

class UpdateDataQualityRulesetResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    Ruleset: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlossaryResponseTypeDef

```python
# UpdateGlossaryResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateGlossaryResponseTypeDef


def get_value() -> UpdateGlossaryResponseTypeDef:
    return {
        "Id": ...,
    }


# UpdateGlossaryResponseTypeDef definition

class UpdateGlossaryResponseTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlossaryTermResponseTypeDef

```python
# UpdateGlossaryTermResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateGlossaryTermResponseTypeDef


def get_value() -> UpdateGlossaryTermResponseTypeDef:
    return {
        "Id": ...,
    }


# UpdateGlossaryTermResponseTypeDef definition

class UpdateGlossaryTermResponseTypeDef(TypedDict):
    Id: str,
    GlossaryId: str,
    Name: str,
    ShortDescription: str,
    LongDescription: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobFromSourceControlResponseTypeDef

```python
# UpdateJobFromSourceControlResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateJobFromSourceControlResponseTypeDef


def get_value() -> UpdateJobFromSourceControlResponseTypeDef:
    return {
        "JobName": ...,
    }


# UpdateJobFromSourceControlResponseTypeDef definition

class UpdateJobFromSourceControlResponseTypeDef(TypedDict):
    JobName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobResponseTypeDef

```python
# UpdateJobResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateJobResponseTypeDef


def get_value() -> UpdateJobResponseTypeDef:
    return {
        "JobName": ...,
    }


# UpdateJobResponseTypeDef definition

class UpdateJobResponseTypeDef(TypedDict):
    JobName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMLTransformResponseTypeDef

```python
# UpdateMLTransformResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateMLTransformResponseTypeDef


def get_value() -> UpdateMLTransformResponseTypeDef:
    return {
        "TransformId": ...,
    }


# UpdateMLTransformResponseTypeDef definition

class UpdateMLTransformResponseTypeDef(TypedDict):
    TransformId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegistryResponseTypeDef

```python
# UpdateRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateRegistryResponseTypeDef


def get_value() -> UpdateRegistryResponseTypeDef:
    return {
        "RegistryName": ...,
    }


# UpdateRegistryResponseTypeDef definition

class UpdateRegistryResponseTypeDef(TypedDict):
    RegistryName: str,
    RegistryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSchemaResponseTypeDef

```python
# UpdateSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateSchemaResponseTypeDef


def get_value() -> UpdateSchemaResponseTypeDef:
    return {
        "SchemaArn": ...,
    }


# UpdateSchemaResponseTypeDef definition

class UpdateSchemaResponseTypeDef(TypedDict):
    SchemaArn: str,
    SchemaName: str,
    RegistryName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSourceControlFromJobResponseTypeDef

```python
# UpdateSourceControlFromJobResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateSourceControlFromJobResponseTypeDef


def get_value() -> UpdateSourceControlFromJobResponseTypeDef:
    return {
        "JobName": ...,
    }


# UpdateSourceControlFromJobResponseTypeDef definition

class UpdateSourceControlFromJobResponseTypeDef(TypedDict):
    JobName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUsageProfileResponseTypeDef

```python
# UpdateUsageProfileResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateUsageProfileResponseTypeDef


def get_value() -> UpdateUsageProfileResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateUsageProfileResponseTypeDef definition

class UpdateUsageProfileResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkflowResponseTypeDef

```python
# UpdateWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateWorkflowResponseTypeDef


def get_value() -> UpdateWorkflowResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateWorkflowResponseTypeDef definition

class UpdateWorkflowResponseTypeDef(TypedDict):
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartitionRequestTypeDef

```python
# GetPartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPartitionRequestTypeDef


def get_value() -> GetPartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetPartitionRequestTypeDef definition

class GetPartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    CatalogId: NotRequired[str],
    AuditContext: NotRequired[AuditContextTypeDef],  # (1)
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

## GetTableVersionRequestTypeDef

```python
# GetTableVersionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableVersionRequestTypeDef


def get_value() -> GetTableVersionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetTableVersionRequestTypeDef definition

class GetTableVersionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    VersionId: NotRequired[str],
    AuditContext: NotRequired[AuditContextTypeDef],  # (1)
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

## GetTableVersionsRequestTypeDef

```python
# GetTableVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableVersionsRequestTypeDef


def get_value() -> GetTableVersionsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetTableVersionsRequestTypeDef definition

class GetTableVersionsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AuditContext: NotRequired[AuditContextTypeDef],  # (1)
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

## BackfillErrorTypeDef

```python
# BackfillErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BackfillErrorTypeDef


def get_value() -> BackfillErrorTypeDef:
    return {
        "Code": ...,
    }


# BackfillErrorTypeDef definition

class BackfillErrorTypeDef(TypedDict):
    Code: NotRequired[BackfillErrorCodeType],  # (1)
    Partitions: NotRequired[list[PartitionValueListOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: BackfillErrorCodeType](./literals.md#backfillerrorcodetype)
2. See `list[PartitionValueListOutputTypeDef]`

## BatchDeleteConnectionResponseTypeDef

```python
# BatchDeleteConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchDeleteConnectionResponseTypeDef


def get_value() -> BatchDeleteConnectionResponseTypeDef:
    return {
        "Succeeded": ...,
    }


# BatchDeleteConnectionResponseTypeDef definition

class BatchDeleteConnectionResponseTypeDef(TypedDict):
    Succeeded: list[str],
    Errors: dict[str, ErrorDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, ErrorDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetTableOptimizerErrorTypeDef

```python
# BatchGetTableOptimizerErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetTableOptimizerErrorTypeDef


def get_value() -> BatchGetTableOptimizerErrorTypeDef:
    return {
        "error": ...,
    }


# BatchGetTableOptimizerErrorTypeDef definition

class BatchGetTableOptimizerErrorTypeDef(TypedDict):
    error: NotRequired[ErrorDetailTypeDef],  # (1)
    catalogId: NotRequired[str],
    databaseName: NotRequired[str],
    tableName: NotRequired[str],
    type: NotRequired[TableOptimizerTypeType],  # (2)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
2. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)

## BatchStopJobRunErrorTypeDef

```python
# BatchStopJobRunErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchStopJobRunErrorTypeDef


def get_value() -> BatchStopJobRunErrorTypeDef:
    return {
        "JobName": ...,
    }


# BatchStopJobRunErrorTypeDef definition

class BatchStopJobRunErrorTypeDef(TypedDict):
    JobName: NotRequired[str],
    JobRunId: NotRequired[str],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## BatchUpdatePartitionFailureEntryTypeDef

```python
# BatchUpdatePartitionFailureEntryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchUpdatePartitionFailureEntryTypeDef


def get_value() -> BatchUpdatePartitionFailureEntryTypeDef:
    return {
        "PartitionValueList": ...,
    }


# BatchUpdatePartitionFailureEntryTypeDef definition

class BatchUpdatePartitionFailureEntryTypeDef(TypedDict):
    PartitionValueList: NotRequired[list[str]],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## ColumnErrorTypeDef

```python
# ColumnErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnErrorTypeDef


def get_value() -> ColumnErrorTypeDef:
    return {
        "ColumnName": ...,
    }


# ColumnErrorTypeDef definition

class ColumnErrorTypeDef(TypedDict):
    ColumnName: NotRequired[str],
    Error: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## PartitionErrorTypeDef

```python
# PartitionErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PartitionErrorTypeDef


def get_value() -> PartitionErrorTypeDef:
    return {
        "PartitionValues": ...,
    }


# PartitionErrorTypeDef definition

class PartitionErrorTypeDef(TypedDict):
    PartitionValues: NotRequired[list[str]],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## TableErrorTypeDef

```python
# TableErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableErrorTypeDef


def get_value() -> TableErrorTypeDef:
    return {
        "TableName": ...,
    }


# TableErrorTypeDef definition

class TableErrorTypeDef(TypedDict):
    TableName: NotRequired[str],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## TableVersionErrorTypeDef

```python
# TableVersionErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableVersionErrorTypeDef


def get_value() -> TableVersionErrorTypeDef:
    return {
        "TableName": ...,
    }


# TableVersionErrorTypeDef definition

class TableVersionErrorTypeDef(TypedDict):
    TableName: NotRequired[str],
    VersionId: NotRequired[str],
    ErrorDetail: NotRequired[ErrorDetailTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## ViewValidationTypeDef

```python
# ViewValidationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ViewValidationTypeDef


def get_value() -> ViewValidationTypeDef:
    return {
        "Dialect": ...,
    }


# ViewValidationTypeDef definition

class ViewValidationTypeDef(TypedDict):
    Dialect: NotRequired[ViewDialectType],  # (1)
    DialectVersion: NotRequired[str],
    ViewValidationText: NotRequired[str],
    UpdateTime: NotRequired[datetime.datetime],
    State: NotRequired[ResourceStateType],  # (2)
    Error: NotRequired[ErrorDetailTypeDef],  # (3)
```

1. See [:material-code-brackets: ViewDialectType](./literals.md#viewdialecttype)
2. See [:material-code-brackets: ResourceStateType](./literals.md#resourcestatetype)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## BatchGetCustomEntityTypesResponseTypeDef

```python
# BatchGetCustomEntityTypesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetCustomEntityTypesResponseTypeDef


def get_value() -> BatchGetCustomEntityTypesResponseTypeDef:
    return {
        "CustomEntityTypes": ...,
    }


# BatchGetCustomEntityTypesResponseTypeDef definition

class BatchGetCustomEntityTypesResponseTypeDef(TypedDict):
    CustomEntityTypes: list[CustomEntityTypeTypeDef],  # (1)
    CustomEntityTypesNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CustomEntityTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomEntityTypesResponseTypeDef

```python
# ListCustomEntityTypesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListCustomEntityTypesResponseTypeDef


def get_value() -> ListCustomEntityTypesResponseTypeDef:
    return {
        "CustomEntityTypes": ...,
    }


# ListCustomEntityTypesResponseTypeDef definition

class ListCustomEntityTypesResponseTypeDef(TypedDict):
    CustomEntityTypes: list[CustomEntityTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CustomEntityTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDevEndpointsResponseTypeDef

```python
# BatchGetDevEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetDevEndpointsResponseTypeDef


def get_value() -> BatchGetDevEndpointsResponseTypeDef:
    return {
        "DevEndpoints": ...,
    }


# BatchGetDevEndpointsResponseTypeDef definition

class BatchGetDevEndpointsResponseTypeDef(TypedDict):
    DevEndpoints: list[DevEndpointTypeDef],  # (1)
    DevEndpointsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DevEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevEndpointResponseTypeDef

```python
# GetDevEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDevEndpointResponseTypeDef


def get_value() -> GetDevEndpointResponseTypeDef:
    return {
        "DevEndpoint": ...,
    }


# GetDevEndpointResponseTypeDef definition

class GetDevEndpointResponseTypeDef(TypedDict):
    DevEndpoint: DevEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DevEndpointTypeDef](./type_defs.md#devendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevEndpointsResponseTypeDef

```python
# GetDevEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDevEndpointsResponseTypeDef


def get_value() -> GetDevEndpointsResponseTypeDef:
    return {
        "DevEndpoints": ...,
    }


# GetDevEndpointsResponseTypeDef definition

class GetDevEndpointsResponseTypeDef(TypedDict):
    DevEndpoints: list[DevEndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DevEndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetTableOptimizerRequestTypeDef

```python
# BatchGetTableOptimizerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetTableOptimizerRequestTypeDef


def get_value() -> BatchGetTableOptimizerRequestTypeDef:
    return {
        "Entries": ...,
    }


# BatchGetTableOptimizerRequestTypeDef definition

class BatchGetTableOptimizerRequestTypeDef(TypedDict):
    Entries: Sequence[BatchGetTableOptimizerEntryTypeDef],  # (1)
```

1. See `Sequence[BatchGetTableOptimizerEntryTypeDef]`

## BatchPutDataQualityStatisticAnnotationRequestTypeDef

```python
# BatchPutDataQualityStatisticAnnotationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchPutDataQualityStatisticAnnotationRequestTypeDef


def get_value() -> BatchPutDataQualityStatisticAnnotationRequestTypeDef:
    return {
        "InclusionAnnotations": ...,
    }


# BatchPutDataQualityStatisticAnnotationRequestTypeDef definition

class BatchPutDataQualityStatisticAnnotationRequestTypeDef(TypedDict):
    InclusionAnnotations: Sequence[DatapointInclusionAnnotationTypeDef],  # (1)
    ClientToken: NotRequired[str],
```

1. See `Sequence[DatapointInclusionAnnotationTypeDef]`

## FilterOverridesOutputTypeDef

```python
# FilterOverridesOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterOverridesOutputTypeDef


def get_value() -> FilterOverridesOutputTypeDef:
    return {
        "FieldName": ...,
    }


# FilterOverridesOutputTypeDef definition

class FilterOverridesOutputTypeDef(TypedDict):
    FieldName: NotRequired[str],
    OperatorMappings: NotRequired[dict[str, str]],
    BetweenConfiguration: NotRequired[BetweenConfigurationTypeDef],  # (1)
    DateTimeFormat: NotRequired[str],
```

1. See [:material-code-braces: BetweenConfigurationTypeDef](./type_defs.md#betweenconfigurationtypedef)

## FilterOverridesTypeDef

```python
# FilterOverridesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterOverridesTypeDef


def get_value() -> FilterOverridesTypeDef:
    return {
        "FieldName": ...,
    }


# FilterOverridesTypeDef definition

class FilterOverridesTypeDef(TypedDict):
    FieldName: NotRequired[str],
    OperatorMappings: NotRequired[Mapping[str, str]],
    BetweenConfiguration: NotRequired[BetweenConfigurationTypeDef],  # (1)
    DateTimeFormat: NotRequired[str],
```

1. See [:material-code-braces: BetweenConfigurationTypeDef](./type_defs.md#betweenconfigurationtypedef)

## DecimalNumberTypeDef

```python
# DecimalNumberTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DecimalNumberTypeDef


def get_value() -> DecimalNumberTypeDef:
    return {
        "UnscaledValue": ...,
    }


# DecimalNumberTypeDef definition

class DecimalNumberTypeDef(TypedDict):
    UnscaledValue: BlobTypeDef,
    Scale: int,
```


## GetBlueprintRunResponseTypeDef

```python
# GetBlueprintRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetBlueprintRunResponseTypeDef


def get_value() -> GetBlueprintRunResponseTypeDef:
    return {
        "BlueprintRun": ...,
    }


# GetBlueprintRunResponseTypeDef definition

class GetBlueprintRunResponseTypeDef(TypedDict):
    BlueprintRun: BlueprintRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintRunTypeDef](./type_defs.md#blueprintruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlueprintRunsResponseTypeDef

```python
# GetBlueprintRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetBlueprintRunsResponseTypeDef


def get_value() -> GetBlueprintRunsResponseTypeDef:
    return {
        "BlueprintRuns": ...,
    }


# GetBlueprintRunsResponseTypeDef definition

class GetBlueprintRunsResponseTypeDef(TypedDict):
    BlueprintRuns: list[BlueprintRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[BlueprintRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlueprintTypeDef

```python
# BlueprintTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BlueprintTypeDef


def get_value() -> BlueprintTypeDef:
    return {
        "Name": ...,
    }


# BlueprintTypeDef definition

class BlueprintTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
    ParameterSpec: NotRequired[str],
    BlueprintLocation: NotRequired[str],
    BlueprintServiceLocation: NotRequired[str],
    Status: NotRequired[BlueprintStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    LastActiveDefinition: NotRequired[LastActiveDefinitionTypeDef],  # (2)
```

1. See [:material-code-brackets: BlueprintStatusType](./literals.md#blueprintstatustype)
2. See [:material-code-braces: LastActiveDefinitionTypeDef](./type_defs.md#lastactivedefinitiontypedef)

## GetCatalogImportStatusResponseTypeDef

```python
# GetCatalogImportStatusResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCatalogImportStatusResponseTypeDef


def get_value() -> GetCatalogImportStatusResponseTypeDef:
    return {
        "ImportStatus": ...,
    }


# GetCatalogImportStatusResponseTypeDef definition

class GetCatalogImportStatusResponseTypeDef(TypedDict):
    ImportStatus: CatalogImportStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CatalogImportStatusTypeDef](./type_defs.md#catalogimportstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CatalogKafkaSourceOutputTypeDef

```python
# CatalogKafkaSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogKafkaSourceOutputTypeDef


def get_value() -> CatalogKafkaSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# CatalogKafkaSourceOutputTypeDef definition

class CatalogKafkaSourceOutputTypeDef(TypedDict):
    Name: str,
    Table: str,
    Database: str,
    WindowSize: NotRequired[int],
    DetectSchema: NotRequired[bool],
    StreamingOptions: NotRequired[KafkaStreamingSourceOptionsOutputTypeDef],  # (1)
    DataPreviewOptions: NotRequired[StreamingDataPreviewOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: KafkaStreamingSourceOptionsOutputTypeDef](./type_defs.md#kafkastreamingsourceoptionsoutputtypedef)
2. See [:material-code-braces: StreamingDataPreviewOptionsTypeDef](./type_defs.md#streamingdatapreviewoptionstypedef)

## DirectKafkaSourceOutputTypeDef

```python
# DirectKafkaSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DirectKafkaSourceOutputTypeDef


def get_value() -> DirectKafkaSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# DirectKafkaSourceOutputTypeDef definition

class DirectKafkaSourceOutputTypeDef(TypedDict):
    Name: str,
    StreamingOptions: NotRequired[KafkaStreamingSourceOptionsOutputTypeDef],  # (1)
    WindowSize: NotRequired[int],
    DetectSchema: NotRequired[bool],
    DataPreviewOptions: NotRequired[StreamingDataPreviewOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: KafkaStreamingSourceOptionsOutputTypeDef](./type_defs.md#kafkastreamingsourceoptionsoutputtypedef)
2. See [:material-code-braces: StreamingDataPreviewOptionsTypeDef](./type_defs.md#streamingdatapreviewoptionstypedef)

## CatalogKinesisSourceOutputTypeDef

```python
# CatalogKinesisSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogKinesisSourceOutputTypeDef


def get_value() -> CatalogKinesisSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# CatalogKinesisSourceOutputTypeDef definition

class CatalogKinesisSourceOutputTypeDef(TypedDict):
    Name: str,
    Table: str,
    Database: str,
    WindowSize: NotRequired[int],
    DetectSchema: NotRequired[bool],
    StreamingOptions: NotRequired[KinesisStreamingSourceOptionsOutputTypeDef],  # (1)
    DataPreviewOptions: NotRequired[StreamingDataPreviewOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: KinesisStreamingSourceOptionsOutputTypeDef](./type_defs.md#kinesisstreamingsourceoptionsoutputtypedef)
2. See [:material-code-braces: StreamingDataPreviewOptionsTypeDef](./type_defs.md#streamingdatapreviewoptionstypedef)

## DirectKinesisSourceOutputTypeDef

```python
# DirectKinesisSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DirectKinesisSourceOutputTypeDef


def get_value() -> DirectKinesisSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# DirectKinesisSourceOutputTypeDef definition

class DirectKinesisSourceOutputTypeDef(TypedDict):
    Name: str,
    WindowSize: NotRequired[int],
    DetectSchema: NotRequired[bool],
    StreamingOptions: NotRequired[KinesisStreamingSourceOptionsOutputTypeDef],  # (1)
    DataPreviewOptions: NotRequired[StreamingDataPreviewOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: KinesisStreamingSourceOptionsOutputTypeDef](./type_defs.md#kinesisstreamingsourceoptionsoutputtypedef)
2. See [:material-code-braces: StreamingDataPreviewOptionsTypeDef](./type_defs.md#streamingdatapreviewoptionstypedef)

## CatalogPropertiesOutputTypeDef

```python
# CatalogPropertiesOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogPropertiesOutputTypeDef


def get_value() -> CatalogPropertiesOutputTypeDef:
    return {
        "DataLakeAccessProperties": ...,
    }


# CatalogPropertiesOutputTypeDef definition

class CatalogPropertiesOutputTypeDef(TypedDict):
    DataLakeAccessProperties: NotRequired[DataLakeAccessPropertiesOutputTypeDef],  # (1)
    IcebergOptimizationProperties: NotRequired[IcebergOptimizationPropertiesOutputTypeDef],  # (2)
    CustomProperties: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: DataLakeAccessPropertiesOutputTypeDef](./type_defs.md#datalakeaccesspropertiesoutputtypedef)
2. See [:material-code-braces: IcebergOptimizationPropertiesOutputTypeDef](./type_defs.md#icebergoptimizationpropertiesoutputtypedef)

## CatalogPropertiesTypeDef

```python
# CatalogPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogPropertiesTypeDef


def get_value() -> CatalogPropertiesTypeDef:
    return {
        "DataLakeAccessProperties": ...,
    }


# CatalogPropertiesTypeDef definition

class CatalogPropertiesTypeDef(TypedDict):
    DataLakeAccessProperties: NotRequired[DataLakeAccessPropertiesTypeDef],  # (1)
    IcebergOptimizationProperties: NotRequired[IcebergOptimizationPropertiesTypeDef],  # (2)
    CustomProperties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DataLakeAccessPropertiesTypeDef](./type_defs.md#datalakeaccesspropertiestypedef)
2. See [:material-code-braces: IcebergOptimizationPropertiesTypeDef](./type_defs.md#icebergoptimizationpropertiestypedef)

## GovernedCatalogTargetOutputTypeDef

```python
# GovernedCatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GovernedCatalogTargetOutputTypeDef


def get_value() -> GovernedCatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# GovernedCatalogTargetOutputTypeDef definition

class GovernedCatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Table: str,
    Database: str,
    PartitionKeys: NotRequired[list[list[str]]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)

## GovernedCatalogTargetTypeDef

```python
# GovernedCatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GovernedCatalogTargetTypeDef


def get_value() -> GovernedCatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# GovernedCatalogTargetTypeDef definition

class GovernedCatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Table: str,
    Database: str,
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)

## S3CatalogTargetOutputTypeDef

```python
# S3CatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CatalogTargetOutputTypeDef


def get_value() -> S3CatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3CatalogTargetOutputTypeDef definition

class S3CatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Table: str,
    Database: str,
    PartitionKeys: NotRequired[list[list[str]]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (2)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)
2. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## S3CatalogTargetTypeDef

```python
# S3CatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CatalogTargetTypeDef


def get_value() -> S3CatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# S3CatalogTargetTypeDef definition

class S3CatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Table: str,
    Database: str,
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (2)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)
2. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## S3IcebergCatalogTargetOutputTypeDef

```python
# S3IcebergCatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3IcebergCatalogTargetOutputTypeDef


def get_value() -> S3IcebergCatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3IcebergCatalogTargetOutputTypeDef definition

class S3IcebergCatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Table: str,
    Database: str,
    PartitionKeys: NotRequired[list[list[str]]],
    AdditionalOptions: NotRequired[dict[str, str]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (2)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)
2. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## S3IcebergCatalogTargetTypeDef

```python
# S3IcebergCatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3IcebergCatalogTargetTypeDef


def get_value() -> S3IcebergCatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# S3IcebergCatalogTargetTypeDef definition

class S3IcebergCatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Table: str,
    Database: str,
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    AdditionalOptions: NotRequired[Mapping[str, str]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (2)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)
2. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## DataQualityRuleResultsOptionsTypeDef

```python
# DataQualityRuleResultsOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRuleResultsOptionsTypeDef


def get_value() -> DataQualityRuleResultsOptionsTypeDef:
    return {
        "WriteDataQualityRuleResultsEnabled": ...,
    }


# DataQualityRuleResultsOptionsTypeDef definition

class DataQualityRuleResultsOptionsTypeDef(TypedDict):
    WriteDataQualityRuleResultsEnabled: NotRequired[bool],
    CatalogTableConfig: NotRequired[CatalogTableConfigOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: CatalogTableConfigOptionsTypeDef](./type_defs.md#catalogtableconfigoptionstypedef)

## DistributionResultsOptionsTypeDef

```python
# DistributionResultsOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DistributionResultsOptionsTypeDef


def get_value() -> DistributionResultsOptionsTypeDef:
    return {
        "WriteDistributionResultsEnabled": ...,
    }


# DistributionResultsOptionsTypeDef definition

class DistributionResultsOptionsTypeDef(TypedDict):
    WriteDistributionResultsEnabled: NotRequired[bool],
    CatalogTableConfig: NotRequired[CatalogTableConfigOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: CatalogTableConfigOptionsTypeDef](./type_defs.md#catalogtableconfigoptionstypedef)

## ObservationResultsOptionsTypeDef

```python
# ObservationResultsOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ObservationResultsOptionsTypeDef


def get_value() -> ObservationResultsOptionsTypeDef:
    return {
        "WriteObservationResultsEnabled": ...,
    }


# ObservationResultsOptionsTypeDef definition

class ObservationResultsOptionsTypeDef(TypedDict):
    WriteObservationResultsEnabled: NotRequired[bool],
    CatalogTableConfig: NotRequired[CatalogTableConfigOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: CatalogTableConfigOptionsTypeDef](./type_defs.md#catalogtableconfigoptionstypedef)

## RowLevelResultsOptionsTypeDef

```python
# RowLevelResultsOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RowLevelResultsOptionsTypeDef


def get_value() -> RowLevelResultsOptionsTypeDef:
    return {
        "MaxRowsToWrite": ...,
    }


# RowLevelResultsOptionsTypeDef definition

class RowLevelResultsOptionsTypeDef(TypedDict):
    MaxRowsToWrite: NotRequired[int],
    ResultType: NotRequired[ResultTypeEnumType],  # (1)
    CatalogTableConfig: NotRequired[CatalogTableConfigOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: ResultTypeEnumType](./literals.md#resulttypeenumtype)
2. See [:material-code-braces: CatalogTableConfigOptionsTypeDef](./type_defs.md#catalogtableconfigoptionstypedef)

## ClassifierTypeDef

```python
# ClassifierTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ClassifierTypeDef


def get_value() -> ClassifierTypeDef:
    return {
        "GrokClassifier": ...,
    }


# ClassifierTypeDef definition

class ClassifierTypeDef(TypedDict):
    GrokClassifier: NotRequired[GrokClassifierTypeDef],  # (1)
    XMLClassifier: NotRequired[XMLClassifierTypeDef],  # (2)
    JsonClassifier: NotRequired[JsonClassifierTypeDef],  # (3)
    CsvClassifier: NotRequired[CsvClassifierTypeDef],  # (4)
```

1. See [:material-code-braces: GrokClassifierTypeDef](./type_defs.md#grokclassifiertypedef)
2. See [:material-code-braces: XMLClassifierTypeDef](./type_defs.md#xmlclassifiertypedef)
3. See [:material-code-braces: JsonClassifierTypeDef](./type_defs.md#jsonclassifiertypedef)
4. See [:material-code-braces: CsvClassifierTypeDef](./type_defs.md#csvclassifiertypedef)

## CodeGenNodeOutputTypeDef

```python
# CodeGenNodeOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CodeGenNodeOutputTypeDef


def get_value() -> CodeGenNodeOutputTypeDef:
    return {
        "Id": ...,
    }


# CodeGenNodeOutputTypeDef definition

class CodeGenNodeOutputTypeDef(TypedDict):
    Id: str,
    NodeType: str,
    Args: list[CodeGenNodeArgTypeDef],  # (1)
    LineNumber: NotRequired[int],
```

1. See `list[CodeGenNodeArgTypeDef]`

## CodeGenNodeTypeDef

```python
# CodeGenNodeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CodeGenNodeTypeDef


def get_value() -> CodeGenNodeTypeDef:
    return {
        "Id": ...,
    }


# CodeGenNodeTypeDef definition

class CodeGenNodeTypeDef(TypedDict):
    Id: str,
    NodeType: str,
    Args: Sequence[CodeGenNodeArgTypeDef],  # (1)
    LineNumber: NotRequired[int],
```

1. See `Sequence[CodeGenNodeArgTypeDef]`

## LocationTypeDef

```python
# LocationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import LocationTypeDef


def get_value() -> LocationTypeDef:
    return {
        "Jdbc": ...,
    }


# LocationTypeDef definition

class LocationTypeDef(TypedDict):
    Jdbc: NotRequired[Sequence[CodeGenNodeArgTypeDef]],  # (1)
    S3: NotRequired[Sequence[CodeGenNodeArgTypeDef]],  # (1)
    DynamoDB: NotRequired[Sequence[CodeGenNodeArgTypeDef]],  # (1)
```

1. See `Sequence[CodeGenNodeArgTypeDef]`
2. See `Sequence[CodeGenNodeArgTypeDef]`
3. See `Sequence[CodeGenNodeArgTypeDef]`

## GetColumnStatisticsTaskRunResponseTypeDef

```python
# GetColumnStatisticsTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsTaskRunResponseTypeDef


def get_value() -> GetColumnStatisticsTaskRunResponseTypeDef:
    return {
        "ColumnStatisticsTaskRun": ...,
    }


# GetColumnStatisticsTaskRunResponseTypeDef definition

class GetColumnStatisticsTaskRunResponseTypeDef(TypedDict):
    ColumnStatisticsTaskRun: ColumnStatisticsTaskRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ColumnStatisticsTaskRunTypeDef](./type_defs.md#columnstatisticstaskruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetColumnStatisticsTaskRunsResponseTypeDef

```python
# GetColumnStatisticsTaskRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsTaskRunsResponseTypeDef


def get_value() -> GetColumnStatisticsTaskRunsResponseTypeDef:
    return {
        "ColumnStatisticsTaskRuns": ...,
    }


# GetColumnStatisticsTaskRunsResponseTypeDef definition

class GetColumnStatisticsTaskRunsResponseTypeDef(TypedDict):
    ColumnStatisticsTaskRuns: list[ColumnStatisticsTaskRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ColumnStatisticsTaskRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnStatisticsTaskSettingsTypeDef

```python
# ColumnStatisticsTaskSettingsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnStatisticsTaskSettingsTypeDef


def get_value() -> ColumnStatisticsTaskSettingsTypeDef:
    return {
        "DatabaseName": ...,
    }


# ColumnStatisticsTaskSettingsTypeDef definition

class ColumnStatisticsTaskSettingsTypeDef(TypedDict):
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    Schedule: NotRequired[ScheduleTypeDef],  # (1)
    ColumnNameList: NotRequired[list[str]],
    CatalogID: NotRequired[str],
    Role: NotRequired[str],
    SampleSize: NotRequired[float],
    SecurityConfiguration: NotRequired[str],
    ScheduleType: NotRequired[ScheduleTypeType],  # (2)
    SettingSource: NotRequired[SettingSourceType],  # (3)
    LastExecutionAttempt: NotRequired[ExecutionAttemptTypeDef],  # (4)
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
2. See [:material-code-brackets: ScheduleTypeType](./literals.md#scheduletypetype)
3. See [:material-code-brackets: SettingSourceType](./literals.md#settingsourcetype)
4. See [:material-code-braces: ExecutionAttemptTypeDef](./type_defs.md#executionattempttypedef)

## DateColumnStatisticsDataTypeDef

```python
# DateColumnStatisticsDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DateColumnStatisticsDataTypeDef


def get_value() -> DateColumnStatisticsDataTypeDef:
    return {
        "MinimumValue": ...,
    }


# DateColumnStatisticsDataTypeDef definition

class DateColumnStatisticsDataTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[TimestampTypeDef],
    MaximumValue: NotRequired[TimestampTypeDef],
```


## GetTableRequestTypeDef

```python
# GetTableRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableRequestTypeDef


def get_value() -> GetTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetTableRequestTypeDef definition

class GetTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    Name: str,
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[TimestampTypeDef],
    AuditContext: NotRequired[AuditContextTypeDef],  # (1)
    IncludeStatusDetails: NotRequired[bool],
    AttributesToGet: NotRequired[Sequence[TableAttributesType]],  # (2)
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See `Sequence[TableAttributesType]`

## GetTablesRequestTypeDef

```python
# GetTablesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTablesRequestTypeDef


def get_value() -> GetTablesRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetTablesRequestTypeDef definition

class GetTablesRequestTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    Expression: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[TimestampTypeDef],
    AuditContext: NotRequired[AuditContextTypeDef],  # (1)
    IncludeStatusDetails: NotRequired[bool],
    AttributesToGet: NotRequired[Sequence[TableAttributesType]],  # (2)
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See `Sequence[TableAttributesType]`

## KafkaStreamingSourceOptionsTypeDef

```python
# KafkaStreamingSourceOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import KafkaStreamingSourceOptionsTypeDef


def get_value() -> KafkaStreamingSourceOptionsTypeDef:
    return {
        "BootstrapServers": ...,
    }


# KafkaStreamingSourceOptionsTypeDef definition

class KafkaStreamingSourceOptionsTypeDef(TypedDict):
    BootstrapServers: NotRequired[str],
    SecurityProtocol: NotRequired[str],
    ConnectionName: NotRequired[str],
    TopicName: NotRequired[str],
    Assign: NotRequired[str],
    SubscribePattern: NotRequired[str],
    Classification: NotRequired[str],
    Delimiter: NotRequired[str],
    StartingOffsets: NotRequired[str],
    EndingOffsets: NotRequired[str],
    PollTimeoutMs: NotRequired[int],
    NumRetries: NotRequired[int],
    RetryIntervalMs: NotRequired[int],
    MaxOffsetsPerTrigger: NotRequired[int],
    MinPartitions: NotRequired[int],
    IncludeHeaders: NotRequired[bool],
    AddRecordTimestamp: NotRequired[str],
    EmitConsumerLagMetrics: NotRequired[str],
    StartingTimestamp: NotRequired[TimestampTypeDef],
```


## KinesisStreamingSourceOptionsTypeDef

```python
# KinesisStreamingSourceOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import KinesisStreamingSourceOptionsTypeDef


def get_value() -> KinesisStreamingSourceOptionsTypeDef:
    return {
        "EndpointUrl": ...,
    }


# KinesisStreamingSourceOptionsTypeDef definition

class KinesisStreamingSourceOptionsTypeDef(TypedDict):
    EndpointUrl: NotRequired[str],
    StreamName: NotRequired[str],
    Classification: NotRequired[str],
    Delimiter: NotRequired[str],
    StartingPosition: NotRequired[StartingPositionType],  # (1)
    MaxFetchTimeInMs: NotRequired[int],
    MaxFetchRecordsPerShard: NotRequired[int],
    MaxRecordPerRead: NotRequired[int],
    AddIdleTimeBetweenReads: NotRequired[bool],
    IdleTimeBetweenReadsInMs: NotRequired[int],
    DescribeShardInterval: NotRequired[int],
    NumRetries: NotRequired[int],
    RetryIntervalMs: NotRequired[int],
    MaxRetryIntervalMs: NotRequired[int],
    AvoidEmptyBatches: NotRequired[bool],
    StreamArn: NotRequired[str],
    RoleArn: NotRequired[str],
    RoleSessionName: NotRequired[str],
    AddRecordTimestamp: NotRequired[str],
    EmitConsumerLagMetrics: NotRequired[str],
    StartingTimestamp: NotRequired[TimestampTypeDef],
    FanoutConsumerARN: NotRequired[str],
```

1. See [:material-code-brackets: StartingPositionType](./literals.md#startingpositiontype)

## QuerySessionContextTypeDef

```python
# QuerySessionContextTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import QuerySessionContextTypeDef


def get_value() -> QuerySessionContextTypeDef:
    return {
        "QueryId": ...,
    }


# QuerySessionContextTypeDef definition

class QuerySessionContextTypeDef(TypedDict):
    QueryId: NotRequired[str],
    QueryStartTime: NotRequired[TimestampTypeDef],
    ClusterId: NotRequired[str],
    QueryAuthorizationId: NotRequired[str],
    AdditionalContext: NotRequired[Mapping[str, str]],
```


## TaskRunFilterCriteriaTypeDef

```python
# TaskRunFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TaskRunFilterCriteriaTypeDef


def get_value() -> TaskRunFilterCriteriaTypeDef:
    return {
        "TaskRunType": ...,
    }


# TaskRunFilterCriteriaTypeDef definition

class TaskRunFilterCriteriaTypeDef(TypedDict):
    TaskRunType: NotRequired[TaskTypeType],  # (1)
    Status: NotRequired[TaskStatusTypeType],  # (2)
    StartedBefore: NotRequired[TimestampTypeDef],
    StartedAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype)
2. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype)

## TimestampFilterTypeDef

```python
# TimestampFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TimestampFilterTypeDef


def get_value() -> TimestampFilterTypeDef:
    return {
        "RecordedBefore": ...,
    }


# TimestampFilterTypeDef definition

class TimestampFilterTypeDef(TypedDict):
    RecordedBefore: NotRequired[TimestampTypeDef],
    RecordedAfter: NotRequired[TimestampTypeDef],
```


## CompactionConfigurationTypeDef

```python
# CompactionConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CompactionConfigurationTypeDef


def get_value() -> CompactionConfigurationTypeDef:
    return {
        "icebergConfiguration": ...,
    }


# CompactionConfigurationTypeDef definition

class CompactionConfigurationTypeDef(TypedDict):
    icebergConfiguration: NotRequired[IcebergCompactionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergCompactionConfigurationTypeDef](./type_defs.md#icebergcompactionconfigurationtypedef)

## CompactionMetricsTypeDef

```python
# CompactionMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CompactionMetricsTypeDef


def get_value() -> CompactionMetricsTypeDef:
    return {
        "IcebergMetrics": ...,
    }


# CompactionMetricsTypeDef definition

class CompactionMetricsTypeDef(TypedDict):
    IcebergMetrics: NotRequired[IcebergCompactionMetricsTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergCompactionMetricsTypeDef](./type_defs.md#icebergcompactionmetricstypedef)

## PredicateOutputTypeDef

```python
# PredicateOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PredicateOutputTypeDef


def get_value() -> PredicateOutputTypeDef:
    return {
        "Logical": ...,
    }


# PredicateOutputTypeDef definition

class PredicateOutputTypeDef(TypedDict):
    Logical: NotRequired[LogicalType],  # (1)
    Conditions: NotRequired[list[ConditionTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogicalType](./literals.md#logicaltype)
2. See `list[ConditionTypeDef]`

## PredicateTypeDef

```python
# PredicateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PredicateTypeDef


def get_value() -> PredicateTypeDef:
    return {
        "Logical": ...,
    }


# PredicateTypeDef definition

class PredicateTypeDef(TypedDict):
    Logical: NotRequired[LogicalType],  # (1)
    Conditions: NotRequired[Sequence[ConditionTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogicalType](./literals.md#logicaltype)
2. See `Sequence[ConditionTypeDef]`

## ProfileConfigurationOutputTypeDef

```python
# ProfileConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ProfileConfigurationOutputTypeDef


def get_value() -> ProfileConfigurationOutputTypeDef:
    return {
        "SessionConfiguration": ...,
    }


# ProfileConfigurationOutputTypeDef definition

class ProfileConfigurationOutputTypeDef(TypedDict):
    SessionConfiguration: NotRequired[dict[str, ConfigurationObjectOutputTypeDef]],  # (1)
    JobConfiguration: NotRequired[dict[str, ConfigurationObjectOutputTypeDef]],  # (1)
```

1. See `dict[str, ConfigurationObjectOutputTypeDef]`
2. See `dict[str, ConfigurationObjectOutputTypeDef]`

## ProfileConfigurationTypeDef

```python
# ProfileConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ProfileConfigurationTypeDef


def get_value() -> ProfileConfigurationTypeDef:
    return {
        "SessionConfiguration": ...,
    }


# ProfileConfigurationTypeDef definition

class ProfileConfigurationTypeDef(TypedDict):
    SessionConfiguration: NotRequired[Mapping[str, ConfigurationObjectTypeDef]],  # (1)
    JobConfiguration: NotRequired[Mapping[str, ConfigurationObjectTypeDef]],  # (1)
```

1. See `Mapping[str, ConfigurationObjectTypeDef]`
2. See `Mapping[str, ConfigurationObjectTypeDef]`

## FindMatchesMetricsTypeDef

```python
# FindMatchesMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FindMatchesMetricsTypeDef


def get_value() -> FindMatchesMetricsTypeDef:
    return {
        "AreaUnderPRCurve": ...,
    }


# FindMatchesMetricsTypeDef definition

class FindMatchesMetricsTypeDef(TypedDict):
    AreaUnderPRCurve: NotRequired[float],
    Precision: NotRequired[float],
    Recall: NotRequired[float],
    F1: NotRequired[float],
    ConfusionMatrix: NotRequired[ConfusionMatrixTypeDef],  # (1)
    ColumnImportances: NotRequired[list[ColumnImportanceTypeDef]],  # (2)
```

1. See [:material-code-braces: ConfusionMatrixTypeDef](./type_defs.md#confusionmatrixtypedef)
2. See `list[ColumnImportanceTypeDef]`

## ConnectionTypeBriefTypeDef

```python
# ConnectionTypeBriefTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectionTypeBriefTypeDef


def get_value() -> ConnectionTypeBriefTypeDef:
    return {
        "ConnectionType": ...,
    }


# ConnectionTypeBriefTypeDef definition

class ConnectionTypeBriefTypeDef(TypedDict):
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
    DisplayName: NotRequired[str],
    Vendor: NotRequired[str],
    Description: NotRequired[str],
    Categories: NotRequired[list[str]],
    Capabilities: NotRequired[CapabilitiesTypeDef],  # (2)
    LogoUrl: NotRequired[str],
    ConnectionTypeVariants: NotRequired[list[ConnectionTypeVariantTypeDef]],  # (3)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See [:material-code-braces: CapabilitiesTypeDef](./type_defs.md#capabilitiestypedef)
3. See `list[ConnectionTypeVariantTypeDef]`

## CrawlerNodeDetailsTypeDef

```python
# CrawlerNodeDetailsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CrawlerNodeDetailsTypeDef


def get_value() -> CrawlerNodeDetailsTypeDef:
    return {
        "Crawls": ...,
    }


# CrawlerNodeDetailsTypeDef definition

class CrawlerNodeDetailsTypeDef(TypedDict):
    Crawls: NotRequired[list[CrawlTypeDef]],  # (1)
```

1. See `list[CrawlTypeDef]`

## ListCrawlsResponseTypeDef

```python
# ListCrawlsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListCrawlsResponseTypeDef


def get_value() -> ListCrawlsResponseTypeDef:
    return {
        "Crawls": ...,
    }


# ListCrawlsResponseTypeDef definition

class ListCrawlsResponseTypeDef(TypedDict):
    Crawls: list[CrawlerHistoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CrawlerHistoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCrawlerMetricsResponseTypeDef

```python
# GetCrawlerMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCrawlerMetricsResponseTypeDef


def get_value() -> GetCrawlerMetricsResponseTypeDef:
    return {
        "CrawlerMetricsList": ...,
    }


# GetCrawlerMetricsResponseTypeDef definition

class GetCrawlerMetricsResponseTypeDef(TypedDict):
    CrawlerMetricsList: list[CrawlerMetricsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CrawlerMetricsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CrawlerTargetsOutputTypeDef

```python
# CrawlerTargetsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CrawlerTargetsOutputTypeDef


def get_value() -> CrawlerTargetsOutputTypeDef:
    return {
        "S3Targets": ...,
    }


# CrawlerTargetsOutputTypeDef definition

class CrawlerTargetsOutputTypeDef(TypedDict):
    S3Targets: NotRequired[list[S3TargetOutputTypeDef]],  # (1)
    JdbcTargets: NotRequired[list[JdbcTargetOutputTypeDef]],  # (2)
    MongoDBTargets: NotRequired[list[MongoDBTargetTypeDef]],  # (3)
    DynamoDBTargets: NotRequired[list[DynamoDBTargetTypeDef]],  # (4)
    CatalogTargets: NotRequired[list[CatalogTargetOutputTypeDef]],  # (5)
    DeltaTargets: NotRequired[list[DeltaTargetOutputTypeDef]],  # (6)
    IcebergTargets: NotRequired[list[IcebergTargetOutputTypeDef]],  # (7)
    HudiTargets: NotRequired[list[HudiTargetOutputTypeDef]],  # (8)
```

1. See `list[S3TargetOutputTypeDef]`
2. See `list[JdbcTargetOutputTypeDef]`
3. See `list[MongoDBTargetTypeDef]`
4. See `list[DynamoDBTargetTypeDef]`
5. See `list[CatalogTargetOutputTypeDef]`
6. See `list[DeltaTargetOutputTypeDef]`
7. See `list[IcebergTargetOutputTypeDef]`
8. See `list[HudiTargetOutputTypeDef]`

## CrawlerTargetsTypeDef

```python
# CrawlerTargetsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CrawlerTargetsTypeDef


def get_value() -> CrawlerTargetsTypeDef:
    return {
        "S3Targets": ...,
    }


# CrawlerTargetsTypeDef definition

class CrawlerTargetsTypeDef(TypedDict):
    S3Targets: NotRequired[Sequence[S3TargetTypeDef]],  # (1)
    JdbcTargets: NotRequired[Sequence[JdbcTargetTypeDef]],  # (2)
    MongoDBTargets: NotRequired[Sequence[MongoDBTargetTypeDef]],  # (3)
    DynamoDBTargets: NotRequired[Sequence[DynamoDBTargetTypeDef]],  # (4)
    CatalogTargets: NotRequired[Sequence[CatalogTargetTypeDef]],  # (5)
    DeltaTargets: NotRequired[Sequence[DeltaTargetTypeDef]],  # (6)
    IcebergTargets: NotRequired[Sequence[IcebergTargetTypeDef]],  # (7)
    HudiTargets: NotRequired[Sequence[HudiTargetTypeDef]],  # (8)
```

1. See `Sequence[S3TargetTypeDef]`
2. See `Sequence[JdbcTargetTypeDef]`
3. See `Sequence[MongoDBTargetTypeDef]`
4. See `Sequence[DynamoDBTargetTypeDef]`
5. See `Sequence[CatalogTargetTypeDef]`
6. See `Sequence[DeltaTargetTypeDef]`
7. See `Sequence[IcebergTargetTypeDef]`
8. See `Sequence[HudiTargetTypeDef]`

## ListCrawlsRequestTypeDef

```python
# ListCrawlsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListCrawlsRequestTypeDef


def get_value() -> ListCrawlsRequestTypeDef:
    return {
        "CrawlerName": ...,
    }


# ListCrawlsRequestTypeDef definition

class ListCrawlsRequestTypeDef(TypedDict):
    CrawlerName: str,
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[CrawlsFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `Sequence[CrawlsFilterTypeDef]`

## CreateClassifierRequestTypeDef

```python
# CreateClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateClassifierRequestTypeDef


def get_value() -> CreateClassifierRequestTypeDef:
    return {
        "GrokClassifier": ...,
    }


# CreateClassifierRequestTypeDef definition

class CreateClassifierRequestTypeDef(TypedDict):
    GrokClassifier: NotRequired[CreateGrokClassifierRequestTypeDef],  # (1)
    XMLClassifier: NotRequired[CreateXMLClassifierRequestTypeDef],  # (2)
    JsonClassifier: NotRequired[CreateJsonClassifierRequestTypeDef],  # (3)
    CsvClassifier: NotRequired[CreateCsvClassifierRequestTypeDef],  # (4)
```

1. See [:material-code-braces: CreateGrokClassifierRequestTypeDef](./type_defs.md#creategrokclassifierrequesttypedef)
2. See [:material-code-braces: CreateXMLClassifierRequestTypeDef](./type_defs.md#createxmlclassifierrequesttypedef)
3. See [:material-code-braces: CreateJsonClassifierRequestTypeDef](./type_defs.md#createjsonclassifierrequesttypedef)
4. See [:material-code-braces: CreateCsvClassifierRequestTypeDef](./type_defs.md#createcsvclassifierrequesttypedef)

## CreateDataQualityRulesetRequestTypeDef

```python
# CreateDataQualityRulesetRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateDataQualityRulesetRequestTypeDef


def get_value() -> CreateDataQualityRulesetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDataQualityRulesetRequestTypeDef definition

class CreateDataQualityRulesetRequestTypeDef(TypedDict):
    Name: str,
    Ruleset: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    TargetTable: NotRequired[DataQualityTargetTableTypeDef],  # (1)
    DataQualitySecurityConfiguration: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: DataQualityTargetTableTypeDef](./type_defs.md#dataqualitytargettabletypedef)

## DataQualityRulesetFilterCriteriaTypeDef

```python
# DataQualityRulesetFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRulesetFilterCriteriaTypeDef


def get_value() -> DataQualityRulesetFilterCriteriaTypeDef:
    return {
        "Name": ...,
    }


# DataQualityRulesetFilterCriteriaTypeDef definition

class DataQualityRulesetFilterCriteriaTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedBefore: NotRequired[TimestampTypeDef],
    CreatedAfter: NotRequired[TimestampTypeDef],
    LastModifiedBefore: NotRequired[TimestampTypeDef],
    LastModifiedAfter: NotRequired[TimestampTypeDef],
    TargetTable: NotRequired[DataQualityTargetTableTypeDef],  # (1)
```

1. See [:material-code-braces: DataQualityTargetTableTypeDef](./type_defs.md#dataqualitytargettabletypedef)

## DataQualityRulesetListDetailsTypeDef

```python
# DataQualityRulesetListDetailsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRulesetListDetailsTypeDef


def get_value() -> DataQualityRulesetListDetailsTypeDef:
    return {
        "Name": ...,
    }


# DataQualityRulesetListDetailsTypeDef definition

class DataQualityRulesetListDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
    TargetTable: NotRequired[DataQualityTargetTableTypeDef],  # (1)
    RecommendationRunId: NotRequired[str],
    RuleCount: NotRequired[int],
```

1. See [:material-code-braces: DataQualityTargetTableTypeDef](./type_defs.md#dataqualitytargettabletypedef)

## GetDataQualityRulesetResponseTypeDef

```python
# GetDataQualityRulesetResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityRulesetResponseTypeDef


def get_value() -> GetDataQualityRulesetResponseTypeDef:
    return {
        "Name": ...,
    }


# GetDataQualityRulesetResponseTypeDef definition

class GetDataQualityRulesetResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    Ruleset: str,
    TargetTable: DataQualityTargetTableTypeDef,  # (1)
    CreatedOn: datetime.datetime,
    LastModifiedOn: datetime.datetime,
    RecommendationRunId: str,
    DataQualitySecurityConfiguration: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataQualityTargetTableTypeDef](./type_defs.md#dataqualitytargettabletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationResourcePropertyRequestTypeDef

```python
# CreateIntegrationResourcePropertyRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateIntegrationResourcePropertyRequestTypeDef


def get_value() -> CreateIntegrationResourcePropertyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# CreateIntegrationResourcePropertyRequestTypeDef definition

class CreateIntegrationResourcePropertyRequestTypeDef(TypedDict):
    ResourceArn: str,
    SourceProcessingProperties: NotRequired[SourceProcessingPropertiesTypeDef],  # (1)
    TargetProcessingProperties: NotRequired[TargetProcessingPropertiesTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: SourceProcessingPropertiesTypeDef](./type_defs.md#sourceprocessingpropertiestypedef)
2. See [:material-code-braces: TargetProcessingPropertiesTypeDef](./type_defs.md#targetprocessingpropertiestypedef)
3. See `Sequence[TagTypeDef]`

## CreateIntegrationResourcePropertyResponseTypeDef

```python
# CreateIntegrationResourcePropertyResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateIntegrationResourcePropertyResponseTypeDef


def get_value() -> CreateIntegrationResourcePropertyResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# CreateIntegrationResourcePropertyResponseTypeDef definition

class CreateIntegrationResourcePropertyResponseTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePropertyArn: str,
    SourceProcessingProperties: SourceProcessingPropertiesTypeDef,  # (1)
    TargetProcessingProperties: TargetProcessingPropertiesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SourceProcessingPropertiesTypeDef](./type_defs.md#sourceprocessingpropertiestypedef)
2. See [:material-code-braces: TargetProcessingPropertiesTypeDef](./type_defs.md#targetprocessingpropertiestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetIntegrationResourcePropertyResponseTypeDef

```python
# GetIntegrationResourcePropertyResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetIntegrationResourcePropertyResponseTypeDef


def get_value() -> GetIntegrationResourcePropertyResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetIntegrationResourcePropertyResponseTypeDef definition

class GetIntegrationResourcePropertyResponseTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePropertyArn: str,
    SourceProcessingProperties: SourceProcessingPropertiesTypeDef,  # (1)
    TargetProcessingProperties: TargetProcessingPropertiesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SourceProcessingPropertiesTypeDef](./type_defs.md#sourceprocessingpropertiestypedef)
2. See [:material-code-braces: TargetProcessingPropertiesTypeDef](./type_defs.md#targetprocessingpropertiestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IntegrationResourcePropertyTypeDef

```python
# IntegrationResourcePropertyTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IntegrationResourcePropertyTypeDef


def get_value() -> IntegrationResourcePropertyTypeDef:
    return {
        "ResourceArn": ...,
    }


# IntegrationResourcePropertyTypeDef definition

class IntegrationResourcePropertyTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePropertyArn: NotRequired[str],
    SourceProcessingProperties: NotRequired[SourceProcessingPropertiesTypeDef],  # (1)
    TargetProcessingProperties: NotRequired[TargetProcessingPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: SourceProcessingPropertiesTypeDef](./type_defs.md#sourceprocessingpropertiestypedef)
2. See [:material-code-braces: TargetProcessingPropertiesTypeDef](./type_defs.md#targetprocessingpropertiestypedef)

## UpdateIntegrationResourcePropertyRequestTypeDef

```python
# UpdateIntegrationResourcePropertyRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateIntegrationResourcePropertyRequestTypeDef


def get_value() -> UpdateIntegrationResourcePropertyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UpdateIntegrationResourcePropertyRequestTypeDef definition

class UpdateIntegrationResourcePropertyRequestTypeDef(TypedDict):
    ResourceArn: str,
    SourceProcessingProperties: NotRequired[SourceProcessingPropertiesTypeDef],  # (1)
    TargetProcessingProperties: NotRequired[TargetProcessingPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: SourceProcessingPropertiesTypeDef](./type_defs.md#sourceprocessingpropertiestypedef)
2. See [:material-code-braces: TargetProcessingPropertiesTypeDef](./type_defs.md#targetprocessingpropertiestypedef)

## UpdateIntegrationResourcePropertyResponseTypeDef

```python
# UpdateIntegrationResourcePropertyResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateIntegrationResourcePropertyResponseTypeDef


def get_value() -> UpdateIntegrationResourcePropertyResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# UpdateIntegrationResourcePropertyResponseTypeDef definition

class UpdateIntegrationResourcePropertyResponseTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePropertyArn: str,
    SourceProcessingProperties: SourceProcessingPropertiesTypeDef,  # (1)
    TargetProcessingProperties: TargetProcessingPropertiesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SourceProcessingPropertiesTypeDef](./type_defs.md#sourceprocessingpropertiestypedef)
2. See [:material-code-braces: TargetProcessingPropertiesTypeDef](./type_defs.md#targetprocessingpropertiestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIntegrationResponseTypeDef

```python
# CreateIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateIntegrationResponseTypeDef


def get_value() -> CreateIntegrationResponseTypeDef:
    return {
        "SourceArn": ...,
    }


# CreateIntegrationResponseTypeDef definition

class CreateIntegrationResponseTypeDef(TypedDict):
    SourceArn: str,
    TargetArn: str,
    IntegrationName: str,
    Description: str,
    IntegrationArn: str,
    KmsKeyId: str,
    AdditionalEncryptionContext: dict[str, str],
    Tags: list[TagTypeDef],  # (1)
    Status: IntegrationStatusType,  # (2)
    CreateTime: datetime.datetime,
    Errors: list[IntegrationErrorTypeDef],  # (3)
    DataFilter: str,
    IntegrationConfig: IntegrationConfigOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[TagTypeDef]`
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See `list[IntegrationErrorTypeDef]`
4. See [:material-code-braces: IntegrationConfigOutputTypeDef](./type_defs.md#integrationconfigoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIntegrationResponseTypeDef

```python
# DeleteIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteIntegrationResponseTypeDef


def get_value() -> DeleteIntegrationResponseTypeDef:
    return {
        "SourceArn": ...,
    }


# DeleteIntegrationResponseTypeDef definition

class DeleteIntegrationResponseTypeDef(TypedDict):
    SourceArn: str,
    TargetArn: str,
    IntegrationName: str,
    Description: str,
    IntegrationArn: str,
    KmsKeyId: str,
    AdditionalEncryptionContext: dict[str, str],
    Tags: list[TagTypeDef],  # (1)
    Status: IntegrationStatusType,  # (2)
    CreateTime: datetime.datetime,
    Errors: list[IntegrationErrorTypeDef],  # (3)
    DataFilter: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[TagTypeDef]`
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See `list[IntegrationErrorTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InboundIntegrationTypeDef

```python
# InboundIntegrationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import InboundIntegrationTypeDef


def get_value() -> InboundIntegrationTypeDef:
    return {
        "SourceArn": ...,
    }


# InboundIntegrationTypeDef definition

class InboundIntegrationTypeDef(TypedDict):
    SourceArn: str,
    TargetArn: str,
    IntegrationArn: str,
    Status: IntegrationStatusType,  # (1)
    CreateTime: datetime.datetime,
    IntegrationConfig: NotRequired[IntegrationConfigOutputTypeDef],  # (2)
    Errors: NotRequired[list[IntegrationErrorTypeDef]],  # (3)
```

1. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
2. See [:material-code-braces: IntegrationConfigOutputTypeDef](./type_defs.md#integrationconfigoutputtypedef)
3. See `list[IntegrationErrorTypeDef]`

## IntegrationTypeDef

```python
# IntegrationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IntegrationTypeDef


def get_value() -> IntegrationTypeDef:
    return {
        "SourceArn": ...,
    }


# IntegrationTypeDef definition

class IntegrationTypeDef(TypedDict):
    SourceArn: str,
    TargetArn: str,
    IntegrationName: str,
    IntegrationArn: str,
    Status: IntegrationStatusType,  # (2)
    CreateTime: datetime.datetime,
    Description: NotRequired[str],
    KmsKeyId: NotRequired[str],
    AdditionalEncryptionContext: NotRequired[dict[str, str]],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    IntegrationConfig: NotRequired[IntegrationConfigOutputTypeDef],  # (3)
    Errors: NotRequired[list[IntegrationErrorTypeDef]],  # (4)
    DataFilter: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See [:material-code-braces: IntegrationConfigOutputTypeDef](./type_defs.md#integrationconfigoutputtypedef)
4. See `list[IntegrationErrorTypeDef]`

## ModifyIntegrationResponseTypeDef

```python
# ModifyIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ModifyIntegrationResponseTypeDef


def get_value() -> ModifyIntegrationResponseTypeDef:
    return {
        "SourceArn": ...,
    }


# ModifyIntegrationResponseTypeDef definition

class ModifyIntegrationResponseTypeDef(TypedDict):
    SourceArn: str,
    TargetArn: str,
    IntegrationName: str,
    Description: str,
    IntegrationArn: str,
    KmsKeyId: str,
    AdditionalEncryptionContext: dict[str, str],
    Tags: list[TagTypeDef],  # (1)
    Status: IntegrationStatusType,  # (2)
    CreateTime: datetime.datetime,
    Errors: list[IntegrationErrorTypeDef],  # (3)
    DataFilter: str,
    IntegrationConfig: IntegrationConfigOutputTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[TagTypeDef]`
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See `list[IntegrationErrorTypeDef]`
4. See [:material-code-braces: IntegrationConfigOutputTypeDef](./type_defs.md#integrationconfigoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePartitionIndexRequestTypeDef

```python
# CreatePartitionIndexRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreatePartitionIndexRequestTypeDef


def get_value() -> CreatePartitionIndexRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# CreatePartitionIndexRequestTypeDef definition

class CreatePartitionIndexRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionIndex: PartitionIndexTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PartitionIndexTypeDef](./type_defs.md#partitionindextypedef)

## CreateSchemaInputTypeDef

```python
# CreateSchemaInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateSchemaInputTypeDef


def get_value() -> CreateSchemaInputTypeDef:
    return {
        "SchemaName": ...,
    }


# CreateSchemaInputTypeDef definition

class CreateSchemaInputTypeDef(TypedDict):
    SchemaName: str,
    DataFormat: DataFormatType,  # (1)
    RegistryId: NotRequired[RegistryIdTypeDef],  # (2)
    Compatibility: NotRequired[CompatibilityType],  # (3)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    SchemaDefinition: NotRequired[str],
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
2. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)
3. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype)

## DeleteRegistryInputTypeDef

```python
# DeleteRegistryInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteRegistryInputTypeDef


def get_value() -> DeleteRegistryInputTypeDef:
    return {
        "RegistryId": ...,
    }


# DeleteRegistryInputTypeDef definition

class DeleteRegistryInputTypeDef(TypedDict):
    RegistryId: RegistryIdTypeDef,  # (1)
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)

## GetRegistryInputTypeDef

```python
# GetRegistryInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetRegistryInputTypeDef


def get_value() -> GetRegistryInputTypeDef:
    return {
        "RegistryId": ...,
    }


# GetRegistryInputTypeDef definition

class GetRegistryInputTypeDef(TypedDict):
    RegistryId: RegistryIdTypeDef,  # (1)
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)

## ListSchemasInputTypeDef

```python
# ListSchemasInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListSchemasInputTypeDef


def get_value() -> ListSchemasInputTypeDef:
    return {
        "RegistryId": ...,
    }


# ListSchemasInputTypeDef definition

class ListSchemasInputTypeDef(TypedDict):
    RegistryId: NotRequired[RegistryIdTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)

## UpdateRegistryInputTypeDef

```python
# UpdateRegistryInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateRegistryInputTypeDef


def get_value() -> UpdateRegistryInputTypeDef:
    return {
        "RegistryId": ...,
    }


# UpdateRegistryInputTypeDef definition

class UpdateRegistryInputTypeDef(TypedDict):
    RegistryId: RegistryIdTypeDef,  # (1)
    Description: str,
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)

## SessionTypeDef

```python
# SessionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SessionTypeDef


def get_value() -> SessionTypeDef:
    return {
        "Id": ...,
    }


# SessionTypeDef definition

class SessionTypeDef(TypedDict):
    Id: NotRequired[str],
    CreatedOn: NotRequired[datetime.datetime],
    Status: NotRequired[SessionStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    Description: NotRequired[str],
    Role: NotRequired[str],
    Command: NotRequired[SessionCommandTypeDef],  # (2)
    DefaultArguments: NotRequired[dict[str, str]],
    Connections: NotRequired[ConnectionsListOutputTypeDef],  # (3)
    Progress: NotRequired[float],
    MaxCapacity: NotRequired[float],
    SecurityConfiguration: NotRequired[str],
    GlueVersion: NotRequired[str],
    NumberOfWorkers: NotRequired[int],
    WorkerType: NotRequired[WorkerTypeType],  # (4)
    CompletedOn: NotRequired[datetime.datetime],
    ExecutionTime: NotRequired[float],
    DPUSeconds: NotRequired[float],
    IdleTimeout: NotRequired[int],
    ProfileName: NotRequired[str],
    SessionType: NotRequired[SessionTypeType],  # (5)
```

1. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
2. See [:material-code-braces: SessionCommandTypeDef](./type_defs.md#sessioncommandtypedef)
3. See [:material-code-braces: ConnectionsListOutputTypeDef](./type_defs.md#connectionslistoutputtypedef)
4. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
5. See [:material-code-brackets: SessionTypeType](./literals.md#sessiontypetype)

## DynamoDBCatalogSourceTypeDef

```python
# DynamoDBCatalogSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DynamoDBCatalogSourceTypeDef


def get_value() -> DynamoDBCatalogSourceTypeDef:
    return {
        "Name": ...,
    }


# DynamoDBCatalogSourceTypeDef definition

class DynamoDBCatalogSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    PitrEnabled: NotRequired[bool],
    AdditionalOptions: NotRequired[DDBELTCatalogAdditionalOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: DDBELTCatalogAdditionalOptionsTypeDef](./type_defs.md#ddbeltcatalogadditionaloptionstypedef)

## EvaluateDataQualityMultiFrameOutputTypeDef

```python
# EvaluateDataQualityMultiFrameOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EvaluateDataQualityMultiFrameOutputTypeDef


def get_value() -> EvaluateDataQualityMultiFrameOutputTypeDef:
    return {
        "Name": ...,
    }


# EvaluateDataQualityMultiFrameOutputTypeDef definition

class EvaluateDataQualityMultiFrameOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Ruleset: str,
    AdditionalDataSources: NotRequired[dict[str, str]],
    PublishingOptions: NotRequired[DQResultsPublishingOptionsTypeDef],  # (1)
    AdditionalOptions: NotRequired[dict[AdditionalOptionKeysType, str]],  # (2)
    StopJobOnFailureOptions: NotRequired[DQStopJobOnFailureOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: DQResultsPublishingOptionsTypeDef](./type_defs.md#dqresultspublishingoptionstypedef)
2. See `dict[AdditionalOptionKeysType, str]`
3. See [:material-code-braces: DQStopJobOnFailureOptionsTypeDef](./type_defs.md#dqstopjobonfailureoptionstypedef)

## EvaluateDataQualityMultiFrameTypeDef

```python
# EvaluateDataQualityMultiFrameTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EvaluateDataQualityMultiFrameTypeDef


def get_value() -> EvaluateDataQualityMultiFrameTypeDef:
    return {
        "Name": ...,
    }


# EvaluateDataQualityMultiFrameTypeDef definition

class EvaluateDataQualityMultiFrameTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Ruleset: str,
    AdditionalDataSources: NotRequired[Mapping[str, str]],
    PublishingOptions: NotRequired[DQResultsPublishingOptionsTypeDef],  # (1)
    AdditionalOptions: NotRequired[Mapping[AdditionalOptionKeysType, str]],  # (2)
    StopJobOnFailureOptions: NotRequired[DQStopJobOnFailureOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: DQResultsPublishingOptionsTypeDef](./type_defs.md#dqresultspublishingoptionstypedef)
2. See `Mapping[AdditionalOptionKeysType, str]`
3. See [:material-code-braces: DQStopJobOnFailureOptionsTypeDef](./type_defs.md#dqstopjobonfailureoptionstypedef)

## EvaluateDataQualityOutputTypeDef

```python
# EvaluateDataQualityOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EvaluateDataQualityOutputTypeDef


def get_value() -> EvaluateDataQualityOutputTypeDef:
    return {
        "Name": ...,
    }


# EvaluateDataQualityOutputTypeDef definition

class EvaluateDataQualityOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Ruleset: str,
    Output: NotRequired[DQTransformOutputType],  # (1)
    PublishingOptions: NotRequired[DQResultsPublishingOptionsTypeDef],  # (2)
    StopJobOnFailureOptions: NotRequired[DQStopJobOnFailureOptionsTypeDef],  # (3)
```

1. See [:material-code-brackets: DQTransformOutputType](./literals.md#dqtransformoutputtype)
2. See [:material-code-braces: DQResultsPublishingOptionsTypeDef](./type_defs.md#dqresultspublishingoptionstypedef)
3. See [:material-code-braces: DQStopJobOnFailureOptionsTypeDef](./type_defs.md#dqstopjobonfailureoptionstypedef)

## EvaluateDataQualityTypeDef

```python
# EvaluateDataQualityTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EvaluateDataQualityTypeDef


def get_value() -> EvaluateDataQualityTypeDef:
    return {
        "Name": ...,
    }


# EvaluateDataQualityTypeDef definition

class EvaluateDataQualityTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Ruleset: str,
    Output: NotRequired[DQTransformOutputType],  # (1)
    PublishingOptions: NotRequired[DQResultsPublishingOptionsTypeDef],  # (2)
    StopJobOnFailureOptions: NotRequired[DQStopJobOnFailureOptionsTypeDef],  # (3)
```

1. See [:material-code-brackets: DQTransformOutputType](./literals.md#dqtransformoutputtype)
2. See [:material-code-braces: DQResultsPublishingOptionsTypeDef](./type_defs.md#dqresultspublishingoptionstypedef)
3. See [:material-code-braces: DQStopJobOnFailureOptionsTypeDef](./type_defs.md#dqstopjobonfailureoptionstypedef)

## DataCatalogEncryptionSettingsTypeDef

```python
# DataCatalogEncryptionSettingsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataCatalogEncryptionSettingsTypeDef


def get_value() -> DataCatalogEncryptionSettingsTypeDef:
    return {
        "EncryptionAtRest": ...,
    }


# DataCatalogEncryptionSettingsTypeDef definition

class DataCatalogEncryptionSettingsTypeDef(TypedDict):
    EncryptionAtRest: NotRequired[EncryptionAtRestTypeDef],  # (1)
    ConnectionPasswordEncryption: NotRequired[ConnectionPasswordEncryptionTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef)
2. See [:material-code-braces: ConnectionPasswordEncryptionTypeDef](./type_defs.md#connectionpasswordencryptiontypedef)

## PrincipalPermissionsOutputTypeDef

```python
# PrincipalPermissionsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PrincipalPermissionsOutputTypeDef


def get_value() -> PrincipalPermissionsOutputTypeDef:
    return {
        "Principal": ...,
    }


# PrincipalPermissionsOutputTypeDef definition

class PrincipalPermissionsOutputTypeDef(TypedDict):
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Permissions: NotRequired[list[PermissionType]],  # (2)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See `list[PermissionType]`

## PrincipalPermissionsTypeDef

```python
# PrincipalPermissionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PrincipalPermissionsTypeDef


def get_value() -> PrincipalPermissionsTypeDef:
    return {
        "Principal": ...,
    }


# PrincipalPermissionsTypeDef definition

class PrincipalPermissionsTypeDef(TypedDict):
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Permissions: NotRequired[Sequence[PermissionType]],  # (2)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See `Sequence[PermissionType]`

## DataQualityAnalyzerResultTypeDef

```python
# DataQualityAnalyzerResultTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityAnalyzerResultTypeDef


def get_value() -> DataQualityAnalyzerResultTypeDef:
    return {
        "Name": ...,
    }


# DataQualityAnalyzerResultTypeDef definition

class DataQualityAnalyzerResultTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    EvaluationMessage: NotRequired[str],
    EvaluatedMetrics: NotRequired[dict[str, float]],
    EvaluatedDistributions: NotRequired[dict[str, DistributionDataTypeDef]],  # (1)
```

1. See `dict[str, DistributionDataTypeDef]`

## MetricBasedObservationTypeDef

```python
# MetricBasedObservationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MetricBasedObservationTypeDef


def get_value() -> MetricBasedObservationTypeDef:
    return {
        "MetricName": ...,
    }


# MetricBasedObservationTypeDef definition

class MetricBasedObservationTypeDef(TypedDict):
    MetricName: NotRequired[str],
    StatisticId: NotRequired[str],
    MetricValues: NotRequired[DataQualityMetricValuesTypeDef],  # (1)
    NewRules: NotRequired[list[str]],
```

1. See [:material-code-braces: DataQualityMetricValuesTypeDef](./type_defs.md#dataqualitymetricvaluestypedef)

## DataSourceOutputTypeDef

```python
# DataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataSourceOutputTypeDef


def get_value() -> DataSourceOutputTypeDef:
    return {
        "GlueTable": ...,
    }


# DataSourceOutputTypeDef definition

class DataSourceOutputTypeDef(TypedDict):
    GlueTable: NotRequired[GlueTableOutputTypeDef],  # (1)
    DataQualityGlueTable: NotRequired[DataQualityGlueTableOutputTypeDef],  # (2)
```

1. See [:material-code-braces: GlueTableOutputTypeDef](./type_defs.md#gluetableoutputtypedef)
2. See [:material-code-braces: DataQualityGlueTableOutputTypeDef](./type_defs.md#dataqualitygluetableoutputtypedef)

## NullValueFieldTypeDef

```python
# NullValueFieldTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import NullValueFieldTypeDef


def get_value() -> NullValueFieldTypeDef:
    return {
        "Value": ...,
    }


# NullValueFieldTypeDef definition

class NullValueFieldTypeDef(TypedDict):
    Value: str,
    Datatype: DatatypeTypeDef,  # (1)
```

1. See [:material-code-braces: DatatypeTypeDef](./type_defs.md#datatypetypedef)

## DecimalColumnStatisticsDataOutputTypeDef

```python
# DecimalColumnStatisticsDataOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DecimalColumnStatisticsDataOutputTypeDef


def get_value() -> DecimalColumnStatisticsDataOutputTypeDef:
    return {
        "MinimumValue": ...,
    }


# DecimalColumnStatisticsDataOutputTypeDef definition

class DecimalColumnStatisticsDataOutputTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[DecimalNumberOutputTypeDef],  # (1)
    MaximumValue: NotRequired[DecimalNumberOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DecimalNumberOutputTypeDef](./type_defs.md#decimalnumberoutputtypedef)
2. See [:material-code-braces: DecimalNumberOutputTypeDef](./type_defs.md#decimalnumberoutputtypedef)

## DeleteSchemaInputTypeDef

```python
# DeleteSchemaInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteSchemaInputTypeDef


def get_value() -> DeleteSchemaInputTypeDef:
    return {
        "SchemaId": ...,
    }


# DeleteSchemaInputTypeDef definition

class DeleteSchemaInputTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

## DeleteSchemaVersionsInputTypeDef

```python
# DeleteSchemaVersionsInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteSchemaVersionsInputTypeDef


def get_value() -> DeleteSchemaVersionsInputTypeDef:
    return {
        "SchemaId": ...,
    }


# DeleteSchemaVersionsInputTypeDef definition

class DeleteSchemaVersionsInputTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    Versions: str,
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

## GetSchemaByDefinitionInputTypeDef

```python
# GetSchemaByDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSchemaByDefinitionInputTypeDef


def get_value() -> GetSchemaByDefinitionInputTypeDef:
    return {
        "SchemaId": ...,
    }


# GetSchemaByDefinitionInputTypeDef definition

class GetSchemaByDefinitionInputTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    SchemaDefinition: str,
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

## GetSchemaInputTypeDef

```python
# GetSchemaInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSchemaInputTypeDef


def get_value() -> GetSchemaInputTypeDef:
    return {
        "SchemaId": ...,
    }


# GetSchemaInputTypeDef definition

class GetSchemaInputTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

## ListSchemaVersionsInputTypeDef

```python
# ListSchemaVersionsInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListSchemaVersionsInputTypeDef


def get_value() -> ListSchemaVersionsInputTypeDef:
    return {
        "SchemaId": ...,
    }


# ListSchemaVersionsInputTypeDef definition

class ListSchemaVersionsInputTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

## RegisterSchemaVersionInputTypeDef

```python
# RegisterSchemaVersionInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RegisterSchemaVersionInputTypeDef


def get_value() -> RegisterSchemaVersionInputTypeDef:
    return {
        "SchemaId": ...,
    }


# RegisterSchemaVersionInputTypeDef definition

class RegisterSchemaVersionInputTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    SchemaDefinition: str,
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

## SchemaReferenceTypeDef

```python
# SchemaReferenceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SchemaReferenceTypeDef


def get_value() -> SchemaReferenceTypeDef:
    return {
        "SchemaId": ...,
    }


# SchemaReferenceTypeDef definition

class SchemaReferenceTypeDef(TypedDict):
    SchemaId: NotRequired[SchemaIdTypeDef],  # (1)
    SchemaVersionId: NotRequired[str],
    SchemaVersionNumber: NotRequired[int],
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)

## DescribeEntityRequestPaginateTypeDef

```python
# DescribeEntityRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DescribeEntityRequestPaginateTypeDef


def get_value() -> DescribeEntityRequestPaginateTypeDef:
    return {
        "ConnectionName": ...,
    }


# DescribeEntityRequestPaginateTypeDef definition

class DescribeEntityRequestPaginateTypeDef(TypedDict):
    ConnectionName: str,
    EntityName: str,
    CatalogId: NotRequired[str],
    DataStoreApiVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetClassifiersRequestPaginateTypeDef

```python
# GetClassifiersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetClassifiersRequestPaginateTypeDef


def get_value() -> GetClassifiersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetClassifiersRequestPaginateTypeDef definition

class GetClassifiersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCrawlerMetricsRequestPaginateTypeDef

```python
# GetCrawlerMetricsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCrawlerMetricsRequestPaginateTypeDef


def get_value() -> GetCrawlerMetricsRequestPaginateTypeDef:
    return {
        "CrawlerNameList": ...,
    }


# GetCrawlerMetricsRequestPaginateTypeDef definition

class GetCrawlerMetricsRequestPaginateTypeDef(TypedDict):
    CrawlerNameList: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCrawlersRequestPaginateTypeDef

```python
# GetCrawlersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCrawlersRequestPaginateTypeDef


def get_value() -> GetCrawlersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetCrawlersRequestPaginateTypeDef definition

class GetCrawlersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDatabasesRequestPaginateTypeDef

```python
# GetDatabasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDatabasesRequestPaginateTypeDef


def get_value() -> GetDatabasesRequestPaginateTypeDef:
    return {
        "CatalogId": ...,
    }


# GetDatabasesRequestPaginateTypeDef definition

class GetDatabasesRequestPaginateTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (1)
    AttributesToGet: NotRequired[Sequence[DatabaseAttributesType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)
2. See `Sequence[DatabaseAttributesType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetDevEndpointsRequestPaginateTypeDef

```python
# GetDevEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDevEndpointsRequestPaginateTypeDef


def get_value() -> GetDevEndpointsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetDevEndpointsRequestPaginateTypeDef definition

class GetDevEndpointsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetJobRunsRequestPaginateTypeDef

```python
# GetJobRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobRunsRequestPaginateTypeDef


def get_value() -> GetJobRunsRequestPaginateTypeDef:
    return {
        "JobName": ...,
    }


# GetJobRunsRequestPaginateTypeDef definition

class GetJobRunsRequestPaginateTypeDef(TypedDict):
    JobName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetJobsRequestPaginateTypeDef

```python
# GetJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobsRequestPaginateTypeDef


def get_value() -> GetJobsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetJobsRequestPaginateTypeDef definition

class GetJobsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetPartitionIndexesRequestPaginateTypeDef

```python
# GetPartitionIndexesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPartitionIndexesRequestPaginateTypeDef


def get_value() -> GetPartitionIndexesRequestPaginateTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetPartitionIndexesRequestPaginateTypeDef definition

class GetPartitionIndexesRequestPaginateTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetResourcePoliciesRequestPaginateTypeDef

```python
# GetResourcePoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetResourcePoliciesRequestPaginateTypeDef


def get_value() -> GetResourcePoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetResourcePoliciesRequestPaginateTypeDef definition

class GetResourcePoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSecurityConfigurationsRequestPaginateTypeDef

```python
# GetSecurityConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSecurityConfigurationsRequestPaginateTypeDef


def get_value() -> GetSecurityConfigurationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetSecurityConfigurationsRequestPaginateTypeDef definition

class GetSecurityConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTableVersionsRequestPaginateTypeDef

```python
# GetTableVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableVersionsRequestPaginateTypeDef


def get_value() -> GetTableVersionsRequestPaginateTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetTableVersionsRequestPaginateTypeDef definition

class GetTableVersionsRequestPaginateTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    AuditContext: NotRequired[AuditContextTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTablesRequestPaginateTypeDef

```python
# GetTablesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTablesRequestPaginateTypeDef


def get_value() -> GetTablesRequestPaginateTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetTablesRequestPaginateTypeDef definition

class GetTablesRequestPaginateTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    Expression: NotRequired[str],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[TimestampTypeDef],
    AuditContext: NotRequired[AuditContextTypeDef],  # (1)
    IncludeStatusDetails: NotRequired[bool],
    AttributesToGet: NotRequired[Sequence[TableAttributesType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See `Sequence[TableAttributesType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTriggersRequestPaginateTypeDef

```python
# GetTriggersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTriggersRequestPaginateTypeDef


def get_value() -> GetTriggersRequestPaginateTypeDef:
    return {
        "DependentJobName": ...,
    }


# GetTriggersRequestPaginateTypeDef definition

class GetTriggersRequestPaginateTypeDef(TypedDict):
    DependentJobName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetUserDefinedFunctionsRequestPaginateTypeDef

```python
# GetUserDefinedFunctionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsRequestPaginateTypeDef


def get_value() -> GetUserDefinedFunctionsRequestPaginateTypeDef:
    return {
        "Pattern": ...,
    }


# GetUserDefinedFunctionsRequestPaginateTypeDef definition

class GetUserDefinedFunctionsRequestPaginateTypeDef(TypedDict):
    Pattern: str,
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    FunctionType: NotRequired[FunctionTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FunctionTypeType](./literals.md#functiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetWorkflowRunsRequestPaginateTypeDef

```python
# GetWorkflowRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetWorkflowRunsRequestPaginateTypeDef


def get_value() -> GetWorkflowRunsRequestPaginateTypeDef:
    return {
        "Name": ...,
    }


# GetWorkflowRunsRequestPaginateTypeDef definition

class GetWorkflowRunsRequestPaginateTypeDef(TypedDict):
    Name: str,
    IncludeGraph: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetTypesRequestPaginateTypeDef

```python
# ListAssetTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListAssetTypesRequestPaginateTypeDef


def get_value() -> ListAssetTypesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAssetTypesRequestPaginateTypeDef definition

class ListAssetTypesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBlueprintsRequestPaginateTypeDef

```python
# ListBlueprintsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListBlueprintsRequestPaginateTypeDef


def get_value() -> ListBlueprintsRequestPaginateTypeDef:
    return {
        "Tags": ...,
    }


# ListBlueprintsRequestPaginateTypeDef definition

class ListBlueprintsRequestPaginateTypeDef(TypedDict):
    Tags: NotRequired[Mapping[str, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectionTypesRequestPaginateTypeDef

```python
# ListConnectionTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListConnectionTypesRequestPaginateTypeDef


def get_value() -> ListConnectionTypesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConnectionTypesRequestPaginateTypeDef definition

class ListConnectionTypesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEntitiesRequestPaginateTypeDef

```python
# ListEntitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListEntitiesRequestPaginateTypeDef


def get_value() -> ListEntitiesRequestPaginateTypeDef:
    return {
        "ConnectionName": ...,
    }


# ListEntitiesRequestPaginateTypeDef definition

class ListEntitiesRequestPaginateTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    CatalogId: NotRequired[str],
    ParentEntityName: NotRequired[str],
    DataStoreApiVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFormTypesRequestPaginateTypeDef

```python
# ListFormTypesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListFormTypesRequestPaginateTypeDef


def get_value() -> ListFormTypesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFormTypesRequestPaginateTypeDef definition

class ListFormTypesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGlossariesRequestPaginateTypeDef

```python
# ListGlossariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListGlossariesRequestPaginateTypeDef


def get_value() -> ListGlossariesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGlossariesRequestPaginateTypeDef definition

class ListGlossariesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGlossaryTermsRequestPaginateTypeDef

```python
# ListGlossaryTermsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListGlossaryTermsRequestPaginateTypeDef


def get_value() -> ListGlossaryTermsRequestPaginateTypeDef:
    return {
        "GlossaryIdentifier": ...,
    }


# ListGlossaryTermsRequestPaginateTypeDef definition

class ListGlossaryTermsRequestPaginateTypeDef(TypedDict):
    GlossaryIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListIterableFormsRequestPaginateTypeDef

```python
# ListIterableFormsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListIterableFormsRequestPaginateTypeDef


def get_value() -> ListIterableFormsRequestPaginateTypeDef:
    return {
        "AssetIdentifier": ...,
    }


# ListIterableFormsRequestPaginateTypeDef definition

class ListIterableFormsRequestPaginateTypeDef(TypedDict):
    AssetIdentifier: str,
    IterableFormName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "Tags": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    Tags: NotRequired[Mapping[str, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMaterializedViewRefreshTaskRunsRequestPaginateTypeDef

```python
# ListMaterializedViewRefreshTaskRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListMaterializedViewRefreshTaskRunsRequestPaginateTypeDef


def get_value() -> ListMaterializedViewRefreshTaskRunsRequestPaginateTypeDef:
    return {
        "CatalogId": ...,
    }


# ListMaterializedViewRefreshTaskRunsRequestPaginateTypeDef definition

class ListMaterializedViewRefreshTaskRunsRequestPaginateTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegistriesInputPaginateTypeDef

```python
# ListRegistriesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListRegistriesInputPaginateTypeDef


def get_value() -> ListRegistriesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRegistriesInputPaginateTypeDef definition

class ListRegistriesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchemaVersionsInputPaginateTypeDef

```python
# ListSchemaVersionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListSchemaVersionsInputPaginateTypeDef


def get_value() -> ListSchemaVersionsInputPaginateTypeDef:
    return {
        "SchemaId": ...,
    }


# ListSchemaVersionsInputPaginateTypeDef definition

class ListSchemaVersionsInputPaginateTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchemasInputPaginateTypeDef

```python
# ListSchemasInputPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListSchemasInputPaginateTypeDef


def get_value() -> ListSchemasInputPaginateTypeDef:
    return {
        "RegistryId": ...,
    }


# ListSchemasInputPaginateTypeDef definition

class ListSchemasInputPaginateTypeDef(TypedDict):
    RegistryId: NotRequired[RegistryIdTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: RegistryIdTypeDef](./type_defs.md#registryidtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTableOptimizerRunsRequestPaginateTypeDef

```python
# ListTableOptimizerRunsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListTableOptimizerRunsRequestPaginateTypeDef


def get_value() -> ListTableOptimizerRunsRequestPaginateTypeDef:
    return {
        "CatalogId": ...,
    }


# ListTableOptimizerRunsRequestPaginateTypeDef definition

class ListTableOptimizerRunsRequestPaginateTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTriggersRequestPaginateTypeDef

```python
# ListTriggersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListTriggersRequestPaginateTypeDef


def get_value() -> ListTriggersRequestPaginateTypeDef:
    return {
        "DependentJobName": ...,
    }


# ListTriggersRequestPaginateTypeDef definition

class ListTriggersRequestPaginateTypeDef(TypedDict):
    DependentJobName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsageProfilesRequestPaginateTypeDef

```python
# ListUsageProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListUsageProfilesRequestPaginateTypeDef


def get_value() -> ListUsageProfilesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListUsageProfilesRequestPaginateTypeDef definition

class ListUsageProfilesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowsRequestPaginateTypeDef

```python
# ListWorkflowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListWorkflowsRequestPaginateTypeDef


def get_value() -> ListWorkflowsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListWorkflowsRequestPaginateTypeDef definition

class ListWorkflowsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeEntityResponseTypeDef

```python
# DescribeEntityResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DescribeEntityResponseTypeDef


def get_value() -> DescribeEntityResponseTypeDef:
    return {
        "Fields": ...,
    }


# DescribeEntityResponseTypeDef definition

class DescribeEntityResponseTypeDef(TypedDict):
    Fields: list[FieldTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FieldTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIntegrationsRequestTypeDef

```python
# DescribeIntegrationsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DescribeIntegrationsRequestTypeDef


def get_value() -> DescribeIntegrationsRequestTypeDef:
    return {
        "IntegrationIdentifier": ...,
    }


# DescribeIntegrationsRequestTypeDef definition

class DescribeIntegrationsRequestTypeDef(TypedDict):
    IntegrationIdentifier: NotRequired[str],
    Marker: NotRequired[str],
    MaxRecords: NotRequired[int],
    Filters: NotRequired[Sequence[IntegrationFilterTypeDef]],  # (1)
```

1. See `Sequence[IntegrationFilterTypeDef]`

## UpdateDevEndpointRequestTypeDef

```python
# UpdateDevEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateDevEndpointRequestTypeDef


def get_value() -> UpdateDevEndpointRequestTypeDef:
    return {
        "EndpointName": ...,
    }


# UpdateDevEndpointRequestTypeDef definition

class UpdateDevEndpointRequestTypeDef(TypedDict):
    EndpointName: str,
    PublicKey: NotRequired[str],
    AddPublicKeys: NotRequired[Sequence[str]],
    DeletePublicKeys: NotRequired[Sequence[str]],
    CustomLibraries: NotRequired[DevEndpointCustomLibrariesTypeDef],  # (1)
    UpdateEtlLibraries: NotRequired[bool],
    DeleteArguments: NotRequired[Sequence[str]],
    AddArguments: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DevEndpointCustomLibrariesTypeDef](./type_defs.md#devendpointcustomlibrariestypedef)

## S3DeltaDirectTargetOutputTypeDef

```python
# S3DeltaDirectTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3DeltaDirectTargetOutputTypeDef


def get_value() -> S3DeltaDirectTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3DeltaDirectTargetOutputTypeDef definition

class S3DeltaDirectTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Path: str,
    Compression: DeltaTargetCompressionTypeType,  # (1)
    Format: TargetFormatType,  # (2)
    PartitionKeys: NotRequired[list[list[str]]],
    NumberTargetPartitions: NotRequired[str],
    AdditionalOptions: NotRequired[dict[str, str]],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (3)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (4)
```

1. See [:material-code-brackets: DeltaTargetCompressionTypeType](./literals.md#deltatargetcompressiontypetype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
3. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
4. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## S3DeltaDirectTargetTypeDef

```python
# S3DeltaDirectTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3DeltaDirectTargetTypeDef


def get_value() -> S3DeltaDirectTargetTypeDef:
    return {
        "Name": ...,
    }


# S3DeltaDirectTargetTypeDef definition

class S3DeltaDirectTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Path: str,
    Compression: DeltaTargetCompressionTypeType,  # (1)
    Format: TargetFormatType,  # (2)
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    NumberTargetPartitions: NotRequired[str],
    AdditionalOptions: NotRequired[Mapping[str, str]],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (3)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (4)
```

1. See [:material-code-brackets: DeltaTargetCompressionTypeType](./literals.md#deltatargetcompressiontypetype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
3. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
4. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## S3GlueParquetTargetOutputTypeDef

```python
# S3GlueParquetTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3GlueParquetTargetOutputTypeDef


def get_value() -> S3GlueParquetTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3GlueParquetTargetOutputTypeDef definition

class S3GlueParquetTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Path: str,
    PartitionKeys: NotRequired[list[list[str]]],
    Compression: NotRequired[ParquetCompressionTypeType],  # (1)
    NumberTargetPartitions: NotRequired[str],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (2)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (3)
```

1. See [:material-code-brackets: ParquetCompressionTypeType](./literals.md#parquetcompressiontypetype)
2. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
3. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## S3GlueParquetTargetTypeDef

```python
# S3GlueParquetTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3GlueParquetTargetTypeDef


def get_value() -> S3GlueParquetTargetTypeDef:
    return {
        "Name": ...,
    }


# S3GlueParquetTargetTypeDef definition

class S3GlueParquetTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Path: str,
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    Compression: NotRequired[ParquetCompressionTypeType],  # (1)
    NumberTargetPartitions: NotRequired[str],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (2)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (3)
```

1. See [:material-code-brackets: ParquetCompressionTypeType](./literals.md#parquetcompressiontypetype)
2. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
3. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## S3HudiDirectTargetOutputTypeDef

```python
# S3HudiDirectTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3HudiDirectTargetOutputTypeDef


def get_value() -> S3HudiDirectTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3HudiDirectTargetOutputTypeDef definition

class S3HudiDirectTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Path: str,
    Compression: HudiTargetCompressionTypeType,  # (1)
    Format: TargetFormatType,  # (2)
    AdditionalOptions: dict[str, str],
    NumberTargetPartitions: NotRequired[str],
    PartitionKeys: NotRequired[list[list[str]]],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (3)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (4)
```

1. See [:material-code-brackets: HudiTargetCompressionTypeType](./literals.md#huditargetcompressiontypetype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
3. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
4. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## S3HudiDirectTargetTypeDef

```python
# S3HudiDirectTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3HudiDirectTargetTypeDef


def get_value() -> S3HudiDirectTargetTypeDef:
    return {
        "Name": ...,
    }


# S3HudiDirectTargetTypeDef definition

class S3HudiDirectTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Path: str,
    Compression: HudiTargetCompressionTypeType,  # (1)
    Format: TargetFormatType,  # (2)
    AdditionalOptions: Mapping[str, str],
    NumberTargetPartitions: NotRequired[str],
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (3)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (4)
```

1. See [:material-code-brackets: HudiTargetCompressionTypeType](./literals.md#huditargetcompressiontypetype)
2. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
3. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
4. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)

## EncryptionConfigurationOutputTypeDef

```python
# EncryptionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EncryptionConfigurationOutputTypeDef


def get_value() -> EncryptionConfigurationOutputTypeDef:
    return {
        "S3Encryption": ...,
    }


# EncryptionConfigurationOutputTypeDef definition

class EncryptionConfigurationOutputTypeDef(TypedDict):
    S3Encryption: NotRequired[list[S3EncryptionTypeDef]],  # (1)
    CloudWatchEncryption: NotRequired[CloudWatchEncryptionTypeDef],  # (2)
    JobBookmarksEncryption: NotRequired[JobBookmarksEncryptionTypeDef],  # (3)
    DataQualityEncryption: NotRequired[DataQualityEncryptionTypeDef],  # (4)
```

1. See `list[S3EncryptionTypeDef]`
2. See [:material-code-braces: CloudWatchEncryptionTypeDef](./type_defs.md#cloudwatchencryptiontypedef)
3. See [:material-code-braces: JobBookmarksEncryptionTypeDef](./type_defs.md#jobbookmarksencryptiontypedef)
4. See [:material-code-braces: DataQualityEncryptionTypeDef](./type_defs.md#dataqualityencryptiontypedef)

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "S3Encryption": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    S3Encryption: NotRequired[Sequence[S3EncryptionTypeDef]],  # (1)
    CloudWatchEncryption: NotRequired[CloudWatchEncryptionTypeDef],  # (2)
    JobBookmarksEncryption: NotRequired[JobBookmarksEncryptionTypeDef],  # (3)
    DataQualityEncryption: NotRequired[DataQualityEncryptionTypeDef],  # (4)
```

1. See `Sequence[S3EncryptionTypeDef]`
2. See [:material-code-braces: CloudWatchEncryptionTypeDef](./type_defs.md#cloudwatchencryptiontypedef)
3. See [:material-code-braces: JobBookmarksEncryptionTypeDef](./type_defs.md#jobbookmarksencryptiontypedef)
4. See [:material-code-braces: DataQualityEncryptionTypeDef](./type_defs.md#dataqualityencryptiontypedef)

## ListEntitiesResponseTypeDef

```python
# ListEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListEntitiesResponseTypeDef


def get_value() -> ListEntitiesResponseTypeDef:
    return {
        "Entities": ...,
    }


# ListEntitiesResponseTypeDef definition

class ListEntitiesResponseTypeDef(TypedDict):
    Entities: list[EntityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EntityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SchemaVersionErrorItemTypeDef

```python
# SchemaVersionErrorItemTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SchemaVersionErrorItemTypeDef


def get_value() -> SchemaVersionErrorItemTypeDef:
    return {
        "VersionNumber": ...,
    }


# SchemaVersionErrorItemTypeDef definition

class SchemaVersionErrorItemTypeDef(TypedDict):
    VersionNumber: NotRequired[int],
    ErrorDetails: NotRequired[ErrorDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## GetDataCatalogExportConfigurationOutputTypeDef

```python
# GetDataCatalogExportConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataCatalogExportConfigurationOutputTypeDef


def get_value() -> GetDataCatalogExportConfigurationOutputTypeDef:
    return {
        "ExportSetting": ...,
    }


# GetDataCatalogExportConfigurationOutputTypeDef definition

class GetDataCatalogExportConfigurationOutputTypeDef(TypedDict):
    ExportSetting: ExportSettingType,  # (1)
    Status: ExportStatusType,  # (2)
    EncryptionConfiguration: ExportEncryptionConfigurationTypeDef,  # (3)
    S3TableBucketArn: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ExportSettingType](./literals.md#exportsettingtype)
2. See [:material-code-brackets: ExportStatusType](./literals.md#exportstatustype)
3. See [:material-code-braces: ExportEncryptionConfigurationTypeDef](./type_defs.md#exportencryptionconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDataCatalogExportConfigurationInputTypeDef

```python
# PutDataCatalogExportConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutDataCatalogExportConfigurationInputTypeDef


def get_value() -> PutDataCatalogExportConfigurationInputTypeDef:
    return {
        "ExportSetting": ...,
    }


# PutDataCatalogExportConfigurationInputTypeDef definition

class PutDataCatalogExportConfigurationInputTypeDef(TypedDict):
    ExportSetting: ExportSettingType,  # (1)
    EncryptionConfiguration: NotRequired[ExportEncryptionConfigurationTypeDef],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: ExportSettingType](./literals.md#exportsettingtype)
2. See [:material-code-braces: ExportEncryptionConfigurationTypeDef](./type_defs.md#exportencryptionconfigurationtypedef)

## PutDataCatalogExportConfigurationOutputTypeDef

```python
# PutDataCatalogExportConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutDataCatalogExportConfigurationOutputTypeDef


def get_value() -> PutDataCatalogExportConfigurationOutputTypeDef:
    return {
        "ExportSetting": ...,
    }


# PutDataCatalogExportConfigurationOutputTypeDef definition

class PutDataCatalogExportConfigurationOutputTypeDef(TypedDict):
    ExportSetting: ExportSettingType,  # (1)
    EncryptionConfiguration: ExportEncryptionConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ExportSettingType](./literals.md#exportsettingtype)
2. See [:material-code-braces: ExportEncryptionConfigurationTypeDef](./type_defs.md#exportencryptionconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExtractedParameterTypeDef

```python
# ExtractedParameterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ExtractedParameterTypeDef


def get_value() -> ExtractedParameterTypeDef:
    return {
        "Key": ...,
    }


# ExtractedParameterTypeDef definition

class ExtractedParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    DefaultValue: NotRequired[str],
    PropertyLocation: NotRequired[PropertyLocationType],  # (1)
    Value: NotRequired[ResponseExtractionMappingTypeDef],  # (2)
```

1. See [:material-code-brackets: PropertyLocationType](./literals.md#propertylocationtype)
2. See [:material-code-braces: ResponseExtractionMappingTypeDef](./type_defs.md#responseextractionmappingtypedef)

## FilterConfigurationOutputTypeDef

```python
# FilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterConfigurationOutputTypeDef


def get_value() -> FilterConfigurationOutputTypeDef:
    return {
        "FilterMode": ...,
    }


# FilterConfigurationOutputTypeDef definition

class FilterConfigurationOutputTypeDef(TypedDict):
    FilterMode: FilterModeType,  # (1)
    OperatorMappings: NotRequired[dict[str, str]],
    DateTimeFormat: NotRequired[str],
    StripQuotes: NotRequired[bool],
    BetweenConfiguration: NotRequired[BetweenConfigurationTypeDef],  # (2)
    FilterStringConfiguration: NotRequired[FilterStringConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: FilterModeType](./literals.md#filtermodetype)
2. See [:material-code-braces: BetweenConfigurationTypeDef](./type_defs.md#betweenconfigurationtypedef)
3. See [:material-code-braces: FilterStringConfigurationTypeDef](./type_defs.md#filterstringconfigurationtypedef)

## FilterConfigurationTypeDef

```python
# FilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterConfigurationTypeDef


def get_value() -> FilterConfigurationTypeDef:
    return {
        "FilterMode": ...,
    }


# FilterConfigurationTypeDef definition

class FilterConfigurationTypeDef(TypedDict):
    FilterMode: FilterModeType,  # (1)
    OperatorMappings: NotRequired[Mapping[str, str]],
    DateTimeFormat: NotRequired[str],
    StripQuotes: NotRequired[bool],
    BetweenConfiguration: NotRequired[BetweenConfigurationTypeDef],  # (2)
    FilterStringConfiguration: NotRequired[FilterStringConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: FilterModeType](./literals.md#filtermodetype)
2. See [:material-code-braces: BetweenConfigurationTypeDef](./type_defs.md#betweenconfigurationtypedef)
3. See [:material-code-braces: FilterStringConfigurationTypeDef](./type_defs.md#filterstringconfigurationtypedef)

## FilterExpressionOutputTypeDef

```python
# FilterExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterExpressionOutputTypeDef


def get_value() -> FilterExpressionOutputTypeDef:
    return {
        "Operation": ...,
    }


# FilterExpressionOutputTypeDef definition

class FilterExpressionOutputTypeDef(TypedDict):
    Operation: FilterOperationType,  # (1)
    Values: list[FilterValueOutputTypeDef],  # (2)
    Negated: NotRequired[bool],
```

1. See [:material-code-brackets: FilterOperationType](./literals.md#filteroperationtype)
2. See `list[FilterValueOutputTypeDef]`

## TransformParametersTypeDef

```python
# TransformParametersTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TransformParametersTypeDef


def get_value() -> TransformParametersTypeDef:
    return {
        "TransformType": ...,
    }


# TransformParametersTypeDef definition

class TransformParametersTypeDef(TypedDict):
    TransformType: TransformTypeType,  # (1)
    FindMatchesParameters: NotRequired[FindMatchesParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: TransformTypeType](./literals.md#transformtypetype)
2. See [:material-code-braces: FindMatchesParametersTypeDef](./type_defs.md#findmatchesparameterstypedef)

## ListFormTypesResponseTypeDef

```python
# ListFormTypesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListFormTypesResponseTypeDef


def get_value() -> ListFormTypesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListFormTypesResponseTypeDef definition

class ListFormTypesResponseTypeDef(TypedDict):
    Items: list[FormTypeItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FormTypeItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetOutputTypeDef

```python
# GetAssetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetAssetOutputTypeDef


def get_value() -> GetAssetOutputTypeDef:
    return {
        "Id": ...,
    }


# GetAssetOutputTypeDef definition

class GetAssetOutputTypeDef(TypedDict):
    Id: str,
    Name: str,
    Description: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    AssetTypeId: str,
    GlossaryTerms: list[str],
    Forms: dict[str, AssetFormEntryTypeDef],  # (1)
    Attachments: dict[str, AssetFormEntryTypeDef],  # (1)
    IterableForms: dict[str, IterableFormEntryTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `dict[str, AssetFormEntryTypeDef]`
2. See `dict[str, AssetFormEntryTypeDef]`
3. See `dict[str, IterableFormEntryTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionsRequestPaginateTypeDef

```python
# GetConnectionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetConnectionsRequestPaginateTypeDef


def get_value() -> GetConnectionsRequestPaginateTypeDef:
    return {
        "CatalogId": ...,
    }


# GetConnectionsRequestPaginateTypeDef definition

class GetConnectionsRequestPaginateTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    Filter: NotRequired[GetConnectionsFilterTypeDef],  # (1)
    HidePassword: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetConnectionsRequestTypeDef

```python
# GetConnectionsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetConnectionsRequestTypeDef


def get_value() -> GetConnectionsRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetConnectionsRequestTypeDef definition

class GetConnectionsRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    Filter: NotRequired[GetConnectionsFilterTypeDef],  # (1)
    HidePassword: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: GetConnectionsFilterTypeDef](./type_defs.md#getconnectionsfiltertypedef)

## GetDataQualityModelResultResponseTypeDef

```python
# GetDataQualityModelResultResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityModelResultResponseTypeDef


def get_value() -> GetDataQualityModelResultResponseTypeDef:
    return {
        "CompletedOn": ...,
    }


# GetDataQualityModelResultResponseTypeDef definition

class GetDataQualityModelResultResponseTypeDef(TypedDict):
    CompletedOn: datetime.datetime,
    Model: list[StatisticModelResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StatisticModelResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobBookmarkResponseTypeDef

```python
# GetJobBookmarkResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobBookmarkResponseTypeDef


def get_value() -> GetJobBookmarkResponseTypeDef:
    return {
        "JobBookmarkEntry": ...,
    }


# GetJobBookmarkResponseTypeDef definition

class GetJobBookmarkResponseTypeDef(TypedDict):
    JobBookmarkEntry: JobBookmarkEntryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetJobBookmarkResponseTypeDef

```python
# ResetJobBookmarkResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ResetJobBookmarkResponseTypeDef


def get_value() -> ResetJobBookmarkResponseTypeDef:
    return {
        "JobBookmarkEntry": ...,
    }


# ResetJobBookmarkResponseTypeDef definition

class ResetJobBookmarkResponseTypeDef(TypedDict):
    JobBookmarkEntry: JobBookmarkEntryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobBookmarkEntryTypeDef](./type_defs.md#jobbookmarkentrytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransformFilterCriteriaTypeDef

```python
# TransformFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TransformFilterCriteriaTypeDef


def get_value() -> TransformFilterCriteriaTypeDef:
    return {
        "Name": ...,
    }


# TransformFilterCriteriaTypeDef definition

class TransformFilterCriteriaTypeDef(TypedDict):
    Name: NotRequired[str],
    TransformType: NotRequired[TransformTypeType],  # (1)
    Status: NotRequired[TransformStatusTypeType],  # (2)
    GlueVersion: NotRequired[str],
    CreatedBefore: NotRequired[TimestampTypeDef],
    CreatedAfter: NotRequired[TimestampTypeDef],
    LastModifiedBefore: NotRequired[TimestampTypeDef],
    LastModifiedAfter: NotRequired[TimestampTypeDef],
    Schema: NotRequired[Sequence[SchemaColumnTypeDef]],  # (3)
```

1. See [:material-code-brackets: TransformTypeType](./literals.md#transformtypetype)
2. See [:material-code-brackets: TransformStatusTypeType](./literals.md#transformstatustypetype)
3. See `Sequence[SchemaColumnTypeDef]`

## GetMappingResponseTypeDef

```python
# GetMappingResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMappingResponseTypeDef


def get_value() -> GetMappingResponseTypeDef:
    return {
        "Mapping": ...,
    }


# GetMappingResponseTypeDef definition

class GetMappingResponseTypeDef(TypedDict):
    Mapping: list[MappingEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MappingEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMaterializedViewRefreshTaskRunResponseTypeDef

```python
# GetMaterializedViewRefreshTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMaterializedViewRefreshTaskRunResponseTypeDef


def get_value() -> GetMaterializedViewRefreshTaskRunResponseTypeDef:
    return {
        "MaterializedViewRefreshTaskRun": ...,
    }


# GetMaterializedViewRefreshTaskRunResponseTypeDef definition

class GetMaterializedViewRefreshTaskRunResponseTypeDef(TypedDict):
    MaterializedViewRefreshTaskRun: MaterializedViewRefreshTaskRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MaterializedViewRefreshTaskRunTypeDef](./type_defs.md#materializedviewrefreshtaskruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMaterializedViewRefreshTaskRunsResponseTypeDef

```python
# ListMaterializedViewRefreshTaskRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListMaterializedViewRefreshTaskRunsResponseTypeDef


def get_value() -> ListMaterializedViewRefreshTaskRunsResponseTypeDef:
    return {
        "MaterializedViewRefreshTaskRuns": ...,
    }


# ListMaterializedViewRefreshTaskRunsResponseTypeDef definition

class ListMaterializedViewRefreshTaskRunsResponseTypeDef(TypedDict):
    MaterializedViewRefreshTaskRuns: list[MaterializedViewRefreshTaskRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MaterializedViewRefreshTaskRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartitionsRequestPaginateTypeDef

```python
# GetPartitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPartitionsRequestPaginateTypeDef


def get_value() -> GetPartitionsRequestPaginateTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetPartitionsRequestPaginateTypeDef definition

class GetPartitionsRequestPaginateTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    Expression: NotRequired[str],
    Segment: NotRequired[SegmentTypeDef],  # (1)
    ExcludeColumnSchema: NotRequired[bool],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[TimestampTypeDef],
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef)
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetPartitionsRequestTypeDef

```python
# GetPartitionsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPartitionsRequestTypeDef


def get_value() -> GetPartitionsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetPartitionsRequestTypeDef definition

class GetPartitionsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    Expression: NotRequired[str],
    NextToken: NotRequired[str],
    Segment: NotRequired[SegmentTypeDef],  # (1)
    MaxResults: NotRequired[int],
    ExcludeColumnSchema: NotRequired[bool],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[TimestampTypeDef],
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef)
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

## GetResourcePoliciesResponseTypeDef

```python
# GetResourcePoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetResourcePoliciesResponseTypeDef


def get_value() -> GetResourcePoliciesResponseTypeDef:
    return {
        "GetResourcePoliciesResponseList": ...,
    }


# GetResourcePoliciesResponseTypeDef definition

class GetResourcePoliciesResponseTypeDef(TypedDict):
    GetResourcePoliciesResponseList: list[GluePolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GluePolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSchemaVersionInputTypeDef

```python
# GetSchemaVersionInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSchemaVersionInputTypeDef


def get_value() -> GetSchemaVersionInputTypeDef:
    return {
        "SchemaId": ...,
    }


# GetSchemaVersionInputTypeDef definition

class GetSchemaVersionInputTypeDef(TypedDict):
    SchemaId: NotRequired[SchemaIdTypeDef],  # (1)
    SchemaVersionId: NotRequired[str],
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (2)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)

## GetSchemaVersionsDiffInputTypeDef

```python
# GetSchemaVersionsDiffInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSchemaVersionsDiffInputTypeDef


def get_value() -> GetSchemaVersionsDiffInputTypeDef:
    return {
        "SchemaId": ...,
    }


# GetSchemaVersionsDiffInputTypeDef definition

class GetSchemaVersionsDiffInputTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    FirstSchemaVersionNumber: SchemaVersionNumberTypeDef,  # (2)
    SecondSchemaVersionNumber: SchemaVersionNumberTypeDef,  # (2)
    SchemaDiffType: SchemaDiffTypeType,  # (4)
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
3. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
4. See [:material-code-brackets: SchemaDiffTypeType](./literals.md#schemadifftypetype)

## UpdateSchemaInputTypeDef

```python
# UpdateSchemaInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateSchemaInputTypeDef


def get_value() -> UpdateSchemaInputTypeDef:
    return {
        "SchemaId": ...,
    }


# UpdateSchemaInputTypeDef definition

class UpdateSchemaInputTypeDef(TypedDict):
    SchemaId: SchemaIdTypeDef,  # (1)
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (2)
    Compatibility: NotRequired[CompatibilityType],  # (3)
    Description: NotRequired[str],
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
3. See [:material-code-brackets: CompatibilityType](./literals.md#compatibilitytype)

## GetSessionEndpointResponseTypeDef

```python
# GetSessionEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSessionEndpointResponseTypeDef


def get_value() -> GetSessionEndpointResponseTypeDef:
    return {
        "SparkConnect": ...,
    }


# GetSessionEndpointResponseTypeDef definition

class GetSessionEndpointResponseTypeDef(TypedDict):
    SparkConnect: SessionEndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionEndpointTypeDef](./type_defs.md#sessionendpointtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGlossariesResponseTypeDef

```python
# ListGlossariesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListGlossariesResponseTypeDef


def get_value() -> ListGlossariesResponseTypeDef:
    return {
        "Items": ...,
    }


# ListGlossariesResponseTypeDef definition

class ListGlossariesResponseTypeDef(TypedDict):
    Items: list[GlossaryItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GlossaryItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGlossaryTermsResponseTypeDef

```python
# ListGlossaryTermsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListGlossaryTermsResponseTypeDef


def get_value() -> ListGlossaryTermsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListGlossaryTermsResponseTypeDef definition

class ListGlossaryTermsResponseTypeDef(TypedDict):
    Items: list[GlossaryTermItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GlossaryTermItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GlueSchemaOutputTypeDef

```python
# GlueSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GlueSchemaOutputTypeDef


def get_value() -> GlueSchemaOutputTypeDef:
    return {
        "Columns": ...,
    }


# GlueSchemaOutputTypeDef definition

class GlueSchemaOutputTypeDef(TypedDict):
    Columns: NotRequired[list[GlueStudioSchemaColumnTypeDef]],  # (1)
```

1. See `list[GlueStudioSchemaColumnTypeDef]`

## GlueSchemaTypeDef

```python
# GlueSchemaTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GlueSchemaTypeDef


def get_value() -> GlueSchemaTypeDef:
    return {
        "Columns": ...,
    }


# GlueSchemaTypeDef definition

class GlueSchemaTypeDef(TypedDict):
    Columns: NotRequired[Sequence[GlueStudioSchemaColumnTypeDef]],  # (1)
```

1. See `Sequence[GlueStudioSchemaColumnTypeDef]`

## GovernedCatalogSourceTypeDef

```python
# GovernedCatalogSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GovernedCatalogSourceTypeDef


def get_value() -> GovernedCatalogSourceTypeDef:
    return {
        "Name": ...,
    }


# GovernedCatalogSourceTypeDef definition

class GovernedCatalogSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    PartitionPredicate: NotRequired[str],
    AdditionalOptions: NotRequired[S3SourceAdditionalOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: S3SourceAdditionalOptionsTypeDef](./type_defs.md#s3sourceadditionaloptionstypedef)

## S3CatalogSourceTypeDef

```python
# S3CatalogSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CatalogSourceTypeDef


def get_value() -> S3CatalogSourceTypeDef:
    return {
        "Name": ...,
    }


# S3CatalogSourceTypeDef definition

class S3CatalogSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    PartitionPredicate: NotRequired[str],
    AdditionalOptions: NotRequired[S3SourceAdditionalOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: S3SourceAdditionalOptionsTypeDef](./type_defs.md#s3sourceadditionaloptionstypedef)

## OrphanFileDeletionConfigurationTypeDef

```python
# OrphanFileDeletionConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OrphanFileDeletionConfigurationTypeDef


def get_value() -> OrphanFileDeletionConfigurationTypeDef:
    return {
        "icebergConfiguration": ...,
    }


# OrphanFileDeletionConfigurationTypeDef definition

class OrphanFileDeletionConfigurationTypeDef(TypedDict):
    icebergConfiguration: NotRequired[IcebergOrphanFileDeletionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergOrphanFileDeletionConfigurationTypeDef](./type_defs.md#icebergorphanfiledeletionconfigurationtypedef)

## OrphanFileDeletionMetricsTypeDef

```python
# OrphanFileDeletionMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OrphanFileDeletionMetricsTypeDef


def get_value() -> OrphanFileDeletionMetricsTypeDef:
    return {
        "IcebergMetrics": ...,
    }


# OrphanFileDeletionMetricsTypeDef definition

class OrphanFileDeletionMetricsTypeDef(TypedDict):
    IcebergMetrics: NotRequired[IcebergOrphanFileDeletionMetricsTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergOrphanFileDeletionMetricsTypeDef](./type_defs.md#icebergorphanfiledeletionmetricstypedef)

## IcebergPartitionSpecOutputTypeDef

```python
# IcebergPartitionSpecOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergPartitionSpecOutputTypeDef


def get_value() -> IcebergPartitionSpecOutputTypeDef:
    return {
        "Fields": ...,
    }


# IcebergPartitionSpecOutputTypeDef definition

class IcebergPartitionSpecOutputTypeDef(TypedDict):
    Fields: list[IcebergPartitionFieldTypeDef],  # (1)
    SpecId: NotRequired[int],
```

1. See `list[IcebergPartitionFieldTypeDef]`

## IcebergPartitionSpecTypeDef

```python
# IcebergPartitionSpecTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergPartitionSpecTypeDef


def get_value() -> IcebergPartitionSpecTypeDef:
    return {
        "Fields": ...,
    }


# IcebergPartitionSpecTypeDef definition

class IcebergPartitionSpecTypeDef(TypedDict):
    Fields: Sequence[IcebergPartitionFieldTypeDef],  # (1)
    SpecId: NotRequired[int],
```

1. See `Sequence[IcebergPartitionFieldTypeDef]`

## RetentionConfigurationTypeDef

```python
# RetentionConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RetentionConfigurationTypeDef


def get_value() -> RetentionConfigurationTypeDef:
    return {
        "icebergConfiguration": ...,
    }


# RetentionConfigurationTypeDef definition

class RetentionConfigurationTypeDef(TypedDict):
    icebergConfiguration: NotRequired[IcebergRetentionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergRetentionConfigurationTypeDef](./type_defs.md#icebergretentionconfigurationtypedef)

## RetentionMetricsTypeDef

```python
# RetentionMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RetentionMetricsTypeDef


def get_value() -> RetentionMetricsTypeDef:
    return {
        "IcebergMetrics": ...,
    }


# RetentionMetricsTypeDef definition

class RetentionMetricsTypeDef(TypedDict):
    IcebergMetrics: NotRequired[IcebergRetentionMetricsTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergRetentionMetricsTypeDef](./type_defs.md#icebergretentionmetricstypedef)

## IcebergSchemaOutputTypeDef

```python
# IcebergSchemaOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergSchemaOutputTypeDef


def get_value() -> IcebergSchemaOutputTypeDef:
    return {
        "SchemaId": ...,
    }


# IcebergSchemaOutputTypeDef definition

class IcebergSchemaOutputTypeDef(TypedDict):
    Fields: list[IcebergStructFieldOutputTypeDef],  # (2)
    SchemaId: NotRequired[int],
    IdentifierFieldIds: NotRequired[list[int]],
    Type: NotRequired[IcebergStructTypeEnumType],  # (1)
```

1. See [:material-code-brackets: IcebergStructTypeEnumType](./literals.md#icebergstructtypeenumtype)
2. See `list[IcebergStructFieldOutputTypeDef]`

## IcebergSortOrderOutputTypeDef

```python
# IcebergSortOrderOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergSortOrderOutputTypeDef


def get_value() -> IcebergSortOrderOutputTypeDef:
    return {
        "OrderId": ...,
    }


# IcebergSortOrderOutputTypeDef definition

class IcebergSortOrderOutputTypeDef(TypedDict):
    OrderId: int,
    Fields: list[IcebergSortFieldTypeDef],  # (1)
```

1. See `list[IcebergSortFieldTypeDef]`

## IcebergSortOrderTypeDef

```python
# IcebergSortOrderTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergSortOrderTypeDef


def get_value() -> IcebergSortOrderTypeDef:
    return {
        "OrderId": ...,
    }


# IcebergSortOrderTypeDef definition

class IcebergSortOrderTypeDef(TypedDict):
    OrderId: int,
    Fields: Sequence[IcebergSortFieldTypeDef],  # (1)
```

1. See `Sequence[IcebergSortFieldTypeDef]`

## TargetTableConfigOutputTypeDef

```python
# TargetTableConfigOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TargetTableConfigOutputTypeDef


def get_value() -> TargetTableConfigOutputTypeDef:
    return {
        "UnnestSpec": ...,
    }


# TargetTableConfigOutputTypeDef definition

class TargetTableConfigOutputTypeDef(TypedDict):
    UnnestSpec: NotRequired[UnnestSpecType],  # (1)
    PartitionSpec: NotRequired[list[IntegrationPartitionTypeDef]],  # (2)
    TargetTableName: NotRequired[str],
```

1. See [:material-code-brackets: UnnestSpecType](./literals.md#unnestspectype)
2. See `list[IntegrationPartitionTypeDef]`

## TargetTableConfigTypeDef

```python
# TargetTableConfigTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TargetTableConfigTypeDef


def get_value() -> TargetTableConfigTypeDef:
    return {
        "UnnestSpec": ...,
    }


# TargetTableConfigTypeDef definition

class TargetTableConfigTypeDef(TypedDict):
    UnnestSpec: NotRequired[UnnestSpecType],  # (1)
    PartitionSpec: NotRequired[Sequence[IntegrationPartitionTypeDef]],  # (2)
    TargetTableName: NotRequired[str],
```

1. See [:material-code-brackets: UnnestSpecType](./literals.md#unnestspectype)
2. See `Sequence[IntegrationPartitionTypeDef]`

## ListIntegrationResourcePropertiesRequestTypeDef

```python
# ListIntegrationResourcePropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListIntegrationResourcePropertiesRequestTypeDef


def get_value() -> ListIntegrationResourcePropertiesRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListIntegrationResourcePropertiesRequestTypeDef definition

class ListIntegrationResourcePropertiesRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    Filters: NotRequired[Sequence[IntegrationResourcePropertyFilterTypeDef]],  # (1)
    MaxRecords: NotRequired[int],
```

1. See `Sequence[IntegrationResourcePropertyFilterTypeDef]`

## ListIterableFormsResponseTypeDef

```python
# ListIterableFormsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListIterableFormsResponseTypeDef


def get_value() -> ListIterableFormsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListIterableFormsResponseTypeDef definition

class ListIterableFormsResponseTypeDef(TypedDict):
    Items: list[IterableFormListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IterableFormListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobRunTypeDef

```python
# JobRunTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JobRunTypeDef


def get_value() -> JobRunTypeDef:
    return {
        "Id": ...,
    }


# JobRunTypeDef definition

class JobRunTypeDef(TypedDict):
    Id: NotRequired[str],
    Attempt: NotRequired[int],
    PreviousRunId: NotRequired[str],
    TriggerName: NotRequired[str],
    JobName: NotRequired[str],
    JobMode: NotRequired[JobModeType],  # (1)
    JobRunQueuingEnabled: NotRequired[bool],
    StartedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
    CompletedOn: NotRequired[datetime.datetime],
    JobRunState: NotRequired[JobRunStateType],  # (2)
    Arguments: NotRequired[dict[str, str]],
    ErrorMessage: NotRequired[str],
    PredecessorRuns: NotRequired[list[PredecessorTypeDef]],  # (3)
    AllocatedCapacity: NotRequired[int],
    ExecutionTime: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (4)
    NumberOfWorkers: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    LogGroupName: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (5)
    GlueVersion: NotRequired[str],
    DPUSeconds: NotRequired[float],
    ExecutionClass: NotRequired[ExecutionClassType],  # (6)
    MaintenanceWindow: NotRequired[str],
    ProfileName: NotRequired[str],
    StateDetail: NotRequired[str],
    ExecutionRoleSessionPolicy: NotRequired[str],
```

1. See [:material-code-brackets: JobModeType](./literals.md#jobmodetype)
2. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype)
3. See `list[PredecessorTypeDef]`
4. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
5. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
6. See [:material-code-brackets: ExecutionClassType](./literals.md#executionclasstype)

## JoinOutputTypeDef

```python
# JoinOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JoinOutputTypeDef


def get_value() -> JoinOutputTypeDef:
    return {
        "Name": ...,
    }


# JoinOutputTypeDef definition

class JoinOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    JoinType: JoinTypeType,  # (1)
    Columns: list[JoinColumnOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: JoinTypeType](./literals.md#jointypetype)
2. See `list[JoinColumnOutputTypeDef]`

## TaskRunPropertiesTypeDef

```python
# TaskRunPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TaskRunPropertiesTypeDef


def get_value() -> TaskRunPropertiesTypeDef:
    return {
        "TaskType": ...,
    }


# TaskRunPropertiesTypeDef definition

class TaskRunPropertiesTypeDef(TypedDict):
    TaskType: NotRequired[TaskTypeType],  # (1)
    ImportLabelsTaskRunProperties: NotRequired[ImportLabelsTaskRunPropertiesTypeDef],  # (2)
    ExportLabelsTaskRunProperties: NotRequired[ExportLabelsTaskRunPropertiesTypeDef],  # (3)
    LabelingSetGenerationTaskRunProperties: NotRequired[LabelingSetGenerationTaskRunPropertiesTypeDef],  # (4)
    FindMatchesTaskRunProperties: NotRequired[FindMatchesTaskRunPropertiesTypeDef],  # (5)
```

1. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype)
2. See [:material-code-braces: ImportLabelsTaskRunPropertiesTypeDef](./type_defs.md#importlabelstaskrunpropertiestypedef)
3. See [:material-code-braces: ExportLabelsTaskRunPropertiesTypeDef](./type_defs.md#exportlabelstaskrunpropertiestypedef)
4. See [:material-code-braces: LabelingSetGenerationTaskRunPropertiesTypeDef](./type_defs.md#labelingsetgenerationtaskrunpropertiestypedef)
5. See [:material-code-braces: FindMatchesTaskRunPropertiesTypeDef](./type_defs.md#findmatchestaskrunpropertiestypedef)

## ListRegistriesResponseTypeDef

```python
# ListRegistriesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListRegistriesResponseTypeDef


def get_value() -> ListRegistriesResponseTypeDef:
    return {
        "Registries": ...,
    }


# ListRegistriesResponseTypeDef definition

class ListRegistriesResponseTypeDef(TypedDict):
    Registries: list[RegistryListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistryListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaVersionsResponseTypeDef

```python
# ListSchemaVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListSchemaVersionsResponseTypeDef


def get_value() -> ListSchemaVersionsResponseTypeDef:
    return {
        "Schemas": ...,
    }


# ListSchemaVersionsResponseTypeDef definition

class ListSchemaVersionsResponseTypeDef(TypedDict):
    Schemas: list[SchemaVersionListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SchemaVersionListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemasResponseTypeDef

```python
# ListSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListSchemasResponseTypeDef


def get_value() -> ListSchemasResponseTypeDef:
    return {
        "Schemas": ...,
    }


# ListSchemasResponseTypeDef definition

class ListSchemasResponseTypeDef(TypedDict):
    Schemas: list[SchemaListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SchemaListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsageProfilesResponseTypeDef

```python
# ListUsageProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListUsageProfilesResponseTypeDef


def get_value() -> ListUsageProfilesResponseTypeDef:
    return {
        "Profiles": ...,
    }


# ListUsageProfilesResponseTypeDef definition

class ListUsageProfilesResponseTypeDef(TypedDict):
    Profiles: list[UsageProfileDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UsageProfileDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TransformEncryptionTypeDef

```python
# TransformEncryptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TransformEncryptionTypeDef


def get_value() -> TransformEncryptionTypeDef:
    return {
        "MlUserDataEncryption": ...,
    }


# TransformEncryptionTypeDef definition

class TransformEncryptionTypeDef(TypedDict):
    MlUserDataEncryption: NotRequired[MLUserDataEncryptionTypeDef],  # (1)
    TaskRunSecurityConfigurationName: NotRequired[str],
```

1. See [:material-code-braces: MLUserDataEncryptionTypeDef](./type_defs.md#mluserdataencryptiontypedef)

## MetadataInfoTypeDef

```python
# MetadataInfoTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MetadataInfoTypeDef


def get_value() -> MetadataInfoTypeDef:
    return {
        "MetadataValue": ...,
    }


# MetadataInfoTypeDef definition

class MetadataInfoTypeDef(TypedDict):
    MetadataValue: NotRequired[str],
    CreatedTime: NotRequired[str],
    OtherMetadataValueList: NotRequired[list[OtherMetadataValueListItemTypeDef]],  # (1)
```

1. See `list[OtherMetadataValueListItemTypeDef]`

## PutSchemaVersionMetadataInputTypeDef

```python
# PutSchemaVersionMetadataInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutSchemaVersionMetadataInputTypeDef


def get_value() -> PutSchemaVersionMetadataInputTypeDef:
    return {
        "MetadataKeyValue": ...,
    }


# PutSchemaVersionMetadataInputTypeDef definition

class PutSchemaVersionMetadataInputTypeDef(TypedDict):
    MetadataKeyValue: MetadataKeyValuePairTypeDef,  # (1)
    SchemaId: NotRequired[SchemaIdTypeDef],  # (2)
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (3)
    SchemaVersionId: NotRequired[str],
```

1. See [:material-code-braces: MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)
2. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
3. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)

## QuerySchemaVersionMetadataInputTypeDef

```python
# QuerySchemaVersionMetadataInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import QuerySchemaVersionMetadataInputTypeDef


def get_value() -> QuerySchemaVersionMetadataInputTypeDef:
    return {
        "SchemaId": ...,
    }


# QuerySchemaVersionMetadataInputTypeDef definition

class QuerySchemaVersionMetadataInputTypeDef(TypedDict):
    SchemaId: NotRequired[SchemaIdTypeDef],  # (1)
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (2)
    SchemaVersionId: NotRequired[str],
    MetadataList: NotRequired[Sequence[MetadataKeyValuePairTypeDef]],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
2. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)
3. See `Sequence[MetadataKeyValuePairTypeDef]`

## RemoveSchemaVersionMetadataInputTypeDef

```python
# RemoveSchemaVersionMetadataInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RemoveSchemaVersionMetadataInputTypeDef


def get_value() -> RemoveSchemaVersionMetadataInputTypeDef:
    return {
        "MetadataKeyValue": ...,
    }


# RemoveSchemaVersionMetadataInputTypeDef definition

class RemoveSchemaVersionMetadataInputTypeDef(TypedDict):
    MetadataKeyValue: MetadataKeyValuePairTypeDef,  # (1)
    SchemaId: NotRequired[SchemaIdTypeDef],  # (2)
    SchemaVersionNumber: NotRequired[SchemaVersionNumberTypeDef],  # (3)
    SchemaVersionId: NotRequired[str],
```

1. See [:material-code-braces: MetadataKeyValuePairTypeDef](./type_defs.md#metadatakeyvaluepairtypedef)
2. See [:material-code-braces: SchemaIdTypeDef](./type_defs.md#schemaidtypedef)
3. See [:material-code-braces: SchemaVersionNumberTypeDef](./type_defs.md#schemaversionnumbertypedef)

## OAuth2PropertiesTypeDef

```python
# OAuth2PropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OAuth2PropertiesTypeDef


def get_value() -> OAuth2PropertiesTypeDef:
    return {
        "OAuth2GrantType": ...,
    }


# OAuth2PropertiesTypeDef definition

class OAuth2PropertiesTypeDef(TypedDict):
    OAuth2GrantType: NotRequired[OAuth2GrantTypeType],  # (1)
    OAuth2ClientApplication: NotRequired[OAuth2ClientApplicationTypeDef],  # (2)
    TokenUrl: NotRequired[str],
    TokenUrlParametersMap: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype)
2. See [:material-code-braces: OAuth2ClientApplicationTypeDef](./type_defs.md#oauth2clientapplicationtypedef)

## OAuth2PropertiesInputTypeDef

```python
# OAuth2PropertiesInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OAuth2PropertiesInputTypeDef


def get_value() -> OAuth2PropertiesInputTypeDef:
    return {
        "OAuth2GrantType": ...,
    }


# OAuth2PropertiesInputTypeDef definition

class OAuth2PropertiesInputTypeDef(TypedDict):
    OAuth2GrantType: NotRequired[OAuth2GrantTypeType],  # (1)
    OAuth2ClientApplication: NotRequired[OAuth2ClientApplicationTypeDef],  # (2)
    TokenUrl: NotRequired[str],
    TokenUrlParametersMap: NotRequired[Mapping[str, str]],
    AuthorizationCodeProperties: NotRequired[AuthorizationCodePropertiesTypeDef],  # (3)
    OAuth2Credentials: NotRequired[OAuth2CredentialsTypeDef],  # (4)
```

1. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype)
2. See [:material-code-braces: OAuth2ClientApplicationTypeDef](./type_defs.md#oauth2clientapplicationtypedef)
3. See [:material-code-braces: AuthorizationCodePropertiesTypeDef](./type_defs.md#authorizationcodepropertiestypedef)
4. See [:material-code-braces: OAuth2CredentialsTypeDef](./type_defs.md#oauth2credentialstypedef)

## RecipeStepOutputTypeDef

```python
# RecipeStepOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RecipeStepOutputTypeDef


def get_value() -> RecipeStepOutputTypeDef:
    return {
        "Action": ...,
    }


# RecipeStepOutputTypeDef definition

class RecipeStepOutputTypeDef(TypedDict):
    Action: RecipeActionOutputTypeDef,  # (1)
    ConditionExpressions: NotRequired[list[ConditionExpressionTypeDef]],  # (2)
```

1. See [:material-code-braces: RecipeActionOutputTypeDef](./type_defs.md#recipeactionoutputtypedef)
2. See `list[ConditionExpressionTypeDef]`

## RedshiftTargetOutputTypeDef

```python
# RedshiftTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RedshiftTargetOutputTypeDef


def get_value() -> RedshiftTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# RedshiftTargetOutputTypeDef definition

class RedshiftTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Database: str,
    Table: str,
    RedshiftTmpDir: NotRequired[str],
    TmpDirIAMRole: NotRequired[str],
    UpsertRedshiftOptions: NotRequired[UpsertRedshiftTargetOptionsOutputTypeDef],  # (1)
```

1. See [:material-code-braces: UpsertRedshiftTargetOptionsOutputTypeDef](./type_defs.md#upsertredshifttargetoptionsoutputtypedef)

## UserDefinedFunctionInputTypeDef

```python
# UserDefinedFunctionInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UserDefinedFunctionInputTypeDef


def get_value() -> UserDefinedFunctionInputTypeDef:
    return {
        "FunctionName": ...,
    }


# UserDefinedFunctionInputTypeDef definition

class UserDefinedFunctionInputTypeDef(TypedDict):
    FunctionName: NotRequired[str],
    ClassName: NotRequired[str],
    OwnerName: NotRequired[str],
    FunctionType: NotRequired[FunctionTypeType],  # (1)
    OwnerType: NotRequired[PrincipalTypeType],  # (2)
    ResourceUris: NotRequired[Sequence[ResourceUriTypeDef]],  # (3)
```

1. See [:material-code-brackets: FunctionTypeType](./literals.md#functiontypetype)
2. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
3. See `Sequence[ResourceUriTypeDef]`

## UserDefinedFunctionTypeDef

```python
# UserDefinedFunctionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UserDefinedFunctionTypeDef


def get_value() -> UserDefinedFunctionTypeDef:
    return {
        "FunctionName": ...,
    }


# UserDefinedFunctionTypeDef definition

class UserDefinedFunctionTypeDef(TypedDict):
    FunctionName: NotRequired[str],
    DatabaseName: NotRequired[str],
    ClassName: NotRequired[str],
    OwnerName: NotRequired[str],
    FunctionType: NotRequired[FunctionTypeType],  # (1)
    OwnerType: NotRequired[PrincipalTypeType],  # (2)
    CreateTime: NotRequired[datetime.datetime],
    ResourceUris: NotRequired[list[ResourceUriTypeDef]],  # (3)
    CatalogId: NotRequired[str],
```

1. See [:material-code-brackets: FunctionTypeType](./literals.md#functiontypetype)
2. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
3. See `list[ResourceUriTypeDef]`

## SearchAssetsOutputTypeDef

```python
# SearchAssetsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchAssetsOutputTypeDef


def get_value() -> SearchAssetsOutputTypeDef:
    return {
        "Items": ...,
    }


# SearchAssetsOutputTypeDef definition

class SearchAssetsOutputTypeDef(TypedDict):
    Items: list[SearchResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SearchResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchAttributeFilterTypeDef

```python
# SearchAttributeFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchAttributeFilterTypeDef


def get_value() -> SearchAttributeFilterTypeDef:
    return {
        "Attribute": ...,
    }


# SearchAttributeFilterTypeDef definition

class SearchAttributeFilterTypeDef(TypedDict):
    Attribute: str,
    Operator: SearchFilterOperatorType,  # (1)
    Value: NotRequired[SearchFilterValueTypeDef],  # (2)
```

1. See [:material-code-brackets: SearchFilterOperatorType](./literals.md#searchfilteroperatortype)
2. See [:material-code-braces: SearchFilterValueTypeDef](./type_defs.md#searchfiltervaluetypedef)

## SearchMapFilterTypeDef

```python
# SearchMapFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchMapFilterTypeDef


def get_value() -> SearchMapFilterTypeDef:
    return {
        "Attribute": ...,
    }


# SearchMapFilterTypeDef definition

class SearchMapFilterTypeDef(TypedDict):
    Attribute: str,
    Key: str,
    Value: SearchMapFilterValueTypeDef,  # (1)
```

1. See [:material-code-braces: SearchMapFilterValueTypeDef](./type_defs.md#searchmapfiltervaluetypedef)

## SearchTablesRequestTypeDef

```python
# SearchTablesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchTablesRequestTypeDef


def get_value() -> SearchTablesRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# SearchTablesRequestTypeDef definition

class SearchTablesRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[PropertyPredicateTypeDef]],  # (1)
    SearchText: NotRequired[str],
    SortCriteria: NotRequired[Sequence[SortCriterionTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (3)
    IncludeStatusDetails: NotRequired[bool],
```

1. See `Sequence[PropertyPredicateTypeDef]`
2. See `Sequence[SortCriterionTypeDef]`
3. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)

## StatementOutputTypeDef

```python
# StatementOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StatementOutputTypeDef


def get_value() -> StatementOutputTypeDef:
    return {
        "Data": ...,
    }


# StatementOutputTypeDef definition

class StatementOutputTypeDef(TypedDict):
    Data: NotRequired[StatementOutputDataTypeDef],  # (1)
    ExecutionCount: NotRequired[int],
    Status: NotRequired[StatementStateType],  # (2)
    ErrorName: NotRequired[str],
    ErrorValue: NotRequired[str],
    Traceback: NotRequired[list[str]],
```

1. See [:material-code-braces: StatementOutputDataTypeDef](./type_defs.md#statementoutputdatatypedef)
2. See [:material-code-brackets: StatementStateType](./literals.md#statementstatetype)

## StatisticAnnotationTypeDef

```python
# StatisticAnnotationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StatisticAnnotationTypeDef


def get_value() -> StatisticAnnotationTypeDef:
    return {
        "ProfileId": ...,
    }


# StatisticAnnotationTypeDef definition

class StatisticAnnotationTypeDef(TypedDict):
    ProfileId: NotRequired[str],
    StatisticId: NotRequired[str],
    StatisticRecordedOn: NotRequired[datetime.datetime],
    InclusionAnnotation: NotRequired[TimestampedInclusionAnnotationTypeDef],  # (1)
```

1. See [:material-code-braces: TimestampedInclusionAnnotationTypeDef](./type_defs.md#timestampedinclusionannotationtypedef)

## StatisticSummaryTypeDef

```python
# StatisticSummaryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StatisticSummaryTypeDef


def get_value() -> StatisticSummaryTypeDef:
    return {
        "StatisticId": ...,
    }


# StatisticSummaryTypeDef definition

class StatisticSummaryTypeDef(TypedDict):
    StatisticId: NotRequired[str],
    ProfileId: NotRequired[str],
    RunIdentifier: NotRequired[RunIdentifierTypeDef],  # (1)
    StatisticName: NotRequired[str],
    DoubleValue: NotRequired[float],
    DistributionValue: NotRequired[DistributionDataTypeDef],  # (2)
    EvaluationLevel: NotRequired[StatisticEvaluationLevelType],  # (3)
    ColumnsReferenced: NotRequired[list[str]],
    ReferencedDatasets: NotRequired[list[str]],
    StatisticProperties: NotRequired[dict[str, str]],
    RecordedOn: NotRequired[datetime.datetime],
    InclusionAnnotation: NotRequired[TimestampedInclusionAnnotationTypeDef],  # (4)
```

1. See [:material-code-braces: RunIdentifierTypeDef](./type_defs.md#runidentifiertypedef)
2. See [:material-code-braces: DistributionDataTypeDef](./type_defs.md#distributiondatatypedef)
3. See [:material-code-brackets: StatisticEvaluationLevelType](./literals.md#statisticevaluationleveltype)
4. See [:material-code-braces: TimestampedInclusionAnnotationTypeDef](./type_defs.md#timestampedinclusionannotationtypedef)

## UpdateClassifierRequestTypeDef

```python
# UpdateClassifierRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateClassifierRequestTypeDef


def get_value() -> UpdateClassifierRequestTypeDef:
    return {
        "GrokClassifier": ...,
    }


# UpdateClassifierRequestTypeDef definition

class UpdateClassifierRequestTypeDef(TypedDict):
    GrokClassifier: NotRequired[UpdateGrokClassifierRequestTypeDef],  # (1)
    XMLClassifier: NotRequired[UpdateXMLClassifierRequestTypeDef],  # (2)
    JsonClassifier: NotRequired[UpdateJsonClassifierRequestTypeDef],  # (3)
    CsvClassifier: NotRequired[UpdateCsvClassifierRequestTypeDef],  # (4)
```

1. See [:material-code-braces: UpdateGrokClassifierRequestTypeDef](./type_defs.md#updategrokclassifierrequesttypedef)
2. See [:material-code-braces: UpdateXMLClassifierRequestTypeDef](./type_defs.md#updatexmlclassifierrequesttypedef)
3. See [:material-code-braces: UpdateJsonClassifierRequestTypeDef](./type_defs.md#updatejsonclassifierrequesttypedef)
4. See [:material-code-braces: UpdateCsvClassifierRequestTypeDef](./type_defs.md#updatecsvclassifierrequesttypedef)

## ViewDefinitionInputTypeDef

```python
# ViewDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ViewDefinitionInputTypeDef


def get_value() -> ViewDefinitionInputTypeDef:
    return {
        "IsProtected": ...,
    }


# ViewDefinitionInputTypeDef definition

class ViewDefinitionInputTypeDef(TypedDict):
    IsProtected: NotRequired[bool],
    Definer: NotRequired[str],
    Representations: NotRequired[Sequence[ViewRepresentationInputTypeDef]],  # (1)
    ViewVersionId: NotRequired[int],
    ViewVersionToken: NotRequired[str],
    RefreshSeconds: NotRequired[int],
    LastRefreshType: NotRequired[LastRefreshTypeType],  # (2)
    SubObjects: NotRequired[Sequence[str]],
    SubObjectVersionIds: NotRequired[Sequence[int]],
```

1. See `Sequence[ViewRepresentationInputTypeDef]`
2. See [:material-code-brackets: LastRefreshTypeType](./literals.md#lastrefreshtypetype)

## ViewDefinitionTypeDef

```python
# ViewDefinitionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ViewDefinitionTypeDef


def get_value() -> ViewDefinitionTypeDef:
    return {
        "IsProtected": ...,
    }


# ViewDefinitionTypeDef definition

class ViewDefinitionTypeDef(TypedDict):
    IsProtected: NotRequired[bool],
    Definer: NotRequired[str],
    ViewVersionId: NotRequired[int],
    ViewVersionToken: NotRequired[str],
    RefreshSeconds: NotRequired[int],
    LastRefreshType: NotRequired[LastRefreshTypeType],  # (1)
    SubObjects: NotRequired[list[str]],
    SubObjectVersionIds: NotRequired[list[int]],
    Representations: NotRequired[list[ViewRepresentationTypeDef]],  # (2)
```

1. See [:material-code-brackets: LastRefreshTypeType](./literals.md#lastrefreshtypetype)
2. See `list[ViewRepresentationTypeDef]`

## AggregateTypeDef

```python
# AggregateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AggregateTypeDef


def get_value() -> AggregateTypeDef:
    return {
        "Name": ...,
    }


# AggregateTypeDef definition

class AggregateTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Groups: Sequence[Sequence[str]],
    Aggs: Sequence[AggregateOperationUnionTypeDef],  # (1)
```

1. See `Sequence[AggregateOperationUnionTypeDef]`

## AuthConfigurationTypeDef

```python
# AuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AuthConfigurationTypeDef


def get_value() -> AuthConfigurationTypeDef:
    return {
        "AuthenticationType": ...,
    }


# AuthConfigurationTypeDef definition

class AuthConfigurationTypeDef(TypedDict):
    AuthenticationType: PropertyTypeDef,  # (1)
    SecretArn: NotRequired[PropertyTypeDef],  # (1)
    OAuth2Properties: NotRequired[dict[str, PropertyTypeDef]],  # (3)
    BasicAuthenticationProperties: NotRequired[dict[str, PropertyTypeDef]],  # (3)
    CustomAuthenticationProperties: NotRequired[dict[str, PropertyTypeDef]],  # (3)
```

1. See [:material-code-braces: PropertyTypeDef](./type_defs.md#propertytypedef)
2. See [:material-code-braces: PropertyTypeDef](./type_defs.md#propertytypedef)
3. See `dict[str, PropertyTypeDef]`
4. See `dict[str, PropertyTypeDef]`
5. See `dict[str, PropertyTypeDef]`

## ComputeEnvironmentConfigurationTypeDef

```python
# ComputeEnvironmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ComputeEnvironmentConfigurationTypeDef


def get_value() -> ComputeEnvironmentConfigurationTypeDef:
    return {
        "Name": ...,
    }


# ComputeEnvironmentConfigurationTypeDef definition

class ComputeEnvironmentConfigurationTypeDef(TypedDict):
    Name: str,
    Description: str,
    ComputeEnvironment: ComputeEnvironmentType,  # (1)
    SupportedAuthenticationTypes: list[AuthenticationTypeType],  # (2)
    ConnectionOptions: dict[str, PropertyTypeDef],  # (3)
    ConnectionPropertyNameOverrides: dict[str, str],
    ConnectionOptionNameOverrides: dict[str, str],
    ConnectionPropertiesRequiredOverrides: list[str],
    PhysicalConnectionPropertiesRequired: NotRequired[bool],
```

1. See [:material-code-brackets: ComputeEnvironmentType](./literals.md#computeenvironmenttype)
2. See `list[AuthenticationTypeType]`
3. See `dict[str, PropertyTypeDef]`

## AmazonRedshiftSourceOutputTypeDef

```python
# AmazonRedshiftSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftSourceOutputTypeDef


def get_value() -> AmazonRedshiftSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# AmazonRedshiftSourceOutputTypeDef definition

class AmazonRedshiftSourceOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    Data: NotRequired[AmazonRedshiftNodeDataOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AmazonRedshiftNodeDataOutputTypeDef](./type_defs.md#amazonredshiftnodedataoutputtypedef)

## AmazonRedshiftTargetOutputTypeDef

```python
# AmazonRedshiftTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftTargetOutputTypeDef


def get_value() -> AmazonRedshiftTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# AmazonRedshiftTargetOutputTypeDef definition

class AmazonRedshiftTargetOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    Data: NotRequired[AmazonRedshiftNodeDataOutputTypeDef],  # (1)
    Inputs: NotRequired[list[str]],
```

1. See [:material-code-braces: AmazonRedshiftNodeDataOutputTypeDef](./type_defs.md#amazonredshiftnodedataoutputtypedef)

## SnowflakeTargetOutputTypeDef

```python
# SnowflakeTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SnowflakeTargetOutputTypeDef


def get_value() -> SnowflakeTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# SnowflakeTargetOutputTypeDef definition

class SnowflakeTargetOutputTypeDef(TypedDict):
    Name: str,
    Data: SnowflakeNodeDataOutputTypeDef,  # (1)
    Inputs: NotRequired[list[str]],
```

1. See [:material-code-braces: SnowflakeNodeDataOutputTypeDef](./type_defs.md#snowflakenodedataoutputtypedef)

## BatchGetIterableFormsResponseTypeDef

```python
# BatchGetIterableFormsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetIterableFormsResponseTypeDef


def get_value() -> BatchGetIterableFormsResponseTypeDef:
    return {
        "Items": ...,
    }


# BatchGetIterableFormsResponseTypeDef definition

class BatchGetIterableFormsResponseTypeDef(TypedDict):
    Items: list[IterableFormItemTypeDef],  # (1)
    Errors: list[ItemErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[IterableFormItemTypeDef]`
2. See `list[ItemErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PartitionIndexDescriptorTypeDef

```python
# PartitionIndexDescriptorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PartitionIndexDescriptorTypeDef


def get_value() -> PartitionIndexDescriptorTypeDef:
    return {
        "IndexName": ...,
    }


# PartitionIndexDescriptorTypeDef definition

class PartitionIndexDescriptorTypeDef(TypedDict):
    IndexName: str,
    Keys: list[KeySchemaElementTypeDef],  # (1)
    IndexStatus: PartitionIndexStatusType,  # (2)
    BackfillErrors: NotRequired[list[BackfillErrorTypeDef]],  # (3)
```

1. See `list[KeySchemaElementTypeDef]`
2. See [:material-code-brackets: PartitionIndexStatusType](./literals.md#partitionindexstatustype)
3. See `list[BackfillErrorTypeDef]`

## BatchStopJobRunResponseTypeDef

```python
# BatchStopJobRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchStopJobRunResponseTypeDef


def get_value() -> BatchStopJobRunResponseTypeDef:
    return {
        "SuccessfulSubmissions": ...,
    }


# BatchStopJobRunResponseTypeDef definition

class BatchStopJobRunResponseTypeDef(TypedDict):
    SuccessfulSubmissions: list[BatchStopJobRunSuccessfulSubmissionTypeDef],  # (1)
    Errors: list[BatchStopJobRunErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchStopJobRunSuccessfulSubmissionTypeDef]`
2. See `list[BatchStopJobRunErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdatePartitionResponseTypeDef

```python
# BatchUpdatePartitionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchUpdatePartitionResponseTypeDef


def get_value() -> BatchUpdatePartitionResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchUpdatePartitionResponseTypeDef definition

class BatchUpdatePartitionResponseTypeDef(TypedDict):
    Errors: list[BatchUpdatePartitionFailureEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchUpdatePartitionFailureEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreatePartitionResponseTypeDef

```python
# BatchCreatePartitionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchCreatePartitionResponseTypeDef


def get_value() -> BatchCreatePartitionResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchCreatePartitionResponseTypeDef definition

class BatchCreatePartitionResponseTypeDef(TypedDict):
    Errors: list[PartitionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PartitionErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeletePartitionResponseTypeDef

```python
# BatchDeletePartitionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchDeletePartitionResponseTypeDef


def get_value() -> BatchDeletePartitionResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchDeletePartitionResponseTypeDef definition

class BatchDeletePartitionResponseTypeDef(TypedDict):
    Errors: list[PartitionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PartitionErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteTableResponseTypeDef

```python
# BatchDeleteTableResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchDeleteTableResponseTypeDef


def get_value() -> BatchDeleteTableResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchDeleteTableResponseTypeDef definition

class BatchDeleteTableResponseTypeDef(TypedDict):
    Errors: list[TableErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TableErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteTableVersionResponseTypeDef

```python
# BatchDeleteTableVersionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchDeleteTableVersionResponseTypeDef


def get_value() -> BatchDeleteTableVersionResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchDeleteTableVersionResponseTypeDef definition

class BatchDeleteTableVersionResponseTypeDef(TypedDict):
    Errors: list[TableVersionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TableVersionErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StatusDetailsPaginatorTypeDef

```python
# StatusDetailsPaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StatusDetailsPaginatorTypeDef


def get_value() -> StatusDetailsPaginatorTypeDef:
    return {
        "RequestedChange": ...,
    }


# StatusDetailsPaginatorTypeDef definition

class StatusDetailsPaginatorTypeDef(TypedDict):
    RequestedChange: NotRequired[dict[str, Any]],
    ViewValidations: NotRequired[list[ViewValidationTypeDef]],  # (1)
```

1. See `list[ViewValidationTypeDef]`

## StatusDetailsTypeDef

```python
# StatusDetailsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StatusDetailsTypeDef


def get_value() -> StatusDetailsTypeDef:
    return {
        "RequestedChange": ...,
    }


# StatusDetailsTypeDef definition

class StatusDetailsTypeDef(TypedDict):
    RequestedChange: NotRequired[dict[str, Any]],
    ViewValidations: NotRequired[list[ViewValidationTypeDef]],  # (1)
```

1. See `list[ViewValidationTypeDef]`

## FieldDefinitionOutputTypeDef

```python
# FieldDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FieldDefinitionOutputTypeDef


def get_value() -> FieldDefinitionOutputTypeDef:
    return {
        "Name": ...,
    }


# FieldDefinitionOutputTypeDef definition

class FieldDefinitionOutputTypeDef(TypedDict):
    Name: str,
    FieldDataType: FieldDataTypeType,  # (1)
    ResponseDateFormat: NotRequired[str],
    IsPartitionable: NotRequired[bool],
    IsNullable: NotRequired[bool],
    IsQueryable: NotRequired[bool],
    IsOrderable: NotRequired[bool],
    FilterOverrides: NotRequired[FilterOverridesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: FieldDataTypeType](./literals.md#fielddatatypetype)
2. See [:material-code-braces: FilterOverridesOutputTypeDef](./type_defs.md#filteroverridesoutputtypedef)

## FieldDefinitionTypeDef

```python
# FieldDefinitionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FieldDefinitionTypeDef


def get_value() -> FieldDefinitionTypeDef:
    return {
        "Name": ...,
    }


# FieldDefinitionTypeDef definition

class FieldDefinitionTypeDef(TypedDict):
    Name: str,
    FieldDataType: FieldDataTypeType,  # (1)
    ResponseDateFormat: NotRequired[str],
    IsPartitionable: NotRequired[bool],
    IsNullable: NotRequired[bool],
    IsQueryable: NotRequired[bool],
    IsOrderable: NotRequired[bool],
    FilterOverrides: NotRequired[FilterOverridesTypeDef],  # (2)
```

1. See [:material-code-brackets: FieldDataTypeType](./literals.md#fielddatatypetype)
2. See [:material-code-braces: FilterOverridesTypeDef](./type_defs.md#filteroverridestypedef)

## BatchGetBlueprintsResponseTypeDef

```python
# BatchGetBlueprintsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetBlueprintsResponseTypeDef


def get_value() -> BatchGetBlueprintsResponseTypeDef:
    return {
        "Blueprints": ...,
    }


# BatchGetBlueprintsResponseTypeDef definition

class BatchGetBlueprintsResponseTypeDef(TypedDict):
    Blueprints: list[BlueprintTypeDef],  # (1)
    MissingBlueprints: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BlueprintTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlueprintResponseTypeDef

```python
# GetBlueprintResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetBlueprintResponseTypeDef


def get_value() -> GetBlueprintResponseTypeDef:
    return {
        "Blueprint": ...,
    }


# GetBlueprintResponseTypeDef definition

class GetBlueprintResponseTypeDef(TypedDict):
    Blueprint: BlueprintTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlueprintTypeDef](./type_defs.md#blueprinttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProfilingResultsOptionsTypeDef

```python
# ProfilingResultsOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ProfilingResultsOptionsTypeDef


def get_value() -> ProfilingResultsOptionsTypeDef:
    return {
        "WriteProfilingResultsEnabled": ...,
    }


# ProfilingResultsOptionsTypeDef definition

class ProfilingResultsOptionsTypeDef(TypedDict):
    WriteProfilingResultsEnabled: NotRequired[bool],
    CatalogTableConfig: NotRequired[CatalogTableConfigOptionsTypeDef],  # (1)
    DistributionResults: NotRequired[DistributionResultsOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: CatalogTableConfigOptionsTypeDef](./type_defs.md#catalogtableconfigoptionstypedef)
2. See [:material-code-braces: DistributionResultsOptionsTypeDef](./type_defs.md#distributionresultsoptionstypedef)

## GetClassifierResponseTypeDef

```python
# GetClassifierResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetClassifierResponseTypeDef


def get_value() -> GetClassifierResponseTypeDef:
    return {
        "Classifier": ...,
    }


# GetClassifierResponseTypeDef definition

class GetClassifierResponseTypeDef(TypedDict):
    Classifier: ClassifierTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClassifierTypeDef](./type_defs.md#classifiertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClassifiersResponseTypeDef

```python
# GetClassifiersResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetClassifiersResponseTypeDef


def get_value() -> GetClassifiersResponseTypeDef:
    return {
        "Classifiers": ...,
    }


# GetClassifiersResponseTypeDef definition

class GetClassifiersResponseTypeDef(TypedDict):
    Classifiers: list[ClassifierTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ClassifierTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataflowGraphResponseTypeDef

```python
# GetDataflowGraphResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataflowGraphResponseTypeDef


def get_value() -> GetDataflowGraphResponseTypeDef:
    return {
        "DagNodes": ...,
    }


# GetDataflowGraphResponseTypeDef definition

class GetDataflowGraphResponseTypeDef(TypedDict):
    DagNodes: list[CodeGenNodeOutputTypeDef],  # (1)
    DagEdges: list[CodeGenEdgeTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[CodeGenNodeOutputTypeDef]`
2. See `list[CodeGenEdgeTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMappingRequestTypeDef

```python
# GetMappingRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMappingRequestTypeDef


def get_value() -> GetMappingRequestTypeDef:
    return {
        "Source": ...,
    }


# GetMappingRequestTypeDef definition

class GetMappingRequestTypeDef(TypedDict):
    Source: CatalogEntryTypeDef,  # (1)
    Sinks: NotRequired[Sequence[CatalogEntryTypeDef]],  # (2)
    Location: NotRequired[LocationTypeDef],  # (3)
```

1. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)
2. See `Sequence[CatalogEntryTypeDef]`
3. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)

## GetPlanRequestTypeDef

```python
# GetPlanRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPlanRequestTypeDef


def get_value() -> GetPlanRequestTypeDef:
    return {
        "Mapping": ...,
    }


# GetPlanRequestTypeDef definition

class GetPlanRequestTypeDef(TypedDict):
    Mapping: Sequence[MappingEntryTypeDef],  # (1)
    Source: CatalogEntryTypeDef,  # (2)
    Sinks: NotRequired[Sequence[CatalogEntryTypeDef]],  # (3)
    Location: NotRequired[LocationTypeDef],  # (4)
    Language: NotRequired[LanguageType],  # (5)
    AdditionalPlanOptionsMap: NotRequired[Mapping[str, str]],
```

1. See `Sequence[MappingEntryTypeDef]`
2. See [:material-code-braces: CatalogEntryTypeDef](./type_defs.md#catalogentrytypedef)
3. See `Sequence[CatalogEntryTypeDef]`
4. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)
5. See [:material-code-brackets: LanguageType](./literals.md#languagetype)

## GetColumnStatisticsTaskSettingsResponseTypeDef

```python
# GetColumnStatisticsTaskSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsTaskSettingsResponseTypeDef


def get_value() -> GetColumnStatisticsTaskSettingsResponseTypeDef:
    return {
        "ColumnStatisticsTaskSettings": ...,
    }


# GetColumnStatisticsTaskSettingsResponseTypeDef definition

class GetColumnStatisticsTaskSettingsResponseTypeDef(TypedDict):
    ColumnStatisticsTaskSettings: ColumnStatisticsTaskSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ColumnStatisticsTaskSettingsTypeDef](./type_defs.md#columnstatisticstasksettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUnfilteredPartitionMetadataRequestTypeDef

```python
# GetUnfilteredPartitionMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUnfilteredPartitionMetadataRequestTypeDef


def get_value() -> GetUnfilteredPartitionMetadataRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetUnfilteredPartitionMetadataRequestTypeDef definition

class GetUnfilteredPartitionMetadataRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Region: NotRequired[str],
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
    QuerySessionContext: NotRequired[QuerySessionContextTypeDef],  # (3)
```

1. See `Sequence[PermissionTypeType]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)

## GetUnfilteredPartitionsMetadataRequestTypeDef

```python
# GetUnfilteredPartitionsMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUnfilteredPartitionsMetadataRequestTypeDef


def get_value() -> GetUnfilteredPartitionsMetadataRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetUnfilteredPartitionsMetadataRequestTypeDef definition

class GetUnfilteredPartitionsMetadataRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Region: NotRequired[str],
    Expression: NotRequired[str],
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
    NextToken: NotRequired[str],
    Segment: NotRequired[SegmentTypeDef],  # (3)
    MaxResults: NotRequired[int],
    QuerySessionContext: NotRequired[QuerySessionContextTypeDef],  # (4)
```

1. See `Sequence[PermissionTypeType]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef)
4. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)

## GetUnfilteredTableMetadataRequestTypeDef

```python
# GetUnfilteredTableMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUnfilteredTableMetadataRequestTypeDef


def get_value() -> GetUnfilteredTableMetadataRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetUnfilteredTableMetadataRequestTypeDef definition

class GetUnfilteredTableMetadataRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    Name: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Region: NotRequired[str],
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
    ParentResourceArn: NotRequired[str],
    RootResourceArn: NotRequired[str],
    SupportedDialect: NotRequired[SupportedDialectTypeDef],  # (3)
    Permissions: NotRequired[Sequence[PermissionType]],  # (4)
    QuerySessionContext: NotRequired[QuerySessionContextTypeDef],  # (5)
```

1. See `Sequence[PermissionTypeType]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: SupportedDialectTypeDef](./type_defs.md#supporteddialecttypedef)
4. See `Sequence[PermissionType]`
5. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)

## GetMLTaskRunsRequestTypeDef

```python
# GetMLTaskRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMLTaskRunsRequestTypeDef


def get_value() -> GetMLTaskRunsRequestTypeDef:
    return {
        "TransformId": ...,
    }


# GetMLTaskRunsRequestTypeDef definition

class GetMLTaskRunsRequestTypeDef(TypedDict):
    TransformId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filter: NotRequired[TaskRunFilterCriteriaTypeDef],  # (1)
    Sort: NotRequired[TaskRunSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: TaskRunFilterCriteriaTypeDef](./type_defs.md#taskrunfiltercriteriatypedef)
2. See [:material-code-braces: TaskRunSortCriteriaTypeDef](./type_defs.md#taskrunsortcriteriatypedef)

## ListDataQualityStatisticAnnotationsRequestTypeDef

```python
# ListDataQualityStatisticAnnotationsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityStatisticAnnotationsRequestTypeDef


def get_value() -> ListDataQualityStatisticAnnotationsRequestTypeDef:
    return {
        "StatisticId": ...,
    }


# ListDataQualityStatisticAnnotationsRequestTypeDef definition

class ListDataQualityStatisticAnnotationsRequestTypeDef(TypedDict):
    StatisticId: NotRequired[str],
    ProfileId: NotRequired[str],
    TimestampFilter: NotRequired[TimestampFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimestampFilterTypeDef](./type_defs.md#timestampfiltertypedef)

## ListDataQualityStatisticsRequestTypeDef

```python
# ListDataQualityStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityStatisticsRequestTypeDef


def get_value() -> ListDataQualityStatisticsRequestTypeDef:
    return {
        "StatisticId": ...,
    }


# ListDataQualityStatisticsRequestTypeDef definition

class ListDataQualityStatisticsRequestTypeDef(TypedDict):
    StatisticId: NotRequired[str],
    ProfileId: NotRequired[str],
    TimestampFilter: NotRequired[TimestampFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimestampFilterTypeDef](./type_defs.md#timestampfiltertypedef)

## TriggerTypeDef

```python
# TriggerTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TriggerTypeDef


def get_value() -> TriggerTypeDef:
    return {
        "Name": ...,
    }


# TriggerTypeDef definition

class TriggerTypeDef(TypedDict):
    Name: NotRequired[str],
    WorkflowName: NotRequired[str],
    Id: NotRequired[str],
    Type: NotRequired[TriggerTypeType],  # (1)
    State: NotRequired[TriggerStateType],  # (2)
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    Actions: NotRequired[list[ActionOutputTypeDef]],  # (3)
    Predicate: NotRequired[PredicateOutputTypeDef],  # (4)
    EventBatchingCondition: NotRequired[EventBatchingConditionTypeDef],  # (5)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype)
2. See [:material-code-brackets: TriggerStateType](./literals.md#triggerstatetype)
3. See `list[ActionOutputTypeDef]`
4. See [:material-code-braces: PredicateOutputTypeDef](./type_defs.md#predicateoutputtypedef)
5. See [:material-code-braces: EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef)

## GetUsageProfileResponseTypeDef

```python
# GetUsageProfileResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUsageProfileResponseTypeDef


def get_value() -> GetUsageProfileResponseTypeDef:
    return {
        "Name": ...,
    }


# GetUsageProfileResponseTypeDef definition

class GetUsageProfileResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    Configuration: ProfileConfigurationOutputTypeDef,  # (1)
    CreatedOn: datetime.datetime,
    LastModifiedOn: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProfileConfigurationOutputTypeDef](./type_defs.md#profileconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationMetricsTypeDef

```python
# EvaluationMetricsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EvaluationMetricsTypeDef


def get_value() -> EvaluationMetricsTypeDef:
    return {
        "TransformType": ...,
    }


# EvaluationMetricsTypeDef definition

class EvaluationMetricsTypeDef(TypedDict):
    TransformType: TransformTypeType,  # (1)
    FindMatchesMetrics: NotRequired[FindMatchesMetricsTypeDef],  # (2)
```

1. See [:material-code-brackets: TransformTypeType](./literals.md#transformtypetype)
2. See [:material-code-braces: FindMatchesMetricsTypeDef](./type_defs.md#findmatchesmetricstypedef)

## ListConnectionTypesResponseTypeDef

```python
# ListConnectionTypesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListConnectionTypesResponseTypeDef


def get_value() -> ListConnectionTypesResponseTypeDef:
    return {
        "ConnectionTypes": ...,
    }


# ListConnectionTypesResponseTypeDef definition

class ListConnectionTypesResponseTypeDef(TypedDict):
    ConnectionTypes: list[ConnectionTypeBriefTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionTypeBriefTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSessionRequestTypeDef

```python
# CreateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateSessionRequestTypeDef


def get_value() -> CreateSessionRequestTypeDef:
    return {
        "Id": ...,
    }


# CreateSessionRequestTypeDef definition

class CreateSessionRequestTypeDef(TypedDict):
    Id: str,
    Role: str,
    Command: SessionCommandTypeDef,  # (1)
    Description: NotRequired[str],
    Timeout: NotRequired[int],
    IdleTimeout: NotRequired[int],
    DefaultArguments: NotRequired[Mapping[str, str]],
    Connections: NotRequired[ConnectionsListUnionTypeDef],  # (2)
    MaxCapacity: NotRequired[float],
    NumberOfWorkers: NotRequired[int],
    WorkerType: NotRequired[WorkerTypeType],  # (3)
    SecurityConfiguration: NotRequired[str],
    GlueVersion: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    RequestOrigin: NotRequired[str],
    SessionType: NotRequired[SessionTypeType],  # (4)
```

1. See [:material-code-braces: SessionCommandTypeDef](./type_defs.md#sessioncommandtypedef)
2. See [:material-code-braces: ConnectionsListUnionTypeDef](#connectionslistuniontypedef)
3. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
4. See [:material-code-brackets: SessionTypeType](./literals.md#sessiontypetype)

## BasicAuthenticationPropertiesTypeDef

```python
# BasicAuthenticationPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BasicAuthenticationPropertiesTypeDef


def get_value() -> BasicAuthenticationPropertiesTypeDef:
    return {
        "Username": ...,
    }


# BasicAuthenticationPropertiesTypeDef definition

class BasicAuthenticationPropertiesTypeDef(TypedDict):
    Username: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    Password: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
2. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)

## ClientCredentialsPropertiesTypeDef

```python
# ClientCredentialsPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ClientCredentialsPropertiesTypeDef


def get_value() -> ClientCredentialsPropertiesTypeDef:
    return {
        "TokenUrl": ...,
    }


# ClientCredentialsPropertiesTypeDef definition

class ClientCredentialsPropertiesTypeDef(TypedDict):
    TokenUrl: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    RequestMethod: NotRequired[HTTPMethodType],  # (2)
    ContentType: NotRequired[ContentTypeType],  # (3)
    ClientId: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    ClientSecret: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    Scope: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    TokenUrlParameters: NotRequired[Sequence[ConnectorPropertyTypeDef]],  # (7)
```

1. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
2. See [:material-code-brackets: HTTPMethodType](./literals.md#httpmethodtype)
3. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
4. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
5. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
6. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
7. See `Sequence[ConnectorPropertyTypeDef]`

## ConnectionPropertiesConfigurationTypeDef

```python
# ConnectionPropertiesConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectionPropertiesConfigurationTypeDef


def get_value() -> ConnectionPropertiesConfigurationTypeDef:
    return {
        "Url": ...,
    }


# ConnectionPropertiesConfigurationTypeDef definition

class ConnectionPropertiesConfigurationTypeDef(TypedDict):
    Url: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    AdditionalRequestParameters: NotRequired[Sequence[ConnectorPropertyUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
2. See `Sequence[ConnectorPropertyUnionTypeDef]`

## ConnectorAuthorizationCodePropertiesTypeDef

```python
# ConnectorAuthorizationCodePropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectorAuthorizationCodePropertiesTypeDef


def get_value() -> ConnectorAuthorizationCodePropertiesTypeDef:
    return {
        "AuthorizationCodeUrl": ...,
    }


# ConnectorAuthorizationCodePropertiesTypeDef definition

class ConnectorAuthorizationCodePropertiesTypeDef(TypedDict):
    AuthorizationCodeUrl: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    AuthorizationCode: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    RedirectUri: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    TokenUrl: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    RequestMethod: NotRequired[HTTPMethodType],  # (5)
    ContentType: NotRequired[ContentTypeType],  # (6)
    ClientId: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    ClientSecret: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    Scope: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    Prompt: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    TokenUrlParameters: NotRequired[Sequence[ConnectorPropertyTypeDef]],  # (11)
```

1. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
2. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
3. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
4. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
5. See [:material-code-brackets: HTTPMethodType](./literals.md#httpmethodtype)
6. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
7. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
8. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
9. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
10. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
11. See `Sequence[ConnectorPropertyTypeDef]`

## CustomAuthenticationPropertiesTypeDef

```python
# CustomAuthenticationPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CustomAuthenticationPropertiesTypeDef


def get_value() -> CustomAuthenticationPropertiesTypeDef:
    return {
        "AuthenticationParameters": ...,
    }


# CustomAuthenticationPropertiesTypeDef definition

class CustomAuthenticationPropertiesTypeDef(TypedDict):
    AuthenticationParameters: Sequence[ConnectorPropertyUnionTypeDef],  # (1)
```

1. See `Sequence[ConnectorPropertyUnionTypeDef]`

## JWTBearerPropertiesTypeDef

```python
# JWTBearerPropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JWTBearerPropertiesTypeDef


def get_value() -> JWTBearerPropertiesTypeDef:
    return {
        "TokenUrl": ...,
    }


# JWTBearerPropertiesTypeDef definition

class JWTBearerPropertiesTypeDef(TypedDict):
    TokenUrl: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    RequestMethod: NotRequired[HTTPMethodType],  # (2)
    ContentType: NotRequired[ContentTypeType],  # (3)
    JwtToken: NotRequired[ConnectorPropertyUnionTypeDef],  # (1)
    TokenUrlParameters: NotRequired[Sequence[ConnectorPropertyTypeDef]],  # (5)
```

1. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
2. See [:material-code-brackets: HTTPMethodType](./literals.md#httpmethodtype)
3. See [:material-code-brackets: ContentTypeType](./literals.md#contenttypetype)
4. See [:material-code-braces: ConnectorPropertyUnionTypeDef](#connectorpropertyuniontypedef)
5. See `Sequence[ConnectorPropertyTypeDef]`

## CrawlerTypeDef

```python
# CrawlerTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CrawlerTypeDef


def get_value() -> CrawlerTypeDef:
    return {
        "Name": ...,
    }


# CrawlerTypeDef definition

class CrawlerTypeDef(TypedDict):
    Name: NotRequired[str],
    Role: NotRequired[str],
    Targets: NotRequired[CrawlerTargetsOutputTypeDef],  # (1)
    DatabaseName: NotRequired[str],
    Description: NotRequired[str],
    Classifiers: NotRequired[list[str]],
    RecrawlPolicy: NotRequired[RecrawlPolicyTypeDef],  # (2)
    SchemaChangePolicy: NotRequired[SchemaChangePolicyTypeDef],  # (3)
    LineageConfiguration: NotRequired[LineageConfigurationTypeDef],  # (4)
    State: NotRequired[CrawlerStateType],  # (5)
    TablePrefix: NotRequired[str],
    Schedule: NotRequired[ScheduleTypeDef],  # (6)
    CrawlElapsedTime: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
    LastUpdated: NotRequired[datetime.datetime],
    LastCrawl: NotRequired[LastCrawlInfoTypeDef],  # (7)
    Version: NotRequired[int],
    Configuration: NotRequired[str],
    CrawlerSecurityConfiguration: NotRequired[str],
    LakeFormationConfiguration: NotRequired[LakeFormationConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: CrawlerTargetsOutputTypeDef](./type_defs.md#crawlertargetsoutputtypedef)
2. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
3. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
5. See [:material-code-brackets: CrawlerStateType](./literals.md#crawlerstatetype)
6. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
7. See [:material-code-braces: LastCrawlInfoTypeDef](./type_defs.md#lastcrawlinfotypedef)
8. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)

## ListDataQualityRulesetsRequestTypeDef

```python
# ListDataQualityRulesetsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityRulesetsRequestTypeDef


def get_value() -> ListDataQualityRulesetsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDataQualityRulesetsRequestTypeDef definition

class ListDataQualityRulesetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filter: NotRequired[DataQualityRulesetFilterCriteriaTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DataQualityRulesetFilterCriteriaTypeDef](./type_defs.md#dataqualityrulesetfiltercriteriatypedef)

## ListDataQualityRulesetsResponseTypeDef

```python
# ListDataQualityRulesetsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityRulesetsResponseTypeDef


def get_value() -> ListDataQualityRulesetsResponseTypeDef:
    return {
        "Rulesets": ...,
    }


# ListDataQualityRulesetsResponseTypeDef definition

class ListDataQualityRulesetsResponseTypeDef(TypedDict):
    Rulesets: list[DataQualityRulesetListDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataQualityRulesetListDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIntegrationResourcePropertiesResponseTypeDef

```python
# ListIntegrationResourcePropertiesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListIntegrationResourcePropertiesResponseTypeDef


def get_value() -> ListIntegrationResourcePropertiesResponseTypeDef:
    return {
        "IntegrationResourcePropertyList": ...,
    }


# ListIntegrationResourcePropertiesResponseTypeDef definition

class ListIntegrationResourcePropertiesResponseTypeDef(TypedDict):
    IntegrationResourcePropertyList: list[IntegrationResourcePropertyTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[IntegrationResourcePropertyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInboundIntegrationsResponseTypeDef

```python
# DescribeInboundIntegrationsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DescribeInboundIntegrationsResponseTypeDef


def get_value() -> DescribeInboundIntegrationsResponseTypeDef:
    return {
        "InboundIntegrations": ...,
    }


# DescribeInboundIntegrationsResponseTypeDef definition

class DescribeInboundIntegrationsResponseTypeDef(TypedDict):
    InboundIntegrations: list[InboundIntegrationTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InboundIntegrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIntegrationsResponseTypeDef

```python
# DescribeIntegrationsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DescribeIntegrationsResponseTypeDef


def get_value() -> DescribeIntegrationsResponseTypeDef:
    return {
        "Integrations": ...,
    }


# DescribeIntegrationsResponseTypeDef definition

class DescribeIntegrationsResponseTypeDef(TypedDict):
    Integrations: list[IntegrationTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[IntegrationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSessionResponseTypeDef

```python
# CreateSessionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateSessionResponseTypeDef


def get_value() -> CreateSessionResponseTypeDef:
    return {
        "Session": ...,
    }


# CreateSessionResponseTypeDef definition

class CreateSessionResponseTypeDef(TypedDict):
    Session: SessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "Session": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    Session: SessionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListSessionsResponseTypeDef


def get_value() -> ListSessionsResponseTypeDef:
    return {
        "Ids": ...,
    }


# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    Ids: list[str],
    Sessions: list[SessionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SessionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataCatalogEncryptionSettingsResponseTypeDef

```python
# GetDataCatalogEncryptionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataCatalogEncryptionSettingsResponseTypeDef


def get_value() -> GetDataCatalogEncryptionSettingsResponseTypeDef:
    return {
        "DataCatalogEncryptionSettings": ...,
    }


# GetDataCatalogEncryptionSettingsResponseTypeDef definition

class GetDataCatalogEncryptionSettingsResponseTypeDef(TypedDict):
    DataCatalogEncryptionSettings: DataCatalogEncryptionSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDataCatalogEncryptionSettingsRequestTypeDef

```python
# PutDataCatalogEncryptionSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PutDataCatalogEncryptionSettingsRequestTypeDef


def get_value() -> PutDataCatalogEncryptionSettingsRequestTypeDef:
    return {
        "DataCatalogEncryptionSettings": ...,
    }


# PutDataCatalogEncryptionSettingsRequestTypeDef definition

class PutDataCatalogEncryptionSettingsRequestTypeDef(TypedDict):
    DataCatalogEncryptionSettings: DataCatalogEncryptionSettingsTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: DataCatalogEncryptionSettingsTypeDef](./type_defs.md#datacatalogencryptionsettingstypedef)

## CatalogTypeDef

```python
# CatalogTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogTypeDef


def get_value() -> CatalogTypeDef:
    return {
        "CatalogId": ...,
    }


# CatalogTypeDef definition

class CatalogTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
    ResourceArn: NotRequired[str],
    Description: NotRequired[str],
    Parameters: NotRequired[dict[str, str]],
    CreateTime: NotRequired[datetime.datetime],
    UpdateTime: NotRequired[datetime.datetime],
    TargetRedshiftCatalog: NotRequired[TargetRedshiftCatalogTypeDef],  # (1)
    FederatedCatalog: NotRequired[FederatedCatalogTypeDef],  # (2)
    CatalogProperties: NotRequired[CatalogPropertiesOutputTypeDef],  # (3)
    CreateTableDefaultPermissions: NotRequired[list[PrincipalPermissionsOutputTypeDef]],  # (4)
    CreateDatabaseDefaultPermissions: NotRequired[list[PrincipalPermissionsOutputTypeDef]],  # (4)
    AllowFullTableExternalDataAccess: NotRequired[AllowFullTableExternalDataAccessEnumType],  # (6)
```

1. See [:material-code-braces: TargetRedshiftCatalogTypeDef](./type_defs.md#targetredshiftcatalogtypedef)
2. See [:material-code-braces: FederatedCatalogTypeDef](./type_defs.md#federatedcatalogtypedef)
3. See [:material-code-braces: CatalogPropertiesOutputTypeDef](./type_defs.md#catalogpropertiesoutputtypedef)
4. See `list[PrincipalPermissionsOutputTypeDef]`
5. See `list[PrincipalPermissionsOutputTypeDef]`
6. See [:material-code-brackets: AllowFullTableExternalDataAccessEnumType](./literals.md#allowfulltableexternaldataaccessenumtype)

## DatabaseTypeDef

```python
# DatabaseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DatabaseTypeDef


def get_value() -> DatabaseTypeDef:
    return {
        "Name": ...,
    }


# DatabaseTypeDef definition

class DatabaseTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    LocationUri: NotRequired[str],
    Parameters: NotRequired[dict[str, str]],
    CreateTime: NotRequired[datetime.datetime],
    CreateTableDefaultPermissions: NotRequired[list[PrincipalPermissionsOutputTypeDef]],  # (1)
    TargetDatabase: NotRequired[DatabaseIdentifierTypeDef],  # (2)
    CatalogId: NotRequired[str],
    FederatedDatabase: NotRequired[FederatedDatabaseTypeDef],  # (3)
```

1. See `list[PrincipalPermissionsOutputTypeDef]`
2. See [:material-code-braces: DatabaseIdentifierTypeDef](./type_defs.md#databaseidentifiertypedef)
3. See [:material-code-braces: FederatedDatabaseTypeDef](./type_defs.md#federateddatabasetypedef)

## DataQualityObservationTypeDef

```python
# DataQualityObservationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityObservationTypeDef


def get_value() -> DataQualityObservationTypeDef:
    return {
        "Description": ...,
    }


# DataQualityObservationTypeDef definition

class DataQualityObservationTypeDef(TypedDict):
    Description: NotRequired[str],
    MetricBasedObservation: NotRequired[MetricBasedObservationTypeDef],  # (1)
```

1. See [:material-code-braces: MetricBasedObservationTypeDef](./type_defs.md#metricbasedobservationtypedef)

## DataQualityResultDescriptionTypeDef

```python
# DataQualityResultDescriptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityResultDescriptionTypeDef


def get_value() -> DataQualityResultDescriptionTypeDef:
    return {
        "ResultId": ...,
    }


# DataQualityResultDescriptionTypeDef definition

class DataQualityResultDescriptionTypeDef(TypedDict):
    ResultId: NotRequired[str],
    DataSource: NotRequired[DataSourceOutputTypeDef],  # (1)
    JobName: NotRequired[str],
    JobRunId: NotRequired[str],
    StartedOn: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DataSourceOutputTypeDef](./type_defs.md#datasourceoutputtypedef)

## DataQualityRuleRecommendationRunDescriptionTypeDef

```python
# DataQualityRuleRecommendationRunDescriptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRuleRecommendationRunDescriptionTypeDef


def get_value() -> DataQualityRuleRecommendationRunDescriptionTypeDef:
    return {
        "RunId": ...,
    }


# DataQualityRuleRecommendationRunDescriptionTypeDef definition

class DataQualityRuleRecommendationRunDescriptionTypeDef(TypedDict):
    RunId: NotRequired[str],
    Status: NotRequired[TaskStatusTypeType],  # (1)
    StartedOn: NotRequired[datetime.datetime],
    DataSource: NotRequired[DataSourceOutputTypeDef],  # (2)
    CreatedRulesetName: NotRequired[str],
```

1. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype)
2. See [:material-code-braces: DataSourceOutputTypeDef](./type_defs.md#datasourceoutputtypedef)

## DataQualityRulesetEvaluationRunDescriptionTypeDef

```python
# DataQualityRulesetEvaluationRunDescriptionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRulesetEvaluationRunDescriptionTypeDef


def get_value() -> DataQualityRulesetEvaluationRunDescriptionTypeDef:
    return {
        "RunId": ...,
    }


# DataQualityRulesetEvaluationRunDescriptionTypeDef definition

class DataQualityRulesetEvaluationRunDescriptionTypeDef(TypedDict):
    RunId: NotRequired[str],
    Status: NotRequired[TaskStatusTypeType],  # (1)
    StartedOn: NotRequired[datetime.datetime],
    DataSource: NotRequired[DataSourceOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype)
2. See [:material-code-braces: DataSourceOutputTypeDef](./type_defs.md#datasourceoutputtypedef)

## GetDataQualityRuleRecommendationRunResponseTypeDef

```python
# GetDataQualityRuleRecommendationRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityRuleRecommendationRunResponseTypeDef


def get_value() -> GetDataQualityRuleRecommendationRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# GetDataQualityRuleRecommendationRunResponseTypeDef definition

class GetDataQualityRuleRecommendationRunResponseTypeDef(TypedDict):
    RunId: str,
    DataSource: DataSourceOutputTypeDef,  # (1)
    Role: str,
    NumberOfWorkers: int,
    Timeout: int,
    Status: TaskStatusTypeType,  # (2)
    ErrorString: str,
    StartedOn: datetime.datetime,
    LastModifiedOn: datetime.datetime,
    CompletedOn: datetime.datetime,
    ExecutionTime: int,
    RecommendedRuleset: str,
    CreatedRulesetName: str,
    DataQualitySecurityConfiguration: str,
    AdditionalRunOptions: DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DataSourceOutputTypeDef](./type_defs.md#datasourceoutputtypedef)
2. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype)
3. See [:material-code-braces: DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef](./type_defs.md#dataqualityrulerecommendationrunadditionalrunoptionstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DropNullFieldsOutputTypeDef

```python
# DropNullFieldsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DropNullFieldsOutputTypeDef


def get_value() -> DropNullFieldsOutputTypeDef:
    return {
        "Name": ...,
    }


# DropNullFieldsOutputTypeDef definition

class DropNullFieldsOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    NullCheckBoxList: NotRequired[NullCheckBoxListTypeDef],  # (1)
    NullTextList: NotRequired[list[NullValueFieldTypeDef]],  # (2)
```

1. See [:material-code-braces: NullCheckBoxListTypeDef](./type_defs.md#nullcheckboxlisttypedef)
2. See `list[NullValueFieldTypeDef]`

## DropNullFieldsTypeDef

```python
# DropNullFieldsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DropNullFieldsTypeDef


def get_value() -> DropNullFieldsTypeDef:
    return {
        "Name": ...,
    }


# DropNullFieldsTypeDef definition

class DropNullFieldsTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    NullCheckBoxList: NotRequired[NullCheckBoxListTypeDef],  # (1)
    NullTextList: NotRequired[Sequence[NullValueFieldTypeDef]],  # (2)
```

1. See [:material-code-braces: NullCheckBoxListTypeDef](./type_defs.md#nullcheckboxlisttypedef)
2. See `Sequence[NullValueFieldTypeDef]`

## ColumnStatisticsDataOutputTypeDef

```python
# ColumnStatisticsDataOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnStatisticsDataOutputTypeDef


def get_value() -> ColumnStatisticsDataOutputTypeDef:
    return {
        "Type": ...,
    }


# ColumnStatisticsDataOutputTypeDef definition

class ColumnStatisticsDataOutputTypeDef(TypedDict):
    Type: ColumnStatisticsTypeType,  # (1)
    BooleanColumnStatisticsData: NotRequired[BooleanColumnStatisticsDataTypeDef],  # (2)
    DateColumnStatisticsData: NotRequired[DateColumnStatisticsDataOutputTypeDef],  # (3)
    DecimalColumnStatisticsData: NotRequired[DecimalColumnStatisticsDataOutputTypeDef],  # (4)
    DoubleColumnStatisticsData: NotRequired[DoubleColumnStatisticsDataTypeDef],  # (5)
    LongColumnStatisticsData: NotRequired[LongColumnStatisticsDataTypeDef],  # (6)
    StringColumnStatisticsData: NotRequired[StringColumnStatisticsDataTypeDef],  # (7)
    BinaryColumnStatisticsData: NotRequired[BinaryColumnStatisticsDataTypeDef],  # (8)
```

1. See [:material-code-brackets: ColumnStatisticsTypeType](./literals.md#columnstatisticstypetype)
2. See [:material-code-braces: BooleanColumnStatisticsDataTypeDef](./type_defs.md#booleancolumnstatisticsdatatypedef)
3. See [:material-code-braces: DateColumnStatisticsDataOutputTypeDef](./type_defs.md#datecolumnstatisticsdataoutputtypedef)
4. See [:material-code-braces: DecimalColumnStatisticsDataOutputTypeDef](./type_defs.md#decimalcolumnstatisticsdataoutputtypedef)
5. See [:material-code-braces: DoubleColumnStatisticsDataTypeDef](./type_defs.md#doublecolumnstatisticsdatatypedef)
6. See [:material-code-braces: LongColumnStatisticsDataTypeDef](./type_defs.md#longcolumnstatisticsdatatypedef)
7. See [:material-code-braces: StringColumnStatisticsDataTypeDef](./type_defs.md#stringcolumnstatisticsdatatypedef)
8. See [:material-code-braces: BinaryColumnStatisticsDataTypeDef](./type_defs.md#binarycolumnstatisticsdatatypedef)

## StorageDescriptorOutputTypeDef

```python
# StorageDescriptorOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StorageDescriptorOutputTypeDef


def get_value() -> StorageDescriptorOutputTypeDef:
    return {
        "Columns": ...,
    }


# StorageDescriptorOutputTypeDef definition

class StorageDescriptorOutputTypeDef(TypedDict):
    Columns: NotRequired[list[ColumnOutputTypeDef]],  # (1)
    Location: NotRequired[str],
    AdditionalLocations: NotRequired[list[str]],
    InputFormat: NotRequired[str],
    OutputFormat: NotRequired[str],
    Compressed: NotRequired[bool],
    NumberOfBuckets: NotRequired[int],
    SerdeInfo: NotRequired[SerDeInfoOutputTypeDef],  # (2)
    BucketColumns: NotRequired[list[str]],
    SortColumns: NotRequired[list[OrderTypeDef]],  # (3)
    Parameters: NotRequired[dict[str, str]],
    SkewedInfo: NotRequired[SkewedInfoOutputTypeDef],  # (4)
    StoredAsSubDirectories: NotRequired[bool],
    SchemaReference: NotRequired[SchemaReferenceTypeDef],  # (5)
```

1. See `list[ColumnOutputTypeDef]`
2. See [:material-code-braces: SerDeInfoOutputTypeDef](./type_defs.md#serdeinfooutputtypedef)
3. See `list[OrderTypeDef]`
4. See [:material-code-braces: SkewedInfoOutputTypeDef](./type_defs.md#skewedinfooutputtypedef)
5. See [:material-code-braces: SchemaReferenceTypeDef](./type_defs.md#schemareferencetypedef)

## SecurityConfigurationTypeDef

```python
# SecurityConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SecurityConfigurationTypeDef


def get_value() -> SecurityConfigurationTypeDef:
    return {
        "Name": ...,
    }


# SecurityConfigurationTypeDef definition

class SecurityConfigurationTypeDef(TypedDict):
    Name: NotRequired[str],
    CreatedTimeStamp: NotRequired[datetime.datetime],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationOutputTypeDef](./type_defs.md#encryptionconfigurationoutputtypedef)

## DeleteSchemaVersionsResponseTypeDef

```python
# DeleteSchemaVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DeleteSchemaVersionsResponseTypeDef


def get_value() -> DeleteSchemaVersionsResponseTypeDef:
    return {
        "SchemaVersionErrors": ...,
    }


# DeleteSchemaVersionsResponseTypeDef definition

class DeleteSchemaVersionsResponseTypeDef(TypedDict):
    SchemaVersionErrors: list[SchemaVersionErrorItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SchemaVersionErrorItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CursorConfigurationTypeDef

```python
# CursorConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CursorConfigurationTypeDef


def get_value() -> CursorConfigurationTypeDef:
    return {
        "NextPage": ...,
    }


# CursorConfigurationTypeDef definition

class CursorConfigurationTypeDef(TypedDict):
    NextPage: ExtractedParameterTypeDef,  # (1)
    LimitParameter: NotRequired[ExtractedParameterTypeDef],  # (1)
```

1. See [:material-code-braces: ExtractedParameterTypeDef](./type_defs.md#extractedparametertypedef)
2. See [:material-code-braces: ExtractedParameterTypeDef](./type_defs.md#extractedparametertypedef)

## OffsetConfigurationTypeDef

```python
# OffsetConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OffsetConfigurationTypeDef


def get_value() -> OffsetConfigurationTypeDef:
    return {
        "OffsetParameter": ...,
    }


# OffsetConfigurationTypeDef definition

class OffsetConfigurationTypeDef(TypedDict):
    OffsetParameter: ExtractedParameterTypeDef,  # (1)
    LimitParameter: ExtractedParameterTypeDef,  # (1)
```

1. See [:material-code-braces: ExtractedParameterTypeDef](./type_defs.md#extractedparametertypedef)
2. See [:material-code-braces: ExtractedParameterTypeDef](./type_defs.md#extractedparametertypedef)

## FilterOutputTypeDef

```python
# FilterOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterOutputTypeDef


def get_value() -> FilterOutputTypeDef:
    return {
        "Name": ...,
    }


# FilterOutputTypeDef definition

class FilterOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    LogicalOperator: FilterLogicalOperatorType,  # (1)
    Filters: list[FilterExpressionOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterLogicalOperatorType](./literals.md#filterlogicaloperatortype)
2. See `list[FilterExpressionOutputTypeDef]`

## GroupFiltersOutputTypeDef

```python
# GroupFiltersOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GroupFiltersOutputTypeDef


def get_value() -> GroupFiltersOutputTypeDef:
    return {
        "GroupName": ...,
    }


# GroupFiltersOutputTypeDef definition

class GroupFiltersOutputTypeDef(TypedDict):
    GroupName: str,
    Filters: list[FilterExpressionOutputTypeDef],  # (1)
    LogicalOperator: FilterLogicalOperatorType,  # (2)
```

1. See `list[FilterExpressionOutputTypeDef]`
2. See [:material-code-brackets: FilterLogicalOperatorType](./literals.md#filterlogicaloperatortype)

## FilterExpressionTypeDef

```python
# FilterExpressionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterExpressionTypeDef


def get_value() -> FilterExpressionTypeDef:
    return {
        "Operation": ...,
    }


# FilterExpressionTypeDef definition

class FilterExpressionTypeDef(TypedDict):
    Operation: FilterOperationType,  # (1)
    Values: Sequence[FilterValueUnionTypeDef],  # (2)
    Negated: NotRequired[bool],
```

1. See [:material-code-brackets: FilterOperationType](./literals.md#filteroperationtype)
2. See `Sequence[FilterValueUnionTypeDef]`

## UpdateMLTransformRequestTypeDef

```python
# UpdateMLTransformRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateMLTransformRequestTypeDef


def get_value() -> UpdateMLTransformRequestTypeDef:
    return {
        "TransformId": ...,
    }


# UpdateMLTransformRequestTypeDef definition

class UpdateMLTransformRequestTypeDef(TypedDict):
    TransformId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Parameters: NotRequired[TransformParametersTypeDef],  # (1)
    Role: NotRequired[str],
    GlueVersion: NotRequired[str],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (2)
    NumberOfWorkers: NotRequired[int],
    Timeout: NotRequired[int],
    MaxRetries: NotRequired[int],
```

1. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
2. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)

## GetMLTransformsRequestTypeDef

```python
# GetMLTransformsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMLTransformsRequestTypeDef


def get_value() -> GetMLTransformsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# GetMLTransformsRequestTypeDef definition

class GetMLTransformsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filter: NotRequired[TransformFilterCriteriaTypeDef],  # (1)
    Sort: NotRequired[TransformSortCriteriaTypeDef],  # (2)
```

1. See [:material-code-braces: TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
2. See [:material-code-braces: TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)

## ListMLTransformsRequestTypeDef

```python
# ListMLTransformsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListMLTransformsRequestTypeDef


def get_value() -> ListMLTransformsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListMLTransformsRequestTypeDef definition

class ListMLTransformsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filter: NotRequired[TransformFilterCriteriaTypeDef],  # (1)
    Sort: NotRequired[TransformSortCriteriaTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TransformFilterCriteriaTypeDef](./type_defs.md#transformfiltercriteriatypedef)
2. See [:material-code-braces: TransformSortCriteriaTypeDef](./type_defs.md#transformsortcriteriatypedef)

## AthenaConnectorSourceOutputTypeDef

```python
# AthenaConnectorSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AthenaConnectorSourceOutputTypeDef


def get_value() -> AthenaConnectorSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# AthenaConnectorSourceOutputTypeDef definition

class AthenaConnectorSourceOutputTypeDef(TypedDict):
    Name: str,
    ConnectionName: str,
    ConnectorName: str,
    ConnectionType: str,
    SchemaName: str,
    ConnectionTable: NotRequired[str],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## CatalogDeltaSourceOutputTypeDef

```python
# CatalogDeltaSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogDeltaSourceOutputTypeDef


def get_value() -> CatalogDeltaSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# CatalogDeltaSourceOutputTypeDef definition

class CatalogDeltaSourceOutputTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalDeltaOptions: NotRequired[dict[str, str]],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## CatalogHudiSourceOutputTypeDef

```python
# CatalogHudiSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogHudiSourceOutputTypeDef


def get_value() -> CatalogHudiSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# CatalogHudiSourceOutputTypeDef definition

class CatalogHudiSourceOutputTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalHudiOptions: NotRequired[dict[str, str]],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## CatalogIcebergSourceOutputTypeDef

```python
# CatalogIcebergSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogIcebergSourceOutputTypeDef


def get_value() -> CatalogIcebergSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# CatalogIcebergSourceOutputTypeDef definition

class CatalogIcebergSourceOutputTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalIcebergOptions: NotRequired[dict[str, str]],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## CatalogSourceOutputTypeDef

```python
# CatalogSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogSourceOutputTypeDef


def get_value() -> CatalogSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# CatalogSourceOutputTypeDef definition

class CatalogSourceOutputTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    PartitionPredicate: NotRequired[str],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## ConnectorDataSourceOutputTypeDef

```python
# ConnectorDataSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectorDataSourceOutputTypeDef


def get_value() -> ConnectorDataSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# ConnectorDataSourceOutputTypeDef definition

class ConnectorDataSourceOutputTypeDef(TypedDict):
    Name: str,
    ConnectionType: str,
    Data: dict[str, str],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## CustomCodeOutputTypeDef

```python
# CustomCodeOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CustomCodeOutputTypeDef


def get_value() -> CustomCodeOutputTypeDef:
    return {
        "Name": ...,
    }


# CustomCodeOutputTypeDef definition

class CustomCodeOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Code: str,
    ClassName: str,
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## DirectJDBCSourceOutputTypeDef

```python
# DirectJDBCSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DirectJDBCSourceOutputTypeDef


def get_value() -> DirectJDBCSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# DirectJDBCSourceOutputTypeDef definition

class DirectJDBCSourceOutputTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    ConnectionName: str,
    ConnectionType: JDBCConnectionTypeType,  # (1)
    RedshiftTmpDir: NotRequired[str],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: JDBCConnectionTypeType](./literals.md#jdbcconnectiontypetype)
2. See `list[GlueSchemaOutputTypeDef]`

## DynamicTransformOutputTypeDef

```python
# DynamicTransformOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DynamicTransformOutputTypeDef


def get_value() -> DynamicTransformOutputTypeDef:
    return {
        "Name": ...,
    }


# DynamicTransformOutputTypeDef definition

class DynamicTransformOutputTypeDef(TypedDict):
    Name: str,
    TransformName: str,
    Inputs: list[str],
    FunctionName: str,
    Path: str,
    Parameters: NotRequired[list[TransformConfigParameterOutputTypeDef]],  # (1)
    Version: NotRequired[str],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (2)
```

1. See `list[TransformConfigParameterOutputTypeDef]`
2. See `list[GlueSchemaOutputTypeDef]`

## DynamoDBELTConnectorSourceOutputTypeDef

```python
# DynamoDBELTConnectorSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DynamoDBELTConnectorSourceOutputTypeDef


def get_value() -> DynamoDBELTConnectorSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# DynamoDBELTConnectorSourceOutputTypeDef definition

class DynamoDBELTConnectorSourceOutputTypeDef(TypedDict):
    Name: str,
    ConnectionOptions: NotRequired[DDBELTConnectionOptionsTypeDef],  # (1)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: DDBELTConnectionOptionsTypeDef](./type_defs.md#ddbeltconnectionoptionstypedef)
2. See `list[GlueSchemaOutputTypeDef]`

## JDBCConnectorSourceOutputTypeDef

```python
# JDBCConnectorSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JDBCConnectorSourceOutputTypeDef


def get_value() -> JDBCConnectorSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# JDBCConnectorSourceOutputTypeDef definition

class JDBCConnectorSourceOutputTypeDef(TypedDict):
    Name: str,
    ConnectionName: str,
    ConnectorName: str,
    ConnectionType: str,
    AdditionalOptions: NotRequired[JDBCConnectorOptionsOutputTypeDef],  # (1)
    ConnectionTable: NotRequired[str],
    Query: NotRequired[str],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: JDBCConnectorOptionsOutputTypeDef](./type_defs.md#jdbcconnectoroptionsoutputtypedef)
2. See `list[GlueSchemaOutputTypeDef]`

## JDBCConnectorTargetOutputTypeDef

```python
# JDBCConnectorTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JDBCConnectorTargetOutputTypeDef


def get_value() -> JDBCConnectorTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# JDBCConnectorTargetOutputTypeDef definition

class JDBCConnectorTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    ConnectionName: str,
    ConnectionTable: str,
    ConnectorName: str,
    ConnectionType: str,
    AdditionalOptions: NotRequired[dict[str, str]],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## S3CatalogDeltaSourceOutputTypeDef

```python
# S3CatalogDeltaSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CatalogDeltaSourceOutputTypeDef


def get_value() -> S3CatalogDeltaSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# S3CatalogDeltaSourceOutputTypeDef definition

class S3CatalogDeltaSourceOutputTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalDeltaOptions: NotRequired[dict[str, str]],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## S3CatalogHudiSourceOutputTypeDef

```python
# S3CatalogHudiSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CatalogHudiSourceOutputTypeDef


def get_value() -> S3CatalogHudiSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# S3CatalogHudiSourceOutputTypeDef definition

class S3CatalogHudiSourceOutputTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalHudiOptions: NotRequired[dict[str, str]],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## S3CatalogIcebergSourceOutputTypeDef

```python
# S3CatalogIcebergSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CatalogIcebergSourceOutputTypeDef


def get_value() -> S3CatalogIcebergSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# S3CatalogIcebergSourceOutputTypeDef definition

class S3CatalogIcebergSourceOutputTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalIcebergOptions: NotRequired[dict[str, str]],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## S3CsvSourceOutputTypeDef

```python
# S3CsvSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CsvSourceOutputTypeDef


def get_value() -> S3CsvSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# S3CsvSourceOutputTypeDef definition

class S3CsvSourceOutputTypeDef(TypedDict):
    Name: str,
    Paths: list[str],
    Separator: SeparatorType,  # (3)
    QuoteChar: QuoteCharType,  # (4)
    CompressionType: NotRequired[CompressionTypeType],  # (1)
    Exclusions: NotRequired[list[str]],
    GroupSize: NotRequired[str],
    GroupFiles: NotRequired[str],
    Recurse: NotRequired[bool],
    MaxBand: NotRequired[int],
    MaxFilesInBand: NotRequired[int],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (2)
    Escaper: NotRequired[str],
    Multiline: NotRequired[bool],
    WithHeader: NotRequired[bool],
    WriteHeader: NotRequired[bool],
    SkipFirst: NotRequired[bool],
    OptimizePerformance: NotRequired[bool],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (5)
```

1. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype)
2. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
3. See [:material-code-brackets: SeparatorType](./literals.md#separatortype)
4. See [:material-code-brackets: QuoteCharType](./literals.md#quotechartype)
5. See `list[GlueSchemaOutputTypeDef]`

## S3DeltaCatalogTargetOutputTypeDef

```python
# S3DeltaCatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3DeltaCatalogTargetOutputTypeDef


def get_value() -> S3DeltaCatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3DeltaCatalogTargetOutputTypeDef definition

class S3DeltaCatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Table: str,
    Database: str,
    PartitionKeys: NotRequired[list[list[str]]],
    AdditionalOptions: NotRequired[dict[str, str]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (2)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)
2. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
3. See `list[GlueSchemaOutputTypeDef]`

## S3DeltaSourceOutputTypeDef

```python
# S3DeltaSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3DeltaSourceOutputTypeDef


def get_value() -> S3DeltaSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# S3DeltaSourceOutputTypeDef definition

class S3DeltaSourceOutputTypeDef(TypedDict):
    Name: str,
    Paths: list[str],
    AdditionalDeltaOptions: NotRequired[dict[str, str]],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (1)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
2. See `list[GlueSchemaOutputTypeDef]`

## S3DirectTargetOutputTypeDef

```python
# S3DirectTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3DirectTargetOutputTypeDef


def get_value() -> S3DirectTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3DirectTargetOutputTypeDef definition

class S3DirectTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Path: str,
    Format: TargetFormatType,  # (1)
    PartitionKeys: NotRequired[list[list[str]]],
    Compression: NotRequired[str],
    NumberTargetPartitions: NotRequired[str],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (2)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (3)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (4)
```

1. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
2. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
3. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
4. See `list[GlueSchemaOutputTypeDef]`

## S3ExcelSourceOutputTypeDef

```python
# S3ExcelSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3ExcelSourceOutputTypeDef


def get_value() -> S3ExcelSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# S3ExcelSourceOutputTypeDef definition

class S3ExcelSourceOutputTypeDef(TypedDict):
    Name: str,
    Paths: list[str],
    CompressionType: NotRequired[ParquetCompressionTypeType],  # (1)
    Exclusions: NotRequired[list[str]],
    GroupSize: NotRequired[str],
    GroupFiles: NotRequired[str],
    Recurse: NotRequired[bool],
    MaxBand: NotRequired[int],
    MaxFilesInBand: NotRequired[int],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (2)
    NumberRows: NotRequired[int],
    SkipFooter: NotRequired[int],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: ParquetCompressionTypeType](./literals.md#parquetcompressiontypetype)
2. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
3. See `list[GlueSchemaOutputTypeDef]`

## S3HudiCatalogTargetOutputTypeDef

```python
# S3HudiCatalogTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3HudiCatalogTargetOutputTypeDef


def get_value() -> S3HudiCatalogTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3HudiCatalogTargetOutputTypeDef definition

class S3HudiCatalogTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Table: str,
    Database: str,
    AdditionalOptions: dict[str, str],
    PartitionKeys: NotRequired[list[list[str]]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (2)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)
2. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
3. See `list[GlueSchemaOutputTypeDef]`

## S3HudiSourceOutputTypeDef

```python
# S3HudiSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3HudiSourceOutputTypeDef


def get_value() -> S3HudiSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# S3HudiSourceOutputTypeDef definition

class S3HudiSourceOutputTypeDef(TypedDict):
    Name: str,
    Paths: list[str],
    AdditionalHudiOptions: NotRequired[dict[str, str]],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (1)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
2. See `list[GlueSchemaOutputTypeDef]`

## S3HyperDirectTargetOutputTypeDef

```python
# S3HyperDirectTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3HyperDirectTargetOutputTypeDef


def get_value() -> S3HyperDirectTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3HyperDirectTargetOutputTypeDef definition

class S3HyperDirectTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Path: str,
    Format: NotRequired[TargetFormatType],  # (1)
    PartitionKeys: NotRequired[list[list[str]]],
    Compression: NotRequired[HyperTargetCompressionTypeType],  # (2)
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (3)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (4)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (5)
```

1. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
2. See [:material-code-brackets: HyperTargetCompressionTypeType](./literals.md#hypertargetcompressiontypetype)
3. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
4. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
5. See `list[GlueSchemaOutputTypeDef]`

## S3IcebergDirectTargetOutputTypeDef

```python
# S3IcebergDirectTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3IcebergDirectTargetOutputTypeDef


def get_value() -> S3IcebergDirectTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# S3IcebergDirectTargetOutputTypeDef definition

class S3IcebergDirectTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    Path: str,
    Format: TargetFormatType,  # (1)
    Compression: IcebergTargetCompressionTypeType,  # (4)
    PartitionKeys: NotRequired[list[list[str]]],
    AdditionalOptions: NotRequired[dict[str, str]],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (2)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (3)
    NumberTargetPartitions: NotRequired[str],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (5)
```

1. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
2. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
3. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
4. See [:material-code-brackets: IcebergTargetCompressionTypeType](./literals.md#icebergtargetcompressiontypetype)
5. See `list[GlueSchemaOutputTypeDef]`

## S3JsonSourceOutputTypeDef

```python
# S3JsonSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3JsonSourceOutputTypeDef


def get_value() -> S3JsonSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# S3JsonSourceOutputTypeDef definition

class S3JsonSourceOutputTypeDef(TypedDict):
    Name: str,
    Paths: list[str],
    CompressionType: NotRequired[CompressionTypeType],  # (1)
    Exclusions: NotRequired[list[str]],
    GroupSize: NotRequired[str],
    GroupFiles: NotRequired[str],
    Recurse: NotRequired[bool],
    MaxBand: NotRequired[int],
    MaxFilesInBand: NotRequired[int],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (2)
    JsonPath: NotRequired[str],
    Multiline: NotRequired[bool],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype)
2. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
3. See `list[GlueSchemaOutputTypeDef]`

## S3ParquetSourceOutputTypeDef

```python
# S3ParquetSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3ParquetSourceOutputTypeDef


def get_value() -> S3ParquetSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# S3ParquetSourceOutputTypeDef definition

class S3ParquetSourceOutputTypeDef(TypedDict):
    Name: str,
    Paths: list[str],
    CompressionType: NotRequired[ParquetCompressionTypeType],  # (1)
    Exclusions: NotRequired[list[str]],
    GroupSize: NotRequired[str],
    GroupFiles: NotRequired[str],
    Recurse: NotRequired[bool],
    MaxBand: NotRequired[int],
    MaxFilesInBand: NotRequired[int],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (2)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: ParquetCompressionTypeType](./literals.md#parquetcompressiontypetype)
2. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
3. See `list[GlueSchemaOutputTypeDef]`

## SnowflakeSourceOutputTypeDef

```python
# SnowflakeSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SnowflakeSourceOutputTypeDef


def get_value() -> SnowflakeSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# SnowflakeSourceOutputTypeDef definition

class SnowflakeSourceOutputTypeDef(TypedDict):
    Name: str,
    Data: SnowflakeNodeDataOutputTypeDef,  # (1)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: SnowflakeNodeDataOutputTypeDef](./type_defs.md#snowflakenodedataoutputtypedef)
2. See `list[GlueSchemaOutputTypeDef]`

## SparkConnectorSourceOutputTypeDef

```python
# SparkConnectorSourceOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SparkConnectorSourceOutputTypeDef


def get_value() -> SparkConnectorSourceOutputTypeDef:
    return {
        "Name": ...,
    }


# SparkConnectorSourceOutputTypeDef definition

class SparkConnectorSourceOutputTypeDef(TypedDict):
    Name: str,
    ConnectionName: str,
    ConnectorName: str,
    ConnectionType: str,
    AdditionalOptions: NotRequired[dict[str, str]],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## SparkConnectorTargetOutputTypeDef

```python
# SparkConnectorTargetOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SparkConnectorTargetOutputTypeDef


def get_value() -> SparkConnectorTargetOutputTypeDef:
    return {
        "Name": ...,
    }


# SparkConnectorTargetOutputTypeDef definition

class SparkConnectorTargetOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    ConnectionName: str,
    ConnectorName: str,
    ConnectionType: str,
    AdditionalOptions: NotRequired[dict[str, str]],
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (1)
```

1. See `list[GlueSchemaOutputTypeDef]`

## SparkSQLOutputTypeDef

```python
# SparkSQLOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SparkSQLOutputTypeDef


def get_value() -> SparkSQLOutputTypeDef:
    return {
        "Name": ...,
    }


# SparkSQLOutputTypeDef definition

class SparkSQLOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    SqlQuery: str,
    SqlAliases: list[SqlAliasTypeDef],  # (1)
    OutputSchemas: NotRequired[list[GlueSchemaOutputTypeDef]],  # (2)
```

1. See `list[SqlAliasTypeDef]`
2. See `list[GlueSchemaOutputTypeDef]`

## AthenaConnectorSourceTypeDef

```python
# AthenaConnectorSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AthenaConnectorSourceTypeDef


def get_value() -> AthenaConnectorSourceTypeDef:
    return {
        "Name": ...,
    }


# AthenaConnectorSourceTypeDef definition

class AthenaConnectorSourceTypeDef(TypedDict):
    Name: str,
    ConnectionName: str,
    ConnectorName: str,
    ConnectionType: str,
    SchemaName: str,
    ConnectionTable: NotRequired[str],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## CatalogDeltaSourceTypeDef

```python
# CatalogDeltaSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogDeltaSourceTypeDef


def get_value() -> CatalogDeltaSourceTypeDef:
    return {
        "Name": ...,
    }


# CatalogDeltaSourceTypeDef definition

class CatalogDeltaSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalDeltaOptions: NotRequired[Mapping[str, str]],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## CatalogHudiSourceTypeDef

```python
# CatalogHudiSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogHudiSourceTypeDef


def get_value() -> CatalogHudiSourceTypeDef:
    return {
        "Name": ...,
    }


# CatalogHudiSourceTypeDef definition

class CatalogHudiSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalHudiOptions: NotRequired[Mapping[str, str]],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## CatalogIcebergSourceTypeDef

```python
# CatalogIcebergSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogIcebergSourceTypeDef


def get_value() -> CatalogIcebergSourceTypeDef:
    return {
        "Name": ...,
    }


# CatalogIcebergSourceTypeDef definition

class CatalogIcebergSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalIcebergOptions: NotRequired[Mapping[str, str]],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## CatalogSourceTypeDef

```python
# CatalogSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogSourceTypeDef


def get_value() -> CatalogSourceTypeDef:
    return {
        "Name": ...,
    }


# CatalogSourceTypeDef definition

class CatalogSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    PartitionPredicate: NotRequired[str],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## ConnectorDataSourceTypeDef

```python
# ConnectorDataSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectorDataSourceTypeDef


def get_value() -> ConnectorDataSourceTypeDef:
    return {
        "Name": ...,
    }


# ConnectorDataSourceTypeDef definition

class ConnectorDataSourceTypeDef(TypedDict):
    Name: str,
    ConnectionType: str,
    Data: Mapping[str, str],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## CustomCodeTypeDef

```python
# CustomCodeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CustomCodeTypeDef


def get_value() -> CustomCodeTypeDef:
    return {
        "Name": ...,
    }


# CustomCodeTypeDef definition

class CustomCodeTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Code: str,
    ClassName: str,
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## DirectJDBCSourceTypeDef

```python
# DirectJDBCSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DirectJDBCSourceTypeDef


def get_value() -> DirectJDBCSourceTypeDef:
    return {
        "Name": ...,
    }


# DirectJDBCSourceTypeDef definition

class DirectJDBCSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    ConnectionName: str,
    ConnectionType: JDBCConnectionTypeType,  # (1)
    RedshiftTmpDir: NotRequired[str],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (2)
```

1. See [:material-code-brackets: JDBCConnectionTypeType](./literals.md#jdbcconnectiontypetype)
2. See `Sequence[GlueSchemaTypeDef]`

## JDBCConnectorTargetTypeDef

```python
# JDBCConnectorTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JDBCConnectorTargetTypeDef


def get_value() -> JDBCConnectorTargetTypeDef:
    return {
        "Name": ...,
    }


# JDBCConnectorTargetTypeDef definition

class JDBCConnectorTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    ConnectionName: str,
    ConnectionTable: str,
    ConnectorName: str,
    ConnectionType: str,
    AdditionalOptions: NotRequired[Mapping[str, str]],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## S3CatalogDeltaSourceTypeDef

```python
# S3CatalogDeltaSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CatalogDeltaSourceTypeDef


def get_value() -> S3CatalogDeltaSourceTypeDef:
    return {
        "Name": ...,
    }


# S3CatalogDeltaSourceTypeDef definition

class S3CatalogDeltaSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalDeltaOptions: NotRequired[Mapping[str, str]],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## S3CatalogHudiSourceTypeDef

```python
# S3CatalogHudiSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CatalogHudiSourceTypeDef


def get_value() -> S3CatalogHudiSourceTypeDef:
    return {
        "Name": ...,
    }


# S3CatalogHudiSourceTypeDef definition

class S3CatalogHudiSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalHudiOptions: NotRequired[Mapping[str, str]],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## S3CatalogIcebergSourceTypeDef

```python
# S3CatalogIcebergSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CatalogIcebergSourceTypeDef


def get_value() -> S3CatalogIcebergSourceTypeDef:
    return {
        "Name": ...,
    }


# S3CatalogIcebergSourceTypeDef definition

class S3CatalogIcebergSourceTypeDef(TypedDict):
    Name: str,
    Database: str,
    Table: str,
    AdditionalIcebergOptions: NotRequired[Mapping[str, str]],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## S3CsvSourceTypeDef

```python
# S3CsvSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3CsvSourceTypeDef


def get_value() -> S3CsvSourceTypeDef:
    return {
        "Name": ...,
    }


# S3CsvSourceTypeDef definition

class S3CsvSourceTypeDef(TypedDict):
    Name: str,
    Paths: Sequence[str],
    Separator: SeparatorType,  # (3)
    QuoteChar: QuoteCharType,  # (4)
    CompressionType: NotRequired[CompressionTypeType],  # (1)
    Exclusions: NotRequired[Sequence[str]],
    GroupSize: NotRequired[str],
    GroupFiles: NotRequired[str],
    Recurse: NotRequired[bool],
    MaxBand: NotRequired[int],
    MaxFilesInBand: NotRequired[int],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (2)
    Escaper: NotRequired[str],
    Multiline: NotRequired[bool],
    WithHeader: NotRequired[bool],
    WriteHeader: NotRequired[bool],
    SkipFirst: NotRequired[bool],
    OptimizePerformance: NotRequired[bool],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (5)
```

1. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype)
2. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
3. See [:material-code-brackets: SeparatorType](./literals.md#separatortype)
4. See [:material-code-brackets: QuoteCharType](./literals.md#quotechartype)
5. See `Sequence[GlueSchemaTypeDef]`

## S3DeltaCatalogTargetTypeDef

```python
# S3DeltaCatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3DeltaCatalogTargetTypeDef


def get_value() -> S3DeltaCatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# S3DeltaCatalogTargetTypeDef definition

class S3DeltaCatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Table: str,
    Database: str,
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    AdditionalOptions: NotRequired[Mapping[str, str]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (2)
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (3)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)
2. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
3. See `Sequence[GlueSchemaTypeDef]`

## S3DeltaSourceTypeDef

```python
# S3DeltaSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3DeltaSourceTypeDef


def get_value() -> S3DeltaSourceTypeDef:
    return {
        "Name": ...,
    }


# S3DeltaSourceTypeDef definition

class S3DeltaSourceTypeDef(TypedDict):
    Name: str,
    Paths: Sequence[str],
    AdditionalDeltaOptions: NotRequired[Mapping[str, str]],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (1)
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (2)
```

1. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
2. See `Sequence[GlueSchemaTypeDef]`

## S3DirectTargetTypeDef

```python
# S3DirectTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3DirectTargetTypeDef


def get_value() -> S3DirectTargetTypeDef:
    return {
        "Name": ...,
    }


# S3DirectTargetTypeDef definition

class S3DirectTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Path: str,
    Format: TargetFormatType,  # (1)
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    Compression: NotRequired[str],
    NumberTargetPartitions: NotRequired[str],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (2)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (3)
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (4)
```

1. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
2. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
3. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
4. See `Sequence[GlueSchemaTypeDef]`

## S3ExcelSourceTypeDef

```python
# S3ExcelSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3ExcelSourceTypeDef


def get_value() -> S3ExcelSourceTypeDef:
    return {
        "Name": ...,
    }


# S3ExcelSourceTypeDef definition

class S3ExcelSourceTypeDef(TypedDict):
    Name: str,
    Paths: Sequence[str],
    CompressionType: NotRequired[ParquetCompressionTypeType],  # (1)
    Exclusions: NotRequired[Sequence[str]],
    GroupSize: NotRequired[str],
    GroupFiles: NotRequired[str],
    Recurse: NotRequired[bool],
    MaxBand: NotRequired[int],
    MaxFilesInBand: NotRequired[int],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (2)
    NumberRows: NotRequired[int],
    SkipFooter: NotRequired[int],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (3)
```

1. See [:material-code-brackets: ParquetCompressionTypeType](./literals.md#parquetcompressiontypetype)
2. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
3. See `Sequence[GlueSchemaTypeDef]`

## S3HudiCatalogTargetTypeDef

```python
# S3HudiCatalogTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3HudiCatalogTargetTypeDef


def get_value() -> S3HudiCatalogTargetTypeDef:
    return {
        "Name": ...,
    }


# S3HudiCatalogTargetTypeDef definition

class S3HudiCatalogTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Table: str,
    Database: str,
    AdditionalOptions: Mapping[str, str],
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    SchemaChangePolicy: NotRequired[CatalogSchemaChangePolicyTypeDef],  # (1)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (2)
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (3)
```

1. See [:material-code-braces: CatalogSchemaChangePolicyTypeDef](./type_defs.md#catalogschemachangepolicytypedef)
2. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
3. See `Sequence[GlueSchemaTypeDef]`

## S3HudiSourceTypeDef

```python
# S3HudiSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3HudiSourceTypeDef


def get_value() -> S3HudiSourceTypeDef:
    return {
        "Name": ...,
    }


# S3HudiSourceTypeDef definition

class S3HudiSourceTypeDef(TypedDict):
    Name: str,
    Paths: Sequence[str],
    AdditionalHudiOptions: NotRequired[Mapping[str, str]],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (1)
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (2)
```

1. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
2. See `Sequence[GlueSchemaTypeDef]`

## S3IcebergDirectTargetTypeDef

```python
# S3IcebergDirectTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3IcebergDirectTargetTypeDef


def get_value() -> S3IcebergDirectTargetTypeDef:
    return {
        "Name": ...,
    }


# S3IcebergDirectTargetTypeDef definition

class S3IcebergDirectTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Path: str,
    Format: TargetFormatType,  # (1)
    Compression: IcebergTargetCompressionTypeType,  # (4)
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    AdditionalOptions: NotRequired[Mapping[str, str]],
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (2)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (3)
    NumberTargetPartitions: NotRequired[str],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (5)
```

1. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
2. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
3. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
4. See [:material-code-brackets: IcebergTargetCompressionTypeType](./literals.md#icebergtargetcompressiontypetype)
5. See `Sequence[GlueSchemaTypeDef]`

## S3JsonSourceTypeDef

```python
# S3JsonSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3JsonSourceTypeDef


def get_value() -> S3JsonSourceTypeDef:
    return {
        "Name": ...,
    }


# S3JsonSourceTypeDef definition

class S3JsonSourceTypeDef(TypedDict):
    Name: str,
    Paths: Sequence[str],
    CompressionType: NotRequired[CompressionTypeType],  # (1)
    Exclusions: NotRequired[Sequence[str]],
    GroupSize: NotRequired[str],
    GroupFiles: NotRequired[str],
    Recurse: NotRequired[bool],
    MaxBand: NotRequired[int],
    MaxFilesInBand: NotRequired[int],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (2)
    JsonPath: NotRequired[str],
    Multiline: NotRequired[bool],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (3)
```

1. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype)
2. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
3. See `Sequence[GlueSchemaTypeDef]`

## S3ParquetSourceTypeDef

```python
# S3ParquetSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3ParquetSourceTypeDef


def get_value() -> S3ParquetSourceTypeDef:
    return {
        "Name": ...,
    }


# S3ParquetSourceTypeDef definition

class S3ParquetSourceTypeDef(TypedDict):
    Name: str,
    Paths: Sequence[str],
    CompressionType: NotRequired[ParquetCompressionTypeType],  # (1)
    Exclusions: NotRequired[Sequence[str]],
    GroupSize: NotRequired[str],
    GroupFiles: NotRequired[str],
    Recurse: NotRequired[bool],
    MaxBand: NotRequired[int],
    MaxFilesInBand: NotRequired[int],
    AdditionalOptions: NotRequired[S3DirectSourceAdditionalOptionsTypeDef],  # (2)
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (3)
```

1. See [:material-code-brackets: ParquetCompressionTypeType](./literals.md#parquetcompressiontypetype)
2. See [:material-code-braces: S3DirectSourceAdditionalOptionsTypeDef](./type_defs.md#s3directsourceadditionaloptionstypedef)
3. See `Sequence[GlueSchemaTypeDef]`

## SparkConnectorSourceTypeDef

```python
# SparkConnectorSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SparkConnectorSourceTypeDef


def get_value() -> SparkConnectorSourceTypeDef:
    return {
        "Name": ...,
    }


# SparkConnectorSourceTypeDef definition

class SparkConnectorSourceTypeDef(TypedDict):
    Name: str,
    ConnectionName: str,
    ConnectorName: str,
    ConnectionType: str,
    AdditionalOptions: NotRequired[Mapping[str, str]],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## SparkConnectorTargetTypeDef

```python
# SparkConnectorTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SparkConnectorTargetTypeDef


def get_value() -> SparkConnectorTargetTypeDef:
    return {
        "Name": ...,
    }


# SparkConnectorTargetTypeDef definition

class SparkConnectorTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    ConnectionName: str,
    ConnectorName: str,
    ConnectionType: str,
    AdditionalOptions: NotRequired[Mapping[str, str]],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (1)
```

1. See `Sequence[GlueSchemaTypeDef]`

## SparkSQLTypeDef

```python
# SparkSQLTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SparkSQLTypeDef


def get_value() -> SparkSQLTypeDef:
    return {
        "Name": ...,
    }


# SparkSQLTypeDef definition

class SparkSQLTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    SqlQuery: str,
    SqlAliases: Sequence[SqlAliasTypeDef],  # (1)
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (2)
```

1. See `Sequence[SqlAliasTypeDef]`
2. See `Sequence[GlueSchemaTypeDef]`

## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "GlueTable": ...,
    }


# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    GlueTable: NotRequired[GlueTableUnionTypeDef],  # (1)
    DataQualityGlueTable: NotRequired[DataQualityGlueTableUnionTypeDef],  # (2)
```

1. See [:material-code-braces: GlueTableUnionTypeDef](#gluetableuniontypedef)
2. See [:material-code-braces: DataQualityGlueTableUnionTypeDef](#dataqualitygluetableuniontypedef)

## TableOptimizerConfigurationTypeDef

```python
# TableOptimizerConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableOptimizerConfigurationTypeDef


def get_value() -> TableOptimizerConfigurationTypeDef:
    return {
        "roleArn": ...,
    }


# TableOptimizerConfigurationTypeDef definition

class TableOptimizerConfigurationTypeDef(TypedDict):
    roleArn: NotRequired[str],
    enabled: NotRequired[bool],
    vpcConfiguration: NotRequired[TableOptimizerVpcConfigurationTypeDef],  # (1)
    compactionConfiguration: NotRequired[CompactionConfigurationTypeDef],  # (2)
    retentionConfiguration: NotRequired[RetentionConfigurationTypeDef],  # (3)
    orphanFileDeletionConfiguration: NotRequired[OrphanFileDeletionConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: TableOptimizerVpcConfigurationTypeDef](./type_defs.md#tableoptimizervpcconfigurationtypedef)
2. See [:material-code-braces: CompactionConfigurationTypeDef](./type_defs.md#compactionconfigurationtypedef)
3. See [:material-code-braces: RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef)
4. See [:material-code-braces: OrphanFileDeletionConfigurationTypeDef](./type_defs.md#orphanfiledeletionconfigurationtypedef)

## TableOptimizerRunTypeDef

```python
# TableOptimizerRunTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableOptimizerRunTypeDef


def get_value() -> TableOptimizerRunTypeDef:
    return {
        "eventType": ...,
    }


# TableOptimizerRunTypeDef definition

class TableOptimizerRunTypeDef(TypedDict):
    eventType: NotRequired[TableOptimizerEventTypeType],  # (1)
    startTimestamp: NotRequired[datetime.datetime],
    endTimestamp: NotRequired[datetime.datetime],
    metrics: NotRequired[RunMetricsTypeDef],  # (2)
    error: NotRequired[str],
    compactionMetrics: NotRequired[CompactionMetricsTypeDef],  # (3)
    compactionStrategy: NotRequired[CompactionStrategyType],  # (4)
    retentionMetrics: NotRequired[RetentionMetricsTypeDef],  # (5)
    orphanFileDeletionMetrics: NotRequired[OrphanFileDeletionMetricsTypeDef],  # (6)
```

1. See [:material-code-brackets: TableOptimizerEventTypeType](./literals.md#tableoptimizereventtypetype)
2. See [:material-code-braces: RunMetricsTypeDef](./type_defs.md#runmetricstypedef)
3. See [:material-code-braces: CompactionMetricsTypeDef](./type_defs.md#compactionmetricstypedef)
4. See [:material-code-brackets: CompactionStrategyType](./literals.md#compactionstrategytype)
5. See [:material-code-braces: RetentionMetricsTypeDef](./type_defs.md#retentionmetricstypedef)
6. See [:material-code-braces: OrphanFileDeletionMetricsTypeDef](./type_defs.md#orphanfiledeletionmetricstypedef)

## IcebergTableMetadataTypeDef

```python
# IcebergTableMetadataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergTableMetadataTypeDef


def get_value() -> IcebergTableMetadataTypeDef:
    return {
        "FormatVersion": ...,
    }


# IcebergTableMetadataTypeDef definition

class IcebergTableMetadataTypeDef(TypedDict):
    FormatVersion: NotRequired[str],
    TableUuid: NotRequired[str],
    Location: NotRequired[str],
    Properties: NotRequired[dict[str, str]],
    Schemas: NotRequired[list[IcebergSchemaOutputTypeDef]],  # (1)
    CurrentSchemaId: NotRequired[int],
    LastColumnId: NotRequired[int],
    PartitionSpecs: NotRequired[list[IcebergPartitionSpecOutputTypeDef]],  # (2)
    DefaultSpecId: NotRequired[int],
    LastPartitionId: NotRequired[int],
    SortOrders: NotRequired[list[IcebergSortOrderOutputTypeDef]],  # (3)
    DefaultSortOrderId: NotRequired[int],
```

1. See `list[IcebergSchemaOutputTypeDef]`
2. See `list[IcebergPartitionSpecOutputTypeDef]`
3. See `list[IcebergSortOrderOutputTypeDef]`

## IcebergSchemaTypeDef

```python
# IcebergSchemaTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergSchemaTypeDef


def get_value() -> IcebergSchemaTypeDef:
    return {
        "SchemaId": ...,
    }


# IcebergSchemaTypeDef definition

class IcebergSchemaTypeDef(TypedDict):
    Fields: Sequence[IcebergStructFieldUnionTypeDef],  # (2)
    SchemaId: NotRequired[int],
    IdentifierFieldIds: NotRequired[Sequence[int]],
    Type: NotRequired[IcebergStructTypeEnumType],  # (1)
```

1. See [:material-code-brackets: IcebergStructTypeEnumType](./literals.md#icebergstructtypeenumtype)
2. See `Sequence[IcebergStructFieldUnionTypeDef]`

## CreateIntegrationRequestTypeDef

```python
# CreateIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateIntegrationRequestTypeDef


def get_value() -> CreateIntegrationRequestTypeDef:
    return {
        "IntegrationName": ...,
    }


# CreateIntegrationRequestTypeDef definition

class CreateIntegrationRequestTypeDef(TypedDict):
    IntegrationName: str,
    SourceArn: str,
    TargetArn: str,
    Description: NotRequired[str],
    DataFilter: NotRequired[str],
    KmsKeyId: NotRequired[str],
    AdditionalEncryptionContext: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    IntegrationConfig: NotRequired[IntegrationConfigUnionTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: IntegrationConfigUnionTypeDef](#integrationconfiguniontypedef)

## ModifyIntegrationRequestTypeDef

```python
# ModifyIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ModifyIntegrationRequestTypeDef


def get_value() -> ModifyIntegrationRequestTypeDef:
    return {
        "IntegrationIdentifier": ...,
    }


# ModifyIntegrationRequestTypeDef definition

class ModifyIntegrationRequestTypeDef(TypedDict):
    IntegrationIdentifier: str,
    Description: NotRequired[str],
    DataFilter: NotRequired[str],
    IntegrationConfig: NotRequired[IntegrationConfigUnionTypeDef],  # (1)
    IntegrationName: NotRequired[str],
```

1. See [:material-code-braces: IntegrationConfigUnionTypeDef](#integrationconfiguniontypedef)

## GetIntegrationTablePropertiesResponseTypeDef

```python
# GetIntegrationTablePropertiesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetIntegrationTablePropertiesResponseTypeDef


def get_value() -> GetIntegrationTablePropertiesResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetIntegrationTablePropertiesResponseTypeDef definition

class GetIntegrationTablePropertiesResponseTypeDef(TypedDict):
    ResourceArn: str,
    TableName: str,
    SourceTableConfig: SourceTableConfigOutputTypeDef,  # (1)
    TargetTableConfig: TargetTableConfigOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SourceTableConfigOutputTypeDef](./type_defs.md#sourcetableconfigoutputtypedef)
2. See [:material-code-braces: TargetTableConfigOutputTypeDef](./type_defs.md#targettableconfigoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JDBCConnectorSourceTypeDef

```python
# JDBCConnectorSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JDBCConnectorSourceTypeDef


def get_value() -> JDBCConnectorSourceTypeDef:
    return {
        "Name": ...,
    }


# JDBCConnectorSourceTypeDef definition

class JDBCConnectorSourceTypeDef(TypedDict):
    Name: str,
    ConnectionName: str,
    ConnectorName: str,
    ConnectionType: str,
    AdditionalOptions: NotRequired[JDBCConnectorOptionsUnionTypeDef],  # (1)
    ConnectionTable: NotRequired[str],
    Query: NotRequired[str],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (2)
```

1. See [:material-code-braces: JDBCConnectorOptionsUnionTypeDef](#jdbcconnectoroptionsuniontypedef)
2. See `Sequence[GlueSchemaTypeDef]`

## GetJobRunResponseTypeDef

```python
# GetJobRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobRunResponseTypeDef


def get_value() -> GetJobRunResponseTypeDef:
    return {
        "JobRun": ...,
    }


# GetJobRunResponseTypeDef definition

class GetJobRunResponseTypeDef(TypedDict):
    JobRun: JobRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRunsResponseTypeDef

```python
# GetJobRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobRunsResponseTypeDef


def get_value() -> GetJobRunsResponseTypeDef:
    return {
        "JobRuns": ...,
    }


# GetJobRunsResponseTypeDef definition

class GetJobRunsResponseTypeDef(TypedDict):
    JobRuns: list[JobRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[JobRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobNodeDetailsTypeDef

```python
# JobNodeDetailsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JobNodeDetailsTypeDef


def get_value() -> JobNodeDetailsTypeDef:
    return {
        "JobRuns": ...,
    }


# JobNodeDetailsTypeDef definition

class JobNodeDetailsTypeDef(TypedDict):
    JobRuns: NotRequired[list[JobRunTypeDef]],  # (1)
```

1. See `list[JobRunTypeDef]`

## JoinTypeDef

```python
# JoinTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JoinTypeDef


def get_value() -> JoinTypeDef:
    return {
        "Name": ...,
    }


# JoinTypeDef definition

class JoinTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    JoinType: JoinTypeType,  # (1)
    Columns: Sequence[JoinColumnUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: JoinTypeType](./literals.md#jointypetype)
2. See `Sequence[JoinColumnUnionTypeDef]`

## GetMLTaskRunResponseTypeDef

```python
# GetMLTaskRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMLTaskRunResponseTypeDef


def get_value() -> GetMLTaskRunResponseTypeDef:
    return {
        "TransformId": ...,
    }


# GetMLTaskRunResponseTypeDef definition

class GetMLTaskRunResponseTypeDef(TypedDict):
    TransformId: str,
    TaskRunId: str,
    Status: TaskStatusTypeType,  # (1)
    LogGroupName: str,
    Properties: TaskRunPropertiesTypeDef,  # (2)
    ErrorString: str,
    StartedOn: datetime.datetime,
    LastModifiedOn: datetime.datetime,
    CompletedOn: datetime.datetime,
    ExecutionTime: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype)
2. See [:material-code-braces: TaskRunPropertiesTypeDef](./type_defs.md#taskrunpropertiestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TaskRunTypeDef

```python
# TaskRunTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TaskRunTypeDef


def get_value() -> TaskRunTypeDef:
    return {
        "TransformId": ...,
    }


# TaskRunTypeDef definition

class TaskRunTypeDef(TypedDict):
    TransformId: NotRequired[str],
    TaskRunId: NotRequired[str],
    Status: NotRequired[TaskStatusTypeType],  # (1)
    LogGroupName: NotRequired[str],
    Properties: NotRequired[TaskRunPropertiesTypeDef],  # (2)
    ErrorString: NotRequired[str],
    StartedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
    CompletedOn: NotRequired[datetime.datetime],
    ExecutionTime: NotRequired[int],
```

1. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype)
2. See [:material-code-braces: TaskRunPropertiesTypeDef](./type_defs.md#taskrunpropertiestypedef)

## CreateMLTransformRequestTypeDef

```python
# CreateMLTransformRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateMLTransformRequestTypeDef


def get_value() -> CreateMLTransformRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateMLTransformRequestTypeDef definition

class CreateMLTransformRequestTypeDef(TypedDict):
    Name: str,
    InputRecordTables: Sequence[GlueTableUnionTypeDef],  # (1)
    Parameters: TransformParametersTypeDef,  # (2)
    Role: str,
    Description: NotRequired[str],
    GlueVersion: NotRequired[str],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (3)
    NumberOfWorkers: NotRequired[int],
    Timeout: NotRequired[int],
    MaxRetries: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
    TransformEncryption: NotRequired[TransformEncryptionTypeDef],  # (4)
```

1. See `Sequence[GlueTableUnionTypeDef]`
2. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
3. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
4. See [:material-code-braces: TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef)

## ApplyMappingTypeDef

```python
# ApplyMappingTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ApplyMappingTypeDef


def get_value() -> ApplyMappingTypeDef:
    return {
        "Name": ...,
    }


# ApplyMappingTypeDef definition

class ApplyMappingTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Mapping: Sequence[MappingUnionTypeDef],  # (1)
```

1. See `Sequence[MappingUnionTypeDef]`

## QuerySchemaVersionMetadataResponseTypeDef

```python
# QuerySchemaVersionMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import QuerySchemaVersionMetadataResponseTypeDef


def get_value() -> QuerySchemaVersionMetadataResponseTypeDef:
    return {
        "MetadataInfoMap": ...,
    }


# QuerySchemaVersionMetadataResponseTypeDef definition

class QuerySchemaVersionMetadataResponseTypeDef(TypedDict):
    MetadataInfoMap: dict[str, MetadataInfoTypeDef],  # (1)
    SchemaVersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `dict[str, MetadataInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthenticationConfigurationTypeDef

```python
# AuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AuthenticationConfigurationTypeDef


def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "AuthenticationType": ...,
    }


# AuthenticationConfigurationTypeDef definition

class AuthenticationConfigurationTypeDef(TypedDict):
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    SecretArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    OAuth2Properties: NotRequired[OAuth2PropertiesTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: OAuth2PropertiesTypeDef](./type_defs.md#oauth2propertiestypedef)

## AuthenticationConfigurationInputTypeDef

```python
# AuthenticationConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AuthenticationConfigurationInputTypeDef


def get_value() -> AuthenticationConfigurationInputTypeDef:
    return {
        "AuthenticationType": ...,
    }


# AuthenticationConfigurationInputTypeDef definition

class AuthenticationConfigurationInputTypeDef(TypedDict):
    AuthenticationType: NotRequired[AuthenticationTypeType],  # (1)
    OAuth2Properties: NotRequired[OAuth2PropertiesInputTypeDef],  # (2)
    SecretArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    BasicAuthenticationCredentials: NotRequired[BasicAuthenticationCredentialsTypeDef],  # (3)
    CustomAuthenticationCredentials: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-braces: OAuth2PropertiesInputTypeDef](./type_defs.md#oauth2propertiesinputtypedef)
3. See [:material-code-braces: BasicAuthenticationCredentialsTypeDef](./type_defs.md#basicauthenticationcredentialstypedef)

## BatchDeletePartitionRequestTypeDef

```python
# BatchDeletePartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchDeletePartitionRequestTypeDef


def get_value() -> BatchDeletePartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# BatchDeletePartitionRequestTypeDef definition

class BatchDeletePartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionsToDelete: Sequence[PartitionValueListUnionTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See `Sequence[PartitionValueListUnionTypeDef]`

## BatchGetPartitionRequestTypeDef

```python
# BatchGetPartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetPartitionRequestTypeDef


def get_value() -> BatchGetPartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# BatchGetPartitionRequestTypeDef definition

class BatchGetPartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionsToGet: Sequence[PartitionValueListUnionTypeDef],  # (1)
    CatalogId: NotRequired[str],
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
    QuerySessionContext: NotRequired[QuerySessionContextTypeDef],  # (3)
```

1. See `Sequence[PartitionValueListUnionTypeDef]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)

## RecipeOutputTypeDef

```python
# RecipeOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RecipeOutputTypeDef


def get_value() -> RecipeOutputTypeDef:
    return {
        "Name": ...,
    }


# RecipeOutputTypeDef definition

class RecipeOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    RecipeReference: NotRequired[RecipeReferenceTypeDef],  # (1)
    RecipeSteps: NotRequired[list[RecipeStepOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
2. See `list[RecipeStepOutputTypeDef]`

## RecipeStepTypeDef

```python
# RecipeStepTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RecipeStepTypeDef


def get_value() -> RecipeStepTypeDef:
    return {
        "Action": ...,
    }


# RecipeStepTypeDef definition

class RecipeStepTypeDef(TypedDict):
    Action: RecipeActionUnionTypeDef,  # (1)
    ConditionExpressions: NotRequired[Sequence[ConditionExpressionTypeDef]],  # (2)
```

1. See [:material-code-braces: RecipeActionUnionTypeDef](#recipeactionuniontypedef)
2. See `Sequence[ConditionExpressionTypeDef]`

## CreateUserDefinedFunctionRequestTypeDef

```python
# CreateUserDefinedFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateUserDefinedFunctionRequestTypeDef


def get_value() -> CreateUserDefinedFunctionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# CreateUserDefinedFunctionRequestTypeDef definition

class CreateUserDefinedFunctionRequestTypeDef(TypedDict):
    DatabaseName: str,
    FunctionInput: UserDefinedFunctionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)

## UpdateUserDefinedFunctionRequestTypeDef

```python
# UpdateUserDefinedFunctionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateUserDefinedFunctionRequestTypeDef


def get_value() -> UpdateUserDefinedFunctionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdateUserDefinedFunctionRequestTypeDef definition

class UpdateUserDefinedFunctionRequestTypeDef(TypedDict):
    DatabaseName: str,
    FunctionName: str,
    FunctionInput: UserDefinedFunctionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: UserDefinedFunctionInputTypeDef](./type_defs.md#userdefinedfunctioninputtypedef)

## GetUserDefinedFunctionResponseTypeDef

```python
# GetUserDefinedFunctionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUserDefinedFunctionResponseTypeDef


def get_value() -> GetUserDefinedFunctionResponseTypeDef:
    return {
        "UserDefinedFunction": ...,
    }


# GetUserDefinedFunctionResponseTypeDef definition

class GetUserDefinedFunctionResponseTypeDef(TypedDict):
    UserDefinedFunction: UserDefinedFunctionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserDefinedFunctionTypeDef](./type_defs.md#userdefinedfunctiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserDefinedFunctionsResponseTypeDef

```python
# GetUserDefinedFunctionsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUserDefinedFunctionsResponseTypeDef


def get_value() -> GetUserDefinedFunctionsResponseTypeDef:
    return {
        "UserDefinedFunctions": ...,
    }


# GetUserDefinedFunctionsResponseTypeDef definition

class GetUserDefinedFunctionsResponseTypeDef(TypedDict):
    UserDefinedFunctions: list[UserDefinedFunctionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserDefinedFunctionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFilterClausePaginatorTypeDef

```python
# SearchFilterClausePaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchFilterClausePaginatorTypeDef


def get_value() -> SearchFilterClausePaginatorTypeDef:
    return {
        "AndAllFilters": ...,
    }


# SearchFilterClausePaginatorTypeDef definition

class SearchFilterClausePaginatorTypeDef(TypedDict):
    AndAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    OrAnyFilters: NotRequired[Sequence[Mapping[str, Any]]],
    AttributeFilter: NotRequired[SearchAttributeFilterTypeDef],  # (1)
    MapFilter: NotRequired[SearchMapFilterTypeDef],  # (2)
```

1. See [:material-code-braces: SearchAttributeFilterTypeDef](./type_defs.md#searchattributefiltertypedef)
2. See [:material-code-braces: SearchMapFilterTypeDef](./type_defs.md#searchmapfiltertypedef)

## SearchFilterClauseTypeDef

```python
# SearchFilterClauseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchFilterClauseTypeDef


def get_value() -> SearchFilterClauseTypeDef:
    return {
        "AndAllFilters": ...,
    }


# SearchFilterClauseTypeDef definition

class SearchFilterClauseTypeDef(TypedDict):
    AndAllFilters: NotRequired[Sequence[Mapping[str, Any]]],
    OrAnyFilters: NotRequired[Sequence[Mapping[str, Any]]],
    AttributeFilter: NotRequired[SearchAttributeFilterTypeDef],  # (1)
    MapFilter: NotRequired[SearchMapFilterTypeDef],  # (2)
```

1. See [:material-code-braces: SearchAttributeFilterTypeDef](./type_defs.md#searchattributefiltertypedef)
2. See [:material-code-braces: SearchMapFilterTypeDef](./type_defs.md#searchmapfiltertypedef)

## StorageDescriptorTypeDef

```python
# StorageDescriptorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StorageDescriptorTypeDef


def get_value() -> StorageDescriptorTypeDef:
    return {
        "Columns": ...,
    }


# StorageDescriptorTypeDef definition

class StorageDescriptorTypeDef(TypedDict):
    Columns: NotRequired[Sequence[ColumnUnionTypeDef]],  # (1)
    Location: NotRequired[str],
    AdditionalLocations: NotRequired[Sequence[str]],
    InputFormat: NotRequired[str],
    OutputFormat: NotRequired[str],
    Compressed: NotRequired[bool],
    NumberOfBuckets: NotRequired[int],
    SerdeInfo: NotRequired[SerDeInfoUnionTypeDef],  # (2)
    BucketColumns: NotRequired[Sequence[str]],
    SortColumns: NotRequired[Sequence[OrderTypeDef]],  # (3)
    Parameters: NotRequired[Mapping[str, str]],
    SkewedInfo: NotRequired[SkewedInfoUnionTypeDef],  # (4)
    StoredAsSubDirectories: NotRequired[bool],
    SchemaReference: NotRequired[SchemaReferenceTypeDef],  # (5)
```

1. See `Sequence[ColumnUnionTypeDef]`
2. See [:material-code-braces: SerDeInfoUnionTypeDef](#serdeinfouniontypedef)
3. See `Sequence[OrderTypeDef]`
4. See [:material-code-braces: SkewedInfoUnionTypeDef](#skewedinfouniontypedef)
5. See [:material-code-braces: SchemaReferenceTypeDef](./type_defs.md#schemareferencetypedef)

## StatementTypeDef

```python
# StatementTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StatementTypeDef


def get_value() -> StatementTypeDef:
    return {
        "Id": ...,
    }


# StatementTypeDef definition

class StatementTypeDef(TypedDict):
    Id: NotRequired[int],
    Code: NotRequired[str],
    State: NotRequired[StatementStateType],  # (1)
    Output: NotRequired[StatementOutputTypeDef],  # (2)
    Progress: NotRequired[float],
    StartedOn: NotRequired[int],
    CompletedOn: NotRequired[int],
```

1. See [:material-code-brackets: StatementStateType](./literals.md#statementstatetype)
2. See [:material-code-braces: StatementOutputTypeDef](./type_defs.md#statementoutputtypedef)

## ListDataQualityStatisticAnnotationsResponseTypeDef

```python
# ListDataQualityStatisticAnnotationsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityStatisticAnnotationsResponseTypeDef


def get_value() -> ListDataQualityStatisticAnnotationsResponseTypeDef:
    return {
        "Annotations": ...,
    }


# ListDataQualityStatisticAnnotationsResponseTypeDef definition

class ListDataQualityStatisticAnnotationsResponseTypeDef(TypedDict):
    Annotations: list[StatisticAnnotationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StatisticAnnotationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataQualityStatisticsResponseTypeDef

```python
# ListDataQualityStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityStatisticsResponseTypeDef


def get_value() -> ListDataQualityStatisticsResponseTypeDef:
    return {
        "Statistics": ...,
    }


# ListDataQualityStatisticsResponseTypeDef definition

class ListDataQualityStatisticsResponseTypeDef(TypedDict):
    Statistics: list[StatisticSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StatisticSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DynamicTransformTypeDef

```python
# DynamicTransformTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DynamicTransformTypeDef


def get_value() -> DynamicTransformTypeDef:
    return {
        "Name": ...,
    }


# DynamicTransformTypeDef definition

class DynamicTransformTypeDef(TypedDict):
    Name: str,
    TransformName: str,
    Inputs: Sequence[str],
    FunctionName: str,
    Path: str,
    Parameters: NotRequired[Sequence[TransformConfigParameterUnionTypeDef]],  # (1)
    Version: NotRequired[str],
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (2)
```

1. See `Sequence[TransformConfigParameterUnionTypeDef]`
2. See `Sequence[GlueSchemaTypeDef]`

## RedshiftTargetTypeDef

```python
# RedshiftTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RedshiftTargetTypeDef


def get_value() -> RedshiftTargetTypeDef:
    return {
        "Name": ...,
    }


# RedshiftTargetTypeDef definition

class RedshiftTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Database: str,
    Table: str,
    RedshiftTmpDir: NotRequired[str],
    TmpDirIAMRole: NotRequired[str],
    UpsertRedshiftOptions: NotRequired[UpsertRedshiftTargetOptionsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: UpsertRedshiftTargetOptionsUnionTypeDef](#upsertredshifttargetoptionsuniontypedef)

## AmazonRedshiftSourceTypeDef

```python
# AmazonRedshiftSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftSourceTypeDef


def get_value() -> AmazonRedshiftSourceTypeDef:
    return {
        "Name": ...,
    }


# AmazonRedshiftSourceTypeDef definition

class AmazonRedshiftSourceTypeDef(TypedDict):
    Name: NotRequired[str],
    Data: NotRequired[AmazonRedshiftNodeDataUnionTypeDef],  # (1)
```

1. See [:material-code-braces: AmazonRedshiftNodeDataUnionTypeDef](#amazonredshiftnodedatauniontypedef)

## AmazonRedshiftTargetTypeDef

```python
# AmazonRedshiftTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import AmazonRedshiftTargetTypeDef


def get_value() -> AmazonRedshiftTargetTypeDef:
    return {
        "Name": ...,
    }


# AmazonRedshiftTargetTypeDef definition

class AmazonRedshiftTargetTypeDef(TypedDict):
    Name: NotRequired[str],
    Data: NotRequired[AmazonRedshiftNodeDataUnionTypeDef],  # (1)
    Inputs: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AmazonRedshiftNodeDataUnionTypeDef](#amazonredshiftnodedatauniontypedef)

## SnowflakeSourceTypeDef

```python
# SnowflakeSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SnowflakeSourceTypeDef


def get_value() -> SnowflakeSourceTypeDef:
    return {
        "Name": ...,
    }


# SnowflakeSourceTypeDef definition

class SnowflakeSourceTypeDef(TypedDict):
    Name: str,
    Data: SnowflakeNodeDataUnionTypeDef,  # (1)
    OutputSchemas: NotRequired[Sequence[GlueSchemaTypeDef]],  # (2)
```

1. See [:material-code-braces: SnowflakeNodeDataUnionTypeDef](#snowflakenodedatauniontypedef)
2. See `Sequence[GlueSchemaTypeDef]`

## SnowflakeTargetTypeDef

```python
# SnowflakeTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SnowflakeTargetTypeDef


def get_value() -> SnowflakeTargetTypeDef:
    return {
        "Name": ...,
    }


# SnowflakeTargetTypeDef definition

class SnowflakeTargetTypeDef(TypedDict):
    Name: str,
    Data: SnowflakeNodeDataUnionTypeDef,  # (1)
    Inputs: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: SnowflakeNodeDataUnionTypeDef](#snowflakenodedatauniontypedef)

## GetPartitionIndexesResponseTypeDef

```python
# GetPartitionIndexesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPartitionIndexesResponseTypeDef


def get_value() -> GetPartitionIndexesResponseTypeDef:
    return {
        "PartitionIndexDescriptorList": ...,
    }


# GetPartitionIndexesResponseTypeDef definition

class GetPartitionIndexesResponseTypeDef(TypedDict):
    PartitionIndexDescriptorList: list[PartitionIndexDescriptorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PartitionIndexDescriptorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableStatusPaginatorTypeDef

```python
# TableStatusPaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableStatusPaginatorTypeDef


def get_value() -> TableStatusPaginatorTypeDef:
    return {
        "RequestedBy": ...,
    }


# TableStatusPaginatorTypeDef definition

class TableStatusPaginatorTypeDef(TypedDict):
    RequestedBy: NotRequired[str],
    UpdatedBy: NotRequired[str],
    RequestTime: NotRequired[datetime.datetime],
    UpdateTime: NotRequired[datetime.datetime],
    Action: NotRequired[ResourceActionType],  # (1)
    State: NotRequired[ResourceStateType],  # (2)
    Error: NotRequired[ErrorDetailTypeDef],  # (3)
    Details: NotRequired[StatusDetailsPaginatorTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceActionType](./literals.md#resourceactiontype)
2. See [:material-code-brackets: ResourceStateType](./literals.md#resourcestatetype)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
4. See [:material-code-braces: StatusDetailsPaginatorTypeDef](./type_defs.md#statusdetailspaginatortypedef)

## TableStatusTypeDef

```python
# TableStatusTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableStatusTypeDef


def get_value() -> TableStatusTypeDef:
    return {
        "RequestedBy": ...,
    }


# TableStatusTypeDef definition

class TableStatusTypeDef(TypedDict):
    RequestedBy: NotRequired[str],
    UpdatedBy: NotRequired[str],
    RequestTime: NotRequired[datetime.datetime],
    UpdateTime: NotRequired[datetime.datetime],
    Action: NotRequired[ResourceActionType],  # (1)
    State: NotRequired[ResourceStateType],  # (2)
    Error: NotRequired[ErrorDetailTypeDef],  # (3)
    Details: NotRequired[StatusDetailsTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceActionType](./literals.md#resourceactiontype)
2. See [:material-code-brackets: ResourceStateType](./literals.md#resourcestatetype)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
4. See [:material-code-braces: StatusDetailsTypeDef](./type_defs.md#statusdetailstypedef)

## DecimalColumnStatisticsDataTypeDef

```python
# DecimalColumnStatisticsDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DecimalColumnStatisticsDataTypeDef


def get_value() -> DecimalColumnStatisticsDataTypeDef:
    return {
        "MinimumValue": ...,
    }


# DecimalColumnStatisticsDataTypeDef definition

class DecimalColumnStatisticsDataTypeDef(TypedDict):
    NumberOfNulls: int,
    NumberOfDistinctValues: int,
    MinimumValue: NotRequired[DecimalNumberUnionTypeDef],  # (1)
    MaximumValue: NotRequired[DecimalNumberUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DecimalNumberUnionTypeDef](#decimalnumberuniontypedef)
2. See [:material-code-braces: DecimalNumberUnionTypeDef](#decimalnumberuniontypedef)

## DataQualityEvaluationRunAdditionalRunOptionsTypeDef

```python
# DataQualityEvaluationRunAdditionalRunOptionsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityEvaluationRunAdditionalRunOptionsTypeDef


def get_value() -> DataQualityEvaluationRunAdditionalRunOptionsTypeDef:
    return {
        "CloudWatchMetricsEnabled": ...,
    }


# DataQualityEvaluationRunAdditionalRunOptionsTypeDef definition

class DataQualityEvaluationRunAdditionalRunOptionsTypeDef(TypedDict):
    CloudWatchMetricsEnabled: NotRequired[bool],
    ResultsS3Prefix: NotRequired[str],
    CompositeRuleEvaluationMethod: NotRequired[DQCompositeRuleEvaluationMethodType],  # (1)
    CustomLogGroupPrefix: NotRequired[str],
    RowLevelResults: NotRequired[RowLevelResultsOptionsTypeDef],  # (2)
    ProfilingResults: NotRequired[ProfilingResultsOptionsTypeDef],  # (3)
    ObservationScope: NotRequired[ObservationConfigurationType],  # (4)
    ObservationMode: NotRequired[ObservationModeType],  # (5)
    DataQualityRuleResults: NotRequired[DataQualityRuleResultsOptionsTypeDef],  # (6)
    ObservationResults: NotRequired[ObservationResultsOptionsTypeDef],  # (7)
```

1. See [:material-code-brackets: DQCompositeRuleEvaluationMethodType](./literals.md#dqcompositeruleevaluationmethodtype)
2. See [:material-code-braces: RowLevelResultsOptionsTypeDef](./type_defs.md#rowlevelresultsoptionstypedef)
3. See [:material-code-braces: ProfilingResultsOptionsTypeDef](./type_defs.md#profilingresultsoptionstypedef)
4. See [:material-code-brackets: ObservationConfigurationType](./literals.md#observationconfigurationtype)
5. See [:material-code-brackets: ObservationModeType](./literals.md#observationmodetype)
6. See [:material-code-braces: DataQualityRuleResultsOptionsTypeDef](./type_defs.md#dataqualityruleresultsoptionstypedef)
7. See [:material-code-braces: ObservationResultsOptionsTypeDef](./type_defs.md#observationresultsoptionstypedef)

## CreateScriptRequestTypeDef

```python
# CreateScriptRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateScriptRequestTypeDef


def get_value() -> CreateScriptRequestTypeDef:
    return {
        "DagNodes": ...,
    }


# CreateScriptRequestTypeDef definition

class CreateScriptRequestTypeDef(TypedDict):
    DagNodes: NotRequired[Sequence[CodeGenNodeUnionTypeDef]],  # (1)
    DagEdges: NotRequired[Sequence[CodeGenEdgeTypeDef]],  # (2)
    Language: NotRequired[LanguageType],  # (3)
```

1. See `Sequence[CodeGenNodeUnionTypeDef]`
2. See `Sequence[CodeGenEdgeTypeDef]`
3. See [:material-code-brackets: LanguageType](./literals.md#languagetype)

## CatalogKafkaSourceTypeDef

```python
# CatalogKafkaSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogKafkaSourceTypeDef


def get_value() -> CatalogKafkaSourceTypeDef:
    return {
        "Name": ...,
    }


# CatalogKafkaSourceTypeDef definition

class CatalogKafkaSourceTypeDef(TypedDict):
    Name: str,
    Table: str,
    Database: str,
    WindowSize: NotRequired[int],
    DetectSchema: NotRequired[bool],
    StreamingOptions: NotRequired[KafkaStreamingSourceOptionsUnionTypeDef],  # (1)
    DataPreviewOptions: NotRequired[StreamingDataPreviewOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: KafkaStreamingSourceOptionsUnionTypeDef](#kafkastreamingsourceoptionsuniontypedef)
2. See [:material-code-braces: StreamingDataPreviewOptionsTypeDef](./type_defs.md#streamingdatapreviewoptionstypedef)

## DirectKafkaSourceTypeDef

```python
# DirectKafkaSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DirectKafkaSourceTypeDef


def get_value() -> DirectKafkaSourceTypeDef:
    return {
        "Name": ...,
    }


# DirectKafkaSourceTypeDef definition

class DirectKafkaSourceTypeDef(TypedDict):
    Name: str,
    StreamingOptions: NotRequired[KafkaStreamingSourceOptionsUnionTypeDef],  # (1)
    WindowSize: NotRequired[int],
    DetectSchema: NotRequired[bool],
    DataPreviewOptions: NotRequired[StreamingDataPreviewOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: KafkaStreamingSourceOptionsUnionTypeDef](#kafkastreamingsourceoptionsuniontypedef)
2. See [:material-code-braces: StreamingDataPreviewOptionsTypeDef](./type_defs.md#streamingdatapreviewoptionstypedef)

## CatalogKinesisSourceTypeDef

```python
# CatalogKinesisSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogKinesisSourceTypeDef


def get_value() -> CatalogKinesisSourceTypeDef:
    return {
        "Name": ...,
    }


# CatalogKinesisSourceTypeDef definition

class CatalogKinesisSourceTypeDef(TypedDict):
    Name: str,
    Table: str,
    Database: str,
    WindowSize: NotRequired[int],
    DetectSchema: NotRequired[bool],
    StreamingOptions: NotRequired[KinesisStreamingSourceOptionsUnionTypeDef],  # (1)
    DataPreviewOptions: NotRequired[StreamingDataPreviewOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: KinesisStreamingSourceOptionsUnionTypeDef](#kinesisstreamingsourceoptionsuniontypedef)
2. See [:material-code-braces: StreamingDataPreviewOptionsTypeDef](./type_defs.md#streamingdatapreviewoptionstypedef)

## DirectKinesisSourceTypeDef

```python
# DirectKinesisSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DirectKinesisSourceTypeDef


def get_value() -> DirectKinesisSourceTypeDef:
    return {
        "Name": ...,
    }


# DirectKinesisSourceTypeDef definition

class DirectKinesisSourceTypeDef(TypedDict):
    Name: str,
    WindowSize: NotRequired[int],
    DetectSchema: NotRequired[bool],
    StreamingOptions: NotRequired[KinesisStreamingSourceOptionsUnionTypeDef],  # (1)
    DataPreviewOptions: NotRequired[StreamingDataPreviewOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: KinesisStreamingSourceOptionsUnionTypeDef](#kinesisstreamingsourceoptionsuniontypedef)
2. See [:material-code-braces: StreamingDataPreviewOptionsTypeDef](./type_defs.md#streamingdatapreviewoptionstypedef)

## BatchGetTriggersResponseTypeDef

```python
# BatchGetTriggersResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetTriggersResponseTypeDef


def get_value() -> BatchGetTriggersResponseTypeDef:
    return {
        "Triggers": ...,
    }


# BatchGetTriggersResponseTypeDef definition

class BatchGetTriggersResponseTypeDef(TypedDict):
    Triggers: list[TriggerTypeDef],  # (1)
    TriggersNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TriggerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTriggerResponseTypeDef

```python
# GetTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTriggerResponseTypeDef


def get_value() -> GetTriggerResponseTypeDef:
    return {
        "Trigger": ...,
    }


# GetTriggerResponseTypeDef definition

class GetTriggerResponseTypeDef(TypedDict):
    Trigger: TriggerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTriggersResponseTypeDef

```python
# GetTriggersResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTriggersResponseTypeDef


def get_value() -> GetTriggersResponseTypeDef:
    return {
        "Triggers": ...,
    }


# GetTriggersResponseTypeDef definition

class GetTriggersResponseTypeDef(TypedDict):
    Triggers: list[TriggerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TriggerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TriggerNodeDetailsTypeDef

```python
# TriggerNodeDetailsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TriggerNodeDetailsTypeDef


def get_value() -> TriggerNodeDetailsTypeDef:
    return {
        "Trigger": ...,
    }


# TriggerNodeDetailsTypeDef definition

class TriggerNodeDetailsTypeDef(TypedDict):
    Trigger: NotRequired[TriggerTypeDef],  # (1)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef)

## UpdateTriggerResponseTypeDef

```python
# UpdateTriggerResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateTriggerResponseTypeDef


def get_value() -> UpdateTriggerResponseTypeDef:
    return {
        "Trigger": ...,
    }


# UpdateTriggerResponseTypeDef definition

class UpdateTriggerResponseTypeDef(TypedDict):
    Trigger: TriggerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TriggerTypeDef](./type_defs.md#triggertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTriggerRequestTypeDef

```python
# CreateTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateTriggerRequestTypeDef


def get_value() -> CreateTriggerRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateTriggerRequestTypeDef definition

class CreateTriggerRequestTypeDef(TypedDict):
    Name: str,
    Type: TriggerTypeType,  # (1)
    Actions: Sequence[ActionUnionTypeDef],  # (2)
    WorkflowName: NotRequired[str],
    Schedule: NotRequired[str],
    Predicate: NotRequired[PredicateUnionTypeDef],  # (3)
    Description: NotRequired[str],
    StartOnCreation: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
    EventBatchingCondition: NotRequired[EventBatchingConditionTypeDef],  # (4)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype)
2. See `Sequence[ActionUnionTypeDef]`
3. See [:material-code-braces: PredicateUnionTypeDef](#predicateuniontypedef)
4. See [:material-code-braces: EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef)

## TriggerUpdateTypeDef

```python
# TriggerUpdateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TriggerUpdateTypeDef


def get_value() -> TriggerUpdateTypeDef:
    return {
        "Name": ...,
    }


# TriggerUpdateTypeDef definition

class TriggerUpdateTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    Actions: NotRequired[Sequence[ActionUnionTypeDef]],  # (1)
    Predicate: NotRequired[PredicateUnionTypeDef],  # (2)
    EventBatchingCondition: NotRequired[EventBatchingConditionTypeDef],  # (3)
```

1. See `Sequence[ActionUnionTypeDef]`
2. See [:material-code-braces: PredicateUnionTypeDef](#predicateuniontypedef)
3. See [:material-code-braces: EventBatchingConditionTypeDef](./type_defs.md#eventbatchingconditiontypedef)

## CreateUsageProfileRequestTypeDef

```python
# CreateUsageProfileRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateUsageProfileRequestTypeDef


def get_value() -> CreateUsageProfileRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateUsageProfileRequestTypeDef definition

class CreateUsageProfileRequestTypeDef(TypedDict):
    Name: str,
    Configuration: ProfileConfigurationUnionTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)

## UpdateUsageProfileRequestTypeDef

```python
# UpdateUsageProfileRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateUsageProfileRequestTypeDef


def get_value() -> UpdateUsageProfileRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateUsageProfileRequestTypeDef definition

class UpdateUsageProfileRequestTypeDef(TypedDict):
    Name: str,
    Configuration: ProfileConfigurationUnionTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ProfileConfigurationUnionTypeDef](#profileconfigurationuniontypedef)

## GetMLTransformResponseTypeDef

```python
# GetMLTransformResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMLTransformResponseTypeDef


def get_value() -> GetMLTransformResponseTypeDef:
    return {
        "TransformId": ...,
    }


# GetMLTransformResponseTypeDef definition

class GetMLTransformResponseTypeDef(TypedDict):
    TransformId: str,
    Name: str,
    Description: str,
    Status: TransformStatusTypeType,  # (1)
    CreatedOn: datetime.datetime,
    LastModifiedOn: datetime.datetime,
    InputRecordTables: list[GlueTableOutputTypeDef],  # (2)
    Parameters: TransformParametersTypeDef,  # (3)
    EvaluationMetrics: EvaluationMetricsTypeDef,  # (4)
    LabelCount: int,
    Schema: list[SchemaColumnTypeDef],  # (5)
    Role: str,
    GlueVersion: str,
    MaxCapacity: float,
    WorkerType: WorkerTypeType,  # (6)
    NumberOfWorkers: int,
    Timeout: int,
    MaxRetries: int,
    TransformEncryption: TransformEncryptionTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: TransformStatusTypeType](./literals.md#transformstatustypetype)
2. See `list[GlueTableOutputTypeDef]`
3. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
4. See [:material-code-braces: EvaluationMetricsTypeDef](./type_defs.md#evaluationmetricstypedef)
5. See `list[SchemaColumnTypeDef]`
6. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
7. See [:material-code-braces: TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MLTransformTypeDef

```python
# MLTransformTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import MLTransformTypeDef


def get_value() -> MLTransformTypeDef:
    return {
        "TransformId": ...,
    }


# MLTransformTypeDef definition

class MLTransformTypeDef(TypedDict):
    TransformId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[TransformStatusTypeType],  # (1)
    CreatedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
    InputRecordTables: NotRequired[list[GlueTableOutputTypeDef]],  # (2)
    Parameters: NotRequired[TransformParametersTypeDef],  # (3)
    EvaluationMetrics: NotRequired[EvaluationMetricsTypeDef],  # (4)
    LabelCount: NotRequired[int],
    Schema: NotRequired[list[SchemaColumnTypeDef]],  # (5)
    Role: NotRequired[str],
    GlueVersion: NotRequired[str],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (6)
    NumberOfWorkers: NotRequired[int],
    Timeout: NotRequired[int],
    MaxRetries: NotRequired[int],
    TransformEncryption: NotRequired[TransformEncryptionTypeDef],  # (7)
```

1. See [:material-code-brackets: TransformStatusTypeType](./literals.md#transformstatustypetype)
2. See `list[GlueTableOutputTypeDef]`
3. See [:material-code-braces: TransformParametersTypeDef](./type_defs.md#transformparameterstypedef)
4. See [:material-code-braces: EvaluationMetricsTypeDef](./type_defs.md#evaluationmetricstypedef)
5. See `list[SchemaColumnTypeDef]`
6. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
7. See [:material-code-braces: TransformEncryptionTypeDef](./type_defs.md#transformencryptiontypedef)

## ConnectorOAuth2PropertiesTypeDef

```python
# ConnectorOAuth2PropertiesTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectorOAuth2PropertiesTypeDef


def get_value() -> ConnectorOAuth2PropertiesTypeDef:
    return {
        "OAuth2GrantType": ...,
    }


# ConnectorOAuth2PropertiesTypeDef definition

class ConnectorOAuth2PropertiesTypeDef(TypedDict):
    OAuth2GrantType: ConnectorOAuth2GrantTypeType,  # (1)
    ClientCredentialsProperties: NotRequired[ClientCredentialsPropertiesTypeDef],  # (2)
    JWTBearerProperties: NotRequired[JWTBearerPropertiesTypeDef],  # (3)
    AuthorizationCodeProperties: NotRequired[ConnectorAuthorizationCodePropertiesTypeDef],  # (4)
```

1. See [:material-code-brackets: ConnectorOAuth2GrantTypeType](./literals.md#connectoroauth2granttypetype)
2. See [:material-code-braces: ClientCredentialsPropertiesTypeDef](./type_defs.md#clientcredentialspropertiestypedef)
3. See [:material-code-braces: JWTBearerPropertiesTypeDef](./type_defs.md#jwtbearerpropertiestypedef)
4. See [:material-code-braces: ConnectorAuthorizationCodePropertiesTypeDef](./type_defs.md#connectorauthorizationcodepropertiestypedef)

## BatchGetCrawlersResponseTypeDef

```python
# BatchGetCrawlersResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetCrawlersResponseTypeDef


def get_value() -> BatchGetCrawlersResponseTypeDef:
    return {
        "Crawlers": ...,
    }


# BatchGetCrawlersResponseTypeDef definition

class BatchGetCrawlersResponseTypeDef(TypedDict):
    Crawlers: list[CrawlerTypeDef],  # (1)
    CrawlersNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CrawlerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCrawlerResponseTypeDef

```python
# GetCrawlerResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCrawlerResponseTypeDef


def get_value() -> GetCrawlerResponseTypeDef:
    return {
        "Crawler": ...,
    }


# GetCrawlerResponseTypeDef definition

class GetCrawlerResponseTypeDef(TypedDict):
    Crawler: CrawlerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CrawlerTypeDef](./type_defs.md#crawlertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCrawlersResponseTypeDef

```python
# GetCrawlersResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCrawlersResponseTypeDef


def get_value() -> GetCrawlersResponseTypeDef:
    return {
        "Crawlers": ...,
    }


# GetCrawlersResponseTypeDef definition

class GetCrawlersResponseTypeDef(TypedDict):
    Crawlers: list[CrawlerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CrawlerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCrawlerRequestTypeDef

```python
# CreateCrawlerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateCrawlerRequestTypeDef


def get_value() -> CreateCrawlerRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCrawlerRequestTypeDef definition

class CreateCrawlerRequestTypeDef(TypedDict):
    Name: str,
    Role: str,
    Targets: CrawlerTargetsUnionTypeDef,  # (1)
    DatabaseName: NotRequired[str],
    Description: NotRequired[str],
    Schedule: NotRequired[str],
    Classifiers: NotRequired[Sequence[str]],
    TablePrefix: NotRequired[str],
    SchemaChangePolicy: NotRequired[SchemaChangePolicyTypeDef],  # (2)
    RecrawlPolicy: NotRequired[RecrawlPolicyTypeDef],  # (3)
    LineageConfiguration: NotRequired[LineageConfigurationTypeDef],  # (4)
    LakeFormationConfiguration: NotRequired[LakeFormationConfigurationTypeDef],  # (5)
    Configuration: NotRequired[str],
    CrawlerSecurityConfiguration: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CrawlerTargetsUnionTypeDef](#crawlertargetsuniontypedef)
2. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
3. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
5. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)

## UpdateCrawlerRequestTypeDef

```python
# UpdateCrawlerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateCrawlerRequestTypeDef


def get_value() -> UpdateCrawlerRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateCrawlerRequestTypeDef definition

class UpdateCrawlerRequestTypeDef(TypedDict):
    Name: str,
    Role: NotRequired[str],
    DatabaseName: NotRequired[str],
    Description: NotRequired[str],
    Targets: NotRequired[CrawlerTargetsUnionTypeDef],  # (1)
    Schedule: NotRequired[str],
    Classifiers: NotRequired[Sequence[str]],
    TablePrefix: NotRequired[str],
    SchemaChangePolicy: NotRequired[SchemaChangePolicyTypeDef],  # (2)
    RecrawlPolicy: NotRequired[RecrawlPolicyTypeDef],  # (3)
    LineageConfiguration: NotRequired[LineageConfigurationTypeDef],  # (4)
    LakeFormationConfiguration: NotRequired[LakeFormationConfigurationTypeDef],  # (5)
    Configuration: NotRequired[str],
    CrawlerSecurityConfiguration: NotRequired[str],
```

1. See [:material-code-braces: CrawlerTargetsUnionTypeDef](#crawlertargetsuniontypedef)
2. See [:material-code-braces: SchemaChangePolicyTypeDef](./type_defs.md#schemachangepolicytypedef)
3. See [:material-code-braces: RecrawlPolicyTypeDef](./type_defs.md#recrawlpolicytypedef)
4. See [:material-code-braces: LineageConfigurationTypeDef](./type_defs.md#lineageconfigurationtypedef)
5. See [:material-code-braces: LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)

## GetCatalogResponseTypeDef

```python
# GetCatalogResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCatalogResponseTypeDef


def get_value() -> GetCatalogResponseTypeDef:
    return {
        "Catalog": ...,
    }


# GetCatalogResponseTypeDef definition

class GetCatalogResponseTypeDef(TypedDict):
    Catalog: CatalogTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CatalogTypeDef](./type_defs.md#catalogtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCatalogsResponseTypeDef

```python
# GetCatalogsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetCatalogsResponseTypeDef


def get_value() -> GetCatalogsResponseTypeDef:
    return {
        "CatalogList": ...,
    }


# GetCatalogsResponseTypeDef definition

class GetCatalogsResponseTypeDef(TypedDict):
    CatalogList: list[CatalogTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CatalogTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatabaseResponseTypeDef

```python
# GetDatabaseResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDatabaseResponseTypeDef


def get_value() -> GetDatabaseResponseTypeDef:
    return {
        "Database": ...,
    }


# GetDatabaseResponseTypeDef definition

class GetDatabaseResponseTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatabasesResponseTypeDef

```python
# GetDatabasesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDatabasesResponseTypeDef


def get_value() -> GetDatabasesResponseTypeDef:
    return {
        "DatabaseList": ...,
    }


# GetDatabasesResponseTypeDef definition

class GetDatabasesResponseTypeDef(TypedDict):
    DatabaseList: list[DatabaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatabaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CatalogInputTypeDef

```python
# CatalogInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CatalogInputTypeDef


def get_value() -> CatalogInputTypeDef:
    return {
        "Description": ...,
    }


# CatalogInputTypeDef definition

class CatalogInputTypeDef(TypedDict):
    Description: NotRequired[str],
    FederatedCatalog: NotRequired[FederatedCatalogTypeDef],  # (1)
    Parameters: NotRequired[Mapping[str, str]],
    TargetRedshiftCatalog: NotRequired[TargetRedshiftCatalogTypeDef],  # (2)
    CatalogProperties: NotRequired[CatalogPropertiesTypeDef],  # (3)
    CreateTableDefaultPermissions: NotRequired[Sequence[PrincipalPermissionsUnionTypeDef]],  # (4)
    CreateDatabaseDefaultPermissions: NotRequired[Sequence[PrincipalPermissionsUnionTypeDef]],  # (4)
    AllowFullTableExternalDataAccess: NotRequired[AllowFullTableExternalDataAccessEnumType],  # (6)
    OverwriteChildResourcePermissionsWithDefault: NotRequired[OverwriteChildResourcePermissionsWithDefaultEnumType],  # (7)
```

1. See [:material-code-braces: FederatedCatalogTypeDef](./type_defs.md#federatedcatalogtypedef)
2. See [:material-code-braces: TargetRedshiftCatalogTypeDef](./type_defs.md#targetredshiftcatalogtypedef)
3. See [:material-code-braces: CatalogPropertiesTypeDef](./type_defs.md#catalogpropertiestypedef)
4. See `Sequence[PrincipalPermissionsUnionTypeDef]`
5. See `Sequence[PrincipalPermissionsUnionTypeDef]`
6. See [:material-code-brackets: AllowFullTableExternalDataAccessEnumType](./literals.md#allowfulltableexternaldataaccessenumtype)
7. See [:material-code-brackets: OverwriteChildResourcePermissionsWithDefaultEnumType](./literals.md#overwritechildresourcepermissionswithdefaultenumtype)

## DatabaseInputTypeDef

```python
# DatabaseInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DatabaseInputTypeDef


def get_value() -> DatabaseInputTypeDef:
    return {
        "Name": ...,
    }


# DatabaseInputTypeDef definition

class DatabaseInputTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    LocationUri: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
    CreateTableDefaultPermissions: NotRequired[Sequence[PrincipalPermissionsUnionTypeDef]],  # (1)
    TargetDatabase: NotRequired[DatabaseIdentifierTypeDef],  # (2)
    FederatedDatabase: NotRequired[FederatedDatabaseTypeDef],  # (3)
```

1. See `Sequence[PrincipalPermissionsUnionTypeDef]`
2. See [:material-code-braces: DatabaseIdentifierTypeDef](./type_defs.md#databaseidentifiertypedef)
3. See [:material-code-braces: FederatedDatabaseTypeDef](./type_defs.md#federateddatabasetypedef)

## DataQualityResultTypeDef

```python
# DataQualityResultTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityResultTypeDef


def get_value() -> DataQualityResultTypeDef:
    return {
        "ResultId": ...,
    }


# DataQualityResultTypeDef definition

class DataQualityResultTypeDef(TypedDict):
    ResultId: NotRequired[str],
    ProfileId: NotRequired[str],
    Score: NotRequired[float],
    DataSource: NotRequired[DataSourceOutputTypeDef],  # (1)
    RulesetName: NotRequired[str],
    EvaluationContext: NotRequired[str],
    StartedOn: NotRequired[datetime.datetime],
    CompletedOn: NotRequired[datetime.datetime],
    JobName: NotRequired[str],
    JobRunId: NotRequired[str],
    RulesetEvaluationRunId: NotRequired[str],
    RuleResults: NotRequired[list[DataQualityRuleResultTypeDef]],  # (2)
    AnalyzerResults: NotRequired[list[DataQualityAnalyzerResultTypeDef]],  # (3)
    Observations: NotRequired[list[DataQualityObservationTypeDef]],  # (4)
    AggregatedMetrics: NotRequired[DataQualityAggregatedMetricsTypeDef],  # (5)
```

1. See [:material-code-braces: DataSourceOutputTypeDef](./type_defs.md#datasourceoutputtypedef)
2. See `list[DataQualityRuleResultTypeDef]`
3. See `list[DataQualityAnalyzerResultTypeDef]`
4. See `list[DataQualityObservationTypeDef]`
5. See [:material-code-braces: DataQualityAggregatedMetricsTypeDef](./type_defs.md#dataqualityaggregatedmetricstypedef)

## GetDataQualityResultResponseTypeDef

```python
# GetDataQualityResultResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityResultResponseTypeDef


def get_value() -> GetDataQualityResultResponseTypeDef:
    return {
        "ResultId": ...,
    }


# GetDataQualityResultResponseTypeDef definition

class GetDataQualityResultResponseTypeDef(TypedDict):
    ResultId: str,
    ProfileId: str,
    Score: float,
    DataSource: DataSourceOutputTypeDef,  # (1)
    RulesetName: str,
    EvaluationContext: str,
    StartedOn: datetime.datetime,
    CompletedOn: datetime.datetime,
    JobName: str,
    JobRunId: str,
    RulesetEvaluationRunId: str,
    RuleResults: list[DataQualityRuleResultTypeDef],  # (2)
    AnalyzerResults: list[DataQualityAnalyzerResultTypeDef],  # (3)
    Observations: list[DataQualityObservationTypeDef],  # (4)
    AggregatedMetrics: DataQualityAggregatedMetricsTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: DataSourceOutputTypeDef](./type_defs.md#datasourceoutputtypedef)
2. See `list[DataQualityRuleResultTypeDef]`
3. See `list[DataQualityAnalyzerResultTypeDef]`
4. See `list[DataQualityObservationTypeDef]`
5. See [:material-code-braces: DataQualityAggregatedMetricsTypeDef](./type_defs.md#dataqualityaggregatedmetricstypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataQualityResultsResponseTypeDef

```python
# ListDataQualityResultsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityResultsResponseTypeDef


def get_value() -> ListDataQualityResultsResponseTypeDef:
    return {
        "Results": ...,
    }


# ListDataQualityResultsResponseTypeDef definition

class ListDataQualityResultsResponseTypeDef(TypedDict):
    Results: list[DataQualityResultDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataQualityResultDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataQualityRuleRecommendationRunsResponseTypeDef

```python
# ListDataQualityRuleRecommendationRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityRuleRecommendationRunsResponseTypeDef


def get_value() -> ListDataQualityRuleRecommendationRunsResponseTypeDef:
    return {
        "Runs": ...,
    }


# ListDataQualityRuleRecommendationRunsResponseTypeDef definition

class ListDataQualityRuleRecommendationRunsResponseTypeDef(TypedDict):
    Runs: list[DataQualityRuleRecommendationRunDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataQualityRuleRecommendationRunDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataQualityRulesetEvaluationRunsResponseTypeDef

```python
# ListDataQualityRulesetEvaluationRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityRulesetEvaluationRunsResponseTypeDef


def get_value() -> ListDataQualityRulesetEvaluationRunsResponseTypeDef:
    return {
        "Runs": ...,
    }


# ListDataQualityRulesetEvaluationRunsResponseTypeDef definition

class ListDataQualityRulesetEvaluationRunsResponseTypeDef(TypedDict):
    Runs: list[DataQualityRulesetEvaluationRunDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataQualityRulesetEvaluationRunDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnStatisticsOutputTypeDef

```python
# ColumnStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnStatisticsOutputTypeDef


def get_value() -> ColumnStatisticsOutputTypeDef:
    return {
        "ColumnName": ...,
    }


# ColumnStatisticsOutputTypeDef definition

class ColumnStatisticsOutputTypeDef(TypedDict):
    ColumnName: str,
    ColumnType: str,
    AnalyzedTime: datetime.datetime,
    StatisticsData: ColumnStatisticsDataOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ColumnStatisticsDataOutputTypeDef](./type_defs.md#columnstatisticsdataoutputtypedef)

## PartitionTypeDef

```python
# PartitionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PartitionTypeDef


def get_value() -> PartitionTypeDef:
    return {
        "Values": ...,
    }


# PartitionTypeDef definition

class PartitionTypeDef(TypedDict):
    Values: NotRequired[list[str]],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    LastAccessTime: NotRequired[datetime.datetime],
    StorageDescriptor: NotRequired[StorageDescriptorOutputTypeDef],  # (1)
    Parameters: NotRequired[dict[str, str]],
    LastAnalyzedTime: NotRequired[datetime.datetime],
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: StorageDescriptorOutputTypeDef](./type_defs.md#storagedescriptoroutputtypedef)

## GetSecurityConfigurationResponseTypeDef

```python
# GetSecurityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSecurityConfigurationResponseTypeDef


def get_value() -> GetSecurityConfigurationResponseTypeDef:
    return {
        "SecurityConfiguration": ...,
    }


# GetSecurityConfigurationResponseTypeDef definition

class GetSecurityConfigurationResponseTypeDef(TypedDict):
    SecurityConfiguration: SecurityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecurityConfigurationsResponseTypeDef

```python
# GetSecurityConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetSecurityConfigurationsResponseTypeDef


def get_value() -> GetSecurityConfigurationsResponseTypeDef:
    return {
        "SecurityConfigurations": ...,
    }


# GetSecurityConfigurationsResponseTypeDef definition

class GetSecurityConfigurationsResponseTypeDef(TypedDict):
    SecurityConfigurations: list[SecurityConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SecurityConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecurityConfigurationRequestTypeDef

```python
# CreateSecurityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateSecurityConfigurationRequestTypeDef


def get_value() -> CreateSecurityConfigurationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateSecurityConfigurationRequestTypeDef definition

class CreateSecurityConfigurationRequestTypeDef(TypedDict):
    Name: str,
    EncryptionConfiguration: EncryptionConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationUnionTypeDef](#encryptionconfigurationuniontypedef)

## PaginationConfigurationTypeDef

```python
# PaginationConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PaginationConfigurationTypeDef


def get_value() -> PaginationConfigurationTypeDef:
    return {
        "CursorConfiguration": ...,
    }


# PaginationConfigurationTypeDef definition

class PaginationConfigurationTypeDef(TypedDict):
    CursorConfiguration: NotRequired[CursorConfigurationTypeDef],  # (1)
    OffsetConfiguration: NotRequired[OffsetConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: CursorConfigurationTypeDef](./type_defs.md#cursorconfigurationtypedef)
2. See [:material-code-braces: OffsetConfigurationTypeDef](./type_defs.md#offsetconfigurationtypedef)

## RouteOutputTypeDef

```python
# RouteOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RouteOutputTypeDef


def get_value() -> RouteOutputTypeDef:
    return {
        "Name": ...,
    }


# RouteOutputTypeDef definition

class RouteOutputTypeDef(TypedDict):
    Name: str,
    Inputs: list[str],
    GroupFiltersList: list[GroupFiltersOutputTypeDef],  # (1)
```

1. See `list[GroupFiltersOutputTypeDef]`

## DynamoDBELTConnectorSourceTypeDef

```python
# DynamoDBELTConnectorSourceTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DynamoDBELTConnectorSourceTypeDef


def get_value() -> DynamoDBELTConnectorSourceTypeDef:
    return {
        "Name": ...,
    }


# DynamoDBELTConnectorSourceTypeDef definition

class DynamoDBELTConnectorSourceTypeDef(TypedDict):
    Name: str,
    ConnectionOptions: NotRequired[DDBELTConnectionOptionsTypeDef],  # (1)
    OutputSchemas: NotRequired[Sequence[GlueSchemaUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: DDBELTConnectionOptionsTypeDef](./type_defs.md#ddbeltconnectionoptionstypedef)
2. See `Sequence[GlueSchemaUnionTypeDef]`

## S3HyperDirectTargetTypeDef

```python
# S3HyperDirectTargetTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import S3HyperDirectTargetTypeDef


def get_value() -> S3HyperDirectTargetTypeDef:
    return {
        "Name": ...,
    }


# S3HyperDirectTargetTypeDef definition

class S3HyperDirectTargetTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    Path: str,
    Format: NotRequired[TargetFormatType],  # (1)
    PartitionKeys: NotRequired[Sequence[Sequence[str]]],
    Compression: NotRequired[HyperTargetCompressionTypeType],  # (2)
    SchemaChangePolicy: NotRequired[DirectSchemaChangePolicyTypeDef],  # (3)
    AutoDataQuality: NotRequired[AutoDataQualityTypeDef],  # (4)
    OutputSchemas: NotRequired[Sequence[GlueSchemaUnionTypeDef]],  # (5)
```

1. See [:material-code-brackets: TargetFormatType](./literals.md#targetformattype)
2. See [:material-code-brackets: HyperTargetCompressionTypeType](./literals.md#hypertargetcompressiontypetype)
3. See [:material-code-braces: DirectSchemaChangePolicyTypeDef](./type_defs.md#directschemachangepolicytypedef)
4. See [:material-code-braces: AutoDataQualityTypeDef](./type_defs.md#autodataqualitytypedef)
5. See `Sequence[GlueSchemaUnionTypeDef]`

## CreateTableOptimizerRequestTypeDef

```python
# CreateTableOptimizerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateTableOptimizerRequestTypeDef


def get_value() -> CreateTableOptimizerRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# CreateTableOptimizerRequestTypeDef definition

class CreateTableOptimizerRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
    TableOptimizerConfiguration: TableOptimizerConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)
2. See [:material-code-braces: TableOptimizerConfigurationTypeDef](./type_defs.md#tableoptimizerconfigurationtypedef)

## UpdateTableOptimizerRequestTypeDef

```python
# UpdateTableOptimizerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateTableOptimizerRequestTypeDef


def get_value() -> UpdateTableOptimizerRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# UpdateTableOptimizerRequestTypeDef definition

class UpdateTableOptimizerRequestTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    Type: TableOptimizerTypeType,  # (1)
    TableOptimizerConfiguration: TableOptimizerConfigurationTypeDef,  # (2)
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)
2. See [:material-code-braces: TableOptimizerConfigurationTypeDef](./type_defs.md#tableoptimizerconfigurationtypedef)

## ListTableOptimizerRunsResponseTypeDef

```python
# ListTableOptimizerRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListTableOptimizerRunsResponseTypeDef


def get_value() -> ListTableOptimizerRunsResponseTypeDef:
    return {
        "CatalogId": ...,
    }


# ListTableOptimizerRunsResponseTypeDef definition

class ListTableOptimizerRunsResponseTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    TableOptimizerRuns: list[TableOptimizerRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TableOptimizerRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableOptimizerTypeDef

```python
# TableOptimizerTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableOptimizerTypeDef


def get_value() -> TableOptimizerTypeDef:
    return {
        "type": ...,
    }


# TableOptimizerTypeDef definition

class TableOptimizerTypeDef(TypedDict):
    type: NotRequired[TableOptimizerTypeType],  # (1)
    configuration: NotRequired[TableOptimizerConfigurationTypeDef],  # (2)
    lastRun: NotRequired[TableOptimizerRunTypeDef],  # (3)
    configurationSource: NotRequired[ConfigurationSourceType],  # (4)
```

1. See [:material-code-brackets: TableOptimizerTypeType](./literals.md#tableoptimizertypetype)
2. See [:material-code-braces: TableOptimizerConfigurationTypeDef](./type_defs.md#tableoptimizerconfigurationtypedef)
3. See [:material-code-braces: TableOptimizerRunTypeDef](./type_defs.md#tableoptimizerruntypedef)
4. See [:material-code-brackets: ConfigurationSourceType](./literals.md#configurationsourcetype)

## CreateIntegrationTablePropertiesRequestTypeDef

```python
# CreateIntegrationTablePropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateIntegrationTablePropertiesRequestTypeDef


def get_value() -> CreateIntegrationTablePropertiesRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# CreateIntegrationTablePropertiesRequestTypeDef definition

class CreateIntegrationTablePropertiesRequestTypeDef(TypedDict):
    ResourceArn: str,
    TableName: str,
    SourceTableConfig: NotRequired[SourceTableConfigUnionTypeDef],  # (1)
    TargetTableConfig: NotRequired[TargetTableConfigUnionTypeDef],  # (2)
```

1. See [:material-code-braces: SourceTableConfigUnionTypeDef](#sourcetableconfiguniontypedef)
2. See [:material-code-braces: TargetTableConfigUnionTypeDef](#targettableconfiguniontypedef)

## UpdateIntegrationTablePropertiesRequestTypeDef

```python
# UpdateIntegrationTablePropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateIntegrationTablePropertiesRequestTypeDef


def get_value() -> UpdateIntegrationTablePropertiesRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UpdateIntegrationTablePropertiesRequestTypeDef definition

class UpdateIntegrationTablePropertiesRequestTypeDef(TypedDict):
    ResourceArn: str,
    TableName: str,
    SourceTableConfig: NotRequired[SourceTableConfigUnionTypeDef],  # (1)
    TargetTableConfig: NotRequired[TargetTableConfigUnionTypeDef],  # (2)
```

1. See [:material-code-braces: SourceTableConfigUnionTypeDef](#sourcetableconfiguniontypedef)
2. See [:material-code-braces: TargetTableConfigUnionTypeDef](#targettableconfiguniontypedef)

## GetMLTaskRunsResponseTypeDef

```python
# GetMLTaskRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMLTaskRunsResponseTypeDef


def get_value() -> GetMLTaskRunsResponseTypeDef:
    return {
        "TaskRuns": ...,
    }


# GetMLTaskRunsResponseTypeDef definition

class GetMLTaskRunsResponseTypeDef(TypedDict):
    TaskRuns: list[TaskRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TaskRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionTypeDef

```python
# ConnectionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectionTypeDef


def get_value() -> ConnectionTypeDef:
    return {
        "Name": ...,
    }


# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    ConnectionType: NotRequired[ConnectionTypeType],  # (1)
    MatchCriteria: NotRequired[list[str]],
    ConnectionProperties: NotRequired[dict[ConnectionPropertyKeyType, str]],  # (2)
    SparkProperties: NotRequired[dict[str, str]],
    AthenaProperties: NotRequired[dict[str, str]],
    PythonProperties: NotRequired[dict[str, str]],
    PhysicalConnectionRequirements: NotRequired[PhysicalConnectionRequirementsOutputTypeDef],  # (3)
    CreationTime: NotRequired[datetime.datetime],
    LastUpdatedTime: NotRequired[datetime.datetime],
    LastUpdatedBy: NotRequired[str],
    Status: NotRequired[ConnectionStatusType],  # (4)
    StatusReason: NotRequired[str],
    LastConnectionValidationTime: NotRequired[datetime.datetime],
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (5)
    ConnectionSchemaVersion: NotRequired[int],
    CompatibleComputeEnvironments: NotRequired[list[ComputeEnvironmentType]],  # (6)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See `dict[ConnectionPropertyKeyType, str]`
3. See [:material-code-braces: PhysicalConnectionRequirementsOutputTypeDef](./type_defs.md#physicalconnectionrequirementsoutputtypedef)
4. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype)
5. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
6. See `list[ComputeEnvironmentType]`

## ConnectionInputTypeDef

```python
# ConnectionInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectionInputTypeDef


def get_value() -> ConnectionInputTypeDef:
    return {
        "Name": ...,
    }


# ConnectionInputTypeDef definition

class ConnectionInputTypeDef(TypedDict):
    Name: str,
    ConnectionType: ConnectionTypeType,  # (1)
    ConnectionProperties: Mapping[ConnectionPropertyKeyType, str],  # (2)
    Description: NotRequired[str],
    MatchCriteria: NotRequired[Sequence[str]],
    SparkProperties: NotRequired[Mapping[str, str]],
    AthenaProperties: NotRequired[Mapping[str, str]],
    PythonProperties: NotRequired[Mapping[str, str]],
    PhysicalConnectionRequirements: NotRequired[PhysicalConnectionRequirementsUnionTypeDef],  # (3)
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationInputTypeDef],  # (4)
    ValidateCredentials: NotRequired[bool],
    ValidateForComputeEnvironments: NotRequired[Sequence[ComputeEnvironmentType]],  # (5)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See `Mapping[ConnectionPropertyKeyType, str]`
3. See [:material-code-braces: PhysicalConnectionRequirementsUnionTypeDef](#physicalconnectionrequirementsuniontypedef)
4. See [:material-code-braces: AuthenticationConfigurationInputTypeDef](./type_defs.md#authenticationconfigurationinputtypedef)
5. See `Sequence[ComputeEnvironmentType]`

## TestConnectionInputTypeDef

```python
# TestConnectionInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TestConnectionInputTypeDef


def get_value() -> TestConnectionInputTypeDef:
    return {
        "ConnectionType": ...,
    }


# TestConnectionInputTypeDef definition

class TestConnectionInputTypeDef(TypedDict):
    ConnectionType: ConnectionTypeType,  # (1)
    ConnectionProperties: Mapping[ConnectionPropertyKeyType, str],  # (2)
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationInputTypeDef],  # (3)
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
2. See `Mapping[ConnectionPropertyKeyType, str]`
3. See [:material-code-braces: AuthenticationConfigurationInputTypeDef](./type_defs.md#authenticationconfigurationinputtypedef)

## SearchAssetsInputPaginateTypeDef

```python
# SearchAssetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchAssetsInputPaginateTypeDef


def get_value() -> SearchAssetsInputPaginateTypeDef:
    return {
        "SearchText": ...,
    }


# SearchAssetsInputPaginateTypeDef definition

class SearchAssetsInputPaginateTypeDef(TypedDict):
    SearchText: NotRequired[str],
    Sort: NotRequired[SearchSortTypeDef],  # (1)
    FilterClause: NotRequired[SearchFilterClausePaginatorTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
2. See [:material-code-braces: SearchFilterClausePaginatorTypeDef](./type_defs.md#searchfilterclausepaginatortypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchAssetsInputTypeDef

```python
# SearchAssetsInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchAssetsInputTypeDef


def get_value() -> SearchAssetsInputTypeDef:
    return {
        "SearchText": ...,
    }


# SearchAssetsInputTypeDef definition

class SearchAssetsInputTypeDef(TypedDict):
    SearchText: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Sort: NotRequired[SearchSortTypeDef],  # (1)
    FilterClause: NotRequired[SearchFilterClauseTypeDef],  # (2)
```

1. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef)
2. See [:material-code-braces: SearchFilterClauseTypeDef](./type_defs.md#searchfilterclausetypedef)

## GetStatementResponseTypeDef

```python
# GetStatementResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetStatementResponseTypeDef


def get_value() -> GetStatementResponseTypeDef:
    return {
        "Statement": ...,
    }


# GetStatementResponseTypeDef definition

class GetStatementResponseTypeDef(TypedDict):
    Statement: StatementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStatementsResponseTypeDef

```python
# ListStatementsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListStatementsResponseTypeDef


def get_value() -> ListStatementsResponseTypeDef:
    return {
        "Statements": ...,
    }


# ListStatementsResponseTypeDef definition

class ListStatementsResponseTypeDef(TypedDict):
    Statements: list[StatementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StatementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TablePaginatorTypeDef

```python
# TablePaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TablePaginatorTypeDef


def get_value() -> TablePaginatorTypeDef:
    return {
        "Name": ...,
    }


# TablePaginatorTypeDef definition

class TablePaginatorTypeDef(TypedDict):
    Name: str,
    DatabaseName: NotRequired[str],
    Description: NotRequired[str],
    Owner: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    UpdateTime: NotRequired[datetime.datetime],
    LastAccessTime: NotRequired[datetime.datetime],
    LastAnalyzedTime: NotRequired[datetime.datetime],
    Retention: NotRequired[int],
    StorageDescriptor: NotRequired[StorageDescriptorOutputTypeDef],  # (1)
    PartitionKeys: NotRequired[list[ColumnOutputTypeDef]],  # (2)
    ViewOriginalText: NotRequired[str],
    ViewExpandedText: NotRequired[str],
    TableType: NotRequired[str],
    Parameters: NotRequired[dict[str, str]],
    CreatedBy: NotRequired[str],
    IsRegisteredWithLakeFormation: NotRequired[bool],
    TargetTable: NotRequired[TableIdentifierTypeDef],  # (3)
    CatalogId: NotRequired[str],
    VersionId: NotRequired[str],
    FederatedTable: NotRequired[FederatedTableTypeDef],  # (4)
    ViewDefinition: NotRequired[ViewDefinitionTypeDef],  # (5)
    IsMultiDialectView: NotRequired[bool],
    IsMaterializedView: NotRequired[bool],
    IcebergTableMetadata: NotRequired[IcebergTableMetadataTypeDef],  # (6)
    Status: NotRequired[TableStatusPaginatorTypeDef],  # (7)
```

1. See [:material-code-braces: StorageDescriptorOutputTypeDef](./type_defs.md#storagedescriptoroutputtypedef)
2. See `list[ColumnOutputTypeDef]`
3. See [:material-code-braces: TableIdentifierTypeDef](./type_defs.md#tableidentifiertypedef)
4. See [:material-code-braces: FederatedTableTypeDef](./type_defs.md#federatedtabletypedef)
5. See [:material-code-braces: ViewDefinitionTypeDef](./type_defs.md#viewdefinitiontypedef)
6. See [:material-code-braces: IcebergTableMetadataTypeDef](./type_defs.md#icebergtablemetadatatypedef)
7. See [:material-code-braces: TableStatusPaginatorTypeDef](./type_defs.md#tablestatuspaginatortypedef)

## TableTypeDef

```python
# TableTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableTypeDef


def get_value() -> TableTypeDef:
    return {
        "Name": ...,
    }


# TableTypeDef definition

class TableTypeDef(TypedDict):
    Name: str,
    DatabaseName: NotRequired[str],
    Description: NotRequired[str],
    Owner: NotRequired[str],
    CreateTime: NotRequired[datetime.datetime],
    UpdateTime: NotRequired[datetime.datetime],
    LastAccessTime: NotRequired[datetime.datetime],
    LastAnalyzedTime: NotRequired[datetime.datetime],
    Retention: NotRequired[int],
    StorageDescriptor: NotRequired[StorageDescriptorOutputTypeDef],  # (1)
    PartitionKeys: NotRequired[list[ColumnOutputTypeDef]],  # (2)
    ViewOriginalText: NotRequired[str],
    ViewExpandedText: NotRequired[str],
    TableType: NotRequired[str],
    Parameters: NotRequired[dict[str, str]],
    CreatedBy: NotRequired[str],
    IsRegisteredWithLakeFormation: NotRequired[bool],
    TargetTable: NotRequired[TableIdentifierTypeDef],  # (3)
    CatalogId: NotRequired[str],
    VersionId: NotRequired[str],
    FederatedTable: NotRequired[FederatedTableTypeDef],  # (4)
    ViewDefinition: NotRequired[ViewDefinitionTypeDef],  # (5)
    IsMultiDialectView: NotRequired[bool],
    IsMaterializedView: NotRequired[bool],
    IcebergTableMetadata: NotRequired[IcebergTableMetadataTypeDef],  # (6)
    Status: NotRequired[TableStatusTypeDef],  # (7)
```

1. See [:material-code-braces: StorageDescriptorOutputTypeDef](./type_defs.md#storagedescriptoroutputtypedef)
2. See `list[ColumnOutputTypeDef]`
3. See [:material-code-braces: TableIdentifierTypeDef](./type_defs.md#tableidentifiertypedef)
4. See [:material-code-braces: FederatedTableTypeDef](./type_defs.md#federatedtabletypedef)
5. See [:material-code-braces: ViewDefinitionTypeDef](./type_defs.md#viewdefinitiontypedef)
6. See [:material-code-braces: IcebergTableMetadataTypeDef](./type_defs.md#icebergtablemetadatatypedef)
7. See [:material-code-braces: TableStatusTypeDef](./type_defs.md#tablestatustypedef)

## DataQualityRulesetEvaluationRunTypeDef

```python
# DataQualityRulesetEvaluationRunTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRulesetEvaluationRunTypeDef


def get_value() -> DataQualityRulesetEvaluationRunTypeDef:
    return {
        "RunId": ...,
    }


# DataQualityRulesetEvaluationRunTypeDef definition

class DataQualityRulesetEvaluationRunTypeDef(TypedDict):
    RunId: NotRequired[str],
    DataSource: NotRequired[DataSourceOutputTypeDef],  # (1)
    Role: NotRequired[str],
    NumberOfWorkers: NotRequired[int],
    Timeout: NotRequired[int],
    AdditionalRunOptions: NotRequired[DataQualityEvaluationRunAdditionalRunOptionsTypeDef],  # (2)
    Status: NotRequired[TaskStatusTypeType],  # (3)
    ErrorString: NotRequired[str],
    StartedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
    CompletedOn: NotRequired[datetime.datetime],
    ExecutionTime: NotRequired[int],
    RulesetNames: NotRequired[list[str]],
    ResultIds: NotRequired[list[str]],
    AdditionalDataSources: NotRequired[dict[str, DataSourceOutputTypeDef]],  # (4)
```

1. See [:material-code-braces: DataSourceOutputTypeDef](./type_defs.md#datasourceoutputtypedef)
2. See [:material-code-braces: DataQualityEvaluationRunAdditionalRunOptionsTypeDef](./type_defs.md#dataqualityevaluationrunadditionalrunoptionstypedef)
3. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype)
4. See `dict[str, DataSourceOutputTypeDef]`

## GetDataQualityRulesetEvaluationRunResponseTypeDef

```python
# GetDataQualityRulesetEvaluationRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetDataQualityRulesetEvaluationRunResponseTypeDef


def get_value() -> GetDataQualityRulesetEvaluationRunResponseTypeDef:
    return {
        "RunId": ...,
    }


# GetDataQualityRulesetEvaluationRunResponseTypeDef definition

class GetDataQualityRulesetEvaluationRunResponseTypeDef(TypedDict):
    RunId: str,
    DataSource: DataSourceOutputTypeDef,  # (1)
    Role: str,
    NumberOfWorkers: int,
    Timeout: int,
    AdditionalRunOptions: DataQualityEvaluationRunAdditionalRunOptionsTypeDef,  # (2)
    Status: TaskStatusTypeType,  # (3)
    ErrorString: str,
    StartedOn: datetime.datetime,
    LastModifiedOn: datetime.datetime,
    CompletedOn: datetime.datetime,
    ExecutionTime: int,
    RulesetNames: list[str],
    ResultIds: list[str],
    AdditionalDataSources: dict[str, DataSourceOutputTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DataSourceOutputTypeDef](./type_defs.md#datasourceoutputtypedef)
2. See [:material-code-braces: DataQualityEvaluationRunAdditionalRunOptionsTypeDef](./type_defs.md#dataqualityevaluationrunadditionalrunoptionstypedef)
3. See [:material-code-brackets: TaskStatusTypeType](./literals.md#taskstatustypetype)
4. See `dict[str, DataSourceOutputTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NodeTypeDef

```python
# NodeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import NodeTypeDef


def get_value() -> NodeTypeDef:
    return {
        "Type": ...,
    }


# NodeTypeDef definition

class NodeTypeDef(TypedDict):
    Type: NotRequired[NodeTypeType],  # (1)
    Name: NotRequired[str],
    UniqueId: NotRequired[str],
    TriggerDetails: NotRequired[TriggerNodeDetailsTypeDef],  # (2)
    JobDetails: NotRequired[JobNodeDetailsTypeDef],  # (3)
    CrawlerDetails: NotRequired[CrawlerNodeDetailsTypeDef],  # (4)
```

1. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype)
2. See [:material-code-braces: TriggerNodeDetailsTypeDef](./type_defs.md#triggernodedetailstypedef)
3. See [:material-code-braces: JobNodeDetailsTypeDef](./type_defs.md#jobnodedetailstypedef)
4. See [:material-code-braces: CrawlerNodeDetailsTypeDef](./type_defs.md#crawlernodedetailstypedef)

## UpdateTriggerRequestTypeDef

```python
# UpdateTriggerRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateTriggerRequestTypeDef


def get_value() -> UpdateTriggerRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateTriggerRequestTypeDef definition

class UpdateTriggerRequestTypeDef(TypedDict):
    Name: str,
    TriggerUpdate: TriggerUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: TriggerUpdateTypeDef](./type_defs.md#triggerupdatetypedef)

## GetMLTransformsResponseTypeDef

```python
# GetMLTransformsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetMLTransformsResponseTypeDef


def get_value() -> GetMLTransformsResponseTypeDef:
    return {
        "Transforms": ...,
    }


# GetMLTransformsResponseTypeDef definition

class GetMLTransformsResponseTypeDef(TypedDict):
    Transforms: list[MLTransformTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MLTransformTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectorAuthenticationConfigurationTypeDef

```python
# ConnectorAuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ConnectorAuthenticationConfigurationTypeDef


def get_value() -> ConnectorAuthenticationConfigurationTypeDef:
    return {
        "AuthenticationTypes": ...,
    }


# ConnectorAuthenticationConfigurationTypeDef definition

class ConnectorAuthenticationConfigurationTypeDef(TypedDict):
    AuthenticationTypes: Sequence[AuthenticationTypeType],  # (1)
    OAuth2Properties: NotRequired[ConnectorOAuth2PropertiesTypeDef],  # (2)
    BasicAuthenticationProperties: NotRequired[BasicAuthenticationPropertiesTypeDef],  # (3)
    CustomAuthenticationProperties: NotRequired[CustomAuthenticationPropertiesTypeDef],  # (4)
```

1. See `Sequence[AuthenticationTypeType]`
2. See [:material-code-braces: ConnectorOAuth2PropertiesTypeDef](./type_defs.md#connectoroauth2propertiestypedef)
3. See [:material-code-braces: BasicAuthenticationPropertiesTypeDef](./type_defs.md#basicauthenticationpropertiestypedef)
4. See [:material-code-braces: CustomAuthenticationPropertiesTypeDef](./type_defs.md#customauthenticationpropertiestypedef)

## CreateCatalogRequestTypeDef

```python
# CreateCatalogRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateCatalogRequestTypeDef


def get_value() -> CreateCatalogRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCatalogRequestTypeDef definition

class CreateCatalogRequestTypeDef(TypedDict):
    Name: str,
    CatalogInput: CatalogInputTypeDef,  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CatalogInputTypeDef](./type_defs.md#cataloginputtypedef)

## UpdateCatalogRequestTypeDef

```python
# UpdateCatalogRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateCatalogRequestTypeDef


def get_value() -> UpdateCatalogRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# UpdateCatalogRequestTypeDef definition

class UpdateCatalogRequestTypeDef(TypedDict):
    CatalogId: str,
    CatalogInput: CatalogInputTypeDef,  # (1)
```

1. See [:material-code-braces: CatalogInputTypeDef](./type_defs.md#cataloginputtypedef)

## CreateDatabaseRequestTypeDef

```python
# CreateDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateDatabaseRequestTypeDef


def get_value() -> CreateDatabaseRequestTypeDef:
    return {
        "DatabaseInput": ...,
    }


# CreateDatabaseRequestTypeDef definition

class CreateDatabaseRequestTypeDef(TypedDict):
    DatabaseInput: DatabaseInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)

## UpdateDatabaseRequestTypeDef

```python
# UpdateDatabaseRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateDatabaseRequestTypeDef


def get_value() -> UpdateDatabaseRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateDatabaseRequestTypeDef definition

class UpdateDatabaseRequestTypeDef(TypedDict):
    Name: str,
    DatabaseInput: DatabaseInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: DatabaseInputTypeDef](./type_defs.md#databaseinputtypedef)

## BatchGetDataQualityResultResponseTypeDef

```python
# BatchGetDataQualityResultResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetDataQualityResultResponseTypeDef


def get_value() -> BatchGetDataQualityResultResponseTypeDef:
    return {
        "Results": ...,
    }


# BatchGetDataQualityResultResponseTypeDef definition

class BatchGetDataQualityResultResponseTypeDef(TypedDict):
    Results: list[DataQualityResultTypeDef],  # (1)
    ResultsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataQualityResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnStatisticsErrorTypeDef

```python
# ColumnStatisticsErrorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnStatisticsErrorTypeDef


def get_value() -> ColumnStatisticsErrorTypeDef:
    return {
        "ColumnStatistics": ...,
    }


# ColumnStatisticsErrorTypeDef definition

class ColumnStatisticsErrorTypeDef(TypedDict):
    ColumnStatistics: NotRequired[ColumnStatisticsOutputTypeDef],  # (1)
    Error: NotRequired[ErrorDetailTypeDef],  # (2)
```

1. See [:material-code-braces: ColumnStatisticsOutputTypeDef](./type_defs.md#columnstatisticsoutputtypedef)
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## GetColumnStatisticsForPartitionResponseTypeDef

```python
# GetColumnStatisticsForPartitionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsForPartitionResponseTypeDef


def get_value() -> GetColumnStatisticsForPartitionResponseTypeDef:
    return {
        "ColumnStatisticsList": ...,
    }


# GetColumnStatisticsForPartitionResponseTypeDef definition

class GetColumnStatisticsForPartitionResponseTypeDef(TypedDict):
    ColumnStatisticsList: list[ColumnStatisticsOutputTypeDef],  # (1)
    Errors: list[ColumnErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ColumnStatisticsOutputTypeDef]`
2. See `list[ColumnErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetColumnStatisticsForTableResponseTypeDef

```python
# GetColumnStatisticsForTableResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetColumnStatisticsForTableResponseTypeDef


def get_value() -> GetColumnStatisticsForTableResponseTypeDef:
    return {
        "ColumnStatisticsList": ...,
    }


# GetColumnStatisticsForTableResponseTypeDef definition

class GetColumnStatisticsForTableResponseTypeDef(TypedDict):
    ColumnStatisticsList: list[ColumnStatisticsOutputTypeDef],  # (1)
    Errors: list[ColumnErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ColumnStatisticsOutputTypeDef]`
2. See `list[ColumnErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetPartitionResponseTypeDef

```python
# BatchGetPartitionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetPartitionResponseTypeDef


def get_value() -> BatchGetPartitionResponseTypeDef:
    return {
        "Partitions": ...,
    }


# BatchGetPartitionResponseTypeDef definition

class BatchGetPartitionResponseTypeDef(TypedDict):
    Partitions: list[PartitionTypeDef],  # (1)
    UnprocessedKeys: list[PartitionValueListOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[PartitionTypeDef]`
2. See `list[PartitionValueListOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartitionResponseTypeDef

```python
# GetPartitionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPartitionResponseTypeDef


def get_value() -> GetPartitionResponseTypeDef:
    return {
        "Partition": ...,
    }


# GetPartitionResponseTypeDef definition

class GetPartitionResponseTypeDef(TypedDict):
    Partition: PartitionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartitionTypeDef](./type_defs.md#partitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartitionsResponseTypeDef

```python
# GetPartitionsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetPartitionsResponseTypeDef


def get_value() -> GetPartitionsResponseTypeDef:
    return {
        "Partitions": ...,
    }


# GetPartitionsResponseTypeDef definition

class GetPartitionsResponseTypeDef(TypedDict):
    Partitions: list[PartitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PartitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUnfilteredPartitionMetadataResponseTypeDef

```python
# GetUnfilteredPartitionMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUnfilteredPartitionMetadataResponseTypeDef


def get_value() -> GetUnfilteredPartitionMetadataResponseTypeDef:
    return {
        "Partition": ...,
    }


# GetUnfilteredPartitionMetadataResponseTypeDef definition

class GetUnfilteredPartitionMetadataResponseTypeDef(TypedDict):
    Partition: PartitionTypeDef,  # (1)
    AuthorizedColumns: list[str],
    IsRegisteredWithLakeFormation: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartitionTypeDef](./type_defs.md#partitiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnfilteredPartitionTypeDef

```python
# UnfilteredPartitionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UnfilteredPartitionTypeDef


def get_value() -> UnfilteredPartitionTypeDef:
    return {
        "Partition": ...,
    }


# UnfilteredPartitionTypeDef definition

class UnfilteredPartitionTypeDef(TypedDict):
    Partition: NotRequired[PartitionTypeDef],  # (1)
    AuthorizedColumns: NotRequired[list[str]],
    IsRegisteredWithLakeFormation: NotRequired[bool],
```

1. See [:material-code-braces: PartitionTypeDef](./type_defs.md#partitiontypedef)

## SourceConfigurationOutputTypeDef

```python
# SourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SourceConfigurationOutputTypeDef


def get_value() -> SourceConfigurationOutputTypeDef:
    return {
        "RequestMethod": ...,
    }


# SourceConfigurationOutputTypeDef definition

class SourceConfigurationOutputTypeDef(TypedDict):
    RequestMethod: NotRequired[HTTPMethodType],  # (1)
    RequestPath: NotRequired[str],
    RequestParameters: NotRequired[list[ConnectorPropertyOutputTypeDef]],  # (2)
    ResponseConfiguration: NotRequired[ResponseConfigurationTypeDef],  # (3)
    PaginationConfiguration: NotRequired[PaginationConfigurationTypeDef],  # (4)
    FilterConfiguration: NotRequired[FilterConfigurationOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: HTTPMethodType](./literals.md#httpmethodtype)
2. See `list[ConnectorPropertyOutputTypeDef]`
3. See [:material-code-braces: ResponseConfigurationTypeDef](./type_defs.md#responseconfigurationtypedef)
4. See [:material-code-braces: PaginationConfigurationTypeDef](./type_defs.md#paginationconfigurationtypedef)
5. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef)

## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SourceConfigurationTypeDef


def get_value() -> SourceConfigurationTypeDef:
    return {
        "RequestMethod": ...,
    }


# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    RequestMethod: NotRequired[HTTPMethodType],  # (1)
    RequestPath: NotRequired[str],
    RequestParameters: NotRequired[Sequence[ConnectorPropertyTypeDef]],  # (2)
    ResponseConfiguration: NotRequired[ResponseConfigurationTypeDef],  # (3)
    PaginationConfiguration: NotRequired[PaginationConfigurationTypeDef],  # (4)
    FilterConfiguration: NotRequired[FilterConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: HTTPMethodType](./literals.md#httpmethodtype)
2. See `Sequence[ConnectorPropertyTypeDef]`
3. See [:material-code-braces: ResponseConfigurationTypeDef](./type_defs.md#responseconfigurationtypedef)
4. See [:material-code-braces: PaginationConfigurationTypeDef](./type_defs.md#paginationconfigurationtypedef)
5. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef)

## CodeGenConfigurationNodeOutputTypeDef

```python
# CodeGenConfigurationNodeOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CodeGenConfigurationNodeOutputTypeDef


def get_value() -> CodeGenConfigurationNodeOutputTypeDef:
    return {
        "AthenaConnectorSource": ...,
    }


# CodeGenConfigurationNodeOutputTypeDef definition

class CodeGenConfigurationNodeOutputTypeDef(TypedDict):
    AthenaConnectorSource: NotRequired[AthenaConnectorSourceOutputTypeDef],  # (1)
    JDBCConnectorSource: NotRequired[JDBCConnectorSourceOutputTypeDef],  # (2)
    SparkConnectorSource: NotRequired[SparkConnectorSourceOutputTypeDef],  # (3)
    CatalogSource: NotRequired[CatalogSourceOutputTypeDef],  # (4)
    RedshiftSource: NotRequired[RedshiftSourceTypeDef],  # (5)
    S3CatalogSource: NotRequired[S3CatalogSourceTypeDef],  # (6)
    S3CsvSource: NotRequired[S3CsvSourceOutputTypeDef],  # (7)
    S3JsonSource: NotRequired[S3JsonSourceOutputTypeDef],  # (8)
    S3ParquetSource: NotRequired[S3ParquetSourceOutputTypeDef],  # (9)
    RelationalCatalogSource: NotRequired[RelationalCatalogSourceTypeDef],  # (10)
    DynamoDBCatalogSource: NotRequired[DynamoDBCatalogSourceTypeDef],  # (11)
    JDBCConnectorTarget: NotRequired[JDBCConnectorTargetOutputTypeDef],  # (12)
    SparkConnectorTarget: NotRequired[SparkConnectorTargetOutputTypeDef],  # (13)
    CatalogTarget: NotRequired[BasicCatalogTargetOutputTypeDef],  # (14)
    RedshiftTarget: NotRequired[RedshiftTargetOutputTypeDef],  # (15)
    S3CatalogTarget: NotRequired[S3CatalogTargetOutputTypeDef],  # (16)
    S3GlueParquetTarget: NotRequired[S3GlueParquetTargetOutputTypeDef],  # (17)
    S3DirectTarget: NotRequired[S3DirectTargetOutputTypeDef],  # (18)
    ApplyMapping: NotRequired[ApplyMappingOutputTypeDef],  # (19)
    SelectFields: NotRequired[SelectFieldsOutputTypeDef],  # (20)
    DropFields: NotRequired[DropFieldsOutputTypeDef],  # (21)
    RenameField: NotRequired[RenameFieldOutputTypeDef],  # (22)
    Spigot: NotRequired[SpigotOutputTypeDef],  # (23)
    Join: NotRequired[JoinOutputTypeDef],  # (24)
    SplitFields: NotRequired[SplitFieldsOutputTypeDef],  # (25)
    SelectFromCollection: NotRequired[SelectFromCollectionOutputTypeDef],  # (26)
    FillMissingValues: NotRequired[FillMissingValuesOutputTypeDef],  # (27)
    Filter: NotRequired[FilterOutputTypeDef],  # (28)
    CustomCode: NotRequired[CustomCodeOutputTypeDef],  # (29)
    SparkSQL: NotRequired[SparkSQLOutputTypeDef],  # (30)
    DirectKinesisSource: NotRequired[DirectKinesisSourceOutputTypeDef],  # (31)
    DirectKafkaSource: NotRequired[DirectKafkaSourceOutputTypeDef],  # (32)
    CatalogKinesisSource: NotRequired[CatalogKinesisSourceOutputTypeDef],  # (33)
    CatalogKafkaSource: NotRequired[CatalogKafkaSourceOutputTypeDef],  # (34)
    DropNullFields: NotRequired[DropNullFieldsOutputTypeDef],  # (35)
    Merge: NotRequired[MergeOutputTypeDef],  # (36)
    Union: NotRequired[UnionOutputTypeDef],  # (37)
    PIIDetection: NotRequired[PIIDetectionOutputTypeDef],  # (38)
    Aggregate: NotRequired[AggregateOutputTypeDef],  # (39)
    DropDuplicates: NotRequired[DropDuplicatesOutputTypeDef],  # (40)
    GovernedCatalogTarget: NotRequired[GovernedCatalogTargetOutputTypeDef],  # (41)
    GovernedCatalogSource: NotRequired[GovernedCatalogSourceTypeDef],  # (42)
    MicrosoftSQLServerCatalogSource: NotRequired[MicrosoftSQLServerCatalogSourceTypeDef],  # (43)
    MySQLCatalogSource: NotRequired[MySQLCatalogSourceTypeDef],  # (44)
    OracleSQLCatalogSource: NotRequired[OracleSQLCatalogSourceTypeDef],  # (45)
    PostgreSQLCatalogSource: NotRequired[PostgreSQLCatalogSourceTypeDef],  # (46)
    MicrosoftSQLServerCatalogTarget: NotRequired[MicrosoftSQLServerCatalogTargetOutputTypeDef],  # (47)
    MySQLCatalogTarget: NotRequired[MySQLCatalogTargetOutputTypeDef],  # (48)
    OracleSQLCatalogTarget: NotRequired[OracleSQLCatalogTargetOutputTypeDef],  # (49)
    PostgreSQLCatalogTarget: NotRequired[PostgreSQLCatalogTargetOutputTypeDef],  # (50)
    Route: NotRequired[RouteOutputTypeDef],  # (51)
    DynamicTransform: NotRequired[DynamicTransformOutputTypeDef],  # (52)
    EvaluateDataQuality: NotRequired[EvaluateDataQualityOutputTypeDef],  # (53)
    S3CatalogHudiSource: NotRequired[S3CatalogHudiSourceOutputTypeDef],  # (54)
    CatalogHudiSource: NotRequired[CatalogHudiSourceOutputTypeDef],  # (55)
    S3HudiSource: NotRequired[S3HudiSourceOutputTypeDef],  # (56)
    S3HudiCatalogTarget: NotRequired[S3HudiCatalogTargetOutputTypeDef],  # (57)
    S3HudiDirectTarget: NotRequired[S3HudiDirectTargetOutputTypeDef],  # (58)
    DirectJDBCSource: NotRequired[DirectJDBCSourceOutputTypeDef],  # (59)
    S3CatalogDeltaSource: NotRequired[S3CatalogDeltaSourceOutputTypeDef],  # (60)
    CatalogDeltaSource: NotRequired[CatalogDeltaSourceOutputTypeDef],  # (61)
    S3DeltaSource: NotRequired[S3DeltaSourceOutputTypeDef],  # (62)
    S3DeltaCatalogTarget: NotRequired[S3DeltaCatalogTargetOutputTypeDef],  # (63)
    S3DeltaDirectTarget: NotRequired[S3DeltaDirectTargetOutputTypeDef],  # (64)
    AmazonRedshiftSource: NotRequired[AmazonRedshiftSourceOutputTypeDef],  # (65)
    AmazonRedshiftTarget: NotRequired[AmazonRedshiftTargetOutputTypeDef],  # (66)
    EvaluateDataQualityMultiFrame: NotRequired[EvaluateDataQualityMultiFrameOutputTypeDef],  # (67)
    Recipe: NotRequired[RecipeOutputTypeDef],  # (68)
    SnowflakeSource: NotRequired[SnowflakeSourceOutputTypeDef],  # (69)
    SnowflakeTarget: NotRequired[SnowflakeTargetOutputTypeDef],  # (70)
    ConnectorDataSource: NotRequired[ConnectorDataSourceOutputTypeDef],  # (71)
    ConnectorDataTarget: NotRequired[ConnectorDataTargetOutputTypeDef],  # (72)
    S3CatalogIcebergSource: NotRequired[S3CatalogIcebergSourceOutputTypeDef],  # (73)
    CatalogIcebergSource: NotRequired[CatalogIcebergSourceOutputTypeDef],  # (74)
    S3IcebergCatalogTarget: NotRequired[S3IcebergCatalogTargetOutputTypeDef],  # (75)
    S3IcebergDirectTarget: NotRequired[S3IcebergDirectTargetOutputTypeDef],  # (76)
    S3ExcelSource: NotRequired[S3ExcelSourceOutputTypeDef],  # (77)
    S3HyperDirectTarget: NotRequired[S3HyperDirectTargetOutputTypeDef],  # (78)
    DynamoDBELTConnectorSource: NotRequired[DynamoDBELTConnectorSourceOutputTypeDef],  # (79)
```

1. See [:material-code-braces: AthenaConnectorSourceOutputTypeDef](./type_defs.md#athenaconnectorsourceoutputtypedef)
2. See [:material-code-braces: JDBCConnectorSourceOutputTypeDef](./type_defs.md#jdbcconnectorsourceoutputtypedef)
3. See [:material-code-braces: SparkConnectorSourceOutputTypeDef](./type_defs.md#sparkconnectorsourceoutputtypedef)
4. See [:material-code-braces: CatalogSourceOutputTypeDef](./type_defs.md#catalogsourceoutputtypedef)
5. See [:material-code-braces: RedshiftSourceTypeDef](./type_defs.md#redshiftsourcetypedef)
6. See [:material-code-braces: S3CatalogSourceTypeDef](./type_defs.md#s3catalogsourcetypedef)
7. See [:material-code-braces: S3CsvSourceOutputTypeDef](./type_defs.md#s3csvsourceoutputtypedef)
8. See [:material-code-braces: S3JsonSourceOutputTypeDef](./type_defs.md#s3jsonsourceoutputtypedef)
9. See [:material-code-braces: S3ParquetSourceOutputTypeDef](./type_defs.md#s3parquetsourceoutputtypedef)
10. See [:material-code-braces: RelationalCatalogSourceTypeDef](./type_defs.md#relationalcatalogsourcetypedef)
11. See [:material-code-braces: DynamoDBCatalogSourceTypeDef](./type_defs.md#dynamodbcatalogsourcetypedef)
12. See [:material-code-braces: JDBCConnectorTargetOutputTypeDef](./type_defs.md#jdbcconnectortargetoutputtypedef)
13. See [:material-code-braces: SparkConnectorTargetOutputTypeDef](./type_defs.md#sparkconnectortargetoutputtypedef)
14. See [:material-code-braces: BasicCatalogTargetOutputTypeDef](./type_defs.md#basiccatalogtargetoutputtypedef)
15. See [:material-code-braces: RedshiftTargetOutputTypeDef](./type_defs.md#redshifttargetoutputtypedef)
16. See [:material-code-braces: S3CatalogTargetOutputTypeDef](./type_defs.md#s3catalogtargetoutputtypedef)
17. See [:material-code-braces: S3GlueParquetTargetOutputTypeDef](./type_defs.md#s3glueparquettargetoutputtypedef)
18. See [:material-code-braces: S3DirectTargetOutputTypeDef](./type_defs.md#s3directtargetoutputtypedef)
19. See [:material-code-braces: ApplyMappingOutputTypeDef](./type_defs.md#applymappingoutputtypedef)
20. See [:material-code-braces: SelectFieldsOutputTypeDef](./type_defs.md#selectfieldsoutputtypedef)
21. See [:material-code-braces: DropFieldsOutputTypeDef](./type_defs.md#dropfieldsoutputtypedef)
22. See [:material-code-braces: RenameFieldOutputTypeDef](./type_defs.md#renamefieldoutputtypedef)
23. See [:material-code-braces: SpigotOutputTypeDef](./type_defs.md#spigotoutputtypedef)
24. See [:material-code-braces: JoinOutputTypeDef](./type_defs.md#joinoutputtypedef)
25. See [:material-code-braces: SplitFieldsOutputTypeDef](./type_defs.md#splitfieldsoutputtypedef)
26. See [:material-code-braces: SelectFromCollectionOutputTypeDef](./type_defs.md#selectfromcollectionoutputtypedef)
27. See [:material-code-braces: FillMissingValuesOutputTypeDef](./type_defs.md#fillmissingvaluesoutputtypedef)
28. See [:material-code-braces: FilterOutputTypeDef](./type_defs.md#filteroutputtypedef)
29. See [:material-code-braces: CustomCodeOutputTypeDef](./type_defs.md#customcodeoutputtypedef)
30. See [:material-code-braces: SparkSQLOutputTypeDef](./type_defs.md#sparksqloutputtypedef)
31. See [:material-code-braces: DirectKinesisSourceOutputTypeDef](./type_defs.md#directkinesissourceoutputtypedef)
32. See [:material-code-braces: DirectKafkaSourceOutputTypeDef](./type_defs.md#directkafkasourceoutputtypedef)
33. See [:material-code-braces: CatalogKinesisSourceOutputTypeDef](./type_defs.md#catalogkinesissourceoutputtypedef)
34. See [:material-code-braces: CatalogKafkaSourceOutputTypeDef](./type_defs.md#catalogkafkasourceoutputtypedef)
35. See [:material-code-braces: DropNullFieldsOutputTypeDef](./type_defs.md#dropnullfieldsoutputtypedef)
36. See [:material-code-braces: MergeOutputTypeDef](./type_defs.md#mergeoutputtypedef)
37. See [:material-code-braces: UnionOutputTypeDef](./type_defs.md#unionoutputtypedef)
38. See [:material-code-braces: PIIDetectionOutputTypeDef](./type_defs.md#piidetectionoutputtypedef)
39. See [:material-code-braces: AggregateOutputTypeDef](./type_defs.md#aggregateoutputtypedef)
40. See [:material-code-braces: DropDuplicatesOutputTypeDef](./type_defs.md#dropduplicatesoutputtypedef)
41. See [:material-code-braces: GovernedCatalogTargetOutputTypeDef](./type_defs.md#governedcatalogtargetoutputtypedef)
42. See [:material-code-braces: GovernedCatalogSourceTypeDef](./type_defs.md#governedcatalogsourcetypedef)
43. See [:material-code-braces: MicrosoftSQLServerCatalogSourceTypeDef](./type_defs.md#microsoftsqlservercatalogsourcetypedef)
44. See [:material-code-braces: MySQLCatalogSourceTypeDef](./type_defs.md#mysqlcatalogsourcetypedef)
45. See [:material-code-braces: OracleSQLCatalogSourceTypeDef](./type_defs.md#oraclesqlcatalogsourcetypedef)
46. See [:material-code-braces: PostgreSQLCatalogSourceTypeDef](./type_defs.md#postgresqlcatalogsourcetypedef)
47. See [:material-code-braces: MicrosoftSQLServerCatalogTargetOutputTypeDef](./type_defs.md#microsoftsqlservercatalogtargetoutputtypedef)
48. See [:material-code-braces: MySQLCatalogTargetOutputTypeDef](./type_defs.md#mysqlcatalogtargetoutputtypedef)
49. See [:material-code-braces: OracleSQLCatalogTargetOutputTypeDef](./type_defs.md#oraclesqlcatalogtargetoutputtypedef)
50. See [:material-code-braces: PostgreSQLCatalogTargetOutputTypeDef](./type_defs.md#postgresqlcatalogtargetoutputtypedef)
51. See [:material-code-braces: RouteOutputTypeDef](./type_defs.md#routeoutputtypedef)
52. See [:material-code-braces: DynamicTransformOutputTypeDef](./type_defs.md#dynamictransformoutputtypedef)
53. See [:material-code-braces: EvaluateDataQualityOutputTypeDef](./type_defs.md#evaluatedataqualityoutputtypedef)
54. See [:material-code-braces: S3CatalogHudiSourceOutputTypeDef](./type_defs.md#s3cataloghudisourceoutputtypedef)
55. See [:material-code-braces: CatalogHudiSourceOutputTypeDef](./type_defs.md#cataloghudisourceoutputtypedef)
56. See [:material-code-braces: S3HudiSourceOutputTypeDef](./type_defs.md#s3hudisourceoutputtypedef)
57. See [:material-code-braces: S3HudiCatalogTargetOutputTypeDef](./type_defs.md#s3hudicatalogtargetoutputtypedef)
58. See [:material-code-braces: S3HudiDirectTargetOutputTypeDef](./type_defs.md#s3hudidirecttargetoutputtypedef)
59. See [:material-code-braces: DirectJDBCSourceOutputTypeDef](./type_defs.md#directjdbcsourceoutputtypedef)
60. See [:material-code-braces: S3CatalogDeltaSourceOutputTypeDef](./type_defs.md#s3catalogdeltasourceoutputtypedef)
61. See [:material-code-braces: CatalogDeltaSourceOutputTypeDef](./type_defs.md#catalogdeltasourceoutputtypedef)
62. See [:material-code-braces: S3DeltaSourceOutputTypeDef](./type_defs.md#s3deltasourceoutputtypedef)
63. See [:material-code-braces: S3DeltaCatalogTargetOutputTypeDef](./type_defs.md#s3deltacatalogtargetoutputtypedef)
64. See [:material-code-braces: S3DeltaDirectTargetOutputTypeDef](./type_defs.md#s3deltadirecttargetoutputtypedef)
65. See [:material-code-braces: AmazonRedshiftSourceOutputTypeDef](./type_defs.md#amazonredshiftsourceoutputtypedef)
66. See [:material-code-braces: AmazonRedshiftTargetOutputTypeDef](./type_defs.md#amazonredshifttargetoutputtypedef)
67. See [:material-code-braces: EvaluateDataQualityMultiFrameOutputTypeDef](./type_defs.md#evaluatedataqualitymultiframeoutputtypedef)
68. See [:material-code-braces: RecipeOutputTypeDef](./type_defs.md#recipeoutputtypedef)
69. See [:material-code-braces: SnowflakeSourceOutputTypeDef](./type_defs.md#snowflakesourceoutputtypedef)
70. See [:material-code-braces: SnowflakeTargetOutputTypeDef](./type_defs.md#snowflaketargetoutputtypedef)
71. See [:material-code-braces: ConnectorDataSourceOutputTypeDef](./type_defs.md#connectordatasourceoutputtypedef)
72. See [:material-code-braces: ConnectorDataTargetOutputTypeDef](./type_defs.md#connectordatatargetoutputtypedef)
73. See [:material-code-braces: S3CatalogIcebergSourceOutputTypeDef](./type_defs.md#s3catalogicebergsourceoutputtypedef)
74. See [:material-code-braces: CatalogIcebergSourceOutputTypeDef](./type_defs.md#catalogicebergsourceoutputtypedef)
75. See [:material-code-braces: S3IcebergCatalogTargetOutputTypeDef](./type_defs.md#s3icebergcatalogtargetoutputtypedef)
76. See [:material-code-braces: S3IcebergDirectTargetOutputTypeDef](./type_defs.md#s3icebergdirecttargetoutputtypedef)
77. See [:material-code-braces: S3ExcelSourceOutputTypeDef](./type_defs.md#s3excelsourceoutputtypedef)
78. See [:material-code-braces: S3HyperDirectTargetOutputTypeDef](./type_defs.md#s3hyperdirecttargetoutputtypedef)
79. See [:material-code-braces: DynamoDBELTConnectorSourceOutputTypeDef](./type_defs.md#dynamodbeltconnectorsourceoutputtypedef)

## CodeGenConfigurationNodePaginatorTypeDef

```python
# CodeGenConfigurationNodePaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CodeGenConfigurationNodePaginatorTypeDef


def get_value() -> CodeGenConfigurationNodePaginatorTypeDef:
    return {
        "AthenaConnectorSource": ...,
    }


# CodeGenConfigurationNodePaginatorTypeDef definition

class CodeGenConfigurationNodePaginatorTypeDef(TypedDict):
    AthenaConnectorSource: NotRequired[AthenaConnectorSourceOutputTypeDef],  # (1)
    JDBCConnectorSource: NotRequired[JDBCConnectorSourceOutputTypeDef],  # (2)
    SparkConnectorSource: NotRequired[SparkConnectorSourceOutputTypeDef],  # (3)
    CatalogSource: NotRequired[CatalogSourceOutputTypeDef],  # (4)
    RedshiftSource: NotRequired[RedshiftSourceTypeDef],  # (5)
    S3CatalogSource: NotRequired[S3CatalogSourceTypeDef],  # (6)
    S3CsvSource: NotRequired[S3CsvSourceOutputTypeDef],  # (7)
    S3JsonSource: NotRequired[S3JsonSourceOutputTypeDef],  # (8)
    S3ParquetSource: NotRequired[S3ParquetSourceOutputTypeDef],  # (9)
    RelationalCatalogSource: NotRequired[RelationalCatalogSourceTypeDef],  # (10)
    DynamoDBCatalogSource: NotRequired[DynamoDBCatalogSourceTypeDef],  # (11)
    JDBCConnectorTarget: NotRequired[JDBCConnectorTargetOutputTypeDef],  # (12)
    SparkConnectorTarget: NotRequired[SparkConnectorTargetOutputTypeDef],  # (13)
    CatalogTarget: NotRequired[BasicCatalogTargetOutputTypeDef],  # (14)
    RedshiftTarget: NotRequired[RedshiftTargetOutputTypeDef],  # (15)
    S3CatalogTarget: NotRequired[S3CatalogTargetOutputTypeDef],  # (16)
    S3GlueParquetTarget: NotRequired[S3GlueParquetTargetOutputTypeDef],  # (17)
    S3DirectTarget: NotRequired[S3DirectTargetOutputTypeDef],  # (18)
    ApplyMapping: NotRequired[ApplyMappingPaginatorTypeDef],  # (19)
    SelectFields: NotRequired[SelectFieldsOutputTypeDef],  # (20)
    DropFields: NotRequired[DropFieldsOutputTypeDef],  # (21)
    RenameField: NotRequired[RenameFieldOutputTypeDef],  # (22)
    Spigot: NotRequired[SpigotOutputTypeDef],  # (23)
    Join: NotRequired[JoinOutputTypeDef],  # (24)
    SplitFields: NotRequired[SplitFieldsOutputTypeDef],  # (25)
    SelectFromCollection: NotRequired[SelectFromCollectionOutputTypeDef],  # (26)
    FillMissingValues: NotRequired[FillMissingValuesOutputTypeDef],  # (27)
    Filter: NotRequired[FilterOutputTypeDef],  # (28)
    CustomCode: NotRequired[CustomCodeOutputTypeDef],  # (29)
    SparkSQL: NotRequired[SparkSQLOutputTypeDef],  # (30)
    DirectKinesisSource: NotRequired[DirectKinesisSourceOutputTypeDef],  # (31)
    DirectKafkaSource: NotRequired[DirectKafkaSourceOutputTypeDef],  # (32)
    CatalogKinesisSource: NotRequired[CatalogKinesisSourceOutputTypeDef],  # (33)
    CatalogKafkaSource: NotRequired[CatalogKafkaSourceOutputTypeDef],  # (34)
    DropNullFields: NotRequired[DropNullFieldsOutputTypeDef],  # (35)
    Merge: NotRequired[MergeOutputTypeDef],  # (36)
    Union: NotRequired[UnionOutputTypeDef],  # (37)
    PIIDetection: NotRequired[PIIDetectionOutputTypeDef],  # (38)
    Aggregate: NotRequired[AggregateOutputTypeDef],  # (39)
    DropDuplicates: NotRequired[DropDuplicatesOutputTypeDef],  # (40)
    GovernedCatalogTarget: NotRequired[GovernedCatalogTargetOutputTypeDef],  # (41)
    GovernedCatalogSource: NotRequired[GovernedCatalogSourceTypeDef],  # (42)
    MicrosoftSQLServerCatalogSource: NotRequired[MicrosoftSQLServerCatalogSourceTypeDef],  # (43)
    MySQLCatalogSource: NotRequired[MySQLCatalogSourceTypeDef],  # (44)
    OracleSQLCatalogSource: NotRequired[OracleSQLCatalogSourceTypeDef],  # (45)
    PostgreSQLCatalogSource: NotRequired[PostgreSQLCatalogSourceTypeDef],  # (46)
    MicrosoftSQLServerCatalogTarget: NotRequired[MicrosoftSQLServerCatalogTargetOutputTypeDef],  # (47)
    MySQLCatalogTarget: NotRequired[MySQLCatalogTargetOutputTypeDef],  # (48)
    OracleSQLCatalogTarget: NotRequired[OracleSQLCatalogTargetOutputTypeDef],  # (49)
    PostgreSQLCatalogTarget: NotRequired[PostgreSQLCatalogTargetOutputTypeDef],  # (50)
    Route: NotRequired[RouteOutputTypeDef],  # (51)
    DynamicTransform: NotRequired[DynamicTransformOutputTypeDef],  # (52)
    EvaluateDataQuality: NotRequired[EvaluateDataQualityOutputTypeDef],  # (53)
    S3CatalogHudiSource: NotRequired[S3CatalogHudiSourceOutputTypeDef],  # (54)
    CatalogHudiSource: NotRequired[CatalogHudiSourceOutputTypeDef],  # (55)
    S3HudiSource: NotRequired[S3HudiSourceOutputTypeDef],  # (56)
    S3HudiCatalogTarget: NotRequired[S3HudiCatalogTargetOutputTypeDef],  # (57)
    S3HudiDirectTarget: NotRequired[S3HudiDirectTargetOutputTypeDef],  # (58)
    DirectJDBCSource: NotRequired[DirectJDBCSourceOutputTypeDef],  # (59)
    S3CatalogDeltaSource: NotRequired[S3CatalogDeltaSourceOutputTypeDef],  # (60)
    CatalogDeltaSource: NotRequired[CatalogDeltaSourceOutputTypeDef],  # (61)
    S3DeltaSource: NotRequired[S3DeltaSourceOutputTypeDef],  # (62)
    S3DeltaCatalogTarget: NotRequired[S3DeltaCatalogTargetOutputTypeDef],  # (63)
    S3DeltaDirectTarget: NotRequired[S3DeltaDirectTargetOutputTypeDef],  # (64)
    AmazonRedshiftSource: NotRequired[AmazonRedshiftSourceOutputTypeDef],  # (65)
    AmazonRedshiftTarget: NotRequired[AmazonRedshiftTargetOutputTypeDef],  # (66)
    EvaluateDataQualityMultiFrame: NotRequired[EvaluateDataQualityMultiFrameOutputTypeDef],  # (67)
    Recipe: NotRequired[RecipeOutputTypeDef],  # (68)
    SnowflakeSource: NotRequired[SnowflakeSourceOutputTypeDef],  # (69)
    SnowflakeTarget: NotRequired[SnowflakeTargetOutputTypeDef],  # (70)
    ConnectorDataSource: NotRequired[ConnectorDataSourceOutputTypeDef],  # (71)
    ConnectorDataTarget: NotRequired[ConnectorDataTargetOutputTypeDef],  # (72)
    S3CatalogIcebergSource: NotRequired[S3CatalogIcebergSourceOutputTypeDef],  # (73)
    CatalogIcebergSource: NotRequired[CatalogIcebergSourceOutputTypeDef],  # (74)
    S3IcebergCatalogTarget: NotRequired[S3IcebergCatalogTargetOutputTypeDef],  # (75)
    S3IcebergDirectTarget: NotRequired[S3IcebergDirectTargetOutputTypeDef],  # (76)
    S3ExcelSource: NotRequired[S3ExcelSourceOutputTypeDef],  # (77)
    S3HyperDirectTarget: NotRequired[S3HyperDirectTargetOutputTypeDef],  # (78)
    DynamoDBELTConnectorSource: NotRequired[DynamoDBELTConnectorSourceOutputTypeDef],  # (79)
```

1. See [:material-code-braces: AthenaConnectorSourceOutputTypeDef](./type_defs.md#athenaconnectorsourceoutputtypedef)
2. See [:material-code-braces: JDBCConnectorSourceOutputTypeDef](./type_defs.md#jdbcconnectorsourceoutputtypedef)
3. See [:material-code-braces: SparkConnectorSourceOutputTypeDef](./type_defs.md#sparkconnectorsourceoutputtypedef)
4. See [:material-code-braces: CatalogSourceOutputTypeDef](./type_defs.md#catalogsourceoutputtypedef)
5. See [:material-code-braces: RedshiftSourceTypeDef](./type_defs.md#redshiftsourcetypedef)
6. See [:material-code-braces: S3CatalogSourceTypeDef](./type_defs.md#s3catalogsourcetypedef)
7. See [:material-code-braces: S3CsvSourceOutputTypeDef](./type_defs.md#s3csvsourceoutputtypedef)
8. See [:material-code-braces: S3JsonSourceOutputTypeDef](./type_defs.md#s3jsonsourceoutputtypedef)
9. See [:material-code-braces: S3ParquetSourceOutputTypeDef](./type_defs.md#s3parquetsourceoutputtypedef)
10. See [:material-code-braces: RelationalCatalogSourceTypeDef](./type_defs.md#relationalcatalogsourcetypedef)
11. See [:material-code-braces: DynamoDBCatalogSourceTypeDef](./type_defs.md#dynamodbcatalogsourcetypedef)
12. See [:material-code-braces: JDBCConnectorTargetOutputTypeDef](./type_defs.md#jdbcconnectortargetoutputtypedef)
13. See [:material-code-braces: SparkConnectorTargetOutputTypeDef](./type_defs.md#sparkconnectortargetoutputtypedef)
14. See [:material-code-braces: BasicCatalogTargetOutputTypeDef](./type_defs.md#basiccatalogtargetoutputtypedef)
15. See [:material-code-braces: RedshiftTargetOutputTypeDef](./type_defs.md#redshifttargetoutputtypedef)
16. See [:material-code-braces: S3CatalogTargetOutputTypeDef](./type_defs.md#s3catalogtargetoutputtypedef)
17. See [:material-code-braces: S3GlueParquetTargetOutputTypeDef](./type_defs.md#s3glueparquettargetoutputtypedef)
18. See [:material-code-braces: S3DirectTargetOutputTypeDef](./type_defs.md#s3directtargetoutputtypedef)
19. See [:material-code-braces: ApplyMappingPaginatorTypeDef](./type_defs.md#applymappingpaginatortypedef)
20. See [:material-code-braces: SelectFieldsOutputTypeDef](./type_defs.md#selectfieldsoutputtypedef)
21. See [:material-code-braces: DropFieldsOutputTypeDef](./type_defs.md#dropfieldsoutputtypedef)
22. See [:material-code-braces: RenameFieldOutputTypeDef](./type_defs.md#renamefieldoutputtypedef)
23. See [:material-code-braces: SpigotOutputTypeDef](./type_defs.md#spigotoutputtypedef)
24. See [:material-code-braces: JoinOutputTypeDef](./type_defs.md#joinoutputtypedef)
25. See [:material-code-braces: SplitFieldsOutputTypeDef](./type_defs.md#splitfieldsoutputtypedef)
26. See [:material-code-braces: SelectFromCollectionOutputTypeDef](./type_defs.md#selectfromcollectionoutputtypedef)
27. See [:material-code-braces: FillMissingValuesOutputTypeDef](./type_defs.md#fillmissingvaluesoutputtypedef)
28. See [:material-code-braces: FilterOutputTypeDef](./type_defs.md#filteroutputtypedef)
29. See [:material-code-braces: CustomCodeOutputTypeDef](./type_defs.md#customcodeoutputtypedef)
30. See [:material-code-braces: SparkSQLOutputTypeDef](./type_defs.md#sparksqloutputtypedef)
31. See [:material-code-braces: DirectKinesisSourceOutputTypeDef](./type_defs.md#directkinesissourceoutputtypedef)
32. See [:material-code-braces: DirectKafkaSourceOutputTypeDef](./type_defs.md#directkafkasourceoutputtypedef)
33. See [:material-code-braces: CatalogKinesisSourceOutputTypeDef](./type_defs.md#catalogkinesissourceoutputtypedef)
34. See [:material-code-braces: CatalogKafkaSourceOutputTypeDef](./type_defs.md#catalogkafkasourceoutputtypedef)
35. See [:material-code-braces: DropNullFieldsOutputTypeDef](./type_defs.md#dropnullfieldsoutputtypedef)
36. See [:material-code-braces: MergeOutputTypeDef](./type_defs.md#mergeoutputtypedef)
37. See [:material-code-braces: UnionOutputTypeDef](./type_defs.md#unionoutputtypedef)
38. See [:material-code-braces: PIIDetectionOutputTypeDef](./type_defs.md#piidetectionoutputtypedef)
39. See [:material-code-braces: AggregateOutputTypeDef](./type_defs.md#aggregateoutputtypedef)
40. See [:material-code-braces: DropDuplicatesOutputTypeDef](./type_defs.md#dropduplicatesoutputtypedef)
41. See [:material-code-braces: GovernedCatalogTargetOutputTypeDef](./type_defs.md#governedcatalogtargetoutputtypedef)
42. See [:material-code-braces: GovernedCatalogSourceTypeDef](./type_defs.md#governedcatalogsourcetypedef)
43. See [:material-code-braces: MicrosoftSQLServerCatalogSourceTypeDef](./type_defs.md#microsoftsqlservercatalogsourcetypedef)
44. See [:material-code-braces: MySQLCatalogSourceTypeDef](./type_defs.md#mysqlcatalogsourcetypedef)
45. See [:material-code-braces: OracleSQLCatalogSourceTypeDef](./type_defs.md#oraclesqlcatalogsourcetypedef)
46. See [:material-code-braces: PostgreSQLCatalogSourceTypeDef](./type_defs.md#postgresqlcatalogsourcetypedef)
47. See [:material-code-braces: MicrosoftSQLServerCatalogTargetOutputTypeDef](./type_defs.md#microsoftsqlservercatalogtargetoutputtypedef)
48. See [:material-code-braces: MySQLCatalogTargetOutputTypeDef](./type_defs.md#mysqlcatalogtargetoutputtypedef)
49. See [:material-code-braces: OracleSQLCatalogTargetOutputTypeDef](./type_defs.md#oraclesqlcatalogtargetoutputtypedef)
50. See [:material-code-braces: PostgreSQLCatalogTargetOutputTypeDef](./type_defs.md#postgresqlcatalogtargetoutputtypedef)
51. See [:material-code-braces: RouteOutputTypeDef](./type_defs.md#routeoutputtypedef)
52. See [:material-code-braces: DynamicTransformOutputTypeDef](./type_defs.md#dynamictransformoutputtypedef)
53. See [:material-code-braces: EvaluateDataQualityOutputTypeDef](./type_defs.md#evaluatedataqualityoutputtypedef)
54. See [:material-code-braces: S3CatalogHudiSourceOutputTypeDef](./type_defs.md#s3cataloghudisourceoutputtypedef)
55. See [:material-code-braces: CatalogHudiSourceOutputTypeDef](./type_defs.md#cataloghudisourceoutputtypedef)
56. See [:material-code-braces: S3HudiSourceOutputTypeDef](./type_defs.md#s3hudisourceoutputtypedef)
57. See [:material-code-braces: S3HudiCatalogTargetOutputTypeDef](./type_defs.md#s3hudicatalogtargetoutputtypedef)
58. See [:material-code-braces: S3HudiDirectTargetOutputTypeDef](./type_defs.md#s3hudidirecttargetoutputtypedef)
59. See [:material-code-braces: DirectJDBCSourceOutputTypeDef](./type_defs.md#directjdbcsourceoutputtypedef)
60. See [:material-code-braces: S3CatalogDeltaSourceOutputTypeDef](./type_defs.md#s3catalogdeltasourceoutputtypedef)
61. See [:material-code-braces: CatalogDeltaSourceOutputTypeDef](./type_defs.md#catalogdeltasourceoutputtypedef)
62. See [:material-code-braces: S3DeltaSourceOutputTypeDef](./type_defs.md#s3deltasourceoutputtypedef)
63. See [:material-code-braces: S3DeltaCatalogTargetOutputTypeDef](./type_defs.md#s3deltacatalogtargetoutputtypedef)
64. See [:material-code-braces: S3DeltaDirectTargetOutputTypeDef](./type_defs.md#s3deltadirecttargetoutputtypedef)
65. See [:material-code-braces: AmazonRedshiftSourceOutputTypeDef](./type_defs.md#amazonredshiftsourceoutputtypedef)
66. See [:material-code-braces: AmazonRedshiftTargetOutputTypeDef](./type_defs.md#amazonredshifttargetoutputtypedef)
67. See [:material-code-braces: EvaluateDataQualityMultiFrameOutputTypeDef](./type_defs.md#evaluatedataqualitymultiframeoutputtypedef)
68. See [:material-code-braces: RecipeOutputTypeDef](./type_defs.md#recipeoutputtypedef)
69. See [:material-code-braces: SnowflakeSourceOutputTypeDef](./type_defs.md#snowflakesourceoutputtypedef)
70. See [:material-code-braces: SnowflakeTargetOutputTypeDef](./type_defs.md#snowflaketargetoutputtypedef)
71. See [:material-code-braces: ConnectorDataSourceOutputTypeDef](./type_defs.md#connectordatasourceoutputtypedef)
72. See [:material-code-braces: ConnectorDataTargetOutputTypeDef](./type_defs.md#connectordatatargetoutputtypedef)
73. See [:material-code-braces: S3CatalogIcebergSourceOutputTypeDef](./type_defs.md#s3catalogicebergsourceoutputtypedef)
74. See [:material-code-braces: CatalogIcebergSourceOutputTypeDef](./type_defs.md#catalogicebergsourceoutputtypedef)
75. See [:material-code-braces: S3IcebergCatalogTargetOutputTypeDef](./type_defs.md#s3icebergcatalogtargetoutputtypedef)
76. See [:material-code-braces: S3IcebergDirectTargetOutputTypeDef](./type_defs.md#s3icebergdirecttargetoutputtypedef)
77. See [:material-code-braces: S3ExcelSourceOutputTypeDef](./type_defs.md#s3excelsourceoutputtypedef)
78. See [:material-code-braces: S3HyperDirectTargetOutputTypeDef](./type_defs.md#s3hyperdirecttargetoutputtypedef)
79. See [:material-code-braces: DynamoDBELTConnectorSourceOutputTypeDef](./type_defs.md#dynamodbeltconnectorsourceoutputtypedef)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    LogicalOperator: FilterLogicalOperatorType,  # (1)
    Filters: Sequence[FilterExpressionUnionTypeDef],  # (2)
```

1. See [:material-code-brackets: FilterLogicalOperatorType](./literals.md#filterlogicaloperatortype)
2. See `Sequence[FilterExpressionUnionTypeDef]`

## GroupFiltersTypeDef

```python
# GroupFiltersTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GroupFiltersTypeDef


def get_value() -> GroupFiltersTypeDef:
    return {
        "GroupName": ...,
    }


# GroupFiltersTypeDef definition

class GroupFiltersTypeDef(TypedDict):
    GroupName: str,
    Filters: Sequence[FilterExpressionUnionTypeDef],  # (1)
    LogicalOperator: FilterLogicalOperatorType,  # (2)
```

1. See `Sequence[FilterExpressionUnionTypeDef]`
2. See [:material-code-brackets: FilterLogicalOperatorType](./literals.md#filterlogicaloperatortype)

## DataQualityResultFilterCriteriaTypeDef

```python
# DataQualityResultFilterCriteriaTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityResultFilterCriteriaTypeDef


def get_value() -> DataQualityResultFilterCriteriaTypeDef:
    return {
        "DataSource": ...,
    }


# DataQualityResultFilterCriteriaTypeDef definition

class DataQualityResultFilterCriteriaTypeDef(TypedDict):
    DataSource: NotRequired[DataSourceUnionTypeDef],  # (1)
    JobName: NotRequired[str],
    JobRunId: NotRequired[str],
    StartedAfter: NotRequired[TimestampTypeDef],
    StartedBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: DataSourceUnionTypeDef](#datasourceuniontypedef)

## DataQualityRuleRecommendationRunFilterTypeDef

```python
# DataQualityRuleRecommendationRunFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRuleRecommendationRunFilterTypeDef


def get_value() -> DataQualityRuleRecommendationRunFilterTypeDef:
    return {
        "DataSource": ...,
    }


# DataQualityRuleRecommendationRunFilterTypeDef definition

class DataQualityRuleRecommendationRunFilterTypeDef(TypedDict):
    DataSource: DataSourceUnionTypeDef,  # (1)
    StartedBefore: NotRequired[TimestampTypeDef],
    StartedAfter: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: DataSourceUnionTypeDef](#datasourceuniontypedef)

## DataQualityRulesetEvaluationRunFilterTypeDef

```python
# DataQualityRulesetEvaluationRunFilterTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DataQualityRulesetEvaluationRunFilterTypeDef


def get_value() -> DataQualityRulesetEvaluationRunFilterTypeDef:
    return {
        "DataSource": ...,
    }


# DataQualityRulesetEvaluationRunFilterTypeDef definition

class DataQualityRulesetEvaluationRunFilterTypeDef(TypedDict):
    DataSource: DataSourceUnionTypeDef,  # (1)
    StartedBefore: NotRequired[TimestampTypeDef],
    StartedAfter: NotRequired[TimestampTypeDef],
    RulesetName: NotRequired[str],
```

1. See [:material-code-braces: DataSourceUnionTypeDef](#datasourceuniontypedef)

## StartDataQualityRuleRecommendationRunRequestTypeDef

```python
# StartDataQualityRuleRecommendationRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartDataQualityRuleRecommendationRunRequestTypeDef


def get_value() -> StartDataQualityRuleRecommendationRunRequestTypeDef:
    return {
        "DataSource": ...,
    }


# StartDataQualityRuleRecommendationRunRequestTypeDef definition

class StartDataQualityRuleRecommendationRunRequestTypeDef(TypedDict):
    DataSource: DataSourceUnionTypeDef,  # (1)
    Role: str,
    NumberOfWorkers: NotRequired[int],
    Timeout: NotRequired[int],
    CreatedRulesetName: NotRequired[str],
    DataQualitySecurityConfiguration: NotRequired[str],
    ClientToken: NotRequired[str],
    AdditionalRunOptions: NotRequired[DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: DataSourceUnionTypeDef](#datasourceuniontypedef)
2. See [:material-code-braces: DataQualityRuleRecommendationRunAdditionalRunOptionsTypeDef](./type_defs.md#dataqualityrulerecommendationrunadditionalrunoptionstypedef)

## StartDataQualityRulesetEvaluationRunRequestTypeDef

```python
# StartDataQualityRulesetEvaluationRunRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import StartDataQualityRulesetEvaluationRunRequestTypeDef


def get_value() -> StartDataQualityRulesetEvaluationRunRequestTypeDef:
    return {
        "DataSource": ...,
    }


# StartDataQualityRulesetEvaluationRunRequestTypeDef definition

class StartDataQualityRulesetEvaluationRunRequestTypeDef(TypedDict):
    DataSource: DataSourceUnionTypeDef,  # (1)
    Role: str,
    RulesetNames: Sequence[str],
    NumberOfWorkers: NotRequired[int],
    Timeout: NotRequired[int],
    ClientToken: NotRequired[str],
    AdditionalRunOptions: NotRequired[DataQualityEvaluationRunAdditionalRunOptionsTypeDef],  # (2)
    AdditionalDataSources: NotRequired[Mapping[str, DataSourceUnionTypeDef]],  # (3)
```

1. See [:material-code-braces: DataSourceUnionTypeDef](#datasourceuniontypedef)
2. See [:material-code-braces: DataQualityEvaluationRunAdditionalRunOptionsTypeDef](./type_defs.md#dataqualityevaluationrunadditionalrunoptionstypedef)
3. See `Mapping[str, DataSourceUnionTypeDef]`

## BatchTableOptimizerTypeDef

```python
# BatchTableOptimizerTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchTableOptimizerTypeDef


def get_value() -> BatchTableOptimizerTypeDef:
    return {
        "catalogId": ...,
    }


# BatchTableOptimizerTypeDef definition

class BatchTableOptimizerTypeDef(TypedDict):
    catalogId: NotRequired[str],
    databaseName: NotRequired[str],
    tableName: NotRequired[str],
    tableOptimizer: NotRequired[TableOptimizerTypeDef],  # (1)
```

1. See [:material-code-braces: TableOptimizerTypeDef](./type_defs.md#tableoptimizertypedef)

## GetTableOptimizerResponseTypeDef

```python
# GetTableOptimizerResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableOptimizerResponseTypeDef


def get_value() -> GetTableOptimizerResponseTypeDef:
    return {
        "CatalogId": ...,
    }


# GetTableOptimizerResponseTypeDef definition

class GetTableOptimizerResponseTypeDef(TypedDict):
    CatalogId: str,
    DatabaseName: str,
    TableName: str,
    TableOptimizer: TableOptimizerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableOptimizerTypeDef](./type_defs.md#tableoptimizertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIcebergTableInputTypeDef

```python
# CreateIcebergTableInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateIcebergTableInputTypeDef


def get_value() -> CreateIcebergTableInputTypeDef:
    return {
        "Location": ...,
    }


# CreateIcebergTableInputTypeDef definition

class CreateIcebergTableInputTypeDef(TypedDict):
    Location: str,
    Schema: IcebergSchemaUnionTypeDef,  # (1)
    PartitionSpec: NotRequired[IcebergPartitionSpecUnionTypeDef],  # (2)
    WriteOrder: NotRequired[IcebergSortOrderUnionTypeDef],  # (3)
    Properties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IcebergSchemaUnionTypeDef](#icebergschemauniontypedef)
2. See [:material-code-braces: IcebergPartitionSpecUnionTypeDef](#icebergpartitionspecuniontypedef)
3. See [:material-code-braces: IcebergSortOrderUnionTypeDef](#icebergsortorderuniontypedef)

## IcebergTableUpdateTypeDef

```python
# IcebergTableUpdateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergTableUpdateTypeDef


def get_value() -> IcebergTableUpdateTypeDef:
    return {
        "Schema": ...,
    }


# IcebergTableUpdateTypeDef definition

class IcebergTableUpdateTypeDef(TypedDict):
    Schema: IcebergSchemaUnionTypeDef,  # (1)
    Location: str,
    PartitionSpec: NotRequired[IcebergPartitionSpecUnionTypeDef],  # (2)
    SortOrder: NotRequired[IcebergSortOrderUnionTypeDef],  # (3)
    Properties: NotRequired[Mapping[str, str]],
    Action: NotRequired[IcebergUpdateActionType],  # (4)
    EncryptionKey: NotRequired[IcebergEncryptedKeyTypeDef],  # (5)
    KeyId: NotRequired[str],
```

1. See [:material-code-braces: IcebergSchemaUnionTypeDef](#icebergschemauniontypedef)
2. See [:material-code-braces: IcebergPartitionSpecUnionTypeDef](#icebergpartitionspecuniontypedef)
3. See [:material-code-braces: IcebergSortOrderUnionTypeDef](#icebergsortorderuniontypedef)
4. See [:material-code-brackets: IcebergUpdateActionType](./literals.md#icebergupdateactiontype)
5. See [:material-code-braces: IcebergEncryptedKeyTypeDef](./type_defs.md#icebergencryptedkeytypedef)

## GetConnectionResponseTypeDef

```python
# GetConnectionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetConnectionResponseTypeDef


def get_value() -> GetConnectionResponseTypeDef:
    return {
        "Connection": ...,
    }


# GetConnectionResponseTypeDef definition

class GetConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectionsResponseTypeDef

```python
# GetConnectionsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetConnectionsResponseTypeDef


def get_value() -> GetConnectionsResponseTypeDef:
    return {
        "ConnectionList": ...,
    }


# GetConnectionsResponseTypeDef definition

class GetConnectionsResponseTypeDef(TypedDict):
    ConnectionList: list[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConnectionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionRequestTypeDef

```python
# CreateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateConnectionRequestTypeDef


def get_value() -> CreateConnectionRequestTypeDef:
    return {
        "ConnectionInput": ...,
    }


# CreateConnectionRequestTypeDef definition

class CreateConnectionRequestTypeDef(TypedDict):
    ConnectionInput: ConnectionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef)

## UpdateConnectionRequestTypeDef

```python
# UpdateConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateConnectionRequestTypeDef


def get_value() -> UpdateConnectionRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateConnectionRequestTypeDef definition

class UpdateConnectionRequestTypeDef(TypedDict):
    Name: str,
    ConnectionInput: ConnectionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: ConnectionInputTypeDef](./type_defs.md#connectioninputtypedef)

## TestConnectionRequestTypeDef

```python
# TestConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TestConnectionRequestTypeDef


def get_value() -> TestConnectionRequestTypeDef:
    return {
        "ConnectionName": ...,
    }


# TestConnectionRequestTypeDef definition

class TestConnectionRequestTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    CatalogId: NotRequired[str],
    TestConnectionInput: NotRequired[TestConnectionInputTypeDef],  # (1)
```

1. See [:material-code-braces: TestConnectionInputTypeDef](./type_defs.md#testconnectioninputtypedef)

## RecipeTypeDef

```python
# RecipeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RecipeTypeDef


def get_value() -> RecipeTypeDef:
    return {
        "Name": ...,
    }


# RecipeTypeDef definition

class RecipeTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    RecipeReference: NotRequired[RecipeReferenceTypeDef],  # (1)
    RecipeSteps: NotRequired[Sequence[RecipeStepUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: RecipeReferenceTypeDef](./type_defs.md#recipereferencetypedef)
2. See `Sequence[RecipeStepUnionTypeDef]`

## PartitionInputTypeDef

```python
# PartitionInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import PartitionInputTypeDef


def get_value() -> PartitionInputTypeDef:
    return {
        "Values": ...,
    }


# PartitionInputTypeDef definition

class PartitionInputTypeDef(TypedDict):
    Values: NotRequired[Sequence[str]],
    LastAccessTime: NotRequired[TimestampTypeDef],
    StorageDescriptor: NotRequired[StorageDescriptorUnionTypeDef],  # (1)
    Parameters: NotRequired[Mapping[str, str]],
    LastAnalyzedTime: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: StorageDescriptorUnionTypeDef](#storagedescriptoruniontypedef)

## TableInputTypeDef

```python
# TableInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableInputTypeDef


def get_value() -> TableInputTypeDef:
    return {
        "Name": ...,
    }


# TableInputTypeDef definition

class TableInputTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Owner: NotRequired[str],
    LastAccessTime: NotRequired[TimestampTypeDef],
    LastAnalyzedTime: NotRequired[TimestampTypeDef],
    Retention: NotRequired[int],
    StorageDescriptor: NotRequired[StorageDescriptorUnionTypeDef],  # (1)
    PartitionKeys: NotRequired[Sequence[ColumnUnionTypeDef]],  # (2)
    ViewOriginalText: NotRequired[str],
    ViewExpandedText: NotRequired[str],
    TableType: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
    TargetTable: NotRequired[TableIdentifierTypeDef],  # (3)
    ViewDefinition: NotRequired[ViewDefinitionInputTypeDef],  # (4)
```

1. See [:material-code-braces: StorageDescriptorUnionTypeDef](#storagedescriptoruniontypedef)
2. See `Sequence[ColumnUnionTypeDef]`
3. See [:material-code-braces: TableIdentifierTypeDef](./type_defs.md#tableidentifiertypedef)
4. See [:material-code-braces: ViewDefinitionInputTypeDef](./type_defs.md#viewdefinitioninputtypedef)

## GetTablesResponsePaginatorTypeDef

```python
# GetTablesResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTablesResponsePaginatorTypeDef


def get_value() -> GetTablesResponsePaginatorTypeDef:
    return {
        "TableList": ...,
    }


# GetTablesResponsePaginatorTypeDef definition

class GetTablesResponsePaginatorTypeDef(TypedDict):
    TableList: list[TablePaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TablePaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableVersionPaginatorTypeDef

```python
# TableVersionPaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableVersionPaginatorTypeDef


def get_value() -> TableVersionPaginatorTypeDef:
    return {
        "Table": ...,
    }


# TableVersionPaginatorTypeDef definition

class TableVersionPaginatorTypeDef(TypedDict):
    Table: NotRequired[TablePaginatorTypeDef],  # (1)
    VersionId: NotRequired[str],
```

1. See [:material-code-braces: TablePaginatorTypeDef](./type_defs.md#tablepaginatortypedef)

## GetTableResponseTypeDef

```python
# GetTableResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableResponseTypeDef


def get_value() -> GetTableResponseTypeDef:
    return {
        "Table": ...,
    }


# GetTableResponseTypeDef definition

class GetTableResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTablesResponseTypeDef

```python
# GetTablesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTablesResponseTypeDef


def get_value() -> GetTablesResponseTypeDef:
    return {
        "TableList": ...,
    }


# GetTablesResponseTypeDef definition

class GetTablesResponseTypeDef(TypedDict):
    TableList: list[TableTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TableTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUnfilteredTableMetadataResponseTypeDef

```python
# GetUnfilteredTableMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUnfilteredTableMetadataResponseTypeDef


def get_value() -> GetUnfilteredTableMetadataResponseTypeDef:
    return {
        "Table": ...,
    }


# GetUnfilteredTableMetadataResponseTypeDef definition

class GetUnfilteredTableMetadataResponseTypeDef(TypedDict):
    Table: TableTypeDef,  # (1)
    AuthorizedColumns: list[str],
    IsRegisteredWithLakeFormation: bool,
    CellFilters: list[ColumnRowFilterTypeDef],  # (2)
    QueryAuthorizationId: str,
    IsMultiDialectView: bool,
    IsMaterializedView: bool,
    ResourceArn: str,
    IsProtected: bool,
    Permissions: list[PermissionType],  # (3)
    RowFilter: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef)
2. See `list[ColumnRowFilterTypeDef]`
3. See `list[PermissionType]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTablesResponseTypeDef

```python
# SearchTablesResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import SearchTablesResponseTypeDef


def get_value() -> SearchTablesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# SearchTablesResponseTypeDef definition

class SearchTablesResponseTypeDef(TypedDict):
    TableList: list[TableTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TableTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableVersionTypeDef

```python
# TableVersionTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import TableVersionTypeDef


def get_value() -> TableVersionTypeDef:
    return {
        "Table": ...,
    }


# TableVersionTypeDef definition

class TableVersionTypeDef(TypedDict):
    Table: NotRequired[TableTypeDef],  # (1)
    VersionId: NotRequired[str],
```

1. See [:material-code-braces: TableTypeDef](./type_defs.md#tabletypedef)

## ColumnStatisticsDataTypeDef

```python
# ColumnStatisticsDataTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnStatisticsDataTypeDef


def get_value() -> ColumnStatisticsDataTypeDef:
    return {
        "Type": ...,
    }


# ColumnStatisticsDataTypeDef definition

class ColumnStatisticsDataTypeDef(TypedDict):
    Type: ColumnStatisticsTypeType,  # (1)
    BooleanColumnStatisticsData: NotRequired[BooleanColumnStatisticsDataTypeDef],  # (2)
    DateColumnStatisticsData: NotRequired[DateColumnStatisticsDataUnionTypeDef],  # (3)
    DecimalColumnStatisticsData: NotRequired[DecimalColumnStatisticsDataUnionTypeDef],  # (4)
    DoubleColumnStatisticsData: NotRequired[DoubleColumnStatisticsDataTypeDef],  # (5)
    LongColumnStatisticsData: NotRequired[LongColumnStatisticsDataTypeDef],  # (6)
    StringColumnStatisticsData: NotRequired[StringColumnStatisticsDataTypeDef],  # (7)
    BinaryColumnStatisticsData: NotRequired[BinaryColumnStatisticsDataTypeDef],  # (8)
```

1. See [:material-code-brackets: ColumnStatisticsTypeType](./literals.md#columnstatisticstypetype)
2. See [:material-code-braces: BooleanColumnStatisticsDataTypeDef](./type_defs.md#booleancolumnstatisticsdatatypedef)
3. See [:material-code-braces: DateColumnStatisticsDataUnionTypeDef](#datecolumnstatisticsdatauniontypedef)
4. See [:material-code-braces: DecimalColumnStatisticsDataUnionTypeDef](#decimalcolumnstatisticsdatauniontypedef)
5. See [:material-code-braces: DoubleColumnStatisticsDataTypeDef](./type_defs.md#doublecolumnstatisticsdatatypedef)
6. See [:material-code-braces: LongColumnStatisticsDataTypeDef](./type_defs.md#longcolumnstatisticsdatatypedef)
7. See [:material-code-braces: StringColumnStatisticsDataTypeDef](./type_defs.md#stringcolumnstatisticsdatatypedef)
8. See [:material-code-braces: BinaryColumnStatisticsDataTypeDef](./type_defs.md#binarycolumnstatisticsdatatypedef)

## BatchGetDataQualityRulesetEvaluationRunResponseTypeDef

```python
# BatchGetDataQualityRulesetEvaluationRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetDataQualityRulesetEvaluationRunResponseTypeDef


def get_value() -> BatchGetDataQualityRulesetEvaluationRunResponseTypeDef:
    return {
        "Runs": ...,
    }


# BatchGetDataQualityRulesetEvaluationRunResponseTypeDef definition

class BatchGetDataQualityRulesetEvaluationRunResponseTypeDef(TypedDict):
    Runs: list[DataQualityRulesetEvaluationRunTypeDef],  # (1)
    RunsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DataQualityRulesetEvaluationRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowGraphTypeDef

```python
# WorkflowGraphTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import WorkflowGraphTypeDef


def get_value() -> WorkflowGraphTypeDef:
    return {
        "Nodes": ...,
    }


# WorkflowGraphTypeDef definition

class WorkflowGraphTypeDef(TypedDict):
    Nodes: NotRequired[list[NodeTypeDef]],  # (1)
    Edges: NotRequired[list[EdgeTypeDef]],  # (2)
```

1. See `list[NodeTypeDef]`
2. See `list[EdgeTypeDef]`

## UpdateColumnStatisticsForPartitionResponseTypeDef

```python
# UpdateColumnStatisticsForPartitionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionResponseTypeDef


def get_value() -> UpdateColumnStatisticsForPartitionResponseTypeDef:
    return {
        "Errors": ...,
    }


# UpdateColumnStatisticsForPartitionResponseTypeDef definition

class UpdateColumnStatisticsForPartitionResponseTypeDef(TypedDict):
    Errors: list[ColumnStatisticsErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ColumnStatisticsErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateColumnStatisticsForTableResponseTypeDef

```python
# UpdateColumnStatisticsForTableResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableResponseTypeDef


def get_value() -> UpdateColumnStatisticsForTableResponseTypeDef:
    return {
        "Errors": ...,
    }


# UpdateColumnStatisticsForTableResponseTypeDef definition

class UpdateColumnStatisticsForTableResponseTypeDef(TypedDict):
    Errors: list[ColumnStatisticsErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ColumnStatisticsErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUnfilteredPartitionsMetadataResponseTypeDef

```python
# GetUnfilteredPartitionsMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetUnfilteredPartitionsMetadataResponseTypeDef


def get_value() -> GetUnfilteredPartitionsMetadataResponseTypeDef:
    return {
        "UnfilteredPartitions": ...,
    }


# GetUnfilteredPartitionsMetadataResponseTypeDef definition

class GetUnfilteredPartitionsMetadataResponseTypeDef(TypedDict):
    UnfilteredPartitions: list[UnfilteredPartitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UnfilteredPartitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EntityConfigurationOutputTypeDef

```python
# EntityConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EntityConfigurationOutputTypeDef


def get_value() -> EntityConfigurationOutputTypeDef:
    return {
        "SourceConfiguration": ...,
    }


# EntityConfigurationOutputTypeDef definition

class EntityConfigurationOutputTypeDef(TypedDict):
    SourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (1)
    Schema: NotRequired[dict[str, FieldDefinitionOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
2. See `dict[str, FieldDefinitionOutputTypeDef]`

## EntityConfigurationTypeDef

```python
# EntityConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import EntityConfigurationTypeDef


def get_value() -> EntityConfigurationTypeDef:
    return {
        "SourceConfiguration": ...,
    }


# EntityConfigurationTypeDef definition

class EntityConfigurationTypeDef(TypedDict):
    SourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (1)
    Schema: NotRequired[Mapping[str, FieldDefinitionTypeDef]],  # (2)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See `Mapping[str, FieldDefinitionTypeDef]`

## JobTypeDef

```python
# JobTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JobTypeDef


def get_value() -> JobTypeDef:
    return {
        "Name": ...,
    }


# JobTypeDef definition

class JobTypeDef(TypedDict):
    Name: NotRequired[str],
    JobMode: NotRequired[JobModeType],  # (1)
    JobRunQueuingEnabled: NotRequired[bool],
    Description: NotRequired[str],
    LogUri: NotRequired[str],
    Role: NotRequired[str],
    CreatedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
    ExecutionProperty: NotRequired[ExecutionPropertyTypeDef],  # (2)
    Command: NotRequired[JobCommandTypeDef],  # (3)
    DefaultArguments: NotRequired[dict[str, str]],
    NonOverridableArguments: NotRequired[dict[str, str]],
    Connections: NotRequired[ConnectionsListOutputTypeDef],  # (4)
    MaxRetries: NotRequired[int],
    AllocatedCapacity: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (5)
    NumberOfWorkers: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (6)
    GlueVersion: NotRequired[str],
    CodeGenConfigurationNodes: NotRequired[dict[str, CodeGenConfigurationNodeOutputTypeDef]],  # (7)
    ExecutionClass: NotRequired[ExecutionClassType],  # (8)
    SourceControlDetails: NotRequired[SourceControlDetailsTypeDef],  # (9)
    MaintenanceWindow: NotRequired[str],
    ProfileName: NotRequired[str],
```

1. See [:material-code-brackets: JobModeType](./literals.md#jobmodetype)
2. See [:material-code-braces: ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef)
3. See [:material-code-braces: JobCommandTypeDef](./type_defs.md#jobcommandtypedef)
4. See [:material-code-braces: ConnectionsListOutputTypeDef](./type_defs.md#connectionslistoutputtypedef)
5. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
6. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
7. See `dict[str, CodeGenConfigurationNodeOutputTypeDef]`
8. See [:material-code-brackets: ExecutionClassType](./literals.md#executionclasstype)
9. See [:material-code-braces: SourceControlDetailsTypeDef](./type_defs.md#sourcecontroldetailstypedef)

## JobPaginatorTypeDef

```python
# JobPaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JobPaginatorTypeDef


def get_value() -> JobPaginatorTypeDef:
    return {
        "Name": ...,
    }


# JobPaginatorTypeDef definition

class JobPaginatorTypeDef(TypedDict):
    Name: NotRequired[str],
    JobMode: NotRequired[JobModeType],  # (1)
    JobRunQueuingEnabled: NotRequired[bool],
    Description: NotRequired[str],
    LogUri: NotRequired[str],
    Role: NotRequired[str],
    CreatedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
    ExecutionProperty: NotRequired[ExecutionPropertyTypeDef],  # (2)
    Command: NotRequired[JobCommandTypeDef],  # (3)
    DefaultArguments: NotRequired[dict[str, str]],
    NonOverridableArguments: NotRequired[dict[str, str]],
    Connections: NotRequired[ConnectionsListOutputTypeDef],  # (4)
    MaxRetries: NotRequired[int],
    AllocatedCapacity: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (5)
    NumberOfWorkers: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (6)
    GlueVersion: NotRequired[str],
    CodeGenConfigurationNodes: NotRequired[dict[str, CodeGenConfigurationNodePaginatorTypeDef]],  # (7)
    ExecutionClass: NotRequired[ExecutionClassType],  # (8)
    SourceControlDetails: NotRequired[SourceControlDetailsTypeDef],  # (9)
    MaintenanceWindow: NotRequired[str],
    ProfileName: NotRequired[str],
```

1. See [:material-code-brackets: JobModeType](./literals.md#jobmodetype)
2. See [:material-code-braces: ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef)
3. See [:material-code-braces: JobCommandTypeDef](./type_defs.md#jobcommandtypedef)
4. See [:material-code-braces: ConnectionsListOutputTypeDef](./type_defs.md#connectionslistoutputtypedef)
5. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
6. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
7. See `dict[str, CodeGenConfigurationNodePaginatorTypeDef]`
8. See [:material-code-brackets: ExecutionClassType](./literals.md#executionclasstype)
9. See [:material-code-braces: SourceControlDetailsTypeDef](./type_defs.md#sourcecontroldetailstypedef)

## ListDataQualityResultsRequestTypeDef

```python
# ListDataQualityResultsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityResultsRequestTypeDef


def get_value() -> ListDataQualityResultsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListDataQualityResultsRequestTypeDef definition

class ListDataQualityResultsRequestTypeDef(TypedDict):
    Filter: NotRequired[DataQualityResultFilterCriteriaTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DataQualityResultFilterCriteriaTypeDef](./type_defs.md#dataqualityresultfiltercriteriatypedef)

## ListDataQualityRuleRecommendationRunsRequestTypeDef

```python
# ListDataQualityRuleRecommendationRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityRuleRecommendationRunsRequestTypeDef


def get_value() -> ListDataQualityRuleRecommendationRunsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListDataQualityRuleRecommendationRunsRequestTypeDef definition

class ListDataQualityRuleRecommendationRunsRequestTypeDef(TypedDict):
    Filter: NotRequired[DataQualityRuleRecommendationRunFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DataQualityRuleRecommendationRunFilterTypeDef](./type_defs.md#dataqualityrulerecommendationrunfiltertypedef)

## ListDataQualityRulesetEvaluationRunsRequestTypeDef

```python
# ListDataQualityRulesetEvaluationRunsRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ListDataQualityRulesetEvaluationRunsRequestTypeDef


def get_value() -> ListDataQualityRulesetEvaluationRunsRequestTypeDef:
    return {
        "Filter": ...,
    }


# ListDataQualityRulesetEvaluationRunsRequestTypeDef definition

class ListDataQualityRulesetEvaluationRunsRequestTypeDef(TypedDict):
    Filter: NotRequired[DataQualityRulesetEvaluationRunFilterTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DataQualityRulesetEvaluationRunFilterTypeDef](./type_defs.md#dataqualityrulesetevaluationrunfiltertypedef)

## BatchGetTableOptimizerResponseTypeDef

```python
# BatchGetTableOptimizerResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetTableOptimizerResponseTypeDef


def get_value() -> BatchGetTableOptimizerResponseTypeDef:
    return {
        "TableOptimizers": ...,
    }


# BatchGetTableOptimizerResponseTypeDef definition

class BatchGetTableOptimizerResponseTypeDef(TypedDict):
    TableOptimizers: list[BatchTableOptimizerTypeDef],  # (1)
    Failures: list[BatchGetTableOptimizerErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchTableOptimizerTypeDef]`
2. See `list[BatchGetTableOptimizerErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IcebergInputTypeDef

```python
# IcebergInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import IcebergInputTypeDef


def get_value() -> IcebergInputTypeDef:
    return {
        "MetadataOperation": ...,
    }


# IcebergInputTypeDef definition

class IcebergInputTypeDef(TypedDict):
    MetadataOperation: MetadataOperationType,  # (1)
    Version: NotRequired[str],
    CreateIcebergTableInput: NotRequired[CreateIcebergTableInputTypeDef],  # (2)
```

1. See [:material-code-brackets: MetadataOperationType](./literals.md#metadataoperationtype)
2. See [:material-code-braces: CreateIcebergTableInputTypeDef](./type_defs.md#createicebergtableinputtypedef)

## UpdateIcebergTableInputTypeDef

```python
# UpdateIcebergTableInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateIcebergTableInputTypeDef


def get_value() -> UpdateIcebergTableInputTypeDef:
    return {
        "Updates": ...,
    }


# UpdateIcebergTableInputTypeDef definition

class UpdateIcebergTableInputTypeDef(TypedDict):
    Updates: Sequence[IcebergTableUpdateTypeDef],  # (1)
```

1. See `Sequence[IcebergTableUpdateTypeDef]`

## BatchCreatePartitionRequestTypeDef

```python
# BatchCreatePartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchCreatePartitionRequestTypeDef


def get_value() -> BatchCreatePartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# BatchCreatePartitionRequestTypeDef definition

class BatchCreatePartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionInputList: Sequence[PartitionInputTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See `Sequence[PartitionInputTypeDef]`

## BatchUpdatePartitionRequestEntryTypeDef

```python
# BatchUpdatePartitionRequestEntryTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchUpdatePartitionRequestEntryTypeDef


def get_value() -> BatchUpdatePartitionRequestEntryTypeDef:
    return {
        "PartitionValueList": ...,
    }


# BatchUpdatePartitionRequestEntryTypeDef definition

class BatchUpdatePartitionRequestEntryTypeDef(TypedDict):
    PartitionValueList: Sequence[str],
    PartitionInput: PartitionInputTypeDef,  # (1)
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

## CreatePartitionRequestTypeDef

```python
# CreatePartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreatePartitionRequestTypeDef


def get_value() -> CreatePartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# CreatePartitionRequestTypeDef definition

class CreatePartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionInput: PartitionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

## UpdatePartitionRequestTypeDef

```python
# UpdatePartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdatePartitionRequestTypeDef


def get_value() -> UpdatePartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdatePartitionRequestTypeDef definition

class UpdatePartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValueList: Sequence[str],
    PartitionInput: PartitionInputTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: PartitionInputTypeDef](./type_defs.md#partitioninputtypedef)

## GetTableVersionsResponsePaginatorTypeDef

```python
# GetTableVersionsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableVersionsResponsePaginatorTypeDef


def get_value() -> GetTableVersionsResponsePaginatorTypeDef:
    return {
        "TableVersions": ...,
    }


# GetTableVersionsResponsePaginatorTypeDef definition

class GetTableVersionsResponsePaginatorTypeDef(TypedDict):
    TableVersions: list[TableVersionPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TableVersionPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableVersionResponseTypeDef

```python
# GetTableVersionResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableVersionResponseTypeDef


def get_value() -> GetTableVersionResponseTypeDef:
    return {
        "TableVersion": ...,
    }


# GetTableVersionResponseTypeDef definition

class GetTableVersionResponseTypeDef(TypedDict):
    TableVersion: TableVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableVersionTypeDef](./type_defs.md#tableversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableVersionsResponseTypeDef

```python
# GetTableVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetTableVersionsResponseTypeDef


def get_value() -> GetTableVersionsResponseTypeDef:
    return {
        "TableVersions": ...,
    }


# GetTableVersionsResponseTypeDef definition

class GetTableVersionsResponseTypeDef(TypedDict):
    TableVersions: list[TableVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TableVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowRunTypeDef

```python
# WorkflowRunTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import WorkflowRunTypeDef


def get_value() -> WorkflowRunTypeDef:
    return {
        "Name": ...,
    }


# WorkflowRunTypeDef definition

class WorkflowRunTypeDef(TypedDict):
    Name: NotRequired[str],
    WorkflowRunId: NotRequired[str],
    PreviousRunId: NotRequired[str],
    WorkflowRunProperties: NotRequired[dict[str, str]],
    StartedOn: NotRequired[datetime.datetime],
    CompletedOn: NotRequired[datetime.datetime],
    Status: NotRequired[WorkflowRunStatusType],  # (1)
    ErrorMessage: NotRequired[str],
    Statistics: NotRequired[WorkflowRunStatisticsTypeDef],  # (2)
    Graph: NotRequired[WorkflowGraphTypeDef],  # (3)
    StartingEventBatchCondition: NotRequired[StartingEventBatchConditionTypeDef],  # (4)
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)
2. See [:material-code-braces: WorkflowRunStatisticsTypeDef](./type_defs.md#workflowrunstatisticstypedef)
3. See [:material-code-braces: WorkflowGraphTypeDef](./type_defs.md#workflowgraphtypedef)
4. See [:material-code-braces: StartingEventBatchConditionTypeDef](./type_defs.md#startingeventbatchconditiontypedef)

## RestConfigurationOutputTypeDef

```python
# RestConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RestConfigurationOutputTypeDef


def get_value() -> RestConfigurationOutputTypeDef:
    return {
        "GlobalSourceConfiguration": ...,
    }


# RestConfigurationOutputTypeDef definition

class RestConfigurationOutputTypeDef(TypedDict):
    GlobalSourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (1)
    ValidationEndpointConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (1)
    EntityConfigurations: NotRequired[dict[str, EntityConfigurationOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
3. See `dict[str, EntityConfigurationOutputTypeDef]`

## RestConfigurationTypeDef

```python
# RestConfigurationTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RestConfigurationTypeDef


def get_value() -> RestConfigurationTypeDef:
    return {
        "GlobalSourceConfiguration": ...,
    }


# RestConfigurationTypeDef definition

class RestConfigurationTypeDef(TypedDict):
    GlobalSourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (1)
    ValidationEndpointConfiguration: NotRequired[SourceConfigurationTypeDef],  # (1)
    EntityConfigurations: NotRequired[Mapping[str, EntityConfigurationTypeDef]],  # (3)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
3. See `Mapping[str, EntityConfigurationTypeDef]`

## BatchGetJobsResponseTypeDef

```python
# BatchGetJobsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetJobsResponseTypeDef


def get_value() -> BatchGetJobsResponseTypeDef:
    return {
        "Jobs": ...,
    }


# BatchGetJobsResponseTypeDef definition

class BatchGetJobsResponseTypeDef(TypedDict):
    Jobs: list[JobTypeDef],  # (1)
    JobsNotFound: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[JobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobResponseTypeDef

```python
# GetJobResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobResponseTypeDef


def get_value() -> GetJobResponseTypeDef:
    return {
        "Job": ...,
    }


# GetJobResponseTypeDef definition

class GetJobResponseTypeDef(TypedDict):
    Job: JobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobsResponseTypeDef

```python
# GetJobsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobsResponseTypeDef


def get_value() -> GetJobsResponseTypeDef:
    return {
        "Jobs": ...,
    }


# GetJobsResponseTypeDef definition

class GetJobsResponseTypeDef(TypedDict):
    Jobs: list[JobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[JobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobsResponsePaginatorTypeDef

```python
# GetJobsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetJobsResponsePaginatorTypeDef


def get_value() -> GetJobsResponsePaginatorTypeDef:
    return {
        "Jobs": ...,
    }


# GetJobsResponsePaginatorTypeDef definition

class GetJobsResponsePaginatorTypeDef(TypedDict):
    Jobs: list[JobPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[JobPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RouteTypeDef

```python
# RouteTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RouteTypeDef


def get_value() -> RouteTypeDef:
    return {
        "Name": ...,
    }


# RouteTypeDef definition

class RouteTypeDef(TypedDict):
    Name: str,
    Inputs: Sequence[str],
    GroupFiltersList: Sequence[GroupFiltersUnionTypeDef],  # (1)
```

1. See `Sequence[GroupFiltersUnionTypeDef]`

## OpenTableFormatInputTypeDef

```python
# OpenTableFormatInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import OpenTableFormatInputTypeDef


def get_value() -> OpenTableFormatInputTypeDef:
    return {
        "IcebergInput": ...,
    }


# OpenTableFormatInputTypeDef definition

class OpenTableFormatInputTypeDef(TypedDict):
    IcebergInput: NotRequired[IcebergInputTypeDef],  # (1)
```

1. See [:material-code-braces: IcebergInputTypeDef](./type_defs.md#iceberginputtypedef)

## UpdateIcebergInputTypeDef

```python
# UpdateIcebergInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateIcebergInputTypeDef


def get_value() -> UpdateIcebergInputTypeDef:
    return {
        "UpdateIcebergTableInput": ...,
    }


# UpdateIcebergInputTypeDef definition

class UpdateIcebergInputTypeDef(TypedDict):
    UpdateIcebergTableInput: UpdateIcebergTableInputTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateIcebergTableInputTypeDef](./type_defs.md#updateicebergtableinputtypedef)

## BatchUpdatePartitionRequestTypeDef

```python
# BatchUpdatePartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchUpdatePartitionRequestTypeDef


def get_value() -> BatchUpdatePartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# BatchUpdatePartitionRequestTypeDef definition

class BatchUpdatePartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    Entries: Sequence[BatchUpdatePartitionRequestEntryTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See `Sequence[BatchUpdatePartitionRequestEntryTypeDef]`

## ColumnStatisticsTypeDef

```python
# ColumnStatisticsTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import ColumnStatisticsTypeDef


def get_value() -> ColumnStatisticsTypeDef:
    return {
        "ColumnName": ...,
    }


# ColumnStatisticsTypeDef definition

class ColumnStatisticsTypeDef(TypedDict):
    ColumnName: str,
    ColumnType: str,
    AnalyzedTime: TimestampTypeDef,
    StatisticsData: ColumnStatisticsDataUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ColumnStatisticsDataUnionTypeDef](#columnstatisticsdatauniontypedef)

## GetWorkflowRunResponseTypeDef

```python
# GetWorkflowRunResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetWorkflowRunResponseTypeDef


def get_value() -> GetWorkflowRunResponseTypeDef:
    return {
        "Run": ...,
    }


# GetWorkflowRunResponseTypeDef definition

class GetWorkflowRunResponseTypeDef(TypedDict):
    Run: WorkflowRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowRunsResponseTypeDef

```python
# GetWorkflowRunsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetWorkflowRunsResponseTypeDef


def get_value() -> GetWorkflowRunsResponseTypeDef:
    return {
        "Runs": ...,
    }


# GetWorkflowRunsResponseTypeDef definition

class GetWorkflowRunsResponseTypeDef(TypedDict):
    Runs: list[WorkflowRunTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkflowRunTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowTypeDef

```python
# WorkflowTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import WorkflowTypeDef


def get_value() -> WorkflowTypeDef:
    return {
        "Name": ...,
    }


# WorkflowTypeDef definition

class WorkflowTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    DefaultRunProperties: NotRequired[dict[str, str]],
    CreatedOn: NotRequired[datetime.datetime],
    LastModifiedOn: NotRequired[datetime.datetime],
    LastRun: NotRequired[WorkflowRunTypeDef],  # (1)
    Graph: NotRequired[WorkflowGraphTypeDef],  # (2)
    MaxConcurrentRuns: NotRequired[int],
    BlueprintDetails: NotRequired[BlueprintDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: WorkflowRunTypeDef](./type_defs.md#workflowruntypedef)
2. See [:material-code-braces: WorkflowGraphTypeDef](./type_defs.md#workflowgraphtypedef)
3. See [:material-code-braces: BlueprintDetailsTypeDef](./type_defs.md#blueprintdetailstypedef)

## DescribeConnectionTypeResponseTypeDef

```python
# DescribeConnectionTypeResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import DescribeConnectionTypeResponseTypeDef


def get_value() -> DescribeConnectionTypeResponseTypeDef:
    return {
        "ConnectionType": ...,
    }


# DescribeConnectionTypeResponseTypeDef definition

class DescribeConnectionTypeResponseTypeDef(TypedDict):
    ConnectionType: str,
    Description: str,
    Capabilities: CapabilitiesTypeDef,  # (1)
    ConnectionProperties: dict[str, PropertyTypeDef],  # (2)
    ConnectionOptions: dict[str, PropertyTypeDef],  # (2)
    AuthenticationConfiguration: AuthConfigurationTypeDef,  # (4)
    ComputeEnvironmentConfigurations: dict[str, ComputeEnvironmentConfigurationTypeDef],  # (5)
    PhysicalConnectionRequirements: dict[str, PropertyTypeDef],  # (2)
    AthenaConnectionProperties: dict[str, PropertyTypeDef],  # (2)
    PythonConnectionProperties: dict[str, PropertyTypeDef],  # (2)
    SparkConnectionProperties: dict[str, PropertyTypeDef],  # (2)
    RestConfiguration: RestConfigurationOutputTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: CapabilitiesTypeDef](./type_defs.md#capabilitiestypedef)
2. See `dict[str, PropertyTypeDef]`
3. See `dict[str, PropertyTypeDef]`
4. See [:material-code-braces: AuthConfigurationTypeDef](./type_defs.md#authconfigurationtypedef)
5. See `dict[str, ComputeEnvironmentConfigurationTypeDef]`
6. See `dict[str, PropertyTypeDef]`
7. See `dict[str, PropertyTypeDef]`
8. See `dict[str, PropertyTypeDef]`
9. See `dict[str, PropertyTypeDef]`
10. See [:material-code-braces: RestConfigurationOutputTypeDef](./type_defs.md#restconfigurationoutputtypedef)
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTableRequestTypeDef

```python
# CreateTableRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateTableRequestTypeDef


def get_value() -> CreateTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# CreateTableRequestTypeDef definition

class CreateTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    Name: NotRequired[str],
    TableInput: NotRequired[TableInputTypeDef],  # (1)
    PartitionIndexes: NotRequired[Sequence[PartitionIndexTypeDef]],  # (2)
    TransactionId: NotRequired[str],
    OpenTableFormatInput: NotRequired[OpenTableFormatInputTypeDef],  # (3)
```

1. See [:material-code-braces: TableInputTypeDef](./type_defs.md#tableinputtypedef)
2. See `Sequence[PartitionIndexTypeDef]`
3. See [:material-code-braces: OpenTableFormatInputTypeDef](./type_defs.md#opentableformatinputtypedef)

## UpdateOpenTableFormatInputTypeDef

```python
# UpdateOpenTableFormatInputTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateOpenTableFormatInputTypeDef


def get_value() -> UpdateOpenTableFormatInputTypeDef:
    return {
        "UpdateIcebergInput": ...,
    }


# UpdateOpenTableFormatInputTypeDef definition

class UpdateOpenTableFormatInputTypeDef(TypedDict):
    UpdateIcebergInput: NotRequired[UpdateIcebergInputTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateIcebergInputTypeDef](./type_defs.md#updateiceberginputtypedef)

## BatchGetWorkflowsResponseTypeDef

```python
# BatchGetWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import BatchGetWorkflowsResponseTypeDef


def get_value() -> BatchGetWorkflowsResponseTypeDef:
    return {
        "Workflows": ...,
    }


# BatchGetWorkflowsResponseTypeDef definition

class BatchGetWorkflowsResponseTypeDef(TypedDict):
    Workflows: list[WorkflowTypeDef],  # (1)
    MissingWorkflows: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[WorkflowTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowResponseTypeDef

```python
# GetWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import GetWorkflowResponseTypeDef


def get_value() -> GetWorkflowResponseTypeDef:
    return {
        "Workflow": ...,
    }


# GetWorkflowResponseTypeDef definition

class GetWorkflowResponseTypeDef(TypedDict):
    Workflow: WorkflowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowTypeDef](./type_defs.md#workflowtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterConnectionTypeRequestTypeDef

```python
# RegisterConnectionTypeRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import RegisterConnectionTypeRequestTypeDef


def get_value() -> RegisterConnectionTypeRequestTypeDef:
    return {
        "ConnectionType": ...,
    }


# RegisterConnectionTypeRequestTypeDef definition

class RegisterConnectionTypeRequestTypeDef(TypedDict):
    ConnectionType: str,
    IntegrationType: IntegrationTypeType,  # (1)
    ConnectionProperties: ConnectionPropertiesConfigurationTypeDef,  # (2)
    ConnectorAuthenticationConfiguration: ConnectorAuthenticationConfigurationTypeDef,  # (3)
    RestConfiguration: RestConfigurationUnionTypeDef,  # (4)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-braces: ConnectionPropertiesConfigurationTypeDef](./type_defs.md#connectionpropertiesconfigurationtypedef)
3. See [:material-code-braces: ConnectorAuthenticationConfigurationTypeDef](./type_defs.md#connectorauthenticationconfigurationtypedef)
4. See [:material-code-braces: RestConfigurationUnionTypeDef](#restconfigurationuniontypedef)

## CodeGenConfigurationNodeTypeDef

```python
# CodeGenConfigurationNodeTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CodeGenConfigurationNodeTypeDef


def get_value() -> CodeGenConfigurationNodeTypeDef:
    return {
        "AthenaConnectorSource": ...,
    }


# CodeGenConfigurationNodeTypeDef definition

class CodeGenConfigurationNodeTypeDef(TypedDict):
    AthenaConnectorSource: NotRequired[AthenaConnectorSourceUnionTypeDef],  # (1)
    JDBCConnectorSource: NotRequired[JDBCConnectorSourceUnionTypeDef],  # (2)
    SparkConnectorSource: NotRequired[SparkConnectorSourceUnionTypeDef],  # (3)
    CatalogSource: NotRequired[CatalogSourceUnionTypeDef],  # (4)
    RedshiftSource: NotRequired[RedshiftSourceTypeDef],  # (5)
    S3CatalogSource: NotRequired[S3CatalogSourceTypeDef],  # (6)
    S3CsvSource: NotRequired[S3CsvSourceUnionTypeDef],  # (7)
    S3JsonSource: NotRequired[S3JsonSourceUnionTypeDef],  # (8)
    S3ParquetSource: NotRequired[S3ParquetSourceUnionTypeDef],  # (9)
    RelationalCatalogSource: NotRequired[RelationalCatalogSourceTypeDef],  # (10)
    DynamoDBCatalogSource: NotRequired[DynamoDBCatalogSourceTypeDef],  # (11)
    JDBCConnectorTarget: NotRequired[JDBCConnectorTargetUnionTypeDef],  # (12)
    SparkConnectorTarget: NotRequired[SparkConnectorTargetUnionTypeDef],  # (13)
    CatalogTarget: NotRequired[BasicCatalogTargetUnionTypeDef],  # (14)
    RedshiftTarget: NotRequired[RedshiftTargetUnionTypeDef],  # (15)
    S3CatalogTarget: NotRequired[S3CatalogTargetUnionTypeDef],  # (16)
    S3GlueParquetTarget: NotRequired[S3GlueParquetTargetUnionTypeDef],  # (17)
    S3DirectTarget: NotRequired[S3DirectTargetUnionTypeDef],  # (18)
    ApplyMapping: NotRequired[ApplyMappingUnionTypeDef],  # (19)
    SelectFields: NotRequired[SelectFieldsUnionTypeDef],  # (20)
    DropFields: NotRequired[DropFieldsUnionTypeDef],  # (21)
    RenameField: NotRequired[RenameFieldUnionTypeDef],  # (22)
    Spigot: NotRequired[SpigotUnionTypeDef],  # (23)
    Join: NotRequired[JoinUnionTypeDef],  # (24)
    SplitFields: NotRequired[SplitFieldsUnionTypeDef],  # (25)
    SelectFromCollection: NotRequired[SelectFromCollectionUnionTypeDef],  # (26)
    FillMissingValues: NotRequired[FillMissingValuesUnionTypeDef],  # (27)
    Filter: NotRequired[FilterUnionTypeDef],  # (28)
    CustomCode: NotRequired[CustomCodeUnionTypeDef],  # (29)
    SparkSQL: NotRequired[SparkSQLUnionTypeDef],  # (30)
    DirectKinesisSource: NotRequired[DirectKinesisSourceUnionTypeDef],  # (31)
    DirectKafkaSource: NotRequired[DirectKafkaSourceUnionTypeDef],  # (32)
    CatalogKinesisSource: NotRequired[CatalogKinesisSourceUnionTypeDef],  # (33)
    CatalogKafkaSource: NotRequired[CatalogKafkaSourceUnionTypeDef],  # (34)
    DropNullFields: NotRequired[DropNullFieldsUnionTypeDef],  # (35)
    Merge: NotRequired[MergeUnionTypeDef],  # (36)
    Union: NotRequired[UnionUnionTypeDef],  # (37)
    PIIDetection: NotRequired[PIIDetectionUnionTypeDef],  # (38)
    Aggregate: NotRequired[AggregateUnionTypeDef],  # (39)
    DropDuplicates: NotRequired[DropDuplicatesUnionTypeDef],  # (40)
    GovernedCatalogTarget: NotRequired[GovernedCatalogTargetUnionTypeDef],  # (41)
    GovernedCatalogSource: NotRequired[GovernedCatalogSourceTypeDef],  # (42)
    MicrosoftSQLServerCatalogSource: NotRequired[MicrosoftSQLServerCatalogSourceTypeDef],  # (43)
    MySQLCatalogSource: NotRequired[MySQLCatalogSourceTypeDef],  # (44)
    OracleSQLCatalogSource: NotRequired[OracleSQLCatalogSourceTypeDef],  # (45)
    PostgreSQLCatalogSource: NotRequired[PostgreSQLCatalogSourceTypeDef],  # (46)
    MicrosoftSQLServerCatalogTarget: NotRequired[MicrosoftSQLServerCatalogTargetUnionTypeDef],  # (47)
    MySQLCatalogTarget: NotRequired[MySQLCatalogTargetUnionTypeDef],  # (48)
    OracleSQLCatalogTarget: NotRequired[OracleSQLCatalogTargetUnionTypeDef],  # (49)
    PostgreSQLCatalogTarget: NotRequired[PostgreSQLCatalogTargetUnionTypeDef],  # (50)
    Route: NotRequired[RouteUnionTypeDef],  # (51)
    DynamicTransform: NotRequired[DynamicTransformUnionTypeDef],  # (52)
    EvaluateDataQuality: NotRequired[EvaluateDataQualityUnionTypeDef],  # (53)
    S3CatalogHudiSource: NotRequired[S3CatalogHudiSourceUnionTypeDef],  # (54)
    CatalogHudiSource: NotRequired[CatalogHudiSourceUnionTypeDef],  # (55)
    S3HudiSource: NotRequired[S3HudiSourceUnionTypeDef],  # (56)
    S3HudiCatalogTarget: NotRequired[S3HudiCatalogTargetUnionTypeDef],  # (57)
    S3HudiDirectTarget: NotRequired[S3HudiDirectTargetUnionTypeDef],  # (58)
    DirectJDBCSource: NotRequired[DirectJDBCSourceUnionTypeDef],  # (59)
    S3CatalogDeltaSource: NotRequired[S3CatalogDeltaSourceUnionTypeDef],  # (60)
    CatalogDeltaSource: NotRequired[CatalogDeltaSourceUnionTypeDef],  # (61)
    S3DeltaSource: NotRequired[S3DeltaSourceUnionTypeDef],  # (62)
    S3DeltaCatalogTarget: NotRequired[S3DeltaCatalogTargetUnionTypeDef],  # (63)
    S3DeltaDirectTarget: NotRequired[S3DeltaDirectTargetUnionTypeDef],  # (64)
    AmazonRedshiftSource: NotRequired[AmazonRedshiftSourceUnionTypeDef],  # (65)
    AmazonRedshiftTarget: NotRequired[AmazonRedshiftTargetUnionTypeDef],  # (66)
    EvaluateDataQualityMultiFrame: NotRequired[EvaluateDataQualityMultiFrameUnionTypeDef],  # (67)
    Recipe: NotRequired[RecipeUnionTypeDef],  # (68)
    SnowflakeSource: NotRequired[SnowflakeSourceUnionTypeDef],  # (69)
    SnowflakeTarget: NotRequired[SnowflakeTargetUnionTypeDef],  # (70)
    ConnectorDataSource: NotRequired[ConnectorDataSourceUnionTypeDef],  # (71)
    ConnectorDataTarget: NotRequired[ConnectorDataTargetUnionTypeDef],  # (72)
    S3CatalogIcebergSource: NotRequired[S3CatalogIcebergSourceUnionTypeDef],  # (73)
    CatalogIcebergSource: NotRequired[CatalogIcebergSourceUnionTypeDef],  # (74)
    S3IcebergCatalogTarget: NotRequired[S3IcebergCatalogTargetUnionTypeDef],  # (75)
    S3IcebergDirectTarget: NotRequired[S3IcebergDirectTargetUnionTypeDef],  # (76)
    S3ExcelSource: NotRequired[S3ExcelSourceUnionTypeDef],  # (77)
    S3HyperDirectTarget: NotRequired[S3HyperDirectTargetUnionTypeDef],  # (78)
    DynamoDBELTConnectorSource: NotRequired[DynamoDBELTConnectorSourceUnionTypeDef],  # (79)
```

1. See [:material-code-braces: AthenaConnectorSourceUnionTypeDef](#athenaconnectorsourceuniontypedef)
2. See [:material-code-braces: JDBCConnectorSourceUnionTypeDef](#jdbcconnectorsourceuniontypedef)
3. See [:material-code-braces: SparkConnectorSourceUnionTypeDef](#sparkconnectorsourceuniontypedef)
4. See [:material-code-braces: CatalogSourceUnionTypeDef](#catalogsourceuniontypedef)
5. See [:material-code-braces: RedshiftSourceTypeDef](./type_defs.md#redshiftsourcetypedef)
6. See [:material-code-braces: S3CatalogSourceTypeDef](./type_defs.md#s3catalogsourcetypedef)
7. See [:material-code-braces: S3CsvSourceUnionTypeDef](#s3csvsourceuniontypedef)
8. See [:material-code-braces: S3JsonSourceUnionTypeDef](#s3jsonsourceuniontypedef)
9. See [:material-code-braces: S3ParquetSourceUnionTypeDef](#s3parquetsourceuniontypedef)
10. See [:material-code-braces: RelationalCatalogSourceTypeDef](./type_defs.md#relationalcatalogsourcetypedef)
11. See [:material-code-braces: DynamoDBCatalogSourceTypeDef](./type_defs.md#dynamodbcatalogsourcetypedef)
12. See [:material-code-braces: JDBCConnectorTargetUnionTypeDef](#jdbcconnectortargetuniontypedef)
13. See [:material-code-braces: SparkConnectorTargetUnionTypeDef](#sparkconnectortargetuniontypedef)
14. See [:material-code-braces: BasicCatalogTargetUnionTypeDef](#basiccatalogtargetuniontypedef)
15. See [:material-code-braces: RedshiftTargetUnionTypeDef](#redshifttargetuniontypedef)
16. See [:material-code-braces: S3CatalogTargetUnionTypeDef](#s3catalogtargetuniontypedef)
17. See [:material-code-braces: S3GlueParquetTargetUnionTypeDef](#s3glueparquettargetuniontypedef)
18. See [:material-code-braces: S3DirectTargetUnionTypeDef](#s3directtargetuniontypedef)
19. See [:material-code-braces: ApplyMappingUnionTypeDef](#applymappinguniontypedef)
20. See [:material-code-braces: SelectFieldsUnionTypeDef](#selectfieldsuniontypedef)
21. See [:material-code-braces: DropFieldsUnionTypeDef](#dropfieldsuniontypedef)
22. See [:material-code-braces: RenameFieldUnionTypeDef](#renamefielduniontypedef)
23. See [:material-code-braces: SpigotUnionTypeDef](#spigotuniontypedef)
24. See [:material-code-braces: JoinUnionTypeDef](#joinuniontypedef)
25. See [:material-code-braces: SplitFieldsUnionTypeDef](#splitfieldsuniontypedef)
26. See [:material-code-braces: SelectFromCollectionUnionTypeDef](#selectfromcollectionuniontypedef)
27. See [:material-code-braces: FillMissingValuesUnionTypeDef](#fillmissingvaluesuniontypedef)
28. See [:material-code-braces: FilterUnionTypeDef](#filteruniontypedef)
29. See [:material-code-braces: CustomCodeUnionTypeDef](#customcodeuniontypedef)
30. See [:material-code-braces: SparkSQLUnionTypeDef](#sparksqluniontypedef)
31. See [:material-code-braces: DirectKinesisSourceUnionTypeDef](#directkinesissourceuniontypedef)
32. See [:material-code-braces: DirectKafkaSourceUnionTypeDef](#directkafkasourceuniontypedef)
33. See [:material-code-braces: CatalogKinesisSourceUnionTypeDef](#catalogkinesissourceuniontypedef)
34. See [:material-code-braces: CatalogKafkaSourceUnionTypeDef](#catalogkafkasourceuniontypedef)
35. See [:material-code-braces: DropNullFieldsUnionTypeDef](#dropnullfieldsuniontypedef)
36. See [:material-code-braces: MergeUnionTypeDef](#mergeuniontypedef)
37. See [:material-code-braces: UnionUnionTypeDef](#unionuniontypedef)
38. See [:material-code-braces: PIIDetectionUnionTypeDef](#piidetectionuniontypedef)
39. See [:material-code-braces: AggregateUnionTypeDef](#aggregateuniontypedef)
40. See [:material-code-braces: DropDuplicatesUnionTypeDef](#dropduplicatesuniontypedef)
41. See [:material-code-braces: GovernedCatalogTargetUnionTypeDef](#governedcatalogtargetuniontypedef)
42. See [:material-code-braces: GovernedCatalogSourceTypeDef](./type_defs.md#governedcatalogsourcetypedef)
43. See [:material-code-braces: MicrosoftSQLServerCatalogSourceTypeDef](./type_defs.md#microsoftsqlservercatalogsourcetypedef)
44. See [:material-code-braces: MySQLCatalogSourceTypeDef](./type_defs.md#mysqlcatalogsourcetypedef)
45. See [:material-code-braces: OracleSQLCatalogSourceTypeDef](./type_defs.md#oraclesqlcatalogsourcetypedef)
46. See [:material-code-braces: PostgreSQLCatalogSourceTypeDef](./type_defs.md#postgresqlcatalogsourcetypedef)
47. See [:material-code-braces: MicrosoftSQLServerCatalogTargetUnionTypeDef](#microsoftsqlservercatalogtargetuniontypedef)
48. See [:material-code-braces: MySQLCatalogTargetUnionTypeDef](#mysqlcatalogtargetuniontypedef)
49. See [:material-code-braces: OracleSQLCatalogTargetUnionTypeDef](#oraclesqlcatalogtargetuniontypedef)
50. See [:material-code-braces: PostgreSQLCatalogTargetUnionTypeDef](#postgresqlcatalogtargetuniontypedef)
51. See [:material-code-braces: RouteUnionTypeDef](#routeuniontypedef)
52. See [:material-code-braces: DynamicTransformUnionTypeDef](#dynamictransformuniontypedef)
53. See [:material-code-braces: EvaluateDataQualityUnionTypeDef](#evaluatedataqualityuniontypedef)
54. See [:material-code-braces: S3CatalogHudiSourceUnionTypeDef](#s3cataloghudisourceuniontypedef)
55. See [:material-code-braces: CatalogHudiSourceUnionTypeDef](#cataloghudisourceuniontypedef)
56. See [:material-code-braces: S3HudiSourceUnionTypeDef](#s3hudisourceuniontypedef)
57. See [:material-code-braces: S3HudiCatalogTargetUnionTypeDef](#s3hudicatalogtargetuniontypedef)
58. See [:material-code-braces: S3HudiDirectTargetUnionTypeDef](#s3hudidirecttargetuniontypedef)
59. See [:material-code-braces: DirectJDBCSourceUnionTypeDef](#directjdbcsourceuniontypedef)
60. See [:material-code-braces: S3CatalogDeltaSourceUnionTypeDef](#s3catalogdeltasourceuniontypedef)
61. See [:material-code-braces: CatalogDeltaSourceUnionTypeDef](#catalogdeltasourceuniontypedef)
62. See [:material-code-braces: S3DeltaSourceUnionTypeDef](#s3deltasourceuniontypedef)
63. See [:material-code-braces: S3DeltaCatalogTargetUnionTypeDef](#s3deltacatalogtargetuniontypedef)
64. See [:material-code-braces: S3DeltaDirectTargetUnionTypeDef](#s3deltadirecttargetuniontypedef)
65. See [:material-code-braces: AmazonRedshiftSourceUnionTypeDef](#amazonredshiftsourceuniontypedef)
66. See [:material-code-braces: AmazonRedshiftTargetUnionTypeDef](#amazonredshifttargetuniontypedef)
67. See [:material-code-braces: EvaluateDataQualityMultiFrameUnionTypeDef](#evaluatedataqualitymultiframeuniontypedef)
68. See [:material-code-braces: RecipeUnionTypeDef](#recipeuniontypedef)
69. See [:material-code-braces: SnowflakeSourceUnionTypeDef](#snowflakesourceuniontypedef)
70. See [:material-code-braces: SnowflakeTargetUnionTypeDef](#snowflaketargetuniontypedef)
71. See [:material-code-braces: ConnectorDataSourceUnionTypeDef](#connectordatasourceuniontypedef)
72. See [:material-code-braces: ConnectorDataTargetUnionTypeDef](#connectordatatargetuniontypedef)
73. See [:material-code-braces: S3CatalogIcebergSourceUnionTypeDef](#s3catalogicebergsourceuniontypedef)
74. See [:material-code-braces: CatalogIcebergSourceUnionTypeDef](#catalogicebergsourceuniontypedef)
75. See [:material-code-braces: S3IcebergCatalogTargetUnionTypeDef](#s3icebergcatalogtargetuniontypedef)
76. See [:material-code-braces: S3IcebergDirectTargetUnionTypeDef](#s3icebergdirecttargetuniontypedef)
77. See [:material-code-braces: S3ExcelSourceUnionTypeDef](#s3excelsourceuniontypedef)
78. See [:material-code-braces: S3HyperDirectTargetUnionTypeDef](#s3hyperdirecttargetuniontypedef)
79. See [:material-code-braces: DynamoDBELTConnectorSourceUnionTypeDef](#dynamodbeltconnectorsourceuniontypedef)

## UpdateTableRequestTypeDef

```python
# UpdateTableRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateTableRequestTypeDef


def get_value() -> UpdateTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdateTableRequestTypeDef definition

class UpdateTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    Name: NotRequired[str],
    TableInput: NotRequired[TableInputTypeDef],  # (1)
    SkipArchive: NotRequired[bool],
    TransactionId: NotRequired[str],
    VersionId: NotRequired[str],
    ViewUpdateAction: NotRequired[ViewUpdateActionType],  # (2)
    Force: NotRequired[bool],
    UpdateOpenTableFormatInput: NotRequired[UpdateOpenTableFormatInputTypeDef],  # (3)
```

1. See [:material-code-braces: TableInputTypeDef](./type_defs.md#tableinputtypedef)
2. See [:material-code-brackets: ViewUpdateActionType](./literals.md#viewupdateactiontype)
3. See [:material-code-braces: UpdateOpenTableFormatInputTypeDef](./type_defs.md#updateopentableformatinputtypedef)

## UpdateColumnStatisticsForPartitionRequestTypeDef

```python
# UpdateColumnStatisticsForPartitionRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForPartitionRequestTypeDef


def get_value() -> UpdateColumnStatisticsForPartitionRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdateColumnStatisticsForPartitionRequestTypeDef definition

class UpdateColumnStatisticsForPartitionRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    PartitionValues: Sequence[str],
    ColumnStatisticsList: Sequence[ColumnStatisticsUnionTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See `Sequence[ColumnStatisticsUnionTypeDef]`

## UpdateColumnStatisticsForTableRequestTypeDef

```python
# UpdateColumnStatisticsForTableRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateColumnStatisticsForTableRequestTypeDef


def get_value() -> UpdateColumnStatisticsForTableRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdateColumnStatisticsForTableRequestTypeDef definition

class UpdateColumnStatisticsForTableRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    ColumnStatisticsList: Sequence[ColumnStatisticsUnionTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See `Sequence[ColumnStatisticsUnionTypeDef]`

## CreateJobRequestTypeDef

```python
# CreateJobRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import CreateJobRequestTypeDef


def get_value() -> CreateJobRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateJobRequestTypeDef definition

class CreateJobRequestTypeDef(TypedDict):
    Name: str,
    Role: str,
    Command: JobCommandTypeDef,  # (1)
    JobMode: NotRequired[JobModeType],  # (2)
    JobRunQueuingEnabled: NotRequired[bool],
    Description: NotRequired[str],
    LogUri: NotRequired[str],
    ExecutionProperty: NotRequired[ExecutionPropertyTypeDef],  # (3)
    DefaultArguments: NotRequired[Mapping[str, str]],
    NonOverridableArguments: NotRequired[Mapping[str, str]],
    Connections: NotRequired[ConnectionsListUnionTypeDef],  # (4)
    MaxRetries: NotRequired[int],
    AllocatedCapacity: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    SecurityConfiguration: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (5)
    GlueVersion: NotRequired[str],
    NumberOfWorkers: NotRequired[int],
    WorkerType: NotRequired[WorkerTypeType],  # (6)
    CodeGenConfigurationNodes: NotRequired[Mapping[str, CodeGenConfigurationNodeUnionTypeDef]],  # (7)
    ExecutionClass: NotRequired[ExecutionClassType],  # (8)
    SourceControlDetails: NotRequired[SourceControlDetailsTypeDef],  # (9)
    MaintenanceWindow: NotRequired[str],
```

1. See [:material-code-braces: JobCommandTypeDef](./type_defs.md#jobcommandtypedef)
2. See [:material-code-brackets: JobModeType](./literals.md#jobmodetype)
3. See [:material-code-braces: ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef)
4. See [:material-code-braces: ConnectionsListUnionTypeDef](#connectionslistuniontypedef)
5. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
6. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
7. See `Mapping[str, CodeGenConfigurationNodeUnionTypeDef]`
8. See [:material-code-brackets: ExecutionClassType](./literals.md#executionclasstype)
9. See [:material-code-braces: SourceControlDetailsTypeDef](./type_defs.md#sourcecontroldetailstypedef)

## JobUpdateTypeDef

```python
# JobUpdateTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import JobUpdateTypeDef


def get_value() -> JobUpdateTypeDef:
    return {
        "JobMode": ...,
    }


# JobUpdateTypeDef definition

class JobUpdateTypeDef(TypedDict):
    JobMode: NotRequired[JobModeType],  # (1)
    JobRunQueuingEnabled: NotRequired[bool],
    Description: NotRequired[str],
    LogUri: NotRequired[str],
    Role: NotRequired[str],
    ExecutionProperty: NotRequired[ExecutionPropertyTypeDef],  # (2)
    Command: NotRequired[JobCommandTypeDef],  # (3)
    DefaultArguments: NotRequired[Mapping[str, str]],
    NonOverridableArguments: NotRequired[Mapping[str, str]],
    Connections: NotRequired[ConnectionsListUnionTypeDef],  # (4)
    MaxRetries: NotRequired[int],
    AllocatedCapacity: NotRequired[int],
    Timeout: NotRequired[int],
    MaxCapacity: NotRequired[float],
    WorkerType: NotRequired[WorkerTypeType],  # (5)
    NumberOfWorkers: NotRequired[int],
    SecurityConfiguration: NotRequired[str],
    NotificationProperty: NotRequired[NotificationPropertyTypeDef],  # (6)
    GlueVersion: NotRequired[str],
    CodeGenConfigurationNodes: NotRequired[Mapping[str, CodeGenConfigurationNodeUnionTypeDef]],  # (7)
    ExecutionClass: NotRequired[ExecutionClassType],  # (8)
    SourceControlDetails: NotRequired[SourceControlDetailsTypeDef],  # (9)
    MaintenanceWindow: NotRequired[str],
```

1. See [:material-code-brackets: JobModeType](./literals.md#jobmodetype)
2. See [:material-code-braces: ExecutionPropertyTypeDef](./type_defs.md#executionpropertytypedef)
3. See [:material-code-braces: JobCommandTypeDef](./type_defs.md#jobcommandtypedef)
4. See [:material-code-braces: ConnectionsListUnionTypeDef](#connectionslistuniontypedef)
5. See [:material-code-brackets: WorkerTypeType](./literals.md#workertypetype)
6. See [:material-code-braces: NotificationPropertyTypeDef](./type_defs.md#notificationpropertytypedef)
7. See `Mapping[str, CodeGenConfigurationNodeUnionTypeDef]`
8. See [:material-code-brackets: ExecutionClassType](./literals.md#executionclasstype)
9. See [:material-code-braces: SourceControlDetailsTypeDef](./type_defs.md#sourcecontroldetailstypedef)

## UpdateJobRequestTypeDef

```python
# UpdateJobRequestTypeDef TypedDict usage example

from mypy_boto3_glue.type_defs import UpdateJobRequestTypeDef


def get_value() -> UpdateJobRequestTypeDef:
    return {
        "JobName": ...,
    }


# UpdateJobRequestTypeDef definition

class UpdateJobRequestTypeDef(TypedDict):
    JobName: str,
    JobUpdate: JobUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: JobUpdateTypeDef](./type_defs.md#jobupdatetypedef)

