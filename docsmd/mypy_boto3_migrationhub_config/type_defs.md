<a id="typed-dictionaries-for-boto3-migrationhubconfig-module"></a>

# Typed dictionaries for boto3 MigrationHubConfig module

> [Index](../README.md) > [MigrationHubConfig](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#MigrationHubConfig)
type annotations stubs module
[mypy-boto3-migrationhub-config](https://pypi.org/project/mypy-boto3-migrationhub-config/).

- [Typed dictionaries for boto3 MigrationHubConfig module](#typed-dictionaries-for-boto3-migrationhubconfig-module)
  - [CreateHomeRegionControlRequestRequestTypeDef](#createhomeregioncontrolrequestrequesttypedef)
  - [CreateHomeRegionControlResultTypeDef](#createhomeregioncontrolresulttypedef)
  - [DescribeHomeRegionControlsRequestRequestTypeDef](#describehomeregioncontrolsrequestrequesttypedef)
  - [DescribeHomeRegionControlsResultTypeDef](#describehomeregioncontrolsresulttypedef)
  - [GetHomeRegionResultTypeDef](#gethomeregionresulttypedef)
  - [HomeRegionControlTypeDef](#homeregioncontroltypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TargetTypeDef](#targettypedef)

<a id="createhomeregioncontrolrequestrequesttypedef"></a>

## CreateHomeRegionControlRequestRequestTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlRequestRequestTypeDef
```

Required fields:

- `HomeRegion`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)

Optional fields:

- `DryRun`: `bool`

<a id="createhomeregioncontrolresulttypedef"></a>

## CreateHomeRegionControlResultTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import CreateHomeRegionControlResultTypeDef
```

Required fields:

- `HomeRegionControl`:
  [HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describehomeregioncontrolsrequestrequesttypedef"></a>

## DescribeHomeRegionControlsRequestRequestTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsRequestRequestTypeDef
```

Optional fields:

- `ControlId`: `str`
- `HomeRegion`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describehomeregioncontrolsresulttypedef"></a>

## DescribeHomeRegionControlsResultTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import DescribeHomeRegionControlsResultTypeDef
```

Required fields:

- `HomeRegionControls`:
  `List`\[[HomeRegionControlTypeDef](./type_defs.md#homeregioncontroltypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gethomeregionresulttypedef"></a>

## GetHomeRegionResultTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import GetHomeRegionResultTypeDef
```

Required fields:

- `HomeRegion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="homeregioncontroltypedef"></a>

## HomeRegionControlTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import HomeRegionControlTypeDef
```

Optional fields:

- `ControlId`: `str`
- `HomeRegion`: `str`
- `Target`: [TargetTypeDef](./type_defs.md#targettypedef)
- `RequestedTime`: `datetime`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="targettypedef"></a>

## TargetTypeDef

```python
from mypy_boto3_migrationhub_config.type_defs import TargetTypeDef
```

Required fields:

- `Type`: `Literal['ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))

Optional fields:

- `Id`: `str`
