# Typed dictionaries for boto3 MigrationHubConfig module

> [Index](..) > [MigrationHubConfig](.) > Typed dictionaries

Auto-generated documentation for
[MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig)
type annotations stubs module
[mypy_boto3_migrationhub_config](https://pypi.org/project/mypy-boto3-migrationhub-config/).

- [Typed dictionaries for boto3 MigrationHubConfig module](#typed-dictionaries-for-boto3-migrationhubconfig-module)
  - [CreateHomeRegionControlRequestTypeDef](#createhomeregioncontrolrequesttypedef)
  - [CreateHomeRegionControlResultResponseTypeDef](#createhomeregioncontrolresultresponsetypedef)
  - [DescribeHomeRegionControlsRequestTypeDef](#describehomeregioncontrolsrequesttypedef)
  - [DescribeHomeRegionControlsResultResponseTypeDef](#describehomeregioncontrolsresultresponsetypedef)
  - [GetHomeRegionResultResponseTypeDef](#gethomeregionresultresponsetypedef)
  - [HomeRegionControlTypeDef](#homeregioncontroltypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TargetTypeDef](#targettypedef)

## CreateHomeRegionControlRequestTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlRequestTypeDef
```

Required fields:

- `HomeRegion`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)

Optional fields:

- `DryRun`: `bool`

## CreateHomeRegionControlResultResponseTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlResultResponseTypeDef
```

Required fields:

- `HomeRegionControl`:
  [HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHomeRegionControlsRequestTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsRequestTypeDef
```

Optional fields:

- `ControlId`: `str`
- `HomeRegion`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeHomeRegionControlsResultResponseTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsResultResponseTypeDef
```

Required fields:

- `HomeRegionControls`:
  `List`\[[HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHomeRegionResultResponseTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import GetHomeRegionResultResponseTypeDef
```

Required fields:

- `HomeRegion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HomeRegionControlTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import HomeRegionControlTypeDef
```

Optional fields:

- `ControlId`: `str`
- `HomeRegion`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)
- `RequestedTime`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TargetTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import TargetTypeDef
```

Required fields:

- `Type`: `Literal['ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))

Optional fields:

- `Id`: `str`
