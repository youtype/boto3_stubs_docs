# Typed dictionaries for boto3 IoTSecureTunneling module

> [Index](../README.md) > [IoTSecureTunneling](./README.md) > Structures

Auto-generated documentation for
[IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#IoTSecureTunneling)
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

- `status`:
  [ConnectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/literals.html#connectionstatus)
- `lastUpdatedAt`: `datetime`

## DescribeTunnelResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelResponseTypeDef
```

Optional fields:

- `tunnel`:
  [TunnelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/type_defs.html#tunneltypedef)

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

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/type_defs.html#tagtypedef)\]

## ListTunnelsResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsResponseTypeDef
```

Optional fields:

- `tunnelSummaries`:
  `List`\[[TunnelSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/type_defs.html#tunnelsummarytypedef)\]
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
- `status`:
  [TunnelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/literals.html#tunnelstatus)
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
- `status`:
  [TunnelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/literals.html#tunnelstatus)
- `sourceConnectionState`:
  [ConnectionStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/type_defs.html#connectionstatetypedef)
- `destinationConnectionState`:
  [ConnectionStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/type_defs.html#connectionstatetypedef)
- `description`: `str`
- `destinationConfig`:
  [DestinationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/type_defs.html#destinationconfigtypedef)
- `timeoutConfig`:
  [TimeoutConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/type_defs.html#timeoutconfigtypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsecuretunneling/type_defs.html#tagtypedef)\]
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
