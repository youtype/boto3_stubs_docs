# Typed dictionaries for boto3 Snowball module

> [Index](..) > [Snowball](.) > Typed dictionaries

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy_boto3_snowball](https://pypi.org/project/mypy-boto3-snowball/).

- [Typed dictionaries for boto3 Snowball module](#typed-dictionaries-for-boto3-snowball-module)
  - [AddressTypeDef](#addresstypedef)
  - [CancelClusterRequestRequestTypeDef](#cancelclusterrequestrequesttypedef)
  - [CancelJobRequestRequestTypeDef](#canceljobrequestrequesttypedef)
  - [ClusterListEntryTypeDef](#clusterlistentrytypedef)
  - [ClusterMetadataTypeDef](#clustermetadatatypedef)
  - [CompatibleImageTypeDef](#compatibleimagetypedef)
  - [CreateAddressRequestRequestTypeDef](#createaddressrequestrequesttypedef)
  - [CreateAddressResultTypeDef](#createaddressresulttypedef)
  - [CreateClusterRequestRequestTypeDef](#createclusterrequestrequesttypedef)
  - [CreateClusterResultTypeDef](#createclusterresulttypedef)
  - [CreateJobRequestRequestTypeDef](#createjobrequestrequesttypedef)
  - [CreateJobResultTypeDef](#createjobresulttypedef)
  - [CreateLongTermPricingRequestRequestTypeDef](#createlongtermpricingrequestrequesttypedef)
  - [CreateLongTermPricingResultTypeDef](#createlongtermpricingresulttypedef)
  - [CreateReturnShippingLabelRequestRequestTypeDef](#createreturnshippinglabelrequestrequesttypedef)
  - [CreateReturnShippingLabelResultTypeDef](#createreturnshippinglabelresulttypedef)
  - [DataTransferTypeDef](#datatransfertypedef)
  - [DescribeAddressRequestRequestTypeDef](#describeaddressrequestrequesttypedef)
  - [DescribeAddressResultTypeDef](#describeaddressresulttypedef)
  - [DescribeAddressesRequestRequestTypeDef](#describeaddressesrequestrequesttypedef)
  - [DescribeAddressesResultTypeDef](#describeaddressesresulttypedef)
  - [DescribeClusterRequestRequestTypeDef](#describeclusterrequestrequesttypedef)
  - [DescribeClusterResultTypeDef](#describeclusterresulttypedef)
  - [DescribeJobRequestRequestTypeDef](#describejobrequestrequesttypedef)
  - [DescribeJobResultTypeDef](#describejobresulttypedef)
  - [DescribeReturnShippingLabelRequestRequestTypeDef](#describereturnshippinglabelrequestrequesttypedef)
  - [DescribeReturnShippingLabelResultTypeDef](#describereturnshippinglabelresulttypedef)
  - [DeviceConfigurationTypeDef](#deviceconfigurationtypedef)
  - [Ec2AmiResourceTypeDef](#ec2amiresourcetypedef)
  - [EventTriggerDefinitionTypeDef](#eventtriggerdefinitiontypedef)
  - [GetJobManifestRequestRequestTypeDef](#getjobmanifestrequestrequesttypedef)
  - [GetJobManifestResultTypeDef](#getjobmanifestresulttypedef)
  - [GetJobUnlockCodeRequestRequestTypeDef](#getjobunlockcoderequestrequesttypedef)
  - [GetJobUnlockCodeResultTypeDef](#getjobunlockcoderesulttypedef)
  - [GetSnowballUsageResultTypeDef](#getsnowballusageresulttypedef)
  - [GetSoftwareUpdatesRequestRequestTypeDef](#getsoftwareupdatesrequestrequesttypedef)
  - [GetSoftwareUpdatesResultTypeDef](#getsoftwareupdatesresulttypedef)
  - [INDTaxDocumentsTypeDef](#indtaxdocumentstypedef)
  - [JobListEntryTypeDef](#joblistentrytypedef)
  - [JobLogsTypeDef](#joblogstypedef)
  - [JobMetadataTypeDef](#jobmetadatatypedef)
  - [JobResourceTypeDef](#jobresourcetypedef)
  - [KeyRangeTypeDef](#keyrangetypedef)
  - [LambdaResourceTypeDef](#lambdaresourcetypedef)
  - [ListClusterJobsRequestRequestTypeDef](#listclusterjobsrequestrequesttypedef)
  - [ListClusterJobsResultTypeDef](#listclusterjobsresulttypedef)
  - [ListClustersRequestRequestTypeDef](#listclustersrequestrequesttypedef)
  - [ListClustersResultTypeDef](#listclustersresulttypedef)
  - [ListCompatibleImagesRequestRequestTypeDef](#listcompatibleimagesrequestrequesttypedef)
  - [ListCompatibleImagesResultTypeDef](#listcompatibleimagesresulttypedef)
  - [ListJobsRequestRequestTypeDef](#listjobsrequestrequesttypedef)
  - [ListJobsResultTypeDef](#listjobsresulttypedef)
  - [ListLongTermPricingRequestRequestTypeDef](#listlongtermpricingrequestrequesttypedef)
  - [ListLongTermPricingResultTypeDef](#listlongtermpricingresulttypedef)
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
  - [UpdateClusterRequestRequestTypeDef](#updateclusterrequestrequesttypedef)
  - [UpdateJobRequestRequestTypeDef](#updatejobrequestrequesttypedef)
  - [UpdateJobShipmentStateRequestRequestTypeDef](#updatejobshipmentstaterequestrequesttypedef)
  - [UpdateLongTermPricingRequestRequestTypeDef](#updatelongtermpricingrequestrequesttypedef)
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

## CancelClusterRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CancelClusterRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

## CancelJobRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CancelJobRequestRequestTypeDef
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

## CreateAddressRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateAddressRequestRequestTypeDef
```

Required fields:

- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)

## CreateAddressResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateAddressResultTypeDef
```

Required fields:

- `AddressId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateClusterRequestRequestTypeDef
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

## CreateClusterResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateClusterResultTypeDef
```

Required fields:

- `ClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateJobRequestRequestTypeDef
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

## CreateJobResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateJobResultTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLongTermPricingRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateLongTermPricingRequestRequestTypeDef
```

Required fields:

- `LongTermPricingType`:
  [LongTermPricingTypeType](./literals.md#longtermpricingtypetype)

Optional fields:

- `IsLongTermPricingAutoRenew`: `bool`
- `SnowballType`: [SnowballTypeType](./literals.md#snowballtypetype)

## CreateLongTermPricingResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateLongTermPricingResultTypeDef
```

Required fields:

- `LongTermPricingId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReturnShippingLabelRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateReturnShippingLabelRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `ShippingOption`: [ShippingOptionType](./literals.md#shippingoptiontype)

## CreateReturnShippingLabelResultTypeDef

```python
from mypy_boto3_snowball.type_defs import CreateReturnShippingLabelResultTypeDef
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

## DescribeAddressRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressRequestRequestTypeDef
```

Required fields:

- `AddressId`: `str`

## DescribeAddressResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressResultTypeDef
```

Required fields:

- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddressesRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeAddressesResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeAddressesResultTypeDef
```

Required fields:

- `Addresses`: `List`\[[AddressTypeDef](./type_defs.md#addresstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeClusterRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

## DescribeClusterResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeClusterResultTypeDef
```

Required fields:

- `ClusterMetadata`:
  [ClusterMetadataTypeDef](./type_defs.md#clustermetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeJobResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeJobResultTypeDef
```

Required fields:

- `JobMetadata`: [JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)
- `SubJobMetadata`:
  `List`\[[JobMetadataTypeDef](./type_defs.md#jobmetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReturnShippingLabelRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## DescribeReturnShippingLabelResultTypeDef

```python
from mypy_boto3_snowball.type_defs import DescribeReturnShippingLabelResultTypeDef
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

## GetJobManifestRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobManifestRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## GetJobManifestResultTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobManifestResultTypeDef
```

Required fields:

- `ManifestURI`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobUnlockCodeRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobUnlockCodeRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## GetJobUnlockCodeResultTypeDef

```python
from mypy_boto3_snowball.type_defs import GetJobUnlockCodeResultTypeDef
```

Required fields:

- `UnlockCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSnowballUsageResultTypeDef

```python
from mypy_boto3_snowball.type_defs import GetSnowballUsageResultTypeDef
```

Required fields:

- `SnowballLimit`: `int`
- `SnowballsInUse`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSoftwareUpdatesRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import GetSoftwareUpdatesRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`

## GetSoftwareUpdatesResultTypeDef

```python
from mypy_boto3_snowball.type_defs import GetSoftwareUpdatesResultTypeDef
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
  `Sequence`\[[S3ResourceTypeDef](./type_defs.md#s3resourcetypedef)\]
- `LambdaResources`:
  `Sequence`\[[LambdaResourceTypeDef](./type_defs.md#lambdaresourcetypedef)\]
- `Ec2AmiResources`:
  `Sequence`\[[Ec2AmiResourceTypeDef](./type_defs.md#ec2amiresourcetypedef)\]

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
  `Sequence`\[[EventTriggerDefinitionTypeDef](./type_defs.md#eventtriggerdefinitiontypedef)\]

## ListClusterJobsRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClusterJobsRequestRequestTypeDef
```

Required fields:

- `ClusterId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListClusterJobsResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClusterJobsResultTypeDef
```

Required fields:

- `JobListEntries`:
  `List`\[[JobListEntryTypeDef](./type_defs.md#joblistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClustersRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListClustersResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListClustersResultTypeDef
```

Required fields:

- `ClusterListEntries`:
  `List`\[[ClusterListEntryTypeDef](./type_defs.md#clusterlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCompatibleImagesRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListCompatibleImagesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListCompatibleImagesResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListCompatibleImagesResultTypeDef
```

Required fields:

- `CompatibleImages`:
  `List`\[[CompatibleImageTypeDef](./type_defs.md#compatibleimagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListJobsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListJobsResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListJobsResultTypeDef
```

Required fields:

- `JobListEntries`:
  `List`\[[JobListEntryTypeDef](./type_defs.md#joblistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLongTermPricingRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import ListLongTermPricingRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListLongTermPricingResultTypeDef

```python
from mypy_boto3_snowball.type_defs import ListLongTermPricingResultTypeDef
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
- `JobStatesToNotify`: `Sequence`\[[JobStateType](./literals.md#jobstatetype)\]
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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## S3ResourceTypeDef

```python
from mypy_boto3_snowball.type_defs import S3ResourceTypeDef
```

Optional fields:

- `BucketArn`: `str`
- `KeyRange`: [KeyRangeTypeDef](./type_defs.md#keyrangetypedef)
- `TargetOnDeviceServices`:
  `Sequence`\[[TargetOnDeviceServiceTypeDef](./type_defs.md#targetondeviceservicetypedef)\]

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

## UpdateClusterRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import UpdateClusterRequestRequestTypeDef
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

## UpdateJobRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import UpdateJobRequestRequestTypeDef
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

## UpdateJobShipmentStateRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import UpdateJobShipmentStateRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`
- `ShipmentState`: [ShipmentStateType](./literals.md#shipmentstatetype)

## UpdateLongTermPricingRequestRequestTypeDef

```python
from mypy_boto3_snowball.type_defs import UpdateLongTermPricingRequestRequestTypeDef
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
