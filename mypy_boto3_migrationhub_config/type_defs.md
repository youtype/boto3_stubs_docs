# Typed dictionaries for boto3 MigrationHubConfig module

> [Index](../README.md) > [MigrationHubConfig](./README.md) > Structures

Auto-generated documentation for
[MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig)
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
  [HomeRegionControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_migrationhub_config/type_defs.html#homeregioncontroltypedef)

## DescribeHomeRegionControlsResultTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsResultTypeDef
```

Optional fields:

- `HomeRegionControls`:
  `List`\[[HomeRegionControlTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_migrationhub_config/type_defs.html#homeregioncontroltypedef)\]
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
- `Target`:
  [TargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_migrationhub_config/type_defs.html#targettypedef)
- `RequestedTime`: `datetime`

## TargetTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import TargetTypeDef
```

Required fields:

- `Type`: `Literal['ACCOUNT']`

Optional fields:

- `Id`: `str`
