#  IoTSecureTunneling module

> [Index](../README.md) > IoTSecureTunneling

!!! note ""

    Auto-generated documentation for [IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#IoTSecureTunneling)
    type annotations stubs module [mypy-boto3-iotsecuretunneling](https://pypi.org/project/mypy-boto3-iotsecuretunneling/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTSecureTunneling`.

### From PyPI with pip

Install `boto3-stubs` for `IoTSecureTunneling` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotsecuretunneling]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotsecuretunneling]'


# standalone installation
python -m pip install mypy-boto3-iotsecuretunneling
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotsecuretunneling
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTSecureTunnelingClient

Type annotations and code completion for  `#!python boto3.client("iotsecuretunneling")` as [IoTSecureTunnelingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#IoTSecureTunneling.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsecuretunneling.client import IoTSecureTunnelingClient

def get_client() -> IoTSecureTunnelingClient:
    return Session().cleint("iotsecuretunneling")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iotsecuretunneling.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "CONNECTED"
```

- [ConnectionStatusType](./literals.md#connectionstatustype)
- [TunnelStatusType](./literals.md#tunnelstatustype)
- [IoTSecureTunnelingServiceName](./literals.md#iotsecuretunnelingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iotsecuretunneling.type_defs import CloseTunnelRequestRequestTypeDef

def get_value() -> CloseTunnelRequestRequestTypeDef:
    return {
        "tunnelId": ...,
    }
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

