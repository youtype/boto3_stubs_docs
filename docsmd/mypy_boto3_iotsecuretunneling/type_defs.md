<a id="typed-dictionaries-for-boto3-iotsecuretunneling-module"></a>

# Typed dictionaries for boto3 IoTSecureTunneling module

> [Index](../README.md) > [IoTSecureTunneling](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#IoTSecureTunneling)
type annotations stubs module
[mypy-boto3-iotsecuretunneling](https://pypi.org/project/mypy-boto3-iotsecuretunneling/).

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

<a id="closetunnelrequestrequesttypedef"></a>

## CloseTunnelRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import CloseTunnelRequestRequestTypeDef
```

Required fields:

- `tunnelId`: `str`

Optional fields:

- `delete`: `bool`

<a id="connectionstatetypedef"></a>

## ConnectionStateTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ConnectionStateTypeDef
```

Optional fields:

- `status`: [ConnectionStatusType](./literals.md#connectionstatustype)
- `lastUpdatedAt`: `datetime`

<a id="describetunnelrequestrequesttypedef"></a>

## DescribeTunnelRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelRequestRequestTypeDef
```

Required fields:

- `tunnelId`: `str`

<a id="describetunnelresponsetypedef"></a>

## DescribeTunnelResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelResponseTypeDef
```

Required fields:

- `tunnel`: [TunnelTypeDef](./type_defs.md#tunneltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="destinationconfigtypedef"></a>

## DestinationConfigTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import DestinationConfigTypeDef
```

Required fields:

- `services`: `List`\[`str`\]

Optional fields:

- `thingName`: `str`

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtunnelsrequestrequesttypedef"></a>

## ListTunnelsRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ListTunnelsRequestRequestTypeDef
```

Optional fields:

- `thingName`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listtunnelsresponsetypedef"></a>

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

<a id="opentunnelrequestrequesttypedef"></a>

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

<a id="opentunnelresponsetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

<a id="timeoutconfigtypedef"></a>

## TimeoutConfigTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import TimeoutConfigTypeDef
```

Optional fields:

- `maxLifetimeTimeoutMinutes`: `int`

<a id="tunnelsummarytypedef"></a>

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

<a id="tunneltypedef"></a>

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

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotsecuretunneling.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]
