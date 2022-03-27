# Typed dictionaries

> [Index](../README.md) > [Snowball](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## AddressTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "AddressId": ...,
    }
```

```python title="Definition"
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
```

## CancelClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CancelClusterRequestRequestTypeDef

def get_value() -> CancelClusterRequestRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class CancelClusterRequestRequestTypeDef(TypedDict):
    ClusterId: str,
```

## CancelJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CancelJobRequestRequestTypeDef

def get_value() -> CancelJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class CancelJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## ClusterListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ClusterListEntryTypeDef

def get_value() -> ClusterListEntryTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ClusterListEntryTypeDef(TypedDict):
    ClusterId: NotRequired[str],
    ClusterState: NotRequired[ClusterStateType],  # (1)
    CreationDate: NotRequired[datetime],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
## ClusterMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ClusterMetadataTypeDef

def get_value() -> ClusterMetadataTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ClusterMetadataTypeDef(TypedDict):
    ClusterId: NotRequired[str],
    Description: NotRequired[str],
    KmsKeyARN: NotRequired[str],
    RoleARN: NotRequired[str],
    ClusterState: NotRequired[ClusterStateType],  # (1)
    JobType: NotRequired[JobTypeType],  # (2)
    SnowballType: NotRequired[SnowballTypeType],  # (3)
    CreationDate: NotRequired[datetime],
    Resources: NotRequired[JobResourceTypeDef],  # (4)
    AddressId: NotRequired[str],
    ShippingOption: NotRequired[ShippingOptionType],  # (5)
    Notification: NotRequired[NotificationTypeDef],  # (6)
    ForwardingAddressId: NotRequired[str],
    TaxDocuments: NotRequired[TaxDocumentsTypeDef],  # (7)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
3. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
4. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
5. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
6. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
7. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef) 
8. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
## CompatibleImageTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CompatibleImageTypeDef

def get_value() -> CompatibleImageTypeDef:
    return {
        "AmiId": ...,
    }
```

```python title="Definition"
class CompatibleImageTypeDef(TypedDict):
    AmiId: NotRequired[str],
    Name: NotRequired[str],
```

## CreateAddressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateAddressRequestRequestTypeDef

def get_value() -> CreateAddressRequestRequestTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class CreateAddressRequestRequestTypeDef(TypedDict):
    Address: AddressTypeDef,  # (1)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
## CreateAddressResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateAddressResultTypeDef

def get_value() -> CreateAddressResultTypeDef:
    return {
        "AddressId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAddressResultTypeDef(TypedDict):
    AddressId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateClusterRequestRequestTypeDef

def get_value() -> CreateClusterRequestRequestTypeDef:
    return {
        "JobType": ...,
        "Resources": ...,
        "AddressId": ...,
        "RoleARN": ...,
        "SnowballType": ...,
        "ShippingOption": ...,
    }
```

```python title="Definition"
class CreateClusterRequestRequestTypeDef(TypedDict):
    JobType: JobTypeType,  # (1)
    Resources: JobResourceTypeDef,  # (2)
    AddressId: str,
    RoleARN: str,
    SnowballType: SnowballTypeType,  # (3)
    ShippingOption: ShippingOptionType,  # (4)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (5)
    Description: NotRequired[str],
    KmsKeyARN: NotRequired[str],
    Notification: NotRequired[NotificationTypeDef],  # (6)
    ForwardingAddressId: NotRequired[str],
    TaxDocuments: NotRequired[TaxDocumentsTypeDef],  # (7)
    RemoteManagement: NotRequired[RemoteManagementType],  # (8)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
3. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
4. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
5. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
6. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
7. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef) 
8. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype) 
## CreateClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateClusterResultTypeDef

def get_value() -> CreateClusterResultTypeDef:
    return {
        "ClusterId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterResultTypeDef(TypedDict):
    ClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateJobRequestRequestTypeDef

def get_value() -> CreateJobRequestRequestTypeDef:
    return {
        "JobType": ...,
    }
```

```python title="Definition"
class CreateJobRequestRequestTypeDef(TypedDict):
    JobType: NotRequired[JobTypeType],  # (1)
    Resources: NotRequired[JobResourceTypeDef],  # (2)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (3)
    Description: NotRequired[str],
    AddressId: NotRequired[str],
    KmsKeyARN: NotRequired[str],
    RoleARN: NotRequired[str],
    SnowballCapacityPreference: NotRequired[SnowballCapacityType],  # (4)
    ShippingOption: NotRequired[ShippingOptionType],  # (5)
    Notification: NotRequired[NotificationTypeDef],  # (6)
    ClusterId: NotRequired[str],
    SnowballType: NotRequired[SnowballTypeType],  # (7)
    ForwardingAddressId: NotRequired[str],
    TaxDocuments: NotRequired[TaxDocumentsTypeDef],  # (8)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeDef],  # (9)
    RemoteManagement: NotRequired[RemoteManagementType],  # (10)
    LongTermPricingId: NotRequired[str],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
3. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
4. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype) 
5. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
6. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
7. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
8. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef) 
9. See [:material-code-braces: DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef) 
10. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype) 
## CreateJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateJobResultTypeDef

def get_value() -> CreateJobResultTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobResultTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLongTermPricingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateLongTermPricingRequestRequestTypeDef

def get_value() -> CreateLongTermPricingRequestRequestTypeDef:
    return {
        "LongTermPricingType": ...,
    }
```

```python title="Definition"
class CreateLongTermPricingRequestRequestTypeDef(TypedDict):
    LongTermPricingType: LongTermPricingTypeType,  # (1)
    IsLongTermPricingAutoRenew: NotRequired[bool],
    SnowballType: NotRequired[SnowballTypeType],  # (2)
```

1. See [:material-code-brackets: LongTermPricingTypeType](./literals.md#longtermpricingtypetype) 
2. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
## CreateLongTermPricingResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateLongTermPricingResultTypeDef

def get_value() -> CreateLongTermPricingResultTypeDef:
    return {
        "LongTermPricingId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLongTermPricingResultTypeDef(TypedDict):
    LongTermPricingId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReturnShippingLabelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateReturnShippingLabelRequestRequestTypeDef

def get_value() -> CreateReturnShippingLabelRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class CreateReturnShippingLabelRequestRequestTypeDef(TypedDict):
    JobId: str,
    ShippingOption: NotRequired[ShippingOptionType],  # (1)
```

1. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
## CreateReturnShippingLabelResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import CreateReturnShippingLabelResultTypeDef

def get_value() -> CreateReturnShippingLabelResultTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReturnShippingLabelResultTypeDef(TypedDict):
    Status: ShippingLabelStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ShippingLabelStatusType](./literals.md#shippinglabelstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataTransferTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DataTransferTypeDef

def get_value() -> DataTransferTypeDef:
    return {
        "BytesTransferred": ...,
    }
```

```python title="Definition"
class DataTransferTypeDef(TypedDict):
    BytesTransferred: NotRequired[int],
    ObjectsTransferred: NotRequired[int],
    TotalBytes: NotRequired[int],
    TotalObjects: NotRequired[int],
```

## DescribeAddressRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeAddressRequestRequestTypeDef

def get_value() -> DescribeAddressRequestRequestTypeDef:
    return {
        "AddressId": ...,
    }
```

```python title="Definition"
class DescribeAddressRequestRequestTypeDef(TypedDict):
    AddressId: str,
```

## DescribeAddressResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeAddressResultTypeDef

def get_value() -> DescribeAddressResultTypeDef:
    return {
        "Address": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAddressResultTypeDef(TypedDict):
    Address: AddressTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAddressesRequestDescribeAddressesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeAddressesRequestDescribeAddressesPaginateTypeDef

def get_value() -> DescribeAddressesRequestDescribeAddressesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeAddressesRequestDescribeAddressesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAddressesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeAddressesRequestRequestTypeDef

def get_value() -> DescribeAddressesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class DescribeAddressesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeAddressesResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeAddressesResultTypeDef

def get_value() -> DescribeAddressesResultTypeDef:
    return {
        "Addresses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAddressesResultTypeDef(TypedDict):
    Addresses: List[AddressTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeClusterRequestRequestTypeDef

def get_value() -> DescribeClusterRequestRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class DescribeClusterRequestRequestTypeDef(TypedDict):
    ClusterId: str,
```

## DescribeClusterResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeClusterResultTypeDef

def get_value() -> DescribeClusterResultTypeDef:
    return {
        "ClusterMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClusterResultTypeDef(TypedDict):
    ClusterMetadata: ClusterMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterMetadataTypeDef](./type_defs.md#clustermetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeJobRequestRequestTypeDef

def get_value() -> DescribeJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeJobResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeJobResultTypeDef

def get_value() -> DescribeJobResultTypeDef:
    return {
        "JobMetadata": ...,
        "SubJobMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobResultTypeDef(TypedDict):
    JobMetadata: JobMetadataTypeDef,  # (1)
    SubJobMetadata: List[JobMetadataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef) 
2. See [:material-code-braces: JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReturnShippingLabelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelRequestRequestTypeDef

def get_value() -> DescribeReturnShippingLabelRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeReturnShippingLabelRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## DescribeReturnShippingLabelResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelResultTypeDef

def get_value() -> DescribeReturnShippingLabelResultTypeDef:
    return {
        "Status": ...,
        "ExpirationDate": ...,
        "ReturnShippingLabelURI": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReturnShippingLabelResultTypeDef(TypedDict):
    Status: ShippingLabelStatusType,  # (1)
    ExpirationDate: datetime,
    ReturnShippingLabelURI: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ShippingLabelStatusType](./literals.md#shippinglabelstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import DeviceConfigurationTypeDef

def get_value() -> DeviceConfigurationTypeDef:
    return {
        "SnowconeDeviceConfiguration": ...,
    }
```

```python title="Definition"
class DeviceConfigurationTypeDef(TypedDict):
    SnowconeDeviceConfiguration: NotRequired[SnowconeDeviceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: SnowconeDeviceConfigurationTypeDef](./type_defs.md#snowconedeviceconfigurationtypedef) 
## Ec2AmiResourceTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import Ec2AmiResourceTypeDef

def get_value() -> Ec2AmiResourceTypeDef:
    return {
        "AmiId": ...,
    }
```

```python title="Definition"
class Ec2AmiResourceTypeDef(TypedDict):
    AmiId: str,
    SnowballAmiId: NotRequired[str],
```

## EventTriggerDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import EventTriggerDefinitionTypeDef

def get_value() -> EventTriggerDefinitionTypeDef:
    return {
        "EventResourceARN": ...,
    }
```

```python title="Definition"
class EventTriggerDefinitionTypeDef(TypedDict):
    EventResourceARN: NotRequired[str],
```

## GetJobManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import GetJobManifestRequestRequestTypeDef

def get_value() -> GetJobManifestRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetJobManifestRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## GetJobManifestResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import GetJobManifestResultTypeDef

def get_value() -> GetJobManifestResultTypeDef:
    return {
        "ManifestURI": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobManifestResultTypeDef(TypedDict):
    ManifestURI: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobUnlockCodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import GetJobUnlockCodeRequestRequestTypeDef

def get_value() -> GetJobUnlockCodeRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetJobUnlockCodeRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## GetJobUnlockCodeResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import GetJobUnlockCodeResultTypeDef

def get_value() -> GetJobUnlockCodeResultTypeDef:
    return {
        "UnlockCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobUnlockCodeResultTypeDef(TypedDict):
    UnlockCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSnowballUsageResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import GetSnowballUsageResultTypeDef

def get_value() -> GetSnowballUsageResultTypeDef:
    return {
        "SnowballLimit": ...,
        "SnowballsInUse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSnowballUsageResultTypeDef(TypedDict):
    SnowballLimit: int,
    SnowballsInUse: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSoftwareUpdatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import GetSoftwareUpdatesRequestRequestTypeDef

def get_value() -> GetSoftwareUpdatesRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetSoftwareUpdatesRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## GetSoftwareUpdatesResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import GetSoftwareUpdatesResultTypeDef

def get_value() -> GetSoftwareUpdatesResultTypeDef:
    return {
        "UpdatesURI": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSoftwareUpdatesResultTypeDef(TypedDict):
    UpdatesURI: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## INDTaxDocumentsTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import INDTaxDocumentsTypeDef

def get_value() -> INDTaxDocumentsTypeDef:
    return {
        "GSTIN": ...,
    }
```

```python title="Definition"
class INDTaxDocumentsTypeDef(TypedDict):
    GSTIN: NotRequired[str],
```

## JobListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import JobListEntryTypeDef

def get_value() -> JobListEntryTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class JobListEntryTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobState: NotRequired[JobStateType],  # (1)
    IsMaster: NotRequired[bool],
    JobType: NotRequired[JobTypeType],  # (2)
    SnowballType: NotRequired[SnowballTypeType],  # (3)
    CreationDate: NotRequired[datetime],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
3. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
## JobLogsTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import JobLogsTypeDef

def get_value() -> JobLogsTypeDef:
    return {
        "JobCompletionReportURI": ...,
    }
```

```python title="Definition"
class JobLogsTypeDef(TypedDict):
    JobCompletionReportURI: NotRequired[str],
    JobSuccessLogURI: NotRequired[str],
    JobFailureLogURI: NotRequired[str],
```

## JobMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import JobMetadataTypeDef

def get_value() -> JobMetadataTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class JobMetadataTypeDef(TypedDict):
    JobId: NotRequired[str],
    JobState: NotRequired[JobStateType],  # (1)
    JobType: NotRequired[JobTypeType],  # (2)
    SnowballType: NotRequired[SnowballTypeType],  # (3)
    CreationDate: NotRequired[datetime],
    Resources: NotRequired[JobResourceTypeDef],  # (4)
    Description: NotRequired[str],
    KmsKeyARN: NotRequired[str],
    RoleARN: NotRequired[str],
    AddressId: NotRequired[str],
    ShippingDetails: NotRequired[ShippingDetailsTypeDef],  # (5)
    SnowballCapacityPreference: NotRequired[SnowballCapacityType],  # (6)
    Notification: NotRequired[NotificationTypeDef],  # (7)
    DataTransferProgress: NotRequired[DataTransferTypeDef],  # (8)
    JobLogInfo: NotRequired[JobLogsTypeDef],  # (9)
    ClusterId: NotRequired[str],
    ForwardingAddressId: NotRequired[str],
    TaxDocuments: NotRequired[TaxDocumentsTypeDef],  # (10)
    DeviceConfiguration: NotRequired[DeviceConfigurationTypeDef],  # (11)
    RemoteManagement: NotRequired[RemoteManagementType],  # (12)
    LongTermPricingId: NotRequired[str],
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (13)
```

1. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype) 
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
3. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
4. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
5. See [:material-code-braces: ShippingDetailsTypeDef](./type_defs.md#shippingdetailstypedef) 
6. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype) 
7. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
8. See [:material-code-braces: DataTransferTypeDef](./type_defs.md#datatransfertypedef) 
9. See [:material-code-braces: JobLogsTypeDef](./type_defs.md#joblogstypedef) 
10. See [:material-code-braces: TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef) 
11. See [:material-code-braces: DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef) 
12. See [:material-code-brackets: RemoteManagementType](./literals.md#remotemanagementtype) 
13. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
## JobResourceTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import JobResourceTypeDef

def get_value() -> JobResourceTypeDef:
    return {
        "S3Resources": ...,
    }
```

```python title="Definition"
class JobResourceTypeDef(TypedDict):
    S3Resources: NotRequired[Sequence[S3ResourceTypeDef]],  # (1)
    LambdaResources: NotRequired[Sequence[LambdaResourceTypeDef]],  # (2)
    Ec2AmiResources: NotRequired[Sequence[Ec2AmiResourceTypeDef]],  # (3)
```

1. See [:material-code-braces: S3ResourceTypeDef](./type_defs.md#s3resourcetypedef) 
2. See [:material-code-braces: LambdaResourceTypeDef](./type_defs.md#lambdaresourcetypedef) 
3. See [:material-code-braces: Ec2AmiResourceTypeDef](./type_defs.md#ec2amiresourcetypedef) 
## KeyRangeTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import KeyRangeTypeDef

def get_value() -> KeyRangeTypeDef:
    return {
        "BeginMarker": ...,
    }
```

```python title="Definition"
class KeyRangeTypeDef(TypedDict):
    BeginMarker: NotRequired[str],
    EndMarker: NotRequired[str],
```

## LambdaResourceTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import LambdaResourceTypeDef

def get_value() -> LambdaResourceTypeDef:
    return {
        "LambdaArn": ...,
    }
```

```python title="Definition"
class LambdaResourceTypeDef(TypedDict):
    LambdaArn: NotRequired[str],
    EventTriggers: NotRequired[Sequence[EventTriggerDefinitionTypeDef]],  # (1)
```

1. See [:material-code-braces: EventTriggerDefinitionTypeDef](./type_defs.md#eventtriggerdefinitiontypedef) 
## ListClusterJobsRequestListClusterJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListClusterJobsRequestListClusterJobsPaginateTypeDef

def get_value() -> ListClusterJobsRequestListClusterJobsPaginateTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListClusterJobsRequestListClusterJobsPaginateTypeDef(TypedDict):
    ClusterId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClusterJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListClusterJobsRequestRequestTypeDef

def get_value() -> ListClusterJobsRequestRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class ListClusterJobsRequestRequestTypeDef(TypedDict):
    ClusterId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListClusterJobsResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListClusterJobsResultTypeDef

def get_value() -> ListClusterJobsResultTypeDef:
    return {
        "JobListEntries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClusterJobsResultTypeDef(TypedDict):
    JobListEntries: List[JobListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobListEntryTypeDef](./type_defs.md#joblistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClustersRequestListClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListClustersRequestListClustersPaginateTypeDef

def get_value() -> ListClustersRequestListClustersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListClustersRequestListClustersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListClustersRequestRequestTypeDef

def get_value() -> ListClustersRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListClustersRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListClustersResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListClustersResultTypeDef

def get_value() -> ListClustersResultTypeDef:
    return {
        "ClusterListEntries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClustersResultTypeDef(TypedDict):
    ClusterListEntries: List[ClusterListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterListEntryTypeDef](./type_defs.md#clusterlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCompatibleImagesRequestListCompatibleImagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListCompatibleImagesRequestListCompatibleImagesPaginateTypeDef

def get_value() -> ListCompatibleImagesRequestListCompatibleImagesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCompatibleImagesRequestListCompatibleImagesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCompatibleImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListCompatibleImagesRequestRequestTypeDef

def get_value() -> ListCompatibleImagesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListCompatibleImagesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCompatibleImagesResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListCompatibleImagesResultTypeDef

def get_value() -> ListCompatibleImagesResultTypeDef:
    return {
        "CompatibleImages": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCompatibleImagesResultTypeDef(TypedDict):
    CompatibleImages: List[CompatibleImageTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CompatibleImageTypeDef](./type_defs.md#compatibleimagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobsRequestListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListJobsRequestListJobsPaginateTypeDef

def get_value() -> ListJobsRequestListJobsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListJobsRequestListJobsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListJobsRequestRequestTypeDef

def get_value() -> ListJobsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListJobsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListJobsResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListJobsResultTypeDef

def get_value() -> ListJobsResultTypeDef:
    return {
        "JobListEntries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsResultTypeDef(TypedDict):
    JobListEntries: List[JobListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobListEntryTypeDef](./type_defs.md#joblistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLongTermPricingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListLongTermPricingRequestRequestTypeDef

def get_value() -> ListLongTermPricingRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListLongTermPricingRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLongTermPricingResultTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ListLongTermPricingResultTypeDef

def get_value() -> ListLongTermPricingResultTypeDef:
    return {
        "LongTermPricingEntries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLongTermPricingResultTypeDef(TypedDict):
    LongTermPricingEntries: List[LongTermPricingListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LongTermPricingListEntryTypeDef](./type_defs.md#longtermpricinglistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LongTermPricingListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import LongTermPricingListEntryTypeDef

def get_value() -> LongTermPricingListEntryTypeDef:
    return {
        "LongTermPricingId": ...,
    }
```

```python title="Definition"
class LongTermPricingListEntryTypeDef(TypedDict):
    LongTermPricingId: NotRequired[str],
    LongTermPricingEndDate: NotRequired[datetime],
    LongTermPricingStartDate: NotRequired[datetime],
    LongTermPricingType: NotRequired[LongTermPricingTypeType],  # (1)
    CurrentActiveJob: NotRequired[str],
    ReplacementJob: NotRequired[str],
    IsLongTermPricingAutoRenew: NotRequired[bool],
    LongTermPricingStatus: NotRequired[str],
    SnowballType: NotRequired[SnowballTypeType],  # (2)
    JobIds: NotRequired[List[str]],
```

1. See [:material-code-brackets: LongTermPricingTypeType](./literals.md#longtermpricingtypetype) 
2. See [:material-code-brackets: SnowballTypeType](./literals.md#snowballtypetype) 
## NFSOnDeviceServiceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import NFSOnDeviceServiceConfigurationTypeDef

def get_value() -> NFSOnDeviceServiceConfigurationTypeDef:
    return {
        "StorageLimit": ...,
    }
```

```python title="Definition"
class NFSOnDeviceServiceConfigurationTypeDef(TypedDict):
    StorageLimit: NotRequired[int],
    StorageUnit: NotRequired[StorageUnitType],  # (1)
```

1. See [:material-code-brackets: StorageUnitType](./literals.md#storageunittype) 
## NotificationTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import NotificationTypeDef

def get_value() -> NotificationTypeDef:
    return {
        "SnsTopicARN": ...,
    }
```

```python title="Definition"
class NotificationTypeDef(TypedDict):
    SnsTopicARN: NotRequired[str],
    JobStatesToNotify: NotRequired[Sequence[JobStateType]],  # (1)
    NotifyAll: NotRequired[bool],
```

1. See [:material-code-brackets: JobStateType](./literals.md#jobstatetype) 
## OnDeviceServiceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import OnDeviceServiceConfigurationTypeDef

def get_value() -> OnDeviceServiceConfigurationTypeDef:
    return {
        "NFSOnDeviceService": ...,
    }
```

```python title="Definition"
class OnDeviceServiceConfigurationTypeDef(TypedDict):
    NFSOnDeviceService: NotRequired[NFSOnDeviceServiceConfigurationTypeDef],  # (1)
    TGWOnDeviceService: NotRequired[TGWOnDeviceServiceConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: NFSOnDeviceServiceConfigurationTypeDef](./type_defs.md#nfsondeviceserviceconfigurationtypedef) 
2. See [:material-code-braces: TGWOnDeviceServiceConfigurationTypeDef](./type_defs.md#tgwondeviceserviceconfigurationtypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import PaginatorConfigTypeDef

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

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ResponseMetadataTypeDef

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

## S3ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import S3ResourceTypeDef

def get_value() -> S3ResourceTypeDef:
    return {
        "BucketArn": ...,
    }
```

```python title="Definition"
class S3ResourceTypeDef(TypedDict):
    BucketArn: NotRequired[str],
    KeyRange: NotRequired[KeyRangeTypeDef],  # (1)
    TargetOnDeviceServices: NotRequired[Sequence[TargetOnDeviceServiceTypeDef]],  # (2)
```

1. See [:material-code-braces: KeyRangeTypeDef](./type_defs.md#keyrangetypedef) 
2. See [:material-code-braces: TargetOnDeviceServiceTypeDef](./type_defs.md#targetondeviceservicetypedef) 
## ShipmentTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ShipmentTypeDef

def get_value() -> ShipmentTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ShipmentTypeDef(TypedDict):
    Status: NotRequired[str],
    TrackingNumber: NotRequired[str],
```

## ShippingDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import ShippingDetailsTypeDef

def get_value() -> ShippingDetailsTypeDef:
    return {
        "ShippingOption": ...,
    }
```

```python title="Definition"
class ShippingDetailsTypeDef(TypedDict):
    ShippingOption: NotRequired[ShippingOptionType],  # (1)
    InboundShipment: NotRequired[ShipmentTypeDef],  # (2)
    OutboundShipment: NotRequired[ShipmentTypeDef],  # (2)
```

1. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
2. See [:material-code-braces: ShipmentTypeDef](./type_defs.md#shipmenttypedef) 
3. See [:material-code-braces: ShipmentTypeDef](./type_defs.md#shipmenttypedef) 
## SnowconeDeviceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import SnowconeDeviceConfigurationTypeDef

def get_value() -> SnowconeDeviceConfigurationTypeDef:
    return {
        "WirelessConnection": ...,
    }
```

```python title="Definition"
class SnowconeDeviceConfigurationTypeDef(TypedDict):
    WirelessConnection: NotRequired[WirelessConnectionTypeDef],  # (1)
```

1. See [:material-code-braces: WirelessConnectionTypeDef](./type_defs.md#wirelessconnectiontypedef) 
## TGWOnDeviceServiceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import TGWOnDeviceServiceConfigurationTypeDef

def get_value() -> TGWOnDeviceServiceConfigurationTypeDef:
    return {
        "StorageLimit": ...,
    }
```

```python title="Definition"
class TGWOnDeviceServiceConfigurationTypeDef(TypedDict):
    StorageLimit: NotRequired[int],
    StorageUnit: NotRequired[StorageUnitType],  # (1)
```

1. See [:material-code-brackets: StorageUnitType](./literals.md#storageunittype) 
## TargetOnDeviceServiceTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import TargetOnDeviceServiceTypeDef

def get_value() -> TargetOnDeviceServiceTypeDef:
    return {
        "ServiceName": ...,
    }
```

```python title="Definition"
class TargetOnDeviceServiceTypeDef(TypedDict):
    ServiceName: NotRequired[DeviceServiceNameType],  # (1)
    TransferOption: NotRequired[TransferOptionType],  # (2)
```

1. See [:material-code-brackets: DeviceServiceNameType](./literals.md#deviceservicenametype) 
2. See [:material-code-brackets: TransferOptionType](./literals.md#transferoptiontype) 
## TaxDocumentsTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import TaxDocumentsTypeDef

def get_value() -> TaxDocumentsTypeDef:
    return {
        "IND": ...,
    }
```

```python title="Definition"
class TaxDocumentsTypeDef(TypedDict):
    IND: NotRequired[INDTaxDocumentsTypeDef],  # (1)
```

1. See [:material-code-braces: INDTaxDocumentsTypeDef](./type_defs.md#indtaxdocumentstypedef) 
## UpdateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import UpdateClusterRequestRequestTypeDef

def get_value() -> UpdateClusterRequestRequestTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class UpdateClusterRequestRequestTypeDef(TypedDict):
    ClusterId: str,
    RoleARN: NotRequired[str],
    Description: NotRequired[str],
    Resources: NotRequired[JobResourceTypeDef],  # (1)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (2)
    AddressId: NotRequired[str],
    ShippingOption: NotRequired[ShippingOptionType],  # (3)
    Notification: NotRequired[NotificationTypeDef],  # (4)
    ForwardingAddressId: NotRequired[str],
```

1. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
2. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
3. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
4. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
## UpdateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import UpdateJobRequestRequestTypeDef

def get_value() -> UpdateJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class UpdateJobRequestRequestTypeDef(TypedDict):
    JobId: str,
    RoleARN: NotRequired[str],
    Notification: NotRequired[NotificationTypeDef],  # (1)
    Resources: NotRequired[JobResourceTypeDef],  # (2)
    OnDeviceServiceConfiguration: NotRequired[OnDeviceServiceConfigurationTypeDef],  # (3)
    AddressId: NotRequired[str],
    ShippingOption: NotRequired[ShippingOptionType],  # (4)
    Description: NotRequired[str],
    SnowballCapacityPreference: NotRequired[SnowballCapacityType],  # (5)
    ForwardingAddressId: NotRequired[str],
```

1. See [:material-code-braces: NotificationTypeDef](./type_defs.md#notificationtypedef) 
2. See [:material-code-braces: JobResourceTypeDef](./type_defs.md#jobresourcetypedef) 
3. See [:material-code-braces: OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef) 
4. See [:material-code-brackets: ShippingOptionType](./literals.md#shippingoptiontype) 
5. See [:material-code-brackets: SnowballCapacityType](./literals.md#snowballcapacitytype) 
## UpdateJobShipmentStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import UpdateJobShipmentStateRequestRequestTypeDef

def get_value() -> UpdateJobShipmentStateRequestRequestTypeDef:
    return {
        "JobId": ...,
        "ShipmentState": ...,
    }
```

```python title="Definition"
class UpdateJobShipmentStateRequestRequestTypeDef(TypedDict):
    JobId: str,
    ShipmentState: ShipmentStateType,  # (1)
```

1. See [:material-code-brackets: ShipmentStateType](./literals.md#shipmentstatetype) 
## UpdateLongTermPricingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import UpdateLongTermPricingRequestRequestTypeDef

def get_value() -> UpdateLongTermPricingRequestRequestTypeDef:
    return {
        "LongTermPricingId": ...,
    }
```

```python title="Definition"
class UpdateLongTermPricingRequestRequestTypeDef(TypedDict):
    LongTermPricingId: str,
    ReplacementJob: NotRequired[str],
    IsLongTermPricingAutoRenew: NotRequired[bool],
```

## WirelessConnectionTypeDef

```python title="Usage Example"
from mypy_boto3_snowball.type_defs import WirelessConnectionTypeDef

def get_value() -> WirelessConnectionTypeDef:
    return {
        "IsWifiEnabled": ...,
    }
```

```python title="Definition"
class WirelessConnectionTypeDef(TypedDict):
    IsWifiEnabled: NotRequired[bool],
```

