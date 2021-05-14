# Typed dictionaries for boto3 Snowball module

> [Index](..) > [Snowball](.) > Typed dictionaries

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy_boto3_snowball](https://pypi.org/project/mypy-boto3-snowball/).

- [Typed dictionaries for boto3 Snowball module](#typed-dictionaries-for-boto3-snowball-module)
  - [AddressTypeDef](#addresstypedef)
  - [ClusterListEntryTypeDef](#clusterlistentrytypedef)
  - [ClusterMetadataTypeDef](#clustermetadatatypedef)
  - [CompatibleImageTypeDef](#compatibleimagetypedef)
  - [CreateAddressResultTypeDef](#createaddressresulttypedef)
  - [CreateClusterResultTypeDef](#createclusterresulttypedef)
  - [CreateJobResultTypeDef](#createjobresulttypedef)
  - [CreateLongTermPricingResultTypeDef](#createlongtermpricingresulttypedef)
  - [CreateReturnShippingLabelResultTypeDef](#createreturnshippinglabelresulttypedef)
  - [DataTransferTypeDef](#datatransfertypedef)
  - [DescribeAddressResultTypeDef](#describeaddressresulttypedef)
  - [DescribeAddressesResultTypeDef](#describeaddressesresulttypedef)
  - [DescribeClusterResultTypeDef](#describeclusterresulttypedef)
  - [DescribeJobResultTypeDef](#describejobresulttypedef)
  - [DescribeReturnShippingLabelResultTypeDef](#describereturnshippinglabelresulttypedef)
  - [DeviceConfigurationTypeDef](#deviceconfigurationtypedef)
  - [Ec2AmiResourceTypeDef](#ec2amiresourcetypedef)
  - [EventTriggerDefinitionTypeDef](#eventtriggerdefinitiontypedef)
  - [GetJobManifestResultTypeDef](#getjobmanifestresulttypedef)
  - [GetJobUnlockCodeResultTypeDef](#getjobunlockcoderesulttypedef)
  - [GetSnowballUsageResultTypeDef](#getsnowballusageresulttypedef)
  - [GetSoftwareUpdatesResultTypeDef](#getsoftwareupdatesresulttypedef)
  - [INDTaxDocumentsTypeDef](#indtaxdocumentstypedef)
  - [JobListEntryTypeDef](#joblistentrytypedef)
  - [JobLogsTypeDef](#joblogstypedef)
  - [JobMetadataTypeDef](#jobmetadatatypedef)
  - [JobResourceTypeDef](#jobresourcetypedef)
  - [KeyRangeTypeDef](#keyrangetypedef)
  - [LambdaResourceTypeDef](#lambdaresourcetypedef)
  - [ListClusterJobsResultTypeDef](#listclusterjobsresulttypedef)
  - [ListClustersResultTypeDef](#listclustersresulttypedef)
  - [ListCompatibleImagesResultTypeDef](#listcompatibleimagesresulttypedef)
  - [ListJobsResultTypeDef](#listjobsresulttypedef)
  - [ListLongTermPricingResultTypeDef](#listlongtermpricingresulttypedef)
  - [LongTermPricingListEntryTypeDef](#longtermpricinglistentrytypedef)
  - [NotificationTypeDef](#notificationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [S3ResourceTypeDef](#s3resourcetypedef)
  - [ShipmentTypeDef](#shipmenttypedef)
  - [ShippingDetailsTypeDef](#shippingdetailstypedef)
  - [SnowconeDeviceConfigurationTypeDef](#snowconedeviceconfigurationtypedef)
  - [TaxDocumentsTypeDef](#taxdocumentstypedef)
  - [WirelessConnectionTypeDef](#wirelessconnectiontypedef)

## AddressTypeDef

```python
from mypy_boto3_snowball.type_defs import AddressTypeDef
```

Optional fields:

- `AddressId`: `str`
- `Name`: `str`
- `Company`: `str`
- `Street1`: `str`
- `Street2`: `str`
- `Street3`: `str`
- `City`: `str`
- `StateOrProvince`: `str`
- `PrefectureOrDistrict`: `str`
- `Landmark`: `str`
- `Country`: `str`
- `PostalCode`: `str`
- `PhoneNumber`: `str`
- `IsRestricted`: `bool`

## ClusterListEntryTypeDef

```python
from mypy_boto3_snowball.type_defs import ClusterListEntryTypeDef
```

Optional fields:

- `ClusterId`: `str`
- `ClusterState`: [ClusterStateType](./literals.md#clusterstatetype)
- `CreationDate`: `datetime`
- `Description`: `str`

## ClusterMetadataTypeDef

```python
from mypy_boto3_snowball.type_defs import ClusterMetadataTypeDef
```

Optional fields:

- `ClusterId`: `str`
- `Description`: `str`
- `KmsKeyARN`: `str`
- `RoleARN`: `str`
- `ClusterState`: [ClusterStateType](./literals.md#clusterstatetype)
- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)
- `CreationDate`: `datetime`
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `AddressId`: `str`
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ForwardingAddressId`: `str`
- `TaxDocuments`: [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)

## CompatibleImageTypeDef

```python
from mypy_boto3_snowball.type_defs import CompatibleImageTypeDef
```

Optional fields:

- `AmiId`: `str`
- `Name`: `str`

## CreateAddressResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateAddressResultTypeDef
```

Optional fields:

- `AddressId`: `str`

## CreateClusterResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateClusterResultTypeDef
```

Optional fields:

- `ClusterId`: `str`

## CreateJobResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateJobResultTypeDef
```

Optional fields:

- `JobId`: `str`

## CreateLongTermPricingResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateLongTermPricingResultTypeDef
```

Optional fields:

- `LongTermPricingId`: `str`

## CreateReturnShippingLabelResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateReturnShippingLabelResultTypeDef
```

Optional fields:

- `Status`: [ShippingLabelStatusType](./literals.md#shippinglabelstatustype)

## DataTransferTypeDef

```python
from mypy_boto3_snowball.type_defs import DataTransferTypeDef
```

Optional fields:

- `BytesTransferred`: `int`
- `ObjectsTransferred`: `int`
- `TotalBytes`: `int`
- `TotalObjects`: `int`

## DescribeAddressResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressResultTypeDef
```

Optional fields:

- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)

## DescribeAddressesResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressesResultTypeDef
```

Optional fields:

- `Addresses`: `List`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]
- `NextToken`: `str`

## DescribeClusterResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeClusterResultTypeDef
```

Optional fields:

- `ClusterMetadata`:
  [ClusterMetadataTypeDef](./type_defs.md#clustermetadatatypedef)

## DescribeJobResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeJobResultTypeDef
```

Optional fields:

- `JobMetadata`: [JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)
- `SubJobMetadata`:
  `List`\[[JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)\]

## DescribeReturnShippingLabelResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelResultTypeDef
```

Optional fields:

- `Status`: [ShippingLabelStatusType](./literals.md#shippinglabelstatustype)
- `ExpirationDate`: `datetime`

## DeviceConfigurationTypeDef

```python
from mypy_boto3_snowball.type_defs import DeviceConfigurationTypeDef
```

Optional fields:

- `SnowconeDeviceConfiguration`:
  [SnowconeDeviceConfigurationTypeDef](./type_defs.md#snowconedeviceconfigurationtypedef)

## Ec2AmiResourceTypeDef

```python
from mypy_boto3_snowball.type_defs import Ec2AmiResourceTypeDef
```

Required fields:

- `AmiId`: `str`

Optional fields:

- `SnowballAmiId`: `str`

## EventTriggerDefinitionTypeDef

```python
from mypy_boto3_snowball.type_defs import EventTriggerDefinitionTypeDef
```

Optional fields:

- `EventResourceARN`: `str`

## GetJobManifestResultTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobManifestResultTypeDef
```

Optional fields:

- `ManifestURI`: `str`

## GetJobUnlockCodeResultTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobUnlockCodeResultTypeDef
```

Optional fields:

- `UnlockCode`: `str`

## GetSnowballUsageResultTypeDef

```python
from mypy_boto3_snowball.type_defs import GetSnowballUsageResultTypeDef
```

Optional fields:

- `SnowballLimit`: `int`
- `SnowballsInUse`: `int`

## GetSoftwareUpdatesResultTypeDef

```python
from mypy_boto3_snowball.type_defs import GetSoftwareUpdatesResultTypeDef
```

Optional fields:

- `UpdatesURI`: `str`

## INDTaxDocumentsTypeDef

```python
from mypy_boto3_snowball.type_defs import INDTaxDocumentsTypeDef
```

Optional fields:

- `GSTIN`: `str`

## JobListEntryTypeDef

```python
from mypy_boto3_snowball.type_defs import JobListEntryTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobState`: [JobStateType](./literals.md#jobstatetype)
- `IsMaster`: `bool`
- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)
- `CreationDate`: `datetime`
- `Description`: `str`

## JobLogsTypeDef

```python
from mypy_boto3_snowball.type_defs import JobLogsTypeDef
```

Optional fields:

- `JobCompletionReportURI`: `str`
- `JobSuccessLogURI`: `str`
- `JobFailureLogURI`: `str`

## JobMetadataTypeDef

```python
from mypy_boto3_snowball.type_defs import JobMetadataTypeDef
```

Optional fields:

- `JobId`: `str`
- `JobState`: [JobStateType](./literals.md#jobstatetype)
- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)
- `CreationDate`: `datetime`
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `Description`: `str`
- `KmsKeyARN`: `str`
- `RoleARN`: `str`
- `AddressId`: `str`
- `ShippingDetails`:
  [ShippingDetailsTypeDef](./type_defs.md#shippingdetailstypedef)
- `SnowballCapacityPreference`:
  [SnowballCapacityType](./literals.md#snowballcapacitytype)
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `DataTransferProgress`:
  [DataTransferTypeDef](./type_defs.md#datatransfertypedef)
- `JobLogInfo`: [JobLogsTypeDef](./type_defs.md#joblogstypedef)
- `ClusterId`: `str`
- `ForwardingAddressId`: `str`
- `TaxDocuments`: [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
- `LongTermPricingId`: `str`

## JobResourceTypeDef

```python
from mypy_boto3_snowball.type_defs import JobResourceTypeDef
```

Optional fields:

- `S3Resources`:
  `List`\[[S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)\]
- `LambdaResources`:
  `List`\[[LambdaResourceTypeDef](./type_defs.md#lambdaresourcetypedef)\]
- `Ec2AmiResources`:
  `List`\[[Ec2AmiResourceTypeDef](./type_defs.md#ec2amiresourcetypedef)\]

## KeyRangeTypeDef

```python
from mypy_boto3_snowball.type_defs import KeyRangeTypeDef
```

Optional fields:

- `BeginMarker`: `str`
- `EndMarker`: `str`

## LambdaResourceTypeDef

```python
from mypy_boto3_snowball.type_defs import LambdaResourceTypeDef
```

Optional fields:

- `LambdaArn`: `str`
- `EventTriggers`:
  `List`\[[EventTriggerDefinitionTypeDef](./type_defs.md#eventtriggerdefinitiontypedef)\]

## ListClusterJobsResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClusterJobsResultTypeDef
```

Optional fields:

- `JobListEntries`:
  `List`\[[JobListEntryTypeDef](./type_defs.md#joblistentrytypedef)\]
- `NextToken`: `str`

## ListClustersResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClustersResultTypeDef
```

Optional fields:

- `ClusterListEntries`:
  `List`\[[ClusterListEntryTypeDef](./type_defs.md#clusterlistentrytypedef)\]
- `NextToken`: `str`

## ListCompatibleImagesResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListCompatibleImagesResultTypeDef
```

Optional fields:

- `CompatibleImages`:
  `List`\[[CompatibleImageTypeDef](./type_defs.md#compatibleimagetypedef)\]
- `NextToken`: `str`

## ListJobsResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListJobsResultTypeDef
```

Optional fields:

- `JobListEntries`:
  `List`\[[JobListEntryTypeDef](./type_defs.md#joblistentrytypedef)\]
- `NextToken`: `str`

## ListLongTermPricingResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListLongTermPricingResultTypeDef
```

Optional fields:

- `LongTermPricingEntries`:
  `List`\[[LongTermPricingListEntryTypeDef](./type_defs.md#longtermpricinglistentrytypedef)\]
- `NextToken`: `str`

## LongTermPricingListEntryTypeDef

```python
from mypy_boto3_snowball.type_defs import LongTermPricingListEntryTypeDef
```

Optional fields:

- `LongTermPricingId`: `str`
- `LongTermPricingEndDate`: `datetime`
- `LongTermPricingStartDate`: `datetime`
- `LongTermPricingType`:
  [LongTermPricingTypeType](./literals.md#longtermpricingtypetype)
- `CurrentActiveJob`: `str`
- `ReplacementJob`: `str`
- `IsLongTermPricingAutoRenew`: `bool`
- `LongTermPricingStatus`: `str`
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)
- `JobIds`: `List`\[`str`\]

## NotificationTypeDef

```python
from mypy_boto3_snowball.type_defs import NotificationTypeDef
```

Optional fields:

- `SnsTopicARN`: `str`
- `JobStatesToNotify`: `List`\[[JobStateType](./literals.md#jobstatetype)\]
- `NotifyAll`: `bool`

## PaginatorConfigTypeDef

```python
from mypy_boto3_snowball.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## S3ResourceTypeDef

```python
from mypy_boto3_snowball.type_defs import S3ResourceTypeDef
```

Optional fields:

- `BucketArn`: `str`
- `KeyRange`: [KeyRangeTypeDef](./type_defs.md#keyrangetypedef)

## ShipmentTypeDef

```python
from mypy_boto3_snowball.type_defs import ShipmentTypeDef
```

Optional fields:

- `Status`: `str`
- `TrackingNumber`: `str`

## ShippingDetailsTypeDef

```python
from mypy_boto3_snowball.type_defs import ShippingDetailsTypeDef
```

Optional fields:

- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)
- `InboundShipment`: [ShipmentTypeDef](./type_defs.md#shipmenttypedef)
- `OutboundShipment`: [ShipmentTypeDef](./type_defs.md#shipmenttypedef)

## SnowconeDeviceConfigurationTypeDef

```python
from mypy_boto3_snowball.type_defs import SnowconeDeviceConfigurationTypeDef
```

Optional fields:

- `WirelessConnection`:
  [WirelessConnectionTypeDef](./type_defs.md#wirelessconnectiontypedef)

## TaxDocumentsTypeDef

```python
from mypy_boto3_snowball.type_defs import TaxDocumentsTypeDef
```

Optional fields:

- `IND`: [INDTaxDocumentsTypeDef](./type_defs.md#indtaxdocumentstypedef)

## WirelessConnectionTypeDef

```python
from mypy_boto3_snowball.type_defs import WirelessConnectionTypeDef
```

Optional fields:

- `IsWifiEnabled`: `bool`
