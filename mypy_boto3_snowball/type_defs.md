# Typed dictionaries for boto3 Snowball module

> [Index](..) > [Snowball](.) > Typed dictionaries

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy_boto3_snowball](https://pypi.org/project/mypy-boto3-snowball/).

- [Typed dictionaries for boto3 Snowball module](#typed-dictionaries-for-boto3-snowball-module)
  - [AddressTypeDef](#addresstypedef)
  - [CancelClusterRequestTypeDef](#cancelclusterrequesttypedef)
  - [CancelJobRequestTypeDef](#canceljobrequesttypedef)
  - [ClusterListEntryTypeDef](#clusterlistentrytypedef)
  - [ClusterMetadataTypeDef](#clustermetadatatypedef)
  - [CompatibleImageTypeDef](#compatibleimagetypedef)
  - [CreateAddressRequestTypeDef](#createaddressrequesttypedef)
  - [CreateAddressResultResponseTypeDef](#createaddressresultresponsetypedef)
  - [CreateClusterRequestTypeDef](#createclusterrequesttypedef)
  - [CreateClusterResultResponseTypeDef](#createclusterresultresponsetypedef)
  - [CreateJobRequestTypeDef](#createjobrequesttypedef)
  - [CreateJobResultResponseTypeDef](#createjobresultresponsetypedef)
  - [CreateLongTermPricingRequestTypeDef](#createlongtermpricingrequesttypedef)
  - [CreateLongTermPricingResultResponseTypeDef](#createlongtermpricingresultresponsetypedef)
  - [CreateReturnShippingLabelRequestTypeDef](#createreturnshippinglabelrequesttypedef)
  - [CreateReturnShippingLabelResultResponseTypeDef](#createreturnshippinglabelresultresponsetypedef)
  - [DataTransferTypeDef](#datatransfertypedef)
  - [DescribeAddressRequestTypeDef](#describeaddressrequesttypedef)
  - [DescribeAddressResultResponseTypeDef](#describeaddressresultresponsetypedef)
  - [DescribeAddressesRequestTypeDef](#describeaddressesrequesttypedef)
  - [DescribeAddressesResultResponseTypeDef](#describeaddressesresultresponsetypedef)
  - [DescribeClusterRequestTypeDef](#describeclusterrequesttypedef)
  - [DescribeClusterResultResponseTypeDef](#describeclusterresultresponsetypedef)
  - [DescribeJobRequestTypeDef](#describejobrequesttypedef)
  - [DescribeJobResultResponseTypeDef](#describejobresultresponsetypedef)
  - [DescribeReturnShippingLabelRequestTypeDef](#describereturnshippinglabelrequesttypedef)
  - [DescribeReturnShippingLabelResultResponseTypeDef](#describereturnshippinglabelresultresponsetypedef)
  - [DeviceConfigurationTypeDef](#deviceconfigurationtypedef)
  - [Ec2AmiResourceTypeDef](#ec2amiresourcetypedef)
  - [EventTriggerDefinitionTypeDef](#eventtriggerdefinitiontypedef)
  - [GetJobManifestRequestTypeDef](#getjobmanifestrequesttypedef)
  - [GetJobManifestResultResponseTypeDef](#getjobmanifestresultresponsetypedef)
  - [GetJobUnlockCodeRequestTypeDef](#getjobunlockcoderequesttypedef)
  - [GetJobUnlockCodeResultResponseTypeDef](#getjobunlockcoderesultresponsetypedef)
  - [GetSnowballUsageResultResponseTypeDef](#getsnowballusageresultresponsetypedef)
  - [GetSoftwareUpdatesRequestTypeDef](#getsoftwareupdatesrequesttypedef)
  - [GetSoftwareUpdatesResultResponseTypeDef](#getsoftwareupdatesresultresponsetypedef)
  - [INDTaxDocumentsTypeDef](#indtaxdocumentstypedef)
  - [JobListEntryTypeDef](#joblistentrytypedef)
  - [JobLogsTypeDef](#joblogstypedef)
  - [JobMetadataTypeDef](#jobmetadatatypedef)
  - [JobResourceTypeDef](#jobresourcetypedef)
  - [KeyRangeTypeDef](#keyrangetypedef)
  - [LambdaResourceTypeDef](#lambdaresourcetypedef)
  - [ListClusterJobsRequestTypeDef](#listclusterjobsrequesttypedef)
  - [ListClusterJobsResultResponseTypeDef](#listclusterjobsresultresponsetypedef)
  - [ListClustersRequestTypeDef](#listclustersrequesttypedef)
  - [ListClustersResultResponseTypeDef](#listclustersresultresponsetypedef)
  - [ListCompatibleImagesRequestTypeDef](#listcompatibleimagesrequesttypedef)
  - [ListCompatibleImagesResultResponseTypeDef](#listcompatibleimagesresultresponsetypedef)
  - [ListJobsRequestTypeDef](#listjobsrequesttypedef)
  - [ListJobsResultResponseTypeDef](#listjobsresultresponsetypedef)
  - [ListLongTermPricingRequestTypeDef](#listlongtermpricingrequesttypedef)
  - [ListLongTermPricingResultResponseTypeDef](#listlongtermpricingresultresponsetypedef)
  - [LongTermPricingListEntryTypeDef](#longtermpricinglistentrytypedef)
  - [NFSOnDeviceServiceConfigurationTypeDef](#nfsondeviceserviceconfigurationtypedef)
  - [NotificationTypeDef](#notificationtypedef)
  - [OnDeviceServiceConfigurationTypeDef](#ondeviceserviceconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ResourceTypeDef](#s3resourcetypedef)
  - [ShipmentTypeDef](#shipmenttypedef)
  - [ShippingDetailsTypeDef](#shippingdetailstypedef)
  - [SnowconeDeviceConfigurationTypeDef](#snowconedeviceconfigurationtypedef)
  - [TargetOnDeviceServiceTypeDef](#targetondeviceservicetypedef)
  - [TaxDocumentsTypeDef](#taxdocumentstypedef)
  - [UpdateClusterRequestTypeDef](#updateclusterrequesttypedef)
  - [UpdateJobRequestTypeDef](#updatejobrequesttypedef)
  - [UpdateJobShipmentStateRequestTypeDef](#updatejobshipmentstaterequesttypedef)
  - [UpdateLongTermPricingRequestTypeDef](#updatelongtermpricingrequesttypedef)
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

## CancelClusterRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CancelClusterRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

## CancelJobRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CancelJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

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
- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)

## CompatibleImageTypeDef

```python
from mypy_boto3_snowball.type_defs import CompatibleImageTypeDef
```

Optional fields:

- `AmiId`: `str`
- `Name`: `str`

## CreateAddressRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateAddressRequestTypeDef
```

Required fields:

- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)

## CreateAddressResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateAddressResultResponseTypeDef
```

Required fields:

- `AddressId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateClusterRequestTypeDef
```

Required fields:

- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `AddressId`: `str`
- `RoleARN`: `str`
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)

Optional fields:

- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- `Description`: `str`
- `KmsKeyARN`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ForwardingAddressId`: `str`
- `TaxDocuments`: [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
- `RemoteManagement`:
  [RemoteManagementType](./literals.md#remotemanagementtype)

## CreateClusterResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateClusterResultResponseTypeDef
```

Required fields:

- `ClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateJobRequestTypeDef
```

Optional fields:

- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- `Description`: `str`
- `AddressId`: `str`
- `KmsKeyARN`: `str`
- `RoleARN`: `str`
- `SnowballCapacityPreference`:
  [SnowballCapacityType](./literals.md#snowballcapacitytype)
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ClusterId`: `str`
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)
- `ForwardingAddressId`: `str`
- `TaxDocuments`: [TaxDocumentsTypeDef](./type_defs.md#taxdocumentstypedef)
- `DeviceConfiguration`:
  [DeviceConfigurationTypeDef](./type_defs.md#deviceconfigurationtypedef)
- `RemoteManagement`:
  [RemoteManagementType](./literals.md#remotemanagementtype)
- `LongTermPricingId`: `str`

## CreateJobResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateJobResultResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLongTermPricingRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateLongTermPricingRequestTypeDef
```

Required fields:

- `LongTermPricingType`:
  [LongTermPricingTypeType](./literals.md#longtermpricingtypetype)

Optional fields:

- `IsLongTermPricingAutoRenew`: `bool`
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)

## CreateLongTermPricingResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateLongTermPricingResultResponseTypeDef
```

Required fields:

- `LongTermPricingId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReturnShippingLabelRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateReturnShippingLabelRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)

## CreateReturnShippingLabelResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateReturnShippingLabelResultResponseTypeDef
```

Required fields:

- `Status`: [ShippingLabelStatusType](./literals.md#shippinglabelstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataTransferTypeDef

```python
from mypy_boto3_snowball.type_defs import DataTransferTypeDef
```

Optional fields:

- `BytesTransferred`: `int`
- `ObjectsTransferred`: `int`
- `TotalBytes`: `int`
- `TotalObjects`: `int`

## DescribeAddressRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressRequestTypeDef
```

Required fields:

- `AddressId`: `str`

## DescribeAddressResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressResultResponseTypeDef
```

Required fields:

- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddressesRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressesRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeAddressesResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressesResultResponseTypeDef
```

Required fields:

- `Addresses`: `List`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeClusterRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

## DescribeClusterResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeClusterResultResponseTypeDef
```

Required fields:

- `ClusterMetadata`:
  [ClusterMetadataTypeDef](./type_defs.md#clustermetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeJobResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeJobResultResponseTypeDef
```

Required fields:

- `JobMetadata`: [JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)
- `SubJobMetadata`:
  `List`\[[JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReturnShippingLabelRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeReturnShippingLabelResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelResultResponseTypeDef
```

Required fields:

- `Status`: [ShippingLabelStatusType](./literals.md#shippinglabelstatustype)
- `ExpirationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetJobManifestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobManifestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## GetJobManifestResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobManifestResultResponseTypeDef
```

Required fields:

- `ManifestURI`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobUnlockCodeRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobUnlockCodeRequestTypeDef
```

Required fields:

- `JobId`: `str`

## GetJobUnlockCodeResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobUnlockCodeResultResponseTypeDef
```

Required fields:

- `UnlockCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSnowballUsageResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import GetSnowballUsageResultResponseTypeDef
```

Required fields:

- `SnowballLimit`: `int`
- `SnowballsInUse`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSoftwareUpdatesRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import GetSoftwareUpdatesRequestTypeDef
```

Required fields:

- `JobId`: `str`

## GetSoftwareUpdatesResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import GetSoftwareUpdatesResultResponseTypeDef
```

Required fields:

- `UpdatesURI`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `RemoteManagement`:
  [RemoteManagementType](./literals.md#remotemanagementtype)
- `LongTermPricingId`: `str`
- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)

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

## ListClusterJobsRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClusterJobsRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListClusterJobsResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClusterJobsResultResponseTypeDef
```

Required fields:

- `JobListEntries`:
  `List`\[[JobListEntryTypeDef](./type_defs.md#joblistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClustersRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListClustersResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClustersResultResponseTypeDef
```

Required fields:

- `ClusterListEntries`:
  `List`\[[ClusterListEntryTypeDef](./type_defs.md#clusterlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCompatibleImagesRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListCompatibleImagesRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListCompatibleImagesResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import ListCompatibleImagesResultResponseTypeDef
```

Required fields:

- `CompatibleImages`:
  `List`\[[CompatibleImageTypeDef](./type_defs.md#compatibleimagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListJobsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJobsResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import ListJobsResultResponseTypeDef
```

Required fields:

- `JobListEntries`:
  `List`\[[JobListEntryTypeDef](./type_defs.md#joblistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLongTermPricingRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListLongTermPricingRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListLongTermPricingResultResponseTypeDef

```python
from mypy_boto3_snowball.type_defs import ListLongTermPricingResultResponseTypeDef
```

Required fields:

- `LongTermPricingEntries`:
  `List`\[[LongTermPricingListEntryTypeDef](./type_defs.md#longtermpricinglistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## NFSOnDeviceServiceConfigurationTypeDef

```python
from mypy_boto3_snowball.type_defs import NFSOnDeviceServiceConfigurationTypeDef
```

Optional fields:

- `StorageLimit`: `int`
- `StorageUnit`: `Literal['TB']` (see
  [StorageUnitType](./literals.md#storageunittype))

## NotificationTypeDef

```python
from mypy_boto3_snowball.type_defs import NotificationTypeDef
```

Optional fields:

- `SnsTopicARN`: `str`
- `JobStatesToNotify`: `List`\[[JobStateType](./literals.md#jobstatetype)\]
- `NotifyAll`: `bool`

## OnDeviceServiceConfigurationTypeDef

```python
from mypy_boto3_snowball.type_defs import OnDeviceServiceConfigurationTypeDef
```

Optional fields:

- `NFSOnDeviceService`:
  [NFSOnDeviceServiceConfigurationTypeDef](./type_defs.md#nfsondeviceserviceconfigurationtypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_snowball.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_snowball.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3ResourceTypeDef

```python
from mypy_boto3_snowball.type_defs import S3ResourceTypeDef
```

Optional fields:

- `BucketArn`: `str`
- `KeyRange`: [KeyRangeTypeDef](./type_defs.md#keyrangetypedef)
- `TargetOnDeviceServices`:
  `List`\[[TargetOnDeviceServiceTypeDef](./type_defs.md#targetondeviceservicetypedef)\]

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

## TargetOnDeviceServiceTypeDef

```python
from mypy_boto3_snowball.type_defs import TargetOnDeviceServiceTypeDef
```

Optional fields:

- `ServiceName`: [DeviceServiceNameType](./literals.md#deviceservicenametype)
- `TransferOption`: [TransferOptionType](./literals.md#transferoptiontype)

## TaxDocumentsTypeDef

```python
from mypy_boto3_snowball.type_defs import TaxDocumentsTypeDef
```

Optional fields:

- `IND`: [INDTaxDocumentsTypeDef](./type_defs.md#indtaxdocumentstypedef)

## UpdateClusterRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import UpdateClusterRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `RoleARN`: `str`
- `Description`: `str`
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- `AddressId`: `str`
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `ForwardingAddressId`: `str`

## UpdateJobRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import UpdateJobRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `RoleARN`: `str`
- `Notification`: [NotificationTypeDef](./type_defs.md#notificationtypedef)
- `Resources`: [JobResourceTypeDef](./type_defs.md#jobresourcetypedef)
- `OnDeviceServiceConfiguration`:
  [OnDeviceServiceConfigurationTypeDef](./type_defs.md#ondeviceserviceconfigurationtypedef)
- `AddressId`: `str`
- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)
- `Description`: `str`
- `SnowballCapacityPreference`:
  [SnowballCapacityType](./literals.md#snowballcapacitytype)
- `ForwardingAddressId`: `str`

## UpdateJobShipmentStateRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import UpdateJobShipmentStateRequestTypeDef
```

Required fields:

- `JobId`: `str`
- `ShipmentState`: [ShipmentStateType](./literals.md#shipmentstatetype)

## UpdateLongTermPricingRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import UpdateLongTermPricingRequestTypeDef
```

Required fields:

- `LongTermPricingId`: `str`

Optional fields:

- `ReplacementJob`: `str`
- `IsLongTermPricingAutoRenew`: `bool`

## WirelessConnectionTypeDef

```python
from mypy_boto3_snowball.type_defs import WirelessConnectionTypeDef
```

Optional fields:

- `IsWifiEnabled`: `bool`
