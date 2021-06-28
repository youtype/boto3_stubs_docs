# Typed dictionaries for boto3 IoTSecureTunneling module

> [Index](..) > [IoTSecureTunneling](.) > Typed dictionaries

Auto-generated documentation for
[IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#IoTSecureTunneling)
type annotations stubs module
[mypy_boto3_iotsecuretunneling](https://pypi.org/project/mypy-boto3-iotsecuretunneling/).

- [Typed dictionaries for boto3 IoTSecureTunneling module](#typed-dictionaries-for-boto3-iotsecuretunneling-module)
  - [CloseTunnelRequestTypeDef](#closetunnelrequesttypedef)
  - [ConnectionStateTypeDef](#connectionstatetypedef)
  - [DescribeTunnelRequestTypeDef](#describetunnelrequesttypedef)
  - [DescribeTunnelResponseResponseTypeDef](#describetunnelresponseresponsetypedef)
  - [DestinationConfigTypeDef](#destinationconfigtypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTunnelsRequestTypeDef](#listtunnelsrequesttypedef)
  - [ListTunnelsResponseResponseTypeDef](#listtunnelsresponseresponsetypedef)
  - [OpenTunnelRequestTypeDef](#opentunnelrequesttypedef)
  - [OpenTunnelResponseResponseTypeDef](#opentunnelresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TimeoutConfigTypeDef](#timeoutconfigtypedef)
  - [TunnelSummaryTypeDef](#tunnelsummarytypedef)
  - [TunnelTypeDef](#tunneltypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

## CloseTunnelRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import CloseTunnelRequestTypeDef
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

## DescribeTunnelRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelRequestTypeDef
```

Required fields:

- `tunnelId`: `str`

## DescribeTunnelResponseResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelResponseResponseTypeDef
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

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTunnelsRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsRequestTypeDef
```

Optional fields:

- `thingName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListTunnelsResponseResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsResponseResponseTypeDef
```

Required fields:

- `tunnelSummaries`:
  `List`\[[TunnelSummaryTypeDef](./type_defs.md#tunnelsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpenTunnelRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import OpenTunnelRequestTypeDef
```

Optional fields:

- `description`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `destinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `timeoutConfig`: [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)

## OpenTunnelResponseResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import OpenTunnelResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]
