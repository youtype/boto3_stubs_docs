# Type annotations for boto3 IoTSecureTunneling module

> [Index](..) > IoTSecureTunneling

Auto-generated documentation for
[IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#IoTSecureTunneling)
type annotations stubs module
[mypy_boto3_iotsecuretunneling](https://pypi.org/project/mypy-boto3-iotsecuretunneling/).

```bash
pip install mypy-boto3-iotsecuretunneling
```

- [Type annotations for boto3 IoTSecureTunneling module](#type-annotations-for-boto3-iotsecuretunneling-module)
  - [IoTSecureTunnelingClient](#iotsecuretunnelingclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoTSecureTunnelingClient

Type annotations for `boto3.client("iotsecuretunneling")` as
[IoTSecureTunnelingClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotsecuretunneling.client import IoTSecureTunnelingClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [close_tunnel](./client.md#close_tunnel)
- [describe_tunnel](./client.md#describe_tunnel)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_tunnels](./client.md#list_tunnels)
- [open_tunnel](./client.md#open_tunnel)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

IoTSecureTunnelingClient [exceptions](./client.md#exceptions)

- ClientError
- LimitExceededException
- ResourceNotFoundException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iotsecuretunneling.literals import ConnectionStatusType, ...
```

- [ConnectionStatusType](./literals.md#connectionstatustype)
- [TunnelStatusType](./literals.md#tunnelstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotsecuretunneling.type_defs import CloseTunnelRequestRequestTypeDef, ...
```

- [CloseTunnelRequestRequestTypeDef](./type_defs.md#closetunnelrequestrequesttypedef)
- [ConnectionStateTypeDef](./type_defs.md#connectionstatetypedef)
- [DescribeTunnelRequestRequestTypeDef](./type_defs.md#describetunnelrequestrequesttypedef)
- [DescribeTunnelResponseTypeDef](./type_defs.md#describetunnelresponsetypedef)
- [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTunnelsRequestRequestTypeDef](./type_defs.md#listtunnelsrequestrequesttypedef)
- [ListTunnelsResponseTypeDef](./type_defs.md#listtunnelsresponsetypedef)
- [OpenTunnelRequestRequestTypeDef](./type_defs.md#opentunnelrequestrequesttypedef)
- [OpenTunnelResponseTypeDef](./type_defs.md#opentunnelresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimeoutConfigTypeDef](./type_defs.md#timeoutconfigtypedef)
- [TunnelSummaryTypeDef](./type_defs.md#tunnelsummarytypedef)
- [TunnelTypeDef](./type_defs.md#tunneltypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
