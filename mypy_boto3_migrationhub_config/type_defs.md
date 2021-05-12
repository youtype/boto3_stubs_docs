# Typed dictionaries for boto3 MigrationHubConfig module

> [Index](..) > [MigrationHubConfig](.) > Typed dictionaries

Auto-generated documentation for
[MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/migrationhub-config.html#MigrationHubConfig)
type annotations stubs module
[mypy_boto3_migrationhub_config](https://pypi.org/project/mypy-boto3-migrationhub-config/).

- [Typed dictionaries for boto3 MigrationHubConfig module](#typed-dictionaries-for-boto3-migrationhubconfig-module)
  - [CreateHomeRegionControlResultTypeDef](#createhomeregioncontrolresulttypedef)
  - [DescribeHomeRegionControlsResultTypeDef](#describehomeregioncontrolsresulttypedef)
  - [GetHomeRegionResultTypeDef](#gethomeregionresulttypedef)
  - [HomeRegionControlTypeDef](#homeregioncontroltypedef)
  - [TargetTypeDef](#targettypedef)

## CreateHomeRegionControlResultTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlResultTypeDef
```

Optional fields:

- `HomeRegionControl`:
  [HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)

## DescribeHomeRegionControlsResultTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsResultTypeDef
```

Optional fields:

- `HomeRegionControls`:
  `List`\[[HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)\]
- `NextToken`: `str`

## GetHomeRegionResultTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import GetHomeRegionResultTypeDef
```

Optional fields:

- `HomeRegion`: `str`

## HomeRegionControlTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import HomeRegionControlTypeDef
```

Optional fields:

- `ControlId`: `str`
- `HomeRegion`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)
- `RequestedTime`: `datetime`

## TargetTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import TargetTypeDef
```

Required fields:

- `Type`: `Literal['ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))

Optional fields:

- `Id`: `str`
