# Typed dictionaries for boto3 IoTSecureTunneling module

> [Index](..) > [IoTSecureTunneling](.) > Typed dictionaries

Auto-generated documentation for
[IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotsecuretunneling.html#IoTSecureTunneling)
type annotations stubs module
[mypy_boto3_iotsecuretunneling](https://pypi.org/project/mypy-boto3-iotsecuretunneling/).

- [Typed dictionaries for boto3 IoTSecureTunneling module](#typed-dictionaries-for-boto3-iotsecuretunneling-module)
  - [ConnectionStateTypeDef](#connectionstatetypedef)
  - [DescribeTunnelResponseTypeDef](#describetunnelresponsetypedef)
  - [DestinationConfigTypeDef](#destinationconfigtypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTunnelsResponseTypeDef](#listtunnelsresponsetypedef)
  - [OpenTunnelResponseTypeDef](#opentunnelresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeoutConfigTypeDef](#timeoutconfigtypedef)
  - [TunnelSummaryTypeDef](#tunnelsummarytypedef)
  - [TunnelTypeDef](#tunneltypedef)

## ConnectionStateTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ConnectionStateTypeDef
```

Optional fields:

- `status`: [ConnectionStatusType](./literals.md#connectionstatustype)
- `lastUpdatedAt`: `datetime`

## DescribeTunnelResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelResponseTypeDef
```

Optional fields:

- `tunnel`: [TunnelTypeDef](./type_defs.md#tunneltypedef)

## DestinationConfigTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DestinationConfigTypeDef
```

Required fields:

- `services`: `List`\[`str`\]

Optional fields:

- `thingName`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListTunnelsResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsResponseTypeDef
```

Optional fields:

- `tunnelSummaries`:
  `List`\[[TunnelSummaryTypeDef](./type_defs.md#tunnelsummarytypedef)\]
- `nextToken`: `str`

## OpenTunnelResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import OpenTunnelResponseTypeDef
```

Optional fields:

- `tunnelId`: `str`
- `tunnelArn`: `str`
- `sourceAccessToken`: `str`
- `destinationAccessToken`: `str`

## TagTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## TimeoutConfigTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import TimeoutConfigTypeDef
```

Optional fields:

- `maxLifetimeTimeoutMinutes`: `int`

## TunnelSummaryTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import TunnelSummaryTypeDef
```

Optional fields:

- `tunnelId`: `str`
- `tunnelArn`: `str`
- `status`: [TunnelStatusType](./literals.md#tunnelstatustype)
- `description`: `str`
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`

## TunnelTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import TunnelTypeDef
```

Optional fields:

- `tunnelId`: `str`
- `tunnelArn`: `str`
- `status`: [TunnelStatusType](./literals.md#tunnelstatustype)
- `sourceConnectionState`:
  [ConnectionStateTypeDef](./type_defs.md#connectionstatetypedef)
- `destinationConnectionState`:
  [ConnectionStateTypeDef](./type_defs.md#connectionstatetypedef)
- `description`: `str`
- `destinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
