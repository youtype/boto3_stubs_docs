# Typed dictionaries

> [Index](../README.md) > [BackupGateway](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
    type annotations stubs module [mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

## AssociateGatewayToServerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerInputRequestTypeDef

def get_value() -> AssociateGatewayToServerInputRequestTypeDef:
    return {
        "GatewayArn": ...,
        "ServerArn": ...,
    }
```

```python title="Definition"
class AssociateGatewayToServerInputRequestTypeDef(TypedDict):
    GatewayArn: str,
    ServerArn: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## DeleteGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import DeleteGatewayInputRequestTypeDef

def get_value() -> DeleteGatewayInputRequestTypeDef:
    return {
        "GatewayArn": ...,
    }
```

```python title="Definition"
class DeleteGatewayInputRequestTypeDef(TypedDict):
    GatewayArn: str,
```

## DeleteHypervisorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import DeleteHypervisorInputRequestTypeDef

def get_value() -> DeleteHypervisorInputRequestTypeDef:
    return {
        "HypervisorArn": ...,
    }
```

```python title="Definition"
class DeleteHypervisorInputRequestTypeDef(TypedDict):
    HypervisorArn: str,
```

## DisassociateGatewayFromServerInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import DisassociateGatewayFromServerInputRequestTypeDef

def get_value() -> DisassociateGatewayFromServerInputRequestTypeDef:
    return {
        "GatewayArn": ...,
    }
```

```python title="Definition"
class DisassociateGatewayFromServerInputRequestTypeDef(TypedDict):
    GatewayArn: str,
```

## GatewayDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import GatewayDetailsTypeDef

def get_value() -> GatewayDetailsTypeDef:
    return {
        "GatewayArn": ...,
    }
```

```python title="Definition"
class GatewayDetailsTypeDef(TypedDict):
    GatewayArn: NotRequired[str],
    GatewayDisplayName: NotRequired[str],
    GatewayType: NotRequired[GatewayTypeType],  # (1)
    HypervisorId: NotRequired[str],
    LastSeenTime: NotRequired[datetime],
    NextUpdateAvailabilityTime: NotRequired[datetime],
    VpcEndpoint: NotRequired[str],
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype) 
## GatewayTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import GatewayTypeDef

def get_value() -> GatewayTypeDef:
    return {
        "GatewayArn": ...,
    }
```

```python title="Definition"
class GatewayTypeDef(TypedDict):
    GatewayArn: NotRequired[str],
    GatewayDisplayName: NotRequired[str],
    GatewayType: NotRequired[GatewayTypeType],  # (1)
    HypervisorId: NotRequired[str],
    LastSeenTime: NotRequired[datetime],
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype) 
## GetGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import GetGatewayInputRequestTypeDef

def get_value() -> GetGatewayInputRequestTypeDef:
    return {
        "GatewayArn": ...,
    }
```

```python title="Definition"
class GetGatewayInputRequestTypeDef(TypedDict):
    GatewayArn: str,
```

## HypervisorTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import HypervisorTypeDef

def get_value() -> HypervisorTypeDef:
    return {
        "Host": ...,
    }
```

```python title="Definition"
class HypervisorTypeDef(TypedDict):
    Host: NotRequired[str],
    HypervisorArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[HypervisorStateType],  # (1)
```

1. See [:material-code-brackets: HypervisorStateType](./literals.md#hypervisorstatetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListGatewaysInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListGatewaysInputRequestTypeDef

def get_value() -> ListGatewaysInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListGatewaysInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListHypervisorsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListHypervisorsInputRequestTypeDef

def get_value() -> ListHypervisorsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListHypervisorsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListVirtualMachinesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListVirtualMachinesInputRequestTypeDef

def get_value() -> ListVirtualMachinesInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListVirtualMachinesInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## VirtualMachineTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import VirtualMachineTypeDef

def get_value() -> VirtualMachineTypeDef:
    return {
        "HostName": ...,
    }
```

```python title="Definition"
class VirtualMachineTypeDef(TypedDict):
    HostName: NotRequired[str],
    HypervisorId: NotRequired[str],
    LastBackupDate: NotRequired[datetime],
    Name: NotRequired[str],
    Path: NotRequired[str],
    ResourceArn: NotRequired[str],
```

## PutMaintenanceStartTimeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import PutMaintenanceStartTimeInputRequestTypeDef

def get_value() -> PutMaintenanceStartTimeInputRequestTypeDef:
    return {
        "GatewayArn": ...,
        "HourOfDay": ...,
        "MinuteOfHour": ...,
    }
```

```python title="Definition"
class PutMaintenanceStartTimeInputRequestTypeDef(TypedDict):
    GatewayArn: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfMonth: NotRequired[int],
    DayOfWeek: NotRequired[int],
```

## TestHypervisorConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import TestHypervisorConfigurationInputRequestTypeDef

def get_value() -> TestHypervisorConfigurationInputRequestTypeDef:
    return {
        "GatewayArn": ...,
        "Host": ...,
    }
```

```python title="Definition"
class TestHypervisorConfigurationInputRequestTypeDef(TypedDict):
    GatewayArn: str,
    Host: str,
    Password: NotRequired[str],
    Username: NotRequired[str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateGatewayInformationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import UpdateGatewayInformationInputRequestTypeDef

def get_value() -> UpdateGatewayInformationInputRequestTypeDef:
    return {
        "GatewayArn": ...,
    }
```

```python title="Definition"
class UpdateGatewayInformationInputRequestTypeDef(TypedDict):
    GatewayArn: str,
    GatewayDisplayName: NotRequired[str],
```

## UpdateGatewaySoftwareNowInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import UpdateGatewaySoftwareNowInputRequestTypeDef

def get_value() -> UpdateGatewaySoftwareNowInputRequestTypeDef:
    return {
        "GatewayArn": ...,
    }
```

```python title="Definition"
class UpdateGatewaySoftwareNowInputRequestTypeDef(TypedDict):
    GatewayArn: str,
```

## UpdateHypervisorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import UpdateHypervisorInputRequestTypeDef

def get_value() -> UpdateHypervisorInputRequestTypeDef:
    return {
        "HypervisorArn": ...,
    }
```

```python title="Definition"
class UpdateHypervisorInputRequestTypeDef(TypedDict):
    HypervisorArn: str,
    Host: NotRequired[str],
    Name: NotRequired[str],
    Password: NotRequired[str],
    Username: NotRequired[str],
```

## AssociateGatewayToServerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerOutputTypeDef

def get_value() -> AssociateGatewayToServerOutputTypeDef:
    return {
        "GatewayArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateGatewayToServerOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import CreateGatewayOutputTypeDef

def get_value() -> CreateGatewayOutputTypeDef:
    return {
        "GatewayArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGatewayOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import DeleteGatewayOutputTypeDef

def get_value() -> DeleteGatewayOutputTypeDef:
    return {
        "GatewayArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGatewayOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteHypervisorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import DeleteHypervisorOutputTypeDef

def get_value() -> DeleteHypervisorOutputTypeDef:
    return {
        "HypervisorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteHypervisorOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateGatewayFromServerOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import DisassociateGatewayFromServerOutputTypeDef

def get_value() -> DisassociateGatewayFromServerOutputTypeDef:
    return {
        "GatewayArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateGatewayFromServerOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportHypervisorConfigurationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ImportHypervisorConfigurationOutputTypeDef

def get_value() -> ImportHypervisorConfigurationOutputTypeDef:
    return {
        "HypervisorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportHypervisorConfigurationOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutMaintenanceStartTimeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import PutMaintenanceStartTimeOutputTypeDef

def get_value() -> PutMaintenanceStartTimeOutputTypeDef:
    return {
        "GatewayArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutMaintenanceStartTimeOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import TagResourceOutputTypeDef

def get_value() -> TagResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UntagResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import UntagResourceOutputTypeDef

def get_value() -> UntagResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UntagResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewayInformationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import UpdateGatewayInformationOutputTypeDef

def get_value() -> UpdateGatewayInformationOutputTypeDef:
    return {
        "GatewayArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGatewayInformationOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewaySoftwareNowOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import UpdateGatewaySoftwareNowOutputTypeDef

def get_value() -> UpdateGatewaySoftwareNowOutputTypeDef:
    return {
        "GatewayArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGatewaySoftwareNowOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHypervisorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import UpdateHypervisorOutputTypeDef

def get_value() -> UpdateHypervisorOutputTypeDef:
    return {
        "HypervisorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateHypervisorOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import CreateGatewayInputRequestTypeDef

def get_value() -> CreateGatewayInputRequestTypeDef:
    return {
        "ActivationKey": ...,
        "GatewayDisplayName": ...,
        "GatewayType": ...,
    }
```

```python title="Definition"
class CreateGatewayInputRequestTypeDef(TypedDict):
    ActivationKey: str,
    GatewayDisplayName: str,
    GatewayType: GatewayTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ImportHypervisorConfigurationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ImportHypervisorConfigurationInputRequestTypeDef

def get_value() -> ImportHypervisorConfigurationInputRequestTypeDef:
    return {
        "Host": ...,
        "Name": ...,
    }
```

```python title="Definition"
class ImportHypervisorConfigurationInputRequestTypeDef(TypedDict):
    Host: str,
    Name: str,
    KmsKeyArn: NotRequired[str],
    Password: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Username: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import GetGatewayOutputTypeDef

def get_value() -> GetGatewayOutputTypeDef:
    return {
        "Gateway": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGatewayOutputTypeDef(TypedDict):
    Gateway: GatewayDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayDetailsTypeDef](./type_defs.md#gatewaydetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGatewaysOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListGatewaysOutputTypeDef

def get_value() -> ListGatewaysOutputTypeDef:
    return {
        "Gateways": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGatewaysOutputTypeDef(TypedDict):
    Gateways: List[GatewayTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayTypeDef](./type_defs.md#gatewaytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHypervisorsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListHypervisorsOutputTypeDef

def get_value() -> ListHypervisorsOutputTypeDef:
    return {
        "Hypervisors": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHypervisorsOutputTypeDef(TypedDict):
    Hypervisors: List[HypervisorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HypervisorTypeDef](./type_defs.md#hypervisortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGatewaysInputListGatewaysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListGatewaysInputListGatewaysPaginateTypeDef

def get_value() -> ListGatewaysInputListGatewaysPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListGatewaysInputListGatewaysPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHypervisorsInputListHypervisorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListHypervisorsInputListHypervisorsPaginateTypeDef

def get_value() -> ListHypervisorsInputListHypervisorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListHypervisorsInputListHypervisorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualMachinesInputListVirtualMachinesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListVirtualMachinesInputListVirtualMachinesPaginateTypeDef

def get_value() -> ListVirtualMachinesInputListVirtualMachinesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListVirtualMachinesInputListVirtualMachinesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualMachinesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_backup_gateway.type_defs import ListVirtualMachinesOutputTypeDef

def get_value() -> ListVirtualMachinesOutputTypeDef:
    return {
        "NextToken": ...,
        "VirtualMachines": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVirtualMachinesOutputTypeDef(TypedDict):
    NextToken: str,
    VirtualMachines: List[VirtualMachineTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualMachineTypeDef](./type_defs.md#virtualmachinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
