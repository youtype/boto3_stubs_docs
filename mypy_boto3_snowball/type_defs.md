# Typed dictionaries for boto3 Snowball module

> [Index](../README.md) > [Snowball](./README.md) > Structures

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
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
- `ClusterState`:
  [ClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#clusterstate)
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
- `ClusterState`:
  [ClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#clusterstate)
- `JobType`:
  [JobType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#jobtype)
- `SnowballType`:
  [SnowballType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#snowballtype)
- `CreationDate`: `datetime`
- `Resources`:
  [JobResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#jobresourcetypedef)
- `AddressId`: `str`
- `ShippingOption`:
  [ShippingOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#shippingoption)
- `Notification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#notificationtypedef)
- `ForwardingAddressId`: `str`
- `TaxDocuments`:
  [TaxDocumentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#taxdocumentstypedef)

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

- `Status`:
  [ShippingLabelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#shippinglabelstatus)

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

- `Address`:
  [AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#addresstypedef)

## DescribeAddressesResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressesResultTypeDef
```

Optional fields:

- `Addresses`:
  `List`\[[AddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#addresstypedef)\]
- `NextToken`: `str`

## DescribeClusterResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeClusterResultTypeDef
```

Optional fields:

- `ClusterMetadata`:
  [ClusterMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#clustermetadatatypedef)

## DescribeJobResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeJobResultTypeDef
```

Optional fields:

- `JobMetadata`:
  [JobMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#jobmetadatatypedef)
- `SubJobMetadata`:
  `List`\[[JobMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#jobmetadatatypedef)\]

## DescribeReturnShippingLabelResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelResultTypeDef
```

Optional fields:

- `Status`:
  [ShippingLabelStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#shippinglabelstatus)
- `ExpirationDate`: `datetime`

## DeviceConfigurationTypeDef

```python
from mypy_boto3_snowball.type_defs import DeviceConfigurationTypeDef
```

Optional fields:

- `SnowconeDeviceConfiguration`:
  [SnowconeDeviceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#snowconedeviceconfigurationtypedef)

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
- `JobState`:
  [JobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#jobstate)
- `IsMaster`: `bool`
- `JobType`:
  [JobType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#jobtype)
- `SnowballType`:
  [SnowballType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#snowballtype)
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
- `JobState`:
  [JobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#jobstate)
- `JobType`:
  [JobType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#jobtype)
- `SnowballType`:
  [SnowballType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#snowballtype)
- `CreationDate`: `datetime`
- `Resources`:
  [JobResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#jobresourcetypedef)
- `Description`: `str`
- `KmsKeyARN`: `str`
- `RoleARN`: `str`
- `AddressId`: `str`
- `ShippingDetails`:
  [ShippingDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#shippingdetailstypedef)
- `SnowballCapacityPreference`:
  [SnowballCapacity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#snowballcapacity)
- `Notification`:
  [NotificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#notificationtypedef)
- `DataTransferProgress`:
  [DataTransferTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#datatransfertypedef)
- `JobLogInfo`:
  [JobLogsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#joblogstypedef)
- `ClusterId`: `str`
- `ForwardingAddressId`: `str`
- `TaxDocuments`:
  [TaxDocumentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#taxdocumentstypedef)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#deviceconfigurationtypedef)
- `LongTermPricingId`: `str`

## JobResourceTypeDef

```python
from mypy_boto3_snowball.type_defs import JobResourceTypeDef
```

Optional fields:

- `S3Resources`:
  `List`\[[S3ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#s3resourcetypedef)\]
- `LambdaResources`:
  `List`\[[LambdaResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#lambdaresourcetypedef)\]
- `Ec2AmiResources`:
  `List`\[[Ec2AmiResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#ec2amiresourcetypedef)\]

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
  `List`\[[EventTriggerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#eventtriggerdefinitiontypedef)\]

## ListClusterJobsResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClusterJobsResultTypeDef
```

Optional fields:

- `JobListEntries`:
  `List`\[[JobListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#joblistentrytypedef)\]
- `NextToken`: `str`

## ListClustersResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClustersResultTypeDef
```

Optional fields:

- `ClusterListEntries`:
  `List`\[[ClusterListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#clusterlistentrytypedef)\]
- `NextToken`: `str`

## ListCompatibleImagesResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListCompatibleImagesResultTypeDef
```

Optional fields:

- `CompatibleImages`:
  `List`\[[CompatibleImageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#compatibleimagetypedef)\]
- `NextToken`: `str`

## ListJobsResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListJobsResultTypeDef
```

Optional fields:

- `JobListEntries`:
  `List`\[[JobListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#joblistentrytypedef)\]
- `NextToken`: `str`

## ListLongTermPricingResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListLongTermPricingResultTypeDef
```

Optional fields:

- `LongTermPricingEntries`:
  `List`\[[LongTermPricingListEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#longtermpricinglistentrytypedef)\]
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
  [LongTermPricingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#longtermpricingtype)
- `CurrentActiveJob`: `str`
- `ReplacementJob`: `str`
- `IsLongTermPricingAutoRenew`: `bool`
- `LongTermPricingStatus`: `str`
- `SnowballType`:
  [SnowballType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#snowballtype)
- `JobIds`: `List`\[`str`\]

## NotificationTypeDef

```python
from mypy_boto3_snowball.type_defs import NotificationTypeDef
```

Optional fields:

- `SnsTopicARN`: `str`
- `JobStatesToNotify`:
  `List`\[[JobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#jobstate)\]
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
- `KeyRange`:
  [KeyRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#keyrangetypedef)

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

- `ShippingOption`:
  [ShippingOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/literals.html#shippingoption)
- `InboundShipment`:
  [ShipmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#shipmenttypedef)
- `OutboundShipment`:
  [ShipmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#shipmenttypedef)

## SnowconeDeviceConfigurationTypeDef

```python
from mypy_boto3_snowball.type_defs import SnowconeDeviceConfigurationTypeDef
```

Optional fields:

- `WirelessConnection`:
  [WirelessConnectionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#wirelessconnectiontypedef)

## TaxDocumentsTypeDef

```python
from mypy_boto3_snowball.type_defs import TaxDocumentsTypeDef
```

Optional fields:

- `IND`:
  [INDTaxDocumentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#indtaxdocumentstypedef)

## WirelessConnectionTypeDef

```python
from mypy_boto3_snowball.type_defs import WirelessConnectionTypeDef
```

Optional fields:

- `IsWifiEnabled`: `bool`
