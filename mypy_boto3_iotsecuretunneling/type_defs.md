# Typed dictionaries for boto3 IoTSecureTunneling module

> [Index](..) > [IoTSecureTunneling](.) > Typed dictionaries

Auto-generated documentation for
[IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#IoTSecureTunneling)
type annotations stubs module
[mypy_boto3_iotsecuretunneling](https://pypi.org/project/mypy-boto3-iotsecuretunneling/).

- [Typed dictionaries for boto3 IoTSecureTunneling module](#typed-dictionaries-for-boto3-iotsecuretunneling-module)
  - [CloseTunnelRequestRequestTypeDef](#closetunnelrequestrequesttypedef)
  - [ConnectionStateTypeDef](#connectionstatetypedef)
  - [DescribeTunnelRequestRequestTypeDef](#describetunnelrequestrequesttypedef)
  - [DescribeTunnelResponseTypeDef](#describetunnelresponsetypedef)
  - [DestinationConfigTypeDef](#destinationconfigtypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTunnelsRequestRequestTypeDef](#listtunnelsrequestrequesttypedef)
  - [ListTunnelsResponseTypeDef](#listtunnelsresponsetypedef)
  - [OpenTunnelRequestRequestTypeDef](#opentunnelrequestrequesttypedef)
  - [OpenTunnelResponseTypeDef](#opentunnelresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeoutConfigTypeDef](#timeoutconfigtypedef)
  - [TunnelSummaryTypeDef](#tunnelsummarytypedef)
  - [TunnelTypeDef](#tunneltypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

## CloseTunnelRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import CloseTunnelRequestRequestTypeDef
```

Required fields:

- `tunnelId`: `str`

Optional fields:

- `delete`: `bool`

## ConnectionStateTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ConnectionStateTypeDef
```

Optional fields:

- `status`: [ConnectionStatusType](./literals.md#connectionstatustype)
- `lastUpdatedAt`: `datetime`

## DescribeTunnelRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelRequestRequestTypeDef
```

Required fields:

- `tunnelId`: `str`

## DescribeTunnelResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelResponseTypeDef
```

Required fields:

- `tunnel`: [TunnelTypeDef](./type_defs.md#tunneltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationConfigTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DestinationConfigTypeDef
```

Required fields:

- `services`: `List`\[`str`\]

Optional fields:

- `thingName`: `str`

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTunnelsRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsRequestRequestTypeDef
```

Optional fields:

- `thingName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListTunnelsResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsResponseTypeDef
```

Required fields:

- `tunnelSummaries`:
  `List`\[[TunnelSummaryTypeDef](./type_defs.md#tunnelsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpenTunnelRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import OpenTunnelRequestRequestTypeDef
```

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `destinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)

## OpenTunnelResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import OpenTunnelResponseTypeDef
```

Required fields:

- `tunnelId`: `str`
- `tunnelArn`: `str`
- `sourceAccessToken`: `str`
- `destinationAccessToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]
