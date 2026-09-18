# Type definitions

> [Index](../README.md) > [Snowball](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_snowball.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## NotificationUnionTypeDef

```python
# NotificationUnionTypeDef Union usage example

from mypy_boto3_snowball.type_defs import NotificationUnionTypeDef


def get_value() -> NotificationUnionTypeDef:
    return ...


# NotificationUnionTypeDef definition

NotificationUnionTypeDef = Union[
    NotificationTypeDef,  # (1)
    NotificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef)
2. See [:material-code-braces: NotificationOutputTypeDef](./type_defs.md#notificationoutputtypedef)

## PickupDetailsUnionTypeDef

```python
# PickupDetailsUnionTypeDef Union usage example

from mypy_boto3_snowball.type_defs import PickupDetailsUnionTypeDef


def get_value() -> PickupDetailsUnionTypeDef:
    return ...


# PickupDetailsUnionTypeDef definition

PickupDetailsUnionTypeDef = Union[
    PickupDetailsTypeDef,  # (1)
    PickupDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PickupDetailsTypeDef](./type_defs.md#pickupdetailstypedef)
2. See [:material-code-braces: PickupDetailsOutputTypeDef](./type_defs.md#pickupdetailsoutputtypedef)

## JobResourceUnionTypeDef

```python
# JobResourceUnionTypeDef Union usage example

from mypy_boto3_snowball.type_defs import JobResourceUnionTypeDef


def get_value() -> JobResourceUnionTypeDef:
    return ...


# JobResourceUnionTypeDef definition

JobResourceUnionTypeDef = Union[
    JobResourceTypeDef,  # (1)
    JobResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
2. See [:material-code-braces: JobResourceOutputTypeDef](./type_defs.md#jobresourceoutputtypedef)



## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "AddressId": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    AddressId: NotRequired[str],
    Name: NotRequired[str],
    Company: NotRequired[str],
    Street1: NotRequired[str],
    Street2: NotRequired[str],
    Street3: NotRequired[str],
    City: NotRequired[str],
    StateOrProvince: NotRequired[str],
    PrefectureOrDistrict: NotRequired[str],
    Landmark: NotRequired[str],
    Country: NotRequired[str],
    PostalCode: NotRequired[str],
    PhoneNumber: NotRequired[str],
    IsRestricted: NotRequired[bool],
    Type: NotRequired[AddressTypeType],  # (1)
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype)

## CancelClusterRequestTypeDef

```python
# CancelClusterRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CancelClusterRequestTypeDef


def get_value() -> CancelClusterRequestTypeDef:
    return {
        "ClusterId": ...,
    }


# CancelClusterRequestTypeDef definition

class CancelClusterRequestTypeDef(TypedDict):
    ClusterId: str,
```


## CancelJobRequestTypeDef

```python
# CancelJobRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CancelJobRequestTypeDef


def get_value() -> CancelJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# CancelJobRequestTypeDef definition

class CancelJobRequestTypeDef(TypedDict):
    JobId: str,
```


## ClusterListEntryTypeDef

```python
# ClusterListEntryTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ClusterListEntryTypeDef


def get_value() -> ClusterListEntryTypeDef:
    return {
        "ClusterId": ...,
    }


# ClusterListEntryTypeDef definition

class ClusterListEntryTypeDef(TypedDict):
    ClusterId: NotRequired[str],
    ClusterState: NotRequired[ClusterStateType],  # (1)
    CreationDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype)

## NotificationOutputTypeDef

```python
# NotificationOutputTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import NotificationOutputTypeDef


def get_value() -> NotificationOutputTypeDef:
    return {
        "SnsTopicARN": ...,
    }


# NotificationOutputTypeDef definition

class NotificationOutputTypeDef(TypedDict):
    SnsTopicARN: NotRequired[str],
    JobStatesToNotify: NotRequired[list[JobStateType]],  # (1)
    NotifyAll: NotRequired[bool],
    DevicePickupSnsTopicARN: NotRequired[str],
```

1. See `list[JobStateType]`

## CompatibleImageTypeDef

```python
# CompatibleImageTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CompatibleImageTypeDef


def get_value() -> CompatibleImageTypeDef:
    return {
        "AmiId": ...,
    }


# CompatibleImageTypeDef definition

class CompatibleImageTypeDef(TypedDict):
    AmiId: NotRequired[str],
    Name: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ResponseMetadataTypeDef


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


## JobListEntryTypeDef

```python
# JobListEntryTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import JobListEntryTypeDef


def get_value() -> JobListEntryTypeDef:
    return {
        "JobId": ...,
    }


# JobListEntryTypeDef definition

class JobListEntryTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobState: NotRequired[JobStateType],  # (1)
    IsMaster: NotRequired[bool],
    JobType: NotRequired[JobTypeType],  # (2)
    SnowballType: NotRequired[SnowballTypeType],  # (3)
    CreationDate: NotRequired[datetime.datetime],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)

## CreateLongTermPricingRequestTypeDef

```python
# CreateLongTermPricingRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateLongTermPricingRequestTypeDef


def get_value() -> CreateLongTermPricingRequestTypeDef:
    return {
        "LongTermPricingType": ...,
    }


# CreateLongTermPricingRequestTypeDef definition

class CreateLongTermPricingRequestTypeDef(TypedDict):
    LongTermPricingType: LongTermPricingTypeType,  # (1)
    SnowballType: SnowballTypeType,  # (2)
    IsLongTermPricingAutoRenew: NotRequired[bool],
```

1. See [:material-code-brackets: LongTermPricingTypeType](./literals.md#longtermpricingtypetype)
2. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)

## CreateReturnShippingLabelRequestTypeDef

```python
# CreateReturnShippingLabelRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateReturnShippingLabelRequestTypeDef


def get_value() -> CreateReturnShippingLabelRequestTypeDef:
    return {
        "JobId": ...,
    }


# CreateReturnShippingLabelRequestTypeDef definition

class CreateReturnShippingLabelRequestTypeDef(TypedDict):
    JobId: str,
    ShippingOption: NotRequired[ShippingOptionType],  # (1)
```

1. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)

## DataTransferTypeDef

```python
# DataTransferTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DataTransferTypeDef


def get_value() -> DataTransferTypeDef:
    return {
        "BytesTransferred": ...,
    }


# DataTransferTypeDef definition

class DataTransferTypeDef(TypedDict):
    BytesTransferred: NotRequired[int],
    ObjectsTransferred: NotRequired[int],
    TotalBytes: NotRequired[int],
    TotalObjects: NotRequired[int],
```


## ServiceVersionTypeDef

```python
# ServiceVersionTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ServiceVersionTypeDef


def get_value() -> ServiceVersionTypeDef:
    return {
        "Version": ...,
    }


# ServiceVersionTypeDef definition

class ServiceVersionTypeDef(TypedDict):
    Version: NotRequired[str],
```


## DescribeAddressRequestTypeDef

```python
# DescribeAddressRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeAddressRequestTypeDef


def get_value() -> DescribeAddressRequestTypeDef:
    return {
        "AddressId": ...,
    }


# DescribeAddressRequestTypeDef definition

class DescribeAddressRequestTypeDef(TypedDict):
    AddressId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import PaginatorConfigTypeDef


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


## DescribeAddressesRequestTypeDef

```python
# DescribeAddressesRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeAddressesRequestTypeDef


def get_value() -> DescribeAddressesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# DescribeAddressesRequestTypeDef definition

class DescribeAddressesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeClusterRequestTypeDef

```python
# DescribeClusterRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeClusterRequestTypeDef


def get_value() -> DescribeClusterRequestTypeDef:
    return {
        "ClusterId": ...,
    }


# DescribeClusterRequestTypeDef definition

class DescribeClusterRequestTypeDef(TypedDict):
    ClusterId: str,
```


## DescribeJobRequestTypeDef

```python
# DescribeJobRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeJobRequestTypeDef


def get_value() -> DescribeJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeJobRequestTypeDef definition

class DescribeJobRequestTypeDef(TypedDict):
    JobId: str,
```


## DescribeReturnShippingLabelRequestTypeDef

```python
# DescribeReturnShippingLabelRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelRequestTypeDef


def get_value() -> DescribeReturnShippingLabelRequestTypeDef:
    return {
        "JobId": ...,
    }


# DescribeReturnShippingLabelRequestTypeDef definition

class DescribeReturnShippingLabelRequestTypeDef(TypedDict):
    JobId: str,
```


## EKSOnDeviceServiceConfigurationTypeDef

```python
# EKSOnDeviceServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import EKSOnDeviceServiceConfigurationTypeDef


def get_value() -> EKSOnDeviceServiceConfigurationTypeDef:
    return {
        "KubernetesVersion": ...,
    }


# EKSOnDeviceServiceConfigurationTypeDef definition

class EKSOnDeviceServiceConfigurationTypeDef(TypedDict):
    KubernetesVersion: NotRequired[str],
    EKSAnywhereVersion: NotRequired[str],
```


## Ec2AmiResourceTypeDef

```python
# Ec2AmiResourceTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import Ec2AmiResourceTypeDef


def get_value() -> Ec2AmiResourceTypeDef:
    return {
        "AmiId": ...,
    }


# Ec2AmiResourceTypeDef definition

class Ec2AmiResourceTypeDef(TypedDict):
    AmiId: str,
    SnowballAmiId: NotRequired[str],
```


## EventTriggerDefinitionTypeDef

```python
# EventTriggerDefinitionTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import EventTriggerDefinitionTypeDef


def get_value() -> EventTriggerDefinitionTypeDef:
    return {
        "EventResourceARN": ...,
    }


# EventTriggerDefinitionTypeDef definition

class EventTriggerDefinitionTypeDef(TypedDict):
    EventResourceARN: NotRequired[str],
```


## GetJobManifestRequestTypeDef

```python
# GetJobManifestRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import GetJobManifestRequestTypeDef


def get_value() -> GetJobManifestRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetJobManifestRequestTypeDef definition

class GetJobManifestRequestTypeDef(TypedDict):
    JobId: str,
```


## GetJobUnlockCodeRequestTypeDef

```python
# GetJobUnlockCodeRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import GetJobUnlockCodeRequestTypeDef


def get_value() -> GetJobUnlockCodeRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetJobUnlockCodeRequestTypeDef definition

class GetJobUnlockCodeRequestTypeDef(TypedDict):
    JobId: str,
```


## GetSoftwareUpdatesRequestTypeDef

```python
# GetSoftwareUpdatesRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import GetSoftwareUpdatesRequestTypeDef


def get_value() -> GetSoftwareUpdatesRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetSoftwareUpdatesRequestTypeDef definition

class GetSoftwareUpdatesRequestTypeDef(TypedDict):
    JobId: str,
```


## INDTaxDocumentsTypeDef

```python
# INDTaxDocumentsTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import INDTaxDocumentsTypeDef


def get_value() -> INDTaxDocumentsTypeDef:
    return {
        "GSTIN": ...,
    }


# INDTaxDocumentsTypeDef definition

class INDTaxDocumentsTypeDef(TypedDict):
    GSTIN: NotRequired[str],
```


## JobLogsTypeDef

```python
# JobLogsTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import JobLogsTypeDef


def get_value() -> JobLogsTypeDef:
    return {
        "JobCompletionReportURI": ...,
    }


# JobLogsTypeDef definition

class JobLogsTypeDef(TypedDict):
    JobCompletionReportURI: NotRequired[str],
    JobSuccessLogURI: NotRequired[str],
    JobFailureLogURI: NotRequired[str],
```


## PickupDetailsOutputTypeDef

```python
# PickupDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import PickupDetailsOutputTypeDef


def get_value() -> PickupDetailsOutputTypeDef:
    return {
        "Name": ...,
    }


# PickupDetailsOutputTypeDef definition

class PickupDetailsOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    PhoneNumber: NotRequired[str],
    Email: NotRequired[str],
    IdentificationNumber: NotRequired[str],
    IdentificationExpirationDate: NotRequired[datetime.datetime],
    IdentificationIssuingOrg: NotRequired[str],
    DevicePickupId: NotRequired[str],
```


## KeyRangeTypeDef

```python
# KeyRangeTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import KeyRangeTypeDef


def get_value() -> KeyRangeTypeDef:
    return {
        "BeginMarker": ...,
    }


# KeyRangeTypeDef definition

class KeyRangeTypeDef(TypedDict):
    BeginMarker: NotRequired[str],
    EndMarker: NotRequired[str],
```


## ListClusterJobsRequestTypeDef

```python
# ListClusterJobsRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListClusterJobsRequestTypeDef


def get_value() -> ListClusterJobsRequestTypeDef:
    return {
        "ClusterId": ...,
    }


# ListClusterJobsRequestTypeDef definition

class ListClusterJobsRequestTypeDef(TypedDict):
    ClusterId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListClustersRequestTypeDef

```python
# ListClustersRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListClustersRequestTypeDef


def get_value() -> ListClustersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListClustersRequestTypeDef definition

class ListClustersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCompatibleImagesRequestTypeDef

```python
# ListCompatibleImagesRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListCompatibleImagesRequestTypeDef


def get_value() -> ListCompatibleImagesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCompatibleImagesRequestTypeDef definition

class ListCompatibleImagesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListJobsRequestTypeDef

```python
# ListJobsRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListJobsRequestTypeDef


def get_value() -> ListJobsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListJobsRequestTypeDef definition

class ListJobsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListLongTermPricingRequestTypeDef

```python
# ListLongTermPricingRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListLongTermPricingRequestTypeDef


def get_value() -> ListLongTermPricingRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListLongTermPricingRequestTypeDef definition

class ListLongTermPricingRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## LongTermPricingListEntryTypeDef

```python
# LongTermPricingListEntryTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import LongTermPricingListEntryTypeDef


def get_value() -> LongTermPricingListEntryTypeDef:
    return {
        "LongTermPricingId": ...,
    }


# LongTermPricingListEntryTypeDef definition

class LongTermPricingListEntryTypeDef(TypedDict):
    LongTermPricingId: NotRequired[str],
    LongTermPricingEndDate: NotRequired[datetime.datetime],
    LongTermPricingStartDate: NotRequired[datetime.datetime],
    LongTermPricingType: NotRequired[LongTermPricingTypeType],  # (1)
    CurrentActiveJob: NotRequired[str],
    ReplacementJob: NotRequired[str],
    IsLongTermPricingAutoRenew: NotRequired[bool],
    LongTermPricingStatus: NotRequired[str],
    SnowballType: NotRequired[SnowballTypeType],  # (2)
    JobIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: LongTermPricingTypeType](./literals.md#longtermpricingtypetype)
2. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)

## ListPickupLocationsRequestTypeDef

```python
# ListPickupLocationsRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListPickupLocationsRequestTypeDef


def get_value() -> ListPickupLocationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListPickupLocationsRequestTypeDef definition

class ListPickupLocationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## NFSOnDeviceServiceConfigurationTypeDef

```python
# NFSOnDeviceServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import NFSOnDeviceServiceConfigurationTypeDef


def get_value() -> NFSOnDeviceServiceConfigurationTypeDef:
    return {
        "StorageLimit": ...,
    }


# NFSOnDeviceServiceConfigurationTypeDef definition

class NFSOnDeviceServiceConfigurationTypeDef(TypedDict):
    StorageLimit: NotRequired[int],
    StorageUnit: NotRequired[StorageUnitType],  # (1)
```

1. See [:material-code-brackets: StorageUnitType](./literals.md#storageunittype)

## NotificationTypeDef

```python
# NotificationTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import NotificationTypeDef


def get_value() -> NotificationTypeDef:
    return {
        "SnsTopicARN": ...,
    }


# NotificationTypeDef definition

class NotificationTypeDef(TypedDict):
    SnsTopicARN: NotRequired[str],
    JobStatesToNotify: NotRequired[Sequence[JobStateType]],  # (1)
    NotifyAll: NotRequired[bool],
    DevicePickupSnsTopicARN: NotRequired[str],
```

1. See `Sequence[JobStateType]`

## S3OnDeviceServiceConfigurationTypeDef

```python
# S3OnDeviceServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import S3OnDeviceServiceConfigurationTypeDef


def get_value() -> S3OnDeviceServiceConfigurationTypeDef:
    return {
        "StorageLimit": ...,
    }


# S3OnDeviceServiceConfigurationTypeDef definition

class S3OnDeviceServiceConfigurationTypeDef(TypedDict):
    StorageLimit: NotRequired[float],
    StorageUnit: NotRequired[StorageUnitType],  # (1)
    ServiceSize: NotRequired[int],
    FaultTolerance: NotRequired[int],
```

1. See [:material-code-brackets: StorageUnitType](./literals.md#storageunittype)

## TGWOnDeviceServiceConfigurationTypeDef

```python
# TGWOnDeviceServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import TGWOnDeviceServiceConfigurationTypeDef


def get_value() -> TGWOnDeviceServiceConfigurationTypeDef:
    return {
        "StorageLimit": ...,
    }


# TGWOnDeviceServiceConfigurationTypeDef definition

class TGWOnDeviceServiceConfigurationTypeDef(TypedDict):
    StorageLimit: NotRequired[int],
    StorageUnit: NotRequired[StorageUnitType],  # (1)
```

1. See [:material-code-brackets: StorageUnitType](./literals.md#storageunittype)

## TargetOnDeviceServiceTypeDef

```python
# TargetOnDeviceServiceTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import TargetOnDeviceServiceTypeDef


def get_value() -> TargetOnDeviceServiceTypeDef:
    return {
        "ServiceName": ...,
    }


# TargetOnDeviceServiceTypeDef definition

class TargetOnDeviceServiceTypeDef(TypedDict):
    ServiceName: NotRequired[DeviceServiceNameType],  # (1)
    TransferOption: NotRequired[TransferOptionType],  # (2)
```

1. See [:material-code-brackets: DeviceServiceNameType](./literals.md#deviceservicenametype)
2. See [:material-code-brackets: TransferOptionType](./literals.md#transferoptiontype)

## ShipmentTypeDef

```python
# ShipmentTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ShipmentTypeDef


def get_value() -> ShipmentTypeDef:
    return {
        "Status": ...,
    }


# ShipmentTypeDef definition

class ShipmentTypeDef(TypedDict):
    Status: NotRequired[str],
    TrackingNumber: NotRequired[str],
```


## WirelessConnectionTypeDef

```python
# WirelessConnectionTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import WirelessConnectionTypeDef


def get_value() -> WirelessConnectionTypeDef:
    return {
        "IsWifiEnabled": ...,
    }


# WirelessConnectionTypeDef definition

class WirelessConnectionTypeDef(TypedDict):
    IsWifiEnabled: NotRequired[bool],
```


## UpdateJobShipmentStateRequestTypeDef

```python
# UpdateJobShipmentStateRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import UpdateJobShipmentStateRequestTypeDef


def get_value() -> UpdateJobShipmentStateRequestTypeDef:
    return {
        "JobId": ...,
    }


# UpdateJobShipmentStateRequestTypeDef definition

class UpdateJobShipmentStateRequestTypeDef(TypedDict):
    JobId: str,
    ShipmentState: ShipmentStateType,  # (1)
```

1. See [:material-code-brackets: ShipmentStateType](./literals.md#shipmentstatetype)

## UpdateLongTermPricingRequestTypeDef

```python
# UpdateLongTermPricingRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import UpdateLongTermPricingRequestTypeDef


def get_value() -> UpdateLongTermPricingRequestTypeDef:
    return {
        "LongTermPricingId": ...,
    }


# UpdateLongTermPricingRequestTypeDef definition

class UpdateLongTermPricingRequestTypeDef(TypedDict):
    LongTermPricingId: str,
    ReplacementJob: NotRequired[str],
    IsLongTermPricingAutoRenew: NotRequired[bool],
```


## CreateAddressRequestTypeDef

```python
# CreateAddressRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateAddressRequestTypeDef


def get_value() -> CreateAddressRequestTypeDef:
    return {
        "Address": ...,
    }


# CreateAddressRequestTypeDef definition

class CreateAddressRequestTypeDef(TypedDict):
    Address: AddressTypeDef,  # (1)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)

## CreateAddressResultTypeDef

```python
# CreateAddressResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateAddressResultTypeDef


def get_value() -> CreateAddressResultTypeDef:
    return {
        "AddressId": ...,
    }


# CreateAddressResultTypeDef definition

class CreateAddressResultTypeDef(TypedDict):
    AddressId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobResultTypeDef

```python
# CreateJobResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateJobResultTypeDef


def get_value() -> CreateJobResultTypeDef:
    return {
        "JobId": ...,
    }


# CreateJobResultTypeDef definition

class CreateJobResultTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLongTermPricingResultTypeDef

```python
# CreateLongTermPricingResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateLongTermPricingResultTypeDef


def get_value() -> CreateLongTermPricingResultTypeDef:
    return {
        "LongTermPricingId": ...,
    }


# CreateLongTermPricingResultTypeDef definition

class CreateLongTermPricingResultTypeDef(TypedDict):
    LongTermPricingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReturnShippingLabelResultTypeDef

```python
# CreateReturnShippingLabelResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateReturnShippingLabelResultTypeDef


def get_value() -> CreateReturnShippingLabelResultTypeDef:
    return {
        "Status": ...,
    }


# CreateReturnShippingLabelResultTypeDef definition

class CreateReturnShippingLabelResultTypeDef(TypedDict):
    Status: ShippingLabelStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ShippingLabelStatusType](./literals.md#shippinglabelstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddressResultTypeDef

```python
# DescribeAddressResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeAddressResultTypeDef


def get_value() -> DescribeAddressResultTypeDef:
    return {
        "Address": ...,
    }


# DescribeAddressResultTypeDef definition

class DescribeAddressResultTypeDef(TypedDict):
    Address: AddressTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddressesResultTypeDef

```python
# DescribeAddressesResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeAddressesResultTypeDef


def get_value() -> DescribeAddressesResultTypeDef:
    return {
        "Addresses": ...,
    }


# DescribeAddressesResultTypeDef definition

class DescribeAddressesResultTypeDef(TypedDict):
    Addresses: list[AddressTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AddressTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReturnShippingLabelResultTypeDef

```python
# DescribeReturnShippingLabelResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelResultTypeDef


def get_value() -> DescribeReturnShippingLabelResultTypeDef:
    return {
        "Status": ...,
    }


# DescribeReturnShippingLabelResultTypeDef definition

class DescribeReturnShippingLabelResultTypeDef(TypedDict):
    Status: ShippingLabelStatusType,  # (1)
    ExpirationDate: datetime.datetime,
    ReturnShippingLabelURI: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ShippingLabelStatusType](./literals.md#shippinglabelstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobManifestResultTypeDef

```python
# GetJobManifestResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import GetJobManifestResultTypeDef


def get_value() -> GetJobManifestResultTypeDef:
    return {
        "ManifestURI": ...,
    }


# GetJobManifestResultTypeDef definition

class GetJobManifestResultTypeDef(TypedDict):
    ManifestURI: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobUnlockCodeResultTypeDef

```python
# GetJobUnlockCodeResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import GetJobUnlockCodeResultTypeDef


def get_value() -> GetJobUnlockCodeResultTypeDef:
    return {
        "UnlockCode": ...,
    }


# GetJobUnlockCodeResultTypeDef definition

class GetJobUnlockCodeResultTypeDef(TypedDict):
    UnlockCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSnowballUsageResultTypeDef

```python
# GetSnowballUsageResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import GetSnowballUsageResultTypeDef


def get_value() -> GetSnowballUsageResultTypeDef:
    return {
        "SnowballLimit": ...,
    }


# GetSnowballUsageResultTypeDef definition

class GetSnowballUsageResultTypeDef(TypedDict):
    SnowballLimit: int,
    SnowballsInUse: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSoftwareUpdatesResultTypeDef

```python
# GetSoftwareUpdatesResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import GetSoftwareUpdatesResultTypeDef


def get_value() -> GetSoftwareUpdatesResultTypeDef:
    return {
        "UpdatesURI": ...,
    }


# GetSoftwareUpdatesResultTypeDef definition

class GetSoftwareUpdatesResultTypeDef(TypedDict):
    UpdatesURI: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersResultTypeDef

```python
# ListClustersResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListClustersResultTypeDef


def get_value() -> ListClustersResultTypeDef:
    return {
        "ClusterListEntries": ...,
    }


# ListClustersResultTypeDef definition

class ListClustersResultTypeDef(TypedDict):
    ClusterListEntries: list[ClusterListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ClusterListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCompatibleImagesResultTypeDef

```python
# ListCompatibleImagesResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListCompatibleImagesResultTypeDef


def get_value() -> ListCompatibleImagesResultTypeDef:
    return {
        "CompatibleImages": ...,
    }


# ListCompatibleImagesResultTypeDef definition

class ListCompatibleImagesResultTypeDef(TypedDict):
    CompatibleImages: list[CompatibleImageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CompatibleImageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPickupLocationsResultTypeDef

```python
# ListPickupLocationsResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListPickupLocationsResultTypeDef


def get_value() -> ListPickupLocationsResultTypeDef:
    return {
        "Addresses": ...,
    }


# ListPickupLocationsResultTypeDef definition

class ListPickupLocationsResultTypeDef(TypedDict):
    Addresses: list[AddressTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AddressTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterResultTypeDef

```python
# CreateClusterResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateClusterResultTypeDef


def get_value() -> CreateClusterResultTypeDef:
    return {
        "ClusterId": ...,
    }


# CreateClusterResultTypeDef definition

class CreateClusterResultTypeDef(TypedDict):
    ClusterId: str,
    JobListEntries: list[JobListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[JobListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClusterJobsResultTypeDef

```python
# ListClusterJobsResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListClusterJobsResultTypeDef


def get_value() -> ListClusterJobsResultTypeDef:
    return {
        "JobListEntries": ...,
    }


# ListClusterJobsResultTypeDef definition

class ListClusterJobsResultTypeDef(TypedDict):
    JobListEntries: list[JobListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[JobListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsResultTypeDef

```python
# ListJobsResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListJobsResultTypeDef


def get_value() -> ListJobsResultTypeDef:
    return {
        "JobListEntries": ...,
    }


# ListJobsResultTypeDef definition

class ListJobsResultTypeDef(TypedDict):
    JobListEntries: list[JobListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[JobListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DependentServiceTypeDef

```python
# DependentServiceTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DependentServiceTypeDef


def get_value() -> DependentServiceTypeDef:
    return {
        "ServiceName": ...,
    }


# DependentServiceTypeDef definition

class DependentServiceTypeDef(TypedDict):
    ServiceName: NotRequired[ServiceNameType],  # (1)
    ServiceVersion: NotRequired[ServiceVersionTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)
2. See [:material-code-braces: ServiceVersionTypeDef](./type_defs.md#serviceversiontypedef)

## DescribeAddressesRequestPaginateTypeDef

```python
# DescribeAddressesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeAddressesRequestPaginateTypeDef


def get_value() -> DescribeAddressesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeAddressesRequestPaginateTypeDef definition

class DescribeAddressesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListClusterJobsRequestPaginateTypeDef

```python
# ListClusterJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListClusterJobsRequestPaginateTypeDef


def get_value() -> ListClusterJobsRequestPaginateTypeDef:
    return {
        "ClusterId": ...,
    }


# ListClusterJobsRequestPaginateTypeDef definition

class ListClusterJobsRequestPaginateTypeDef(TypedDict):
    ClusterId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListClustersRequestPaginateTypeDef

```python
# ListClustersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListClustersRequestPaginateTypeDef


def get_value() -> ListClustersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListClustersRequestPaginateTypeDef definition

class ListClustersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCompatibleImagesRequestPaginateTypeDef

```python
# ListCompatibleImagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListCompatibleImagesRequestPaginateTypeDef


def get_value() -> ListCompatibleImagesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCompatibleImagesRequestPaginateTypeDef definition

class ListCompatibleImagesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListJobsRequestPaginateTypeDef

```python
# ListJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListJobsRequestPaginateTypeDef


def get_value() -> ListJobsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListJobsRequestPaginateTypeDef definition

class ListJobsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLongTermPricingRequestPaginateTypeDef

```python
# ListLongTermPricingRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListLongTermPricingRequestPaginateTypeDef


def get_value() -> ListLongTermPricingRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListLongTermPricingRequestPaginateTypeDef definition

class ListLongTermPricingRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## LambdaResourceOutputTypeDef

```python
# LambdaResourceOutputTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import LambdaResourceOutputTypeDef


def get_value() -> LambdaResourceOutputTypeDef:
    return {
        "LambdaArn": ...,
    }


# LambdaResourceOutputTypeDef definition

class LambdaResourceOutputTypeDef(TypedDict):
    LambdaArn: NotRequired[str],
    EventTriggers: NotRequired[list[EventTriggerDefinitionTypeDef]],  # (1)
```

1. See `list[EventTriggerDefinitionTypeDef]`

## LambdaResourceTypeDef

```python
# LambdaResourceTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import LambdaResourceTypeDef


def get_value() -> LambdaResourceTypeDef:
    return {
        "LambdaArn": ...,
    }


# LambdaResourceTypeDef definition

class LambdaResourceTypeDef(TypedDict):
    LambdaArn: NotRequired[str],
    EventTriggers: NotRequired[Sequence[EventTriggerDefinitionTypeDef]],  # (1)
```

1. See `Sequence[EventTriggerDefinitionTypeDef]`

## TaxDocumentsTypeDef

```python
# TaxDocumentsTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import TaxDocumentsTypeDef


def get_value() -> TaxDocumentsTypeDef:
    return {
        "IND": ...,
    }


# TaxDocumentsTypeDef definition

class TaxDocumentsTypeDef(TypedDict):
    IND: NotRequired[INDTaxDocumentsTypeDef],  # (1)
```

1. See [:material-code-braces: INDTaxDocumentsTypeDef](./type_defs.md#indtaxdocumentstypedef)

## ListLongTermPricingResultTypeDef

```python
# ListLongTermPricingResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListLongTermPricingResultTypeDef


def get_value() -> ListLongTermPricingResultTypeDef:
    return {
        "LongTermPricingEntries": ...,
    }


# ListLongTermPricingResultTypeDef definition

class ListLongTermPricingResultTypeDef(TypedDict):
    LongTermPricingEntries: list[LongTermPricingListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LongTermPricingListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OnDeviceServiceConfigurationTypeDef

```python
# OnDeviceServiceConfigurationTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import OnDeviceServiceConfigurationTypeDef


def get_value() -> OnDeviceServiceConfigurationTypeDef:
    return {
        "NFSOnDeviceService": ...,
    }


# OnDeviceServiceConfigurationTypeDef definition

class OnDeviceServiceConfigurationTypeDef(TypedDict):
    NFSOnDeviceService: NotRequired[NFSOnDeviceServiceConfigurationTypeDef],  # (1)
    TGWOnDeviceService: NotRequired[TGWOnDeviceServiceConfigurationTypeDef],  # (2)
    EKSOnDeviceService: NotRequired[EKSOnDeviceServiceConfigurationTypeDef],  # (3)
    S3OnDeviceService: NotRequired[S3OnDeviceServiceConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: NFSOnDeviceServiceConfigurationTypeDef](./type_defs.md#nfsondeviceserviceconfigurationtypedef)
2. See [:material-code-braces: TGWOnDeviceServiceConfigurationTypeDef](./type_defs.md#tgwondeviceserviceconfigurationtypedef)
3. See [:material-code-braces: EKSOnDeviceServiceConfigurationTypeDef](./type_defs.md#eksondeviceserviceconfigurationtypedef)
4. See [:material-code-braces: S3OnDeviceServiceConfigurationTypeDef](./type_defs.md#s3ondeviceserviceconfigurationtypedef)

## PickupDetailsTypeDef

```python
# PickupDetailsTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import PickupDetailsTypeDef


def get_value() -> PickupDetailsTypeDef:
    return {
        "Name": ...,
    }


# PickupDetailsTypeDef definition

class PickupDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    PhoneNumber: NotRequired[str],
    Email: NotRequired[str],
    IdentificationNumber: NotRequired[str],
    IdentificationExpirationDate: NotRequired[TimestampTypeDef],
    IdentificationIssuingOrg: NotRequired[str],
    DevicePickupId: NotRequired[str],
```


## S3ResourceOutputTypeDef

```python
# S3ResourceOutputTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import S3ResourceOutputTypeDef


def get_value() -> S3ResourceOutputTypeDef:
    return {
        "BucketArn": ...,
    }


# S3ResourceOutputTypeDef definition

class S3ResourceOutputTypeDef(TypedDict):
    BucketArn: NotRequired[str],
    KeyRange: NotRequired[KeyRangeTypeDef],  # (1)
    TargetOnDeviceServices: NotRequired[list[TargetOnDeviceServiceTypeDef]],  # (2)
```

1. See [:material-code-braces: KeyRangeTypeDef](./type_defs.md#keyrangetypedef)
2. See `list[TargetOnDeviceServiceTypeDef]`

## S3ResourceTypeDef

```python
# S3ResourceTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import S3ResourceTypeDef


def get_value() -> S3ResourceTypeDef:
    return {
        "BucketArn": ...,
    }


# S3ResourceTypeDef definition

class S3ResourceTypeDef(TypedDict):
    BucketArn: NotRequired[str],
    KeyRange: NotRequired[KeyRangeTypeDef],  # (1)
    TargetOnDeviceServices: NotRequired[Sequence[TargetOnDeviceServiceTypeDef]],  # (2)
```

1. See [:material-code-braces: KeyRangeTypeDef](./type_defs.md#keyrangetypedef)
2. See `Sequence[TargetOnDeviceServiceTypeDef]`

## ShippingDetailsTypeDef

```python
# ShippingDetailsTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ShippingDetailsTypeDef


def get_value() -> ShippingDetailsTypeDef:
    return {
        "ShippingOption": ...,
    }


# ShippingDetailsTypeDef definition

class ShippingDetailsTypeDef(TypedDict):
    ShippingOption: NotRequired[ShippingOptionType],  # (1)
    InboundShipment: NotRequired[ShipmentTypeDef],  # (2)
    OutboundShipment: NotRequired[ShipmentTypeDef],  # (2)
```

1. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
2. See [:material-code-braces: ShipmentTypeDef](./type_defs.md#shipmenttypedef)
3. See [:material-code-braces: ShipmentTypeDef](./type_defs.md#shipmenttypedef)

## SnowconeDeviceConfigurationTypeDef

```python
# SnowconeDeviceConfigurationTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import SnowconeDeviceConfigurationTypeDef


def get_value() -> SnowconeDeviceConfigurationTypeDef:
    return {
        "WirelessConnection": ...,
    }


# SnowconeDeviceConfigurationTypeDef definition

class SnowconeDeviceConfigurationTypeDef(TypedDict):
    WirelessConnection: NotRequired[WirelessConnectionTypeDef],  # (1)
```

1. See [:material-code-braces: WirelessConnectionTypeDef](./type_defs.md#wirelessconnectiontypedef)

## ListServiceVersionsRequestTypeDef

```python
# ListServiceVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListServiceVersionsRequestTypeDef


def get_value() -> ListServiceVersionsRequestTypeDef:
    return {
        "ServiceName": ...,
    }


# ListServiceVersionsRequestTypeDef definition

class ListServiceVersionsRequestTypeDef(TypedDict):
    ServiceName: ServiceNameType,  # (1)
    DependentServices: NotRequired[Sequence[DependentServiceTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)
2. See `Sequence[DependentServiceTypeDef]`

## ListServiceVersionsResultTypeDef

```python
# ListServiceVersionsResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ListServiceVersionsResultTypeDef


def get_value() -> ListServiceVersionsResultTypeDef:
    return {
        "ServiceVersions": ...,
    }


# ListServiceVersionsResultTypeDef definition

class ListServiceVersionsResultTypeDef(TypedDict):
    ServiceVersions: list[ServiceVersionTypeDef],  # (1)
    ServiceName: ServiceNameType,  # (2)
    DependentServices: list[DependentServiceTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See `list[ServiceVersionTypeDef]`
2. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)
3. See `list[DependentServiceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobResourceOutputTypeDef

```python
# JobResourceOutputTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import JobResourceOutputTypeDef


def get_value() -> JobResourceOutputTypeDef:
    return {
        "S3Resources": ...,
    }


# JobResourceOutputTypeDef definition

class JobResourceOutputTypeDef(TypedDict):
    S3Resources: NotRequired[list[S3ResourceOutputTypeDef]],  # (1)
    LambdaResources: NotRequired[list[LambdaResourceOutputTypeDef]],  # (2)
    Ec2AmiResources: NotRequired[list[Ec2AmiResourceTypeDef]],  # (3)
```

1. See `list[S3ResourceOutputTypeDef]`
2. See `list[LambdaResourceOutputTypeDef]`
3. See `list[Ec2AmiResourceTypeDef]`

## JobResourceTypeDef

```python
# JobResourceTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import JobResourceTypeDef


def get_value() -> JobResourceTypeDef:
    return {
        "S3Resources": ...,
    }


# JobResourceTypeDef definition

class JobResourceTypeDef(TypedDict):
    S3Resources: NotRequired[Sequence[S3ResourceTypeDef]],  # (1)
    LambdaResources: NotRequired[Sequence[LambdaResourceTypeDef]],  # (2)
    Ec2AmiResources: NotRequired[Sequence[Ec2AmiResourceTypeDef]],  # (3)
```

1. See `Sequence[S3ResourceTypeDef]`
2. See `Sequence[LambdaResourceTypeDef]`
3. See `Sequence[Ec2AmiResourceTypeDef]`

## DeviceConfigurationTypeDef

```python
# DeviceConfigurationTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DeviceConfigurationTypeDef


def get_value() -> DeviceConfigurationTypeDef:
    return {
        "SnowconeDeviceConfiguration": ...,
    }


# DeviceConfigurationTypeDef definition

class DeviceConfigurationTypeDef(TypedDict):
    SnowconeDeviceConfiguration: NotRequired[SnowconeDeviceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SnowconeDeviceConfigurationTypeDef](./type_defs.md#snowconedeviceconfigurationtypedef)

## ClusterMetadataTypeDef

```python
# ClusterMetadataTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import ClusterMetadataTypeDef


def get_value() -> ClusterMetadataTypeDef:
    return {
        "ClusterId": ...,
    }


# ClusterMetadataTypeDef definition

class ClusterMetadataTypeDef(TypedDict):
    ClusterId: NotRequired[str],
    Description: NotRequired[str],
    KmsKeyARN: NotRequired[str],
    RoleARN: NotRequired[str],
    ClusterState: NotRequired[ClusterStateType],  # (1)
    JobType: NotRequired[JobTypeType],  # (2)
    SnowballType: NotRequired[SnowballTypeType],  # (3)
    CreationDate: NotRequired[datetime.datetime],
    Resources: NotRequired[JobResourceOutputTypeDef],  # (4)
    AddressId: NotRequired[str],
    ShippingOption: NotRequired[ShippingOptionType],  # (5)
    Notification: NotRequired[NotificationOutputTypeDef],  # (6)
    ForwardingAddressId: NotRequired[str],
    TaxDocuments: NotRequired[TaxDocumentsTypeDef],  # (7)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)
4. See [:material-code-braces: JobResourceOutputTypeDef](./type_defs.md#jobresourceoutputtypedef)
5. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
6. See [:material-code-braces: NotificationOutputTypeDef](./type_defs.md#notificationoutputtypedef)
7. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
8. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)

## JobMetadataTypeDef

```python
# JobMetadataTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import JobMetadataTypeDef


def get_value() -> JobMetadataTypeDef:
    return {
        "JobId": ...,
    }


# JobMetadataTypeDef definition

class JobMetadataTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobState: NotRequired[JobStateType],  # (1)
    JobType: NotRequired[JobTypeType],  # (2)
    SnowballType: NotRequired[SnowballTypeType],  # (3)
    CreationDate: NotRequired[datetime.datetime],
    Resources: NotRequired[JobResourceOutputTypeDef],  # (4)
    Description: NotRequired[str],
    KmsKeyARN: NotRequired[str],
    RoleARN: NotRequired[str],
    AddressId: NotRequired[str],
    ShippingDetails: NotRequired[ShippingDetailsTypeDef],  # (5)
    SnowballCapacityPreference: NotRequired[SnowballCapacityType],  # (6)
    Notification: NotRequired[NotificationOutputTypeDef],  # (7)
    DataTransferProgress: NotRequired[DataTransferTypeDef],  # (8)
    JobLogInfo: NotRequired[JobLogsTypeDef],  # (9)
    ClusterId: NotRequired[str],
    ForwardingAddressId: NotRequired[str],
    TaxDocuments: NotRequired[TaxDocumentsTypeDef],  # (10)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeDef],  # (11)
    RemoteManagement: NotRequired[RemoteManagementType],  # (12)
    LongTermPricingId: NotRequired[str],
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (13)
    ImpactLevel: NotRequired[ImpactLevelType],  # (14)
    PickupDetails: NotRequired[PickupDetailsOutputTypeDef],  # (15)
    SnowballId: NotRequired[str],
```

1. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)
4. See [:material-code-braces: JobResourceOutputTypeDef](./type_defs.md#jobresourceoutputtypedef)
5. See [:material-code-braces: ShippingDetailsTypeDef](./type_defs.md#shippingdetailstypedef)
6. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype)
7. See [:material-code-braces: NotificationOutputTypeDef](./type_defs.md#notificationoutputtypedef)
8. See [:material-code-braces: DataTransferTypeDef](./type_defs.md#datatransfertypedef)
9. See [:material-code-braces: JobLogsTypeDef](./type_defs.md#joblogstypedef)
10. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
11. See [:material-code-braces: DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
12. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype)
13. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
14. See [:material-code-brackets: ImpactLevelType](./literals.md#impactleveltype)
15. See [:material-code-braces: PickupDetailsOutputTypeDef](./type_defs.md#pickupdetailsoutputtypedef)

## DescribeClusterResultTypeDef

```python
# DescribeClusterResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeClusterResultTypeDef


def get_value() -> DescribeClusterResultTypeDef:
    return {
        "ClusterMetadata": ...,
    }


# DescribeClusterResultTypeDef definition

class DescribeClusterResultTypeDef(TypedDict):
    ClusterMetadata: ClusterMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterMetadataTypeDef](./type_defs.md#clustermetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateClusterRequestTypeDef


def get_value() -> CreateClusterRequestTypeDef:
    return {
        "JobType": ...,
    }


# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    JobType: JobTypeType,  # (1)
    AddressId: str,
    SnowballType: SnowballTypeType,  # (2)
    ShippingOption: ShippingOptionType,  # (3)
    Resources: NotRequired[JobResourceUnionTypeDef],  # (4)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (5)
    Description: NotRequired[str],
    KmsKeyARN: NotRequired[str],
    RoleARN: NotRequired[str],
    Notification: NotRequired[NotificationUnionTypeDef],  # (6)
    ForwardingAddressId: NotRequired[str],
    TaxDocuments: NotRequired[TaxDocumentsTypeDef],  # (7)
    RemoteManagement: NotRequired[RemoteManagementType],  # (8)
    InitialClusterSize: NotRequired[int],
    ForceCreateJobs: NotRequired[bool],
    LongTermPricingIds: NotRequired[Sequence[str]],
    SnowballCapacityPreference: NotRequired[SnowballCapacityType],  # (9)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)
3. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
4. See [:material-code-braces: JobResourceUnionTypeDef](#jobresourceuniontypedef)
5. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
6. See [:material-code-braces: NotificationUnionTypeDef](#notificationuniontypedef)
7. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
8. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype)
9. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype)

## CreateJobRequestTypeDef

```python
# CreateJobRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import CreateJobRequestTypeDef


def get_value() -> CreateJobRequestTypeDef:
    return {
        "JobType": ...,
    }


# CreateJobRequestTypeDef definition

class CreateJobRequestTypeDef(TypedDict):
    JobType: NotRequired[JobTypeType],  # (1)
    Resources: NotRequired[JobResourceUnionTypeDef],  # (2)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (3)
    Description: NotRequired[str],
    AddressId: NotRequired[str],
    KmsKeyARN: NotRequired[str],
    RoleARN: NotRequired[str],
    SnowballCapacityPreference: NotRequired[SnowballCapacityType],  # (4)
    ShippingOption: NotRequired[ShippingOptionType],  # (5)
    Notification: NotRequired[NotificationUnionTypeDef],  # (6)
    ClusterId: NotRequired[str],
    SnowballType: NotRequired[SnowballTypeType],  # (7)
    ForwardingAddressId: NotRequired[str],
    TaxDocuments: NotRequired[TaxDocumentsTypeDef],  # (8)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeDef],  # (9)
    RemoteManagement: NotRequired[RemoteManagementType],  # (10)
    LongTermPricingId: NotRequired[str],
    ImpactLevel: NotRequired[ImpactLevelType],  # (11)
    PickupDetails: NotRequired[PickupDetailsUnionTypeDef],  # (12)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See [:material-code-braces: JobResourceUnionTypeDef](#jobresourceuniontypedef)
3. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
4. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype)
5. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
6. See [:material-code-braces: NotificationUnionTypeDef](#notificationuniontypedef)
7. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype)
8. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
9. See [:material-code-braces: DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
10. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype)
11. See [:material-code-brackets: ImpactLevelType](./literals.md#impactleveltype)
12. See [:material-code-braces: PickupDetailsUnionTypeDef](#pickupdetailsuniontypedef)

## UpdateClusterRequestTypeDef

```python
# UpdateClusterRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import UpdateClusterRequestTypeDef


def get_value() -> UpdateClusterRequestTypeDef:
    return {
        "ClusterId": ...,
    }


# UpdateClusterRequestTypeDef definition

class UpdateClusterRequestTypeDef(TypedDict):
    ClusterId: str,
    RoleARN: NotRequired[str],
    Description: NotRequired[str],
    Resources: NotRequired[JobResourceUnionTypeDef],  # (1)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (2)
    AddressId: NotRequired[str],
    ShippingOption: NotRequired[ShippingOptionType],  # (3)
    Notification: NotRequired[NotificationUnionTypeDef],  # (4)
    ForwardingAddressId: NotRequired[str],
```

1. See [:material-code-braces: JobResourceUnionTypeDef](#jobresourceuniontypedef)
2. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
3. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
4. See [:material-code-braces: NotificationUnionTypeDef](#notificationuniontypedef)

## UpdateJobRequestTypeDef

```python
# UpdateJobRequestTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import UpdateJobRequestTypeDef


def get_value() -> UpdateJobRequestTypeDef:
    return {
        "JobId": ...,
    }


# UpdateJobRequestTypeDef definition

class UpdateJobRequestTypeDef(TypedDict):
    JobId: str,
    RoleARN: NotRequired[str],
    Notification: NotRequired[NotificationUnionTypeDef],  # (1)
    Resources: NotRequired[JobResourceUnionTypeDef],  # (2)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (3)
    AddressId: NotRequired[str],
    ShippingOption: NotRequired[ShippingOptionType],  # (4)
    Description: NotRequired[str],
    SnowballCapacityPreference: NotRequired[SnowballCapacityType],  # (5)
    ForwardingAddressId: NotRequired[str],
    PickupDetails: NotRequired[PickupDetailsUnionTypeDef],  # (6)
```

1. See [:material-code-braces: NotificationUnionTypeDef](#notificationuniontypedef)
2. See [:material-code-braces: JobResourceUnionTypeDef](#jobresourceuniontypedef)
3. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
4. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype)
5. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype)
6. See [:material-code-braces: PickupDetailsUnionTypeDef](#pickupdetailsuniontypedef)

## DescribeJobResultTypeDef

```python
# DescribeJobResultTypeDef TypedDict usage example

from mypy_boto3_snowball.type_defs import DescribeJobResultTypeDef


def get_value() -> DescribeJobResultTypeDef:
    return {
        "JobMetadata": ...,
    }


# DescribeJobResultTypeDef definition

class DescribeJobResultTypeDef(TypedDict):
    JobMetadata: JobMetadataTypeDef,  # (1)
    SubJobMetadata: list[JobMetadataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)
2. See `list[JobMetadataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

