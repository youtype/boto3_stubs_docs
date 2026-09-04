# Type definitions

> [Index](../README.md) > [CloudHSM](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#cloudhsm)
    type annotations stubs module [mypy-boto3-cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateHapgRequestTypeDef

```python
# CreateHapgRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import CreateHapgRequestTypeDef


def get_value() -> CreateHapgRequestTypeDef:
    return {
        "Label": ...,
    }


# CreateHapgRequestTypeDef definition

class CreateHapgRequestTypeDef(TypedDict):
    Label: str,
```


## CreateHsmRequestTypeDef

```python
# CreateHsmRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import CreateHsmRequestTypeDef


def get_value() -> CreateHsmRequestTypeDef:
    return {
        "SubnetId": ...,
    }


# CreateHsmRequestTypeDef definition

class CreateHsmRequestTypeDef(TypedDict):
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

## CreateLunaClientRequestTypeDef

```python
# CreateLunaClientRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import CreateLunaClientRequestTypeDef


def get_value() -> CreateLunaClientRequestTypeDef:
    return {
        "Certificate": ...,
    }


# CreateLunaClientRequestTypeDef definition

class CreateLunaClientRequestTypeDef(TypedDict):
    Certificate: str,
    Label: NotRequired[str],
```


## DeleteHapgRequestTypeDef

```python
# DeleteHapgRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DeleteHapgRequestTypeDef


def get_value() -> DeleteHapgRequestTypeDef:
    return {
        "HapgArn": ...,
    }


# DeleteHapgRequestTypeDef definition

class DeleteHapgRequestTypeDef(TypedDict):
    HapgArn: str,
```


## DeleteHsmRequestTypeDef

```python
# DeleteHsmRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DeleteHsmRequestTypeDef


def get_value() -> DeleteHsmRequestTypeDef:
    return {
        "HsmArn": ...,
    }


# DeleteHsmRequestTypeDef definition

class DeleteHsmRequestTypeDef(TypedDict):
    HsmArn: str,
```


## DeleteLunaClientRequestTypeDef

```python
# DeleteLunaClientRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DeleteLunaClientRequestTypeDef


def get_value() -> DeleteLunaClientRequestTypeDef:
    return {
        "ClientArn": ...,
    }


# DeleteLunaClientRequestTypeDef definition

class DeleteLunaClientRequestTypeDef(TypedDict):
    ClientArn: str,
```


## DescribeHapgRequestTypeDef

```python
# DescribeHapgRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DescribeHapgRequestTypeDef


def get_value() -> DescribeHapgRequestTypeDef:
    return {
        "HapgArn": ...,
    }


# DescribeHapgRequestTypeDef definition

class DescribeHapgRequestTypeDef(TypedDict):
    HapgArn: str,
```


## DescribeHsmRequestTypeDef

```python
# DescribeHsmRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DescribeHsmRequestTypeDef


def get_value() -> DescribeHsmRequestTypeDef:
    return {
        "HsmArn": ...,
    }


# DescribeHsmRequestTypeDef definition

class DescribeHsmRequestTypeDef(TypedDict):
    HsmArn: NotRequired[str],
    HsmSerialNumber: NotRequired[str],
```


## DescribeLunaClientRequestTypeDef

```python
# DescribeLunaClientRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DescribeLunaClientRequestTypeDef


def get_value() -> DescribeLunaClientRequestTypeDef:
    return {
        "ClientArn": ...,
    }


# DescribeLunaClientRequestTypeDef definition

class DescribeLunaClientRequestTypeDef(TypedDict):
    ClientArn: NotRequired[str],
    CertificateFingerprint: NotRequired[str],
```


## GetConfigRequestTypeDef

```python
# GetConfigRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import GetConfigRequestTypeDef


def get_value() -> GetConfigRequestTypeDef:
    return {
        "ClientArn": ...,
    }


# GetConfigRequestTypeDef definition

class GetConfigRequestTypeDef(TypedDict):
    ClientArn: str,
    ClientVersion: ClientVersionType,  # (1)
    HapgList: Sequence[str],
```

1. See [:material-code-brackets: ClientVersionType](./literals.md#clientversiontype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListHapgsRequestTypeDef

```python
# ListHapgsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListHapgsRequestTypeDef


def get_value() -> ListHapgsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListHapgsRequestTypeDef definition

class ListHapgsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ListHsmsRequestTypeDef

```python
# ListHsmsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListHsmsRequestTypeDef


def get_value() -> ListHsmsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListHsmsRequestTypeDef definition

class ListHsmsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ListLunaClientsRequestTypeDef

```python
# ListLunaClientsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListLunaClientsRequestTypeDef


def get_value() -> ListLunaClientsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListLunaClientsRequestTypeDef definition

class ListLunaClientsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ModifyHapgRequestTypeDef

```python
# ModifyHapgRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ModifyHapgRequestTypeDef


def get_value() -> ModifyHapgRequestTypeDef:
    return {
        "HapgArn": ...,
    }


# ModifyHapgRequestTypeDef definition

class ModifyHapgRequestTypeDef(TypedDict):
    HapgArn: str,
    Label: NotRequired[str],
    PartitionSerialList: NotRequired[Sequence[str]],
```


## ModifyHsmRequestTypeDef

```python
# ModifyHsmRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ModifyHsmRequestTypeDef


def get_value() -> ModifyHsmRequestTypeDef:
    return {
        "HsmArn": ...,
    }


# ModifyHsmRequestTypeDef definition

class ModifyHsmRequestTypeDef(TypedDict):
    HsmArn: str,
    SubnetId: NotRequired[str],
    EniIp: NotRequired[str],
    IamRoleArn: NotRequired[str],
    ExternalId: NotRequired[str],
    SyslogIp: NotRequired[str],
```


## ModifyLunaClientRequestTypeDef

```python
# ModifyLunaClientRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ModifyLunaClientRequestTypeDef


def get_value() -> ModifyLunaClientRequestTypeDef:
    return {
        "ClientArn": ...,
    }


# ModifyLunaClientRequestTypeDef definition

class ModifyLunaClientRequestTypeDef(TypedDict):
    ClientArn: str,
    Certificate: str,
```


## RemoveTagsFromResourceRequestTypeDef

```python
# RemoveTagsFromResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import RemoveTagsFromResourceRequestTypeDef


def get_value() -> RemoveTagsFromResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# RemoveTagsFromResourceRequestTypeDef definition

class RemoveTagsFromResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeyList: Sequence[str],
```


## AddTagsToResourceRequestTypeDef

```python
# AddTagsToResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceRequestTypeDef


def get_value() -> AddTagsToResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# AddTagsToResourceRequestTypeDef definition

class AddTagsToResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## AddTagsToResourceResponseTypeDef

```python
# AddTagsToResourceResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceResponseTypeDef


def get_value() -> AddTagsToResourceResponseTypeDef:
    return {
        "Status": ...,
    }


# AddTagsToResourceResponseTypeDef definition

class AddTagsToResourceResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHapgResponseTypeDef

```python
# CreateHapgResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import CreateHapgResponseTypeDef


def get_value() -> CreateHapgResponseTypeDef:
    return {
        "HapgArn": ...,
    }


# CreateHapgResponseTypeDef definition

class CreateHapgResponseTypeDef(TypedDict):
    HapgArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHsmResponseTypeDef

```python
# CreateHsmResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import CreateHsmResponseTypeDef


def get_value() -> CreateHsmResponseTypeDef:
    return {
        "HsmArn": ...,
    }


# CreateHsmResponseTypeDef definition

class CreateHsmResponseTypeDef(TypedDict):
    HsmArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLunaClientResponseTypeDef

```python
# CreateLunaClientResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import CreateLunaClientResponseTypeDef


def get_value() -> CreateLunaClientResponseTypeDef:
    return {
        "ClientArn": ...,
    }


# CreateLunaClientResponseTypeDef definition

class CreateLunaClientResponseTypeDef(TypedDict):
    ClientArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHapgResponseTypeDef

```python
# DeleteHapgResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DeleteHapgResponseTypeDef


def get_value() -> DeleteHapgResponseTypeDef:
    return {
        "Status": ...,
    }


# DeleteHapgResponseTypeDef definition

class DeleteHapgResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHsmResponseTypeDef

```python
# DeleteHsmResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DeleteHsmResponseTypeDef


def get_value() -> DeleteHsmResponseTypeDef:
    return {
        "Status": ...,
    }


# DeleteHsmResponseTypeDef definition

class DeleteHsmResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLunaClientResponseTypeDef

```python
# DeleteLunaClientResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DeleteLunaClientResponseTypeDef


def get_value() -> DeleteLunaClientResponseTypeDef:
    return {
        "Status": ...,
    }


# DeleteLunaClientResponseTypeDef definition

class DeleteLunaClientResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHapgResponseTypeDef

```python
# DescribeHapgResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DescribeHapgResponseTypeDef


def get_value() -> DescribeHapgResponseTypeDef:
    return {
        "HapgArn": ...,
    }


# DescribeHapgResponseTypeDef definition

class DescribeHapgResponseTypeDef(TypedDict):
    HapgArn: str,
    HapgSerial: str,
    HsmsLastActionFailed: list[str],
    HsmsPendingDeletion: list[str],
    HsmsPendingRegistration: list[str],
    Label: str,
    LastModifiedTimestamp: str,
    PartitionSerialList: list[str],
    State: CloudHsmObjectStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CloudHsmObjectStateType](./literals.md#cloudhsmobjectstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeHsmResponseTypeDef

```python
# DescribeHsmResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DescribeHsmResponseTypeDef


def get_value() -> DescribeHsmResponseTypeDef:
    return {
        "HsmArn": ...,
    }


# DescribeHsmResponseTypeDef definition

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
    Partitions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: HsmStatusType](./literals.md#hsmstatustype)
2. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLunaClientResponseTypeDef

```python
# DescribeLunaClientResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import DescribeLunaClientResponseTypeDef


def get_value() -> DescribeLunaClientResponseTypeDef:
    return {
        "ClientArn": ...,
    }


# DescribeLunaClientResponseTypeDef definition

class DescribeLunaClientResponseTypeDef(TypedDict):
    ClientArn: str,
    Certificate: str,
    CertificateFingerprint: str,
    LastModifiedTimestamp: str,
    Label: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigResponseTypeDef

```python
# GetConfigResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import GetConfigResponseTypeDef


def get_value() -> GetConfigResponseTypeDef:
    return {
        "ConfigType": ...,
    }


# GetConfigResponseTypeDef definition

class GetConfigResponseTypeDef(TypedDict):
    ConfigType: str,
    ConfigFile: str,
    ConfigCred: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAvailableZonesResponseTypeDef

```python
# ListAvailableZonesResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListAvailableZonesResponseTypeDef


def get_value() -> ListAvailableZonesResponseTypeDef:
    return {
        "AZList": ...,
    }


# ListAvailableZonesResponseTypeDef definition

class ListAvailableZonesResponseTypeDef(TypedDict):
    AZList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHapgsResponseTypeDef

```python
# ListHapgsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListHapgsResponseTypeDef


def get_value() -> ListHapgsResponseTypeDef:
    return {
        "HapgList": ...,
    }


# ListHapgsResponseTypeDef definition

class ListHapgsResponseTypeDef(TypedDict):
    HapgList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHsmsResponseTypeDef

```python
# ListHsmsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListHsmsResponseTypeDef


def get_value() -> ListHsmsResponseTypeDef:
    return {
        "HsmList": ...,
    }


# ListHsmsResponseTypeDef definition

class ListHsmsResponseTypeDef(TypedDict):
    HsmList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLunaClientsResponseTypeDef

```python
# ListLunaClientsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListLunaClientsResponseTypeDef


def get_value() -> ListLunaClientsResponseTypeDef:
    return {
        "ClientList": ...,
    }


# ListLunaClientsResponseTypeDef definition

class ListLunaClientsResponseTypeDef(TypedDict):
    ClientList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagList": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyHapgResponseTypeDef

```python
# ModifyHapgResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ModifyHapgResponseTypeDef


def get_value() -> ModifyHapgResponseTypeDef:
    return {
        "HapgArn": ...,
    }


# ModifyHapgResponseTypeDef definition

class ModifyHapgResponseTypeDef(TypedDict):
    HapgArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyHsmResponseTypeDef

```python
# ModifyHsmResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ModifyHsmResponseTypeDef


def get_value() -> ModifyHsmResponseTypeDef:
    return {
        "HsmArn": ...,
    }


# ModifyHsmResponseTypeDef definition

class ModifyHsmResponseTypeDef(TypedDict):
    HsmArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyLunaClientResponseTypeDef

```python
# ModifyLunaClientResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ModifyLunaClientResponseTypeDef


def get_value() -> ModifyLunaClientResponseTypeDef:
    return {
        "ClientArn": ...,
    }


# ModifyLunaClientResponseTypeDef definition

class ModifyLunaClientResponseTypeDef(TypedDict):
    ClientArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceResponseTypeDef

```python
# RemoveTagsFromResourceResponseTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import RemoveTagsFromResourceResponseTypeDef


def get_value() -> RemoveTagsFromResourceResponseTypeDef:
    return {
        "Status": ...,
    }


# RemoveTagsFromResourceResponseTypeDef definition

class RemoveTagsFromResourceResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHapgsRequestPaginateTypeDef

```python
# ListHapgsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListHapgsRequestPaginateTypeDef


def get_value() -> ListHapgsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListHapgsRequestPaginateTypeDef definition

class ListHapgsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHsmsRequestPaginateTypeDef

```python
# ListHsmsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListHsmsRequestPaginateTypeDef


def get_value() -> ListHsmsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListHsmsRequestPaginateTypeDef definition

class ListHsmsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLunaClientsRequestPaginateTypeDef

```python
# ListLunaClientsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudhsm.type_defs import ListLunaClientsRequestPaginateTypeDef


def get_value() -> ListLunaClientsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListLunaClientsRequestPaginateTypeDef definition

class ListLunaClientsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

