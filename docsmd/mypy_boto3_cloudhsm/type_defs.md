# Typed dictionaries

> [Index](../README.md) > [CloudHSM](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
    type annotations stubs module [mypy-boto3-cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

## AddTagsToResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceRequestRequestTypeDef

def get_value() -> AddTagsToResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagList": ...,
    }
```

```python title="Definition"
class AddTagsToResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AddTagsToResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceResponseTypeDef

def get_value() -> AddTagsToResourceResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddTagsToResourceResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHapgRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import CreateHapgRequestRequestTypeDef

def get_value() -> CreateHapgRequestRequestTypeDef:
    return {
        "Label": ...,
    }
```

```python title="Definition"
class CreateHapgRequestRequestTypeDef(TypedDict):
    Label: str,
```

## CreateHapgResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import CreateHapgResponseTypeDef

def get_value() -> CreateHapgResponseTypeDef:
    return {
        "HapgArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHapgResponseTypeDef(TypedDict):
    HapgArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHsmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import CreateHsmRequestRequestTypeDef

def get_value() -> CreateHsmRequestRequestTypeDef:
    return {
        "SubnetId": ...,
        "SshKey": ...,
        "IamRoleArn": ...,
        "SubscriptionType": ...,
    }
```

```python title="Definition"
class CreateHsmRequestRequestTypeDef(TypedDict):
    SubnetId: str,
    SshKey: str,
    IamRoleArn: str,
    SubscriptionType: SubscriptionTypeType,  # (1)
    EniIp: NotRequired[str],
    ExternalId: NotRequired[str],
    ClientToken: NotRequired[str],
    SyslogIp: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype) 
## CreateHsmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import CreateHsmResponseTypeDef

def get_value() -> CreateHsmResponseTypeDef:
    return {
        "HsmArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHsmResponseTypeDef(TypedDict):
    HsmArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLunaClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import CreateLunaClientRequestRequestTypeDef

def get_value() -> CreateLunaClientRequestRequestTypeDef:
    return {
        "Certificate": ...,
    }
```

```python title="Definition"
class CreateLunaClientRequestRequestTypeDef(TypedDict):
    Certificate: str,
    Label: NotRequired[str],
```

## CreateLunaClientResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import CreateLunaClientResponseTypeDef

def get_value() -> CreateLunaClientResponseTypeDef:
    return {
        "ClientArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLunaClientResponseTypeDef(TypedDict):
    ClientArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteHapgRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DeleteHapgRequestRequestTypeDef

def get_value() -> DeleteHapgRequestRequestTypeDef:
    return {
        "HapgArn": ...,
    }
```

```python title="Definition"
class DeleteHapgRequestRequestTypeDef(TypedDict):
    HapgArn: str,
```

## DeleteHapgResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DeleteHapgResponseTypeDef

def get_value() -> DeleteHapgResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteHapgResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteHsmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DeleteHsmRequestRequestTypeDef

def get_value() -> DeleteHsmRequestRequestTypeDef:
    return {
        "HsmArn": ...,
    }
```

```python title="Definition"
class DeleteHsmRequestRequestTypeDef(TypedDict):
    HsmArn: str,
```

## DeleteHsmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DeleteHsmResponseTypeDef

def get_value() -> DeleteHsmResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteHsmResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLunaClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DeleteLunaClientRequestRequestTypeDef

def get_value() -> DeleteLunaClientRequestRequestTypeDef:
    return {
        "ClientArn": ...,
    }
```

```python title="Definition"
class DeleteLunaClientRequestRequestTypeDef(TypedDict):
    ClientArn: str,
```

## DeleteLunaClientResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DeleteLunaClientResponseTypeDef

def get_value() -> DeleteLunaClientResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteLunaClientResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHapgRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DescribeHapgRequestRequestTypeDef

def get_value() -> DescribeHapgRequestRequestTypeDef:
    return {
        "HapgArn": ...,
    }
```

```python title="Definition"
class DescribeHapgRequestRequestTypeDef(TypedDict):
    HapgArn: str,
```

## DescribeHapgResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DescribeHapgResponseTypeDef

def get_value() -> DescribeHapgResponseTypeDef:
    return {
        "HapgArn": ...,
        "HapgSerial": ...,
        "HsmsLastActionFailed": ...,
        "HsmsPendingDeletion": ...,
        "HsmsPendingRegistration": ...,
        "Label": ...,
        "LastModifiedTimestamp": ...,
        "PartitionSerialList": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHapgResponseTypeDef(TypedDict):
    HapgArn: str,
    HapgSerial: str,
    HsmsLastActionFailed: List[str],
    HsmsPendingDeletion: List[str],
    HsmsPendingRegistration: List[str],
    Label: str,
    LastModifiedTimestamp: str,
    PartitionSerialList: List[str],
    State: CloudHsmObjectStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CloudHsmObjectStateType](./literals.md#cloudhsmobjectstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHsmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DescribeHsmRequestRequestTypeDef

def get_value() -> DescribeHsmRequestRequestTypeDef:
    return {
        "HsmArn": ...,
    }
```

```python title="Definition"
class DescribeHsmRequestRequestTypeDef(TypedDict):
    HsmArn: NotRequired[str],
    HsmSerialNumber: NotRequired[str],
```

## DescribeHsmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DescribeHsmResponseTypeDef

def get_value() -> DescribeHsmResponseTypeDef:
    return {
        "HsmArn": ...,
        "Status": ...,
        "StatusDetails": ...,
        "AvailabilityZone": ...,
        "EniId": ...,
        "EniIp": ...,
        "SubscriptionType": ...,
        "SubscriptionStartDate": ...,
        "SubscriptionEndDate": ...,
        "VpcId": ...,
        "SubnetId": ...,
        "IamRoleArn": ...,
        "SerialNumber": ...,
        "VendorName": ...,
        "HsmType": ...,
        "SoftwareVersion": ...,
        "SshPublicKey": ...,
        "SshKeyLastUpdated": ...,
        "ServerCertUri": ...,
        "ServerCertLastUpdated": ...,
        "Partitions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHsmResponseTypeDef(TypedDict):
    HsmArn: str,
    Status: HsmStatusType,  # (1)
    StatusDetails: str,
    AvailabilityZone: str,
    EniId: str,
    EniIp: str,
    SubscriptionType: SubscriptionTypeType,  # (2)
    SubscriptionStartDate: str,
    SubscriptionEndDate: str,
    VpcId: str,
    SubnetId: str,
    IamRoleArn: str,
    SerialNumber: str,
    VendorName: str,
    HsmType: str,
    SoftwareVersion: str,
    SshPublicKey: str,
    SshKeyLastUpdated: str,
    ServerCertUri: str,
    ServerCertLastUpdated: str,
    Partitions: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: HsmStatusType](./literals.md#hsmstatustype) 
2. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLunaClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DescribeLunaClientRequestRequestTypeDef

def get_value() -> DescribeLunaClientRequestRequestTypeDef:
    return {
        "ClientArn": ...,
    }
```

```python title="Definition"
class DescribeLunaClientRequestRequestTypeDef(TypedDict):
    ClientArn: NotRequired[str],
    CertificateFingerprint: NotRequired[str],
```

## DescribeLunaClientResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import DescribeLunaClientResponseTypeDef

def get_value() -> DescribeLunaClientResponseTypeDef:
    return {
        "ClientArn": ...,
        "Certificate": ...,
        "CertificateFingerprint": ...,
        "LastModifiedTimestamp": ...,
        "Label": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLunaClientResponseTypeDef(TypedDict):
    ClientArn: str,
    Certificate: str,
    CertificateFingerprint: str,
    LastModifiedTimestamp: str,
    Label: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import GetConfigRequestRequestTypeDef

def get_value() -> GetConfigRequestRequestTypeDef:
    return {
        "ClientArn": ...,
        "ClientVersion": ...,
        "HapgList": ...,
    }
```

```python title="Definition"
class GetConfigRequestRequestTypeDef(TypedDict):
    ClientArn: str,
    ClientVersion: ClientVersionType,  # (1)
    HapgList: Sequence[str],
```

1. See [:material-code-brackets: ClientVersionType](./literals.md#clientversiontype) 
## GetConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import GetConfigResponseTypeDef

def get_value() -> GetConfigResponseTypeDef:
    return {
        "ConfigType": ...,
        "ConfigFile": ...,
        "ConfigCred": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConfigResponseTypeDef(TypedDict):
    ConfigType: str,
    ConfigFile: str,
    ConfigCred: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAvailableZonesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListAvailableZonesResponseTypeDef

def get_value() -> ListAvailableZonesResponseTypeDef:
    return {
        "AZList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAvailableZonesResponseTypeDef(TypedDict):
    AZList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHapgsRequestListHapgsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListHapgsRequestListHapgsPaginateTypeDef

def get_value() -> ListHapgsRequestListHapgsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListHapgsRequestListHapgsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHapgsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListHapgsRequestRequestTypeDef

def get_value() -> ListHapgsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListHapgsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListHapgsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListHapgsResponseTypeDef

def get_value() -> ListHapgsResponseTypeDef:
    return {
        "HapgList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHapgsResponseTypeDef(TypedDict):
    HapgList: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHsmsRequestListHsmsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListHsmsRequestListHsmsPaginateTypeDef

def get_value() -> ListHsmsRequestListHsmsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListHsmsRequestListHsmsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHsmsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListHsmsRequestRequestTypeDef

def get_value() -> ListHsmsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListHsmsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListHsmsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListHsmsResponseTypeDef

def get_value() -> ListHsmsResponseTypeDef:
    return {
        "HsmList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHsmsResponseTypeDef(TypedDict):
    HsmList: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLunaClientsRequestListLunaClientsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListLunaClientsRequestListLunaClientsPaginateTypeDef

def get_value() -> ListLunaClientsRequestListLunaClientsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListLunaClientsRequestListLunaClientsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLunaClientsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListLunaClientsRequestRequestTypeDef

def get_value() -> ListLunaClientsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListLunaClientsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListLunaClientsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListLunaClientsResponseTypeDef

def get_value() -> ListLunaClientsResponseTypeDef:
    return {
        "ClientList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLunaClientsResponseTypeDef(TypedDict):
    ClientList: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyHapgRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ModifyHapgRequestRequestTypeDef

def get_value() -> ModifyHapgRequestRequestTypeDef:
    return {
        "HapgArn": ...,
    }
```

```python title="Definition"
class ModifyHapgRequestRequestTypeDef(TypedDict):
    HapgArn: str,
    Label: NotRequired[str],
    PartitionSerialList: NotRequired[Sequence[str]],
```

## ModifyHapgResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ModifyHapgResponseTypeDef

def get_value() -> ModifyHapgResponseTypeDef:
    return {
        "HapgArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyHapgResponseTypeDef(TypedDict):
    HapgArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyHsmRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ModifyHsmRequestRequestTypeDef

def get_value() -> ModifyHsmRequestRequestTypeDef:
    return {
        "HsmArn": ...,
    }
```

```python title="Definition"
class ModifyHsmRequestRequestTypeDef(TypedDict):
    HsmArn: str,
    SubnetId: NotRequired[str],
    EniIp: NotRequired[str],
    IamRoleArn: NotRequired[str],
    ExternalId: NotRequired[str],
    SyslogIp: NotRequired[str],
```

## ModifyHsmResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ModifyHsmResponseTypeDef

def get_value() -> ModifyHsmResponseTypeDef:
    return {
        "HsmArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyHsmResponseTypeDef(TypedDict):
    HsmArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyLunaClientRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ModifyLunaClientRequestRequestTypeDef

def get_value() -> ModifyLunaClientRequestRequestTypeDef:
    return {
        "ClientArn": ...,
        "Certificate": ...,
    }
```

```python title="Definition"
class ModifyLunaClientRequestRequestTypeDef(TypedDict):
    ClientArn: str,
    Certificate: str,
```

## ModifyLunaClientResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ModifyLunaClientResponseTypeDef

def get_value() -> ModifyLunaClientResponseTypeDef:
    return {
        "ClientArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ModifyLunaClientResponseTypeDef(TypedDict):
    ClientArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import PaginatorConfigTypeDef

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

## RemoveTagsFromResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import RemoveTagsFromResourceRequestRequestTypeDef

def get_value() -> RemoveTagsFromResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeyList": ...,
    }
```

```python title="Definition"
class RemoveTagsFromResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeyList: Sequence[str],
```

## RemoveTagsFromResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import RemoveTagsFromResourceResponseTypeDef

def get_value() -> RemoveTagsFromResourceResponseTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveTagsFromResourceResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudhsm.type_defs import ResponseMetadataTypeDef

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
from mypy_boto3_cloudhsm.type_defs import TagTypeDef

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

